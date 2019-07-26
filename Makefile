
IMAGE=larsklitzke/pyfasva-base

SOURCES=Dockerfile README.md

all: build deploy

.PHONY: build
build: $(SOURCES)
	docker build . -t $(IMAGE)

.PHONY: deploy
deploy: $(SOURCES)
	docker push $(IMAGE):latest