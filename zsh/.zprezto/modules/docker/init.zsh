#
# Docker
#

# Docker-Machine
eval "$(docker-machine env default 2>/dev/null)"
#$(boot2docker shellinit 2>/dev/null)


#
# Aliases
#

alias dsa='docker stop -t 0 $(docker ps -aq)'
alias drma='docker rm -f $(docker ps -aq)'
alias drmin='docker rmi -f $(docker images --no-trunc | grep "^<none>" | awk "{print \$3}")'

#
# Functions
#

function drmi() { docker rmi -f $(docker images --no-trunc | grep -v "^REPOSITORY.*TAG" | grep "^$1" | awk "{print \$3}") }
