@echo off
echo Téléchargement de Discord...
powershell -command "Start-BitsTransfer -Source https://discord.com/api/download?platform=win -Destination %temp%\DiscordSetup.exe"
echo Téléchargement terminé.

echo Installation de Discord...
start /wait %temp%\DiscordSetup.exe
echo Installation terminée.
cls
echo Merci D'avoir Installer Disxc
pause
