cp -p function/peco_select_ghq_list.fish ~/.config/fish/functions/peco_select_ghq_list.fish
cp -p function/peco_select_git_checkout.fish ~/.config/fish/functions/peco_select_git_checkout.fish

echo 'alias gl="peco_select_ghq_list"' >> ~/.config/fish/config.fish
echo 'alias gc="peco_select_git_checkout"' >> ~/.config/fish/config.fish