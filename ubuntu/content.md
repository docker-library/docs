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
