start:
	docker compose up -d
	docker ps

stop:
	docker compose stop
	docker ps

rm:
	docker compose stop
	docker compose rm
	docker ps

reload:
	docker compose stop app
	docker compose start app