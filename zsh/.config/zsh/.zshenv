# --- XDG Base Directories ---
export ZDOTDIR="$HOME/.config/zsh"
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_STATE_HOME="$HOME/.local/state"
export XDG_RUNTIME_DIR="/run/user/$(id -u)"

# --- Sub-directories ---
export ANDROID_HOME="$XDG_DATA_HOME"/android
export CARGO_HOME="$XDG_DATA_HOME"/cargo
export XDG_DESKTOP_DIR="$HOME/Desktop"
export XDG_DOWNLOAD_DIR="$HOME/Downloads"
export XDG_TEMPLATES_DIR="$HOME/Templates"
export XDG_PUBLICSHARE_DIR="$HOME/Public"
export XDG_DOCUMENTS_DIR="$HOME/Documents"
export XDG_MUSIC_DIR="$HOME/Music"
export XDG_PICTURES_DIR="$HOME/Pictures"
export XDG_VIDEOS_DIR="$HOME/Videos"

# --- Programming & Tools Env ---
export BUN_INSTALL="$HOME/.bun"
export _ZL_DATA="$XDG_DATA_HOME/zlua"
export WINEPREFIX="$XDG_DATA_HOME"/wine
export STACK_XDG=1
export STACK_ROOT="$XDG_DATA_HOME"/stack
export RUSTUP_HOME="$XDG_DATA_HOME"/rustup
export PYTHONSTARTUP="/etc/python/pythonrc"
export _JAVA_OPTIONS=-Djava.util.prefs.userRoot="$XDG_CONFIG_HOME"/java
export NODE_REPL_HISTORY="$XDG_DATA_HOME"/node_repl_history
export NIMBLE_DIR="$XDG_DATA_HOME/nimble"
export GOPATH="$XDG_DATA_HOME"/go

# --- Path Configuration ---
# Removed rofi from here. Added fzf and fuzzel.
export PATH="$HOME/.spicetify:$HOME/apps/android-studio/bin:$BUN_INSTALL/bin:$HOME/.scripts:$HOME/.local/bin:$HOME/.local/bin/fuzzel:$HOME/.local/bin/fzf:$HOME/.cargo/bin:$PATH"

# Clean duplicates
typeset -U PATH path

# --- GPU & Hyprland Settings (Nvidia/Wayland) ---
export WLR_NO_HARDWARE_CURSORS=1
#export LIBVA_DRIVER_NAME=nvidia
#export __GLX_VENDOR_LIBRARY_NAME=nvidia
#export GBM_BACKEND=nvidia-drm
export MOZ_ENABLE_WAYLAND=1
export QT_QPA_PLATFORM=wayland
export QT_QPA_PLATFORMTHEME="qt5ct"
export QT_AUTO_SCREEN_SCALE_FACTOR=1
export QT_QPA_PLATFORMTHEME="qt6ct"
# --- Default Apps ---
export TERMINAL="foot"
export BROWSER="firefox"
export EDITOR='hx'
export VISUAL='hx'
export VIDEO_PLAYER='mpv'
export AUDIO_PLAYER='mpv'
export IMAGE_VIEWER='feh'

# --- API Keys & Extras ---
export SPOTIPY_CLIENT_ID='c2b762d6a80446d2888c483812aaa9fd'
export SPOTIPY_CLIENT_SECRET='f981bfaebbe146f8bfdc34e075fbac71'
export RG_PREFIX="rg --column --line-number --no-heading --color=always --smart-case "
export LESSCHARSET="utf-8"
export SUDO_PROMPT="pwd: "
export GTK2_RC_FILES="$XDG_CONFIG_HOME"/gtk-2.0/gtkrc
