@echo OFF
if not exist build.ps1 powershell.exe -NoProfile -ExecutionPolicy unrestricted -Command "Invoke-WebRequest http://cakebuild.net/download/bootstrapper/windows -OutFile build.ps1"
powershell.exe -NoProfile -ExecutionPolicy unrestricted -Command ".\build.ps1 %*"
