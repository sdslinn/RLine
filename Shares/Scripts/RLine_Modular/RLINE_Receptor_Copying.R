##This script will copy RLINE and Receptor.txt from the inputs folder into the new file system that is being created
## with the Rline_Preparation.R Script.

#CopyTo will be the current working directory where Rline Prep is being run from if it is being done correctly.
CopyTo <- getwd()

#Copy RLINE and Receptor File
file.copy(RCopy, CopyTo)
file.copy(ReceptorFile, CopyTo)
