[[ $- != *i* ]] && return

alias l='eza -lah'
alias vi='nvim'
alias v='NVIM_APPNAME=nvim-robin nvim'
alias lg='lazygit'

export LC_ALL=en_US.UTF-8

export PATH="${PATH}:${HOME}/.cargo/bin"

bind '"\e[A": history-search-backward'
bind '"\e[B": history-search-forward'

eval "$(starship init bash)"
sleep 0.1
fastfetch
