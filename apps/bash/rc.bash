
alias webstorm="/Users/nicholasconstantine/JBShell/webstorm" 
alias sb="cd ~/Library/Mobile\ Documents/iCloud~md~obsidian/Documents/SecondBrain"
#React Native Android vars
export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/platform-tools
export PATH="$HOME/.tmuxifier/bin:$PATH"
export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$HOME/.composer/vendor/bin:$PATH"
export "PATH=$PATH:/$HOME/.config/alacritty"

eval "$(tmuxifier init -)"
eval "$(starship init bash)"
