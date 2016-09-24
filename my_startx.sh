#!/bin/bash
xmonad --replace &
xfce4-panel --restart
killall compton
compton --backend glx -i 0.94 -f -I 0.010 --no-fading-openclose &
