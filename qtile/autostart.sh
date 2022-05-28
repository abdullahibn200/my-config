#!/bin/bash
redshift-gtk & disown redshift-gtk
nm-applet & disown nm-applet
lxqt-powermanagement & disown lxqt-powermanagement
calibre --start-in-tray & disown calibre
exec /usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &
pasystray & disown pasystray
greenclip daemon & disown greenclip
