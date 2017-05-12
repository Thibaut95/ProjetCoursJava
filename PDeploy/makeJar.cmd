@echo off

set PATH_7Z=C:\Soft\sevenZip
set PATH=%PATH%;%PATH_7z%

7z a -tzip Deploy/PCoursJava.jar ../PCoursJava/bin/ch

echo.

pause