export SSH_KEY_PATH="~/.ssh/id_rsa"

# Pipe my public key to my clipboard.
alias pubkey="clipcopy ~/.ssh/id_rsa.pub | echo '=> Public key copied to pasteboard.'"
