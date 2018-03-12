# Setup fzf
# ---------
if [[ ! "$PATH" == */home/nick/.fzf/bin* ]]; then
  export PATH="$PATH:/home/nick/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/nick/.fzf/completion.zsh" 2> /dev/null

# Key bindings
# ------------
source "/home/nick/.fzf/key-bindings.zsh"

