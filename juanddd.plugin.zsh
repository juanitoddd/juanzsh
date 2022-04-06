

# SYSTEM CONF

alias juanddd=''

alias come='juanddd ls -ls'
alias come1='juanddd cd ~'
alias come2='juanddd pwd'
alias come3='juanddd echo $HOME'

alias conf="nano ~/.zshrc && source ~/.zshrc"
alias ports1='netstat -ntap'
alias ports2='netstat -ntl'
alias ports_pid='netstat -lp --inet'
alias ll='ls -alF'
alias top_cpu='top -o %CPU'
alias top_ram='top -o %MEM'
alias wanip='dig +short myip.opendns.com @resolver1.opendns.com'

# DOCKER
alias doco="docker-compose"
alias dctools="docker-compose up -d"
alias dcserv="docker-compose -f compose.yml up -d"
alias dps='docker ps --format="table {{.Names}}\t{{.Image}}\t{{.Status}}"'
alias rmexit="docker ps -a | grep Exit | cut -d ' ' -f 1 | xargs docker rm"

# SOYWESEED
alias home="cd /home/soyweseed/"

# SYSTEM
alias c="clear"
alias sshkey="cat ~/.ssh/id_rsa.pub"

alias devgroup="sudo chgrp -R developers /home/soyweseed/staging"

# GIT
alias gits="git status"
