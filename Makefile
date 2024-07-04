.PHONY: build
build:
	go build -v ./cmd/url-shortener

run:
	CONFIG_PATH="./config/local.yaml" ./url-shortener

.DEFAULT_GOAL := build