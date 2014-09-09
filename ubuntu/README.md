# Tags and `Dockerfile` links

- [12.04.5, 12.04, precise](https://github.com/tianon/docker-brew-ubuntu-core/blob/febe569d532a47c28da4a460eea5331b8dd5f564/precise/Dockerfile)
- [14.04.1, 14.04, trusty, latest](https://github.com/tianon/docker-brew-ubuntu-core/blob/febe569d532a47c28da4a460eea5331b8dd5f564/trusty/Dockerfile)
- [14.10, utopic](https://github.com/tianon/docker-brew-ubuntu-core/blob/febe569d532a47c28da4a460eea5331b8dd5f564/utopic/Dockerfile)

**Built with [Stackbrew](https://github.com/dotcloud/stackbrew/) from [github.com/dotcloud/stackbrew/blob/master/library/ubuntu](https://github.com/dotcloud/stackbrew/blob/master/library/ubuntu)**

As of April 18 2014 these images are based on the official Ubuntu Minimal packages. They are pretty barebones. See the links under 'installed packages' to find which packages are installed. 

----------

    $ docker images ubuntu
    REPOSITORY          TAG                 IMAGE ID    
    ubuntu              10.04               3db9c44f4520
    ubuntu              12.04               1edb91fcb5b5
    ubuntu              12.10               0232356d9a18
    ubuntu              13.04               2e68994ad893
    ubuntu              13.10               9d076f5398dd
    ubuntu              14.04               c1bd2f6276a1
    ubuntu              latest              c1bd2f6276a1
    ubuntu              lucid               3db9c44f4520
    ubuntu              precise             1edb91fcb5b5
    ubuntu              quantal             0232356d9a18
    ubuntu              raring              2e68994ad893
    ubuntu              saucy               9d076f5398dd
    ubuntu              trusty              c1bd2f6276a1

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

## Issues

If you run into any problems with this image, please check (and potentially file new) [issues on the tianon/docker-brew-ubuntu-core repo](https://github.com/tianon/docker-brew-ubuntu-core/issues), which is the source for this image.

## Installed packages

* [lucid (10.04) minimal](http://packages.ubuntu.com/trusty/ubuntu-minimal)
* [precise (12.04) minimal](http://packages.ubuntu.com/trusty/ubuntu-minimal)
* [quantal (12.10) minimal](http://packages.ubuntu.com/trusty/ubuntu-minimal)
* [raring (13.04) minimal](http://packages.ubuntu.com/trusty/ubuntu-minimal)
* [saucy (13.10) minimal](http://packages.ubuntu.com/trusty/ubuntu-minimal)
* [trusty (14.04) minimal](http://packages.ubuntu.com/trusty/ubuntu-minimal)

# User Feedback

## Issues

If you have any questions about the image, please contact us through a [GitHub issue](https://github.com/docker-library/ubuntu/issues) or in the IRC channel `#docker-library` on [Freenode](https://freenode.net).

## Contributing

If you want to contribute new features or updates, we are always thrilled to receive pull requests, and do our best to process them as fast as possible.

We recommend discussing your plans through a [GitHub issue](https://github.com/docker-library/ubuntu/issues) before starting to code - especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give feedback on your design, and maybe point out if someone else is working on the same thing.
