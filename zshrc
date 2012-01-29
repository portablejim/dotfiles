# The following lines were added by compinstall

zstyle ':completion:*' completer _expand _complete _ignored _correct _approximate
zstyle ':completion:*' matcher-list '' '' 'm:{[:lower:]}={[:upper:]}'
zstyle ':completion:*' squeeze-slashes true
zstyle :compinstall filename '/home/james-gentoo/.zshrc'

autoload -Uz compinit
compinit

autoload -U promptinit
promptinit
prompt clint
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=10000
SAVEHIST=100000
setopt appendhistory autocd beep extendedglob nomatch notify
bindkey -v
# End of lines configured by zsh-newuser-install
