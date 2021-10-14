cd %~dp0

@echo off
REM Set you log name and path here.
Set Logpath=C:\system.sav\Logs\Softpaq_install.log
if not exist C:\system.sav\Logs md C:\system.sav\Logs
REM  Detect OS version
set os_ver=
for /f "tokens=1,2 delims== " %%i in ('wmic os get version /value') do (if /i %%~i == version set "os_ver=%%~j")
if not defined os_ver echo [%date%][%time%][%~dpnx0] Could not get OS version >> %Logpath% & goto fail
ECHO [%date%][%time%][%~dpnx0] Detected OS version : [%os_ver%] >> %Logpath%

REM ================== Check if OS is 19H1 (10.0.18362) ==================
ECHO [%date%][%time%][%~dpnx0] Check if OS version has met requirement >> %Logpath%
IF /I [%os_ver%] EQU [10.0.18362] echo [%date%][%time%][%~dpnx0] OS version match. >> %Logpath% & goto Install_DRV

echo [%date%][%time%][%~dpnx0] OS version missmatch. >> %Logpath%
goto unsupport_OS

:Install_DRV
pushd Drivers
rem install your driver here pnputil -i -a
pnputil -i -a iigd_dch.inf
pnputil -i -a iigd_ext.inf
pnputil -i -a msdk.inf
pnputil -i -a cui_dch.inf
pnputil -i -a HdBusExt.inf
rem pnputil -i -a xxxxComponentxxx.inf
rem after driver install
DISM.exe /Online /Add-ProvisionedAppxPackage /PackagePath:2f952b6e85d448e9aee8ed11b2be91f9.appx /LogPath:%FCC_LOG_FOLDER%\dism.log /LicensePath:2f952b6e85d448e9aee8ed11b2be91f9_License1.xml /Region="all" 
popd

:fail
goto END

:unsupport_OS
mshta.exe vbscript:Execute("msgbox ""The driver is not supported on this OS version (%os_ver%)."",48,""Warning"":close")
:END