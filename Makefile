.PHONY: deploy

FIXED := src/index.html
DEMOS := src/cafe.html src/scroll-lock.html

deploy:
	-rm -rf dist
	mkdir -p dist
	cp $(FIXED) dist/
	cp $(DEMOS) dist/

