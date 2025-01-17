export EDITOR="nvim"
export BROWSER="firefox"
export VIDEO="mpv"
export DIFFPROG="nvim -d"
export XDG_CONFIG_HOME=$HOME/.config
export XDG_DATA_HOME=$HOME/.local/share
export XDG_CACHE_HOME=$HOME/.cache
export XDG_STATE_HOME=$HOME/.local/state
export XDG_CURRENT_DESKTOP="hyprland"
export XDG_SCREENSHOTS_DIR=$HOME/Screenshots
export PATH=/usr/local/bin:$HOME/.local/bin:$XDG_DATA_HOME/cargo/bin:$PATH
export PATH=$XDG_DATA_HOME/go/bin:/usr/bin/vendor_perl:$HOME/bin:$PATH
export PATH=$XDG_DATA_HOME/bob/nvim-bin:$XDG_DATA_HOME/npm/bin::$PATH
export ZDOTDIR="$HOME"/.config/zsh
export _Z_DATA="$XDG_DATA_HOME/z"
export CARGO_HOME="$XDG_DATA_HOME"/cargo
export GOPATH="$XDG_DATA_HOME"/go
export GNUPGHOME="$XDG_DATA_HOME"/gnupg
export _JAVA_OPTIONS=-Djava.util.prefs.userRoot="$XDG_CONFIG_HOME"/java
export TERMINFO="$XDG_DATA_HOME"/terminfo
export TERMINFO_DIRS="$XDG_DATA_HOME"/terminfo:/usr/share/terminfo
export HISTFILE="${XDG_CONFIG_HOME}"/zsh/history
export HISTCONTROL=ignoredups:erasedups
export NPM_CONFIG_USERCONFIG="$XDG_CONFIG_HOME"/npm/npmrc
export XDG_SESSION_TYPE=wayland
export GDK_BACKEND=wayland
export XDG_PICTURES_DIR="$HOME"/Pictures
export RUSTUP_HOME="$XDG_DATA_HOME"/rustup
export ANDROID_HOME="$XDG_DATA_HOME"/android
export GTK2_RC_FILES="$XDG_CONFIG_HOME"/gtk-2.0/gtkrc
export XCURSOR_PATH=/usr/share/icons:${XDG_DATA_HOME}/icons
export PARALLEL_HOME="$XDG_CONFIG_HOME"/parallel
export MANPAGER="sh -c 'col -bx | bat -l man -p'"
export LESSHISTFILE="$XDG_CACHE_HOME"/less/history
export LESSOPEN='|~/.config/zsh/lessfilter.sh %s'
export LESS=' -R '
