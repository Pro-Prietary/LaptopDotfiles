icon=$HOME/Pictures/Icons/lock.png
tmpbg=/tmp/screen.png

scrot /tmp/screen.png
convert $tmpbg -scale 10% -scale 1000% $tmpbg
convert $tmpbg $icon -gravity center -composite -matte $tmpbg
i3lock -B 5 --bar-indicator  --bar-color 00000077 --bar-base-width 50 --bar-max-height 50 --bar-step 50 --bar-periodic-step 50 -r 0.5 --bar-direction 1 --bar-position h --bar-width 250 --keyhlcolor ff00ffff --ringvercolor 0000cc44 --ringwrongcolor cc000044 --verifcolor ffffff00 --wrongcolor ffffff00 --redraw-thread -i $tmpbg
