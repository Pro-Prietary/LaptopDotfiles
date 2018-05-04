#!/bin/bash

choices="Chillaxe Mode\nPavucontrol\nAlsamixer"

term="exec lxterminal -e"

chosen=$(echo -e "$choices" | rofi -dmenu -i -p "###-Audio Menu-###")

case "$chosen" in
	Pavucontrol) notify-send "Running Pavucontrol" && pavucontrol ;;
	Alsamixer) notify-send "Running Alsamixer" && $term alsamixer;;
	Chillaxe\ Mode) notify-send "Turning on Chillaxe_Mode" && ~/.scripts/chillax_mode_script.sh
esac
