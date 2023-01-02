#!/bin/bash

TEMP=/tmp/hyprpicker

if [ ! -z $(pgrep hyprpicker) ]; then
    mkdir -p $TEMP
    hex_color=$(hyprpicker)
    color_img=$TEMP/${hex_color#\#}.png
    wl-copy $hex_color
    convert -size 100x100 xc:$hex_color $color_img
    notify-send --icon=$color_img Hyprpicker $hex_color
fi
