# What is Postfix Admin?

Postfix Admin is a web based interface to configure and manage a Postfix based email server for many users. Features include support for virtual domains and aliases, quotas, and vacation/out-of-the-office messages. It requires PHP, Postfix and one of MySQL, PostgreSQL or SQLite.

%%LOGO%%

# How to use this image

## No config.local.php / no existing setup

If you do not have a config.local.php, then we fall back to look for environment variables to generate one.

```console
$ docker run -e POSTFIXADMIN_DB_TYPE=mysqli \
           -e POSTFIXADMIN_DB_HOST=whatever \
           -e POSTFIXADMIN_DB_USER=user \
           -e POSTFIXADMIN_DB_PASSWORD=topsecret \
           -e POSTFIXADMIN_DB_NAME=postfixadmin \
           --name some-%%REPO%% \
        %%IMAGE%%
```

`POSTFIXADMIN_DB_TYPE` can be one of :

-	mysqli
-	pgsql
-	sqlite

Note: An SQLite database is not recommend but used as a fallback if you do not have a config.local.php and do not specify the above variables. Do not forget to add a volume for the SQLite path.

You can also specify a `POSTFIXADMIN_SETUP_PASSWORD` environment variable.

If you'd like to be able to access the instance from the host without the container's IP, standard port mappings can be used:

```console
$ docker run -e POSTFIXADMIN_DB_TYPE=mysqli \
           -e POSTFIXADMIN_DB_HOST=whatever \
           -e POSTFIXADMIN_DB_USER=user \
           -e POSTFIXADMIN_DB_PASSWORD=topsecret \
           -e POSTFIXADMIN_DB_NAME=postfixadmin \
           --name some-%%REPO%% \
           -p 8080:80
        %%IMAGE%%
```

Then, access it via `http://localhost:8080` or `http://host-ip:8080` in a browser.

## Existing config.local.php

```console
$ docker run -v /local/path/to/config.local.php:/var/www/html/config.local.php \
           --name some-%%REPO%% \
           -p 8080:80 \
        %%IMAGE%%
```

%%STACK%%

Run docker stack deploy -c stack.yml %%REPO%% (or docker-compose -f stack.yml up), wait for it to initialize completely, and visit http://swarm-ip:8080, http://localhost:8080, or http://host-ip:8080 (as appropriate).
