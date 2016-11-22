function ghq_list_peco_select
  ghq list -p | peco --layout bottom-up | read line
  if [ $line ]
    cd $line
  end
end
