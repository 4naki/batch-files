@echo off
title GMod Automatic Data Backup V1.0 By Naki [Waiting]

echo.GMod Automatic Data Backup V1.0 By Naki
echo.
echo.  :=====================:
echo.  :    Code By Naki!    :
echo.  :                     :
echo.  :      Naki#0271      :
echo.  :=====================:
echo.

title GMod Automatic Data Backup V1.0 By Naki [Idle]

<nul set /p "=This can take a while depending on how many files you have. Press any key to start."
pause >nul

title GMod Automatic Data Backup V1.0 By Naki [Copying Files...] [AdvDupe2]

cls
echo.Copying Advanced Duplicator 2 Folder...
xcopy "E:\SteamLibrary\steamapps\common\GarrysMod\garrysmod\data\advdupe2" "G:\backups\gmod\data\advdupe2" /E /H /C /I /Y

cls
echo.Status:
echo.
echo.Advanced Duplicator 2--[Done]
echo.Expression-------------[Waiting]
echo.Pac3-------------------[Waiting]
echo.Starfall---------------[Waiting]
echo.

title GMod Automatic Data Backup V1.0 By Naki [Idle]

<nul set /p "=Press any key to continue."
pause >nul

title GMod Automatic Data Backup V1.0 By Naki [Copying Files...] [Expression2]

cls
echo.Copying Expression 2 Folder...
xcopy "E:\SteamLibrary\steamapps\common\GarrysMod\garrysmod\data\expression2" "G:\backups\gmod\data\expression2" /E /H /C /I /Y

cls
echo.Status:
echo.
echo.Advanced Duplicator 2--[Done]
echo.Expression-------------[Done]
echo.Pac3-------------------[Waiting]
echo.Starfall---------------[Waiting]
echo.

title GMod Automatic Data Backup V1.0 By Naki [Idle]

<nul set /p "=Press any key to continue."
pause >nul
title GMod Automatic Data Backup V1.0 By Naki [Copying Files...] [Pac3]

cls
echo.Copying Pac3 Folder...
xcopy "E:\SteamLibrary\steamapps\common\GarrysMod\garrysmod\data\pac3" "G:\backups\gmod\data\pac3" /E /H /C /I /Y

cls
echo.Status:
echo.
echo.Advanced Duplicator 2--[Done]
echo.Expression-------------[Done]
echo.Pac3-------------------[Done]
echo.Starfall---------------[Waiting]
echo.

title GMod Automatic Data Backup V1.0 By Naki [Idle]

<nul set /p "=Press any key to continue."
pause >nul
title GMod Automatic Data Backup V1.0 By Naki [Copying Files...] [StarFall]

cls
echo.Copying Starfall Folder...
xcopy "E:\SteamLibrary\steamapps\common\GarrysMod\garrysmod\data\starfall" "G:\backups\gmod\data\starfall" /E /H /C /I /Y

cls
echo.Status:
echo.
echo.Advanced Duplicator 2--[Done]
echo.Expression-------------[Done]
echo.Pac3-------------------[Done]
echo.Starfall---------------[Done]
echo.
title GMod Automatic Data Backup V1.0 By Naki [Finished]

echo.
echo.  :=====================:
echo.  :      All Done!      :
echo.  :    Code By Naki!    :
echo.  :      Naki#0271      :
echo.  :=====================:
echo.

<nul set /p "=Press any key to close this."
pause >nul