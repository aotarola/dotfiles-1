export HISTSIZE=100000
export HISTFILESIZE=200000
export EDITOR=vim

alias c="cd"
alias csr="cd ~/src/"
alias dr="date -R"
alias duhs="du -hs"
alias ep="grep"
alias gfmt="gofmt -w=true $GOPATH/src"
alias l="ls --group-directories-first --color=auto"
alias lg="git ls-files | xargs grep --color -n"
alias lgt="lg TODO"
alias lgtt="lg 'TODO TODO'"
alias ll="ls -la --group-directories-first --color=auto --time-style='+%Y-%m-%d %H:%M:%S'"
alias n="netstat -nlp"
alias ng="netstat -nlp | grep"
alias p="ps aux"
alias pg="ps aux | grep "
alias pub="cat ~/.ssh/id_*.pub"
alias t="tmux new-session -t 0 || tmux"
alias vi="vim"
alias vie="vim -c Explore"
alias wl="wc -l"
alias wfmt="gofmt -w=true ."
alias ws="git ls-files | xargs cat | wc -l"

alias ga="git add"
alias gaa="git add -A"
alias gap="git add -p"
alias gb="git branch"
alias gba="git branch -a"
alias gbhd="git branch -D"
alias gc="git checkout"
alias gcb="git checkout -b"
alias gcdd="git checkout --"
alias gd="git diff"
alias gdc="git diff --cached --find-renames"
alias gdck="git diff --cached --find-renames --check"
alias gdcs="git diff --cached --find-renames --stat"
alias gdk="git diff --check"
alias gds="git diff --stat"
alias ge="git blame"
alias gfad="git filter-branch --env-filter 'GIT_AUTHOR_DATE=\$GIT_COMMITTER_DATE; export GIT_AUTHOR_DATE' -f HEAD~20...HEAD"
alias gfcd="git filter-branch --env-filter 'GIT_COMMITTER_DATE=\$GIT_AUTHOR_DATE; export GIT_COMMITTER_DATE' -f HEAD~20...HEAD"
alias gg="git fetch && git reset --hard @{u}"
alias gh="git show"
alias ghh="git show HEAD"
alias ghns="git show --name-status"
alias gl="git log --graph --decorate --stat --pretty=fuller --find-renames --date-order"
alias glb="git log --graph --decorate --stat --branches --remotes --tags --find-renames --date-order"
alias glol="git log --pretty=oneline"
alias gm="git merge"
alias gma="git merge --abort"
alias gp="git push"
alias gpf="git push --force"
alias gpo="git push --set-upstream origin"
alias gr="git rebase"
alias gra="git rebase --abort"
alias grc="git rebase --continue"
alias grh="git reset HEAD"
alias grhc="git reset HEAD^"
alias gri="git rebase -i"
alias grs="git rebase --skip"
alias gs="git status"
alias gt="git stash"
alias gta="git stash apply"
alias gtp="git stash -p"
alias gu="git pull -p"
alias gx="git commit"
alias gxam="git commit -a -m"
alias gxm="git commit -m"
alias gxn="git commit --amend"
alias gxr="git commit -m \"\`date -R\`\""
alias gy="gu && gaa && gxr && gp"

function grih {
	git rebase -i "HEAD~$1"
}
