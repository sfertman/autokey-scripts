#!/bin/bash
mkdir ~/.config/autostart
echo \
  $"[Desktop Entry]
  Name=AutoKey
  GenericName=Keyboard Automation
  Comment=Program keyboard shortcuts
  Exec=autokey-gtk
  Terminal=false
  Type=Application
  Icon=autokey
  Categories=GNOME;GTK;Utility;" > ~/.config/autostart/autokey-gtk.desk
