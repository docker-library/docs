# What is YOURLS?

YOURLS is a set of PHP scripts that will allow you to run Your Own URL Shortener. You'll have full control over your data, detailed stats, analytics, plugins, and more. It's free.

> [github.com/YOURLS/YOURLS](https://github.com/YOURLS/YOURLS)

%%LOGO%%

# How to use this image

```console
$ docker run --name some-%%REPO%% --link some-mysql:mysql \
    -e YOURLS_SITE="https://example.com" \
    -d %%IMAGE%%
```

The following environment variables are also honored for configuring your YOURLS instance:

-	`-e YOURLS_DB_HOST=...` (defaults to the IP and port of the linked `mysql` container)
-	`-e YOURLS_DB_USER=...` (defaults to "root")
-	`-e YOURLS_DB_PASS=...` (defaults to the value of the `MYSQL_ROOT_PASSWORD` environment variable from the linked `mysql` container)
-	`-e YOURLS_DB_NAME=...` (defaults to "yourls")
-	`-e YOURLS_TABLE_PREFIX=...` (defaults to "", only set this when you need to override the default table prefix in wp-config.php)
-	`-e YOURLS_COOKIEKEY=...` (default to unique random SHA1s)
-	`-e YOURLS_SITE=...` (yourls instance url)

If the `YOURLS_DB_NAME` specified does not already exist on the given MySQL server, it will be created automatically upon startup of the `yourls` container, provided that the `YOURLS_DB_USER` specified has the necessary permissions to create it.

If you'd like to be able to access the instance from the host without the container's IP, standard port mappings can be used:

```console
$ docker run --name some-%%REPO%% --link some-mysql:mysql -p 8080:80 -d %%IMAGE%%
```

Then, access it via `http://localhost:8080` or `http://host-ip:8080` in a browser.

If you'd like to use an external database instead of a linked `mysql` container, specify the hostname and port with `YOURLS_DB_HOST` along with the password in `YOURLS_DB_PASS` and the username in `YOURLS_DB_USER` (if it is something other than `root`):

```console
$ docker run --name some-%%REPO%%s -e YOURLS_DB_HOST=10.1.2.3:3306 \
    -e YOURLS_DB_USER=... -e YOURLS_DB_PASS=... -d %%IMAGE%%
```

## %%STACK%%

Run `docker stack deploy -c stack.yml %%REPO%%` (or `docker-compose -f stack.yml up`), wait for it to initialize completely, and visit `http://swarm-ip:8080`, `http://localhost:8080`, or `http://host-ip:8080` (as appropriate).

## Adding additional libraries / extensions

This image does not provide any additional PHP extensions or other libraries, even if they are required by popular plugins. There are an infinite number of possible plugins, and they potentially require any extension PHP supports. Including every PHP extension that exists would dramatically increase the image size.

If you need additional PHP extensions, you'll need to create your own image `FROM` this one. The [documentation of the `php` image](https://github.com/docker-library/docs/blob/master/php/README.md#how-to-install-more-php-extensions) explains how to compile additional extensions.

The following Docker Hub features can help with the task of keeping your dependent images up-to-date:

-	[Automated Builds](https://docs.docker.com/docker-hub/builds/) let Docker Hub automatically build your Dockerfile each time you push changes to it.
-	[Repository Links](https://docs.docker.com/docker-hub/builds/#repository-links) can ensure that your image is also rebuilt any time `%%REPO%%` is updated.
