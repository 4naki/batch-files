@echo off
title GMod Automatic Data Backup V2.0 By Naki [Waiting]
Color 0A

SET input_folder="input\"
SET output_folder="output\"

echo.GMod Automatic Data Backup V1.0 By Naki
echo.
echo.  :=====================:
echo.  :    Code By Naki!    :
echo.  :                     :
echo.  :      Naki#0271      :
echo.  :=====================:
echo.

title GMod Automatic Data Backup V2.0 By Naki [Idle]

<nul set /p "=This can take a while depending on how many files you have. Press any key to start."
pause >nul


title GMod Automatic Data Backup V2.0 By Naki [Copying Files...]
cls

SET A=%DATE:~7,2%_%DATE:~4,2%_%DATE:~10,4%
SET B=%TIME:~0,2%_%TIME:~3,2%_%TIME:~6,2%

xcopy %input_folder%"\data\" %output_folder%\%A%\%B%"\data\" /E /H /C /I /Y
cls
title GMod Automatic Data Backup V2.0 By Naki [Finished]

echo.
echo.  :=====================:
echo.  :      All Done!      :
echo.  :    Code By Naki!    :
echo.  :      Naki#0271      :
echo.  :=====================:
echo.

<nul set /p "=Press any key to close this."
pause >nul
