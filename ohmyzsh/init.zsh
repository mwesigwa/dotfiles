ZSH_THEME="robbyrussell"
ENABLE_CORRECTION="true"
COMPLETION_WAITING_DOTS="true"

plugins=(
  git
  gitfast
  bundler
  brew
  rails
  rake
  ruby
  command-not-found
  gem
  redis-cli
  chruby
  dotenv
)

ZSH=~/.oh-my-zsh
source $ZSH/oh-my-zsh.sh
