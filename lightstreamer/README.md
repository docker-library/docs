<!--

********************************************************************************

WARNING:

    DO NOT EDIT "lightstreamer/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "lightstreamer/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `riscv64` builds of [the `lightstreamer` official image](https://hub.docker.com/_/lightstreamer) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[the Lightstreamer Server Development Team](https://github.com/Lightstreamer/Docker)

-	**Where to get help**:  
	[the Docker Community Slack](https://dockr.ly/comm-slack), [Server Fault](https://serverfault.com/help/on-topic), [Unix & Linux](https://unix.stackexchange.com/help/on-topic), or [Stack Overflow](https://stackoverflow.com/help/on-topic)

# Supported tags and respective `Dockerfile` links

**WARNING:** THIS IMAGE *IS NOT SUPPORTED* ON THE `riscv64` ARCHITECTURE

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/Lightstreamer/Docker/issues](https://github.com/Lightstreamer/Docker/issues?q=is:issue+is:pr)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/lightstreamer/), [`arm64v8`](https://hub.docker.com/r/arm64v8/lightstreamer/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/lightstreamer/` directory](https://github.com/docker-library/repo-info/blob/master/repos/lightstreamer) ([history](https://github.com/docker-library/repo-info/commits/master/repos/lightstreamer))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/lightstreamer` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Flightstreamer)  
	[official-images repo's `library/lightstreamer` file](https://github.com/docker-library/official-images/blob/master/library/lightstreamer) ([history](https://github.com/docker-library/official-images/commits/master/library/lightstreamer))

-	**Source of this description**:  
	[docs repo's `lightstreamer/` directory](https://github.com/docker-library/docs/tree/master/lightstreamer) ([history](https://github.com/docker-library/docs/commits/master/lightstreamer))

# What is Lightstreamer Server?

Lightstreamer is a real-time messaging server optimized for the Internet. Blending WebSockets, HTTP, and push notifications, it streams data to/from mobile, tablet, browser-based, desktop, and IoT applications.

For more information and related downloads for Lightstreamer Server and other Lightstreamer products, please visit [www.lightstreamer.com](https://www.lightstreamer.com).

![logo](https://raw.githubusercontent.com/docker-library/docs/e7ce6514d9289b897fcb5a4b73e9fafb5f761709/lightstreamer/logo.png)

# How to use this image

## Image editions

Every version is published as two editions:

-	**`riscv64/lightstreamer:<version>`** (aliased as `latest`) — the full server. Runs standalone out of the box; use this to try Lightstreamer out or for one-off deployments.
-	**`riscv64/lightstreamer:<version>-base`** (aliased as `base`) — a leaner image intended as a starting point for integrators building a customized Lightstreamer image. The factory config XMLs, welcome page, demo adapters, and PDF documentation are stripped, so the server **will not start standalone** — downstream images must supply their own `conf/*.xml` (and any adapters they need).

Two paths follow — pick one:

-	**Running the image as-is?** → see *Running the full image* below.
-	**Packaging a self-contained custom image?** → see *Packaging a custom image* below.

## Running the full image

Launch the container with the default configuration:

```console
$ docker run --name ls-server -d -p 80:8080 riscv64/lightstreamer
```

This will map port 8080 inside the container to port 80 on the host. Point your browser at `http://localhost` to watch the Welcome page showing real-time data flowing in from the bundled demo application — a first overview of Lightstreamer's features. More examples are available at the [demo site](https://demos.lightstreamer.com).

### File permissions for bind mounts

The container runs as UID `10000` and GID `10000` (and is a member of GID `0` for OpenShift compatibility). Any host file or directory you bind-mount must be readable by that user — either grant read (and traverse for directories) on the host path with `chmod -R +rX /path`, or use the *Packaging a custom image* approach below (which lets you assign ownership via `COPY --chown=lightstreamer:root`).

### Custom configuration

Supply a specific configuration file:

```console
$ docker run --name ls-server -v /path/to/my-lightstreamer_conf.xml:/lightstreamer/conf/lightstreamer_conf.xml -d -p 80:8080 riscv64/lightstreamer
```

Supply a custom logging configuration together with a host-side logs directory (useful for persistence and I/O performance):

```console
$ docker run --name ls-server -v /path/to/my-lightstreamer_log_conf.xml:/lightstreamer/conf/lightstreamer_log_conf.xml -v /path/to/logs:/lightstreamer/logs -d -p 80:8080 riscv64/lightstreamer
```

For the full list of settings, read the inline documentation in `lightstreamer_conf.xml` and `lightstreamer_log_conf.xml` under `/lightstreamer/conf/` inside the container.

### Custom Adapter Sets

Attach a single custom Adapter Set to the factory adapters folder:

```console
$ docker run --name ls-server -v /path/to/my-adapter-set:/lightstreamer/adapters/my-adapter-set -d -p 80:8080 riscv64/lightstreamer
```

Or replace the whole factory adapters folder with your own:

```console
$ docker run --name ls-server -v /path/to/my-adapters:/lightstreamer/adapters -d -p 80:8080 riscv64/lightstreamer
```

The host directory must follow the layout Lightstreamer expects:

```console
/path/to/my-adapters/
├── my_adapter_set_1/
├── my_adapter_set_2/
└── my_adapter_set_N/
```

### Custom web server pages

Replace the factory `pages` folder with your own:

```console
$ docker run --name ls-server -v /path/to/custom/pages:/lightstreamer/pages -d -p 80:8080 riscv64/lightstreamer
```

## Packaging a custom image

To build a self-contained custom image that carries only your own configuration and adapters — with no factory content in the production layer — start from the `-base` edition. The factory configuration, welcome page, and demo adapters are stripped, so any required file you forget to supply becomes an explicit startup failure rather than a silent fall-back to a factory default.

Alternatively, use `FROM riscv64/lightstreamer` (the full edition) as your base: same Dockerfile pattern below, except your custom files land alongside the factory content, and missing configuration files won't cause a startup failure (the server falls back to the factory defaults instead). This is what most customers do; `-base` is just the leaner option.

The `-base` image keeps the `conf/` directory in place but empties out its factory `*.xml` files. You must populate it with at least `lightstreamer_conf.xml` (invoked directly by the launch script), plus the logging and edition configurations it references (typically `lightstreamer_log_conf.xml` and `lightstreamer_edition_conf.xml`). Their exact names and paths can be changed by editing `lightstreamer_conf.xml`, but the files themselves cannot be skipped.

A typical downstream Dockerfile:

```dockerfile
FROM riscv64/lightstreamer:base

# Factory-level configuration
COPY --chown=lightstreamer:root my-conf/     /lightstreamer/conf/

# Zero or more custom Adapter Sets
COPY --chown=lightstreamer:root my-adapter/  /lightstreamer/adapters/my-adapter/

# Optional: custom web server pages
COPY --chown=lightstreamer:root my-pages/    /lightstreamer/pages/
```

Two notes on the Dockerfile above:

-	**`--chown=lightstreamer:root`** matches the ownership pattern already used inside the image and keeps everything readable both under plain Docker (`USER 10000:10000`) and under OpenShift-style deployments (arbitrary UID with GID `0`).
-	**`COPY my-conf/ /lightstreamer/conf/`** is one convenient way to populate the required configuration files at once; you can also `COPY` files individually if that better fits your build layout.

Build and run as usual:

```console
$ docker build -t my-lightstreamer .
$ docker run --name ls-server -d -p 80:8080 my-lightstreamer
```

# License

View [license information](https://www.lightstreamer.com/lightstreamer-sla) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `lightstreamer/` directory](https://github.com/docker-library/repo-info/tree/master/repos/lightstreamer).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
