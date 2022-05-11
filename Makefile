run:
	docker-compose up -d

flood:
	docker-compose up -d ab

log:
	docker-compose logs php-fpm | grep SIGSEGV

clean:
	docker-compose down