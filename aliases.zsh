
# my aliases

alias reload="source ~/.zshrc"
alias myals="subl ~/dotfiles/aliases.zsh"
alias config="subl ~/.zshrc"
alias ohmyzsh="subl ~/.oh-my-zsh"

alias py-server="python -m SimpleHTTPServer 9000 && open http://localhost:9000"


alias ghpages='git subtree push --prefix www origin gh-pages'


# Open iOS Simulator from command line
alias ios="open /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/Applications/iPhone\ Simulator.app"

# Clear Xcode's DerivedData cache
alias xcode-ded="rm -rf ~/Library/Developer/Xcode/DerivedData"

alias ghpages-reset='git push origin --delete gh-pages'

alias ghpages-force='git push origin `git subtree split --prefix ghpages master`:master --force'

alias sketchplugins='cd ~/Library/Containers/com.bohemiancoding.sketch3/Data/Library/"Application Support"/com.bohemiancoding.sketch3/Plugins'

alias mvim="/Applications/MacVim.app/contents/MacOS/MacVim"
