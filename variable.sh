#!/bin/bash
echo "This is my git variable file"
pet=$1 #the next text after executing the file will be the argument 
sleepTime=$2 #dynamic variable
echo "**These are the current files in this directory**"
ls
echo $pet
echo "Creating a file called ${pet}..."
touch ${pet}
echo "**New file alert!, check it out**"
ls
echo "**Deleting file in ${sleepTime} seconds**"
sleep ${sleepTime}
rm ${pet}