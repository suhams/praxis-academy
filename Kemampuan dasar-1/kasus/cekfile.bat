 @echo off
dir D:\magang
for /r D:\magang %%a in(*.java) do set p=%%~dpnxa
if define p (
  echo ada file java dalam direktori - %p%
pause
) else (
  echo tidak ada file dalam direktori
)
pause