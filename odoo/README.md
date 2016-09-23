# Supported tags and respective `Dockerfile` links

-	[`8.0`, `8` (*8.0/Dockerfile*)](https://github.com/odoo/docker/blob/b3d55d295954fed2c6101854f1b133340c05c767/8.0/Dockerfile)
-	[`9.0`, `9`, `latest` (*9.0/Dockerfile*)](https://github.com/odoo/docker/blob/b3d55d295954fed2c6101854f1b133340c05c767/9.0/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/odoo`)](https://github.com/docker-library/official-images/blob/master/library/odoo). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fodoo).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `repos/odoo/tag-details.md` file](https://github.com/docker-library/repo-info/blob/master/repos/odoo/tag-details.md) in [the `docker-library/repo-info` GitHub repo](https://github.com/docker-library/repo-info).

# What is Odoo?

Odoo, formerly known as OpenERP, is a suite of open-source business apps written in Python and released under the AGPL license. This suite of applications covers all business needs, from Website/Ecommerce down to manufacturing, inventory and accounting, all seamlessly integrated. It is the first time ever a software editor managed to reach such a functional coverage. Odoo is the most installed business software in the world. Odoo is used by 2.000.000 users worldwide ranging from very small companies (1 user) to very large ones (300 000 users).

> [www.odoo.com](https://www.odoo.com)

![logo](https://raw.githubusercontent.com/docker-library/docs/a11348f9798f9c5e51e92409ebf4d5b39988fd13/odoo/logo.png)

# How to use this image

This image requires a running PostgreSQL server.

## Start a PostgreSQL server

```console
$ docker run -d -e POSTGRES_USER=odoo -e POSTGRES_PASSWORD=odoo --name db postgres:9.4
```

## Start an Odoo instance

```console
$ docker run -p 8069:8069 --name odoo --link db:db -t odoo
```

The alias of the container running Postgres must be db for Odoo to be able to connect to the Postgres server.

## Stop and restart an Odoo instance

```console
$ docker stop odoo
$ docker start -a odoo
```

## Stop and restart a PostgreSQL server

When a PostgreSQL server is restarted, the Odoo instances linked to that server must be restarted as well because the server address has changed and the link is thus broken.

Restarting a PostgreSQL server does not affect the created databases.

## Run Odoo with a custom configuration

The default configuration file for the server (located at `/etc/odoo/openerp-server.conf`) can be overriden at startup using volumes. Suppose you have a custom configuration at `/path/to/config/openerp-server.conf`, then

```console
$ docker run -v /path/to/config:/etc/odoo -p 8069:8069 --name odoo --link db:db -t odoo
```

Please use [this configuration template](https://github.com/odoo/docker/blob/master/8.0/openerp-server.conf) to write your custom configuration as we already set some arguments for running Odoo inside a Docker container.

You can also directly specify Odoo arguments inline. Those arguments must be given after the keyword `--` in the command-line, as follows

```console
$ docker run -p 8069:8069 --name odoo --link db:db -t odoo -- --db-filter=odoo_db_.*
```

## Mount custom addons

You can mount your own Odoo addons within the Odoo container, at `/mnt/extra-addons`

```console
$ docker run -v /path/to/addons:/mnt/extra-addons -p 8069:8069 --name odoo --link db:db -t odoo
```

## Run multiple Odoo instances

```console
$ docker run -p 8070:8069 --name odoo2 --link db:db -t odoo
$ docker run -p 8071:8069 --name odoo3 --link db:db -t odoo
```

Please note that for plain use of mails and reports functionalities, when the host and container ports differ (e.g. 8070 and 8069), one has to set, in Odoo, Settings->Parameters->System Parameters (requires technical features), web.base.url to the container port (e.g. 127.0.0.1:8069).

# How to upgrade this image

Odoo images are updated on a regular basis to make them use recent releases (a new release of each version of Odoo is built [every night](http://nightly.odoo.com/)). Please be aware that what follows is about upgrading from an old release to the latest one provided of the same major version, as upgrading from a major version to another is a much more complex process requiring elaborated migration scripts (see [Odoo Enterprise Upgrade page](https://upgrade.odoo.com/database/upload) or this [community project](https://doc.therp.nl/openupgrade/) which aims to write those scripts).

Suppose you created a database from an Odoo instance named old-odoo, and you want to access this database from a new Odoo instance named new-odoo, e.g. because you've just downloaded a newer Odoo image.

By default, Odoo 8.0 uses a filestore (located at /var/lib/odoo/filestore/) for attachments. You should restore this filestore in your new Odoo instance by running

```console
$ docker run --volumes-from old-odoo -p 8070:8069 --name new-odoo --link db:db -t odoo
```

You can also simply prevent Odoo from using the filestore by setting the system parameter `ir_attachment.location` to `db-storage` in Settings->Parameters->System Parameters (requires technical features).

# License

View [license information](https://raw.githubusercontent.com/odoo/odoo/8.0/LICENSE) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.12.1.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Documentation

Documentation for this image is stored in the [`odoo/` directory](https://github.com/docker-library/docs/tree/master/odoo) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/odoo/docker/issues). If the issue is related to a CVE, please check for [a `cve-tracker` issue on the `official-images` repository first](https://github.com/docker-library/official-images/issues?q=label%3Acve-tracker).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/odoo/docker/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
