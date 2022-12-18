#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

export JAVA_HOME=/home/imethan/Apps/openjdk-17.0.2
export IDEA_HOME=/home/imethan/Apps/idea-community-2022.3

export PATH=$PATH:$JAVA_HOME/bin:$IDEA_HOME/bin


if [ -z $DISPLAY ] && [ "$(tty)" = "/dev/tty1" ]; then
	exec sway
fi
