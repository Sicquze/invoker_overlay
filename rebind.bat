@echo off
rem Переназначение клавиш. Для каждого действия нажмите нужную клавишу
rem (или Mouse4 / Mouse5 / колесо). Esc — оставить действие как есть.
cd /d "%~dp0"
"%~dp0invoker-overlay.exe" --rebind
echo.
echo Готово. Настройки сохранены в config.json.
pause