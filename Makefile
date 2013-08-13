urlbase = "http://nbviewer.ipython.org/urls/raw.github.com/pfeyz/larc-programming-seminar/master"

all:
	echo "Seminar Notes" > README.md
	echo "=============" >> README.md
	for i in *.ipynb; \
	do url=${urlbase}/$$i; \
	echo "- [$$i]($$url)" >> README.md; \
	done
