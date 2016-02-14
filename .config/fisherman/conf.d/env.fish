set -gx NPM_PACKAGES {$HOME}/.npm-packages
set PATH $HOME/bin:/usr/bin:$PATH
set PATH $NPM_PACKAGES/bin:$PATH

set -x EDITOR atom
set -x BROWSER google-chrome-unstable
set -x NODE_ENV development
set -x NODE_PATH $NPM_PACKAGES/lib/node_modules
