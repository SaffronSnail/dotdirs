#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

for file in ${XDG_CONFIG_HOME:-$HOME/.config}/bash/init/*.bash; do
	source $file
done

