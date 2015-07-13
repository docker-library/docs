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

# More Resources

[Gazebosim.org](http://www.gazebosim.org/): Main Gazebo website  
[Answers](http://answers.gazebosim.org/): Find answers and ask questions  
[Wiki](https://bitbucket.org/osrf/gazebo/wiki): General information and tutorials  
[Mailing List](https://groups.google.com/a/osrfoundation.org/d/forum/gazebo): Join for news and announcements  
[Simulation Models](https://bitbucket.org/osrf/gazebo_models/src): Robots, objects, and other simulation models  
[Blog](http://wiki.gazebosim.org/blog.html): Stay up-to-date  
[OSRF](http://www.osrfoundation.org/): Open Source Robotics Foundation  
