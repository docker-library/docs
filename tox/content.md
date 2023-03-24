# What is tox

tox is a generic virtual environment management and test command line tool you can use for:

-	checking your package builds and installs correctly under different environments (such as different Python implementations, versions or installation dependencies),
-	running your tests in each of the environments with the test tool of choice,
-	acting as a frontend to continuous integration servers, greatly reducing boilerplate and merging CI and shell-based testing.

> [tox.wiki](https://tox.wiki)

This image neatly packages tox v4 along with common build dependencies (e.g., `make`, `gcc`, etc) and currently [active CPython versions](https://devguide.python.org/versions/#status-of-python-versions).

# How to use this image

The recommended way of using the image is to mount the directory that contains your tox configuration files and your code as a volume. Assuming your project is within the current directory of the host, use the following command to run tox without any flags:

```bash
docker run -v `pwd`:/tests -it --rm tox
```

Also, you can easily pass subcommands and flags:

```bash
docker run -v `pwd`:/tests -it --rm tox run-parallel -e black,py311
```

Note, that the image is configured with a working directory at `/tests`.

## Installing additional software

If you want to install additional Python versions/implementations or Ubuntu packages you can create a derivative image. Just make sure you switch the user to `root` when needed and switch back to `tox` afterwards:

```Dockerfile
FROM tox

USER root

RUN set -eux; \
	apt-get update; \
	DEBIAN_FRONTEND=noninteractive \
	apt-get install -y --no-install-recommends \
		python3.12; \
	rm -rf /var/lib/apt/lists/*

USER tox
```

# Versioning

Image tags have the form of `{tox-version}-{image-version}` where `image-version` part is optional and follows [semantic versioning](https://semver.org). For example, expect major image version bump on incompatible changes, like removing the Python version which has reached its end-of-life or changing a base image.

For production use, it's recommended to pin both tox and image versions (e.g., `tox:4.4.7-3.0.1`).
