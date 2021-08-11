#!/bin/bash
mkdir linux2
cd linux2
touch file1, file2, file3, file4
echo " A " > file1
echo " B " >> file1
echo " C " >> file1
echo " D " >> file1
cp file1 file2
cp file1 file3
cp file1 file4
cat file1 file2 file3 file4 
