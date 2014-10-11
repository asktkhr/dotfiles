export LANG=ja_JP.UTF-8

# editor
export EDITOR=/usr/local/bin/vim

# color
# Terminal Colorの設定
export CLICOLOR=1
# export LSCOLORS=ExFxCxDxBxegedabagacad
export LSCOLORS=gxfxxxxxcxxxxxxxxxgxgx
export LS_COLORS='di=01;36:ln=01;35:ex=01;32'

# rbenv
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init - zsh)"
export PATH="$HOME/.rbenv/shims:$PATH"
#rbenv version | sed -e 's/ .*//'

# # node
# export NODEBREW_ROOT=$HOME/.nodebrew
# export PATH=$HOME/.nodebrew/current/bin:$PATH

# # python
# [[ -s "$HOME/.pythonbrew/etc/bashrc" ]] && source "$HOME/.pythonbrew/etc/bashrc"

# # vert.x
# export PATH=$HOME/develop/vertx-1.3.1/bin:$PATH

# # java
# export JAVA_HOME=$HOME/develop/jdk1.7.0_25
# export PATH=$PATH:$JAVA_HOME/bin

# # android
# ANDROID_SDK_HOME=$HOME/develop/android-sdk
# export PATH=$PATH:$ANDROID_SDK_HOME/tools:$ANDROID_SDK_HOME/platform-tools

# # golang
# export GOROOT=$HOME/go # goコマンドへのパス/bin (exportせずとも、PATHへのバインドさえすれば良い気もする) る)
# export GOPATH=$HOME/go/package # go get でインストールしてくるパッケージへのパス？
# # こっちはgo getするときに参照されるので、exportする必要有り

# export PATH=$GOROOT/bin:$GOPATH/bin:$PATH

# export PATH=$PATH:$HOME/develop

