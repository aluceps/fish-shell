cp -p function/ghq_select_repository.fish ~/.config/fish/functions/
cp -p function/ghq_select_branch.fish ~/.config/fish/functions/
cp -p function/convert_to_gif.fish ~/.config/fish/functions/

cp -p function/ghq_select_branch_key_bindings.fish ~/.config/fish/conf.d/
cp -p function/ghq_select_history_key_bindings.fish ~/.config/fish/conf.d/
cp -p function/ghq_select_repository_key_bindings.fish ~/.config/fish/conf.d/

echo 'alias gl="ghq_select_repository"' >> ~/.config/fish/config.fish
echo 'alias gc="ghq_select_branch"' >> ~/.config/fish/config.fish
echo 'alias convert_to_gif="convert_to_gif"' >> ~/.config/fish/config.fish
