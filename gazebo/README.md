<!--

********************************************************************************

WARNING:

    DO NOT EDIT "gazebo/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "gazebo/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

**No supported tags found!**

It is very likely that `gazebo` does not support the currently selected architecture (`s390x`).

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/osrf/docker_images/issues](https://github.com/osrf/docker_images/issues)

-	**Maintained by**:  
	[the Open Source Robotics Foundation](https://github.com/osrf/docker_images)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/gazebo/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/gazebo/` directory](https://github.com/docker-library/repo-info/blob/master/repos/gazebo) ([history](https://github.com/docker-library/repo-info/commits/master/repos/gazebo))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/gazebo`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fgazebo)  
	[official-images repo's `library/gazebo` file](https://github.com/docker-library/official-images/blob/master/library/gazebo) ([history](https://github.com/docker-library/official-images/commits/master/library/gazebo))

-	**Source of this description**:  
	[docs repo's `gazebo/` directory](https://github.com/docker-library/docs/tree/master/gazebo) ([history](https://github.com/docker-library/docs/commits/master/gazebo))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker-ce/releases/latest) (down to 1.6 on a best-effort basis)

# What is [Gazebo](http://www.gazebosim.org/)?

Robot simulation is an essential tool in every roboticist's toolbox. A well-designed simulator makes it possible to rapidly test algorithms, design robots, and perform regression testing using realistic scenarios. Gazebo offers the ability to accurately and efficiently simulate populations of robots in complex indoor and outdoor environments. At your fingertips is a robust physics engine, high-quality graphics, and convenient programmatic interfaces. Best of all, Gazebo is free with a vibrant community.

> [wikipedia.org/wiki/Gazebo_simulator](https://en.wikipedia.org/wiki/Gazebo_simulator)

[![logo](https://raw.githubusercontent.com/docker-library/docs/54c75ffef879ebb659bb82d5bc690bdb299c60c4/gazebo/logo.png)](http://www.gazebosim.org/)

# How to use this image

## Create a `Dockerfile` in your Gazebo project

```dockerfile
FROM s390x/gazebo:gzserver8
# place here your application's setup specifics
CMD [ "gzserver", "my-gazebo-app-args" ]
```

You can then build and run the Docker image:

```console
$ docker build -t my-gazebo-app .
$ docker run -it -v="/tmp/.gazebo/:/root/.gazebo/" --name my-running-app my-gazebo-app
```

## Deployment use cases

This dockerized image of Gazebo is intended to provide a simplified and consistent platform to build and deploy cloud based robotic simulations. Built from the [official Ubuntu image](https://registry.hub.docker.com/_/ubuntu/) and Gazebo's official Debian packages, it includes recent supported releases for quick access and download. This provides roboticists in research and industry with an easy way to develop continuous integration and testing on training for autonomous actions and task planning, control dynamics and regions of stability, kinematic modeling and prototype characterization, localization and mapping algorithms, swarm behavior and networking, as well as general system integration and validation.

Conducting such complex simulations with high validity remains computationally demanding, and oftentimes outside the capacity of a modest local workstation. With the added complexity of the algorithms being benchmarked, we can soon exceed the capacity of even the most formidable servers. This is why a more distributed approach remains attractive for those who begin to encounter limitations of a centralized computing host. However, the added complication of building and maintaining a distributed testbed over a set of clusters has for a while required more time and effort than many smaller labs and businesses would have deemed appropriate to implement.

With the advancements and standardization of software containers, roboticists are primed to acquire a host of improved developer tooling for building and shipping software. To help alleviate the growing pains and technical challenges of adopting new practices, we have focused on providing an official resource for using Gazebo with these new technologies.

## Deployment suggestions

The `gzserver` tags are designed to have a small footprint and simple configuration, thus only include required Gazebo dependencies. The standard messaging port `11345` is exposed to allow for client connections and messages API.

### Volumes

Gazebo uses the `~/.gazebo/` directory for storing logs, models and scene info. If you wish to persist these files beyond the lifecycle of the containers which produced them, the `~/.gazebo/` folder can be mounted to an external volume on the host, or a derived image can specify volumes to be managed by the Docker engine. By default, the container runs as the `root` user, so `/root/.gazebo/` would be the full path to these files.

For example, if one wishes to use their own `.gazebo` folder that already resides in their local home directory, with a username of `ubuntu`, we can simple launch the container with an additional volume argument:

```console
$ docker run -v "/home/ubuntu/.gazebo/:/root/.gazebo/" s390x/gazebo
```

One thing to be careful about is that gzserver logs to files named `/root/.gazebo/server-<port>/*.log`, where `<port>` is the port number that server is listening on (11345 by default). If you run and mount multiple containers using the same default port and same host side directory, then they will collide and attempt writing to the same file. If you want to run multiple gzservers on the same docker host, then a bit more clever volume mounting of `~/.gazebo/` subfolders would be required.

### Devices

As of Gazebo version 5.0, physics simulation under a headless instances of gzserver works fine. However some application may require image rendering camera views and ray traces for other sensor modalities. For Gazebo, this requires a running X server for rendering and capturing scenes. In addition, graphical hardware acceleration is also needed for reasonable realtime framerates. To this extent, mounting additional graphic devices into the container and linking to a running X server is required. In the interest of maintaining a general purpose and minimalistic image which is not tightly coupled to host system software and hardware, we do not include tags here with these additional requirements and instructions. You can however use this repo to build and customize your own images to fit your software/hardware configuration. The OSRF's Docker Hub organization profile contains a Gazebo repo at [osrf/gazebo](https://registry.hub.docker.com/u/osrf/gazebo/) which is based on this repo but includes additional tags for these advanced use cases.

### Development

If you not only wish to run Gazebo, but develop for it too, i.e. compile custom plug-ins or build upon messaging interfaces for ROS, this will require the development package included in the `libgazebo` tag. If you simply need to run Gazebo as a headless server, then the `gzserver` tag consist of a smaller image size.

## Deployment example

In this short example, we'll spin up a new container running gazebo server, connect to it using a local gazebo client, then spawn a double inverted pendulum and record the simulation for later playback.

> First launch a gazebo server with a mounted volume for logging and name the container gazebo:

```console
$ docker run -d -v="/tmp/.gazebo/:/root/.gazebo/" --name=gazebo s390x/gazebo
```

> Now open a new bash session in the container using the same entrypoint to configure the environment. Then download the double_pendulum model and load it into the simulation.

```console
$ docker exec -it s390x/gazebo bash
$ apt-get update && apt-get install -y curl
$ curl -o double_pendulum.sdf http://models.gazebosim.org/double_pendulum_with_base/model-1_4.sdf
$ gz model --model-name double_pendulum --spawn-file double_pendulum.sdf
```

> To start recording the running simulation, simply use [`gz log`](http://www.gazebosim.org/tutorials?tut=log_filtering&cat=tools_utilities) to do so.

```console
$ gz log --record 1
```

> After a few seconds, go ahead and stop recording by disabling the same flag.

```console
$ gz log --record 0
```

> To introspect our logged recording, we can navigate to log directory and use `gz log` to open and examine the motion and joint state of the pendulum. This will allow you to step through the poses of the pendulum links.

```console
$ cd ~/.gazebo/log/*/gzserver/
$ gz log --step --hz 10 --filter *.pose/*.pose --file state.log
```

> If you have an equivalent release of Gazebo installed locally, you can connect to the gzserver inside the container using gzclient GUI by setting the address of the master URI to the containers public address.

```console
$ export GAZEBO_MASTER_IP=$(docker inspect --format '{{ .NetworkSettings.IPAddress }}' gazebo)
$ export GAZEBO_MASTER_URI=$GAZEBO_MASTER_IP:11345
$ gzclient --verbose
```

> In the rendered OpenGL view with gzclient you should see the moving double pendulum created prior still oscillating. From here you can control or monitor state of the simulation using the graphical interface, add more pendulums, reset the world, make more logs, etc. To quit the simulation, close the gzclient window and stop the container.

```console
$ docker stop gazebo
$ docker rm gazebo
```

> Even though our old gazebo container has been removed, we can still see that our record log has been preserved in the host volume directory.

```console
$ cd /tmp/.gazebo/log/
$ ls
```

> Again, if you have an equivalent release of Gazebo installed on your host system, you can play back the simulation with gazebo by using the recorded log file.

```console
$ export GAZEBO_MASTER_IP=127.0.0.1
$ export GAZEBO_MASTER_URI=$GAZEBO_MASTER_IP:11345
$ cd /tmp/.gazebo/log/*/gzserver/
$ gazebo --verbose --play state.log
```

# More Resources

[Gazebosim.org](http://www.gazebosim.org/): Main Gazebo website

[Answers](http://answers.gazebosim.org/): Find answers and ask questions

[Wiki](https://bitbucket.org/osrf/gazebo/wiki): General information and tutorials

[Mailing List](https://groups.google.com/a/osrfoundation.org/d/forum/gazebo): Join for news and announcements

[Simulation Models](https://bitbucket.org/osrf/gazebo_models/src): Robots, objects, and other simulation models

[Blog](http://wiki.gazebosim.org/blog.html): Stay up-to-date

[OSRF](http://www.osrfoundation.org/): Open Source Robotics Foundation

# License

Gazebo is open-source licensed under [Apache 2.0](http://opensource.org/licenses/Apache-2.0).

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `gazebo/` directory](https://github.com/docker-library/repo-info/tree/master/repos/gazebo).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
