# SYSTEM CONF
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
alias rmexit="docker ps -a | grep Exit | cut -d ' ' -f 1 | xargs docker rm"

# SYSTEM
alias c="clear"
alias sshkey="cat ~/.ssh/id_rsa.pub"

# GIT
alias gits="git status"
