source ~/.git-prompt.sh

# git autocompletion
if [ -f ~/.git-completion.bash ]; then
    . ~/.git-completion.bash
fi


# Command prompt
export PROMPT_COMMAND='echo -ne "\033]0;${HOSTNAME%%.*}\007"'
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\W\[\033[36m\]\$(__git_ps1)\[\033[m\]\$ "

# colors
export GREP_OPTIONS='--color=auto'
export GREP_COLOR='1;32'
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

export EDITOR=vim
export VISUAL=vim

alias gbr="git br"
alias gco="git co"
alias vi="/usr/local/bin/vim"
alias ll='ls -lGFh'
