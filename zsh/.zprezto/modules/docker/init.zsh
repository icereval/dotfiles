#
# Docker
#

# Boot2Docker
export DOCKER_HOST=tcp://192.168.59.103:2376
export DOCKER_CERT_PATH=$HOME/.boot2docker/certs/boot2docker-vm
export DOCKER_TLS_VERIFY=1

#
# Aliases
#

alias dsa='docker stop $(docker ps -aq)'
alias drma='docker rm $(docker ps -aq)'
alias drmin='docker rmi $(docker images | grep "^<none>" | awk "{print $3}")'
