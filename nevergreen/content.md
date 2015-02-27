Official Nevergreen Docker image
==================================

## Overview & links

This is the official nevergreen docker image. Nevergreen is a build monitor with attitude. It is awesome for two reasons:

* Your builds should always be green. Nevergreen understands this and only shows you jobs that have failed or are building.
* Nevergreen uses HTML localStorage. So the config is stored in your web browser. You only need to run it once to host hundreds of different build monitors.

Check out full details at https://github.com/build-canaries/nevergreen

## Usage

### Run the image with default PORT and AES_KEY (Only used if authentication required) 

	docker run -d -p 5000:5000 nevergreen 

### Run the image with different PORT and AES_KEY (Only if authentication required)

	docker run -d -p port-of-your-choice:5000 -e "AES_KEY"="your-key" nevergreen 

## Issues & contributions

We have a [development guide](https://github.com/build-canaries/nevergreen/blob/master/doc/contributing.md) to help you get started.

If you would like to add a feature/fix a bug for us please create a pull request.

