@echo off

echo ==========================================
echo       HTML DEPLOYMENT STARTED
echo ==========================================

set SOURCE=%WORKSPACE%
set DESTINATION=D:\Jenkins-Deployment\Jenkin-Testing

echo Source:
echo %SOURCE%

echo Destination:
echo %DESTINATION%

if not exist "%DESTINATION%" (
    mkdir "%DESTINATION%"
)

echo Copying files...

xcopy "%SOURCE%\*" "%DESTINATION%\" /E /I /Y /EXCLUDE:%SOURCE%\deploy-exclude.txt

echo ==========================================
echo       HTML DEPLOYMENT COMPLETED
echo ==========================================

exit /b 0