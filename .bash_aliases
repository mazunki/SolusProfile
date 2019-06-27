alias py="/usr/bin/python3 -B"
alias qgit="git add .; git commit -m 'quick commit' && git push"
# source /usr/share/defaults/etc/profile.d/50-prompt.sh
alias l="ls -al"
alias dog="/usr/bin/pygmentize" # /usr/lib/python3.6/site-packages/pygments
alias dir="cat ~/richard_stallman.txt && echo "" && sleep 2; ls"
alias cls="clear; echo -ne '\e[${LINES};0H'"
alias pyid="echo -e '\tPID\t\tSource command\t\tArguments\n' && ps -o '<>%p<><>%c<><>%a' -e | grep python | head --lines=-1 | sed 's/<>/\\t/g' | sed 's/\/.* //g'"
alias rip="kill -9"
alias bye="sudo shutdown now"
alias brb="sudo reboot now"
alias emacs="echo 'What are you doing? git gud, use vim' && echo '' && sleep 2; vim"
