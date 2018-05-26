#!/bin/bash

choices="Ranger\nPcmanfm"

term="exec gnome-terminal -e"

chosen=$(echo -e "$choices" | rofi -dmenu -i -p "###-File Manager Menu-###")

case "$chosen" in
	Ranger) notify-send "Running Ranger" && $term ranger ;;
	Pcmanfm) notify-send "Running Pcmanfm" && pcmanfm;;
esac
