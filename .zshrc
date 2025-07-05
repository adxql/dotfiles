#!/usr/bin/zsh

export PATH="$PATH:$HOME/.local/bin"

alias ls="eza --long --group-directories-first"
alias lse="eza --long --tree --header --git"
alias tree="eza --tree"
alias ff="fastfetch"
alias ffe="fastfetch -c /usr/share/fastfetch/presents/neofetch.jsonc"

autoload -U colors && colors
PS1="%B%{$fg[red]%}[%{$fg[yellow]%}%n%{$fg[green]%}@%{$fg[blue]%}%M %{$fg[magenta]%}%~%{$fg[red]%}]%{$reset_color%}$%b "

