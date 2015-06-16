NAME=docker.io/cicddemo/$(shell basename $(shell pwd) | sed -e 's/^docker-//')

build:
	docker build -t ${NAME} .

push:
	docker push ${NAME}

rm:
	-docker rmi ${NAME}

save:
	docker save ${NAME} >$(shell echo ${NAME}.tar | sed -e 's!/!-!g')

.PHONY: build push rm save
