#!/bin/bash
plasma-apply-lookandfeel --apply org.kde.breezedark.desktop
rm ~/.config/autostart/set-dark-mode.desktop
#nix-channel --add https://nixos.org/channels/nixos-25.11 nixos
#chattr -i /usr/bin/pacman
