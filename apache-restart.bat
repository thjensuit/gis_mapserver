@ECHO OFF

REM This restarts the apache service 

cd D:\ms4w\Apache\bin
httpd -k restart -n "Apache MS4W Web Server"
cd ..\..

:ALL_DONE
