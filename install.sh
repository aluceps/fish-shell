cp -p function/peco_select_ghq_list.fish ~/.config/fish/functions/peco_select_ghq_list.fish
cp -p function/peco_select_git_checkout.fish ~/.config/fish/functions/peco_select_git_checkout.fish
cp -p function/convert_to_gif.fish ~/.config/fish/functions/convert_to_gif.fish

echo 'alias gl="peco_select_ghq_list"' >> ~/.config/fish/config.fish
echo 'alias gc="peco_select_git_checkout"' >> ~/.config/fish/config.fish
echo 'alias convert_to_gif="convert_to_gif"' >> ~/.config/fish/config.fish
