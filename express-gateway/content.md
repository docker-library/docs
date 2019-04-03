# What is Express-Gateway?

Express Gateway is an API Gateway that sits at the heart of any microservices architecture, regardless of what language or platform you're using. Express Gateway secures your microservices and exposes them through APIs using Node.js, ExpressJS and Express middleware. Developing microservices, orchestrating and managing them now can be done insanely fast all on one seamless platform without having to introduce additional infrastructure.

Express-Gateway's documentation can be found at [https://express-gateway.io/docs](https://express-gateway.io/docs).

## Main Features

-	Built Entirely on Express and Express Middleware
-	Dynamic Centralized Config
-	API Consumer and Credentials Management
-	Plugins and Plugin Framework
-	Distributed Data Store
-	CLI
-	Admin API

%%LOGO%%

## How to use this image

Unless you're using identity features (such as `users`, `applications` and `credentials`), Express-Gateway does not require any data storage.

If so, skip directly to the point **2**; else, please keep going with this guide.

### 1. Link Express-Gateway to a Redis container

#### Start Redis

Start a Redis container by executing:

```shell
$ docker run -d --name express-gateway-data-store \
                -p 6379:6379 \
                redis:alpine
```

### 2. Start the Express-Gateway instance

Once the Redis instance has been started (if required), we can start the Express-Gateway instance link it to the Redis container.

```shell
$ docker run -d --name express-gateway \
    --link eg-database:eg-database \
    -v /my/own/datadir:/var/lib/eg \
    -p 8080:8080 \
    -p 9876:9876 \
    %%IMAGE%%
```

*Note:* You might want to expose other ports to the host in case you're serving your APIs through **HTTPS**.

*Note:* You need to mount a volume with configuration files and volumes in order to make Express-Gateway start correctly.

You can now read the docs at [express-gateway.io/docs](http://express-gateway.io/docs) to learn more about Express-Gateway and configure it accordingly to your needs.

### Install plugin

You can install custom plugins to the current Express Gateway image just creating a new `Dockerfile`, use `%%IMAGE%%` as base image and then install the required plugins as global yarn packages

```dockerfile
FROM %%IMAGE%%
RUN yarn global add express-gateway-plugin-name
```
