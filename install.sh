# function
cp -p function/convert_to_gif.fish ~/.config/fish/functions/
cp -p function/peco_select_history.fish ~/.config/fish/functions/
cp -p function/peco_select_branch.fish ~/.config/fish/functions/
cp -p function/peco_select_repository.fish ~/.config/fish/functions/

# conf.d
cp -p conf.d/peco_select_history_key_bindings.fish ~/.config/fish/conf.d/
cp -p conf.d/peco_select_branch_key_bindings.fish ~/.config/fish/conf.d/
cp -p conf.d/peco_select_repository_key_bindings.fish ~/.config/fish/conf.d/

# alias
echo 'alias convert_to_gif="convert_to_gif"' >> ~/.config/fish/config.fish
