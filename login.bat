adb shell input tap 60 456
timeout 2
call capscreen %1/%0-1

adb shell input text "123456"
timeout 2
call capscreen %1/%0-2

adb shell input tap 270 549
timeout 15
call capscreen %1/%0-3

adb shell input tap 270 783
timeout 2
call capscreen %1/%0-4

adb shell input swipe 270 783 270 683
timeout 5
call capscreen %1/%0-5

adb shell input tap 41 79
timeout 5
call capscreen %1/%0-6

