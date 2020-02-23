[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ll='ls -al'

export PS1="\[\033[38;5;2m\]\u\[$(tput sgr0)\]\[\033[38;5;15m\] : \[$(tput sgr0)\]\[\033[38;5;4m\]\w\[$(tput sgr0)\]\[\033[38;5;15m\] \\$ \[$(tput sgr0)\]"
export NEXUS_NPM_TOKEN='YS5rb3N5cmV2OlZmcjQ1dGdi'
