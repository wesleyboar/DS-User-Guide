.PHONY: build
build:
	docker-compose -f ./docker-compose.yml build

.PHONY: start
start:
	docker-compose -f docker-compose.yml up

.PHONY: stop
stop:
	docker-compose -f docker-compose.yml down
	# So assets are not re-used (even after `docker system prune --all --force`)
	docker volume rm ds-user-guide_skip-tacc-js
	docker volume rm ds-user-guide_skip-tacc-css
