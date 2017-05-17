for DOTFILE in `find ~/dotfiles/sys`
do
      [ -f "$DOTFILE" ] && source "$DOTFILE"
done

bind -f ~/dotfiles/runcom/.inputrc
