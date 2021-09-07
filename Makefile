.PHONY: build
build:
	rm -rf bin && mkdir bin && \
	go build -o bin/local-login-service
