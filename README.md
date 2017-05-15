# Config Files

Central repository for all things config

clone into home directory and install by running `. dotfiles/install.sh`

# Enable Tmux pbcopy/paste in Vim on OSX Sierra

Tmux seems to require reattach-to-user-namespace in order to enable pbcopy/paste in Vim

```
$ brew install reattach-to-user-namespace
```

Then ensure the following is set in the .tmux.conf

```
set -g default-shell $SHELL
set -g default-command "reattach-to-user-namespace -l ${SHELL}"
```

Lastly, ensure the following is in your .vimrc

```
set clipboard=unnamed
```
