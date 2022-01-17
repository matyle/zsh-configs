export PATH=$HOME/.local/bin:$PATH
export XDG_CONFIG_HOME=$HOME/.config
export LOCALBIN=$XDG_CONFIG_HOME/bin
export PATH=$PATH:$LOCALBIN
export LOCALPROG=$HOME/prog
export GOPATH=$HOME/go
export GOBIN=$GOPATH/bin
export PATH=$PATH:$GOPATH/bin
export PATH=$PATH:$HOME/.gem/ruby/2.6.0
export PATH=$PATH:/snap/bin
export PATH=$PATH:/usr/local/opt/node@12/bin
#export TERM=xterm-256color
export PATH=$PATH:$LOCALPROG/flutter/bin
export PATH=$PATH:$LOCALPROG/flutter/bin/cache/dart-sdk/bin
export PATH="$PATH":"$HOME/.pub-cache/bin"
export FLUTTER_ROOT=$LOCALPROG/flutter
export TERM=xterm-256color
export TERM_ITALICS=true
export RANGER_LOAD_DEFAULT_RC="false"
export RANGER_DEVICONS_SEPARATOR=" "
#export TERM=screen-256color
export EDITOR=nvim
export ZSH_AUTOSUGGEST_USE_ASYNC=1
export ZSH_AUTOSUGGEST_MANUAL_REBIND=1
export TERM=screen-256color-bce
#export LC_ALL=C
export LC_ALL=en_US.UTF-8  
export LANG=en_US.UTF-8

# vim
#export MYVIMRC = XDG_CONFIG_HOME/nvim/init.vim

#dbus
export DBUS_SESSION_BUS_ADDRESS="unix:path=$DBUS_LAUNCHD_SESSION_BUS_SOCKET"
export PATH="/usr/local/opt/qt@5/bin:$PATH"

  export LDFLAGS="-L/usr/local/opt/qt@5/lib"
  export CPPFLAGS="-I/usr/local/opt/qt@5/include"
	export PKG_CONFIG_PATH="/usr/local/opt/qt@5/lib/pkgconfig"
