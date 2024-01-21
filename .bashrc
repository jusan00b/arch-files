#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
#PS1='[\u@\h \W]\$ '
PS1='\[\e[1;38;2;255;137;57m\][\u@\h \W]\$\[\e[0m\] '

#Alias
alias idea='/opt/idea-IC-233.13135.103/bin/idea.sh'
alias codetantra='gtk-launch codetantra-sea.desktop'
alias invert='xrandr --output eDP-1 --rotate inverted'
alias normal='xrandr --output eDP-1 --rotate normal'
