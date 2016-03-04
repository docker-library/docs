# Piwik

[![Build Status](https://travis-ci.org/piwik/docker-piwik.svg?branch=master)](https://travis-ci.org/piwik/docker-piwik)

Piwik is the leading open-source analytics platform that gives you more than just powerful analytics:

-	Free open-source software
-	100% data ownership
-	User privacy protection
-	User-centric insights
-	Customisable and extensible

%%LOGO%%

# How to use this image

```console
$ docker run --name some-%%REPO%% --link some-mysql:db -d %%REPO%%
```

Now you can get access to fpm running on port 9000 inside the container. If you want to access it from the Internets, we recommend using a reverse proxy in front. You can find more information on that on the [docker-compose](#docker-compose) section.

## Via docker-compose

You can use a setup that is used in production at [IndieHosters/piwik](https://github.com/indiehosters/piwik).

## Installation

Once started, you'll arrive at the configuration wizard. At the `Database Setup` step, please enter the following:

-	Database Server: `db`
-	Login: `root`
-	Password: MYSQL_ROOT_PASSWORD
-	Database Name: piwik (or you can choose)

And leave the rest as default.

Then you can continue the installation with the super user.

## Contribute

Pull requests are very welcome!

We'd love to hear your feedback and suggestions in the issue tracker: [github.com/piwik/docker-piwik/issues](https://github.com/piwik/docker-piwik/issues).

## GeoIP

This product includes GeoLite data created by MaxMind, available from [http://www.maxmind.com](http://www.maxmind.com).
