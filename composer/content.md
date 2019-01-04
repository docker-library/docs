# What is Composer?

Composer is a tool for dependency management in PHP, written in PHP. It allows you to declare the libraries your project depends on and it will manage (install/update) them for you.

You can read more about Composer in our [official documentation](https://getcomposer.org/doc/).

%%LOGO%%

# Using

Run the `composer` image:

```sh
docker run --rm --interactive --tty \
    --volume $PWD:/app \
    %%IMAGE%% install
```

You can mount the Composer home directory from your host inside the Container to share caching and configuration files:

```sh
docker run --rm --interactive --tty \
    --volume $PWD:/app \
    --volume $COMPOSER_HOME:/tmp \
    %%IMAGE%% install
```

By default, Composer runs as root inside the container. This can lead to permission issues on your host filesystem. You can run Composer as your local user:

```sh
docker run --rm --interactive --tty \
    --volume $PWD:/app \
    --user $(id -u):$(id -g) \
    %%IMAGE%% install
```

When you need to access private repositories, you will either need to share your configured credentials, or mount your `ssh-agent` socket inside the running container:

**Note:** This currently does not work on OSX, see [docker/for-mac#410](https://github.com/docker/for-mac/issues/410).

```sh
docker run --rm --interactive --tty \
    --volume $PWD:/app \
    --volume $SSH_AUTH_SOCK:/ssh-auth.sock \
    --env SSH_AUTH_SOCK=/ssh-auth.sock \
    %%IMAGE%% install
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
    %%IMAGE%% install
```

## Suggestions

### PHP Extensions

We aim to deliver an image that is as lean as possible, built for running Composer only.

Sometimes dependencies or Composer [scripts](https://getcomposer.org/doc/articles/scripts.md) require the availability of certain PHP extensions. You can work around this as follows:

-	Pass the `--ignore-platform-reqs` and `--no-scripts` flags to `install` or `update`:

	```sh
	docker run --rm --interactive --tty \
	    --volume $PWD:/app \
	    %%IMAGE%% install --ignore-platform-reqs --no-scripts
	```

-	Create your own image (possibly by extending `FROM composer`).

**Note:** Docker introduced [multi-stage](https://docs.docker.com/engine/userguide/eng-image/multistage-build/) builds in 17.05:

-	Create your own image, and copy Composer from the official image into it:

	```dockerfile
	COPY --from=%%IMAGE%%:1.5 /usr/bin/composer /usr/bin/composer
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
        %%IMAGE%% "$@"
}
```
