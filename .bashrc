# #
# # ~/.bashrc
# #

export EDITOR="$(if [[ -n $DISPLAY ]]; then echo 'atom'; else echo 'nano'; fi)"

if [ -n "$DISPLAY" ]; then
    export EDITOR=atom
    export BROWSER=google-chrome-unstable
else
    export EDITOR=nano
    export BROWSER=links
fi

export DMENU_OPTIONS='-b -o 0.75 -fn "Ubuntu'

export XAUTHORITY=~/.Xauthority

# # If not running interactively, don't do anything
# #[[ $- != *i* ]] && return

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

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
