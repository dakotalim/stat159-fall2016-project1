.PHONY : all clean

all : paper.md paper.html

paper.md : paper/sections/*.md
	cat paper/sections/*.md > paper/paper.md

paper.html : paper/paper.md
	pandoc -s paper/paper.md -o paper/paper.html

clean :
	rm paper/*.html
