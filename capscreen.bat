adb shell screencap -p /sdcard/sc.png 
adb pull /sdcard/sc.png %1.png
adb shell rm /sdcard/sc.png
Rem start %1.png