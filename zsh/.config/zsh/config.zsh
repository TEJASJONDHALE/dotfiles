# --- Options ---
KEYTIMEOUT=1
HYPHEN_INSENSITIVE="true"
ENABLE_CORRECTION="true"
COMPLETION_WAITING_DOTS="true"

setopt HIST_IGNORE_ALL_DUPS
setopt HIST_FIND_NO_DUPS
setopt autocd
setopt INTERACTIVE_COMMENTS

# --- Plugin Configuration ---
ZSH_CUSTOM="$HOME/.config/zsh"
ZSH_AUTOSUGGEST_USE_ASYNC="true"
ZSH_HIGHLIGHT_HIGHLIGHTERS=(main brackets pattern cursor regexp root line)
ZSH_HIGHLIGHT_MAXLENGTH=512
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=#5c5c5c,bold"

# --- History Configuration ---
export HISTFILE="$XDG_CACHE_HOME/zsh/.zsh_history"
export HISTSIZE=10000
export SAVEHIST=10000

# --- Colors (Fire Keeper Theme) ---
# Set directories (di) to Gold (33)
export LS_COLORS="di=1;33:ln=1;35:so=32:pi=33:ex=1;32:bd=34;46:cd=34;43:su=30;41:sg=30;46:tw=30;42:ow=30;43:ar=1;31"

# --- FZF Configuration (VOID Theme) ---
export FZF_DEFAULT_COMMAND='fd --type f'
export FZF_CTRL_T_COMMAND="$FZF_DEFAULT_COMMAND"
export FZF_ALT_C_COMMAND='fd --type d .'
export FZF_CTRL_T_OPTS="--preview 'bat --color=always --line-range :500 {}'"
export FZF_ALT_C_OPTS="--preview 'tree -C --gitignore {} | head -100'"

export FZF_DEFAULT_OPTS="
  --color fg:#666666
  --color fg+:#a0a0a0
  --color bg+:#101010
  --color hl:#c0c0c0
  --color hl+:#ffffff
  --color info:#505050
  --color prompt:#666666
  --color spinner:#808080
  --color pointer:#a0a0a0
  --color marker:#a0a0a0
  --color border:#202020
  --color header:#404040
  --prompt 'VOID > '
  --pointer '->'
  --layout=reverse
  --border horizontal
  --height 40%
  --bind 'alt-w:kill-word'"
