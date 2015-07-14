# What is [Gazebo](http://www.gazebosim.org/)?

Robot simulation is an essential tool in every roboticists’ toolbox. A well-designed simulator makes it possible to rapidly test algorithms, design robots, and perform regression testing using realistic scenarios. Gazebo offers the ability to accurately and efficiently simulate populations of robots in complex indoor and outdoor environments. At your fingertips is a robust physics engine, high-quality graphics, and convenient programmatic interfaces. Best of all, Gazebo is free with a vibrant community.

> [wikipedia.org/wiki/Gazebo_simulator ](https://en.wikipedia.org/wiki/Gazebo_simulator)

[%%LOGO%%](http://www.gazebosim.org/)

# How to use this image

## Create a `Dockerfile` in your Gazebo project

	FROM gazebo:gzserver5
	# place here your application's setup specifics
	CMD [ "gzserver", "my-gazebo-app-args" ]

You can then build and run the Docker image:

	docker build -t my-gazebo-app .
	docker run -it -v="/tmp/.gazebo/:/root/.gazebo/" --name my-running-app my-gazebo-app

## Deployment use cases

This dockerized image of Gazebo is intended to provide a simplified and consistent platform to build and deploy cloud based robotic simulations. Built from the [official Ubuntu image](https://registry.hub.docker.com/_/ubuntu/) and installed from Gazebo's official Debian packages, included are recent supported releases for quick access and download. This provides roboticist in research and industry an easy way to developed continuous integration & testing on training for autonomous actions and task planning, control dynamics and regions of stability, kinematic modeling and prototype characterization, localization and mapping algorithms, swarm behavior and networking, as well as general system integration and validation.

Conducting such complex simulations with high validity remains computationally demanding, and often times outside the capacity of a modest local workstation. With the added complexity of the algorithm being benchmarked, we soon can exceed the capacity of even the most formidable servers. This is why a more distributed approach remains attractive for those who begin to encounter limitations of a centralized computing host. However, the added complication of building and maintaining a distributed testbed over a set of clusters has for while required more time and effort than many smaller labs and businesses would have deemed appropriate to implement.

Now with the advancements and standardization of software containers, roboticist are primed to acquire a host of improved developer tooling for building and shipping software. To help alleviate the growing pains and technical challenges of adopting new practices, we have focused on providing an official resource for using Gazebo with these new technologies.

## Deployment suggestions

### Ports

The `gzserver` tags are built for small footprints and simple configuration, thus only include the required Gazebo dependencies. Using the command `docker run gazebo` will launch the latests release of `gzserver` inside a new container using via the `gzserver_entrypoint.sh` script. In addition, the standard messaging port `11345` is also exposed for client connections and messages API.

### Volumes

Gazebo uses the `~/.gazebo/` directory for storing logs, models and scene info, and is simply created if such does not already exist. These files you may wish to remain persistent through life cycles of containers, so that log records can be saved and archived, and large custom models imported and reused. To do this, the absolute directory of the `.gazebo` folder can be mounted to an external volume on the host, by default the container entry point uses the `root` user, so `/root/.gazebo/` would be the default path.

For example, if one wishes to use their own `.gazebo` folder that already resides in their local home directory, with a username of `ubuntu`, we can simple launch the container with a few additional volume arguments:

	docker run -v "/home/ubuntu/.gazebo/:/root/.gazebo/" gazebo

One thing to be careful about is that gzserver logs to a file named `gzserver-<port>`, where `<port>` is the port number that server is listening too. If you run and mount multiple containers using the same default port and same host side directory, then they may collide when attempting to write to the same file. If you want to run multiple gzservers on the same docker host, then a bit more clever mounting, with shared volume of the model folder, but different volumes for log folders, could be done instead.

### Devices

As of Gazebo version 5.0, physics simulation under a headless instances of gzserver works fine. However some application may require image rendering camera views and ray traces for other sensor modalities. For Gazebo, this requires a running X server for rendering and capturing scenes. In addition, graphical hardware acceleration is also needed for reasonable realtime framerates. To this extent, mounting additional graphic devices into container and linking a running X server is quite feasible. But in the interest of maintaining a general and minimalistic image, as well as avoiding any unnecessary X server vulnerabilities or driver specifics, we do not include such tags here the official repo. You can however use this repo to build and customize your own images to fit your hardware configuration.

Please view OSRF's Docker Hub orginisation profile for the onbuild Gazebo repo at [osrf/gazebo](https://registry.hub.docker.com/u/osrf/gazebo/) that includes helpful examples and demos using GPUs to enable server side rendering.

## Deployment example

In this short example, we'll spin up a new container running gazebo server, connect to it using a local gazebo client, then spawn a double inverted pendulum and record the simulation for later playback.

> First launch a gazebo server with a mounted volume for logging and name the container gazebo:

	docker run -d -v="/tmp/.gazebo/:/root/.gazebo/" --name=gazebo gazebo

> Now open a new bash session in the container using the same entrypoint to configure the environment. Then download the double_pendulum model and load it into the simulation.

	docker exec -it gazebo bash
	curl -o double_pendulum.sdf http://models.gazebosim.org/double_pendulum_with_base/model-1_4.sdf
	gz model --model-name double_pendulum --spawn-file double_pendulum.sdf

> To start recording the running simulation, simply use [`gz log`](http://www.gazebosim.org/tutorials?tut=log_filtering&cat=tools_utilities) to do so.

	gz log --record 1

> After a few seconds, go ahead and stop recording by disabling the same flag.

	gz log --record 0

> To introspect our logged recording, we can navigate to log directory and use `gz log` to open and examine the motion and joint state of the pendulum. This will allow you to step through the poses of the pendulum links.

	cd ~/.gazebo/log/*/gzserver/
	gz log --step --hz 10 --filter *.pose/*.pose --file state.log

> If you have an equivalent release of Gazebo installed locally, you can connect to the gzserver inside the container using gzclient GUI by setting the address of the master URI to the containers public address.

	export GAZEBO_MASTER_IP=$(docker inspect --format '{{ .NetworkSettings.IPAddress }}' gazebo)
	export GAZEBO_MASTER_URI=$GAZEBO_MASTER_IP:11345
	gzclient --verbose

> In the rendered OpenGL view with gzclient you should see the moving double pendulum created prior still oscillating. From here you can control or monitor state of the simulation using the graphical interface, add more pendulums, reset the world, make more logs, etc. To quit the simulation, close the gzclient window and stop the container.

	docker stop gazebo
	docker rm gazebo

> Even though our old gazebo container has been removed, we can still see that our record log has been preserved in the host volume directory.

	cd /tmp/.gazebo/log/
	ls

> Again, if you have an equivalent release of Gazebo installed on your locally, you can play back the simulation with gazebo by using the recorded log file.

	export GAZEBO_MASTER_IP=127.0.0.1
	export GAZEBO_MASTER_URI=$GAZEBO_MASTER_IP:11345
	cd /tmp/.gazebo/log/*/gzserver/
	gazebo --verbose --play state.log

# More Resources

[Gazebosim.org](http://www.gazebosim.org/): Main Gazebo website  
[Answers](http://answers.gazebosim.org/): Find answers and ask questions  
[Wiki](https://bitbucket.org/osrf/gazebo/wiki): General information and tutorials  
[Mailing List](https://groups.google.com/a/osrfoundation.org/d/forum/gazebo): Join for news and announcements  
[Simulation Models](https://bitbucket.org/osrf/gazebo_models/src): Robots, objects, and other simulation models  
[Blog](http://wiki.gazebosim.org/blog.html): Stay up-to-date  
[OSRF](http://www.osrfoundation.org/): Open Source Robotics Foundation
