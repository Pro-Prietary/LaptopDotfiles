#!/bin/bash

choices="Pavucontrol\nAlsamixer"

term="exec lxterminal -e"

chosen=$(echo -e "$choices" | rofi -dmenu -i -p "###-Choose an Audio Manager-###")

case "$chosen" in
	Pavucontrol) notify-send "Running Pavucontrol" && pavucontrol ;;
	Alsamixer) notify-send "Running Alsamixer" && $term alsamixer;;
esac
