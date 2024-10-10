@echo off

REM Run the download command for ABBV_Ex_Vivo project
python listFilePathToDownload.py --project-id project-GGbVXVj0Y1fzKQyK4k6fK10B --exec rwb --workers 10 --output-file \fileLists\ABBV_Ex_Vivo.txt

REM Run the download command for Abbv-CRC-Sequencing-Data project
python listFilePathToDownload.py --project-id project-F6jvFJ0097FGPyQV6k1vXG2z --exec rwb --workers 10 --output-file \fileLists\Abbv_CRC_Sequencing_Data.txt

REM Run the download command for MCC_ORIEN_AVATAR_MOLECULAR_DATA project
python listFilePathToDownload.py --project-id project-Fx6Vv0j0f0X5G9XJ9xQ4GJ9P --exec rwb --workers 10 --output-file \fileLists\MCC_ORIEN_AVATAR_MOLECULAR_DATA.txt

REM Run the download command for Moffitt_EMMA_Ex_Vivo project
python listFilePathToDownload.py --project-id project-Fgxp9kQ05ppZk9JZ3bG0qFG3 --exec rwb --workers 10 --output-file \fileLists\Moffitt_EMMA_Ex_Vivo.txt

REM Run the download command for Moffitt_Molecular_Data project
python listFilePathToDownload.py --project-id project-F04Y1Y00ffgQz3vkY43yVF08 --exec rwb --workers 10 --output-file \fileLists\Moffitt_Molecular_Data.txt

REM Run the download command for WorkingGroup_Moffitt_EMMA_Ex_Vivo project
python listFilePathToDownload.py --project-id project-GK7pqfQ0Pfq6zg105pfffv2v --exec rwb --workers 10 --output-file \fileLists\WorkingGroup_Moffitt_EMMA_Ex_Vivo.txt

echo All downloads completed.
pause
