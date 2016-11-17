@ECHO OFF

REM Execute this file before running the GDAL, MapServer, and other commandline utilities.
REM After executing this file you should be able 
REM to run the utilities from any commandline location.

set PATH=C:\ms4w;C:\ms4w\Apache\cgi-bin;C:\ms4w\tools\gdal-ogr;C:\ms4w\tools\mapserv;C:\ms4w\tools\shapelib;C:\ms4w\proj\bin;C:\ms4w\tools\shp2tile;C:\ms4w\tools\shpdiff;C:\ms4w\tools\avce00;C:\ms4w\python\gdal;C:\ms4w\tools\php;C:\ms4w\tools\mapcache;C:\ms4w\tools\berkeley-db;C:\ms4w\tools\sqlite;C:\ms4w\tools\spatialite;C:\ms4w\tools\unixutils;C:\ms4w\tools\openssl;%PATH%
echo GDAL, mapserv, and commandline MS4W tools path set

set GDAL_DATA=C:\ms4w\gdaldata

set GDAL_DRIVER_PATH=C:\ms4w\gdalplugins

set PROJ_LIB=C:\ms4w\proj\nad

set CURL_CA_BUNDLE=C:\ms4w\Apache\conf\ca-bundle\cacert.pem

:ALL_DONE
