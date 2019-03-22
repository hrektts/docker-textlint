all: build

build:
	@docker build -t hrektts/textlint:latest .

release: build
	@docker build -t hrektts/textlint:$(shell cat Dockerfile | \
		grep "ARG TEXTLINT_VERSION" | \
		sed -e 's/[^"]*"\([^"]*\)".*/\1/') .
