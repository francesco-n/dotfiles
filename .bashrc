#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias neof='neofetch && bash'
alias dot='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
alias pls='sudo'
alias pipes='$HOME/.scripts/pipes.sh -p 3 -R -r 0'
alias pi='clear && python $HOME/.scripts/pi/pigreco.py'
alias vpn='sudo openvpn --config MoriartyArch.ovpn --daemon'
alias c='xclip -selection clipboard'
alias lineage='ssh frah@192.168.178.43 -p 2022'

export PS1=' \e[32m\u: \W | \e[m'
