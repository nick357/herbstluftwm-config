#!/bin/bash
# /usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &
nm-applet &
pkill xss-lock
xss-lock -- light-locker &
pkill indicator-keylock
indicator-keylock &
pkill volumeicon
volumeicon 
