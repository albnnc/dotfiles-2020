xrandr --auto
xsetroot -cursor_name left_ptr

feh --bg-fill ~/.config/bspwm/wallpaper.jpg &
sleep 0.5
tint2 &

nm-applet &
sxhkd &

exec bspwm
