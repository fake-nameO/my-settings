#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
  
    PS1='\[$(tput bold)\]\n';
    PS1+='\[$(tput setaf 9)\]\t ';
#   PS1+='\[$(tput setaf 253)\]\u';#username
#   PS1+='\[$(tput setaf 15)\] at ';
#   PS1+='\[$(tput setaf 201)\]\h';  #host
#   PS1+='\[$(tput setaf 15)\] in ';
    PS1+='\[$(tput setaf 154)\]\W ';
    PS1+='\[$(tput setaf 14)\]->  ';
#   PS1+='\n';
#   PS1+="\[$(tput setaf 15)\]\$ \[$(tput sgr0)\]";
    PS1+='\[$(tput sgr0)\]';
    export PS1;

#20:12:35 / ->  cd /opt/visual-studio-code/resources/app/extensions/

    alias freethe="sync; echo 3 > /proc/sys/vm/drop_caches"
# alias
alias v=vim;
alias n=nvim;
alias ll="ls -la";
alias c=clear;
alias e=exit;
alias code="unshare -n code";

#neofetch
#android home
export ANDROID_HOME=/usr/lib/Android
export PATH=$ANDROID_HOME/tools:$PATH
export PATH=$ANDROID_HOME/tools/bin:$PATH
export PATH=$ANDROID_HOME/platform-tools:$PATH

#android sdk root
export ANDROID_SDK_ROOT=/usr/lib/Android
export PATH=$ANDROID_SDK_ROOT:$PATH

 
export FLUTTER_HOME=/usr/lib/flutter
export PATH=$FLUTTER_HOME/bin:$PATH

export GRADLE_HOME=/opt/gradle/gradle-5.6.2
export PATH=$GRADLE_HOME/bin:$PATH

export JAVA_HOME="/usr/lib/jvm/java-8-openjdk"
export PATH=$JAVA_HOME/bin:$PATH

export PATH=$/usr/bin/clangd:$PATH






#orange=$(tput setaf 166)
#yellow=$(tput setaf 228)
#green =$(tput setaf 71)
#white =$(tput setaf 15)
#bold =$(tput bold)
#reset =$(tput sgr0)


