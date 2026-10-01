@echo off
chcp 65001 >nul
title HTML-Viewer fuer PowerPoint entfernen
reg delete "HKCU\Software\Microsoft\Office\16.0\Wef\Developer" /v "a2399bcd-f19c-474d-bdd4-3de6511453bb" /f >nul 2>&1
if exist "%LOCALAPPDATA%\HTML-Viewer-PowerPoint" rmdir /s /q "%LOCALAPPDATA%\HTML-Viewer-PowerPoint"
echo.
echo  Der HTML-Viewer wurde aus PowerPoint entfernt.
echo  Bitte PowerPoint neu starten.
echo.
pause
