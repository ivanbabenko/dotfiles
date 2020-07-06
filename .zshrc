export PATH=$HOME/bin:/usr/local/bin:$PATH
export ZSH=$HOME/.oh-my-zsh
export TERM="xterm-256color"

ZSH_THEME="powerlevel9k/powerlevel9k"
CASE_SENSITIVE="true"

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS=true

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line to disable marking untracked files under VCS as dirty. 
# This makes repository status check for large repositories much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

plugins=(zsh-syntax-highlighting zsh-autosuggestions)

zstyle ':bracketed-paste-magic' active-widgets '.self-*'

POWERLEVEL9K_MODE='nerdfont-complete'
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(dir vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(kubecontext aws)
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_STATUS_VERBOSE=false

source $ZSH/oh-my-zsh.sh

export LANG=en_US.UTF-8

alias zshrc="vim ~/.zshrc"
alias caller-id="aws sts get-caller-identity"
