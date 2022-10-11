function peco_select_ghq_list
  set peco_flags --layout=bottom-up
  ghq list -p | peco $peco_flags | read selected
  if [ $selected ]
    cd $selected
  end
end
