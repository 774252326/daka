adb kill-server

adb shell am force-stop com.mingdao
timeout 2

adb reboot

adb kill-server