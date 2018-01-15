#!/bin/bash
echo \
  $"[Desktop Entry]
  Name=AutoKey
  GenericName=Keyboard Automation
  Comment=Program keyboard shortcuts
  Exec=autokey-gtk
  Terminal=false
  Type=Application
  Icon=autokey
  Categories=GNOME;GTK;Utility;" > /home/one/.config/autostart/autokey-gtk.desk
# change "one" to your username
