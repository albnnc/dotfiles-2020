[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ll='ls -al'

alias chromium-unsecure="chromium --disable-web-security --user-data-dir=${HOME}/.config/chromium-unsecure"

export PS1="\[\033[38;5;2m\]\u\[$(tput sgr0)\]\[\033[38;5;15m\] : \[$(tput sgr0)\]\[\033[38;5;4m\]\w\[$(tput sgr0)\]\[\033[38;5;15m\] \\$ \[$(tput sgr0)\]"
export NEXUS_NPM_TOKEN='YS5rb3N5cmV2OlZmcjQ1dGdi'
export EDITOR=vim
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"
