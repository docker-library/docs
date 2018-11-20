# What is Flectra?

Flectra is a suite of web based open source business apps forked from Odoo.

The main Flectra Apps include an Open Source CRM,Website Builder,eCommerce,Warehouse Management, Project Management,Billing & Accounting,Point of Sale,Human Resources,Marketing,Manufacturing, Purchase Management and many more.

Flectra Apps can be used as stand-alone applications, but they also integrate seamlessly so you get a full-featured Open Source ERP when you install several Apps.

> [www.flectrahq.com](https://www.flectrahq.com)

# How to

This image requires a running PostgreSQL server.

## Start a PostgreSQL server

```console
$ docker run -d -e POSTGRES_USER=flectra -e POSTGRES_PASSWORD=flectra --name db postgres:9.4
```

## Start an Flectra instance

```console
$ docker run -p 7073:7073 --name flectra --link db:db -t flectrahq/flectra
```

The alias of the container running Postgres must be db for Flectra to be able to connect to the Postgres server.

## Stop and Restart an Flectra instance

```console
$ docker stop flectra
$ docker start -a flectra
```

## Stop and restart a PostgreSQL server

When a PostgreSQL server is restarted, the Flectra instances linked to that server must be restarted as well because the server address has changed and the link is thus broken.

Restarting a PostgreSQL server does not affect the created databases.

# Run Flectra with a custom configuration

The default configuration file for the server (located at /etc/flectra/openerp-server.conf) can be overriden at startup using volumes. Suppose you have a custom configuration at /path/to/config/openerp-server.conf, then

```console
$ docker run -v /path/to/config:/etc/flectra -p 7073:7073 --name flectra --link db:db -t flectrahq/flectra
```

Please use this configuration template to write your custom configuration as we already set some arguments for running Flectra inside a Docker container.

You can also directly specify Flectra arguments inline. Those arguments must be given after the keyword -- in the command-line, as follows

```console
$ docker run -p 7073:7073 --name flectra --link db:db -t flectrahq/flectra -- --db-filter=flectra_db_.*
```

# Mount custom addons

You can mount your own Flectra addons within the Flectra container, at /mnt/extra-addons

```console
$ docker run -v /path/to/addons:/mnt/extra-addons -p 7073:7073 --name flectra --link db:db -t flectrahq/flectra
`
```

# Run multiple Flectra instances

```console
$ docker run -p 8070:7073 --name flectra2 --link db:db -t flectrahq/flectra
$ docker run -p 8071:7073 --name flectra3 --link db:db -t flectrahq/flectra
```

Please note that for plain use of mails and reports functionalities, when the host and container ports differ (e.g. 8070 and 7073), one has to set, in Flectra, Settings->Parameters->System Parameters (requires technical features), web.base.url to the container port (e.g. 127.0.0.1:7073).

## Environment Variables

Tweak these environment variables to easily connect to a postgres server:

-	`HOST`: The address of the postgres server. If you used a postgres container, set to the name of the container. Defaults to `db`.
-	`PORT`: The port the postgres server is listening to. Defaults to `5432`.
-	`USER`: The postgres role with which Flectra will connect. If you used a postgres container, set to the same value as `POSTGRES_USER`. Defaults to `flectra`.
-	`PASSWORD`: The password of the postgres role with which Flectra will connect. If you used a postgres container, set to the same value as `POSTGRES_PASSWORD`. Defaults to `flectra`.

## Docker Compose examples

```yml
version: '2'
services:
  web:
    image: %%IMAGE%%:1.5
    depends_on:
      - db
    ports:
      - "7073:7073"
    volumes:
      - flectra-web-data:/var/lib/flectra
      - ./config:/etc/flectra
      - ./addons:/mnt/extra-addons
  db:
    image: postgres:10
    environment:
      - POSTGRES_PASSWORD=flectra
      - POSTGRES_USER=flectra
      - PGDATA=/var/lib/postgresql/data/pgdata
    volumes:
      - flectra-db-data:/var/lib/postgresql/data/pgdata
volumes:
  flectra-web-data:
  flectra-db-data:
```
