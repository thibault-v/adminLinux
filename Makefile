all: adminLinux.tex
	pdflatex -synctex=1 -interaction=nonstopmode $<

release: all clean

clean:
	rm -f adminLinux.aux adminLinux.log adminLinux.synctex.gz adminLinux.toc adminLinux.tex.bak

purge: clean
	rm -f adminLinux.pdf
