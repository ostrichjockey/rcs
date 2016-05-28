# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt appendhistory autocd extendedglob nomatch
unsetopt beep notify
#bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/usr2/cporter/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# color prompt
PS1=$'\e[0;31m$ \e[0m'

# Zsh to use the same colors as ls
#zstyle ':completion:*' list-colors ${(s.:.)LS_COLORS} 
#zstyle ':completion:*' list-colors 'di=34:ln=35:so=32:pi=33:ex=31:bd=46;34:cd=43;34:su=41;30:sg=46;30:tw=42;30:ow=43;30'
alias ls='ls --color=auto'
alias ll='ls --color=auto -l'
alias la='ls --color=auto -la'

#autoload -Uz up-line-or-beginning-search
#autoload -Uz down-line-or-beginning-search
#zle -N up-line-or-beginning-search
#zle -N down-line-or-beginning-search

autoload -Uz up-line-or-beginning-search
autoload -Uz down-line-or-beginning-search
zle -N up-line-or-beginning-search up-line-or-beginning-search
zle -N down-line-or-beginning-search down-line-or-beginning-search
bindkey -v
bindkey "^[[A" up-line-or-beginning-search
bindkey "^[[B" down-line-or-beginning-search

alias ws='cd /local/mnt/workspace/cporter'

bindkey '^[[1;5D' backward-word
bindkey '^[[1;5C' forward-word
