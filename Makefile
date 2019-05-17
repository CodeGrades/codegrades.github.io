XARGS := xargs -0 $(shell test $$(uname) = Linux && echo -r)
GREP_T_FLAG := $(shell test $$(uname) = Linux && echo -T)

all:
	@echo "\nThere is no default Makefile target. Try:\n"
	@echo "make clean - reset and remove all the auto-generated assets."
	@echo "make docs - run sphinx to create auto-generated documentation."
	@echo "make serve - build the docs and serve them locally."
	@echo "make deploy - generate all the docs and push to GitHub Pages."

clean:
	rm -rf docs 
	rm -rf src/_build/*

docs: clean
	$(MAKE) -C src html
	cp -r src/_build/html docs
	cp src/index.html docs/index.html
	@echo "\nDocumentation can be found here:"
	@echo file://`pwd`/src/_build/html/index.html
	@echo "\n"

serve: docs
	python3 -m http.server

deploy: docs
	git add -A
	git commit -m "Automated commit for regenerating docs."
	git push origin master
	@echo "\nDone. See: https://codegrades.com/"
