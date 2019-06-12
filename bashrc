export PS1="\[\e[32;1m\]${USER}\[\e[31;1m\]@${HOSTNAME%%.*}:\[\e[33;1m\]\\w:\[\e[35;1m\]\$(git branch 2>/dev/null | grep '^*' | colrm 1 2)\n\[\e[0m\]$ "
