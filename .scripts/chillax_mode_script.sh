TERM='urxvt -e'

if [ $(ps --no-headers -o comm= -C cmatrix) ]; then
	notify-send "Killing CHILLAXE_MODE"
	pkill mpsyt
	pkill cava
	pkill cmatrix
else
	notify-send "Running CHILLAXE_MODE" ;
	sleep .1 ;
	i3-msg workspace $workspace 9 ;
	sleep .1 ;
	$TERM mpsyt  ;
	sleep .1 ;
	i3-msg split h  ;
	sleep .1 ;
	$TERM cava ;
	sleep .1 ;
	i3-msg split v  ;
	sleep .1 ;
	$TERM cmatrix  ;
	sleep .1 ;
	i3-msg focus left ;
fi
