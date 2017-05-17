<!--

********************************************************************************

WARNING:

    DO NOT EDIT "composer/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "composer/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`1.4.2`, `1.4`, `1`, `latest` (*1.4/Dockerfile*)](https://github.com/composer/docker/blob/0303cc2362774266be5845e9f2487312fda8b7f5/1.4/Dockerfile)
-	[`1.3.3`, `1.3` (*1.3/Dockerfile*)](https://github.com/composer/docker/blob/542d2ce1c1218dabec97b3dfc5815bfe87756a57/1.3/Dockerfile)

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/composer/docker/issues](https://github.com/composer/docker/issues)

-	**Maintained by**:  
	[Composer](https://github.com/composer/docker)

-	**Published image artifact details**:  
	[repo-info repo's `repos/composer/` directory](https://github.com/docker-library/repo-info/blob/master/repos/composer) ([history](https://github.com/docker-library/repo-info/commits/master/repos/composer))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/composer`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fcomposer)  
	[official-images repo's `library/composer` file](https://github.com/docker-library/official-images/blob/master/library/composer) ([history](https://github.com/docker-library/official-images/commits/master/library/composer))

-	**Source of this description**:  
	[docs repo's `composer/` directory](https://github.com/docker-library/docs/tree/master/composer) ([history](https://github.com/docker-library/docs/commits/master/composer))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker/releases/latest) (down to 1.6 on a best-effort basis)

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
