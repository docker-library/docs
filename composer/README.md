<!--

********************************************************************************

WARNING:

    DO NOT EDIT "composer/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "composer/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`1.5.2`, `1.5`, `1`, `latest` (*1.5/Dockerfile*)](https://github.com/composer/docker/blob/cbfc849e710828ff5b0cf7c0b69b79126c4d5b26/1.5/Dockerfile)
-	[`1.4.3`, `1.4` (*1.4/Dockerfile*)](https://github.com/composer/docker/blob/ea0ec1efa4b15f4ad7b809793eecbb76633dcbb8/1.4/Dockerfile)

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/composer/docker/issues](https://github.com/composer/docker/issues)

-	**Maintained by**:  
	[Composer](https://github.com/composer/docker)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/composer/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/composer/` directory](https://github.com/docker-library/repo-info/blob/master/repos/composer) ([history](https://github.com/docker-library/repo-info/commits/master/repos/composer))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/composer`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fcomposer)  
	[official-images repo's `library/composer` file](https://github.com/docker-library/official-images/blob/master/library/composer) ([history](https://github.com/docker-library/official-images/commits/master/library/composer))

-	**Source of this description**:  
	[docs repo's `composer/` directory](https://github.com/docker-library/docs/tree/master/composer) ([history](https://github.com/docker-library/docs/commits/master/composer))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker-ce/releases/latest) (down to 1.6 on a best-effort basis)

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
    --volume $COMPOSER_HOME:/tmp \
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

**Note:** This currently does not work on OSX, see [docker/for-mac#410](https://github.com/docker/for-mac/issues/410).

```sh
docker run --rm --interactive --tty \
    --volume $PWD:/app \
    --volume $SSH_AUTH_SOCK:/ssh-auth.sock \
    --env SSH_AUTH_SOCK=/ssh-auth.sock \
    composer install
```

When combining the use of private repositories with running Composer as another (local) user, you might run into non-existant user errors (thrown by ssh). To work around this, simply mount the host passwd and group files (read-only) into the container:

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

We aim to deliver an image that is as lean as possible, built for running Composer only.

Sometimes dependencies or Composer [scripts](https://getcomposer.org/doc/articles/scripts.md) require the availability of certain PHP extensions. You can work around this as follows:

-	Pass the `--ignore-platform-reqs` and `--no-scripts` flags to `install` or `update`:

	```sh
	docker run --rm --interactive --tty \
	    --volume $PWD:/app \
	    composer install --ignore-platform-reqs --no-scripts
	```

-	Create your own image (possibly by extending `FROM composer`).

**Note:** Docker introduced [multi-stage](https://docs.docker.com/engine/userguide/eng-image/multistage-build/) builds in 17.05:

-	Create your own image, and copy Composer from the official image into it:

	```dockerfile
	COPY --from=composer:1.5 /usr/bin/composer /usr/bin/composer
	```

It is highly recommended that you create a "build" image that extends from your baseline production image. Binaries such as Composer should not end up in your production environment.

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
