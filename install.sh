#!/bin/bash
cp --recursive ./.config/{sway,waybar} ~/.config/
sudo rm /usr/share/wayland-sessions/sway.desktop
sudo cp ./sway.desktop /usr/share/wayland-sessions
