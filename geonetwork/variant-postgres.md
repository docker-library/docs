## `%%REPO%%:postgres`

This image gives support for using [PostgreSQL](https://www.postgresql.org/) as database engine for geonetwork. When you start the container, a database is created, and it is populated by geonetwork, once it starts.

Please note that this image **does not ship** the postgres database server itself, but it gives you the option to link to a container running postgres, or to connect to a postgres instance using its ip address. If you are looking for a self-contained installation of geonetwork, **including the database engine**, please have a look at the default image variant.

In order to setup the connection from geonetwork, you **must** inject the following variables into the container: - `POSTGRES_DB_USERNAME`: postgres user on your database server (must have permission to create databases) - `POSTGRES_DB_PASSWORD`: postgres password on your database server

If your postgres instance is listening on a non-standard port, you must also set that variable: - `POSTGRES_DB_PORT`: postgres port on your database server (defaults to `5432`)

### Connecting to a postgres database

If you want to connect to a postgres server, you need to pass an extra environment variable, `POSTGRES_DB_HOST`, containing the address of this server.

If you want to connect to an **external database server**, you can use either the IP address or the DNS as `POSTGRES_DB_HOST`. For instance, if the server is running on `mydns.net`, on port `5434`, the username is `postgres` and the password is `mysecretpassword`:

```console
$ docker run --name geonetwork -d -p 8080:8080 -e POSTGRES_DB_HOST=mydns.net -e POSTGRES_DB_PORT=5434 -e POSTGRES_DB_USERNAME=postgres -e POSTGRES_DB_PASSWORD=mysecretpassword -e POSTGRES_DB_NAME=mydbname geonetwork:postgres
```

If are want to **run postgres on a container**, you can use the container name as `POSTGRES_DB_HOST`: just make sure that containers can discover each other, by **running them in the same user-defined network**. For instance, you can create a bridge network:

```console
$ docker network create --driver bridge mynet
```

Then if you want to run the official image of postgres, using `some-postgres` as container name, you could launch it like this:

```console
$ docker run --name some-postgres --network=mynet -d postgres
```

And then you could launch geonetwork, making sure you join the same network, and setting the required environment variables, including the `POSTGRES_DB_HOST`:

```console
$ docker run --name geonetwork -d -p 8080:8080 --network=mynet -e POSTGRES_DB_HOST=some-postgres -e POSTGRES_DB_PORT=5432 -e POSTGRES_DB_USERNAME=postgres -e POSTGRES_DB_PASSWORD=mysecretpassword  -e POSTGRES_DB_NAME=mydbname geonetwork:postgres
```

#### Configuration environment variables

These are some environments variables that can be set to configure the database connection:

-	`POSTGRES_DB_HOST`: database host name.
-	`POSTGRES_DB_PORT`: port where database server is listening (by default `5432`).
-	`POSTGRES_DB_NAME`: name of the database. If it doesn't exist the container will try to create it.
-	`POSTGRES_DB_USERNAME`: username.
-	`POSTGRES_DB_PASSWORD`: password.
