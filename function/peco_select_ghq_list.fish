function peco_select_ghq_list
  ghq list -p | peco --layout bottom-up | read line
  if [ $line ]
    cd $line
  end
end
