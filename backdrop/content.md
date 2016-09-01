# What is Backdrop CMS?

Backdrop CMS is a comprehensive Content Management System for small to medium sized businesses and non-profits. It is a fork of the Drupal project.

Backdrop CMS enables people to build highly customized websites, affordably, through collaboration and open source software. For more on the Backdrop's philosophy see https://backdropcms.org/philosophy.

%%LOGO%%

# How to use this image

The basic pattern for starting a `%%REPO%%` instance is:

```console
$ docker run --name some-%%REPO%% --link some-mysql:mysql -d %%REPO%%
```

The following environment variables are also honored for configuring your Backdrop CMS instance:

-	`-e BACKDROP_DB_HOST=...` (defaults to the IP and port of the linked `mysql` container)
-	`-e BACKDROP_DB_USER=...` (defaults to "root")
-	`-e BACKDROP_DB_PASSWORD=...` (defaults to the value of the `MYSQL_ROOT_PASSWORD` environment variable from the linked `mysql` container)
-	`-e BACKDROP_DB_NAME=...` (defaults to "backdrop")
-	`-e BACKDROP_DB_PORT=...` (defaults to 3306)
-	`-e BACKDROP_DB_DRIVER=...` (defaults to "mysql")

The `BACKDROP_DB_NAME` **must already exist** on the given MySQL server. Check out the [official mysql image](https://hub.docker.com/_/mysql/) for more info on spinning up a DB.

If you'd like to be able to access the instance from the host without the container's IP, standard port mappings can be used:

```console
$ docker run --name some-%%REPO%% --link some-mysql:mysql -p 8080:80 -d %%REPO%%
```

Then, access it via `http://localhost:8080` or `http://host-ip:8080` in a browser.

If you'd like to use an external database instead of a linked `mysql` container, specify the hostname and port with `BACKDROP_DB_HOST`/`BACKDROP_DB_PORT` along with the password in `BACKDROP_DB_PASSWORD` and the username in `BACKDROP_DB_USER` (if it is something other than `root`):

```console
$ docker run --name some-%%REPO%% \
  -e BACKDROP_DB_HOST=10.1.2.3 \
  -e BACKDROP_DB_PORT=10432 \
  -e BACKDROP_DB_USER=... \
  -e BACKDROP_DB_PASSWORD=... \
  -d %%REPO%%
```

## ... via [`docker-compose`](https://github.com/docker/compose)

Example `docker-compose.yml` for `%%REPO%%`:

```yaml
%%REPO%%:
  image: %%REPO%%
  links:
    - db:mysql
  ports:
    - 8080:80

db:
  image: mysql
  environment:
    MYSQL_USER: %%REPO%%
    MYSQL_PASSWORD: %%REPO%%
    MYSQL_ALLOW_EMPTY_PASSWORD: 'yes'
    MYSQL_DATABASE: %%REPO%%

```

Run `docker-compose up`, wait for it to initialize completely, and visit `http://localhost:8080` or `http://host-ip:8080`.

## Adding additional libraries / extensions

This image does not provide any additional PHP extensions or other libraries, even if they are required by popular plugins. There are an infinite number of possible plugins, and they potentially require any extension PHP supports. Including every PHP extension that exists would dramatically increase the image size.

If you need additional PHP extensions, you'll need to create your own image `FROM` this one. The [documentation of the `php` image](https://github.com/docker-library/docs/blob/master/php/README.md#how-to-install-more-php-extensions) explains how to compile additional extensions. Additionally, the [`drupal:7` Dockerfile](https://github.com/docker-library/drupal/blob/bee08efba505b740a14d68254d6e51af7ab2f3ea/7/Dockerfile#L6-9) has an example of doing this.

The following Docker Hub features can help with the task of keeping your dependent images up-to-date:

-	[Automated Builds](https://docs.docker.com/docker-hub/builds/) let Docker Hub automatically build your Dockerfile each time you push changes to it.
-	[Repository Links](https://docs.docker.com/docker-hub/builds/#repository-links) can ensure that your image is also rebuilt any time `backdrop` is updated.
