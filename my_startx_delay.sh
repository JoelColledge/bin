#!/bin/bash
xmonad --replace &

killall compton
compton --backend glx -i 0.94 -f -I 0.010 --no-fading-openclose &

sleep 2
xfce4-panel --restart
