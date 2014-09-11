# What is Mageia Linux ?

[Mageia](http://www.mageia.org) is a GNU/Linux-based, Free Software operating system.It is a [community](https://www.mageia.org/en/community/) project, supported by [a nonprofit organisation](https://www.mageia.org/en/about/#mageia.org) of elected contributors.

Our mission: to build great tools for people.

Further than just delivering a secure, stable and sustainable operating system, the goal is to set up a stable and trustable governance to direct collaborative projects.

To date, Mageia:

[started in September 2010 as a fork](https://www.mageia.org/en/about/2010-sept-announcement.html) of Mandriva Linux,
gathered hundreds of careful individuals and several companies worldwide,who coproduce the infrastructure, the distribution itself, [documentation](https://wiki.mageia.org/), [delivery](https://www.mageia.org/en/downloads/) and [support](https://www.mageia.org/en/support/), using Free Software tools;
released four major stable releases in June 2011, in May 2012, in May 2013 and in February 2014.

# Tags and `Dockerfile` links

- [`4`, `4.1`, `latest` (*4/Dockerfile*)](https://github.com/juanluisbaptiste/docker-brew-mageia/blob9ad4315783020dd00217575a30e03968f599dc87/master/4/Dockerfile)
- [`3` (*3/Dockerfile*)](https://github.com/juanluisbaptiste/docker-brew-mageia/blob/e958236c79b58d342f7e039545d42f8948ab4fb3/master/3/Dockerfile)
- [`cauldron` (*cauldron/Dockerfile*)](https://github.com/juanluisbaptiste/docker-brew-mageia/blob/04f12cb57b40ca8aa99e532a4cf8650166974f9e/master/cauldron/Dockerfile/)


**Built with [Stackbrew](https://github.com/dotcloud/stackbrew/) from [github.com/dotcloud/stackbrew/blob/master/library/mageia](https://github.com/dotcloud/stackbrew/blob/master/library/mageia)**

# How to use this image

## Create a Dockerfile for your container.
    FROM mageia:4
    AUTHOR  "Foo Bar" <foo@bar.com>
    CMD [ "bash" ]


Available images:

    $ docker images mageia
    REPOSITORY          TAG                 IMAGE ID    
    mageia              latest              
    mageia              cauldron            
    mageia              4                   
    mageia              3                   


## Issues

If you run into any problems with this image, please check (and potentially file new) [issues on the juanluisbaptiste/docker-brew-mageia repo](https://github.com/juanluisbaptiste/docker-brew-mageia/issues), which is the source for this image.

## Installed packages

All images install the following packages:

* basesystem-minimal 
* urpmi 
* locales 
* locales-en
