alias ll='ls -al'
alias rm='trash'

# 補完機能を使用する
autoload -U compinit
compinit

# 大文字、小文字の区別を行わない
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Z}'
