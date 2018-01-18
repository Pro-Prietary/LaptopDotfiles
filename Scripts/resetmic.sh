#!/bin/sh

:start
amixer set Capture toggle
sleep 1
amixer set Capture toggle
goto start
