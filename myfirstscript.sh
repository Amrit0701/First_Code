#!/bin/bash
mkdir amrit
cd amrit
touch anand.txt
echo My full name is Amrit Anand > anand.txt 
echo I am currently staying in Bangalore >> anand.txt
echo I am currently working in walmart >> anand.txt
echo I am from Jharkhand >> anand.txt
echo I have completed my B.Tech in Year 2015 >> anand.txt
echo End of the File >> anand.txt
ls -lrt 
chmod 400 anand.txt 
ls -lrt 
cat anand.txt 

