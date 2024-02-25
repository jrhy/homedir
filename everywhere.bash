set -o vi
bind '"jk":vi-movement-mode'

HISTSIZE=-1
HISTFILESIZE=-1
shopt -s histappend
PROMPT_COMMAND="history -a;$PROMPT_COMMAND"

