#!/bin/bash
#scrot /tmp/screenshot.png
read res<<<$(xrandr |grep \* |awk '{print $1}')
#convert /home/lyu/Pictures/Wallpapers/mars.png -resize $res -blur 0x5 /tmp/screenshotblur.png
#convert /home/lyu/Pictures/Wallpapers/girlgreat.jpg -resize $res -blur 0x5 /tmp/screenshotblur.png
#convert /home/lyu/Pictures/Wallpapers/shuimo.jpg -resize $res -blur 0x5 /tmp/screenshotblur.png
#convert /home/lyu/Pictures/Wallpapers/mountain.jpg -resize $res -blur 0x5 /tmp/screenshotblur.png
#convert /home/lyu/Pictures/Wallpapers/mac.jpg -resize $res -blur 0x5 /tmp/screenshotblur.png
#convert /home/lyu/Pictures/Wallpapers/linuxkernel.png -resize $res -blur 0x5 /tmp/screenshotblur.png
#convert /home/lyu/Pictures/Wallpapers/codinglife.jpg -resize $res -blur 0x5 /tmp/screenshotblur.png
convert /home/lyu/Pictures/Wallpapers/me.jpg -resize $res -blur 0x5 /tmp/screenshotblur.png
#convert /home/lyu/Pictures/Wallpapers/codes.png -resize $res -blur 0x5 /tmp/screenshotblur.png
#rm /tmp/screenshot.png
i3lock -i /tmp/screenshotblur.png
exit 0
