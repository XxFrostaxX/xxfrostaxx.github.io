@echo off
chcp 65001 >NUL

:banner
echo.

echo [31m ██   ██ ██   ██ ███████  █████  ██ [0m
echo [31m ██  ██   ██ ██  ██      ██   ██ ██ [0m
echo [31m █████     ███   ███████ ███████ ██ [0m
echo [31m ██  ██   ██ ██       ██ ██   ██ ██ [0m
echo [31m ██   ██ ██   ██ ███████ ██   ██ ██ [0m
                                   
                                   


echo.
echo Installer developed by kxsai (https://kasai.rip/)

echo.

echo [94m╳[0m[92m$[0m Changing dir to %userprofile%\Desktop\
cd %userprofile%\Desktop\
echo [94m╳[0m[92m$[0m Creating Folder "FnSettingsManager"
md FnSettingsManager
echo [94m╳[0m[92m$[0m Changing dir to %userprofile%\Desktop\FnSettingsManager
cd FnSettingsManager
echo [94m╳[0m[92m$[0m Creating Folder "saves_settings"
md saves_settings
echo [94m╳[0m[92m$[0m Creating File "README.txt"
echo ██   ██ ██   ██ ███████  █████  ██ > README.txt
echo [94m╳[0m[92m$[0m Writing File "README.txt"
echo ██  ██   ██ ██  ██      ██   ██ ██ >> README.txt
echo █████     ███   ███████ ███████ ██ >> README.txt
echo ██  ██   ██ ██       ██ ██   ██ ██ >> README.txt
echo ██   ██ ██   ██ ███████ ██   ██ ██ >> README.txt
echo. >> README.txt
echo FnSettingsManager README >> README.txt
echo. >> README.txt
echo FnSettingsManager is a free settings manager for Fortnite. >> README.txt
echo It allows you to save, transfer, and restore your game settings with ease. >> README.txt
echo If your account gets banned or you create a new one, your settings, such as keybinds, sensitivity, and graphical preferences, won’t be lost. >> README.txt
echo FnSettingsManager ensures you can quickly get back to gaming without the hassle of reconfiguring everything from scratch. >> README.txt
echo. >> README.txt
echo kxsai 2024 >> README.txt

echo [94m╳[0m[92m$[0m Downloading Content from https://kasai.rip/dl/FnSettingsMgr/FnSettingsManager.exe ...
curl -o FnSettingsManager.exe https://kasai.rip/dl/FnSettingsMgr/FnSettingsManager.exe
cls
echo.
echo [31m ██   ██ ██   ██ ███████  █████  ██ [0m
echo [31m ██  ██   ██ ██  ██      ██   ██ ██ [0m
echo [31m █████     ███   ███████ ███████ ██ [0m
echo [31m ██  ██   ██ ██       ██ ██   ██ ██ [0m
echo [31m ██   ██ ██   ██ ███████ ██   ██ ██ [0m
                                   
  

echo.
echo [94m╳[0m[92m$[0m Installation OK
echo [94m╳[0m[92m$[0m Press Enter to start FnSettingsMgr otherwise close the window.
pause >NUL
echo [94m╳[0m[92m$[0m Starting File FnSettingsManager.exe
start FnSettingsManager.exe
exit