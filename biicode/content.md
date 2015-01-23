#What is Biicode?

biicode is a tech start-up based in Madrid, Spain. We develop a `multi-platform C and C++ dependency manager` with a hosting service (like Maven and Maven central for Java but for C and C++). We want code reuse made simple.

Our uses CMake as build system and has been integrated with Koding.org or Travis CI and our articles have been featured in the [ISO C++ committee’s site](http://isocpp.org/blog/2014/09/zeromq-biicode).

> [biicode](https://www.biicode.com/)

%%LOGO%%

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