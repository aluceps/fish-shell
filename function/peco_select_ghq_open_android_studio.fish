function peco_select_ghq_open_android_studio
  ghq list -p | peco --layout bottom-up | read line
  if [ $line ]
    studio $line
  end
end
