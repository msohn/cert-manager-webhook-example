IMAGE_NAME := "eu.gcr.io/gardener-project/certificate-dns-bridge"
IMAGE_TAG := "latest"

build:
	docker build -t "$(IMAGE_NAME):$(IMAGE_TAG)" .