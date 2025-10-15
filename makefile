
addnet:
	docker network inspect traefik >/dev/null 2>&1 || docker network create --driver bridge traefik

up:
	docker compose up -d

