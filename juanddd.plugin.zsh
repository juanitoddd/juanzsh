# SYSTEM CONF
alias conf="nano ~/.zshrc && source ~/.zshrc"

# DOCKER
alias doco="docker-compose"
alias rmexit="docker ps -a | grep Exit | cut -d ' ' -f 1 | xargs docker rm"

# SOYWESEED
alias home="cd /home/soyweseed/"

# SYSTEM
alias c="clear"
alias sshkey="cat ~/.ssh/id_rsa.pub"

alias devgroup="sudo chgrp -R developers /home/soyweseed/staging"

# GIT
alias gits="git status"
