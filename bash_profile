#!/bin/bash 

PS1="\u$ "
alias ll="ls -lahG"
alias pj="cd ~/Dropbox/Workspace/_Projects/"
alias cacilds="cd ~/_Study/as3/Cacilds/"
alias cacildsJS="cd ~/_Study/javascript/cacilds/"
alias bnkr="cd /Users/silviopaganini/Dropbox/Workspace/_Projects/unit9/Jobs/bnkr"

export PATH="/usr/local/bin:/usr/local/sbin:/usr/local/mysql/bin:$PATH"

function reload
{
	sudo su - silviopaganini
}

function removeSVN
{
	find ./ -name ".svn" | xargs rm -Rf
	echo "SVN files removed!"
}

function removeDS
{
	find ./ -name ".DS_Store" | xargs rm -Rf
	echo "SVN files removed!"
}

function sub
{
	sudo open -a "Sublime Text 2" $1
}

function coffeeWatch
{
	coffee -o js/ -cw src/
}

function sassWatch
{
	sass --watch $1 $2
}

function push
{
	git pull
	git push origin
}

function allowFiles 
{
	chmod -R 755 *.*
}

##
# Your previous /Users/silviopaganini/.bash_profile file was backed up as /Users/silviopaganini/.bash_profile.macports-saved_2012-08-16_at_12:05:36
##

# MacPorts Installer addition on 2012-08-16_at_12:05:36: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

# Add Flex SDK to PATH
export PATH="/Users/silviopaganini/_Dev_Library/_SDKs/apache_flex_4.8.0/bin:$PATH"

