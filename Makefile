RUNTIME_DEV_TAG='hyejin-hanseol/Our-Memories'

build: \
	print \
	runtime-build \
	docker-compose-build

print:
	@echo username : $(USER)

runtime-build:
	docker build \
        --tag ${RUNTIME_DEV_TAG} \
        ./env/docker/runtime

docker-compose-build:
	sudo docker-compose run web django-admin startproject our_memories .
	sudo chown -R $(USER):$(USER) .

start:
	docker-compose up -d

stop:
	docker-compose down