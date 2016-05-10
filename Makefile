UPSTREAM = https://github.com/sustrik/ribosome/raw/master/ribosome.vim

all: sync

sync:
	wget ${UPSTREAM} -O syntax/ribosome.vim
