# FINDER
alias o="open . &"

# PROCESSES
alias tu="top -o cpu" # PS CPU
alias tm="top -o vsize" #PS Memory
alias trm="top -o rsize" #PS Resident Size Memory

# GIT
alias g="git status -sb"
alias l="git log --oneline --decorate --graph"
alias gmaster='git push origin master'
alias gdev='git push origin develop'
alias gpom='git push origin master'
alias gcommit='git commit -am'
alias gpall='git push origin master && git push heroku master'
alias gpl='git pull  '
alias gpu='git push '
alias gremote='git remote -v'

# mina deploy aliases
alias mdep='mina deploy --verbose'

# Ruby
alias r="rails"
alias be="bundle exec"
alias csd="cap staging deploy"
alias csdrestart="cap staging deploy:restart"
alias csdstart="cap stating deploy:appstart"
alias csdstop="cap stating deploy:appstop"
alias pserver="padrino start -h 192.168.1.2"


# Utilities
alias reload='source ~/.dotfiles/zsh/aliases.zsh'
alias ea='subl ~/.zsh/aliases && reload'
alias tailf='tailf -f'

# postgres, mariadb, mongo database
alias pstart='pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start'

alias tailf='tail -f'

# tmux aliases
alias tml="tmux list-sessions"
alias tma="tmux -2 attach -t $1"
alias tmk="tmux kill-session -t $1"

# commit alias for deploy with mina
alias mdeploy="git push origin $1 && mina deploy"

# ngix and php-fpm alias
alias nginx.start='sudo launchctl load /Library/LaunchDaemons/homebrew.mxcl.nginx.plist'
alias nginx.stop='sudo launchctl unload /Library/LaunchDaemons/homebrew.mxcl.nginx.plist'
alias nginx.restart='nginx.stop && nginx.start'
alias php-fpm.start="launchctl load -w ~/Library/LaunchAgents/homebrew.mxcl.php55.plist"
alias php-fpm.stop="launchctl unload -w ~/Library/LaunchAgents/homebrew.mxcl.php55.plist"
alias php-fpm.restart='php-fpm.stop && php-fpm.start'
alias mysql.start="mysql.server start"
alias mysql.stop="mysql.server stop"
alias mysql.restart='mysql.stop && mysql.start'
alias nginx.logs.error='tail -250f /usr/local/var/log/nginx/error.log'
alias nginx.logs.access='tail -250f /usr/local/var/log/nginx/access.log'
alias mongostart="launchctl start org.mongodb.mongod"
alias mongostop="launchctl stop org.mongodb.mongod"


# heroku utlility
alias hlog="heroku logs -t "
