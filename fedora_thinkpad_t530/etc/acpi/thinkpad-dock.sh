#!/bin/sh
# 2 invocations because the nVidia graphics card can only handle two outputs at a time
xrandr -d :0.0 --output VGA-0 --auto --primary 
sleep 3
xrandr -d :0.0 --output LVDS-0 --off 
sleep 3
xrandr -d :0.0 --output DP-2 --auto --right-of VGA-0
sleep 1

# Disable wifi
nmcli nm wifi off

# Enable audio
amixer --quiet set Master unmute
