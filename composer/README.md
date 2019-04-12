<!--

********************************************************************************

WARNING:

    DO NOT EDIT "composer/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "composer/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`1.8.5`, `1.8`, `1`, `latest` (*1.8/Dockerfile*)](https://github.com/composer/docker/blob/b09945e1c20d64bc62b20dbc20e77eec93d3ee87/1.8/Dockerfile)
-	[`1.7.3`, `1.7` (*1.7/Dockerfile*)](https://github.com/composer/docker/blob/b09945e1c20d64bc62b20dbc20e77eec93d3ee87/1.7/Dockerfile)

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/composer/docker/issues](https://github.com/composer/docker/issues)

-	**Maintained by**:  
	[Composer](https://github.com/composer/docker)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/composer/), [`arm32v6`](https://hub.docker.com/r/arm32v6/composer/), [`arm32v7`](https://hub.docker.com/r/arm32v7/composer/), [`arm64v8`](https://hub.docker.com/r/arm64v8/composer/), [`i386`](https://hub.docker.com/r/i386/composer/), [`ppc64le`](https://hub.docker.com/r/ppc64le/composer/)

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

# How to use this image

### Basic usage

Running the `composer` image is as simple as follows:

```console
$ docker run --rm --interactive --tty \
  --volume $PWD:/app \
  composer install
```

### Persistent cache / global configuration

You can bind mount the Composer home directory from your host to the container to enable a persistent cache or share global configuration:

```console
$ docker run --rm --interactive --tty \
  --volume $PWD:/app \
  --volume $COMPOSER_HOME:/tmp \
  composer install
```

**Note:** this relies on the fact that the `COMPOSER_HOME` value is set to `/tmp` in the image by default.

Or if you are following the XDG specification:

```console
$ COMPOSER_HOME=$HOME/.config/composer \
  COMPOSER_CACHE_DIR=$HOME/.cache/composer \
  docker run --rm --interactive --tty \
  --env COMPOSER_HOME \
  --env COMPOSER_CACHE_DIR \
  --volume $COMPOSER_HOME:$COMPOSER_HOME \
  --volume $COMPOSER_CACHE_DIR:$COMPOSER_CACHE_DIR \
  --volume $PWD:/app \
  composer install
```

### Filesystem permissions

By default, Composer runs as root inside the container. This can lead to permission issues on your host filesystem. You can work around this by running the container with a different user:

```console
$ docker run --rm --interactive --tty \
  --volume $PWD:/app \
  --user $(id -u):$(id -g) \
  composer install
```

### Private repositories / SSH agent

When you need to access private repositories, you will either need to share your configured credentials, or mount your `ssh-agent` socket inside the running container:

```console
$ docker run --rm --interactive --tty \
  --volume $PWD:/app \
  --volume $SSH_AUTH_SOCK:/ssh-auth.sock \
  --env SSH_AUTH_SOCK=/ssh-auth.sock \
  composer install
```

**Note:** This currently does not work on OSX, see [docker/for-mac#410](https://github.com/docker/for-mac/issues/410).

When combining the use of private repositories with running Composer as another user, you might run into non-existent user errors (thrown by ssh). To work around this, simply mount the host passwd and group files (read-only) into the container:

```console
$ docker run --rm --interactive --tty \
  --volume $PWD:/app \
  --volume $SSH_AUTH_SOCK:/ssh-auth.sock \
  --volume /etc/passwd:/etc/passwd:ro \
  --volume /etc/group:/etc/group:ro \
  --env SSH_AUTH_SOCK=/ssh-auth.sock \
  --user $(id -u):$(id -g) \
  composer install
```

# Troubleshooting

### PHP versions

Our image is aimed at quickly running Composer without the need for having a PHP runtime installed. You should not rely on the PHP version in our container. We do not provide a Composer image for each supported PHP version because we do not want to encourage using Composer as a base image or a production image.

Suggestions:

-	use [`--ignore-platform-reqs`](https://getcomposer.org/doc/03-cli.md#install-i):

	```console
	$ composer install --ignore-platform-reqs
	```

-	specify the target [platform](https://getcomposer.org/doc/06-config.md#platform) in your `composer.json`:

	```json
	{
	  "config": {
	    "platform": {
	      "php": "7.1.3"
	    }
	  }
	}
	```

### PHP extensions

We aim to deliver an image that is as lean as possible, built for running Composer only. Sometimes dependencies or Composer [scripts](https://getcomposer.org/doc/articles/scripts.md) require the availability of certain PHP extensions.

Suggestions:

-	pass the `--ignore-platform-reqs` and / or `--no-scripts` flags to `install` or `update`:

	```console
	$ docker run --rm --interactive --tty \
	  --volume $PWD:/app \
	  composer install --ignore-platform-reqs --no-scripts
	```

-	create your own buid image and [install](https://getcomposer.org/doc/faqs/how-to-install-composer-programmatically.md) Composer inside it.

	**Note:** Docker 17.05 introduced [multi-stage builds](https://docs.docker.com/develop/develop-images/multistage-build/), simplifying this enormously:

	```dockerfile
	COPY --from=composer /usr/bin/composer /usr/bin/composer
	```

# License

View [license information](https://github.com/composer/composer/blob/master/LICENSE) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `composer/` directory](https://github.com/docker-library/repo-info/tree/master/repos/composer).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
