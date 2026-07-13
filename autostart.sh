#!/bin/sh
# MangoWM Autostart — updated for 0.12.4+
#
# IMPORTANT: Run this after copying the file:
#   chmod +x ~/.config/mango/autostart.sh
#
# NOTE: dbus-update-activation-environment is now handled AUTOMATICALLY
# by mango since 0.12.4 — intentionally removed.

# Polkit authentication agent — uncomment ONE that matches your install:
# /usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &
# /usr/lib/polkit-kde-authentication-agent-1 &
# /usr/lib/mate-polkit/polkit-mate-authentication-agent-1 &

# Clipboard history daemon (requires wl-clipboard + cliphist)
# On Fedora: sudo dnf install wl-clipboard cliphist
#wl-paste --type text --watch cliphist store &
#wl-paste --type image --watch cliphist store &
