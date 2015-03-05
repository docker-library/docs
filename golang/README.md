# Supported tags and respective `Dockerfile` links

-	[`1.3.3`, `1.3` (*1.3/Dockerfile*)](https://github.com/docker-library/golang/blob/1a422afd7db928a821e97906ed27ed606e2f072a/1.3/Dockerfile)
-	[`1.3.3-onbuild`, `1.3-onbuild` (*1.3/onbuild/Dockerfile*)](https://github.com/docker-library/golang/blob/4d4b14164e50c089a09b9364697749dc7f764824/1.3/onbuild/Dockerfile)
-	[`1.3.3-cross`, `1.3-cross` (*1.3/cross/Dockerfile*)](https://github.com/docker-library/golang/blob/acc4ed5ba8dfad17bd484ac858950bc6a6f9acde/1.3/cross/Dockerfile)
-	[`1.3.3-wheezy`, `1.3-wheezy` (*1.3/wheezy/Dockerfile*)](https://github.com/docker-library/golang/blob/1a422afd7db928a821e97906ed27ed606e2f072a/1.3/wheezy/Dockerfile)
-	[`1.4.2`, `1.4`, `1`, `latest` (*1.4/Dockerfile*)](https://github.com/docker-library/golang/blob/1a422afd7db928a821e97906ed27ed606e2f072a/1.4/Dockerfile)
-	[`1.4.2-onbuild`, `1.4-onbuild`, `1-onbuild`, `onbuild` (*1.4/onbuild/Dockerfile*)](https://github.com/docker-library/golang/blob/396f40c6188614c7acd6d8299a0ea71030a056a6/1.4/onbuild/Dockerfile)
-	[`1.4.2-cross`, `1.4-cross`, `1-cross`, `cross` (*1.4/cross/Dockerfile*)](https://github.com/docker-library/golang/blob/396f40c6188614c7acd6d8299a0ea71030a056a6/1.4/cross/Dockerfile)
-	[`1.4.2-wheezy`, `1.4-wheezy`, `1-wheezy`, `wheezy` (*1.4/wheezy/Dockerfile*)](https://github.com/docker-library/golang/blob/1a422afd7db928a821e97906ed27ed606e2f072a/1.4/wheezy/Dockerfile)

For more information about this image and its history, please see the [relevant manifest file (`library/golang`)](https://github.com/docker-library/official-images/blob/master/library/golang) in the [`docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images).

# What is Go?

Go (a.k.a., Golang) is a programming language first developed at Google. It is a statically-typed language with syntax loosely derived from C, but with additional features such as garbage collection, type safety, some dynamic-typing capabilities, additional built-in types (e.g., variable-length arrays and key-value maps), and a large standard library.

> [wikipedia.org/wiki/Go_(programming_language)](http://en.wikipedia.org/wiki/Go_%28programming_language%29)

![logo](https://raw.githubusercontent.com/docker-library/docs/master/golang/logo.png)

# How to use this image

## Start a Go instance in your app

The most straightforward way to use this image is to use a Go container as both the build and runtime environment. In your `Dockerfile`, writing something along the lines of the following will compile and run your project:

	FROM golang:1.3-onbuild

This image includes multiple `ONBUILD` triggers which should cover most applications. The build will `COPY . /usr/src/app`, `RUN go get -d -v`, and `RUN
go install -v`.

This image also includes the `CMD ["app"]` instruction which is the default command when running the image without arguments.

You can then build and run the Docker image:

	docker build -t my-golang-app .
	docker run -it --rm --name my-running-app my-golang-app

## Compile your app inside the Docker container

There may be occasions where it is not appropriate to run your app inside a container. To compile, but not run your app inside the Docker instance, you can write something like:

	docker run --rm -v "$PWD":/usr/src/myapp -w /usr/src/myapp golang:1.3 go build -v

This will add your current directory as a volume to the container, set the working directory to the volume, and run the command `go build` which will tell go to compile the project in the working directory and output the executable to `myapp`. Alternatively, if you have a `Makefile`, you can run the `make` command inside your container.

	docker run --rm -v "$PWD":/usr/src/myapp -w /usr/src/myapp golang:1.3 make

## Cross-compile your app inside the Docker container

If you need to compile your application for a platform other than `linux/amd64` (such as `windows/386`), this can be easily accomplished with the provided `cross` tags:

	docker run --rm -v "$PWD":/usr/src/myapp -w /usr/src/myapp -e GOOS=windows -e GOARCH=386 golang:1.3-cross go build -v

Alternatively, you can build for multiple platforms at once:

	docker run --rm -it -v "$PWD":/usr/src/myapp -w /usr/src/myapp golang:1.3-cross bash
	$ for GOOS in darwin linux; do
	>   for GOARCH in 386 amd64; do
	>     go build -v -o myapp-$GOOS-$GOARCH
	>   done
	> done

# License

View [license information](http://golang.org/LICENSE) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.5.0.

Support for older versions (down to 1.0) is provided on a best-effort basis.

# User Feedback

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/docker-library/golang/issues).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/docker-library/golang/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
