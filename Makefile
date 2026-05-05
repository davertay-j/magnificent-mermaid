.PHONY: deploy

FIXED := src/index.html
DEMOS := src/cafe.html

deploy:
	-rm -rf dist
	mkdir -p dist
	cp ${FIXED) dist/
	cp $(DEMOS) dist/

