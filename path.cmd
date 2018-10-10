@echo off
rem this tells the command line to not display commands such as echo
rem the text "rem" designates a line as a comment and does not show it

echo current path:
path
rem this shows the current path string

set /p id="Enter folder to add to path: "
rem this sets the variable id to what the user inputs, the /p command denotes the variable id as a string of text

set syspath=""
rem sets the "syspath" variable to only local path (this is done by not giving a value for syspath)
 
set /p syspath="Type /M for system wide path, hit ENTER to only set local path "
rem asks user to determine if system wide path will also be changed

rem path = %path%; %id%
rem setx 

echo %syspath%

echo "%id%"  added to path
rem this shows the variable id in the terminal as text