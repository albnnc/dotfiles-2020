#!/bin/bash

if [[ -n "$(xrandr | grep 'VIRTUAL1 connected')" ]]; then
  xrandr \
    --output eDP1 --off \
    --output VIRTUAL1 --primary --mode VIRTUAL1.447-1920x1080 --rate 144.00
else
  xrandr --auto
fi
