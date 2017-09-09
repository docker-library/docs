<!--

********************************************************************************

WARNING:

    DO NOT EDIT "known/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "known/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`0.9.2`, `0.9`, `0`, `latest` (*Dockerfile*)](https://github.com/idno/Known-Docker/blob/986a2618080f32bbbcb9af3c8e7c15297d9658ea/Dockerfile)

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/idno/Known-Docker/issues](https://github.com/idno/Known-Docker/issues)

-	**Maintained by**:  
	[Known](https://github.com/idno/Known-Docker)

-	**Published image artifact details**:  
	[repo-info repo's `repos/known/` directory](https://github.com/docker-library/repo-info/blob/master/repos/known) ([history](https://github.com/docker-library/repo-info/commits/master/repos/known))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/known`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fknown)  
	[official-images repo's `library/known` file](https://github.com/docker-library/official-images/blob/master/library/known) ([history](https://github.com/docker-library/official-images/commits/master/library/known))

-	**Source of this description**:  
	[docs repo's `known/` directory](https://github.com/docker-library/docs/tree/master/known) ([history](https://github.com/docker-library/docs/commits/master/known))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker/releases/latest) (down to 1.6 on a best-effort basis)

# Known: social publishing for groups and individuals

Blogging, meet social.

Known is a social publishing platform. Publish on your own site, reach your audience across social media.

![logo](https://raw.githubusercontent.com/docker-library/docs/817ab3c02e0a6c38fe8986c4ba96e23a9db26fab/known/logo.png)

# How to use this image

```bash
docker run --link some-mysql:db -d known
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

If the `KNOWN_DB_NAME` specified does not already exist on the given MySQL server, it will be created automatically upon startup of the `known` container, provided that the `KNOWN_DB_USER` specified has the necessary permissions to create it.

If you'd like to use an external database instead of a linked `mysql` container, specify the hostname and port with `KNOWN_DB_HOST` along with the password in `KNOWN_DB_PASSWORD` and the username in `KNOWN_DB_USER` (if it is something other than `root`):

```console
$ docker run --name some-known -e KNOWN_DB_HOST=10.1.2.3:3306 \
    -e KNOWN_DB_USER=... -e KNOWN_DB_PASSWORD=... -d known
```

## Via docker-compose

You can use a setup that is used in production at [IndieHosters/known](https://github.com/indiehosters/known).

## Installation

Once started, you'll arrive at the configuration wizard. Follow the steps as indicated.

## Contribute

Pull requests are very welcome!

We'd love to hear your feedback and suggestions in the issue tracker: [github.com/idno/Known-docker/issues](https://github.com/idno/Known-docker/issues).

# License

View [license information](https://raw.githubusercontent.com/idno/Known/master/LICENSE) for the software contained in this image.
