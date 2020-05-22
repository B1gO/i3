#!/bin/sh
#xrandr --output VIRTUAL1 --off --output eDP1 --primary --auto --pos 0x1440 --output HDMI1 --mode 2560x1440 --pos 0x0 --rotate normal --output HDMI2 --off --output HDMI1 --off --output DP1 --off --output DP2 --off
xrandr --output eDP1 --mode 1920x1080 --pos 0x225 --rotate normal --output DP1 --off --output DP2 --off --output HDMI1 --primary --mode 2560x1440 --pos 1920x0 --rotate normal --output HDMI2 --off --output HDMI3 --off --output VIRTUAL1 --off
