# Load nvm
export NVM_DIR="/Users/michael-toth/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

# Load yarn
export PATH="$PATH:$HOME/.yarn/bin"

# Load vim 8.0.*
alias vim=/usr/local/bin/vim

# Way2B1 Secret directory
export WAY2SECRET=~/workspace/base_monolithic_express/
export SECRETS_DIR=~/workspace/base_monolithic_express/

# web driver path
export PATH=$PATH:/Users/michael-toth/workspace/web_drivers

# Android Studio
export ANDROID_HOME='/Users/michael-toth/Library/Android/sdk'
export PATH=$ANDROID_HOME/tools:$PATH
export PATH=$ANDROID_HOME/platform-tools:$PATH

# Download as MP3
alias download=youtube-dl -x --audio-format mp3

# GO setup
export GOPATH=$HOME/golang
export GOROOT=/usr/local/opt/go/libexec
export PATH=$PATH:$GOPATH/bin
export PATH=$PATH:$GOROOT/bin

# PostG
export PATH=$PATH:/Applications/Postgres.app/Contents/Versions/9.6/bin

# pip stuff
export pip=pip2

# remove all git branches except master, dev, and current branch
alias gDAB='git branch | egrep -v "(master|dev|\*)" | xargs git branch -D'
