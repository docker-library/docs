# What is Monica?

Monica is a great open source personal relationship management system to organize the interactions with your loved ones.

%%LOGO%%

# How to use this image

There are two versions of the image you may choose from.

The `apache` tag contains a full Monica installation with an apache webserver. This points to the default `latest` tag too.

The `fpm` tag contains a fastCGI-Process that serves the web pages. This image should be combined with a webserver used as a proxy, like apache or nginx.

### Using the apache image

This image contains a webserver that exposes port 80. Run the container with:
```sh
docker run --name some-%%REPO%% -d -p 80:80 %%IMAGE%%
```

### Using the fpm image

This image serves a fastCGI server that exposes port 9000. You may need an additional web server that can proxy requests to the fpm port 9000 of the container.
Run this container with:
```sh
docker run --name some-%%REPO%% -d -p 9000:9000 %%IMAGE%%:fpm
```

### Persistent data storage

To have a persistent storage for your datas, you may want to create volumes for your db, and for monica you will have to save the `/var/www/html/storage` directory.

Run a container with this named volume:
```sh
docker run -d 
        -v monica_data:/var/www/html/storage
        %%IMAGE%%
```

### Run commands inside the container

Like every Laravel application, the `php artisan` command is very usefull for Monica.
To run a command inside the container, run

```sh
docker exec CONTAINER_ID php artisan COMMAND
```

or for docker-compose
```sh
docker-compose exec %%REPO%% php artisan COMMAND
```
where `%%REPO%%` is the name of the service in your `docker-compose.yml` file.


## Running the image with docker-compose

See some examples of docker-compose possibilities in the [example section](%%GITHUB-REPO%%/blob/master/.examples).

---

### Apache version

This version will use the apache image and add a mysql container. The volumes are set to keep your data persistent. This setup provides **no ssl encryption** and is intended to run behind a proxy.

Make sure to pass in values for `APP_KEY` and `MYSQL_ROOT_PASSWORD` variables before you run this setup.

Set `APP_KEY` to a random 32-character string. For example, if you have the `pwgen` utility installed, you could copy and paste the
output of `pwgen -s 32 1`.


```yaml
version: "3.4"

services:
  app:
    image: %%IMAGE%%
    depends_on:
      - mysql
    ports:
      - 80:80
    environment:
      - APP_KEY=
      - DB_HOST=mysql
    volumes:
      - data:/var/www/html/storage
    restart: always

  mysql:
    image: mysql:5.7
    environment:
      - MYSQL_ROOT_PASSWORD=
      - MYSQL_DATABASE=monica
      - MYSQL_USER=homestead
      - MYSQL_PASSWORD=secret
    volumes:
      - mysql:/var/lib/mysql
    restart: always

volumes:
  data:
    name: data
  mysql:
    name: mysql
```

Run `docker-compose up -d`.

Wait until all migrations are done and then access Monica at http://localhost/ from your host system. If this looks ok, add your first user account.

Then run this command once:
```sh
docker-compose exec app php artisan setup:production
```

### FPM version

When using FPM image, you will need another container with a webserver to proxy http requests. In this example we use nginx with a basic container to do this.

The webserver will need an access to all static files from Monica container, the volumes `html` will deal with it.

An example of `nginx.conf` file can be found on the [`example section`](%%GITHUB-REPO%%/blob/master/.examples/supervisor/fpm/web/nginx.conf).

Make sure to set values for `APP_KEY` and `MYSQL_ROOT_PASSWORD` variables before you run this setup.

Set `APP_KEY` to a random 32-character string. For example, if you
have the `pwgen` utility installed, you could copy and paste the
output of `pwgen -s 32 1`.


```yaml
version: "3.4"

services:
  app:
    image: %%IMAGE%%:fpm
    depends_on:
      - mysql
    environment:
      - APP_KEY=
      - DB_HOST=mysql
    volumes:
      - html:/var/www/html
      - data:/var/www/html/storage
    restart: always
  
  web:
    image: nginx
    ports:
      - 80:80
    depends_on:
      - app
    volumes:
      - ./nginx.conf:/etc/nginx/nginx.conf:ro
      - html:/var/www/html:ro
      - data:/var/www/html/storage:ro
    restart: always

  mysql:
    image: mysql:5.7
    environment:
      - MYSQL_ROOT_PASSWORD=
      - MYSQL_DATABASE=monica
      - MYSQL_USER=homestead
      - MYSQL_PASSWORD=secret
    volumes:
      - mysql:/var/lib/mysql
    restart: always

volumes:
  data:
    name: data
  html:
    name: html
  mysql:
    name: mysql
```

Run `docker-compose up -d`.

Wait until all migrations are done and then access Monica at http://localhost/ from your host system. If this looks ok, add your first user account.

Then run this command once:
```sh
docker-compose exec app php artisan setup:production
```


## Make Monica available from the internet 

To expose your Monica instance for the internet, it's important to set environment variable `APP_ENV=production`. In this case `https` mode will be mandatory.

### Using a proxy webserver on the host

One way to expose your Monica instance is to use a proxy webserver from your host with SSL capabilities. This is possible with a reverse proxy.

### Using a proxy webserver container

See some examples of docker-compose possibilities in the [example section](%%GITHUB-REPO%%/blob/master/.examples) to show how to a proxy webserver with ssl capabilities.
