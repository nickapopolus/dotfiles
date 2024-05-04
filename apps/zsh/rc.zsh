alias webstorm="/Users/nicholasconstantine/JBShell/webstorm" 
alias sb="cd ~/Library/Mobile\ Documents/iCloud~md~obsidian/Documents/SecondBrain"
alias epicenterstage="ssh -i ~/.ssh/aepika-ds1-musea1-vm001_key.pem epikavmadmin@20.51.133.204"

alias ls=lsd
#React Native Android vars
export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/platform-tools

export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$HOME/.composer/vendor/bin:$PATH"
export "PATH=$PATH:/$HOME/.config/alacritty"

eval "$(direnv hook zsh)"
eval "$(rbenv init - zsh)"

source $HOMEBREW_PREFIX/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh

ZSH_HIGHLIGHT_HIGHLIGHTERS+=(brackets pattern cursor)
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=#00875f,bg=gray,bold,underline"

eval "$(starship init zsh)"

export LS_COLORS='no=00;32:fi=00;32:di=00;35:ln=00;31:pi=00;31:so=01;31:bd=40;31;01:cd=40;31;01:or=31;01:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*=.tar=01;31:*=.zip=01;31:*=.gz=01;31:*=.bz2=01;31:*=.xz=01;31:*=.tgz=01;31:'

export LS_COLORS
zstyle ':completion:*' list-colors ${(s.:.)LS_COLORS}
