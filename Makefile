DOCKER = docker
IMAGE = build/aosp

all: Dockerfile
		$(DOCKER) build -t $(IMAGE) .

.PHONY: all