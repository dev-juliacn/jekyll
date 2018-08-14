NAMESPACE=juliacn
IMAGE=jekyll
TAG=builder

run:
	docker run --rm -it $(NAMESPACE)/$(IMAGE):$(TAG)

bash:
	docker run --rm -it $(NAMESPACE)/$(IMAGE):$(TAG) bash

build:
	docker build -t $(NAMESPACE)/$(IMAGE):$(TAG) . | tee docker.log

