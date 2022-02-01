#!/bin/bash
nm-applet & disown nm-applet
xfce4-clipman & disown xfce4-clipman
cbatticon & disown cbatticon
calibre --start-in-tray & disown calibre
exec /usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &
