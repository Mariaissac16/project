REM ========================================================
REM   Driver deliverable installation
REM 
REM   Template Version: V1.01
REM ========================================================

REM %Description of deliverable%
@ECHO OFF
if /i not "%~1" == "" if exist %~1 SET "FCC_LOG_FOLDER=%~1"
if defined FCC_LOG_FOLDER (SET "APP_LOG=%FCC_LOG_FOLDER%\%~n0.log") else (SET "APP_LOG=C:\System.sav\Logs\%~n0.log")

ECHO ############################################################# >> %APP_LOG%
ECHO  [%DATE%]                                                     >> %APP_LOG%
ECHO  [%TIME%] Beginning of the %~nx0                              >> %APP_LOG%
ECHO ############################################################# >> %APP_LOG%

REM ------------------- Script Entry ------------------------
:INSTALL
echo [%TIME%] DISM.exe /Online /Add-ProvisionedAppxPackage >> %APP_LOG%
DISM.exe /Online /Add-ProvisionedAppxPackage /PackagePath:2f952b6e85d448e9aee8ed11b2be91f9.appx /LogPath:%FCC_LOG_FOLDER%\dism.log /LicensePath:2f952b6e85d448e9aee8ed11b2be91f9_License1.xml /Region="all" 
if errorlevel 1 echo [%TIME%] DISM command failed. >> %APP_LOG% & goto RESULTFAILED
echo [%TIME%] DISM command success. >> %APP_LOG%

GOTO END

:RESULTFAILED
ECHO ERRRORLEVEL=%ERRORLEVEL% >> %APP_LOG%
ECHO ERRRORLEVEL=%ERRORLEVEL% >> %~dp0..\..\FAILURE.FLG
GOTO END

:END
EXIT /B %errorlevel%
