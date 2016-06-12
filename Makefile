ubuntu: check
	docker build --rm -t ubuntu/latest ubuntu

alpine: check
	docker build --rm -t my/alpine alpine

git-service: check
	docker build --rm -t my/git-service alpine/git-service

sgit: check
	docker build --rm -t my/sgit alpine/sgit

git-env: git-dev
	docker run --rm -it my/git-dev bash

java: ubuntu
	docker build --rm -t ubuntu/java ubuntu/java

check:
	@if ! type docker >/dev/null 2>&1; then \
		echo >&2 "Cannot find docker, install docker first. See: http://www.docker.com"; exit 1; fi

.PHONY: ubuntu java check