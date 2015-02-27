Official Nevergreen Docker image
==================================

## Supported tags and respective Dockerfile links

-	[`latest`, `1.5` (*Dockerfile*)](https://github.com/build-canaries/nevergreen-docker/blob/80f466e2ccdcedd32659ebe94dc1411b30f0554c/Dockerfile)

For more information about this image and its history, please see the [relevant manifest file (`library/nevergreen`)](https://github.com/docker-library/official-images/blob/master/library/nevergreen) in the [`docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images).

## Overview & links

This is the official nevergreen docker image. Nevergreen is a build monitor with attitude. It is awesome for two reasons:

* Your builds should always be green. Nevergreen understands this and only shows you jobs that have failed or are building.
* Nevergreen uses HTML localStorage. So the config is stored in your web browser. You only need to run it once to host hundreds of different build monitors.

Check out full details at https://github.com/build-canaries/nevergreen

## Usage

### Run the image - With Authentication for CI 

	docker run -d -p [host-port]:5000 -e "AES_KEY=your-key" nevergreen 

### Run the image - Without Authentication for CI 

	docker run -d -p [host-port]:5000 nevergreen 

This starts up nevergreen on http://localhost:[host-port]

## Issues & contributions

We have a [development guide](https://github.com/build-canaries/nevergreen/blob/master/doc/contributing.md) to help you get started.

If you would like to add a feature/fix a bug for us please create a pull request.

