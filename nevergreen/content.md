# What is Nevergreen?

This is the official nevergreen docker image. Nevergreen is a build monitor with attitude. It is awesome for two reasons:

-	Your builds should always be green. Nevergreen understands this and only shows you jobs that have failed or are building.
-	Nevergreen uses HTML localStorage. So the config is stored in your web browser. You only need to run it once to host hundreds of different build monitors.

> [Nevergreen](https://github.com/build-canaries/nevergreen)

![logo](https://raw.githubusercontent.com/docker-library/docs/master/nevergreen/logo.png)

# How to use this image

## Run the image - With Authentication for CI

	    docker run -d -p [host-port]:5000 -e "AES_KEY=your-key" nevergreen

## Run the image - Without Authentication for CI

	    docker run -d -p [host-port]:5000 nevergreen

This starts up nevergreen on http://localhost:[host-port\]
