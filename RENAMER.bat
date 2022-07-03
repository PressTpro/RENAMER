@echo off
title PressTpro's epic Renamer
color 0a
echo Welcome, please Type the name of the File you want to rename
set /p file="Please Insert File Location:"
echo Ok, You will rename %file%, Now Place the name you want to name the file
set /p rename="Put any Name you want, end with a file extension to make file work!:"
echo Transforming %file% into %rename% please wait...
RENAME %file% %rename%
echo Renamed, Check the File
echo Thanks for Steping by!
