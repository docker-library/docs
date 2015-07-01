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

# More Resources

[Gazebosim.org](http://www.gazebosim.org/): Main Gazebo website  
[Answers](http://answers.gazebosim.org/): Find answers and ask questions  
[Wiki](https://bitbucket.org/osrf/gazebo/wiki): General information and tutorials  
[Mailing List](https://groups.google.com/a/osrfoundation.org/d/forum/gazebo): Join for news and announcements  
[Simulation Models](https://bitbucket.org/osrf/gazebo_models/src): Robots, objects, and other simulation models  
[Blog](http://wiki.gazebosim.org/blog.html): Stay up-to-date  
[OSRF](http://www.osrfoundation.org/): Open Source Robotics Foundation  
