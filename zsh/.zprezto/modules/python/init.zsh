#
# Defines python aliases and functions.
#

# Virtual Environment Wrapper
# http://virtualenvwrapper.readthedocs.org/en/latest/install.html#shell-startup-file
VIRTUALENVWRAPPER_PYTHON="$(command \which python2)"
source /usr/local/bin/virtualenvwrapper.sh

# Restrict Global PIP
# http://hackercodex.com/guide/python-development-environment-on-mac-osx/
export PIP_REQUIRE_VIRTUALENV=true
gpip2() {
    PIP_REQUIRE_VIRTUALENV="" pip2 "$@"
}
gpip3() {
    PIP_REQUIRE_VIRTUALENV="" pip3 "$@"
}



#
# Aliases
#

#alias py='python'
#alias inv='invoke'
