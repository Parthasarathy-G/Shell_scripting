#!bin/bash

#create a folder

mkdir Testing

#Move to the folder created

cd Testing

#create two files

touch test1.txt test2.txt

#Change folder and git commit

cd ..

git add *

git commit -a -m "Folder created by scripting and added files"

git push