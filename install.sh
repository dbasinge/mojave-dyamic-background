#!/bin/bash

mv mojave /usr/share/backgrounds
chown -R root.root /usr/share/backgrounds/mojave
chmod -R 755 /usr/share/backgrounds/mojave
chmod 644 /usr/share/backgrounds/mojave/mojave.xml

mv desktop-backgrounds-mojave.xml /usr/share/gnome-background-properties
chmod 644 /usr/share/gnome-background-properties/desktop-backgrounds-mojave.xml
