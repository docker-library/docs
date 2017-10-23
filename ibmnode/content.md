# What is IBM SDK for Node.js?

The IBM® SDK for Node.js is an extended implementation of the Node.js open source project. Node.js is a JavaScript runtime that is built on the V8 JavaScript engine used by Google Chrome. The IBM SDK extends Node.js by adding support for IBM platforms and extra features such as the diagnostic tool Node Application Metrics (also known as appmetrics).

For more information about the IBM SDK for Node.js, see http://developer.ibm.com/node/sdk. For more information about Node.js, see http://nodejs.org.

# How to use this image

You can use the images via the docker run command. The following example creates and starts a Docker container that is derived from the ibmnode image, using Version 6 of the IBM SDK for Node.js, then runs a Node.js app in the container:

$ docker run -it --rm --name my-running-script -v "$PWD":/usr/src/app -w /usr/src/app ibmnode node your-daemon-or-script.js
