# /etc/skel/.bashrc
#
# This file is sourced by all *interactive* bash shells on startup,
# including some apparently interactive shells such as scp and rcp
# that can't tolerate any output.  So make sure this doesn't display
# anything or bad things will happen !


# Test for an interactive shell.  There is no need to set anything
# past this point for scp and rcp, and it's important to refrain from
# outputting anything in those cases.
if [[ $- != *i* ]] ; then
	# Shell is non-interactive.  Be done now!
	return
fi


# Put your fun stuff here.

# Let's use some alias for world peace =)

# Proxify
alias proxify_atl='export http_proxy=http://web-proxy.atl.hp.com:8088'
alias proxify_sgp='export http_proxy=http://proxy.sgp.hp.com:8080'

# Git
alias gitstat='git status'
alias gitpull='git pull'
