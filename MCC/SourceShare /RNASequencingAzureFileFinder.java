package pmrc.main.orien;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;
import java.util.Properties;
import java.util.logging.Logger;

import pmrc.factory.DbConnection;
import pmrc.util.AppConstantsInterface;

/**
 * The RNASequencingAzureFileFinder class is responsible for processing RNA sequencing
 * data from a specified file, retrieving corresponding RNA sequencing library IDs from
 * the database, and generating a batch file for processing the data with the appropriate
 * commands.
 */
public class RNASequencingAzureFileFinder implements AppConstantsInterface {

	private static Logger logger = null;

    /**
     * Main method that initializes the logger and database connection, reads the RNA
     * sequencing data from the specified input file, and creates a batch script for each
     * file found.
     *
     * @param args Command line arguments (not used).
     */
	public static void main(String[] args) {

		initialize();

		// Path to the input file text file
		String filePath = "path to input file containing list of files"; //this is the main directory
		String project = "project-id specific data your downloading";
	


		// Retrieve distinct RNA Sequencing Library IDs from the database
		List<String> rnaSequencingIds = getRNASequencingLibraryIDs();

		// Create a batch script for each file found
		createBatchFileForRNAIds(new File(filePath), rnaSequencingIds, project);
	}

    /**
     * Retrieves distinct RNA Sequencing Library IDs from the SQL database.
     *
     * @return A list of distinct RNA Sequencing Library IDs.
     */
	private static List<String> getRNASequencingLibraryIDs() {
		List<String> rnaSequencingIds = new ArrayList<>();
		try {
			// Open a connection
			try (Statement stmt = DbConnection.getCon().createStatement();
					
				ResultSet rs = stmt.executeQuery("sql statment that selects distinct [RNA Sequencing Library ID] from SDR")) {

				// Extract the RNA Sequencing Library IDs from the result set
				while (rs.next()) {
					System.out.println("Add: " + rs.getString(1));
					rnaSequencingIds.add(rs.getString(1));
				}
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return rnaSequencingIds;
	}

    /**
     * Scans the input file for RNA sequencing files, compares them to the list of RNA
     * sequencing library IDs, and creates a batch file with the appropriate commands
     * for processing the matching files.
     *
     * @param inputFile The input file containing RNA sequencing data.
     * @param rnaSequencingIds A list of RNA sequencing library IDs to compare against the input file.
     * @param project The project ID associated with the RNA sequencing data.
     */
	private static void createBatchFileForRNAIds(File inputFile, List<String> rnaSequencingIds, String project) {
		// Derive the batch file name from the input file name
		String batchFileName = "RNA_" + inputFile.getName().replace(".txt", ".bat");
		String batchFilePath = "path where you want to store batch file" + batchFileName;

		try (BufferedReader br = new BufferedReader(new FileReader(inputFile));
			 FileWriter batWriter = new FileWriter(batchFilePath)) {

			String line;

			batWriter.write("@echo off\n\n");  
			
			//We will be redirecting the console output to a log
			batWriter.write("set \"datetime=%date:~-4%%date:~4,2%%date:~7,2%_%time:~0,2%%time:~3,2%%time:~6,2%\"\n");
			batWriter.write("set \"datetime=%datetime: =0%\"\n");

			// Read the file line by line
			while ((line = br.readLine()) != null) {
				// Check if the line contains ".genes." or ".isoforms."
				if ((line.contains(".genes.") || line.contains(".isoforms."))&!line.contains(".md5")) {
					// Check if the line contains any of the RNA Sequencing Library IDs
					for (String rnaId : rnaSequencingIds) {
						if (line.contains(rnaId)) {
							// Generate the command for this file
							String fileName = line.substring(line.lastIndexOf('\\') + 1);
							String includePath = line.replace("\\"+fileName, "");
							
							String command = String.format(
								    "python download_project.py --project-id " + project + 
								    " --exec rwb.exe --destination-path {path to distination} --workers 10 " +
								    "--file-filter \"%s\" --include %s --no-dry-run >> %%~dp0log_%%datetime%%_"+batchFileName.replace(".bat", "")+".log 2>&1\n", 
								    fileName, includePath);

							System.out.println(command);

							// Write the command to the batch file
							batWriter.write(command);
							command = String.format("timeout 1\n");
							batWriter.write(command);
							
							System.out.println(rnaId + "|" + fileName + "|" + includePath);

							// Break to avoid matching the same line multiple times
							break;
						}
					}
				}
			}
			System.out.println("Batch file generated successfully at: " + batchFilePath);

		} catch (IOException e) {
			System.out.println("Error processing file: " + inputFile.getName());
			e.printStackTrace();
		}
	}

    /**
     * Initializes the logger and database connection by reading properties from a properties file
     * and connecting to the database using Windows authentication.
     */
	private static void initialize() {
		setLogger();
		Properties properties = new Properties();

		try {
			FileInputStream propertiesFile = new FileInputStream(RESOURCE_NAME);
			properties.load(propertiesFile);
		} catch (IOException e1) {
			e1.printStackTrace();
		}

		try {
			DbConnection.connectToDbWindowAuth(logger);
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	/**
	 * Defines the logger used during processing
	 */
	public static void setLogger() {
		// logger settings
		logger = Logger.getLogger("rnaSeqFinder");
	}
}
