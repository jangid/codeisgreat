EMACS = /Applications/Emacs.app/Contents/MacOS/Emacs

.PHONY: publish clean

publish:
	$(EMACS) --batch -l publish.el

clean:
	rm -rf docs/notes/*.html docs/*.html docs/css docs/images docs/other
