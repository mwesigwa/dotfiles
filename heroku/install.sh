heroku update
heroku plugins:install autocomplete
heroku autocomplete

full_path=$(realpath $0)
dir_path=$(dirname $full_path)

printf "$(heroku autocomplete:script zsh)" > "$dir_path/completion.zsh"
