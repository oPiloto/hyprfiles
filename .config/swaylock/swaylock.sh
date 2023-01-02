#!/bin/bash

swaylock --screenshots --clock --indicator-idle-visible \
	--timestr "%k:%M" \
	--datestr "%a %e/%m/%Y" \
	--font "Product Sans" \
	--font-size 30 \
	--indicator-radius 90 \
	--indicator-thickness 5 \
	--ring-color 0B0D16 \
	--key-hl-color E57474 \
	--text-color 71BAF2 \
	--line-color 00000000 \
	--inside-color 0D0F18 \
	--separator-color 00000000 \
	--inside-ver-color 8CCf7E \
	--inside-wrong-color E57474 \
	--ring-clear-color E5C76B \
	--ring-ver-color 8CCf7E \
	--ring-wrong-color E57474 \
	--fade-in 0.1 \
	--effect-scale 0.5 --effect-blur 7x3 --effect-scale 2 \
	--effect-vignette 0.5:0.5 \
	"$@"