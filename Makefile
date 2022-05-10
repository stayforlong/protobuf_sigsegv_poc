run:
	docker-compose up -d

log:
	docker-compose logs php-fpm | grep SIGSEGV

clean:
	docker-compose down

