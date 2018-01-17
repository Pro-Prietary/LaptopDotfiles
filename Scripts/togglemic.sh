#!/bin/bash

GOP=$(amixer | grep "Front Left: Capture" | grep -o "25")

if [ "$GOP" = "25" ]
then
	amixer set Capture 0%
else
	amixer set Capture 25%
fi
