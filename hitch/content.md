# What is Hitch?

[Hitch](https://hitch-tls.org/) is a *libev-based* high performance *SSL/TLS proxy* by [Varnish Software](https://varnish-software.com). It is specifically built to terminate TLS connections at high scale and forwards unencrypted HTTP traffic to Varnish or any other HTTP backend.

# How to use this image

Running a Hitch Docker container can be done by using the following command:

```console
$ docker run --name=hitch -p 443:443 %%IMAGE%%
```

This container will expose port `443`, which is required for HTTPS traffic.

## Configuration file and extra options

Without any argument, the container will run `hitch --config=/etc/hitch/hitch.conf`. You can mount your own configuration file to replace the default one:

```console
$ docker run -v /path/to/your/config/file:/etc/hitch/hitch.conf:ro %%IMAGE%%
```

You can also change the path of the configuration file by setting the `HITCH_CONFIG_FILE` environment variable.

Note that extra arguments can be added to the command line. If the first argument starts with a `-`, the arguments are added to the default command line, otherwise they are treated as a command.

> Our assumption is that your backend, Varnish or other, supports both *HTTP/2* and the *PROXY* protocol.

## Connecting to the backend

By default Hitch will connect to the backend using `localhost:8843` using the [PROXY protocol](https://github.com/varnish/hitch/blob/master/docs/proxy-protocol.md). If your backend server *PROXY*, the two will be able to talk together and backend will be able to expose the true client IP.

But you'll probably run your backend service in a separate container. In that case, you'll want to change the backend settings. You can either do that by replacing the [`backend`](https://github.com/varnish/hitch/blob/master/hitch.conf.man.rst#backend--) configuration setting in your mounted configuration file, or by adding a *command-line option*.

Here's how you set the backend via a *command-line option*, assuming your backend is available through `backend.example.com` on port `8443`:

```console
$ docker run %%IMAGE%% "--backend=[backend.example.com]:8443"
```

## Setting the certificate

The Hitch Docker image comes with a self-signed certificate that is stored in `/etc/hitch/certs/default`.

This certificate is automatically created during *Hitch* package install, and is a self-signed certificate using 2048-bit RSA-encrypted cipher. It is set up for the `localhost` hostname, with an expiration date 30 years in the future.

This certificate is only suited for testing. Using a bind mount, you can override the value of the certificate and use your own certificate, which is advisable.

Here's an example:

```console
$ docker run -v /path/to/your/certificate:/etc/hitch/certs/default:ro %%IMAGE%%
```

You can also override the [`pem-file`](https://github.com/varnish/hitch/blob/master/hitch.conf.man.rst#pem-file--string) configuration setting in your mounted configuration file.

If you prefer setting the certificate location on the command line, you can add the location as part of the `--backend` option.

Here's how you do this:

```console
$ docker run %%IMAGE%% "--backend=[backend.example.com]:8443:/path/to/cert.pem"
```
