# Source Modules
source "$ZDOTDIR/config.zsh"      # Visuals, History, FZF
source "$ZDOTDIR/aliases.zsh"     # Your Aliases
source "$ZDOTDIR/binds.zsh"       # Keybindings
source "$ZDOTDIR/plugins.zsh"     # Plugins
source "$ZDOTDIR/prompt.zsh"      # Prompt theme
source "$ZDOTDIR/functions.zsh"   # Custom Functions

# Completions
[ -s "$HOME/.bun/_bun" ] && source "$HOME/.bun/_bun"
source "$ZDOTDIR/autocomplete.zsh"
