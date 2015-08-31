# Sources
source ~/.git-completion.bash

# Commands
alias vp="vi ~/.bash_profile"
alias sp="source ~/.bash_profile"
alias vim="vi"

# ADB
alias adb="$ANDROID_HOME/platform-tools/adb"
alias adb_screenshot="adb shell screencap -p | perl -pe 's/\x0D\x0A/\x0A/g' > ~/Downloads/screenshot.png"
alias adb_wifi="adb tcpip 5555; adb connect 172.20.1.174; sleep 1; adb devices"

# Navigation
alias home="cd ~ && clear"
alias downloads="cd ~/Downloads && clear"
alias android="$ANDROID_HOME/tools/android"
alias books="cd ~/Code/training/books/ && ls"
alias book_java="cd ~/Code/training/books/IntroJavaBook && gitme"
alias book_android="cd ~/Code/training/books/android && gitme"
alias book_advanced_android="cd ~/Code/training/books/advanced-android && gitme"

alias blog="cd ~/Code/work/blogposts && gitme"
alias pp="cd ~/Code/general/studio-workspace/paper-plane && gitme"
alias qq="cd ~/Code/general/studio-workspace/Questr && gitme"
alias checkdroid="cd ~/Code/general/studio-workspace/checkdroid && gitme"

# Exports
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
export ANDROID_HOME="/Applications/android-sdk"
export PS1="\n$C_CYAN\u$C_CYAN@$C_CYAN\h $C_LIGHTGREEN\w $C_WHITE\$$C_DEFAULT "

# Make ls use colors
export CLICOLOR=1

# Define colors
C_DEFAULT="\[\033[m\]"
C_WHITE="\[\033[1m\]"
C_BLACK="\[\033[30m\]"
C_RED="\[\033[31m\]"
C_GREEN="\[\033[32m\]"
C_YELLOW="\[\033[33m\]"
C_BLUE="\[\033[34m\]"
C_PURPLE="\[\033[35m\]"
C_CYAN="\[\033[36m\]"
C_LIGHTGRAY="\[\033[37m\]"
C_DARKGRAY="\[\033[1;30m\]"
C_LIGHTRED="\[\033[1;31m\]"
C_LIGHTGREEN="\[\033[1;32m\]"
C_LIGHTYELLOW="\[\033[1;33m\]"
C_LIGHTBLUE="\[\033[1;34m\]"
C_LIGHTPURPLE="\[\033[1;35m\]"
C_LIGHTCYAN="\[\033[1;36m\]"
C_BG_BLACK="\[\033[40m\]"
C_BG_RED="\[\033[41m\]"
C_BG_GREEN="\[\033[42m\]"
C_BG_YELLOW="\[\033[43m\]"
C_BG_BLUE="\[\033[44m\]"
C_BG_PURPLE="\[\033[45m\]"
C_BG_CYAN="\[\033[46m\]"
C_BG_LIGHTGRAY="\[\033[47m\]"
