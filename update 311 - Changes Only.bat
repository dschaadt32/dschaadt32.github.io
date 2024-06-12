@echo off

rem Change directory to where this file lives, optional unless calling from elsewhere
cd %0\..

rem Switch for resetting whole database
set reset_full=FALSE

rem Run Hello World.R File
"setup\R-4.4.0\bin\Rscript.exe" "scripts\311Datacleaning.R" %reset_full%

rem pause