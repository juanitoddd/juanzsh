# SYSTEM CONF

# HACK TO GROUP CUSTOM ALIAS TOGETHER
alias juanddd=''

alias conf="juanddd nano ~/.zshrc && source ~/.zshrc"
alias ports1='netstat -ntap'
alias ports2='netstat -ntl'
alias ports_pid='netstat -lp --inet'
alias ll='ls -alF'
alias top_cpu='top -o %CPU'
alias top_ram='top -o %MEM'
alias wanip='dig +short myip.opendns.com @resolver1.opendns.com'

# DOCKER
alias doco="juanddd docker-compose"
alias docot="juanddd doco -f compose.tools.yml"
alias docob="juanddd doco -f compose.base.yml"
alias docos="juanddd doco -f compose.services.yml"
alias docor="juanddd doco -f compose.routes.yml"
alias docof="juanddd doco -f compose.frontend.yml"
alias rmexit="juanddd docker ps -a | grep Exit | cut -d ' ' -f 1 | xargs docker rm"

# SOYWESEED
alias home="juanddd cd /home/soyweseed/"

# SYSTEM
alias c="juanddd clear"
alias sshkey="juanddd cat ~/.ssh/id_rsa.pub"

alias devgroup="juanddd sudo chgrp -R developers /home/soyweseed/staging"

# GIT
alias gits="git status"
