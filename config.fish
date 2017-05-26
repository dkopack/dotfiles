source ~/.fish_aliases
source ~/.fish_variables
set -g fish_user_paths "/usr/local/opt/openssl/bin" $fish_user_paths
status --is-interactive; and source (rbenv init -|psub)
