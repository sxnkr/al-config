#!/bin/bash

# Terminate already running bar instances
killall -q polybar

while pgrep -u $UID -x polybar > /dev/null; do sleep 0.5 ; done

polybar top --config=$HOME/.config/polybar/transparentStyle/config.ini &
polybar ext-top --config=$HOME/.config/polybar/transparentStyle/config.ini &
