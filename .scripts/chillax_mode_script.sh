TERM='lxterminal -e'

if [ $(ps --no-headers -o comm= -C cmatrix) ]; then
	notify-send "Turning off CHILLAXE_MODE"
	pkill mpsyt
	pkill cava
	pkill cmatrix
else
	notify-send "Turning on CHILLAXE_MODE"
	i3-msg workspace $workspace 4
	sleep .1
	$TERM mpsyt 
	sleep .1
	i3-msg split h 
	$TERM cmatrix 
	sleep .1
	i3-msg split v 
	$TERM cava
	sleep .1
	i3-msg focus left
fi
