#!/bin/bash

IMG_DIR=$(xdg-user-dir PICTURES)/Screenshot/$(date +'screenshot_%Y-%m-%d-%H%M%S.png')

if [ $1 == "area" ]; then
    grim -g "$(slurp)" $IMG_DIR
    notify-send --icon=$IMG_DIR "Screenshot area"
    wl-copy < $IMG_DIR
else
    grim $IMG_DIR
    notify-send --icon=$IMG_DIR "Screenshot"
    wl-copy < $IMG_DIR
fi