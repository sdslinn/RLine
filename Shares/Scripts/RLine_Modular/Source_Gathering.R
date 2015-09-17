# This script will grab the sources for each hour and copy them from the /Sources folder into their individual hours.

#For every hour...
for (i in 1:length(myArray)){
  
  ## This will tell me the current hour it is on.
  Hour <- substr(myArray[i],7,8)  
  SourceHour <- paste0("source",Hour,".txt")
  SourceHour <- file.path(SourcesFolder,SourceHour, fsep = .Platform$file.sep)
  
  #Copy SourceHour from input folder to each hour
  file.copy(SourceHour, myArray[i])

}