@echo off
echo Building ClientSPA
cd /d ../ClientSPA
docker build -t spaces:latest .
echo.

echo Building PHPApp
cd /d ../PHPApp
call .\scripts\dos\env-config.bat
docker build -t moments:latest .
echo.

echo Building RESTService
cd /d ../RESTService
docker build -t spaces-rest-service:latest .
echo.

echo Building SOAPService
cd /d ../SOAPService
call mvn clean package
echo.
docker build -t moments-soap-service:latest .