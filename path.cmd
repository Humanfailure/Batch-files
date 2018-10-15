@echo off
::this tells the command line to not display commands such as echo
:: the text "::" designates a line as a comment and does not show it

echo current path:
path
:: this shows the current path string

set /p id="Enter folder to add to path: "
:: this sets the variable id to what the user inputs, the /p command denotes the variable id as a string of text

set syspath=""
:: sets the "syspath" variable to only local path (this is done by not giving a value for syspath)
 
set /p syspath="Type /M for system wide path, hit ENTER to only set local path "
:: asks user to determine if system wide path will also be changed
set PATH=%PATH%;%id%  

echo "%id%"  added to path
:: this shows the variable id in the terminal as text

path

set path=%path:C:\Users\Kai Morita-McVey\AppData\Local\Programs\Python\Python37-32%
path
