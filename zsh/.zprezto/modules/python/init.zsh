#
# Defines python aliases and functions.
#

# Virtual Environment Wrapper
# http://virtualenvwrapper.readthedocs.org/en/latest/install.html#shell-startup-file
source /usr/local/bin/virtualenvwrapper.sh

# Restrict Global PIP
# http://hackercodex.com/guide/python-development-environment-on-mac-osx/
export PIP_REQUIRE_VIRTUALENV=true
gpip() {
    PIP_REQUIRE_VIRTUALENV="" pip "$@"
}


#
# Aliases
#

alias py='python'
alias inv='invoke'
