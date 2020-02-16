install:
	npm install
	cd client && npm install

build:
	npm run build
	cd client && npm run build

test:
	npm test

.PHONY: test
