all: .gitconfig vimrc.local .tmux.conf pathlist

.gitconfig: ~/.gitconfig
	cp ~/.gitconfig .

.tmux.conf: ~/.tmux.conf
	cp ~/.tmux.conf .

vimrc.local: /etc/vim/vimrc.local
	cp ~/vimrc.local .

pathlist: ~/bin/pathlist
	cp ~/bin/pathlist .
