alias e="emacsclient -n"
alias et="emacsclient -t"

alias c="pygmentize -O style=monokai -f console256 -g"

alias dud='du -d 1 -h'
alias duf='du -sh *'
alias fd='find . -type d -name'
alias ff='find . -type f -name'

# Command line head / tail shortcuts
alias -g H='| head'
alias -g T='| tail'
alias -g G='| grep'
alias -g L="| less"
alias -g LL="2>&1 | less"
alias -g CA="2>&1 | cat -A"
alias -g NE="2> /dev/null"
alias -g NUL="> /dev/null 2>&1"
alias -g P="2>&1| pygmentize -l pytb"

# Extracting
alias -s zip="unzip -l"
alias -s rar="unrar l"
alias -s tar="tar tf"
alias -s tar.gz="echo "

# Git
alias glp='git log --pretty=format:"%C(yellow)%h%Creset %Cgreen%an%Creset %Cred%ar%Creset %Cred%d%Creset : %s"'

# Docker
# delete all non-running container
alias docker_clean_containers="docker ps -a | grep 'Exit' |  awk '{print $1}' | xargs docker rm"

# delete unused images
alias docker_clean_images="docker images | grep '<none>' |  awk '{print $3}'  | xargs docker rmi"
