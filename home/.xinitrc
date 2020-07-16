xsetroot -cursor_name left_ptr
# optirun intel-virtual-output
~/.xrandr.sh

feh --bg-fill ~/.config/bspwm/wallpaper.jpg &
sleep 0.5
polybar primary &
sxhkd &

exec bspwm
