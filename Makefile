install:
	npm i
lint:
	npm run lint

doTest:
	npm run test

all: lint test
