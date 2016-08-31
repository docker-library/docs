# Supported tags and respective `Dockerfile` links

-	[`3.1.6`, `3.1` (*3.1/Dockerfile*)](https://github.com/docker-library/redmine/blob/c7fbe17fb7c3f1b33cb2d6fbdeaf1ee42ac9cbb9/3.1/Dockerfile)
-	[`3.1.6-passenger`, `3.1-passenger` (*3.1/passenger/Dockerfile*)](https://github.com/docker-library/redmine/blob/31ec3c8963424bbc1730806a65d9914c84df17de/3.1/passenger/Dockerfile)
-	[`3.2.3`, `3.2` (*3.2/Dockerfile*)](https://github.com/docker-library/redmine/blob/c7fbe17fb7c3f1b33cb2d6fbdeaf1ee42ac9cbb9/3.2/Dockerfile)
-	[`3.2.3-passenger`, `3.2-passenger` (*3.2/passenger/Dockerfile*)](https://github.com/docker-library/redmine/blob/31ec3c8963424bbc1730806a65d9914c84df17de/3.2/passenger/Dockerfile)
-	[`3.3.0`, `3.3`, `3`, `latest` (*3.3/Dockerfile*)](https://github.com/docker-library/redmine/blob/c7fbe17fb7c3f1b33cb2d6fbdeaf1ee42ac9cbb9/3.3/Dockerfile)
-	[`3.3.0-passenger`, `3.3-passenger`, `3-passenger`, `passenger` (*3.3/passenger/Dockerfile*)](https://github.com/docker-library/redmine/blob/31ec3c8963424bbc1730806a65d9914c84df17de/3.3/passenger/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/redmine`)](https://github.com/docker-library/official-images/blob/master/library/redmine). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fredmine).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `repos/redmine/tag-details.md` file](https://github.com/docker-library/repo-info/blob/master/repos/redmine/tag-details.md) in [the `docker-library/repo-info` GitHub repo](https://github.com/docker-library/repo-info).

# What is Redmine?

Redmine is a free and open source, web-based project management and issue tracking tool. It allows users to manage multiple projects and associated subprojects. It features per project wikis and forums, time tracking, and flexible role based access control. It includes a calendar and Gantt charts to aid visual representation of projects and their deadlines. Redmine integrates with various version control systems and includes a repository browser and diff viewer.

> [wikipedia.org/wiki/Redmine](https://en.wikipedia.org/wiki/Redmine)

![logo](https://raw.githubusercontent.com/docker-library/docs/969091c4c590befe236a71d4a7bce5823fff020d/redmine/logo.png)

# How to use this image

## Run Redmine with SQLite3

This is the simplest setup; just run redmine.

```console
$ docker run -d --name some-redmine redmine
```

> not for multi-user production use ([redmine wiki](http://www.redmine.org/projects/redmine/wiki/RedmineInstall#Supported-database-back-ends))

## Run Redmine with a Database Container

Running Redmine with a database server is the recommened way.

1.	start a database container

	-	PostgreSQL

		```console
		$ docker run -d --name some-postgres -e POSTGRES_PASSWORD=secret -e POSTGRES_USER=redmine postgres
		```

	-	MySQL (replace `--link some-postgres:postgres` with `--link some-mysql:mysql` when running redmine)

		```console
		$ docker run -d --name some-mysql -e MYSQL_ROOT_PASSWORD=secret -e MYSQL_DATABASE=redmine mysql
		```

2.	start redmine

	```console
	$ docker run -d --name some-redmine --link some-postgres:postgres redmine
	```

## Alternative Web Server

The other tags in this repository, like those with `passenger`, use the same environment and `--links` as the default tags that use WEBrick (`rails s`) but instead give you the option of a different web and application server. `passenger` uses [Phusion Passenger](https://www.phusionpassenger.com/). [`tini`](https://github.com/krallin/tini) is used for reaping [zombies](https://en.wikipedia.org/wiki/Zombie_process).

## Accessing the Application

Currently, the default user and password from upstream is admin/admin ([logging into the application](https://www.redmine.org/projects/redmine/wiki/RedmineInstall#Step-10-Logging-into-the-application)).

## Where to Store Data

Important note: There are several ways to store data used by applications that run in Docker containers. We encourage users of the `redmine` images to familiarize themselves with the options available, including:

-	Let Docker manage the storage of your files [by writing the files to disk on the host system using its own internal volume management](https://docs.docker.com/userguide/dockervolumes/#adding-a-data-volume). This is the default and is easy and fairly transparent to the user. The downside is that the files may be hard to locate for tools and applications that run directly on the host system, i.e. outside containers.
-	Create a data directory on the host system (outside the container) and [mount this to a directory visible from inside the container](https://docs.docker.com/userguide/dockervolumes/#mount-a-host-directory-as-a-data-volume). This places the database files in a known location on the host system, and makes it easy for tools and applications on the host system to access the files. The downside is that the user needs to make sure that the directory exists, and that e.g. directory permissions and other security mechanisms on the host system are set up correctly.

The Docker documentation is a good starting point for understanding the different storage options and variations, and there are multiple blogs and forum postings that discuss and give advice in this area. We will simply show the basic procedure here for the latter option above:

1.	Create a data directory on a suitable volume on your host system, e.g. `/my/own/datadir`.
2.	Start your `redmine` container like this:

	```console
	$ docker run -d --name some-redmine -v /my/own/datadir:/usr/src/redmine/files --link some-postgres:postgres redmine
	```

The `-v /my/own/datadir:/usr/src/redmine/files` part of the command mounts the `/my/own/datadir` directory from the underlying host system as `/usr/src/redmine/files` inside the container, where Redmine will store uploaded files.

Note that users on host systems with SELinux enabled may see issues with this. The current workaround is to assign the relevant SELinux policy type to the new data directory so that the container will be allowed to access it:

```console
$ chcon -Rt svirt_sandbox_file_t /my/own/datadir
```

## Port Mapping

If you'd like to be able to access the instance from the host without the container's IP, standard port mappings can be used. Just add `-p 3000:3000` to the `docker run` arguments and then access either `http://localhost:3000` or `http://host-ip:3000` in a browser.

## Environment Variables

When you start the `redmine` image, you can adjust the configuration of the instance by passing one or more environment variables on the `docker run` command line.

### `REDMINE_NO_DB_MIGRATE`

This variable allows you to control if `rake db:migrate` is run on container start. Just set the variable to a non-empty string like `1` or `true` and the migrate script will not automatically run on container start.

`db:migrate` will also not run if you start your image with something other than the default `CMD`, like `bash`. See the current `docker-entrypoint.sh` in your image for details.

### `REDMINE_SECRET_KEY_BASE`

This variable is used to create an initial `config/secrets.yml` and set the `secret_key_base` value, which is "used by Rails to encode cookies storing session data thus preventing their tampering. Generating a new secret token invalidates all existing sessions after restart" ([session store](https://www.redmine.org/projects/redmine/wiki/RedmineInstall#Step-5-Session-store-secret-generation)). If you do not set this variable or provide a `secrets.yml` one will be generated using `rake generate_secret_token`.

# License

[Redmine](https://www.redmine.org/projects/redmine/wiki) is open source and released under the terms of the [GNU General Public License v2](https://www.gnu.org/licenses/old-licenses/gpl-2.0.html) (GPL).

# Supported Docker versions

This image is officially supported on Docker version 1.12.1.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Documentation

Documentation for this image is stored in the [`redmine/` directory](https://github.com/docker-library/docs/tree/master/redmine) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/docker-library/redmine/issues). If the issue is related to a CVE, please check for [a `cve-tracker` issue on the `official-images` repository first](https://github.com/docker-library/official-images/issues?q=label%3Acve-tracker).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/docker-library/redmine/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
