#!/bin/env bash

yadm add ~/README.md \
    ~/.config/alacritty \
    ~/.config/btop \
    ~/.config/fish \
    ~/.config/contour \
    ~/.config/helix \
    ~/.config/hypr \
    ~/.config/kitty \
    ~/.config/lvim \
    ~/.config/mpv \
    ~/.config/neofetch \
    ~/.config/nvim \
    ~/.config/rofi \
    ~/.config/shellfetch \
    ~/.config/sway \
    ~/.config/tmux \
    ~/.config/vim \
    ~/.config/waybar \
    ~/.config/wezterm \
    ~/.config/wofi \
    ~/.config/zsh \
    ~/.config/wpaperd \
    ~/.config/yadm \
    ~/.config/spicetify \
    ~/other-stuff

yadm commit -a -m "update" && yadm push
