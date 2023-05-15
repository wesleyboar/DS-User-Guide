# TODO:
# DOCKERHUB_REPO := taccwma/$(shell cat ./docker_repo.var)
DOCKERHUB_REPO := wbomartacc/tacc-docs
DOCKER_TAG ?= $(shell git rev-parse --short HEAD)
DOCKER_IMAGE := $(DOCKERHUB_REPO):$(DOCKER_TAG)
DOCKER_IMAGE_LATEST := $(DOCKERHUB_REPO):latest

.PHONY: build
build:
	docker-compose -f ./docker-compose.yml build

.PHONY: start
start:
	docker-compose -f docker-compose.yml up

.PHONY: stop
stop:
	docker-compose -f docker-compose.yml down

.PHONY: stop-verbose
stop-verbose:
	docker-compose -f docker-compose.yml down -v
