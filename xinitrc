#!/bin/sh
xsetroot -cursor_name left_ptr &
xinput set-prop "Synaptics TM3276-022" "libinput Tapping Enabled" 1 &
xinput set-prop "Synaptics TM3276-022" "libinput Natural Scrolling Enabled" 1 &
#battery-notify &
dunst &
picom &
exec bspwm
