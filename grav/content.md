# What is Grav?

Grav is a **Fast**, **Simple**, and **Flexible**, file-based Web-platform. It follows similar principles to other flat-file CMS platforms, but has a different design philosophy than most. Grav comes with a powerful **Package Management System** to allow for simple installation and upgrading of plugins and themes, as well as simple updating of Grav itself.

> [getgrav.org](https://getgrav.org/)

%%LOGO%%

# How to use this image

The basic pattern for starting a `%%REPO%%` instance is:

```console
$ docker run --name some-%%REPO%% -d %%REPO%%
```

The following environment variables are also honored for configuring your WordPress instance:

-	`-e GRAV_REVERSE_PROXY=true` (set to true if the container is run behind a reverse proxy setup)

If you'd like to be able to access the instance from the host without the container's IP, standard port mappings can be used:

```console
$ docker run --name some-%%REPO%% -p 8080:80 -d %%REPO%%
```

Then, access it via `http://localhost:8080` or `http://host-ip:8080` in a browser.

When first accessing the webserver provided by this image, it will go through a brief setup process to create the admin user.

## %%STACK%%

Run `docker stack deploy -c stack.yml %%REPO%%` (or `docker-compose -f stack.yml up`), wait for it to initialize completely, and visit `http://swarm-ip:8080`, `http://localhost:8080`, or `http://host-ip:8080` (as appropriate).

## Adding additional libraries / extensions

This image does not provide any additional PHP extensions or other libraries, even if they are required by plugins. Including every PHP extension that exists would dramatically increase the image size.

If you need additional PHP extensions, you'll need to create your own image `FROM` this one. The [documentation of the `php` image](https://github.com/docker-library/docs/blob/master/php/README.md#how-to-install-more-php-extensions) explains how to compile additional extensions.

The following Docker Hub features can help with the task of keeping your dependent images up-to-date:

-	[Automated Builds](https://docs.docker.com/docker-hub/builds/) let Docker Hub automatically build your Dockerfile each time you push changes to it.
-	[Repository Links](https://docs.docker.com/docker-hub/builds/#repository-links) can ensure that your image is also rebuilt any time `%%REPO%%` is updated.
