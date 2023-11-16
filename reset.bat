@echo off
echo Resetting RESTService
cd /d ../RESTService
call .\scripts\reset.bat

echo Resetting PHPApp
cd /d ../PHPApp
call .\scripts\dos\reset.bat

echo Resetting SOAPService
cd /d ../SOAPService
call .\scripts\reset.bat

echo Resetting ClientSPA
docker rmi spaces:latest

echo App reset complete.