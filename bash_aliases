
alias g='git'
alias gs='git status'
alias gb='git branch'
alias gc='git checkout'
alias gpl='git pull origin'
alias gps='git push origin'
alias gcm='git commit -m'
alias gl='git log --oneline'
alias gll='git log --format="%h: [%an] [%ar] %gd [%s]" --decorate -30'
alias ga='git add'
alias ga.='git add .;git status'
alias gd='git diff'
alias grh='git reset --hard'
alias gr='git remote -v'

alias ll='ls -la'

alias railo='ssh www-data@10.32.40.231'

#alias vus='cd ~/git/vagrant/vm_kubernetes/;vagrant up;vagrant ssh;'

#alias j8="export JAVA_HOME='/usr/libexec/java_home -v 1.8'; java -version"
#alias j10="export JAVA_HOME='/usr/libexec/java_home -v 10'; java -version"

alias restart_audio='sudo killall coreaudiod;sudo killall ControlStrip;'
alias restart_bluetooth='sudo launchctl stop com.apple.bluetoothd;sudo launchctl start com.apple.bluetoothd;'

#alias node10='source $(brew --prefix nvm)/nvm.sh;nvm use 10'

alias ff=/Applications/Firefox.app/Contents/MacOS/firefox-bin -P
#alias railo='ssh www-data@10.32.40.231'
alias ldo='/Users/kepink01/git/local-docker-orchestrator-scripts/local.sh'
