[[ $- != *i* ]] && return

alias l='eza -lah'
alias vi='nvim'

export LC_ALL=en_US.UTF-8

export PATH="${PATH}:${HOME}/.cargo/bin"

eval "$(starship init bash)"
fastfetch
