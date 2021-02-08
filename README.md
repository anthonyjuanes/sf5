# SF5

- Symfony 5.2.3 skeleton
- Docker (PHP-fpm 7.4 / MySQL)

## Getting started

Make sure you have correctly set up your docker environment

Run the following command: `make clean local`

Open up your favorite browser and go to http://127.0.0.1:8082/

## Useful commands

- `make clean`: Tidy up all the containers, volumes and networks
- `make local`: Tidy up all the containers and up the containers as a daemon
- `make shell`: Launch a terminal in the php-fpm container
