# #
# # ~/.bashrc
# #

export EDITOR="atom"
export BROWSER="google-chrome-unstable"
export XAUTHORITY=~/.Xauthority

# # If not running interactively, don't do anything
# #[[ $- != *i* ]] && return

# alias udb='sudo updatedb'
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
alias s="$EDITOR"
alias ss="sudo $EDITOR"
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
# alias g="git"

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

# alias hosts="sudo $EDITOR /etc/hosts"

# # `cat` with beautiful colors (requires Pygments)
# alias ca="pygmentize -O style=monokai -f console256 -g"

# # IP addresses
# alias ip="dig +short myip.opendns.com @resolver1.opendns.com"
# alias localip="ipconfig getifaddr en1"
# alias ips="ifconfig -a | perl -nle'/(\d+\.\d+\.\d+\.\d+)/ && print $1'"

# # Enhanced WHOIS lookups
# alias whois="whois -h whois-servers.net"

# alias gm2='ssh gm2dev@office.gm2dev.com -pQwe12345'

# # gsettings set org.gnome.desktop.interface scaling-factor 2

# # export GDK_SCALE=1

# export GTK2_RC_FILES=$HOME/.gtkrc-2.0

# export GDK_SCALE=2
# export GDK_DPI_SCALE=0.5

export QT_DEVICE_PIXEL_RATIO=2

# # Docker
# export DOCKER_CERT_PATH=$HOME/workspace/zg-boot2docker/tls
# export DOCKER_HOST=tcp://boot2docker:2376
# # export DOCKER_TLS_VERIFY=1
# export DOCKER_HOST_VAGRANT_FILE=$HOME/workspace/zg-boot2docker/Vagrantfile
# export DOCKER_HOST_VAGRANT_NAME="zg-docker-host"

export NODE_ENV=development

export NPM_PACKAGES="${HOME}/.npm-packages"
export NODE_PATH="$NPM_PACKAGES/lib/node_modules:$NODE_PATH"

export PATH="$NPM_PACKAGES/bin:$PATH"

# # set PATH so it includes user's private bin if it exists
# if [ -d "$HOME/.bin" ] ; then
#     PATH="$HOME/.bin:$PATH"
# fi
# # set PATH so it includes Android SDK if it exists
# if [ -d "$HOME/AndroidSDK/tools" ] ; then
#     PATH="$HOME/AndroidSDK/tools:$PATH"
# fi

# export PATH

export HISTCONTROL=ignoredups:erasedups
export HISTSIZE=500000
export HISTFILESIZE=500000
export HISTFILE=~/history
shopt -s histappend
# export PROMPT_COMMAND="history -a; history -c; history -r; $PROMPT_COMMAND"
export PROMPT_COMMAND="${PROMPT_COMMAND:+$PROMPT_COMMAND$'\n'}history -a; history -c; history -r"


# # Unset manpath so we can inherit from /etc/manpath via the `manpath`
# # command
# unset MANPATH # delete if you already modified MANPATH elsewhere in your config
# MANPATH="$NPM_PACKAGES/share/man:$(manpath)"

export WINEARCH=win32
export WINEPREFIX=$HOME/.wine/
