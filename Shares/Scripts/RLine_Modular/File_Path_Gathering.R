## This script will ask for the directory where all necessary input files are located as detailed in the comments
## of the parent script ("RLINE Preparation.R"). It will then create file paths to each item that will be used in 
## subsequent pieces of the program.

#Remove ParentFolder varaible, otherwise readline won't ask for user input.
if (exists("ParentFolder")){rm(ParentFolder)}

#Explain needed input
print("Please enter the file path to the folder where all input data is saved")
print("Ex: C:/Users/sdslinn/Desktop/REU/Inputs")
ParentFolder <- readline(" ")

#Source Folder Input
SourcesFolder <- file.path(ParentFolder,"Sources", fsep = .Platform$file.sep)

#Receptor File
ReceptorFile <- file.path(ParentFolder, "Receptor.txt", fsep = .Platform$file.sep)

#MetData File
MetFile <- file.path(ParentFolder, "MetData.sfc", fsep = .Platform$file.sep)

#Line_Source
LSI <- file.path(ParentFolder, "Line_Source_Inputs.txt", fsep = .Platform$file.sep)

#RLINE Program
RCopy <- file.path(ParentFolder, "RLINEv1_2.ifort.x", fsep = .Platform$file.sep)

