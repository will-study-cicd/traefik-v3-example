
addnet:
	docker network inspect traefik >/dev/null 2>&1 || docker network create --driver bridge traefik

up-acme:
	docker compose -f docker-compose-acme.yml up -d

up-local:
	docker compose -f docker-compose-local.yml up -d
