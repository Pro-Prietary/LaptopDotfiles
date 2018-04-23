choices="Shutdown\nReboot"

chosen=$(echo -e "$choices" | rofi -dmenu -i -p "###-Power options-###")

case "$chosen" in 
	Shutdown) notify-send "Shutting Down" && shutdown -h now ;;
	Reboot) notify-send "Rebooting" && reboot ;;
esac
