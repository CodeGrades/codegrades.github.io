XARGS := xargs -0 $(shell test $$(uname) = Linux && echo -r)
GREP_T_FLAG := $(shell test $$(uname) = Linux && echo -T)

all:
	@echo "\nThere is no default Makefile target. Try:\n"
	@echo "make clean - reset and remove all the auto-generated assets."
	@echo "make docs - run sphinx to create auto-generated documentation."
	@echo "make deploy - generate all the docs and push to GitHub Pages."

clean:
	rm -rf grades
	rm -rf src/_build/*

docs: clean
	$(MAKE) -C src html
	@echo "\nDocumentation can be found here:"
	@echo file://`pwd`/src/_build/html/index.html
	@echo "\n"

deploy: docs
	cp -r src/_build/html grades
	git add -A
	git commit -m "Automated commit for regenerating docs."
	git push origin master
	@echo "\nDone. See: https://codegrades.com/"
