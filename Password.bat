@echo off
setlocal enabledelayedexpansion 
set /p "pass=Enter Password"
set "pas=hello"
set "p=password"
echo Incorrect Password!
set /p "ps=Enter Password"
if %pass% == %pas% if %ps% == %p% (

%SystemRoot%/explorer.exe "new folder"

) else (
   :1 
  start notepad
  start calc
  goto 1;
      )


