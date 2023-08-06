#!/bin/bash

LIVEUSER="live"
chmod -R 777 ~/.local/share/gnome-shell/extensions
xdg-mime default org.gnome.Nautilus.desktop inode/directory
if [ "$USER" = "$LIVEUSER" ]; then
    sh -c "pkexec calamares --style adwaita"
else
    rm -rf ~/.config/autostart/start.desktop
fi

