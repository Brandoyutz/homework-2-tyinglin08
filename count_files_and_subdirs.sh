#Counts number of files and subdirectories. 

directory=${PWD}

find $directory -type f | wc -l
find $directory -type d | wc -l
