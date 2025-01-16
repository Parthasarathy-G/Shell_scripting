#!/bin/bash

#Remove folder

cd Testing

#Remove two files

rm test1.txt test2.txt

#Change directory

cd ..

# Remove folder

rmdir Testing

#Git commit

git commit -a -m "Testing Folder removed"

git push