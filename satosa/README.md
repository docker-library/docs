<!--

********************************************************************************

WARNING:

    DO NOT EDIT "satosa/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "satosa/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `arm64v8` builds of [the `satosa` official image](https://hub.docker.com/_/satosa) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[the Identity Python project](https://github.com/IdentityPython/satosa-docker)

-	**Where to get help**:  
	[the Identity Python mailing list](https://lists.sunet.se/listinfo/idpy-discuss) or [the Identity Python Slack workspace](https://identity-python.slack.com/) ([invitation](https://join.slack.com/t/identity-python/shared_invite/enQtNzEyNjU1NDI1MjUyLTM2MWI5ZGNhMTk1ZThiOTIxNWY2OTY1ODVmMWNjMzUzMTYxNTY5MzE5N2RlYjExZTIyM2MwYjBjZGE4MGVlMTM))

# Supported tags and respective `Dockerfile` links

(See ["What's the difference between 'Shared' and 'Simple' tags?" in the FAQ](https://github.com/docker-library/faq#whats-the-difference-between-shared-and-simple-tags).)

## Simple Tags

-	[`8.4.0-bookworm`, `8.4-bookworm`, `8-bookworm`, `bookworm`](https://github.com/IdentityPython/satosa-docker/blob/69038a84d541717d66420f3ad8ec7c9da22c91b4/8.4/bookworm/Dockerfile)

-	[`8.4.0-alpine3.19`, `8.4-alpine3.19`, `8-alpine3.19`, `alpine3.19`, `8.4.0-alpine`, `8.4-alpine`, `8-alpine`, `alpine`](https://github.com/IdentityPython/satosa-docker/blob/74a847396f1190ec26679fc3bf09ffcc42d2e999/8.4/alpine3.19/Dockerfile)

## Shared Tags

-	`8.4.0`, `8.4`, `8`, `latest`:

	-	[`8.4.0-bookworm`](https://github.com/IdentityPython/satosa-docker/blob/69038a84d541717d66420f3ad8ec7c9da22c91b4/8.4/bookworm/Dockerfile)

[![arm64v8/satosa build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/arm64v8/job/satosa.svg?label=arm64v8/satosa%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/arm64v8/job/satosa/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/IdentityPython/satosa-docker/issues](https://github.com/IdentityPython/satosa-docker/issues?q=)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/satosa/), [`arm32v7`](https://hub.docker.com/r/arm32v7/satosa/), [`arm64v8`](https://hub.docker.com/r/arm64v8/satosa/), [`i386`](https://hub.docker.com/r/i386/satosa/), [`ppc64le`](https://hub.docker.com/r/ppc64le/satosa/), [`s390x`](https://hub.docker.com/r/s390x/satosa/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/satosa/` directory](https://github.com/docker-library/repo-info/blob/master/repos/satosa) ([history](https://github.com/docker-library/repo-info/commits/master/repos/satosa))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/satosa` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fsatosa)  
	[official-images repo's `library/satosa` file](https://github.com/docker-library/official-images/blob/master/library/satosa) ([history](https://github.com/docker-library/official-images/commits/master/library/satosa))

-	**Source of this description**:  
	[docs repo's `satosa/` directory](https://github.com/docker-library/docs/tree/master/satosa) ([history](https://github.com/docker-library/docs/commits/master/satosa))

# What is SATOSA?

SATOSA is a configurable proxy for translating between different authentication protocols such as SAML2, OpenID Connect, and OAuth2.

![logo](https://raw.githubusercontent.com/docker-library/docs/8e1f8cd99d5ce31197d5452d6d04886f791ac9c7/satosa/logo.svg?sanitize=true)

# How to use this image

## To start a SATOSA instance

The basic pattern for starting a `satosa` instance is:

```sh
docker run --name some-satosa -d arm64v8/satosa
```

To access the instance from the host without the container's IP, use port mappings:

```sh
docker run --name some-satosa -p 80:8080 -d arm64v8/satosa
```

The entrypoint script outputs SAML2 metadata to the container log at start time. This metadata refers to the instance's base URL, e.g., `https://example.com`. Browsers must be able to access the instance over HTTPS.

# How to extend this image

## Configuration files

The `satosa` image stores its configuration in /etc/satosa. This configuration must persist among instances, particularly the SAML2 entity ID (derived from the proxy's base URL by default) and related keying material. [Use volumes, bind mounts, or custom images](https://docs.docker.com/storage/) to maintain this configuration.

## Entrypoint script

The `satosa` image's entrypoint script runs [Gunicorn](https://gunicorn.org/) by default if the first argument looks like a command-line flag. For example, the following will use a bind mount to provide an X.509 certificate and corresponding private key to the instance, and it will run Gunicorn with HTTPS enabled:

```sh
docker run --name some-satosa -p 443:8443 \
    -v /etc/letsencrypt/live/some-satosa/fullchain.pem:/etc/https.crt \
    -v /etc/letsencrypt/live/some-satosa/privkey.pem:/etc/https.key \
    -d arm64v8/satosa \
    -b0.0.0.0:8443 --certfile /etc/https.crt --keyfile /etc/https.key satosa.wsgi:app
```

If the first argument looks like a command instead of a flag, the entrypoint script will run that instead of Gunicorn. For example, the following will start an interactive, unprivileged shell inside the container:

```sh
docker run -it --name some-satosa arm64v8/satosa bash
```

## Environment variables

The entrypoint script uses environment variables to generate the initial configuration, which sets SATOSA up as a SAML2 proxy between the free [SAMLtest.ID](https://samltest.id/) test service provider and test identity provider. All of the environment variables are optional.

The environment variables' values can be read from [Docker secrets](https://docs.docker.com/engine/swarm/secrets/). Append `_FILE` to the variable name (e.g., `STATE_ENCRYPTION_KEY_FILE`), and set it to the pathname of the corresponding secret (e.g., `/run/secrets/state_encryption_key`).

### `BASE_URL`

SATOSA must be hosted at the root of the website. This environment variable optionally specifies the website's base URL, which defaults to `http://example.com`. If set, the base URL *must* be a method plus a hostname without any trailing slash or path components, e.g., `https://idproxy.example.com`, not `https://idproxy.example.com/` nor `https://idproxy.example.com/satosa`.

### `STATE_ENCRYPTION_KEY`

SATOSA uses encrypted cookies to track the progress of an authentication flow. This environment variable optionally sets the state cookies' encryption key. If set, the state encryption key *must* be an alphanumeric value, e.g., `12345SameAsMyLuggage`. If not specified, a new random 32-character key will be generated.

### `SAML2_BACKEND_DISCO_SRV`

When part of a SAML2 multilateral federation, SATOSA will ask the user to choose an identity provider using a SAML discovery service. This environment variable optionally sets the discovery service URL, which defaults to [SeamlessAccess](https://seamlessaccess.org/).

### `SAML2_BACKEND_CERT` and `SAML2_BACKEND_KEY`

SATOSA's SAML2 backend acts like a service provider (relying party), requesting authentication by and attributes from the user's identity provider. It uses public key cryptography to sign authentication requests and decrypt responses. These optional environment variables hold the backend's paired public and private keys in [the PEM format](https://en.wikipedia.org/wiki/Privacy-Enhanced_Mail). If not specified, a new 2048-bit RSA key-pair will be generated using the hostname part of `BASE_URL`.

### `SAML2_FRONTEND_CERT` and `SAML2_FRONTEND_KEY`

SATOSA's SAML2 frontend acts like an identity provider (credential service provider), processing authentication requests from and returning user attributes to trusted websites. It uses public key cryptography to sign authentication responses. These optional environment variables hold the frontend's paired public and private keys, also in the PEM format. If not specified, a new 2048-bit RSA key-pair will be generated using the hostname part of `BASE_URL`.

# Image Variants

The `arm64v8/satosa` images come in many flavors, each designed for a specific use case.

## `arm64v8/satosa:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

Some of these tags may have names like bookworm in them. These are the suite code names for releases of [Debian](https://wiki.debian.org/DebianReleases) and indicate which release the image is based on. If your image needs to install any additional packages beyond what comes with the image, you'll likely want to specify one of these explicitly to minimize breakage when there are new releases of Debian.

## `arm64v8/satosa:<version>-alpine`

This image is based on the popular [Alpine Linux project](https://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is useful when final image size being as small as possible is your primary concern. The main caveat to note is that it does use [musl libc](https://musl.libc.org) instead of [glibc and friends](https://www.etalabs.net/compare_libcs.html), so software will often run into issues depending on the depth of their libc requirements/assumptions. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).

# License

View [license information](https://github.com/IdentityPython/SATOSA/blob/master/LICENSE) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `satosa/` directory](https://github.com/docker-library/repo-info/tree/master/repos/satosa).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
