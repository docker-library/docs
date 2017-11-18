<!--

********************************************************************************

WARNING:

    DO NOT EDIT "mongo-express/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "mongo-express/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

**No supported tags found!**

It is very likely that `mongo-express` does not support the currently selected architecture (`s390x`).

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/mongo-express/mongo-express-docker/issues](https://github.com/mongo-express/mongo-express-docker/issues)

-	**Maintained by**:  
	[mongo-express](https://github.com/mongo-express/mongo-express-docker)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/mongo-express/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/mongo-express/` directory](https://github.com/docker-library/repo-info/blob/master/repos/mongo-express) ([history](https://github.com/docker-library/repo-info/commits/master/repos/mongo-express))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/mongo-express`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fmongo-express)  
	[official-images repo's `library/mongo-express` file](https://github.com/docker-library/official-images/blob/master/library/mongo-express) ([history](https://github.com/docker-library/official-images/commits/master/library/mongo-express))

-	**Source of this description**:  
	[docs repo's `mongo-express/` directory](https://github.com/docker-library/docs/tree/master/mongo-express) ([history](https://github.com/docker-library/docs/commits/master/mongo-express))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker-ce/releases/latest) (down to 1.6 on a best-effort basis)

# What is mongo-express?

mongo-express is a web-based MongoDB admin interface written in Node.js, Express.js, and Bootstrap3.

> [github.com/mongo-express/mongo-express](https://github.com/mongo-express/mongo-express)

![logo](https://raw.githubusercontent.com/docker-library/docs/b9077663f53d2a5f3ce3ce52c9249d4b0c684fd9/mongo-express/logo.png)

# How to use this image

```console
$ docker run --link some_mongo_container:mongo -p 8081:8081 s390x/mongo-express
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
	ME_CONFIG_MONGODB_SERVER        | 'mongo'         | MongoDB container name. Use comma delimited list of host names for replica sets.
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
    s390x/mongo-express
```

This example links to a container name typical of `docker-compose`, changes the editor's color theme, and enables basic authentication.

# License

View [license information](https://github.com/mongo-express/mongo-express#license) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `mongo-express/` directory](https://github.com/docker-library/repo-info/tree/master/repos/mongo-express).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
