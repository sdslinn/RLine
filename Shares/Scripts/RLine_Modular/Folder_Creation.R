#This script will create all files listed in the arraylist.

for (i in 1:length(myArray)){
  dir.create(myArray[i], showWarnings=TRUE, recursive=TRUE)
}