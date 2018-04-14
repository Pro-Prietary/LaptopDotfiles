if [ -z $(ps --no-headers -o comm= -C cmus) ]; then
lxterminal -e cmus; wait 3; cmus-remote -u
else
cmus-remote -u
fi
