#export GOROOT="/usr/local/Cellar/go/1.13.4/libexec/"

export LUNO_CORE_PATH="$HOME/code/core"

alias devbinpull='cd $LUNO_CORE_PATH/devbin; git pull; cd -'

#export PATH=$PATH:/usr/local/go/bin

export PATH="$PATH:$HOME/go/bin"

export PATH="$PATH:$LUNO_CORE_PATH/devbin/darwin_amd64"

export PATH="$HOME/tools/arcanist/bin:$PATH"

alias vim="/usr/local/bin/vim"

export EDITOR=vim

export PATH="/usr/local/opt/mysql@5.7/bin:$PATH"

#source "$LUNO_CORE_PATH/vars.sh"

[[ -r "/usr/local/etc/profile.d/bash_completion.sh" ]] && . "/usr/local/etc/profile.d/bash_completion.sh"

complete -W "$(itermocil --list)" itermocil
export PATH="/usr/local/opt/node@10/bin:$PATH"
