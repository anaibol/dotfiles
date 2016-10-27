set -gx NPM_PACKAGES {$HOME}/.npm-packages
set --universal fish_user_paths $fish_user_paths $NPM_PACKAGES/bin

set -x LC_ALL en_US.UTF-8
set -x LC_CTYPE en_US.UTF-8
set -x LANG en_US.UTF-8

set -x EDITOR leafpad
set -x BROWSER google-chrome-unstable
set -x NODE_ENV development
#set -x NODE_PATH $NPM_PACKAGES/lib/node_modules
#set -x GDK_SCALE=2
#set -x QT_DEVICE_PIXEL_RATIO=2

## Android
# set --export JAVA_HOME /usr/local/java/jdk1.7.0_67/
# set --export ANDROID $HOME/programs/android-studio
# set -x ANDROID_HOME /opt/android-sdk
# set --export ANDROID_HOME /opt/android-sdk
# set -gx PATH $ANDROID_HOME/sdk/platform-tools $PATH
