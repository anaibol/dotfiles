alias udb='sudo updatedb'
# alias ls='ls -FGa --color=auto'

alias l="ls -lF ${colorflag}"

# # List all files colorized in long format, including dot files
alias la="ls -laF ${colorflag}"

# # List only directories
alias lsd="ls -lF ${colorflag} | grep --color=never '^d'"

# # Always use color output for `ls`
alias ls="command ls ${colorflag} -FGa"
export LS_COLORS="no=00:fi=00:di=01;34:ln=01;36:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arj=01;31:*.taz=01;31:*.lzh=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.gz=01;31:*.bz2=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.jpg=01;35:*.jpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.avi=01;35:*.fli=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.ogg=01;35:*.mp3=01;35:*.wav=01;35:"


# alias mkdir='mkdir -p -v'
# alias mv=' timeout 8 mv -iv'
# alias startx='startx &> ~/.xlog'
alias rud="sudo pacman -Rsn $(pacman -Qdtq)"
alias y="yaourt --noconfirm --m-arg '--skipchecksums --skippgpcheck' -b"
alias yr="yaourt --noconfirm -R"
# PS1="[\u@\h \W]\$ "
# alias vu="vagrant up"
alias ir="ionic run android -l -c -s"
alias start="sudo systemctl start"
alias stop="sudo systemctl stop"
alias restart="sudo systemctl restart"
alias enable="sudo systemctl enable"
alias disable="sudo systemctl disable"
alias e="$EDITOR"
alias se="sudo $EDITOR"
alias b="sudo $BROWSER"
alias h="htop"
alias hs="http-server"

# # Easier navigation: .., ..., ...., ....., ~ and -
alias ..="cd .."
alias ...="cd ../.."
# alias ....="cd ../../.."
# alias .....="cd ../../../.."
# alias ~="cd ~" # `cd` is probably faster to type though
# alias -- -="cd -"

# # Shortcuts
alias dl="cd ~/Downloads"
alias dt="cd ~/Desktop"
alias ws="cd ~/Workspace"
# alias gh="cd ~/GitHub"
alias g="git"

# putDockerContainerId() {
#     docker exec -it $1 bash
# }
# alias dc=putDockerContainerId

# # alias drc="docker rm $(docker ps -a -q)"
# # alias dri="docker rmi $(docker images | grep '^<none>' | awk '{print $3}')"
# # alias dri="docker rmi $(docker images --no-trunc=true --filter dangling=true --quiet)"

# # docker rmi $(docker images -q -f dangling=true)
# # docker rmi $(docker images -q)


# # Kill all running containers.
# alias dockerkillall='docker kill $(docker ps -q)'

# # Delete all stopped containers.
# alias dockercleanc='printf "\n>>> Deleting stopped containers\n\n" && docker rm -f $(docker ps -a -q)'

# # Delete all untagged images.
# alias dockercleani='printf "\n>>> Deleting untagged images\n\n" && docker rmi -f $(docker images -q -f dangling=true)'

# # Delete all stopped containers and untagged images.
# alias dockerclean='dockercleanc || true && dockercleani'

# # Delete all containers and images.
# alias dclean='docker rm -f $(docker ps -a -q) && docker rmi -f $(docker images -q)'

alias hosts="sudo $EDITOR /etc/hosts

# # `cat` with beautiful colors (requires Pygments)
# alias ca="pygmentize -O style=monokai -f console256 -g"

# # IP addresses
# alias ip="dig +short myip.opendns.com @resolver1.opendns.com"
# alias localip="ipconfig getifaddr en1"
# alias ips="ifconfig -a | perl -nle'/(\d+\.\d+\.\d+\.\d+)/ && print $1'"

# # Enhanced WHOIS lookups
# alias whois="whois -h whois-servers.net"

# alias gm2='ssh gm2dev@office.gm2dev.com -pQwe12345'
