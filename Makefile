CONTAINER = alpine-nginx-php
IMAGE = academiapme/alpine-nginx-php
TAG = latest

image:
	@ docker build -t $(IMAGE):$(TAG) .

push:
	@ docker push $(IMAGE)

destroy:
	@ docker rmi $(IMAGE)

run:
	@ docker run --name $(CONTAINER) -P $(IMAGE):$(TAG)

stop:
	@ docker rm -f $(CONTAINER)

all:
	destroy image push