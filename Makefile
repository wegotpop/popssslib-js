test: build-unit-tests-docker
	docker run popssslib-js:unit-tests yarn test

build-unit-tests-docker:
	docker build -t popssslib-js:unit-tests .
