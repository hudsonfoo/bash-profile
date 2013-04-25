# Temp aliases for quick folder change
alias mbf='cd ~/Sites/madebyfew/'
alias retail='cd ~/Sites/retail/'

# Temp aliases for site builds
function mbfbuild {
    currentpwd=`pwd`
    cd ~/Sites/madebyfew/utils/
    sh build.sh -l
    growlnotify -m 'MadeByFew build complete.'
    cd $currentpwd
}

# Temp aliases for quick site launch
alias mbfchrome='open -a Google\ Chrome.app http://localhost/~david/madebyfew/'
alias retailchrome='open -a Google\ Chrome.app http://localhost/~david/retail/'

# Editors
export SVN_EDITOR=vim
export EDITOR=vim

# Browsers
alias chrome="open /Applications/Google\ Chrome.app/ --args --disable-web-security"

# VIM
alias mvim='~/Code/MacVim/mvim' # Run MacVim from shell script instead of mac app

# Git
alias git=hub # I pretty much only use GitHub so I'm aliasing the hub wrapper
alias gs='git status '
alias ga='git add '
alias gb='git branch '
alias gc='git commit'
alias gp='git pull'
alias gd='git diff'
alias go='git checkout '
alias gk='gitk --all&'
alias gx='gitx --all'

# OS stuff
alias cd..='cd ..'
alias ..='cd ..'
alias ...='cd ../../'
alias ....='cd ../../../'
alias .....='cd ../../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../../'
alias ll='ls -la' # Use a long listing format
alias l.='ls -d .* --color=auto' # Show hidden files
# Adding color to the world
export CLICOLOR=1
export LSCOLORS=Dxfxcxdxbxegedabadacad
export ZLS_COLORS=$LSCOLOR
alias grep='grep --color'

# MacPorts Installer addition on 2012-08-02_at_20:37:08: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.
