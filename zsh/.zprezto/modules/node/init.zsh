#
# Node
#

# Source Node Version Manager
# https://github.com/Homebrew/homebrew/blob/master/Library/Formula/nvm.rb
export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh

# Set NVM default as user default
#ln -sf `which node` /usr/local/bin/node
#ln -sf `which npm` /usr/local/bin/npm
