web:
	docker-compose up

stop:
	docker-compose stop

build:
	docker-compose build

compose-bash:
	docker-compose run web bash

compose-test:
	docker-compose run web bin/rails -d

compose-migrate:
	docker-compose run web bin/rails db:migrate
