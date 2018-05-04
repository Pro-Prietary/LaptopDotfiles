#!/bin/bash

choices="htop\nvtop\nlxtask"

term="exec lxterminal -e"

chosen=$(echo -e "$choices" | rofi -dmenu -i -p "###-Task Manager Menu-###")

case "$chosen" in
	htop) notify-send "Running htop" && $term htop ;;
	vtop) notify-send "Running vtop" && $term vtop --theme wizard;;
	lxtask) notify-send "Running lxtask" && exec lxtask ;;
esac
