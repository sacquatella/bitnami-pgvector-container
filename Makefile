DOCKER_IMAGE=pgvector:pg16

build:
	docker build -t $(DOCKER_IMAGE) .