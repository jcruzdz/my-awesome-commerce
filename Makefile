
.PHONE: start

SERVICE_NAME=web
COMMAND=something
DOCKER_SHELL=sh
DOCKER_COMPOSE=docker-compose -f ./infrastructure/docker-compose.yml --project-name test --env-file .env

copy-env-file:
	@test -e .env || cp .env.example .env

start-all: copy-env-file
	$(DOCKER_COMPOSE) up -d

restart-all:
	$(DOCKER_COMPOSE) up --build

clean-all:
	sh devops/docker-clean-all.sh

debug:
	$(DOCKER_COMPOSE) exec $(SERVICE_NAME) $(DOCKER_SHELL)