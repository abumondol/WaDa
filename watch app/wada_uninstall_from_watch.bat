@echo off
adb devices
echo Press any key to uninstall the WaDa app from watch, otherwise close this window.
pause

adb shell pm uninstall edu.virginia.cs.mooncake.wada
pause

