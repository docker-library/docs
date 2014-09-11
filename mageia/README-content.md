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
