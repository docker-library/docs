# Supported tags and respective `Dockerfile` links

-	[`0.6.0` (*0.6/Dockerfile*)](https://github.com/hashicorp/docker-vault/blob/3d12aa78cdbdce22b3d3e30f1093843f21b0a8fa/0.6/Dockerfile)
-	[`0.6`, `0.6.1`, `latest` (*0.6.1/Dockerfile*)](https://github.com/hashicorp/docker-vault/blob/3d12aa78cdbdce22b3d3e30f1093843f21b0a8fa/0.6.1/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/vault`)](https://github.com/docker-library/official-images/blob/master/library/vault). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fvault).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `repos/vault/tag-details.md` file](https://github.com/docker-library/repo-info/blob/master/repos/vault/tag-details.md) in [the `docker-library/repo-info` GitHub repo](https://github.com/docker-library/repo-info).

# Vault

Vault is a tool for securely accessing secrets. A secret is anything that you want to tightly control access to, such as API keys, passwords, certificates, and more. Vault provides a unified interface to any secret, while providing tight access control and recording a detailed audit log. For more information, please see:

-	[Vault documentation](https://www.vaultproject.io/)
-	[Vault on GitHub](https://github.com/hashicorp/vault)

![logo](https://raw.githubusercontent.com/docker-library/docs/726714ced14b1e14b6dd99fc82f20f14f1d3cfb1/vault/logo.png)

# Using the Container

We chose Alpine as a lightweight base with a reasonably small surface area for security concerns, but with enough functionality for development and interactive debugging.

Vault always runs under [dumb-init](https://github.com/Yelp/dumb-init), which handles reaping zombie processes and forwards signals on to all processes running in the container. This binary is built by HashiCorp and signed with our [GPG key](https://www.hashicorp.com/security.html), so you can verify the signed package used to build a given base image.

Running the Vault container with no arguments will give you a Vault server in [development mode](https://www.vaultproject.io/docs/concepts/dev-server.html). The provided entry point script will also look for Vault subcommands and run `vault` with that subcommand. For example, you can execute `docker run vault
status` and it will run the `vault status` command inside the container. The entry point also adds some special configuration options as detailed in the sections below when running the `server` subcommand. Any other command gets `exec`-ed inside the container under `dumb-init`.

The container exposes two optional `VOLUME`s:

-	`/vault/logs`, to use for writing persistent audit logs. By default nothing is written here; the `file` audit backend must be enabled with a path under this directory.
-	`/vault/file`, to use for writing persistent storage data when using the`file` data storage plugin. By default nothing is written here (a `dev` server uses an in-memory data store); the `file` data storage backend must be enabled in Vault's configuration before the container is started.

The container has a Vault configuration directory set up at `/vault/config` and the server will load any HCL or JSON configuration files placed here by binding a volume or by composing a new image and adding files. Alternatively, configuration can be added by passing the configuration JSON via environment variable `VAULT_LOCAL_CONFIG`. Please note that due to a bug in the current release of Vault (0.6.0), you should *not* use the name `local.json` for any configuration file in this directory.

## Running Vault for Development

```console
$ docker run -d --name=dev-vault vault
```

This runs a completely in-memory Vault server, which is useful for development but should not be used in production.

When running in development mode, two additional options can be set via environment variables:

-	`VAULT_DEV_ROOT_TOKEN_ID`: This sets the ID of the initial generated root token to the given value
-	`VAULT_DEV_LISTEN_ADDRESS`: This sets the IP:port of the development server listener

As an example:

```console
$ docker run -e 'VAULT_DEV_ROOT_TOKEN_ID=myroot' -e 'VAULT_DEV_LISTEN_ADDRESS=127.0.0.1:1234' vault
```

## Running Vault in Server Mode

```console
$ docker run --cap-add=IPC_LOCK  -e 'VAULT_LOCAL_CONFIG={"backend": {"file": {"path": "/vault/file"}}, "default_lease_ttl": "168h", "max_lease_ttl": "720h"}' vault server
```

This runs a Vault server using the `file` storage backend at path `/vault/file`, with a default secret lease duration of one week and a maximum of 30 days.

Note the `--cap-add=IPC_LOCK`: this is required in order for Vault to lock memory, which prevents it from being swapped to disk. This is highly recommended. In a non-development environment, if you do not wish to use this functionality, you must add `"disable_mlock: true"` to the configuration information.

At startup, the server will read configuration HCL and JSON files from `/vault/config` (any information passed into `VAULT_LOCAL_CONFIG` is written into `local.json` in this directory and read as part of reading the directory for configuration files). Please see Vault's [configuration documentation](https://www.vaultproject.io/docs/config/index.html) for a full list of options.

# License

View [license information](https://raw.githubusercontent.com/hashicorp/vault/master/LICENSE) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.12.1.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Documentation

Documentation for this image is stored in the [`vault/` directory](https://github.com/docker-library/docs/tree/master/vault) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/hashicorp/docker-vault/issues). If the issue is related to a CVE, please check for [a `cve-tracker` issue on the `official-images` repository first](https://github.com/docker-library/official-images/issues?q=label%3Acve-tracker).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/hashicorp/docker-vault/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
