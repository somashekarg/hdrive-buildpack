# https://github.com/ddollar/heroku-buildpack-apt
export PATH="$PATH:$HOME/.heroku/dotnet:$HOME/.apt/usr/bin:$HOME/vendor/awscli/bin"
export LD_LIBRARY_PATH="$LD_LIBRARY_PATH:$HOME/.apt/usr/lib/x86_64-linux-gnu:$HOME/.apt/usr/lib/i386-linux-gnu:$HOME/.apt/usr/lib"
export LIBRARY_PATH="$LIBRARY_PATH:$HOME/.apt/usr/lib/x86_64-linux-gnu:$HOME/.apt/usr/lib/i386-linux-gnu:$HOME/.apt/usr/lib"
export INCLUDE_PATH="$INCLUDE_PATH:$HOME/.apt/usr/include"
export CPATH="$INCLUDE_PATH"
export CPPPATH="$INCLUDE_PATH"
export APT_CONFIG_PATH="$APT_CONFIG_PATH:$HOME/.apt/usr/lib/x86_64-linux-gnu/aptconfig:$HOME/.apt/usr/lib/i386-linux-gnu/aptconfig:$HOME/.apt/usr/lib/aptconfig"
