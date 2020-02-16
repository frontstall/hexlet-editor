install:
	cd server && npm install
	cd client && npm install

build:
	cd server && npm run build
	cd client && npm run build

test:
	npm test

.PHONY: test
