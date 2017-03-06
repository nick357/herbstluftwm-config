#!/bin/bash
# /usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &
nm-applet &
pkill xss-lock
xss-lock -- dm-tool lock &
pkill indicator-keylock
indicator-keylock &
pkill volumeicon
volumeicon 
