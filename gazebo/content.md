# What is [Gazebo](http://www.gazebosim.org/)?

Robot simulation is an essential tool in every roboticist's toolbox. A well-designed simulator makes it possible to rapidly test algorithms, design robots, and perform regression testing using realistic scenarios. Gazebo offers the ability to accurately and efficiently simulate populations of robots in complex indoor and outdoor environments. At your fingertips is a robust physics engine, high-quality graphics, and convenient programmatic interfaces. Best of all, Gazebo is free with a vibrant community.

> [wikipedia.org/wiki/Gazebo_simulator ](https://en.wikipedia.org/wiki/Gazebo_simulator)

[%%LOGO%%](http://www.gazebosim.org/)

# How to use this image

## Create a `Dockerfile` in your Gazebo project

	FROM gazebo:gzserver5
	# place here your application's setup specifics
	CMD [ "gzserver", "my-gazebo-app-args" ]

You can then build and run the Docker image:

	docker build -t my-gazebo-app .
	docker run -it --rm --name my-running-app my-gazebo-app

## Specific use cases

This dockerized image of Gazebo is intended to provide a simplified and consistent platform to build and deploy cloud based robotic simulations. Built from the [official Ubuntu image](https://registry.hub.docker.com/_/ubuntu/) and installed from Gazebo's official Debian packages, included are recent supported releases for quick access and download. This provides roboticist in research and industry an easy way to developed continious intergration & testing on training for autonomous actions and task planning, control dynamics and regions of stability, kinematic modeling and prototype characterization, localization and mapping algorithms, swarm behavior and networking, as well as general system integration and validation.

Conducting such complex simulations with high validity remains computationally demanding, and often times outside the capacity of the modest local workstation. With the added complexity of the algorithm being benchmarked, we soon can exceed the capacity of even the most formidable servers. That is why a more distributed approach remains attractive for those who begin to encounter limitations of a centralized computing host. However, the added complication of building and maintaining a distributed testbed over a set of clusters has for while required more time and effort than many smaller labs and businesses would have deemed appropriate to implement.

Now with the advancements and standardization of software containers, roboticist are primed to acquire a host of improved developer tooling for building and shipping software. To help alleviate the growing pains and technical challenges of adopting new practices, we have focused on providing an official resource for using Gazebo with these new technologies.

## Deployment suggestions

### Ports

The `gzserver` tags are built for small a footprint and simple configuration, as they only include the requared Gazebo dependencies. Using the command `docker run gazebo` will launch the latests release of `gzserver` inside a new container using via the `gzserver_entrypoint.sh` script. In addition, the standard messaging port `11345` is also exposed for client connections and messages API.

### Volumes

Gazebo uses the `~/.gazebo/` directory for storing logs, models and scene info, and is simply created if such does not already exist. These files you may wish to remain persistent through life cycles of containers, so that log records can be saved and archived, and large custom models imported and reused. To do this, the absolute directory of the `.gazebo` folder can be mounted to an external volume on the host, by default the container entry point uses the `root` user, so `/root/.gazebo/` would be the default path.

For example, if one whishes to use there own `.gazebo` folder that already resisdes in there local home dirtory, with a username of `ubuntu`, we can simple launch the conainer with a few addintal volume arguments:

	docker run -v "/home/ubuntu/.gazebo/:/root/.gazebo/" gazebo

One thing to becareful about is that gzserver logs to a file named `gzserver-<port>`, where `<port>` is the port number that server is listening too. If you run and mount multiple containers using the same defult port and same host side directory, then they may colide when attemtimg to write to the same file. If you want to run multiple gzservers on the same docker host, then a bit more clever mounting, with shared volume of the model folder, but diffrent volumes for log folders, could be done instead.

### Devices

As of Gazebo verssion 5.0, physics simulation under a headless instances of gzserver works fine. Howerver some application may requare image rendering camera views and ray traces for other sensors types. For Gazebo, this still requares a running X server for rendering and capturing purposes. In addion, graphical hardware acceleration is also needed for any resonable realtime framerates. To this extent, mounting additinal graphic devices into container and linking a X server connection is quite feasable. But in the intrest of maintianing a genale and minimalistic image, as well as avoiding any unnesary X server vonerabilaties or driver specifics, we do not include such tags here the offical repo. You can however use this repo to build and cosomize your own images to fit your custome hardware configuration.

Please view OSRF's Docker Hub orginisation profile for the onbuild Gazebo repo at [osrf/gazebo](https://registry.hub.docker.com/u/osrf/gazebo/) that includes helpful examples and demos using GPUs to enable server side rendering.

# More Resources

[Gazebosim.org](http://www.gazebosim.org/): Main Gazebo website  
[Answers](http://answers.gazebosim.org/): Find answers and ask questions  
[Wiki](https://bitbucket.org/osrf/gazebo/wiki): General information and tutorials  
[Mailing List](https://groups.google.com/a/osrfoundation.org/d/forum/gazebo): Join for news and announcements  
[Simulation Models](https://bitbucket.org/osrf/gazebo_models/src): Robots, objects, and other simulation models  
[Blog](http://wiki.gazebosim.org/blog.html): Stay up-to-date  
[OSRF](http://www.osrfoundation.org/): Open Source Robotics Foundation  
