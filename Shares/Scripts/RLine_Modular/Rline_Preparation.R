#This Parent Function will create all folders, gather all data, and prepare to run files for the RLINE program
#This should be run from within the working directory where you would like all of the runs to be conducted.

#Should have input files saved in some folder that will be asked for early in the program.
## should look like ...
## ~/Sources/source01.txt (01-24)
## ~/Receptor.txt
## ~/MetData.sfc
## ~/Line_Source_Inputs.txt
## ~/RLINEv1_2.ifort.x
#second script will ask for the ~ part of the file path.

#Prerequistes include...
## - Source Folder - Must have sources 01-24 labeled as source01.txt, source02.txt, ect
## - SCRIPTS Folder - This folder must contain all the scripts called in this program.
## - MetData File - This must be a .sfc file with data for all hours in the year.
## - Receptor File - This should be a .txt file.
## - Line_Source  - This should be a .txt file.
## - RLINEv1_2.ifort.x - Must have the RLINEv1_2.ifort.x file system.

## If above is complied with, two user inputs will be needed. The rest will be self generating until it is 
## ready to run in SLURM




##Create a text based list of all folders in a mm-dd/hh system. This txt file will be used constantly.
source("SCRIPTS/arraylist creation.R")

##Read arraylist for use in all other scripts.
myArray <- readLines("arraylist.txt", ok=TRUE, warn=TRUE, encoding="unknown",skipNul=FALSE)

##Get file path for all input data
source("SCRIPTS/File_Path_Gathering.R")

##Create all the needed folders in mm-dd/hh format
source("SCRIPTS/Folder_Creation.R")

##Move sources to specific folders
source("SCRIPTS/Source_Gathering.R")

##Get the MetData for each hour
source("SCRIPTS/MetData_Gathering.R")

##Copy RLINE.ifort and Receptor.txt to main directory
source("SCRIPTS/RLINE_Receptor_Copying.R")

##########
#Still Need Line_Source_Inputs, and Bash Script.
#Then Need to figure out a way to make all of these run. One giant run...



