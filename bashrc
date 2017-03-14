wexport PATH="$PATH:~/.bash"

# Haskell
# Add GHC 7.10.2 to the PATH, via https://ghcformacosx.github.io/
export GHC_DOT_APP="/Applications/ghc-7.10.2.app"
if [ -d "$GHC_DOT_APP" ]; then
  export PATH="${HOME}/.local/bin:${HOME}/.cabal/bin:${GHC_DOT_APP}/Contents/bin:${PATH}"
fi

##################################################
# ALIASES
##################################################

# General
alias la="ls -a"
# Go to Desktop
alias desktop="cd ~/Desktop"
# Go to Library
alias library="open ~/Library"
# Go to Trash
alias trash="cd ~/.Trash"
# show/hide Library
alias showl="chflags nohidden ~/Library/"
alias hidel="chflags hidden ~/Library/"
# show/hide hidden files
alias showh="defaults write com.apple.finder AppleShowAllFiles true|killall Finder"
alias hideh="defaults write com.apple.finder AppleShowAllFiles false|killall Finder"
# show/hide Desktop icons
alias showd="chflags nohidden ~/Desktop/*"
alias hided="chflags hidden ~/Desktop/*"
# Kill Finder
alias kf="killall Finder"
# maintenance
alias clean="sudo periodic daily weekly monthly"
# go to custom shell directory
alias shell="cd ~/DATA/code/command/shell"
# shadow effect on screen-shot
alias disableshadow="defaults write com.apple.screencapture disable-shadow -bool true|killall SystemUIServer"
alias enableshadow="defaults write com.apple.screencapture disable-shadow -bool false|killall SystemUIServer"

##############################################
# open
##############################################

# Open plan
alias openplan="open /Users/TA/DATA/T/me/.plan"

##############################################
# Make Commands
##############################################
alias md="make Debug"
#alias mr="make -j4"
alias mr="make -j"
alias rd="make RunDebug"
alias rr="make run"
alias mc="make clean"

##############################################
# short-cuts for my .sh
##############################################

alias mmtocpp="mmtocpp.sh"
alias cpptomm="cpptomm.sh"
alias cleanbuild="cleanbuilds.sh"

##############################################
# utils
##############################################
alias myip="ifconfig | sed -En 's/127.0.0.1//;s/.*inet (addr:)?(([0-9]*\.){3}[0-9]*).*/\2/p'"
alias oscsendtest="oscsend localhost 7777 /param"
alias server="python -m SimpleHTTPServer"

##############################################
# short-cuts for folders
#############################################
#open DATA pass
#alias openpass="open /Users/Takashi/DATA/.pass/"
#open DATA/media
alias media="open /Users/TA/DATA/media/"
#open DATA/code
alias code="open /Users/TA/Dropbox/code"
#open DATA/work
#alias work="open /Users/Takashi/DATA/work/"
#open HOME
#alias home="open ~/"
#open /Application
alias apps="open /Applications/"
