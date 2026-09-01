<!--

********************************************************************************

WARNING:

    DO NOT EDIT "ghost/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "ghost/" combined with a set of templates)

********************************************************************************

-->

# Quick reference

-	**Maintained by**:  
	[Ghost Foundation](https://ghost.org)

-	**Where to get help**:  
	[the Docker Community Slack](https://dockr.ly/comm-slack), [Server Fault](https://serverfault.com/help/on-topic), [Unix & Linux](https://unix.stackexchange.com/help/on-topic), or [Stack Overflow](https://stackoverflow.com/help/on-topic)

# Supported tags and respective `Dockerfile` links

-	[`6.62.0-bookworm`, `6.62.0`, `6.62-bookworm`, `6.62`, `6-bookworm`, `6`, `bookworm`, `latest`](https://github.com/TryGhost/docker-library-ghost/blob/aa41ad81c41b2594a77125c9311f84ddbcd727ee/6/bookworm/Dockerfile)

-	[`6.62.0-alpine3.23`, `6.62.0-alpine`, `6.62-alpine3.23`, `6.62-alpine`, `6-alpine3.23`, `6-alpine`, `alpine3.23`, `alpine`](https://github.com/TryGhost/docker-library-ghost/blob/aa41ad81c41b2594a77125c9311f84ddbcd727ee/6/alpine3.23/Dockerfile)

-	[`6.62.0-next-bookworm`, `6.62.0-next`, `6.62-next-bookworm`, `6.62-next`, `6-next-bookworm`, `6-next`, `next-bookworm`, `next`](https://github.com/TryGhost/docker-library-ghost/blob/aa41ad81c41b2594a77125c9311f84ddbcd727ee/6-next/bookworm/Dockerfile)

-	[`6.62.0-next-alpine3.23`, `6.62.0-next-alpine`, `6.62-next-alpine3.23`, `6.62-next-alpine`, `6-next-alpine3.23`, `6-next-alpine`, `next-alpine3.23`, `next-alpine`](https://github.com/TryGhost/docker-library-ghost/blob/aa41ad81c41b2594a77125c9311f84ddbcd727ee/6-next/alpine3.23/Dockerfile)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/TryGhost/docker-library-ghost/issues](https://github.com/TryGhost/docker-library-ghost/issues?q=is:issue+is:pr)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/ghost/), [`arm32v7`](https://hub.docker.com/r/arm32v7/ghost/), [`arm64v8`](https://hub.docker.com/r/arm64v8/ghost/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/ghost/` directory](https://github.com/docker-library/repo-info/blob/master/repos/ghost) ([history](https://github.com/docker-library/repo-info/commits/master/repos/ghost))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/ghost` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fghost)  
	[official-images repo's `library/ghost` file](https://github.com/docker-library/official-images/blob/master/library/ghost) ([history](https://github.com/docker-library/official-images/commits/master/library/ghost))

-	**Source of this description**:  
	[docs repo's `ghost/` directory](https://github.com/docker-library/docs/tree/master/ghost) ([history](https://github.com/docker-library/docs/commits/master/ghost))

# Ghost

Ghost is an independent platform for publishing online by web and email newsletter. It has user signups, gated access and subscription payments built-in (with Stripe) to allow you to build a direct relationship with your audience. It's fast, user-friendly, and runs on Node.js & MySQL8.

> [Ghost.org](https://ghost.org)

![logo](https://raw.githubusercontent.com/docker-library/docs/c88522f95bebcab2322f3020f2f735210286939b/ghost/logo.png)

# How to use this image

This will start a Ghost development instance listening on the default Ghost port of 2368.

```console
$ docker run -d --name some-ghost -e NODE_ENV=development ghost
```

## Custom port

If you'd like to be able to access the instance from the host without the container's IP, standard port mappings can be used:

```console
$ docker run -d --name some-ghost -e NODE_ENV=development -e url=http://localhost:3001 -p 3001:2368 ghost
```

If all goes well, you'll be able to access your new site on `http://localhost:3001` and `http://localhost:3001/ghost` to access Ghost Admin (or `http://host-ip:3001` and `http://host-ip:3001/ghost`, respectively).

### Upgrading Ghost

You will want to ensure you are running the latest minor version of Ghost before upgrading major versions. Otherwise, you may run into database errors.

For upgrading your Ghost container you will want to mount your data to the appropriate path in the predecessor container (see below): import your content from the admin panel, stop the container, and then re-mount your content to the successor container you are upgrading into; you can then export your content from the admin panel.

## Stateful

Mount your existing content. In this example we also use the Alpine Linux based image.

```console
$ docker run -d \
	--name some-ghost \
	-e NODE_ENV=development \
	-e database__connection__filename='/var/lib/ghost/content/data/ghost.db' \
	-p 3001:2368 \
	-v /path/to/ghost/blog:/var/lib/ghost/content \
	ghost:alpine
```

Note: `database__connection__filename` is only valid in development mode and is the location for the SQLite database file. If using development mode, it should be set to a writeable path within a persistent folder (bind mount or volume). It is not available in production mode because an external MySQL server is required (see the Docker Compose example below).

### Docker Volume

Alternatively you can use a named [docker volume](https://docs.docker.com/storage/volumes/) instead of a direct host path for `/var/lib/ghost/content`:

```console
$ docker run -d \
	--name some-ghost \
	-e NODE_ENV=development \
	-e database__connection__filename='/var/lib/ghost/content/data/ghost.db' \
	-p 3001:2368 \
	-v some-ghost-data:/var/lib/ghost/content \
	ghost
```

## Configuration

All Ghost configuration parameters (such as `url`) can be specified via environment variables. See [the Ghost documentation](https://ghost.org/docs/concepts/config/#running-ghost-with-config-env-variables) for details about what configuration is allowed and how to convert a nested configuration key into the appropriate environment variable name:

```console
$ docker run -d --name some-ghost -e NODE_ENV=development -e url=http://some-ghost.example.com ghost
```

(There are further configuration examples in the `compose.yaml` listed below.)

## Docker Secrets

As an alternative to passing sensitive configuration values via environment variables, `_FILE` may be appended to a Ghost configuration environment variable, causing Ghost to read that value from a file in the container instead. In particular, this can be used to load secrets from Docker secrets stored in `/run/secrets/<secret_name>` files. For example:

```console
$ docker run -d \
	--name some-ghost \
	-e database__client=mysql \
	-e database__connection__host=some-mysql \
	-e database__connection__user=ghost \
	-e database__connection__password_FILE=/run/secrets/ghost-db-password \
	-e database__connection__database=ghost \
	ghost
```

This is supported for any nested configuration key (that is, any key containing at least one `__` separator), such as `database__connection__password` or `mail__options__auth__pass`. Top-level keys such as `url` are deliberately excluded, so that unrelated variables like `SSL_CERT_FILE` are not mistaken for Ghost configuration.

A single trailing newline is stripped from the file's contents (matching `$(cat file)` behavior); any other surrounding whitespace is preserved, in case it is part of the secret. Setting both `foo__bar` and `foo__bar_FILE`, or pointing two variables which resolve to the same configuration key at different files, is an error and Ghost will refuse to start.

Note: this requires Ghost 6.58.0 or newer.

## What is the Node.js version?

When opening a ticket at https://github.com/TryGhost/Ghost/issues it becomes necessary to know the version of Node.js in use:

```console
$ docker exec <container-id> node --version
[node version output]
```

## Note about Ghost-CLI

While the Docker images do have Ghost-CLI available and do use some of its commands to set up the base Ghost image, many of the other Ghost-CLI commands won't work correctly, and really aren't designed/intended to. For more info see [docker-library/ghost#156 (comment)](https://github.com/docker-library/ghost/issues/156#issuecomment-428159861)

Ghost-CLI is not included in the `next` variant at all (see below).

## The `next` variant

The `next` tags (`ghost:next`, `ghost:6-next`, `ghost:next-alpine`, plus fully qualified variants such as `ghost:6.61.0-next-alpine3.23`) are a preview of the image that will become the standard `ghost` image in **Ghost 7.0**. They track the same stable upstream Ghost releases as the default tags; what differs is how the image is built and laid out, not which version of Ghost is inside. The `next` tags never carry `latest`.

When Ghost 7.0 ships, this layout becomes the plain `ghost:<version>` image and the `next` tags go away, so trying `next` now is the way to find breakage in your setup ahead of that switch.

### Differences from the default variant

-	**Ghost is installed at `/home/ghost` instead of `/var/lib/ghost`**, so content lives at `/home/ghost/content`:

	```console
	$ docker run -d \
	    --name some-ghost \
	    -e NODE_ENV=development \
	    -e database__connection__filename='/home/ghost/content/data/ghost.db' \
	    -p 3001:2368 \
	    -v some-ghost-data:/home/ghost/content \
	    ghost:next
	```

	If a volume with existing Ghost content is still mounted at the old `/var/lib/ghost/content`, the container refuses to start rather than quietly booting an empty site alongside it; an empty mount at the old path only prints a warning. Nothing at the old path is modified either way.

-	**No Ghost-CLI.** Ghost is installed from the tarball attached to its GitHub release, using the lockfile shipped in that tarball, rather than through `ghost install`. The `ghost` command is not present in the image. All configuration is still done with environment variables as described above.

-	**Ghost is at the root of the install directory**, not in a `current/` subdirectory, and the default command is `node index.js` rather than `node current/index.js`.

-	**Ghost runs as the `ghost` user** rather than `node`. It keeps uid/gid 1000, so existing bind mounts continue to work once they point at the new path.

-	**Configuration ships with the image.** `config.production.json` is a file baked into the image instead of being generated at build time by Ghost-CLI. It sets the same defaults, minus the Ghost-CLI-only `process` key, and every value remains overridable via `__` environment variables.

-	**Smaller runtime image.** The build doesn't include Ghost-CLI and ships a pruned Ghost install, so build toolchains, package manager caches, TypeScript sources and vendored C/C++ are not shipped.

## Production mode

To run Ghost for production you'll also need to be running with MySQL 8, https, and a reverse proxy configured with appropriate `X-Forwarded-For`, `X-Forwarded-Host`, and `X-Forwarded-Proto` (`https`) headers.

The following example demonstrates some of the necessary configuration for running with MySQL. For more detail, see [Ghost's "Configuration options" documentation](https://ghost.org/docs/config/#configuration-options).

## ... via [`docker compose`](https://github.com/docker/compose)

Example `compose.yaml` for `ghost`:

```yaml
services:

  ghost:
    image: ghost:6-alpine
    restart: always
    ports:
      - 8080:2368
    environment:
      # see https://ghost.org/docs/config/#configuration-options
      database__client: mysql
      database__connection__host: db
      database__connection__user: root
      database__connection__password: example
      database__connection__database: ghost
      # this url value is just an example, and is likely wrong for your environment!
      url: http://localhost:8080
      # contrary to the default mentioned in the linked documentation, this image defaults to NODE_ENV=production (so development mode needs to be explicitly specified if desired)
      #NODE_ENV: development
    volumes:
      - ghost:/var/lib/ghost/content

  db:
    image: mysql:8.0
    restart: always
    environment:
      MYSQL_ROOT_PASSWORD: example
    volumes:
      - db:/var/lib/mysql

volumes:
  ghost:
  db:
```

Run `docker compose up`, wait for it to initialize completely, and visit `http://localhost:8080` or `http://host-ip:8080` (as appropriate).

# Image Variants

The `ghost` images come in many flavors, each designed for a specific use case.

## `ghost:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

Some of these tags may have names like bookworm in them. These are the suite code names for releases of [Debian](https://wiki.debian.org/DebianReleases) and indicate which release the image is based on. If your image needs to install any additional packages beyond what comes with the image, you'll likely want to specify one of these explicitly to minimize breakage when there are new releases of Debian.

## `ghost:<version>-alpine`

This image is based on the popular [Alpine Linux project](https://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is useful when final image size being as small as possible is your primary concern. The main caveat to note is that it does use [musl libc](https://musl.libc.org) instead of [glibc and friends](https://www.etalabs.net/compare_libcs.html), so software will often run into issues depending on the depth of their libc requirements/assumptions. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).

# License

View [license information](https://ghost.org/license/) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `ghost/` directory](https://github.com/docker-library/repo-info/tree/master/repos/ghost).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
