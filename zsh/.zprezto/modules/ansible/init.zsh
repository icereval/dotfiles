#
# Ansible
#

#
# Functions
#

function av() { ansible-vault --vault-password-file ~/.ansible-vault/$1 $2 $3 }

