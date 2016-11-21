@ECHO OFF

REM Execute this file before running the GDAL, MapServer, and other commandline utilities.
REM After executing this file you should be able 
REM to run the utilities from any commandline location.

set PATH=D:\ms4w;D:\ms4w\Apache\cgi-bin;D:\ms4w\tools\gdal-ogr;D:\ms4w\tools\mapserv;D:\ms4w\tools\shapelib;D:\ms4w\proj\bin;D:\ms4w\tools\shp2tile;D:\ms4w\tools\shpdiff;D:\ms4w\tools\avce00;D:\ms4w\python\gdal;D:\ms4w\tools\php;D:\ms4w\tools\mapcache;D:\ms4w\tools\berkeley-db;D:\ms4w\tools\sqlite;D:\ms4w\tools\spatialite;D:\ms4w\tools\unixutils;D:\ms4w\tools\openssl;%PATH%
echo GDAL, mapserv, and commandline MS4W tools path set

set GDAL_DATA=D:\ms4w\gdaldata

set GDAL_DRIVER_PATH=D:\ms4w\gdalplugins

set PROJ_LIB=D:\ms4w\proj\nad

set CURL_CA_BUNDLE=D:\ms4w\Apache\conf\ca-bundle\cacert.pem

:ALL_DONE
