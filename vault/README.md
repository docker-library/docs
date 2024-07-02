<!--

********************************************************************************

WARNING:

    DO NOT EDIT "vault/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "vault/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `amd64` builds of [the `vault` official image](https://hub.docker.com/_/vault) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# **DEPRECATION NOTICE**

Upcoming in Vault 1.14, we will stop publishing official Dockerhub images and publish only our Verified Publisher images. Users of Docker images should pull from [hashicorp/vault](https://hub.docker.com/r/hashicorp/vault) instead of [vault](https://hub.docker.com/_/vault). Verified Publisher images can be found at https://hub.docker.com/r/hashicorp/vault.

# Quick reference

-	**Maintained by**:  
	[HashiCorp](https://github.com/hashicorp/docker-vault)

-	**Where to get help**:  
	[the Docker Community Slack](https://dockr.ly/comm-slack), [Server Fault](https://serverfault.com/help/on-topic), [Unix & Linux](https://unix.stackexchange.com/help/on-topic), or [Stack Overflow](https://stackoverflow.com/help/on-topic)

# Supported tags and respective `Dockerfile` links

**WARNING:** THIS IMAGE *IS NOT SUPPORTED* ON THE `amd64` ARCHITECTURE

[![amd64/vault build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/amd64/job/vault.svg?label=amd64/vault%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/amd64/job/vault/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/hashicorp/docker-vault/issues](https://github.com/hashicorp/docker-vault/issues?q=)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	**No supported architectures**

-	**Published image artifact details**:  
	[repo-info repo's `repos/vault/` directory](https://github.com/docker-library/repo-info/blob/master/repos/vault) ([history](https://github.com/docker-library/repo-info/commits/master/repos/vault))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/vault` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fvault)  
	[official-images repo's `library/vault` file](https://github.com/docker-library/official-images/blob/master/library/vault) ([history](https://github.com/docker-library/official-images/commits/master/library/vault))

-	**Source of this description**:  
	[docs repo's `vault/` directory](https://github.com/docker-library/docs/tree/master/vault) ([history](https://github.com/docker-library/docs/commits/master/vault))

# Vault

Vault is a tool for securely accessing secrets. A secret is anything that you want to tightly control access to, such as API keys, passwords, certificates, and more. Vault provides a unified interface to any secret, while providing tight access control and recording a detailed audit log. For more information, please see:

-	[Vault documentation](https://www.vaultproject.io/)
-	[Vault on GitHub](https://github.com/hashicorp/vault)

![logo](https://raw.githubusercontent.com/docker-library/docs/90d4d43bdfccd5cb21e5fd964d32b0074af0f357/vault/logo.svg?sanitize=true)

# Using the Container

We chose Alpine as a lightweight base with a reasonably small surface area for security concerns, but with enough functionality for development and interactive debugging.

Vault always runs under [dumb-init](https://github.com/Yelp/dumb-init), which handles reaping zombie processes and forwards signals on to all processes running in the container. This binary is built by HashiCorp and signed with our [GPG key](https://www.hashicorp.com/security.html), so you can verify the signed package used to build a given base image.

Running the Vault container with no arguments will give you a Vault server in [development mode](https://www.vaultproject.io/docs/concepts/dev-server.html). The provided entry point script will also look for Vault subcommands and run `vault` with that subcommand. For example, you can execute `docker run vault status` and it will run the `vault status` command inside the container. The entry point also adds some special configuration options as detailed in the sections below when running the `server` subcommand. Any other command gets `exec`-ed inside the container under `dumb-init`.

The container exposes two optional `VOLUME`s:

-	`/vault/logs`, to use for writing persistent audit logs. By default nothing is written here; the `file` audit backend must be enabled with a path under this directory.
-	`/vault/file`, to use for writing persistent storage data when using the`file` data storage plugin. By default nothing is written here (a `dev` server uses an in-memory data store); the `file` data storage backend must be enabled in Vault's configuration before the container is started.

The container has a Vault configuration directory set up at `/vault/config` and the server will load any HCL or JSON configuration files placed here by binding a volume or by composing a new image and adding files. Alternatively, configuration can be added by passing the configuration JSON via environment variable `VAULT_LOCAL_CONFIG`.

## Memory Locking and 'setcap'

The container will attempt to lock memory to prevent sensitive values from being swapped to disk and as a result must have `--cap-add=IPC_LOCK` provided to `docker run`. Since the Vault binary runs as a non-root user, `setcap` is used to give the binary the ability to lock memory. With some Docker storage plugins in some distributions this call will not work correctly; it seems to fail most often with AUFS. The memory locking behavior can be disabled by setting the `SKIP_SETCAP` environment variable to any non-empty value.

## Running Vault for Development

```console
$ docker run --cap-add=IPC_LOCK -d --name=dev-vault amd64/vault
```

This runs a completely in-memory Vault server, which is useful for development but should not be used in production.

When running in development mode, two additional options can be set via environment variables:

-	`VAULT_DEV_ROOT_TOKEN_ID`: This sets the ID of the initial generated root token to the given value
-	`VAULT_DEV_LISTEN_ADDRESS`: This sets the IP:port of the development server listener (defaults to 0.0.0.0:8200)

As an example:

```console
$ docker run --cap-add=IPC_LOCK -e 'VAULT_DEV_ROOT_TOKEN_ID=myroot' -e 'VAULT_DEV_LISTEN_ADDRESS=0.0.0.0:1234' amd64/vault
```

## Running Vault in Server Mode for Development

```console
$ docker run --cap-add=IPC_LOCK -e 'VAULT_LOCAL_CONFIG={"storage": {"file": {"path": "/vault/file"}}, "listener": [{"tcp": { "address": "0.0.0.0:8200", "tls_disable": true}}], "default_lease_ttl": "168h", "max_lease_ttl": "720h", "ui": true}' -p 8200:8200 amd64/vault server
```

This runs a Vault server with TLS disabled, the `file` storage backend at path `/vault/file` and a default secret lease duration of one week and a maximum of 30 days. Disabling TLS and using the `file` storage backend are not recommended for production use.

Note the `--cap-add=IPC_LOCK`: this is required in order for Vault to lock memory, which prevents it from being swapped to disk. This is highly recommended. In a non-development environment, if you do not wish to use this functionality, you must add `"disable_mlock: true"` to the configuration information.

At startup, the server will read configuration HCL and JSON files from `/vault/config` (any information passed into `VAULT_LOCAL_CONFIG` is written into `local.json` in this directory and read as part of reading the directory for configuration files). Please see Vault's [configuration documentation](https://www.vaultproject.io/docs/config/index.html) for a full list of options.

We suggest volume mounting a directory into the Docker image in order to give both the configuration and TLS certificates to Vault. You can accomplish this with:

```console
$ docker run --volume config/:/vault/config.d ...
```

For more scalability and reliability, we suggest running containerized Vault in an orchestration environment like k8s or OpenShift.

Since 0.6.3 this container also supports the `VAULT_REDIRECT_INTERFACE` and `VAULT_CLUSTER_INTERFACE` environment variables. If set, the IP addresses used for the redirect and cluster addresses in Vault's configuration will be the address of the named interface inside the container (e.g. `eth0`).

# License

View [license information](https://raw.githubusercontent.com/hashicorp/vault/master/LICENSE) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `vault/` directory](https://github.com/docker-library/repo-info/tree/master/repos/vault).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
