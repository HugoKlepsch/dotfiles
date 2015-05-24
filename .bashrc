# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
alias ll='ls -alh --color=auto'
alias dong='ping 8.8.8.8'
PS1="\[\e[32m\][\w]\n\`if [ \$? = 0 ]; then echo \[\e[33m\]^_^\[\e[0m\]; else echo \[\e[31m\]O_O\[\e[0m\]; fi\`\[\e[1;36m\]\u\[\e[1;33m\]-> \[\e[0m\]"
#PS1="\`if [ \$u = "hugo" ]; then echo \[\e[33m\]\u\[\e[0m\]; else echo \[\e[31m\]\u\[\e[0m\]; fi\`\[\e[32m\][\w]\n\`if [ \$? = 0 ]; then echo \[\e[33m\]^_^\[\e[0m\]; else echo \[\e[31m\]O_O\[\e[0m\]; fi\`\[\e[1;33m\]-> \[\e[0m\]"



