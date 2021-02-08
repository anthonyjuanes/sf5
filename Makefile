API_CONTAINER:=$(shell docker ps --filter "name=sf5_php-fpm" --format "{{.Names}}")

clean:
	docker-compose stop
	docker-compose kill
	docker-compose down -v --remove-orphans

shell:
	$(eval API_CONTAINER:=$(shell docker ps --filter "name=sf5_php-fpm" --format "{{.Names}}"))
	docker exec -ti $(API_CONTAINER) bash

local:
	docker-compose up -d --build
