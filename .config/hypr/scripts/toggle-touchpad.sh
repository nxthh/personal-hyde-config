#!/bin/bash

DEVICE="synps/2-synaptics-touchpad"
STATE_FILE="$HOME/.cache/touchpad_state"

# default state
if [ ! -f "$STATE_FILE" ]; then
    echo "on" > "$STATE_FILE"
fi

STATE=$(cat "$STATE_FILE")

if [ "$STATE" = "on" ]; then
    hyprctl keyword "device[$DEVICE]:enabled" false
    notify-send -u low -i input-touchpad "Touchpad Disabled"
    echo "off" > "$STATE_FILE"
else
    hyprctl keyword "device[$DEVICE]:enabled" true
    notify-send -u low -i input-touchpad "Touchpad Enabled"
    echo "on" > "$STATE_FILE"
fi
