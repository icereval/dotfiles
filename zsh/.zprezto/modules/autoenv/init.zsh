#
# Defines autoenv
#

# Source the autoenv script
# https://github.com/kennethreitz/autoenv#mac-os-x-using-homebrew
source /usr/local/opt/autoenv/activate.sh

# New tab loads .env
# https://github.com/kennethreitz/autoenv/issues/62
if [[ -s "${PWD}/.env" ]]; then
  cd .
fi
