IMA_NAME = mingzhe37/jmodelica
TAG = 14023

build:
	docker build --no-cache --rm -t ${IMA_NAME}:${TAG} .

remove_image:
	docker rmi ${IMA_NAME}:${TAG}

push:
	docker push ${IMA_NAME}:${TAG}
