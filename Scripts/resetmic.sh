#!/bin/sh

:start
amixer set Capture 0%
sleep 1
amixer set Capture 25%
goto start
