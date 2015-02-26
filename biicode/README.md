# Supported tags and respective `Dockerfile` links



For more information about this image and its history, please see the [relevant
manifest file
(`library/biicode`)](https://github.com/docker-library/official-images/blob/master/library/biicode)
in the [`docker-library/official-images` GitHub
repo](https://github.com/docker-library/official-images).

#What is Biicode?

biicode is a tech start-up based in Madrid, Spain. We develop a `multi-platform C and C++ dependency manager` with a hosting service (like Maven and Maven central for Java but for C and C++). We want code reuse made simple.

Our uses CMake as build system and has been integrated with Koding.org or Travis CI and our articles have been featured in the [ISO C++ committee’s site](http://isocpp.org/blog/2014/09/zeromq-biicode).

> [biicode](https://www.biicode.com/)

![logo](https://raw.githubusercontent.com/docker-library/docs/master/biicode/logo.png)

# How to use this image

First of all, you need to have [docker installed](https://docs.docker.com/installation/#installation).

You have two options:

*  Use the Dockerhub Image.
*  Build the image manually.

##Dockerhub Image

Run the following command to download and run the docker container.

	sudo docker run -t -i davidsanfal/ubuntu14_biicode:latest /bin/bash

	biiuser@f2307c434162:~$

Now, try the biicode installation.

	biiuser@f2307c434162b:~$ bii --version


##Build the Docker image

Run the following commands to clone de [github repository](https://github.com/davidsanfal/ubuntu14_biicode) and build the image.

	git clone https://github.com/davidsanfal/ubuntu14_biicode.git
	cd ubuntu14_biicode

	sudo docker build -t biicode .

	sudo docker run -t -i biicode /bin/bash

	biiuser@f2307c434162:~$

Now, try the biicode installation.


	biiuser@f2307c434162:~$ bii --version


##How to use biicode inside the docker container

Now, let’s make an [example with SQLite](http://docs.biicode.com/c++/examples/sqlite.html).

First, open and build the [examples/sqlite_basic](http://www.biicode.com/examples/sqlite_basic) block.

	sudo docker run -t -i --rm davidsanfal/ubuntu14_biicode:latest /bin/bash

	~$ bii init sql
	Successfully initialized biicode project sql

	~$ cd sql

	~/sql$ bii open examples/sqlite_basic
	INFO: Processing changes...
	Opened examples/sqlite_basic: 0

	~/sql$ bii cpp:build
	INFO: Processing changes...
	Running: cmake  -G "Unix Makefiles" -Wno-dev  ../cmake

	(...)

	[100%] Built target examples_sqlite_basic_main

Now, run the example.

	~/sql$ ./bin/examples_sqlite_basic_main 
	Opened database successfully

	SELECT, List Veggies

	STORE = Veggies
	NAME = Spinach
	NUMBER = 3

	STORE = Veggies
	NAME = Onion
	NUMBER = 1


	SELECT, List Drinks

	STORE = Drinks
	NAME = Coffee
	NUMBER = 7


	SELECT, Updated Lists:

	STORE = Drinks
	NAME = Coffee
	NUMBER = 2

	STORE = Veggies
	NAME = Onion
	NUMBER = 1

	Closed database successfully

This is all you need to use biicode.

# License

View [license information](http://web.biicode.com/legal/terms-and-conditions/)
for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.4.1.

Support for older versions (down to 1.0) is provided on a best-effort basis.

# User Feedback

## Issues

If you have any problems with or questions about this image, please contact us
 through a [GitHub issue](https://github.com/biicode/docker-biicode/issues).

You can also reach many of the official image maintainers via the
`#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small;
we are always thrilled to receive pull requests, and do our best to process them
as fast as we can.

Before you start to code, we recommend discussing your plans 
through a [GitHub issue](https://github.com/biicode/docker-biicode/issues), especially for more ambitious
contributions. This gives other contributors a chance to point you in the right
direction, give you feedback on your design, and help you find out if someone
else is working on the same thing.
