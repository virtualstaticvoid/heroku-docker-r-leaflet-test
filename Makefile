.PHONY: all build run

# default build target
all::

all:: build

APP:=$(shell basename $(PWD))

build:
	docker build --tag heroku-docker-r-example:$(APP) .

run:
	@xdg-open "http://localhost:8080"
	docker run -it --rm --publish "8080:8080" heroku-docker-r-example:$(APP)
