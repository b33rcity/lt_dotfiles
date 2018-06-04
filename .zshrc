# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=60000
SAVEHIST=1000000
setopt appendhistory autocd beep extendedglob nomatch notify
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/dallas/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

autoload -Uz promptinit
promptinit

PS1="%F{green}%n@%m %F{yellow}%~
%F{grey}%# "
RPS1="%F{red}%(1j.Ξ %j Jobs running.)%(0?.. Ξ Exit=%?) Ξ [%T]"
#RPS1="%F{red}Ξ %j Jobs running ◀ Exit=%? ▶ [%T]"
