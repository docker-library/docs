# Supported tags and respective `Dockerfile` links

- [`12.04.5`, `12.04`, `precise` (*precise/Dockerfile*)](https://github.com/tianon/docker-brew-ubuntu-core/blob/85471971670295a9bad93402e18c52e4f3e1502e/precise/Dockerfile)
- [`14.04.1`, `14.04`, `trusty`, `latest` (*trusty/Dockerfile*)](https://github.com/tianon/docker-brew-ubuntu-core/blob/85471971670295a9bad93402e18c52e4f3e1502e/trusty/Dockerfile)
- [`14.10`, `utopic` (*utopic/Dockerfile*)](https://github.com/tianon/docker-brew-ubuntu-core/blob/85471971670295a9bad93402e18c52e4f3e1502e/utopic/Dockerfile)

For more information about this image and its history, please see the [relevant
manifest file
(`library/ubuntu`)](https://github.com/docker-library/official-images/blob/master/library/ubuntu)
in the [`docker-library/official-images` GitHub
repo](https://github.com/docker-library/official-images).

# Ubuntu

## sources.list

    $ docker run ubuntu:14.04 grep -v '^#' /etc/apt/sources.list
    
    deb http://archive.ubuntu.com/ubuntu/ trusty main restricted
    deb-src http://archive.ubuntu.com/ubuntu/ trusty main restricted
    
    deb http://archive.ubuntu.com/ubuntu/ trusty-updates main restricted
    deb-src http://archive.ubuntu.com/ubuntu/ trusty-updates main restricted
    
    deb http://archive.ubuntu.com/ubuntu/ trusty universe
    deb-src http://archive.ubuntu.com/ubuntu/ trusty universe
    deb http://archive.ubuntu.com/ubuntu/ trusty-updates universe
    deb-src http://archive.ubuntu.com/ubuntu/ trusty-updates universe
    
    
    deb http://archive.ubuntu.com/ubuntu/ trusty-security main restricted
    deb-src http://archive.ubuntu.com/ubuntu/ trusty-security main restricted
    deb http://archive.ubuntu.com/ubuntu/ trusty-security universe
    deb-src http://archive.ubuntu.com/ubuntu/ trusty-security universe

-

    $ docker run ubuntu:12.04 cat /etc/apt/sources.list
    
    deb http://archive.ubuntu.com/ubuntu/ precise main restricted
    deb-src http://archive.ubuntu.com/ubuntu/ precise main restricted
    
    deb http://archive.ubuntu.com/ubuntu/ precise-updates main restricted
    deb-src http://archive.ubuntu.com/ubuntu/ precise-updates main restricted
    
    deb http://archive.ubuntu.com/ubuntu/ precise universe
    deb-src http://archive.ubuntu.com/ubuntu/ precise universe
    deb http://archive.ubuntu.com/ubuntu/ precise-updates universe
    deb-src http://archive.ubuntu.com/ubuntu/ precise-updates universe
    
    
    deb http://archive.ubuntu.com/ubuntu/ precise-security main restricted
    deb-src http://archive.ubuntu.com/ubuntu/ precise-security main restricted
    deb http://archive.ubuntu.com/ubuntu/ precise-security universe
    deb-src http://archive.ubuntu.com/ubuntu/ precise-security universe

# User Feedback

## Issues

If you have any problems with or questions about this image, please contact us
 through a [GitHub issue](https://github.com/tianon/docker-brew-ubuntu-core/issues).

You can also reach many of the official image maintainers via the
`#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small;
we are always thrilled to receive pull requests, and do our best to process them
as fast as we can.

Before you start to code, we recommend discussing your plans 
through a [GitHub issue](https://github.com/tianon/docker-brew-ubuntu-core/issues), especially for more ambitious
contributions. This gives other contributors a chance to point you in the right
direction, give you feedback on your design, and help you find out if someone
else is working on the same thing.
