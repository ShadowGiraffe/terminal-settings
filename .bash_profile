# add all alias here
alias ls='ls -GFh'
alias ll='ls -la'

# add all exports here
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
PROMPT='%B%F{green}%1~%f%b %# '

# added by Anaconda3 2019.10 installer
# >>> conda init >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$(CONDA_REPORT_ERRORS=false '/Users/peizhao/opt/anaconda3/bin/conda' shell.bash hook 2> /dev/null)"
if [ $? -eq 0 ]; then
    \eval "$__conda_setup"
else
    if [ -f "/Users/peizhao/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/peizhao/opt/anaconda3/etc/profile.d/conda.sh"
        CONDA_CHANGEPS1=false conda activate base
    else
        \export PATH="/Users/peizhao/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda init <<<
