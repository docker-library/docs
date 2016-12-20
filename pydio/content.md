# What is Pydio?

Pydio is a secure, self-hosted file sharing open-source software for businesses deployed on-premise or in a private cloud.

It gives you and your collaborators access to your private or shared data via a slick web interface, mobile apps or desktop synchronisation clients.

Based on its unique workspace approach, Pydio contains all the tools for bringing easy access, share features and security to your business data.

> [pydio.com](https://pydio.com/)

%%LOGO%%

# How to use this image

## Start Pydio

You can start a pydio container running apache as the default webserver with this command:

```console
$ docker run -d -p 80:80 pydio:latest
```

You can access your Pydio using this url http://localhost/. A wizard will let you set up the main accounts and access to the database. You can use SQLite for a quick run-through or link your container to a MySQL or PostgreSQL database.

To do so, just run the same command but adding a link to your existing database container - eg :

```console
$ docker run -d -p 80:80 --link mysql:db pydio:latest
```

You should then be able to set the database host to "db" in the wizard (or whatever name you've given your container link). An empty database needs to be created and accessible before you run the wizard.

## Persistent data

If you want the files you've uploaded on your Pydio container - or the code, or the main configuration of your Pydio server - to remain even after you remove your pydio container, then you can use volumes.

The locations to know on the Pydio container are :

Conf : /etc/pydio/conf
Data : /var/lib/pydio/data
Code : /usr/share/pydio

You can set either all path as volume on your local file system with the following command

```console
$ docker run -d -p 80:80 -v /<localpath>:/var/lib/pydio/data pydio:latest
```

It's important to know that most of the plugins configuration is kept directly in the database, therefore you need to set up your database container accordingly to persist that data as well.

## %%COMPOSE%%
