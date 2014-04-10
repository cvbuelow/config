export GITAWAREPROMPT=~/.bash/git-aware-prompt
source $GITAWAREPROMPT/main.sh
# removed: \u@\h 
export PS1="\[$txtylw\]\w \[$txtgrn\]\$git_branch\[$txtred\]\$git_dirty\[$txtylw\]\$\[$txtrst\] "

export PATH="/usr/local/bin:$PATH"
export PATH="/usr/local/lib/node_modules:$PATH"
export PATH="/usr/local/git:$PATH"
export PATH="/Users/cvbuelow/bin:$PATH"
export CLICOLOR=1
alias ..='cd ..'
alias appshop='cd /Users/cvbuelow/Apps/ihu-appshop'
alias apps='cd /Users/cvbuelow/Apps'
alias md=mkdir
alias launchihu='open -n -a Google\ Chrome  --args --disable-web-security --user-data-dir=/Users/shared --app=http://localhost:9000/mockindex.html --app-window-size=802,482 --allow-file-access-from-files'