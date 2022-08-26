@echo off
cls
for /r D:\ %%a in (*) do if "%%~nxa"=="new.txt" set p=%%~dpnxa
if defined p (
echo File found its path - %p%
pause
) else (
echo File not found !
pause
)