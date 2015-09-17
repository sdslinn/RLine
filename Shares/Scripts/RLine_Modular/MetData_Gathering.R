#This script will read a file called MetData.sfc, where all metdata inputs should be in the form of one line per hour,
#it will then copy each hour's line to the hour's folder. This file has a header, so actual data for hour 1 should
# start on line 2 of the file.

#If run as part of Rline_Preparation, the MetFile file path was previously defined in File_Path_Gathering.R

myMetData <- readLines(MetFile, ok=TRUE, warn=TRUE, encoding="unknown",skipNul=FALSE)

for (i in 1:length(myArray)){
  Hour <- paste0("MetHour",i,".sfc")
  Path <- file.path(myArray[i],Hour, fsep=.Platform$file.sep)
  write(myMetData[i+1], Path, append = FALSE)
  
}