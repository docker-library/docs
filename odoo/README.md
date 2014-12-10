# Supported tags and respective `Dockerfile` links

- [`8`, `8.0` (*8.0/Dockerfile*)](https://github.com/odoo/docker/blob/master/8.0/Dockerfile)

For more information about this image and its history, please see the [relevant
manifest file
(`library/odoo`)](https://github.com/docker-library/official-images/blob/master/library/odoo)
in the [`docker-library/official-images` GitHub
repo](https://github.com/docker-library/official-images).

# What is Odoo?

Odoo, formerly known as OpenERP, is a suite of open-source business apps 
written in Python and released under the AGPL license. This suite of 
applications covers all business needs, from Website/Ecommerce down to 
manufacturing, inventory and accounting, all seamlessly integrated. It is the 
first time ever a software editor managed to reach such a functional coverage. 
Odoo is the most installed business software in the world. Odoo is used by 
2.000.000 users worldwide ranging from very small companies (1 user) to very 
large ones (300 000 users). 

> [www.odoo.com](https://www.odoo.com)

![logo](https://raw.githubusercontent.com/docker-library/docs/master/odoo/logo.png)

# How to use this image

This image requires a running PostgreSQL server. 

## Start a PostgreSQL server

	docker run -d -e POSTGRES_USER=odoo -e POSTGRES_PASSWORD=odoo --name db postgres

Setting POSTGRES\_USER and POSTGRES\_PASSWORD to odoo is required for the Odoo 
image to use the Postgres server.

## Start an Odoo instance

	docker run -p 127.0.0.1:8069:8069 --name odoo --link db:db -t odoo

The alias of the container running Postgres must be db for Odoo to be able
to connect to the Postgres server.

## Stop and restart an Odoo instance
	
	docker stop odoo
	docker start -a odoo

## Stop and restart a PostgreSQL server
When a PostgreSQL server is restarted, the Odoo instances 
linked to that server must be restarted as well because the server address has 
changed and the link is thus broken. 

Restarting a PostgreSQL server does not affect the created databases.

## Enter the container of an Odoo instance (e.g. to install the latest version of Odoo):
	
	docker exec -it odoo bash
	# apt-get update
	# apt-get install odoo

## Running multiple Odoo instances
	
	docker run -p 127.0.0.1:8070:8069 --name odoo2 --link db:db -t odoo
	docker run -p 127.0.0.1:8071:8069 --name odoo3 --link db:db -t odoo

Please note that for plain use of mails and reports functionalities, when the 
host and container ports differ (e.g. 8070 and 8069), one has to set, 
in Odoo, Settings->Parameters->System Parameters (requires technical features), 
web.base.url to the container port (e.g. 127.0.0.1:8069).

# License

View [license information](https://raw.githubusercontent.com/odoo/odoo/8.0/LICENSE)
for the software contained in this image.

# User Feedback

## Issues

If you have any problems with or questions about this image, please contact us
 through a [GitHub issue](https://github.com/odoo/docker/issues).

You can also reach many of the official image maintainers via the
`#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small;
we are always thrilled to receive pull requests, and do our best to process them
as fast as we can.

Before you start to code, we recommend discussing your plans 
through a [GitHub issue](https://github.com/odoo/docker/issues), especially for more ambitious
contributions. This gives other contributors a chance to point you in the right
direction, give you feedback on your design, and help you find out if someone
else is working on the same thing.
