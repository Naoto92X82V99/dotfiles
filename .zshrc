alias ll='ls -al'
alias rm='trash'
alias relogin='exec $SHELL -l'

# 補完機能を使用する
autoload -U compinit
compinit

# 大文字、小文字の区別を行わない
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Z}'

# プロンプトの表示を変更
export PS1="%~ "

# flutterのpathを通す
export PATH="$PATH:/usr/local/flutter/bin"
