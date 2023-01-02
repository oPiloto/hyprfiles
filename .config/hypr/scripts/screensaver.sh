#!/bin/bash

swayidle -w timeout 600 '~/.config/swaylock/swaylock.sh' \
            timeout 600 'hyprctl dispatch dpms off' resume 'hyprctl dispatch dpms on' \
            before-sleep '~/.config/swaylock/swaylock.sh' \
            timeout 1200 'systemctl suspend'