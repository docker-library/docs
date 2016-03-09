# What is Mageia?

[Mageia](http://www.mageia.org) is a GNU/Linux-based, Free Software operating system. It is a [community](https://www.mageia.org/en/community/) project, supported by [a non-profit organisation](https://www.mageia.org/en/about/#mageia.org) of elected contributors.

%%LOGO%%

Our mission: to build great tools for people.

Further than just delivering a secure, stable and sustainable operating system, the goal is to set up a stable and trustable governance to direct collaborative projects.

To date, Mageia:

-	[started in September 2010 as a fork](https://www.mageia.org/en/about/2010-sept-announcement.html) of Mandriva Linux;
-	gathered hundreds of careful individuals and several companies worldwide,who coproduce the infrastructure, the distribution itself, [documentation](https://wiki.mageia.org/), [delivery](https://www.mageia.org/en/downloads/) and [support](https://www.mageia.org/en/support/), using Free Software tools;
-	released major stable releases every year since 2011

# How to use this image

## Create a Dockerfile for your container

```dockerfile
FROM mageia:5
MAINTAINER  "Foo Bar" <foo@bar.com>
CMD [ "bash" ]
```

## Installed packages

All images install the following packages:

-	basesystem-minimal
-	urpmi
-	locales
-	locales-en
