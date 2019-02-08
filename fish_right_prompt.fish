function fish_right_prompt
  set_color -o 777
  printf '%s' (date +%H:%M:%S)
  set_color normal
end
