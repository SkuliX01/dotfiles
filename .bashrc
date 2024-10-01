#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
export PATH=$PATH:/home/skulix/.local/bin
eval "$(oh-my-posh init bash --config 'https://raw.githubusercontent.com/JanDeDobbeleer/oh-my-posh/refs/heads/main/themes/dracula.omp.json')"
PS1='[\u@\h \W]\$ '

export PATH=$PATH:/home/skulix/.spicetify
