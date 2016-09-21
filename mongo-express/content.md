# What is mongo-express?

mongo-express is a web-based MongoDB admin interface written in Node.js, Express.js, and Bootstrap3.

> [github.com/mongo-express/mongo-express](https://github.com/mongo-express/mongo-express)

%%LOGO%%

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
