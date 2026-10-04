@echo off
rem Установка конфигурации Game State Integration в Dota 2.
rem Нужна один раз: чтобы приложение узнавало героя. После неё перезапустите Dota 2.
cd /d "%~dp0"
"%~dp0invoker-overlay.exe" --install-gsi
echo.
echo Готово. Перезапустите Dota 2 и запустите start.bat.
pause