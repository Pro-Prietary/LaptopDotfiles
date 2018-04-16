#!/bin/bash

choices="Ranger\nPcmanfm"

term="exec lxterminal -e"

chosen=$(echo -e "$choices" | rofi -dmenu -i -p "###-Choose a File Manager-###")

case "$chosen" in
	Ranger) notify-send "Running Ranger" && $term ranger ;;
	Pcmanfm) notify-send "Running Pcmanfm" && pcmanfm;;
esac
