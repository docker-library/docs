# Matomo (formerly Piwik)

[![Build Status](https://travis-ci.org/matomo-org/docker.svg?branch=master)](https://travis-ci.org/matomo-org/docker) [Matomo](https://matomo.org/) (formerly Piwik) is the leading open-source analytics platform that gives you more than just powerful analytics:

-	Free open-source software
-	100% data ownership
-	User privacy protection
-	User-centric insights
-	Customisable and extensible

%%LOGO%%

## Usage

In keeping with a 'pure' micro-services approach, this image runs a Matomo service only (in the form of FastCGI). Because of that it **must** be used with companion containers which provide a database for data storage and HTTP to FastCGI proxy/translation services for the user interface.

## Runtime

You can run the Matomo container and service like so:

```console
docker run -d --link some-mysql:db matomo
```

This assumes you've already launched a suitable MySQL or MariaDB database container.

You'll now need to use a suitable reverse proxy to access the user interface; which is available on TCP port 9000. Nginx provides the necessary functions for translation between HTTP and FastCGI.

## Matomo Installation

Once you're up and running, you'll arrive at the configuration wizard page. If you're using the compose file, at the `Database Setup` step, please enter the following:

-	Database Server: `db`
-	Login: `root`
-	Password: MYSQL_ROOT_PASSWORD
-	Database Name: piwik (or you can choose)

And leave the rest as default.

Then you can continue the installation with the super user.

## Docker-compose examples and log import instructions

A minimal set-up using docker-compose is available in the [.examples folder](https://github.com/matomo-org/docker/tree/master/.examples).

If you want to use the import logs script, you can then run the following container as needed, in order to execute the python import logs script:

```console
docker run --rm --volumes-from="matomo_app_1" --link matomo_app_1 python:2-alpine python /var/www/html/misc/log-analytics/import_logs.py --url=http://ip.of.your.piwik --login=yourlogin --password=yourpassword --idsite=1 --recorders=4 /var/www/html/logs/access.log
```

## Contribute

Pull requests are very welcome!

We'd love to hear your feedback and suggestions in the issue tracker: [github.com/motomo-org/docker/issues](https://github.com/matomo-org/docker/issues).

## GeoIP

This product includes GeoLite data created by MaxMind, available from [http://www.maxmind.com](http://www.maxmind.com).
