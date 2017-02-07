# Supported tags and respective `Dockerfile` links

-	[`1.3.2`, `1.3`, `1`, `latest` (*1.3/Dockerfile*)](https://github.com/composer/docker/blob/0a198f372bd82ae7473c38b05c9ae195f9088abe/1.3/Dockerfile)
-	[`1.2.4`, `1.2` (*1.2/Dockerfile*)](https://github.com/composer/docker/blob/690f3d623ac1ba30be337a254b2126584e6e2aa5/1.2/Dockerfile)
-	[`1.1.3`, `1.1` (*1.1/Dockerfile*)](https://github.com/composer/docker/blob/be6ecf58913f704399d11a352818b22951832a60/1.1/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/composer`)](https://github.com/docker-library/official-images/blob/master/library/composer). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fcomposer).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `repos/composer/tag-details.md` file](https://github.com/docker-library/repo-info/blob/master/repos/composer/tag-details.md) in [the `docker-library/repo-info` GitHub repo](https://github.com/docker-library/repo-info).

# What is Composer?

Composer is a tool for dependency management in PHP, written in PHP. It allows you to declare the libraries your project depends on and it will manage (install/update) them for you.

You can read more about Composer in our [official documentation](https://getcomposer.org/doc/).

![logo](https://raw.githubusercontent.com/docker-library/docs/58f7363e6cfa78f8cd54af16eab51c63c1232002/composer/logo.png)

# Using

Run the `composer` image:

```sh
docker run --rm --interactive --tty \
    --volume $PWD:/app \
    composer install
```

You can mount the Composer home directory from your host inside the Container to share caching and configuration files:

```sh
docker run --rm --interactive --tty \
    --volume $PWD:/app \
    --volume $COMPOSER_HOME:/composer \
    composer install
```

By default, Composer runs as root inside the container. This can lead to permission issues on your host filesystem. You can run Composer as your local user:

```sh
docker run --rm --interactive --tty \
    --volume $PWD:/app \
    --user $(id -u):$(id -g) \
    composer install
```

When you need to access private repositories, you will either need to share your configured credentials, or mount your `ssh-agent` socket inside the running container:

```sh
docker run --rm --interactive --tty \
    --volume $PWD:/app \
    --volume $SSH_AUTH_SOCK:/ssh-auth.sock \
    --env SSH_AUTH_SOCK=/ssh-auth.sock \
    composer install
```

When combining the use of private repositories with running Composer as another (local) user, you might run into non-existant user errors. To work around this, simply mount the host passwd and group files (read-only) into the container:

```sh
docker run --rm --interactive --tty \
    --volume $PWD:/app \
    --volume $SSH_AUTH_SOCK:/ssh-auth.sock \
    --volume /etc/passwd:/etc/passwd:ro \
    --volume /etc/group:/etc/group:ro \
    --user $(id -u):$(id -g) \
    --env SSH_AUTH_SOCK=/ssh-auth.sock \
    composer install
```

## Suggestions

### PHP Extensions

We strive to deliver an image that is as lean as possible, aimed at running Composer only.

Sometimes dependencies or Composer [scripts](https://getcomposer.org/doc/articles/scripts.md) require the availability of certain PHP extensions. In this scenario, you have two options:

-	Pass the `--ignore-platform-reqs` and `--no-scripts` flags to `install` or `update`:

	```sh
	docker run --rm --interactive --tty \
	    --volume $PWD:/app \
	    composer install --ignore-platform-reqs --no-scripts
	```

-	Create your own image (possibly by extending `FROM composer`).

### Local runtime/binary

If you want to be able to run `composer` as if it was installed on your host locally, you can define the following function in your `~/.bashrc`, `~/.zshrc` or similar:

```sh
composer () {
    tty=
    tty -s && tty=--tty
    docker run \
        $tty \
        --interactive \
        --rm \
        --user $(id -u):$(id -g) \
        --volume /etc/passwd:/etc/passwd:ro \
        --volume /etc/group:/etc/group:ro \
        --volume $(pwd):/app \
        composer "$@"
}
```

# License

View [license information](https://github.com/composer/composer/blob/master/LICENSE) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.13.0.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/composer/docker/issues). If the issue is related to a CVE, please check for [a `cve-tracker` issue on the `official-images` repository first](https://github.com/docker-library/official-images/issues?q=label%3Acve-tracker).

You can also reach us through the `#composer` or `#docker-library` IRC channels on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/composer/docker/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.

## Documentation

Documentation for this image is stored in the [`composer/` directory](https://github.com/docker-library/docs/tree/master/composer) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.
