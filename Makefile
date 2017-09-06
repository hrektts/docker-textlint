all: build

build:
	@docker build -t hrektts/textlint:latest .

release: build
	@docker build -t hrektts/textlint:$(shell cat Dockerfile | \
		grep version | \
		sed -e 's/[^"]*"\([^"]*\)".*/\1/') .
