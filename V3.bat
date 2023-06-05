@echo off

:://///////////////////////////////////////////////////////
::////// SET YOUR GMOD DATA FOLDER LOCATION HERE!!! ///////
:://///////////////////////////////////////////////////////
			SET input_folder="input\"
			SET output_folder="output\"
:://///////////////////////////////////////////////////////
::////// SET YOUR GMOD DATA FOLDER LOCATION HERE!!! ///////
:://///////////////////////////////////////////////////////

title GMod Automatic Backup Utility V3.0 [Booting Up...]
color 1F
mode 1,1
mode 10,1
mode 20,1
mode 30,1
mode 40,1
mode 50,1
mode 60,1
mode 70,1
mode 80,1
mode 80,2
mode 80,4
mode 80,6
mode 80,8
mode 80,10
mode 80,12
mode 80,14
mode 80,16
mode 80,18
mode 80,20
:beninging:
color 1F
echo.
echo.
Batbox  /c 0x8F
echo.		                                            [X]
Batbox  /c 0xF0
echo.		                                               
echo.		                  Garry's Mod                  
echo.		            Automatic Backup Utility           
echo.		                    Ver 3.0                    
echo.		                                               
echo.		                                               
echo.

echo.
title GMod Automatic Backup Utility V3.0 [Idle]
echo.	 NOTE: This can take a while depending on how many files you have. 

Batbox  /c 0x1F
:mainmenubuttons
Call Button 25 14 "Start" 45 14 "Exit" 0 0 "?" # Press
Getinput /m %Press% /h 70


:: Taskbar buttons
if %errorlevel%==1 (goto monke)
if %errorlevel%==2 (goto quit)
if %errorlevel%==3 (goto credits)


goto mainmenubuttons

:monke:
title GMod Automatic Data Backup V3.0 [Copying Files...]
cls

SET A=%DATE:~7,2%_%DATE:~4,2%_%DATE:~10,4%
SET B=%TIME:~0,2%_%TIME:~3,2%_%TIME:~6,2%

xcopy %input_folder%"\data\" %output_folder%\%A%\%B%"\data\" /E /H /C /I /Y
cls
title GMod Automatic Data Backup V3.0 [Finished]
Batbox  /c 0xF0
echo.
echo.
echo.
echo.
echo.
Batbox  /c 0x8F
echo.		                                            [X]
Batbox  /c 0xF0
echo.		                                               
echo.		                                               
echo.		                   All done!                   
echo.		                                               
echo.		                                               
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
Batbox  /c 0x1F
:donebuttons
Call Button 25 14 "Back" 45 14 "Exit" # Press
Getinput /m %Press% /h 70


:: Taskbar buttons
if %errorlevel%==1 (goto credittobeninging)
if %errorlevel%==2 (goto quit)


goto mainmenubuttons

pause
cls
mode 80,20
mode 70,20
mode 60,20
mode 50,20
mode 40,20
mode 30,20
mode 20,20
mode 10,20
mode 1,20
mode 10,20
mode 20,20
mode 30,20
mode 40,20
mode 50,20
mode 60,20
mode 70,20
mode 80,20
goto beninging
goto quit

:credits:
title GMod Automatic Data Backup V3.0 [Credits]
cls
mode 80,20
mode 70,20
mode 60,20
mode 50,20
mode 40,20
mode 30,20
mode 20,20
mode 10,20
mode 20,20
mode 30,20
mode 40,20
mode 50,20
mode 60,20
mode 70,20
mode 80,20

echo.
echo.
echo.
echo.
Batbox  /c 0x8F
echo.		                                             [X]
Batbox  /c 0xF0
echo.		                                                
echo.		                   Garry's Mod                  
echo.		            Automatic Backup Utility            
echo.		                    Ver 3.0                     
echo.		                                                
echo.		      Coded by Naki#0271 and TEGEKiTE#9829      
echo.		                    -=2023=-                    
echo.		                                                
echo.		                                                
echo.		                                                
echo.		                                                
echo.
echo.
echo.

:creditbutton
Call Button 36 12 "Back" # Press
Getinput /m %Press% /h 70

:: Taskbar buttons
if %errorlevel%==1 (goto credittobeninging)
goto creditbutton

:credittobeninging:
cls
color 1F
mode 80,20
mode 70,20
mode 60,20
mode 50,20
mode 40,20
mode 30,20
mode 20,20
mode 10,20
mode 1,20
mode 10,20
mode 20,20
mode 30,20
mode 40,20
mode 50,20
mode 60,20
mode 70,20
mode 80,20
goto beninging

:quit:
cls
title GMod Automatic Data Backup V3.0 [Shutting down.]
mode 80,20
mode 80,18
mode 80,16
mode 80,14
mode 80,12
mode 80,10
mode 80,8
mode 80,6
mode 80,4
mode 80,2
mode 80,1
mode 70,1
mode 60,1
mode 50,1
mode 40,1
mode 30,1
mode 20,1
mode 10,1
mode 1,1

exit