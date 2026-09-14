# What is Lightstreamer Server?

Lightstreamer is a real-time messaging server optimized for the Internet. Blending WebSockets, HTTP, and push notifications, it streams data to/from mobile, tablet, browser-based, desktop, and IoT applications.

For more information and related downloads for Lightstreamer Server and other Lightstreamer products, please visit [www.lightstreamer.com](https://www.lightstreamer.com).

%%LOGO%%

# How to use this image

## Image editions

Every version is published as two editions:

-	**`%%IMAGE%%:<version>`** (aliased as `latest`) — the full server. Runs standalone out of the box; use this to try Lightstreamer out or for one-off deployments.
-	**`%%IMAGE%%:<version>-base`** (aliased as `base`) — a leaner image intended as a starting point for integrators building a customized Lightstreamer image. The factory config XMLs, welcome page, demo adapters, and PDF documentation are stripped, so the server **will not start standalone** — downstream images must supply their own `conf/*.xml` (and any adapters they need).

Two paths follow — pick one:

-	**Running the image as-is?** → [Running the full image](#running-the-full-image).
-	**Packaging a self-contained custom image?** → [Packaging a custom image](#packaging-a-custom-image).

## Running the full image

Launch the container with the default configuration:

```console
$ docker run --name ls-server -d -p 80:8080 %%IMAGE%%
```

This will map port 8080 inside the container to port 80 on the host. Point your browser at `http://localhost` to watch the Welcome page showing real-time data flowing in from the bundled demo application — a first overview of Lightstreamer's features. More examples are available at the [demo site](https://demos.lightstreamer.com).

### File permissions for bind mounts

The container runs as UID `10000` and GID `10000` (and is a member of GID `0` for OpenShift compatibility). Any host file or directory you bind-mount must be readable by that user — either grant read (and traverse for directories) on the host path with `chmod -R +rX /path`, or use the *Packaging a custom image* approach below (which lets you assign ownership via `COPY --chown=lightstreamer:root`).

### Custom configuration

Supply a specific configuration file:

```console
$ docker run --name ls-server -v /path/to/my-lightstreamer_conf.xml:/lightstreamer/conf/lightstreamer_conf.xml -d -p 80:8080 %%IMAGE%%
```

Supply a custom logging configuration together with a host-side logs directory (useful for persistence and I/O performance):

```console
$ docker run --name ls-server -v /path/to/my-lightstreamer_log_conf.xml:/lightstreamer/conf/lightstreamer_log_conf.xml -v /path/to/logs:/lightstreamer/logs -d -p 80:8080 %%IMAGE%%
```

For the full list of settings, read the inline documentation in `lightstreamer_conf.xml` and `lightstreamer_log_conf.xml` under `/lightstreamer/conf/` inside the container.

### Custom Adapter Sets

Attach a single custom Adapter Set to the factory adapters folder:

```console
$ docker run --name ls-server -v /path/to/my-adapter-set:/lightstreamer/adapters/my-adapter-set -d -p 80:8080 %%IMAGE%%
```

Or replace the whole factory adapters folder with your own:

```console
$ docker run --name ls-server -v /path/to/my-adapters:/lightstreamer/adapters -d -p 80:8080 %%IMAGE%%
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
$ docker run --name ls-server -v /path/to/custom/pages:/lightstreamer/pages -d -p 80:8080 %%IMAGE%%
```

## Packaging a custom image

To build a self-contained custom image that carries only your own configuration and adapters — with no factory content in the production layer — start from the `-base` edition. The factory configuration, welcome page, and demo adapters are stripped, so any required file you forget to supply becomes an explicit startup failure rather than a silent fall-back to a factory default.

Alternatively, use `FROM %%IMAGE%%` (the full edition) as your base: same Dockerfile pattern below, except your custom files land alongside the factory content, and missing configuration files won't cause a startup failure (the server falls back to the factory defaults instead). This is what most customers do; `-base` is just the leaner option.

The `-base` image keeps the `conf/` directory in place but empties out its factory `*.xml` files. You must populate it with at least `lightstreamer_conf.xml` (invoked directly by the launch script), plus the logging and edition configurations it references (typically `lightstreamer_log_conf.xml` and `lightstreamer_edition_conf.xml`). Their exact names and paths can be changed by editing `lightstreamer_conf.xml`, but the files themselves cannot be skipped.

A typical downstream Dockerfile:

```dockerfile
FROM %%IMAGE%%:base

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
