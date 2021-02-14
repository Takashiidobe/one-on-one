all:	
	make html && make docx && make pdf
html:
	./bin/html
docx:
	./bin/docx
pdf:
	./bin/pdf
deps:
	./bin/deps
clean:
	rm -rf output/
netlify:
	./bin/netlify
deploy:
	make html && make netlify