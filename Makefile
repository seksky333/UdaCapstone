install:
	npm i
	
lint:
	hadolint Dockerfile
	npm run lint

doTest:
	npm run test

all: lint test
