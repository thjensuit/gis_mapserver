@ECHO OFF

REM This installs and starts the apache service 

cd D:\ms4w\Apache\bin
httpd -k install -n "Apache MS4W Web Server"
net start "Apache MS4W Web Server"
cd ..\..

:ALL_DONE
