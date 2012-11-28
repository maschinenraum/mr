if [[ ! -o interactive ]]; then
    return
fi

compctl -K _mr mr

_mr() {
  local word words completions
  read -cA words
  word="${words[2]}"

  if [ "${#words}" -eq 2 ]; then
    completions="$(mr commands)"
  else
    completions="$(mr completions "${word}")"
  fi

  reply=("${(ps:\n:)completions}")
}
