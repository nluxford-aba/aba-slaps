## Abacus Scripts - Abacus-SLAPS-Get-Script.ps1
## Workstations - Windows 10
## Created by Nick Luxford

################## ENSURES THAT AUTOMATE AGENT DIRECTORY EXISITS  ##################
New-Item -Path "C:\Windows\" -Name "LTSvc" -ItemType "directory"
New-Item -Path "C:\Windows\LTSvc\" -Name "packages" -ItemType "directory"

################## FETCH THE SCRIPT AND OUTFILE ##################
Invoke-WebRequest -Uri https://raw.githubusercontent.com/nluxford-aba/aba-slaps/main/Abacus-SLAPS-New-LocalAdmin-Args.ps1 -OutFile C:\Windows\LTSvc\packages\Abacus-SLAPS-New-LocalAdmin.ps1
#Exits the script
exit