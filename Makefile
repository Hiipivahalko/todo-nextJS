.PHONY: start-dev
start-dev:
	docker-compose --project-directory ./ -f ./docker-compose-dev.yaml up --build

.PHONY: stop-dev
stop-dev:
	docker-compose -f ./docker-compose-dev.yaml down


.PHONY: start-prod
start-prod:
	docker-compose -f ./docker-compose-prod.yaml up --build

.PHONY: stop-prod
stop-prod:
	docker-compose -f ./docker-compose-prod.yaml down
