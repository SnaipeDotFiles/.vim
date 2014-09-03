for f in $(/bin/ls .githooks); do
	ln -s ../../../../.vim/.githooks/$f ../.git/modules/.vim/hooks/$f
done
