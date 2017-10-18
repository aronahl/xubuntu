#!/bin/bash
xpra start --bind-tcp=0.0.0.0:9999 --html=on --dpi=192 --start="Xnest -geometry 1600x800 :1"
sleep 10
export DISPLAY=:1 
exec xfce4-session
