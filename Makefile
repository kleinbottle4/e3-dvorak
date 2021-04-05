e3:
	nasm -O2 -f bin -l e3.lst -o e3 e3.asm -DCRIPLED_ELF=1 -DLINUX -DSED -DNASM
	chmod +x e3

install:
	cp e3 /usr/local/bin/e3vi

clean:
	rm -f e3.lst e3
