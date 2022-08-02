@echo off

:1
Title Hash fun
cls
SET /p file= "Drag file or Enter File location and press enter: " 
Title Hash fun %file%
certutil -hashfile %file% SHA256
certutil -hashfile %file% MD5
pause
goto :1