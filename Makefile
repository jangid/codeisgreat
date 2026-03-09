EMACS = /Applications/Emacs.app/Contents/MacOS/Emacs

.PHONY: publish rebuild clean serve

publish:
	$(EMACS) --batch -l publish.el

rebuild: clean publish

serve: publish
	@echo "Serving at http://localhost:8000"
	cd docs && python3 -m http.server 8000

clean:
	rm -rf docs/notes/*.html docs/*.html docs/css docs/images docs/other
