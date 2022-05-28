@echo off 
setlocal enabledelayedexpansion 
set topic[0]=file1.txt 
set topic[1]=file2.txt
set topic[2]=file3.txt 
set topic[3]=file4.txt
set topic[4]=file5.txt
set topic[5]=file6.txt 

for /l %%n in (0,1,5) do ( 
   echo !topic[%%n]! 
   if exist C:\Users\prabh\OneDrive\Desktop\build_space_project\my-wave-portal\"!topic[%%n]!" echo It exists!
)