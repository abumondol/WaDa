@echo off
adb devices
echo Press any key to install the WaDa app to watch, otherwise close this window.
pause

adb install -r wada.apk
pause

