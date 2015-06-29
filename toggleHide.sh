# show or hide hidden files and folders in finder YES NO TRUE FALSE all work
#in order to run it change the permissions 
# to run ./hiddenON.sh NO

showAllFiles=$(defaults read com.apple.finder AppleShowAllFiles)
echo "currently show hiiden files in finder is set to ${showAllFiles}"

if ["$showAllFiles" = "NO"]; then
    defaults write com.apple.finder AppleShowAllFiles YES
    skillall Finder
else
defaults write com.apple.finder AppleShowAllFiles OFF
    skillall Finder
fi