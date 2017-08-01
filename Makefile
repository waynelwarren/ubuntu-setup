all: .gitconfig vimrc.local .tmux.conf

.gitconfig: ~/.gitconfig
	cp ~/.gitconfig .

.tmux.conf: ~/.tmux.conf
	cp ~/.tmux.conf .

vimrc.local: ~/vimrc.local
	cp ~/vimrc.local .
