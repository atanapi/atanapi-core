
Debian
====================
This directory contains files used to package atanapid/atanapi-qt
for Debian-based Linux systems. If you compile atanapid/atanapi-qt yourself, there are some useful files here.

## atanapi: URI support ##


atanapi-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install atanapi-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your atanapi-qt binary to `/usr/bin`
and the `../../share/pixmaps/atanapi128.png` to `/usr/share/pixmaps`

atanapi-qt.protocol (KDE)

