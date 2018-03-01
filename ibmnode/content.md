# What is IBM SDK for Node.js?

The IBM® SDK for Node.js™ provides a stand-alone JavaScript® runtime and server-side JavaScript solution for IBM platforms. It provides a high-performance, highly scalable, event-driven environment with non-blocking I/O that is programmed with the familiar JavaScript programming language.

The IBM SDK for Node.js is based on the Node.js™ open source project. It provides a compatible solution for IBM Power™, Intel® and z Systems™ products that require Node.js functionality and package management. It also packages additional features including the diagnostic tools Node Application Metrics (also known as appmetrics) and node-report.

For more information about the IBM SDK for Node.js, see http://developer.ibm.com/node/sdk. For more information about Node.js, see http://nodejs.org.

# How to use this image

You can use the images via the docker run command. The following example creates and starts a Docker container that is derived from the ibmnode image, using Version 6 of the IBM SDK for Node.js, then runs a Node.js app in the container:

$ docker run -it --rm --name my-running-script -v "$PWD":/usr/src/app -w /usr/src/app ibmnode node your-daemon-or-script.js
