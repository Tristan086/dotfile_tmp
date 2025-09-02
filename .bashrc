#
# ~/.bashrc
#

# Aliases
alias ls='ls -al'
alias ll='ls -al'
alias grep='grep --color=auto'
alias grepc='grep --color=red'
alias mygrep='grep -i'

PS1="\$(if [[ \u != "tristan" ]]; then \u;"

export PATH=$PATH:~/bin

# Commands
echo "Bienvenue, $USER"

# Functions
direCr() {
	mkdir $1
	cd $1
}
fileCr() {
	touch $1
	nvim $1
}
