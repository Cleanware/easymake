build:
	gcc src/*.c -Iinclude -o easymake -s -Os

install:
	echo Installing easymake to /usr/local/bin/
	sudo cp easymake /usr/local/bin/easymake
	echo Installing manpage
	sudo cp easymake.1 /usr/share/man/man8/easymake.1
	sudo gzip /usr/share/man/man8/easymake.1
	ln /usr/local/bin/easymake /usr/local/bin/ezmake