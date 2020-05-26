# The rest of my fun git aliases
alias co='gco'
alias glog="git log --graph --pretty=format:'%Cred%h%Creset %an: %s - %Creset %C(yellow)%d%Creset %Cgreen(%cr)%Creset' --abbrev-commit --date=relative"

alias gcbr='git copy-branch-name'
alias gac='git add -A && git commit -m'
alias ge='git-edit-new'
alias gs='git status'
alias grb='git rebase --committer-date-is-author-date'

# checks for any files flagged w/ --skip-worktree alias
alias check="git ls-files -v|grep '^S'"
# add --skip-worktree flag to file
skip() {  git update-index --skip-worktree "$@";  git status; }
# remove --skip-worktree flag from file
unskip() {  git update-index --no-skip-worktree "$@";  git status; }
