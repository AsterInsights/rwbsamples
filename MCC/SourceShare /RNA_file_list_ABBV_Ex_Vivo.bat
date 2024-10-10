@echo off

set "datetime=%date:~-4%%date:~4,2%%date:~7,2%_%time:~0,2%%time:~3,2%%time:~6,2%"
set "datetime=%datetime: =0%"
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547769.genes.results" --include /2022_10_11/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547769.isoforms.results" --include /2022_10_11/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547813.genes.results" --include /2022_10_11/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547813.isoforms.results" --include /2022_10_11/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547814.genes.results" --include /2022_10_11/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547814.isoforms.results" --include /2022_10_11/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547815.genes.results" --include /2022_10_11/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547815.isoforms.results" --include /2022_10_11/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547816.genes.results" --include /2022_10_11/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547816.isoforms.results" --include /2022_10_11/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547817.genes.results" --include /2022_10_11/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547817.isoforms.results" --include /2022_10_11/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547818.genes.results" --include /2022_10_11/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547818.isoforms.results" --include /2022_10_11/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547819.genes.results" --include /2022_10_11/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547819.isoforms.results" --include /2022_10_11/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547820.genes.results" --include /2022_10_11/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547820.isoforms.results" --include /2022_10_11/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547821.genes.results" --include /2022_10_11/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547821.isoforms.results" --include /2022_10_11/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547822.genes.results" --include /2022_10_11/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547822.isoforms.results" --include /2022_10_11/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547823.genes.results" --include /2022_10_11/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547823.isoforms.results" --include /2022_10_11/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547824.genes.results" --include /2022_10_11/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547824.isoforms.results" --include /2022_10_11/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547825.genes.results" --include /2022_10_11/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547825.isoforms.results" --include /2022_10_11/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547826.genes.results" --include /2022_10_11/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547826.isoforms.results" --include /2022_10_11/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547827.genes.results" --include /2022_10_11/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547827.isoforms.results" --include /2022_10_11/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547828.genes.results" --include /2022_10_11/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547828.isoforms.results" --include /2022_10_11/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547829.genes.results" --include /2022_10_11/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547829.isoforms.results" --include /2022_10_11/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547830.genes.results" --include /2022_10_11/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547830.isoforms.results" --include /2022_10_11/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547831.genes.results" --include /2022_10_11/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547831.isoforms.results" --include /2022_10_11/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547832.genes.results" --include /2022_10_11/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547832.isoforms.results" --include /2022_10_11/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547833.genes.results" --include /2022_10_11/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547833.isoforms.results" --include /2022_10_11/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547834.genes.results" --include /2022_10_11/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547834.isoforms.results" --include /2022_10_11/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547835.genes.results" --include /2022_10_11/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547835.isoforms.results" --include /2022_10_11/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547836.genes.results" --include /2022_10_11/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547836.isoforms.results" --include /2022_10_11/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547769.genes.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547769.isoforms.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547813.genes.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547813.isoforms.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547814.genes.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547814.isoforms.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547815.genes.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547815.isoforms.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547816.genes.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547816.isoforms.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547817.genes.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547817.isoforms.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547818.genes.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547818.isoforms.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547819.genes.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547819.isoforms.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547820.genes.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547820.isoforms.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547821.genes.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547821.isoforms.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547822.genes.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547822.isoforms.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547823.genes.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547823.isoforms.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547824.genes.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547824.isoforms.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547825.genes.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547825.isoforms.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547826.genes.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547826.isoforms.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547827.genes.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547827.isoforms.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547828.genes.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547828.isoforms.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547829.genes.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547829.isoforms.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547830.genes.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547830.isoforms.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547831.genes.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547831.isoforms.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547832.genes.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547832.isoforms.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547833.genes.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547833.isoforms.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547834.genes.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547834.isoforms.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547835.genes.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547835.isoforms.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547836.genes.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL547836.isoforms.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572354.genes.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572354.isoforms.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572355.genes.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572355.isoforms.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572356.genes.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572356.isoforms.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572357.genes.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572357.isoforms.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572358.genes.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572358.isoforms.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572359.genes.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572359.isoforms.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572360.genes.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572360.isoforms.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572361.genes.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572361.isoforms.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572362.genes.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572362.isoforms.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572363.genes.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572363.isoforms.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572364.genes.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572364.isoforms.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572365.genes.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572365.isoforms.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572366.genes.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572366.isoforms.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572367.genes.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572367.isoforms.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572368.genes.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572368.isoforms.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572369.genes.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572369.isoforms.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572370.genes.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572370.isoforms.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572371.genes.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572371.isoforms.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572372.genes.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572372.isoforms.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572373.genes.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572373.isoforms.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572374.genes.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572374.isoforms.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572375.genes.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572375.isoforms.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572376.genes.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572376.isoforms.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572377.genes.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572377.isoforms.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572378.genes.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572378.isoforms.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572379.genes.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572379.isoforms.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572380.genes.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572380.isoforms.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572381.genes.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572381.isoforms.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572382.genes.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572382.isoforms.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572383.genes.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572383.isoforms.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572384.genes.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572384.isoforms.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572385.genes.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572385.isoforms.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572386.genes.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572386.isoforms.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572387.genes.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572387.isoforms.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572388.genes.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572388.isoforms.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572389.genes.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572389.isoforms.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572390.genes.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572390.isoforms.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572391.genes.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572391.isoforms.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572392.genes.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572392.isoforms.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572393.genes.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572393.isoforms.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572394.genes.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572394.isoforms.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572395.genes.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572395.isoforms.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572396.genes.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572396.isoforms.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572397.genes.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572397.isoforms.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572398.genes.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572398.isoforms.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572399.genes.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572399.isoforms.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572400.genes.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572400.isoforms.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572401.genes.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572401.isoforms.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572402.genes.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572402.isoforms.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572403.genes.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL572403.isoforms.results" --include /RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL633336.genes.results" --include /2024_07_12/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL633336.isoforms.results" --include /2024_07_12/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL633337.genes.results" --include /2024_07_12/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL633337.isoforms.results" --include /2024_07_12/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL633338.genes.results" --include /2024_07_12/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL633338.isoforms.results" --include /2024_07_12/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL633339.genes.results" --include /2024_07_12/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL633339.isoforms.results" --include /2024_07_12/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL633340.genes.results" --include /2024_07_12/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL633340.isoforms.results" --include /2024_07_12/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL633341.genes.results" --include /2024_07_12/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL633341.isoforms.results" --include /2024_07_12/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL633342.genes.results" --include /2024_07_12/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL633342.isoforms.results" --include /2024_07_12/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL633343.genes.results" --include /2024_07_12/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL633343.isoforms.results" --include /2024_07_12/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL633344.genes.results" --include /2024_07_12/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL633344.isoforms.results" --include /2024_07_12/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL633345.genes.results" --include /2024_07_12/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL633345.isoforms.results" --include /2024_07_12/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL633346.genes.results" --include /2024_07_12/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL633346.isoforms.results" --include /2024_07_12/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL633347.genes.results" --include /2024_07_12/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL633347.isoforms.results" --include /2024_07_12/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL633348.genes.results" --include /2024_07_12/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL633348.isoforms.results" --include /2024_07_12/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL633349.genes.results" --include /2024_07_12/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL633349.isoforms.results" --include /2024_07_12/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL633350.genes.results" --include /2024_07_12/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL633350.isoforms.results" --include /2024_07_12/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL633351.genes.results" --include /2024_07_12/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL633351.isoforms.results" --include /2024_07_12/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL633352.genes.results" --include /2024_07_12/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL633352.isoforms.results" --include /2024_07_12/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL633353.genes.results" --include /2024_07_12/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL633353.isoforms.results" --include /2024_07_12/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL633354.genes.results" --include /2024_07_12/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL633354.isoforms.results" --include /2024_07_12/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL633355.genes.results" --include /2024_07_12/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL633355.isoforms.results" --include /2024_07_12/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL633356.genes.results" --include /2024_07_12/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL633356.isoforms.results" --include /2024_07_12/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL633357.genes.results" --include /2024_07_12/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL633357.isoforms.results" --include /2024_07_12/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL633358.genes.results" --include /2024_07_12/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
python download_project.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb.exe --destination-path M:\research\MMWG_Data\OrienAvatar\moffitt_molecular\ --workers 10 --file-filter "SL633358.isoforms.results" --include /2024_07_12/RNAseq/gene_and_transcript_expression_results --no-dry-run >> %~dp0log_%datetime%_RNA_file_list_ABBV_Ex_Vivo.log 2>&1
timeout 1
