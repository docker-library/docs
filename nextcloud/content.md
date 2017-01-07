# What is Nextcloud?

A safe home for all your data. Access & share your files, calendars, contacts, mail & more from any device, on your terms.

> [Nextcloud.com](https://nextcloud.com/)

%%LOGO%%

# How to use this image

This image is designed to be used in a micro-service environment. It consists of the Nextcloud installation in an [php-fpm](https://hub.docker.com/_/php/) container. To use this image it must be combined with any webserver that can proxy the http requests to the FastCGI-port of the container.

## Start Nextcloud

Starting Nextcloud php-fpm instance listening on port 9000 is as easy as the following:

```console
$ docker run -d nextcloud
```

Now you can get access to fpm running on port 9000 inside the container. If you want to access it from the internet, we recommend using a reverse proxy in front. You can install it directly on your machine or use an additional container (You can find more information on that on the docker-compose section). Once you have a reverse proxy, you can access Nextcloud at http://localhost/ and go through the wizard.

By default this container uses SQLite for data storage, but the wizard allows connecting to an existing database. For a MySQL database you can link an database container, e.g. `--link my-mysql:mysql`, and then use `mysql` as the database host on setup.

## Persistent data

All data beyond what lives in the database (file uploads, etc) is stored within the default volume `/var/www/html`. With this volume, Nextcloud will only be updated when the file `version.php` is not present.

-	`-v /<mydatalocation>:/var/www/html`

For fine grained data persistence, you can use 3 volumes, as shown below.

-	`-v /<mydatalocation>/apps:/var/www/html/apps` installed / modified apps
-	`-v /<mydatalocation>/config:/var/www/html/config` local configuration
-	`-v /<mydatalocation>/data:/var/www/html/data` the actual data of your Nextcloud

## ... via [`docker-compose`](https://github.com/docker/compose)

The recommended minimal setup is using this image in combination with two containers: A database container and a reverse proxy for the http connection to the service. A working example can be found at [IndieHosters/Nextcloud](https://github.com/indiehosters/nextcloud).

If you want to access your Nextcloud from the internet we recommend configuring your reverse proxy to use encryption (for example via [let's Encrypt](https://letsencrypt.org/))

## Update to a newer version

To update your Nextcloud version you simply have to pull and start the new container. (if you mounted the full `/var/www/html`, you need to delete `version.php`. See [persistent data](#persistent-data) for more information.)

```console
$ docker pull nextcloud
$ docker run -d nextcloud
```

When you access your site, the update wizard will show up.
