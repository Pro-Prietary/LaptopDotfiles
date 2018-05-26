#!/bin/sh
#
# This is a script to easily launch discline
# from an application launcher or similar.
#
# http://github.com/mitchweaver/Discline
#
# These are just examples of what I use,
# edit them to match your system and needs.

term='gnome-terminal'
shell='/bin/bash'
DISCLINE_DIR="~/.discline"
PYTHON_VERSION='3.6'

# ------------------------------------------------------- 

$term -e $shell -c "cd $DISCLINE_DIR  && \
    python$PYTHON_VERSION Discline.py" &
