# The rest of my fun git aliases
alias co="gco"
alias glog="git log --graph --pretty=format:'%Cred%h%Creset %an: %s - %Creset %C(yellow)%d%Creset %Cgreen(%cr)%Creset' --abbrev-commit --date=relative"

# Remove `+` and `-` from start of diff lines; just rely upon color.
alias gd='git diff --color | sed "s/^\([^-+ ]*\)[-+ ]/\\1/" | less -r'

alias gcbr='git copy-branch-name'
alias gac='git add -A && git commit -m'
alias ge='git-edit-new'
alias gs='git status'
