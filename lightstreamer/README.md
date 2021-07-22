<!--

********************************************************************************

WARNING:

    DO NOT EDIT "lightstreamer/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "lightstreamer/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `arm32v5` builds of [the `lightstreamer` official image](https://hub.docker.com/_/lightstreamer) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[the Lightstreamer Server Development Team](https://github.com/Lightstreamer/Docker)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

**WARNING:** THIS IMAGE *IS NOT SUPPORTED* ON THE `arm32v5` ARCHITECTURE

[![arm32v5/lightstreamer build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/arm32v5/job/lightstreamer.svg?label=arm32v5/lightstreamer%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/arm32v5/job/lightstreamer/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/Lightstreamer/Docker/issues](https://github.com/Lightstreamer/Docker/issues)

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

![logo](https://raw.githubusercontent.com/docker-library/docs/3a58248e2d43ced58c294b7980b55846a0ddc9e5/lightstreamer/logo.png)

# How to use this image

## Up and Running

Launch the container with the default configuration:

```console
$ docker run --name ls-server -d -p 80:8080 arm32v5/lightstreamer
```

This will map port 8080 inside the container to port 80 on local host. Then point your browser to `http://localhost` and watch the Welcome page showing real-time data flowing in from the locally deployed demo application, which is a first overview of the unique features offered by the Lightstreamer technology. More examples are available online at the [demo site](https://demos.lightstreamer.com).

## Custom settings

It is possible to customize each aspect of the Lightstreamer instance running into the container. For example, a specific configuration file may be supplied as follows:

```console
$ docker run --name ls-server -v /path/to/my-lightstreamer_conf.xml:/lightstreamer/conf/lightstreamer_conf.xml -d -p 80:8080 arm32v5/lightstreamer
```

In the same way, you could provide a custom logging configuration, maybe in this case also specifying a dedicated volume to ensure both the persistence of log files and better performance of the container:

```console
$ docker run --name ls-server -v /path/to/my-lightstreamer_log_conf.xml:/lightstreamer/conf/lightstreamer_log_conf.xml -v /path/to/logs:/lightstreamer/logs -d -p 80:8080 arm32v5/lightstreamer
```

If you also change in your `my-lightstreamer_log_conf.xml` file the default logging path from `../logs` to `/path/to/dest/logs`:

```console
$ docker run --name ls-server -v /path/to/my-lightstreamer_log_conf.xml:/lightstreamer/conf/lightstreamer_log_conf.xml -v /path/to/hosted/logs:/path/to/dest/logs -d -p 80:8080 arm32v5/lightstreamer
```

Alternatively, the above tasks can be executed by deriving a new image through a `Dockerfile` as the following:

```dockerfile
FROM arm32v5/lightstreamer

# Please specify a COPY command only for the the required custom configuration file
COPY my-lightstreamer_conf.xml /lightstreamer/conf/lightstreamer_conf.xml
COPY my-lightstreamer_log_conf.xml /lightstreamer/conf/lightstreamer_log_conf.xml
```

where `my-lightstreamer_conf.xml` and `my-lightstreamer_log_conf.xml` are your custom configuration files, placed in the same directory as the Dockerfile. By simply running the command:

```console
$ docker build -t my-lightstreamer .
```

the new image will be built along with the provided files. After that, launch the container:

```console
$ docker run --name ls-server -d -p 80:8080 my-lightstreamer
```

To get more detailed information on how to configure the Lightstreamer server, please see the inline documentation in the `lightstreamer_conf.xml` and `lightstreamer_log_conf.xml` files you can find under the `conf` folder of the installation directory.

## Deployment of Adapter Sets

You might want to use this image even with any Adapter Set, either developed by yourself or provided by third parties.

To accomplish such goal, you may use similar strategies to those illustrated above:

### Deployment of a single Adapter Set

To deploy a single custom Adapter Set, the simplest way is to attach its files into the factory adapters folder, as follows:

```console
$ docker run --name ls-server -v /path/to/my-adapter-set:/lightstreamer/adapters/my-adapter-set -d -p 80:8080 arm32v5/lightstreamer
```

### Full replacement of the "adapters" folder

In the case you have many custom Adapter Sets to deploy, a more appropriate strategy is to replace the factory adapters folder with the one located in your host machine:

```console
$ docker run --name ls-server -v /path/to/my-adapters:/lightstreamer/adapters -d -p 80:8080 arm32v5/lightstreamer
```

In this case, the `/path/to/my-adapters` folder has to be structured with the required layout for an adapters folder:

```console
/path/to/my-adapters+
                    +my_adapter_set_1
                    +my_adapter_set_2
                    ...
                    +my_adapter_set_N

```

### Building a new image

Once again, a linear and clean approach is to make a new image including all needed files.

In this case, you could write a simple Docker file in which the list of all your Adapter Sets configuration files is provided:

```dockerfile
FROM arm32v5/lightstreamer

# Will copy the contents of N Adapter Sets into the factory adapters folder
COPY my-adapter-set-1 /lightstreamer/adapters/my-adapter-set-1
COPY my-adapter-set-2 /lightstreamer/adapters/my-adapter-set-2
COPY my-adapter-set-3 /lightstreamer/adapters/my-adapter-set-3
```

Then, just build and start the container as already explained.

## Deployment of web server pages

There might be some circumstances where you would like to provide custom pages for the internal web server of the Lightstreamer Server. Even in this case, it is possible to customize the container by employing the same techniques as above.

For example, with the following command you will be able to fully replace the factory `pages` folder:

```console
$ docker run --name ls-server -v /path/to/custom/pages:/lightstreamer/pages -d -p 80:8080 arm32v5/lightstreamer
```

where `/path/to/custom/pages` is the path in your host machine containing the replacing web content files.

# License

View [license information](https://www.lightstreamer.com/lightstreamer-sla) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `lightstreamer/` directory](https://github.com/docker-library/repo-info/tree/master/repos/lightstreamer).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
