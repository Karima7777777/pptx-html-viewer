@echo off
chcp 65001 >nul
title HTML-Viewer fuer PowerPoint einrichten
echo.
echo  HTML-Viewer fuer PowerPoint wird eingerichtet ...
echo.

set "ZIEL=%LOCALAPPDATA%\HTML-Viewer-PowerPoint"
if not exist "%ZIEL%" mkdir "%ZIEL%"

curl -fsSL "https://karima7777777.github.io/pptx-html-viewer/manifest.xml" -o "%ZIEL%\manifest.xml"
if errorlevel 1 goto fehler

reg add "HKCU\Software\Microsoft\Office\16.0\Wef\Developer" /v "a2399bcd-f19c-474d-bdd4-3de6511453bb" /t REG_SZ /d "%ZIEL%\manifest.xml" /f >nul
if errorlevel 1 goto fehler

echo  Fertig!
echo.
echo  1. PowerPoint komplett schliessen und neu oeffnen.
echo  2. Start ^> Add-Ins ^> Weitere Add-Ins ^> Meine Add-Ins
echo     (Abschnitt "Entwickler-Add-Ins") ^> HTML-Viewer ^> Hinzufuegen.
echo.
pause
exit /b 0

:fehler
echo.
echo  Das hat leider nicht geklappt.
echo  Bitte Internetverbindung pruefen und die Datei noch einmal doppelklicken.
echo.
pause
exit /b 1
