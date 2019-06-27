# Begin /usr/share/defaults/etc/profile.d/50-prompt.sh

endchar="\$"
if [ "$UID" = "0" ]; then
    endchar="#"
fi

FG="\[\033[38;5;081m\]"
BG="\[\033[38;5;245m\]"
AT="\[\033[38;5;245m\]"
HCOLOR="\[\033[38;5;206m\]"

if [ $USER = mazunki ]; then
	sh_user="~"
else
	sh_user="\u"
fi

if [[ $HOSTNAME =~ mazunki ]]; then
       	sh_hostname="~"
else
	sh_hostname="\H"
fi

PS1="${FG}${sh_user}${AT}@${HCOLOR}${sh_hostname}:${BG}\w ${FG}$endchar \[\e[0m\]"

unset FG
unset BG
unset AT
unset HCOLOR
shopt -s checkwinsize

# End /usr/share/defaults/etc/profile.d/50-prompt.sh
