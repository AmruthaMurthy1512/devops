#!/bin/bash

directory=$1
echo $directory
# bash check if directory exists
if test -d $directory
then
  echo "directory exists!"
else
  echo "Directory does not exists!"
fi 


