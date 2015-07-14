export PATH="/Applications/Postgres.app/Contents/Versions/9.4/bin:${PATH}"
export CLICOLOR='true'
export LSCOLORS="gxfxcxdxbxegedabagacad"

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

# run the .bachrc file
if [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi

source /usr/local/git/contrib/completion/git-completion.bash
GIT_PS1_SHOWDIRTYSTATE=true
#export PS1='[\u@mbp \w$(__git_ps1)]\$ '


source ~/.profile
# Git branch in prompt.

parse_git_branch() {

    git branch 2> /dev/null | gsed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'

}

#export PS1="\u@\W\$(parse_git_branch)\[\033[00m\] $ "

export PS1="\[\033[0;31m\]\u\[\033[00m\]@\W\\[\033[0;32m\]$(parse_git_branch)\[\033[00m\] $ "



[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
