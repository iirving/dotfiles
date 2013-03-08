[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"  # Load RVM into a shell session *as a function*

export CLICOLOR='true'
export LSCOLORS="gxfxcxdxbxegedabagacad"

# run the .bachrc file
if [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi

source ~/.profile

if [ -f `brew --prefix`/etc/bash_completion ]; then
  . `brew --prefix`/etc/bash_completion
fi
##
# Your previous /Users/ian/.bash_profile file was backed up as /Users/ian/.bash_profile.macports-saved_2012-03-13_at_10:07:56
##

# MacPorts Installer addition on 2012-03-13_at_10:07:56: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.


##
# Your previous /Users/ian/.bash_profile file was backed up as /Users/ian/.bash_profile.macports-saved_2012-03-15_at_11:04:38
##

