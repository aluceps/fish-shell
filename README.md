# fish-shell
## installation
1. setup

```
cd /path/to/fish-shell
sh install.sh
```

2. add binds

```
vi ~/.config/fish/config.fish

function fish_user_key_bindings
    bind \cr peco_select_history
    bind \cl peco_select_ghq_list
    bind \cb peco_select_git_checkout
end
```