## `%%REPO%%:postgres`

This image gives support for using [PostgreSQL](https://www.postgresql.org/) as database engine for geonetwork. When you start the container, a database is created, and it is populated by geonetwork, once it starts.

Please note that this image **does not ship** the postgres database server itself, but it gives you the option to link to a container running postgres, or to connect to a postgres instance using its ip address. If you are looking for a self-contained installation of geonetwork, **including the database engine**, please have a look at the default image variant.

In order to setup the connection from geonetwork, you **must** inject the following variables into the container: - `POSTGRES_DB_USERNAME`: postgres user on your database server (must have permission to create databases) - `POSTGRES_DB_PASSWORD`: postgres password on your database server

If your postgres instance is listening on a non-standard port, you must also set that variable: - `POSTGRES_DB_PORT`: postgres port on your database server (defaults to `5432`)

### Connecting to a postgres container

Conecting to a postgres container, is pretty straightforward: you just need to make sure that they are running in the same network. For instance, you can create a bridge network:

```console
$ docker network create --driver bridge mynet
```

Then if you want to run the official image for postgres, you could launch it like this:

```console
$ docker run --name postgres --network=mynet -d postgres
```
In order to enable geonetwork to discover it, **make sure you name it `postgres`**.

And then you could launch geonetwork, making sure you join the same network, and setting the required environment variables:

```console
$ docker run --name geonetwork -d -p 8080:8080 --network=mynet -e POSTGRES_DB_USERNAME=postgres -e POSTGRES_DB_PASSWORD=mysecretpassword geonetwork:postgres
```

### Connecting to a postgres instance

If you want to connect to a postgres server running somewhere, you need to pass an extra environment variable, containing the IP address for this server (which could be localhost, if you are running it locally). - `POSTGRES_DB_HOST`: IP address of your database server

For instance, if the server is running on `192.168.1.10`, on port `5434`, the username is `postgres` and the password is `mysecretpassword`:

```console
$ docker run --name geonetwork -d -p 8080:8080 -e POSTGRES_DB_HOST=192.168.1.10 -e POSTGRES_DB_PORT=5434 -e POSTGRES_DB_USERNAME=postgres -e POSTGRES_DB_PASSWORD=mysecretpassword geonetwork:postgres
```
