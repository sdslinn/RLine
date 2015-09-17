## This script will generate a txt file of all outputs for sashi. This is currently a test so I will do hour 1's
## in January to see if this is exactly what he wants.

# Open list of all dates
arraylist <- "arraylist.txt"
con <- file(arraylist)
open(con)

arraylist <- readLines(arraylist, ok=TRUE, warn=TRUE, encoding="unknown", skipNul=FALSE)

for (i in 1:length(arraylist)){
  if(substr(arraylist[i],1,2) == "01"){
    if(substr(arraylist[i],7,8)  == "01"){
      
      #Create file string to hours CSV output
      OUTPUT <- paste0("Output",i,".csv")
      PW     <- file.path(arraylist[i],OUTPUT, fsep=.Platform$file.sep)
      
      #Read the csv
      ToRead <- readLines(PW, ok=TRUE, warn=TRUE, encoding="unknown",skipNul=FALSE)
      ToWrite <- ToRead[12:length(ToRead)]
      
      #Write to Output txt file for Sashi
      write(ToWrite,"January_Hour01s.txt",append=TRUE)
    }
  }
}
    
