docker-compose build
docker-compose up -d
docker-compose run php-environment composer install
docker-compose run php-environment composer dump-autoload --optimize
