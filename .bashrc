alias ws='cd ~/documents/"Aptana Studio 3 Workspace/"'
alias ll="ls -lha"
# browered from https://gist.github.com/31867
# batch_name status (* is dirty) and push pull or diverge
# function parse_git_branch {
#   [ -d .git ] || return 1
#   git_status="$(git status 2> /dev/null)"
#   branch_pattern="^# On branch ([^${IFS}]*)"
#   remote_pattern="# Your branch is (.*) of"
#   diverge_pattern="# Your branch and (.*) have diverged"
#   if [[ ! ${git_status}} =~ "working directory clean" ]]; then
#     state="*"
#   fi
#   # add an else if or two here if you want to get more specific
#   if [[ ${git_status} =~ ${remote_pattern} ]]; then
#     if [[ ${BASH_REMATCH[1]} == "ahead" ]]; then
#       remote="↑"
#     else
#       remote="↓"
#     fi
#   fi
#   if [[ ${git_status} =~ ${diverge_pattern} ]]; then
#     remote="↕"
#   fi
#   if [[ ${git_status} =~ ${branch_pattern} ]]; then
#     branch=${BASH_REMATCH[1]}
#     echo " <${branch}${state}${remote}>"
#   fi
# }

# #custom prompt user @ [current directroy](git branch)
# export PS1="\u@[\W]\$(parse_git_branch)"

PATH=/usr/local/bin:$PATH:/Library/PostgreSQL/9.0/bin/
#ssh-add /Users/ian/.ssh/deploy_rsa

# alias ssh="ssh -X"
    alias md="mkdir -p"
    alias rd="rmdir"
    alias df="df -h"
    alias mv="mv -i"
    alias slink="ln -s"
    alias sed='sed -E'
    alias l='ls -1'
    alias la='ls -lhAF'
    alias ll='ls -lhF'
    alias lt="ls -lhtrF"
    alias l.="ls -lhtrdF .*"
    alias dir="lt"
    alias dot="l."
    alias cd..="cd .."
    alias cd...="cd ../.."
    alias cd....="cd ../../.."
    alias ..="cd .."
    alias ...="cd ../.."
    alias ....="cd ../../.."

# stolen from http://bashscripts.org/forum/viewtopic.php?f=28&t=174
export HISTFILESIZE=3000 # the bash history should save 3000 commands
export HISTCONTROL=ignoredups #don't put duplicate lines in the history.
alias hist='history | grep $1' #Requires one input


# Alias chmod commands
alias mx='chmod a+x'
alias 000='chmod 000'
alias 644='chmod 644'
alias 755='chmod 755'

# stolen from https://github.com/tylersavery/jQueryTO2013/blob/master/tools/.profile
alias gitpush='git push -u origin master'
alias finder='open .'

#rails
# Rails
alias roadkill="rake db:migrate db:rollback && rake db:migrate"

#stolen from austin ziegler @halostatue
#run rubocop only against the files that are diff from master but not the schema
alias gitcop='rubocop $(git diff master --name-only | grep '\.rb' | grep -v schema.rb)'

export CLICOLOR='true'
export LSCOLORS="gxfxcxdxbxegedabagacad"
export PATH=$PATH:/usr/local/bin

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
