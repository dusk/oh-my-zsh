alias pu='pushd'
alias po='popd'
alias .='pwd'
alias ...='cd ../..'
alias _='sudo'

alias wf='cd /Users/aannese/workfeed'

# ruby / rails
alias sc='ruby script/console'
alias sd='ruby script/server --debugger'
alias ss='thin --stats "/thin/stats" start'
alias db="psql -Upostgres wf_development"
alias ptl="tail -f log/development.log"
alias apacherestart='sudo /usr/sbin/apachectl restart'
alias ngr="sudo killall nginx; sudo /opt/nginx/sbin/nginx"
alias ss='unicorn_rails'
alias sc='script/console'
alias sgm='script/generate model'
alias sgc='script/generate controller'
alias sgs='script/generate scaffold'
alias vi="vim"

alias ngkill='sudo killall nginx'

# git
alias g='git'
alias gss='git submodule --quiet foreach "(git status -a > /dev/null && echo \$path) || true"'
alias gst='git status'
alias gl='git pull'
alias gp='git push'
alias gd='git diff'
alias gc='git commit -v'
alias gca='git commit -v -a'
alias gb='git branch'
alias gba='git branch -a'
alias glog='git log --name-status'
alias glogme='git log --name-status --author=Adam'
alias gpick="git cherry-pick"
alias gpc="git cherry-pick"
alias gmaster="git co master"
alias gcm="git co master"
alias gcr="git co r/9.0"
alias rakev='rake TESTOPTS=-v'
alias git-svn-dcommit-push='git svn dcommit && git push github master:svntrunk'

# gems
alias sgem='sudo gem'
alias gemi='sudo gem install --no-rdoc --no-ri -y'

# directory
alias ls='ls -F'
alias ll='ls -al'

alias history='fc -l 1'
alias psg="ps auxw | grep $1"

alias rfind='find . -name *.rb | xargs grep -n'

# textmate
alias et='mate . &'
alias mr='mate CHANGELOG app config db lib public script spec test'
alias ett='mate app config lib db public spec test Rakefile Capfile Todo &'
alias etp='mate app config lib db public spec test vendor/plugins vendor/gems Rakefile Capfile Todo &'
alias etts='mate app config lib db public script spec test vendor/plugins vendor/gems Rakefile Capfile Todo &'
