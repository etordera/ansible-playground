up:
	docker compose up -d --build

down:
	docker compose down

shell:
	docker compose exec ansible bash
