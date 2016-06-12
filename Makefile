ubuntu: check
	docker build --rm -t ubuntu/latest ubuntu

alpine: check
	docker build --rm -t my/alpine alpine


java: ubuntu
	docker build --rm -t ubuntu/java ubuntu/java

check:
	@if ! type docker >/dev/null 2>&1; then \
		echo >&2 "Cannot find docker, install docker first. See: http://www.docker.com"; exit 1; fi

.PHONY: ubuntu java check