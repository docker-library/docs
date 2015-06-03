# Supported tags and respective `Dockerfile` links

-	[`indigo-ros-core` (*ros/indigo/indigo-ros-core/Dockerfile*)](https://github.com/osrf/docker_images/blob/8a11109079636bcd3bdf341993d39e2b7d503c6c/ros/indigo/indigo-ros-core/Dockerfile)
-	[`indigo-ros-base`, `latest` (*ros/indigo/indigo-ros-base/Dockerfile*)](https://github.com/osrf/docker_images/blob/8a11109079636bcd3bdf341993d39e2b7d503c6c/ros/indigo/indigo-ros-base/Dockerfile)
-	[`indigo-robot` (*ros/indigo/indigo-robot/Dockerfile*)](https://github.com/osrf/docker_images/blob/8a11109079636bcd3bdf341993d39e2b7d503c6c/ros/indigo/indigo-robot/Dockerfile)
-	[`indigo-perception` (*ros/indigo/indigo-perception/Dockerfile*)](https://github.com/osrf/docker_images/blob/8a11109079636bcd3bdf341993d39e2b7d503c6c/ros/indigo/indigo-perception/Dockerfile)

For more information about this image and its history, please see the [relevant manifest file (`library/ros`)](https://github.com/docker-library/official-images/blob/master/library/ros) in the [`docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images).

# What is [ROS](http://www.ros.org/)?

The Robot Operating System (ROS) is a set of software libraries and tools that help you build robot applications. From drivers to state-of-the-art algorithms, and with powerful developer tools, ROS has what you need for your next robotics project. And it's all open source.

> [wikipedia.org/wiki/Robot_Operating_System](https://en.wikipedia.org/wiki/Robot_Operating_System)

[![logo](https://raw.githubusercontent.com/docker-library/docs/master/ros/logo.png)](http://www.ros.org/)

# How to use this image

## Create a `Dockerfile` in your ROS app project

	FROM ros:indigo
	# place here your application's setup specifics
	CMD [ "roslaunch", "my-ros-app my-ros-app.launch" ]

You can then build and run the Docker image:

	docker build -t my-ros-app .
	docker run -it --rm --name my-running-app my-ros-app

# More Resources

[ROS.org](http://www.ros.org/): Main ROS website  
[Wiki](http://wiki.ros.org/): Find tutorials and learn more  
[ROS Answers](http://answers.ros.org/questions/): Ask questions. Get answers  
[Blog](http://www.ros.org/news/): Stay up-to-date  
[OSRF](http://www.osrfoundation.org/): Open Source Robotics Foundation

# License

The core of ROS is licensed under the standard three-clause BSD license. This is a very permissive open license that allows for reuse in commercial and closed source products. You can find more about the BSD license from the Opensource.org [BSD 3-Clause](http://opensource.org/licenses/BSD-3-Clause) page and Wikipedia's [BSD Licenses](http://en.wikipedia.org/wiki/BSD_licenses) entry.

While the core parts of ROS are licensed under the BSD license, other licenses are commonly used in the community packages, such as the [Apache 2.0](http://opensource.org/licenses/Apache-2.0) license, the [GPL](http://opensource.org/licenses/gpl-license) license, the [MIT](http://opensource.org/licenses/MIT) license, and even proprietary licenses. Each package in the ROS ecosystem is required to specify a license, so that it is easy for you to quickly identify if a package will meet your licensing needs.

# Supported Docker versions

This image is officially supported on Docker version 1.6.2.

Support for older versions (down to 1.0) is provided on a best-effort basis.

# User Feedback

## Documentation

Documentation for this image is stored in the [`ros/` directory](https://github.com/docker-library/docs/tree/master/ros) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/osrf/docker_images/issues).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/osrf/docker_images/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
