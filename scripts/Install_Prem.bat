@echo off

powershell -Command "&{[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12}; """"& { $((Invoke-WebRequest -UseBasicParsing 'https://raw.githubusercontent.com/Lewdcifer/SpotX/main/Install.ps1').Content)} -premium """" | Invoke-Expression"

pause
exit /b
