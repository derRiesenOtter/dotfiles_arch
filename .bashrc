[[ $- != *i* ]] && return

alias l='eza -lah'
alias vi='nvim'
alias lg='lazygit'

export LC_ALL=en_US.UTF-8

export PATH="${PATH}:${HOME}/.cargo/bin"

eval "$(starship init bash)"
sleep 0.1
fastfetch
