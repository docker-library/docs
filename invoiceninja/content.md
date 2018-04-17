# Invoice Ninja

[Invoice Ninja](https://www.invoiceninja.com/) is the leading open-source platform providing powerful invoicing software for small businesses and freelancers.

This image is based on `php:7.0-fpm` official version.

%%LOGO%%

## How to use this image

To run it:

```console
$	docker run -d	
			-e APP_ENV='production'
      -e APP_DEBUG=0
      -e APP_URL='http://ninja.dev'
      -e APP_KEY='SomeRandomStringSomeRandomString'
      -e APP_CIPHER='AES-256-CBC'
      -e DB_TYPE='mysql'
      -e DB_STRICT='false'
      -e DB_HOST='localhost'
      -e DB_DATABASE='ninja'
      -e DB_USERNAME='ninja'
      -e DB_PASSWORD='ninja'
      -p '80:80'
      invoiceninja
```

A list of environment variables can be found [here](https://github.com/invoiceninja/invoiceninja/blob/master/.env.example)

To make your data persistent, you have to mount `/var/www/app/public/logo` and `/var/www/app/storage`.

### With docker-compose

A pretty ready to use docker-compose configuration can be found into [`./docker-compose`](https://github.com/invoiceninja/dockerfiles/tree/master/docker-compose). Rename `.env.example` into `.env` and change the environment's variable as needed. The file assume that all your persistent data is mounted from `/srv/invoiceninja/`. Once started the application should be accessible at http://localhost:8000/

### Know issue

Phantomjs doesn't work on linux alpine https://github.com/ariya/phantomjs/issues/14186
