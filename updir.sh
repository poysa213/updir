
function updir() {
  if [[ -z "$1" ]]; then
    echo "Usage: updir <steps>"
    echo "Example: updir 1"
    return 1
  fi

  local depth="$1"
  local current_dir="$PWD"

  if [[ -z "$current_dir" ]]; then
    echo "Current directory not set"
    return 1
  fi

  for (( i = 0; i < depth; i++ )); do
    current_dir=$(dirname "$current_dir")
  done

  cd "$current_dir" || return 1
}

