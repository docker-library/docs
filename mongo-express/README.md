# Supported tags and respective `Dockerfile` links

-	[`0.31.0`, `0.31`, `latest` (*Dockerfile*)](https://github.com/mongo-express/mongo-express-docker/blob/8307e91473be1b6849e89acc4d347eec0116293a/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/mongo-express`)](https://github.com/docker-library/official-images/blob/master/library/mongo-express). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fmongo-express).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `repos/mongo-express/tag-details.md` file](https://github.com/docker-library/repo-info/blob/master/repos/mongo-express/tag-details.md) in [the `docker-library/repo-info` GitHub repo](https://github.com/docker-library/repo-info).

# What is mongo-express?

mongo-express is a web-based MongoDB admin interface written in Node.js, Express.js, and Bootstrap3.

> [github.com/mongo-express/mongo-express](https://github.com/mongo-express/mongo-express)

![logo](https://raw.githubusercontent.com/docker-library/docs/b9077663f53d2a5f3ce3ce52c9249d4b0c684fd9/mongo-express/logo.png)

# How to use this image

```console
$ docker run --link some_mongo_container:mongo -p 8081:8081 mongo-express
```

Then you can hit `http://localhost:8081` or `http://host-ip:8081` in your browser.

## Security Notice

JSON documents are parsed through a javascript virtual machine, so the web interface can be used for executing malicious javascript on a server.

**mongo-express should only be used privately for development purposes.**

# Configuration

Environment vairables are passed to the `run` command for configuring a mongo-express container.

	Name                            | Default         | Description
	--------------------------------|-----------------|------------
	ME_CONFIG_BASICAUTH_USERNAME    | ''              | mongo-express web username
	ME_CONFIG_BASICAUTH_PASSWORD    | ''              | mongo-express web password
	ME_CONFIG_MONGODB_ENABLE_ADMIN  | 'true'          | Enable admin access to all databases. Send strings: `"true"` or `"false"`
	ME_CONFIG_MONGODB_ADMINUSERNAME | ''              | MongoDB admin username
	ME_CONFIG_MONGODB_ADMINPASSWORD | ''              | MongoDB admin password
	ME_CONFIG_MONGODB_PORT          | 27017           | MongoDB port
	ME_CONFIG_MONGODB_SERVER        | 'mongo'         | MongoDB container name
	ME_CONFIG_OPTIONS_EDITORTHEME   | 'default'       | mongo-express editor color theme, [more here](http://codemirror.net/demo/theme.html)
	ME_CONFIG_REQUEST_SIZE          | '100kb'         | Maximum payload size. CRUD operations above this size will fail in [body-parser](https://www.npmjs.com/package/body-parser).
	ME_CONFIG_SITE_BASEURL          | '/'             | Set the baseUrl to ease mounting at a subdirectory. Remember to include a leading and trailing slash.
	ME_CONFIG_SITE_COOKIESECRET     | 'cookiesecret'  | String used by [cookie-parser middleware](https://www.npmjs.com/package/cookie-parser) to sign cookies.
	ME_CONFIG_SITE_SESSIONSECRET    | 'sessionsecret' | String used to sign the session ID cookie by [express-session middleware](https://www.npmjs.com/package/express-session).
	ME_CONFIG_SITE_SSL_ENABLED      | 'false'         | Enable SSL.
	ME_CONFIG_SITE_SSL_CRT_PATH     | ''              | SSL certificate file.
	ME_CONFIG_SITE_SSL_KEY_PATH     | ''              | SSL key file.

The following are only needed if `ME_CONFIG_MONGODB_ENABLE_ADMIN` is **"false"**

	Name                            | Default         | Description
	--------------------------------|-----------------|------------
	ME_CONFIG_MONGODB_AUTH_DATABASE | 'db'            | Database name
	ME_CONFIG_MONGODB_AUTH_USERNAME | 'admin'         | Database username
	ME_CONFIG_MONGODB_AUTH_PASSWORD | 'pass'          | Database password

## Example

```console
$ docker run -it --rm \
    --name mongo-express \
    --link web_db_1:mongo \
    -p 8081:8081 \
    -e ME_CONFIG_OPTIONS_EDITORTHEME="ambiance" \
    -e ME_CONFIG_BASICAUTH_USERNAME="user" \
    -e ME_CONFIG_BASICAUTH_PASSWORD="fairly long password" \
    mongo-express
```

This example links to a container name typical of `docker-compose`, changes the editor's color theme, and enables basic authentication.

# Supported Docker versions

This image is officially supported on Docker version 1.12.1.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Documentation

Documentation for this image is stored in the [`mongo-express/` directory](https://github.com/docker-library/docs/tree/master/mongo-express) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/mongo-express/mongo-express-docker/issues). If the issue is related to a CVE, please check for [a `cve-tracker` issue on the `official-images` repository first](https://github.com/docker-library/official-images/issues?q=label%3Acve-tracker).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/mongo-express/mongo-express-docker/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
