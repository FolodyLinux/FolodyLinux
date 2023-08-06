#!/bin/bash

# This scripts downloads default Nyarch flatpak on host machine. 
# Note: by default, steps.sh will add to the iso every flatpak in the host.

flatpak install org.gtk.Gtk3theme.adw-gtk3 org.gtk.Gtk3theme.adw-gtk3-dark
flatpak install flathub com.mattjakeman.ExtensionManager
