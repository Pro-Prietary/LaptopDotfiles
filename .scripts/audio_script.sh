#!/bin/bash

choices="Pulseaudio\nAlsamixer"

term="gnome-terminal urxvt -e"

chosen=$(echo -e "$choices" | rofi -dmenu -i -p "###-Audio Menu-###")

case "$chosen" in
	Pulseaudio) notify-send "Running Pavucontrol" && pavucontrol ;;
	Alsamixer) notify-send "Running Alsamixer" && $term alsamixer;;
esac
