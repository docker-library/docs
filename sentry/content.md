# What is Sentry?

Sentry is a realtime event logging and aggregation platform. It specializes in
monitoring errors and extracting all the information needed to do a proper
post-mortem without any of the hassle of the standard user feedback loop.

> [github.com/getsentry/sentry](https://github.com/getsentry/sentry)

%%LOGO%%

# How to use this image

## start a sentry instance

### PostgreSQL database (as recommended by upstream)

    docker run --name some-sentry --link some-postgres:postgres -d sentry

### MySQL database

    docker run --name some-sentry --link some-mysql:mysql -d sentry

### Redis buffering (recommended by upstream for any real workloads)

To enable Update Buffers using Redis, just add `--link some-redis:redis` to the
`docker run` arguments of your service.

### port mapping

If you'd like to be able to access the instance from the host without the
container's IP, standard port mappings can be used.  Just add `-p 8080:9000` to
the `docker run` arguments and then access either `http://localhost:8080` or
`http://host-ip:8080` in a browser.

## configuring the initial user

The following assumes you chose PostgreSQL.  If you did not, just replace the
`--link` entries appropriately:

    docker run -it --rm --link some-postgres:postgres sentry sentry createsuperuser

Once the user is created, you must run the following to give them the proper
teams/access within the database: (replace `<username>` here with whatever was
entered as the "Username" when prompted by `createsuperuser` above)

    docker run -it --rm --link some-postgres:postgres sentry sentry repair --owner=<username>
