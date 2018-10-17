@echo off
::this tells the command line to not display commands such as echo
:: the text "::" designates a line as a comment and does not show it

echo current path:
path
:: this shows the current path string

set /p id="Enter folder to add or remove from to path: "
:: this sets the variable id to what the user inputs, the /p command denotes the variable id as a string of text
set /p setting="type ADD to add to path or type REMOVE to remove from path: "
if %setting% ==  "ADD" goto addfolder
if %setting% == "Remove" goto removefolder

:addfolder
set PATH=%PATH%;%id%  
echo "%id%"  added to path
:: this shows the variable id in the terminal as text
goto commonexit

:removefolder
set path="%path:%id%=%

echo "%id%"  "removed from path"

goto commonexit

:commonexit
path
