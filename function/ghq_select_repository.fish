function ghq_select_repository
  set peco_flags --layout=bottom-up
  ghq list -p | peco $peco_flags | read selected
  if [ $selected ]
    cd $selected
  end
  commandline -f repaint
end
