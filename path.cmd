@echo off
rem this tells the command line to not display commands such as echo

echo current path:
path
rem this shows the current path string

set /p id="Enter ID: "
rem this sets the variable id to what the user inputs, the /p command denotes the variable id as a string of text

pause
rem pauses untill the user inputs

echo ypur id is: %id%
rem this shows the variable id in the terminal as text