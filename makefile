.SUFFIXES: .m4 .html
.m4.html: 
	m4 -P $*.m4 > $*.html

default: index.html publications.html code.html 

index.html: navbar.html header.html 
publications.html: navbar.html header.html 
code.html: navbar.html header.html 

push:
	git push -u origin main

clean:
	rm -i index.html publications.html code.html
all: default
