#!/usr/bin/env bash

val=$(gsettings get org.gnome.desktop.interface color-scheme)

case $val in
  \'default\')
    gsettings set org.gnome.desktop.interface color-scheme prefer-dark
    gsettings set org.gnome.desktop.interface gtk-theme 'adw-gtk3-dark'
    ;;
  \'prefer-light\')
    gsettings set org.gnome.desktop.interface color-scheme prefer-dark
    gsettings set org.gnome.desktop.interface gtk-theme 'adw-gtk3-dark'
    ;;
  \'prefer-dark\')
    gsettings set org.gnome.desktop.interface color-scheme prefer-light
    gsettings set org.gnome.desktop.interface gtk-theme 'adw-gtk3'
    ;;
esac
