if [ -z $(ps --no-headers -o comm= -C cmus) ]; then
lxterminal -t cmus -e cmus
else
cmus-remote -u
fi
