#!/bin/sh

# Mute volume
amixer --quiet set Master mute

# Enable wifi
nmcli nm wifi on
# Make sure NetworkManager is set to automatically 
# connect... otherwise we can use
# nmcli dev wifi connect <SSID|BSSID>

# Disable docked displays and restore laptop display
xrandr -d :0.0 --output DP-2 --off 
sleep 1
xrandr -d :0.0 --output LVDS-0 --auto --primary 
sleep 1
xrandr -d :0.0 --output VGA-0 --off
sleep 1
