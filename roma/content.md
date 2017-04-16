#What is ROMA?

ROMA is one of the data storing systems for distributed key-value stores. It is a completely decentralized distributed system that consists of multiple processes, called nodes, on several machines. It is based on pure P2P architecture like a distributed hash table, thus it provides high availability and scalability.

ROMA is written in Ruby. However, following choices are available to access to ROMA.

-	Client libraries of Ruby and Java are available.
-	ROMA protocol is compatible with memcached text-based one so that any memcached client libraries allows users to interact with ROMA.

More information is [here](http://roma-kvs.org).

#How to use this image

You can then build and run the Docker image:

	docker build -t my-roma-app .
	docker run -it --name some-roma-app -d my-roma-app
