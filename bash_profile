export PS1="\W🐳 : "

#thefuck config https://github.com/nvbn/thefuck
eval $(thefuck --alias)

#mark
alias bee="echo 🐝 🐝 🐝 🐝 🐝 🐝 🐝 🐝 🐝 🐝 🐝 🐝 🐝 🐝 🐝 🐝 🐝 🐝 🐝 🐝 🐝 🐝 🐝 🐝 🐝 🐝 🐝 🐝 🐝 🐝 🐝 🐝 🐝 🐝"
alias rocket="echo 🚀 🚀 🚀 🚀 🚀 🚀 🚀 🚀 🚀 🚀 🚀 🚀 🚀 🚀 🚀 🚀 🚀 🚀 🚀 🚀 🚀 🚀 🚀 🚀 🚀 🚀 🚀 🚀 🚀 🚀 🚀 🚀 🚀 🚀 "
alias apple="echo 🍎 🍎 🍎 🍎 🍎 🍎 🍎 🍎 🍎 🍎 🍎 🍎 🍎 🍎 🍎 🍎 🍎 🍎 🍎 🍎 🍎 🍎 🍎 🍎 🍎 🍎 🍎 🍎 🍎 🍎 🍎 🍎 🍎 🍎 "

#additional helper
reload() {
  source ~/.bash_profile
  echo '🚀  reload .bash_profile successs... or not'
}

#git quick command
quickpushtest() {
  quickpush "update test"
}

quickpush() {
  git add .
  echo "🍏 git commit: [$1]"
  git commit -m "$1"
  echo "🍏 start push"
  git push
  echo "🍏 git status"
  git status
  echo 🚀  quick push success... or not.
}

quickpushforce() {
  git add .
  echo "🍏 git commit: [$*]"
  git commit -m "$*"
  echo "🍏 git push"
  git push
  echo "🍏 git status"
  git status
  echo 🚀  quick push success... or not.
}

