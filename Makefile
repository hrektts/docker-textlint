all: build

build:
	@docker build -t hrektts/textlint:latest .

release: build
	@docker build -t hrektts/textlint:$(shell cat VERSION) .
