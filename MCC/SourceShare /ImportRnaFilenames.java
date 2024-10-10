package pmrc.main.orien;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.sql.Statement;
import java.sql.Timestamp;
import java.time.Duration;
import java.time.LocalDateTime;
import java.util.Properties;
import java.util.logging.FileHandler;
import java.util.logging.Level;
import java.util.logging.Logger;

import pmrc.factory.DBUtil;
import pmrc.factory.DbConnection;
import pmrc.util.AppConstantsInterface;
import pmrc.util.CustomFormatter;

/**
 * The ImportRnaFilenames class scans directories and subdirectories for RNA sequence files 
 * with ".genes.results" extension, truncates the table, and inserts information about these files 
 * into the database. The class also logs execution time and statistics.
 */
public class ImportRnaFilenames implements AppConstantsInterface {

    // Logger to track the application's activities
    private static Logger logger = null;

    // SQL Timestamps to track program execution duration
    private static Timestamp sqlStartTimestamp = DBUtil.getTimeStamp();
    private static Timestamp sqlEndTimestamp = DBUtil.getTimeStamp();

    // Path to the directory that will be scanned
    private static String directoryPath = "{path to where the genomic data was stored}";

    // Counter to keep track of how many files have been processed
    private static int counter = 0;

    /**
     * Main method: Entry point of the application. Initializes resources, truncates the table, 
     * processes directories recursively, and logs the execution time.
     * 
     * @param args Command-line arguments (not used)
     */
    public static void main(String[] args) {
        // Track start time
        sqlStartTimestamp = DBUtil.getTimeStamp();
        System.out.println("PROGRAM START: " + sqlStartTimestamp);

        // Initialize logger and database connection
        initialize();

        try {
            if (DbConnection.getCon() == null) {
                System.out.println("Database connection is null");
            } else {
                System.out.println("Start processing RNA genes data in: " + directoryPath);

                // Truncate the table before inserting new data
                truncateTable();

                // Start processing directories with deep scan
                processDirectory(new File(directoryPath));
            }
        } catch (Exception e) {
            e.printStackTrace();
        }

        // Track end time and calculate duration
        sqlEndTimestamp = DBUtil.getTimeStamp();
        LocalDateTime startDateTime = sqlStartTimestamp.toLocalDateTime();
        LocalDateTime endDateTime = sqlEndTimestamp.toLocalDateTime();
        Duration duration = Duration.between(startDateTime, endDateTime);

        long hours = duration.toHours();
        long minutes = duration.toMinutes() % 60;
        long seconds = duration.getSeconds() % 60;

        // Display program stats
        System.out.println("\nPROGRAM STARTED: " + startDateTime);
        System.out.println("PROGRAM ENDED  : " + endDateTime);
        System.out.println("Files Processed: " + counter);
        System.out.println("Duration: " + hours + " hours, " + minutes + " minutes, " + seconds + " seconds");
    }

    /**
     * Truncates the genomic_rna_filepaths_import table to ensure the table is cleared 
     * before inserting new data.
     */
    private static void truncateTable() {
        String truncateSql = "TRUNCATE TABLE {name of table that contains the file references} ";
        try (Statement stmt = DbConnection.getCon().createStatement()) {
            stmt.executeUpdate(truncateSql);
            System.out.println("Table truncated successfully.");
        } catch (SQLException e) {
            System.err.println("Error truncating table: " + e.getMessage());
        }
    }

    /**
     * Deep scans the specified directory and its subdirectories for files ending with ".genes.results" 
     * (excluding ".md5" files) and inserts relevant data into the database.
     * 
     * @param directory The directory to scan for files
     */
    private static void processDirectory(File directory) {
        if (!directory.isDirectory()) {
            System.err.println("The specified path is not a directory.");
            return;
        }

        System.out.println("Scanning directory: " + directory.getAbsolutePath());  // Display the directory being scanned

        // List all files in the directory and subdirectories
        File[] files = directory.listFiles();
        if (files == null || files.length == 0) {
            System.err.println("No files found in directory: " + directory.getAbsolutePath());
            return;
        }

        String sql = "INSERT INTO {name of table that contains the file references} (avatar_id, rna_seq_lib_id, file_path) VALUES (?, ?, ?)";

        try (PreparedStatement preparedStatement = DbConnection.getCon().prepareStatement(sql)) {
            for (File file : files) {
                if (file.isDirectory()) {
                    // Recursively process subdirectories and display the directory being scanned
                    processDirectory(file);
                } else if (file.getName().toLowerCase().endsWith(".genes.results") && !file.getName().toLowerCase().endsWith(".md5")) {
                    // Process files with ".genes.results" extension but excluding ".md5"
                    System.out.println("Processing file: " + file.getName());
                    String fileName = file.getName();
                    String filePath = file.getAbsolutePath();

                    // Insert data into the table
                    preparedStatement.setString(1, " ");  // Placeholder for avatar_id - aquired later
                    preparedStatement.setString(2, fileName);  // Use file name as rna_seq_lib_id
                    preparedStatement.setString(3, filePath);  // Insert adjusted file path

                    preparedStatement.addBatch();
                    counter++;  // Increment the processed file counter
                }
            }
            preparedStatement.executeBatch();
            System.out.println("Data insertion completed.");

        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

    /**
     * Initializes the logger and database connection by reading configuration properties.
     */
    private static void initialize() {
        setLogger();

        Properties properties = new Properties();
        try (FileInputStream propertiesFile = new FileInputStream(RESOURCE_NAME)) {
            properties.load(propertiesFile);
        } catch (IOException e) {
            e.printStackTrace();
        }

        try {
            DbConnection.connectToDbWindowAuth(logger);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /**
     * Configures the logger to write logs to a file.
     */
    public static void setLogger() {
        logger = Logger.getLogger("rnaFileProcessor");
        String logFile = "./logs/rnaSeq.log." + DBUtil.getLogDate();

        try {
            FileHandler handler = new FileHandler(logFile, 10000000, 50, true);
            handler.setFormatter(new CustomFormatter());
            logger.addHandler(handler);
            logger.log(Level.INFO, " ");
            logger.log(Level.INFO, "RNA File Processing started");
        } catch (SecurityException | IOException e) {
            logger.log(Level.SEVERE, "Error creating log: " + e.getMessage());
            e.printStackTrace();
        }
    }
}
