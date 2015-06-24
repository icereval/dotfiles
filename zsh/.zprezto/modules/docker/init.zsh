#
# Docker
#

# Boot2Docker
#$(docker-machine env dev)
$(boot2docker shellinit)


#
# Aliases
#

alias dsa='docker stop $(docker ps -aq)'
alias drma='docker rm -f $(docker ps -aq)'
alias drmin='docker rmi -f $(docker images --no-trunc | grep "^<none>" | awk "{print \$3}")'

#
# Functions
#

function drmi() { docker rmi -f $(docker images --no-trunc | grep -v "^REPOSITORY.*TAG" | grep "^$1" | awk "{print \$3}") }
