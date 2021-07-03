# Known: social publishing for groups and individuals

Blogging, meet social.

Known is a social publishing platform. Publish on your own site, reach your audience across social media.

%%LOGO%%

# How to use this image

```bash
docker run --link some-mysql:db -d %%IMAGE%%
```

Now you can get access to fpm running on port 9000 inside the container. If you want to access it from the Internets, we recommend using a reverse proxy in front. You can find more information on that on the [docker-compose](#docker-compose) section.

The following environment variables are also honored for configuring your Known instance:

-	`-e KNOWN_DB_HOST=...` (defaults to the IP and port of the linked `mysql` container)
-	`-e KNOWN_DB_USER=...` (defaults to "root")
-	`-e KNOWN_DB_PASSWORD=...` (defaults to the value of the `MYSQL_ROOT_PASSWORD` environment variable from the linked `mysql` container)
-	`-e KNOWN_DB_NAME=...` (defaults to "known")
-	`-e MAIL_HOST=...`
-	`-e MAIL_PORT=...`
-	`-e MAIL_SECURE=...` ("starttls" for instance)
-	`-e MAIL_USER=...`
-	`-e MAIL_PASS=...`

If the `KNOWN_DB_NAME` specified does not already exist on the given MySQL server, it will be created automatically upon startup of the `%%REPO%%` container, provided that the `KNOWN_DB_USER` specified has the necessary permissions to create it.

If you'd like to use an external database instead of a linked `mysql` container, specify the hostname and port with `KNOWN_DB_HOST` along with the password in `KNOWN_DB_PASSWORD` and the username in `KNOWN_DB_USER` (if it is something other than `root`):

```console
$ docker run --name some-%%REPO%% -e KNOWN_DB_HOST=10.1.2.3:3306 \
    -e KNOWN_DB_USER=... -e KNOWN_DB_PASSWORD=... -d %%REPO%%
```

## Via docker-compose

You can use a setup that is used in production at [IndieHosters/known](https://github.com/indiehosters/known).

## Installation

Once started, you'll arrive at the configuration wizard. Follow the steps as indicated.

## Contribute

Pull requests are very welcome!

We'd love to hear your feedback and suggestions in the issue tracker: [github.com/idno/Known-docker/issues](https://github.com/idno/Known-docker/issues).
