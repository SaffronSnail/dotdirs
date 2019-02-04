for file in ${XDG_CONFIG_HOME:-$HOME/.config}/bash/profile/*.bash; do
  source $file
done

