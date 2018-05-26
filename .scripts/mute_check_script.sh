if [ $(amixer sget Capture | grep 'Right:' | grep -o off) = "off" ]; then
	notify-send "Mic unmuted" && amixer set Capture toggle
else
	notify-send "Mic muted" && amixer -c 1 set Capture toggle
fi
