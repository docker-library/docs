# Supported tags and respective `Dockerfile` links

-	[`4.4.0`, `4.4`, `4`, `latest` (*4.4/Dockerfile*)](https://github.com/tianon/docker-bash/blob/4813d8692c050fab37ce67f205977b11c4eea42c/4.4/Dockerfile)
-	[`4.3.48`, `4.3` (*4.3/Dockerfile*)](https://github.com/tianon/docker-bash/blob/2f7c9c45567b18b74c321f0ff1e460ae1117a9b5/4.3/Dockerfile)
-	[`4.2.53`, `4.2` (*4.2/Dockerfile*)](https://github.com/tianon/docker-bash/blob/4813d8692c050fab37ce67f205977b11c4eea42c/4.2/Dockerfile)
-	[`4.1.17`, `4.1` (*4.1/Dockerfile*)](https://github.com/tianon/docker-bash/blob/4813d8692c050fab37ce67f205977b11c4eea42c/4.1/Dockerfile)
-	[`4.0.44`, `4.0` (*4.0/Dockerfile*)](https://github.com/tianon/docker-bash/blob/4813d8692c050fab37ce67f205977b11c4eea42c/4.0/Dockerfile)
-	[`3.2.57`, `3.2`, `3` (*3.2/Dockerfile*)](https://github.com/tianon/docker-bash/blob/4813d8692c050fab37ce67f205977b11c4eea42c/3.2/Dockerfile)
-	[`3.1.23`, `3.1` (*3.1/Dockerfile*)](https://github.com/tianon/docker-bash/blob/4813d8692c050fab37ce67f205977b11c4eea42c/3.1/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/bash`)](https://github.com/docker-library/official-images/blob/master/library/bash). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fbash).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `repos/bash/tag-details.md` file](https://github.com/docker-library/repo-info/blob/master/repos/bash/tag-details.md) in [the `docker-library/repo-info` GitHub repo](https://github.com/docker-library/repo-info).

# What is Bash?

Bash is the [GNU](http://www.gnu.org/) Project's Bourne Again SHell, a complete implementation of the [IEEE POSIX and Open Group shell specification](http://www.opengroup.org/onlinepubs/9699919799/nfindex.html) with interactive command line editing, job control on architectures that support it, csh-like features such as history substitution and brace expansion, and a slew of other features.

> [tiswww.case.edu/php/chet/bash/bashtop.html](https://tiswww.case.edu/php/chet/bash/bashtop.html)

![logo](https://raw.githubusercontent.com/docker-library/docs/5cb6fef6ed317e5af7e1e14e64c18c2b81657e81/bash/logo.png)

# How to use this image

The primary use cases this image is targeting are testing new features of more recent Bash versions before your primary distribution updates packages and testing shell scripts against different Bash versions to ensure compatibility. There are likely other interesting use cases as well, but those are the primary two the image was initially created to solve!

## Notes

There are a few main things that are important to note regarding this image:

1.	Bash itself is installed at `/usr/local/bin/bash`, not `/bin/bash`, so the recommended shebang is `#!/usr/bin/env bash`, not `#!/bin/bash` (or explicitly running your script via `bash /.../script.sh` instead of letting the shebang invoke Bash automatically). The image does not include `/bin/bash`, but if it is installed via the package manager included in the image, that package will install to `/bin/bash` and might cause confusion (although `/usr/local/bin` is ahead of `/bin` in `$PATH`, so as long as plain `bash` or `/usr/bin/env` are used consistently, the image-provided Bash will be preferred).

2.	Bash is the only thing included, so if your scripts rely on external tools (such as `jq`, for example), those will need to be added manually (via `apk add --no-cache jq`, for example).

## Interactive shell

```console
$ docker run -it --rm bash:4.4
bash-4.4# which bash
/usr/local/bin/bash
bash-4.4# echo $BASH_VERSION
4.4.0(1)-release
```

## Testing scripts via bind-mount

```console
$ docker run -it --rm -v /path/to/script.sh:/script.sh:ro bash:4.4 bash /script.sh
...
$ docker run -it --rm -v /path/to/script.sh:/script.sh:ro bash:3.2 bash /script.sh
...
```

## Testing scripts via `Dockerfile`

```dockerfile
FROM bash:4.4

COPY script.sh /

CMD ["bash", "/script.sh"]
```

Then, build and run the Docker image:

```console
$ docker build -t my-bash-app .
...
$ docker run -it --rm --name my-running-app my-bash-app
...
```

# License

Bash is free software, distributed under the terms of the [GNU General Public License, version 3](http://www.gnu.org/licenses/gpl.html).

# Supported Docker versions

This image is officially supported on Docker version 1.12.2.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/tianon/docker-bash/issues). If the issue is related to a CVE, please check for [a `cve-tracker` issue on the `official-images` repository first](https://github.com/docker-library/official-images/issues?q=label%3Acve-tracker).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/tianon/docker-bash/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.

## Documentation

Documentation for this image is stored in the [`bash/` directory](https://github.com/docker-library/docs/tree/master/bash) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.
