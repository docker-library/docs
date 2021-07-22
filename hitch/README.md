<!--

********************************************************************************

WARNING:

    DO NOT EDIT "hitch/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "hitch/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `amd64` builds of [the `hitch` official image](https://hub.docker.com/_/hitch) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[the Hitch Docker Community](https://github.com/varnish/docker-hitch)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

-	[`1`, `1.7`, `1.7.0`, `1.7.0-1`, `latest`](https://github.com/varnish/docker-hitch/blob/d2feb9f1a1a3426da633383c2bac4a31559248bd/Dockerfile)

[![amd64/hitch build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/amd64/job/hitch.svg?label=amd64/hitch%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/amd64/job/hitch/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/varnish/docker-hitch/issues](https://github.com/varnish/docker-hitch/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/hitch/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/hitch/` directory](https://github.com/docker-library/repo-info/blob/master/repos/hitch) ([history](https://github.com/docker-library/repo-info/commits/master/repos/hitch))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/hitch` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fhitch)  
	[official-images repo's `library/hitch` file](https://github.com/docker-library/official-images/blob/master/library/hitch) ([history](https://github.com/docker-library/official-images/commits/master/library/hitch))

-	**Source of this description**:  
	[docs repo's `hitch/` directory](https://github.com/docker-library/docs/tree/master/hitch) ([history](https://github.com/docker-library/docs/commits/master/hitch))

# What is Hitch?

[Hitch](https://hitch-tls.org/) is a *libev-based* high performance *SSL/TLS proxy* by [Varnish Software](https://varnish-software.com). It is specifically built to terminate TLS connections at high scale and forwards unencrypted HTTP traffic to Varnish or any other HTTP backend.

# How to use this image

Running a Hitch Docker container can be done by using the following command:

```console
$ docker run --name=hitch -p 443:443 amd64/hitch
```

This container will expose port `443`, which is required for HTTPS traffic.

## Configuration file and extra options

Without any argument, the container will run `hitch --config=/etc/hitch/hitch.conf`. You can mount your own configuration file to replace the default one:

```console
$ docker run -v /path/to/your/config/file:/etc/hitch/hitch.conf:ro amd64/hitch
```

You can also change the path of the configuration file by setting the `HITCH_CONFIG_FILE` environment variable.

Note that extra arguments can be added to the command line. If the first argument starts with a `-`, the arguments are added to the default command line, otherwise they are treated as a command.

> Our assumption is that your backend, Varnish or other, supports both *HTTP/2* and the *PROXY* protocol.

## Connecting to the backend

By default Hitch will connect to the backend using `localhost:8843` using the [PROXY protocol](https://github.com/varnish/hitch/blob/master/docs/proxy-protocol.md). If your backend server *PROXY*, the two will be able to talk together and backend will be able to expose the true client IP.

But you'll probably run your backend service in a separate container. In that case, you'll want to change the backend settings. You can either do that by replacing the [`backend`](https://github.com/varnish/hitch/blob/master/hitch.conf.man.rst#backend--) configuration setting in your mounted configuration file, or by adding a *command-line option*.

Here's how you set the backend via a *command-line option*, assuming your backend is available through `backend.example.com` on port `8443`:

```console
$ docker run amd64/hitch "--backend=[backend.example.com]:8443"
```

## Setting the certificate

The Hitch Docker image comes with a self-signed certificate that is stored in `/etc/hitch/certs/default`.

This certificate is automatically created during *Hitch* package install, and is a self-signed certificate using 2048-bit RSA-encrypted cipher. It is set up for the `localhost` hostname, with an expiration date 30 years in the future.

This certificate is only suited for testing. Using a bind mount, you can override the value of the certificate and use your own certificate, which is advisable.

Here's an example:

```console
$ docker run -v /path/to/your/certificate:/etc/hitch/certs/default:ro amd64/hitch
```

You can also override the [`pem-file`](https://github.com/varnish/hitch/blob/master/hitch.conf.man.rst#pem-file--string) configuration setting in your mounted configuration file.

If you prefer setting the certificate location on the command line, you can add the location as part of the `--backend` option.

Here's how you do this:

```console
$ docker run amd64/hitch "--backend=[backend.example.com]:8443:/path/to/cert.pem"
```

# License

View [license information](https://github.com/varnish/hitch/blob/master/LICENSE) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `hitch/` directory](https://github.com/docker-library/repo-info/tree/master/repos/hitch).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
