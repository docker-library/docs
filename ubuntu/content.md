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
