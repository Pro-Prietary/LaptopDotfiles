#!/bin/bash

MOD=$(pactl list modules | grep -o module-loopback)

if [ "$MOD" = "module-loopback" ]
then
	pactl unload-module module-loopback 
else
	pactl load-module module-loopback latency_msec=1
fi
