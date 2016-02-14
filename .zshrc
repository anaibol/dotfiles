# Path to your oh-my-zsh installation.
export ZSH=/usr/share/oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="arrow"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git zsh-notify zsh-history-substring-search zsh-syntax-highlighting)

# User configuration

export PATH=$HOME/bin:/usr/local/bin:$PATH
# export MANPATH="/usr/local/man:$MANPATH"

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

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

source $HOME/.aliases

# #
# # ~/.bashrc
# #

# export EDITOR="$(if [[ -n $DISPLAY ]]; then echo 'atom'; else echo 'nano'; fi)"

# if [ -n "$DISPLAY" ]; then
#     export EDITOR=atom
#     export BROWSER=google-chrome-unstable
# else
#     export EDITOR=nano
#     export BROWSER=links
# fi

export DMENU_OPTIONS='-b -o 0.75 -fn "Ubuntu'

export XAUTHORITY=~/.Xauthority

# # If not running interactively, don't do anything
# #[[ $- != *i* ]] && return

# if [ -f ~/.bash_aliases ]; then
#     . ~/.bash_aliases
# fi

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

export HISTCONTROL=ignoredups:erasedups
export HISTSIZE=500000
export HISTFILESIZE=500000
export HISTFILE=~/history
# shopt -s histappend
# export PROMPT_COMMAND="history -a; history -c; history -r; $PROMPT_COMMAND"
# export PROMPT_COMMAND="${PROMPT_COMMAND:+$PROMPT_COMMAND$'\n'}history -a; history -c; history -r"


# # Unset manpath so we can inherit from /etc/manpath via the `manpath`
# # command
# unset MANPATH # delete if you already modified MANPATH elsewhere in your config
# MANPATH="$NPM_PACKAGES/share/man:$(manpath)"

export WINEARCH=win32
export WINEPREFIX=$HOME/.wine/
