FILE = bpl

BIN_DIR = /usr/local/bin

all: 
	mv src/${FILE} ${BIN_DIR};

uninstall:
	rm ${BIN_DIR}/${FILE}
