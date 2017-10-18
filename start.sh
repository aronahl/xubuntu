#!/bin/bash
xpra start --bind-tcp=0.0.0.0:9999 --html=on --dpi=192 --start="Xnest -geometry 1600x800 :1"
export DISPLAY=:1 
while ! xfce4-session
do
    sleep 1
done
