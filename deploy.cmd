@echo off
echo Deploying Functions ...
xcopy "%DEPLOYMENT_SOURCE%\src\api" %DEPLOYMENT_TARGET% /Y /S