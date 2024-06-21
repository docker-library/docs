# Distribution Registry

%%LOGO%%

This image contains an implementation of the OCI Distribution spec. See [github.com/opencontainers/distribution-spec](https://github.com/opencontainers/distribution-spec) for more details about what it is. You can find the full source code in [github.com/distribution/distribution](https://github.com/distribution/distribution).

## Run a local registry: Quick Version

```console
$ docker run -d -p 5000:5000 --restart always --name registry %%IMAGE%%:2
```

Now, use it from within Docker:

```console
$ docker pull ubuntu
$ docker tag ubuntu localhost:5000/ubuntu
$ docker push localhost:5000/ubuntu
```

## Recommended Reading

The [documentation](https://distribution.github.io/distribution/) is a good place to learn more about what the registry is, how it works, and how to use it.

Specifically, [the section regarding deployment](https://distribution.github.io/distribution/about/deploying/) has pointers for more complex use cases than simply running a registry on localhost.
