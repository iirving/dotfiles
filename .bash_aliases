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

alias rebash=". ~/.bashrc" #restart bash file 

#rails
# Rails
alias roadkill="rake db:migrate db:rollback && rake db:migrate"

#stolen from austin ziegler @halostatue
#run rubocop only against the files that are diff from master but not the schema
alias gitcop='rubocop $(git diff master --name-only | grep '\.rb' | grep -v schema.rb)'
