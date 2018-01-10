# PM2

[![Docker Hub](http://dockeri.co/image/keymetrics/pm2)](https://hub.docker.com/r/keymetrics/pm2/)

Production ready nodeJS Docker image including the [PM2 runtime](http://pm2.keymetrics.io/).

The goal of this image is to wrap your applications into a proper Node.js production environment. It solves major issues when running Node.js applications inside a container like:

- Correct PID 1 signals Handling & Forwarding
- Graceful application Start and Shutdown
- Seamless application clustering to increase performance and reliability

Further than that, using PM2 as a layer between the container and the application brings PM2 features like [application declaration file](http://pm2.keymetrics.io/docs/usage/application-declaration/), [customizable log system](http://pm2.keymetrics.io/docs/usage/log-management/), [source map support](http://pm2.keymetrics.io/docs/usage/source-map-support/) and other great features to manage your Node.js application in production environment.

## Tags available

**Image Name** | **Operating system** | **Dockerfile**
---|---|---
keymetrics/pm2:`latest-alpine`|[Alpine](https://www.alpinelinux.org/about/)|[latest-alpine](tags/latest/alpine/Dockerfile)
keymetrics/pm2:`8-alpine`|[Alpine](https://www.alpinelinux.org/about/)|[8-alpine](tags/8/alpine/Dockerfile)
keymetrics/pm2:`6-alpine`|[Alpine](https://www.alpinelinux.org/about/)|[6-alpine](tags/6/alpine/Dockerfile)
keymetrics/pm2:`4-alpine`|[Alpine](https://www.alpinelinux.org/about/)|[4-alpine](tags/4/alpine/Dockerfile)
**Image Name** | **Operating system** | **Dockerfile**
keymetrics/pm2:`latest-stretch`|[Debian Stretch](https://wiki.debian.org/DebianStretch)|[latest-stretch](tags/latest/stretch/Dockerfile)
keymetrics/pm2:`8-stretch`|[Debian Stretch](https://wiki.debian.org/DebianStretch)|[8-stretch](tags/8/stretch/Dockerfile)
keymetrics/pm2:`6-stretch`|[Debian Stretch](https://wiki.debian.org/DebianStretch)|[6-stretch](tags/6/stretch/Dockerfile)
keymetrics/pm2:`4-stretch`|[Debian Stretch](https://wiki.debian.org/DebianStretch)|[4-stretch](tags/4/stretch/Dockerfile)
**Image Name** | **Operating system** | **Dockerfile**
keymetrics/pm2:`latest-jessie`|[Debian Jessie](https://wiki.debian.org/DebianJessie)|[latest-jessie](tags/latest/jessie/Dockerfile)
keymetrics/pm2:`8-jessie`|[Debian Jessie](https://wiki.debian.org/DebianJessie)|[8-jessie](tags/8/jessie/Dockerfile)
keymetrics/pm2:`6-jessie`|[Debian Jessie](https://wiki.debian.org/DebianJessie)|[6-jessie](tags/6/jessie/Dockerfile)
keymetrics/pm2:`4-jessie`|[Debian Jessie](https://wiki.debian.org/DebianJessie)|[4-jessie](tags/4/jessie/Dockerfile)
**Image Name** | **Operating system** | **Dockerfile**
keymetrics/pm2:`latest-slim`|[Debian Jessie](https://wiki.debian.org/DebianJessie) (minimal packages)|[latest-slim](tags/latest/slim/Dockerfile)
keymetrics/pm2:`8-slim`|[Debian Jessie](https://wiki.debian.org/DebianJessie) (minimal packages)|[8-slim](tags/8/slim/Dockerfile)
keymetrics/pm2:`6-slim`|[Debian Jessie](https://wiki.debian.org/DebianJessie) (minimal packages)|[6-slim](tags/6/slim/Dockerfile)
keymetrics/pm2:`4-slim`|[Debian Jessie](https://wiki.debian.org/DebianJessie) (minimal packages)|[4-slim](tags/4/slim/Dockerfile)
**Image Name** | **Operating system** | **Dockerfile**
keymetrics/pm2:`latest-wheezy`|[Debian Wheezy](https://wiki.debian.org/DebianWheezy)|[latest-wheezy](tags/latest/wheezy/Dockerfile)
keymetrics/pm2:`8-wheezy`|[Debian Wheezy](https://wiki.debian.org/DebianWheezy)|[8-wheezy](tags/8/wheezy/Dockerfile)
keymetrics/pm2:`6-wheezy`|[Debian Wheezy](https://wiki.debian.org/DebianWheezy)|[6-wheezy](tags/6/wheezy/Dockerfile)
keymetrics/pm2:`4-wheezy`|[Debian Wheezy](https://wiki.debian.org/DebianWheezy)|[4-wheezy](tags/4/wheezy/Dockerfile)

You can find more information about the image variants [here](https://github.com/nodejs/docker-node#image-variants).

> The build process of these images is automatically triggered each time [NodeJS's Docker images](https://hub.docker.com/r/library/node/tags/) are built.  
The build process of these images is automatically triggered each time [Docker PM2's GitHub repo](https://github.com/keymetrics/docker-pm2) master branch is pushed.  
The build process of these images is automatically triggered each time [PM2's GitHub repo](https://github.com/Unitech/pm2) master branch is pushed.  

## Usage

Let's assume the following folder structure for your project.

```
`-- your-app-name/
    |-- src/
        `-- app.js
    |-- package.json
    |-- pm2.json     (we will create this in the following steps)
    `-- Dockerfile   (we will create this in the following steps)
```

### Create a pm2 ecosystem file

Create a new file called `pm2.json` with the following content:

```json
{
  "name": "your-app-name",
  "script": "src/app.js",
  "instances": "2",
  "env": {
    "NODE_ENV": "development"
  },
  "env_production" : {
    "NODE_ENV": "production"
  }
}
```
> You can choose the name of the `ecosystem` file arbitrarily, but we will assume you called it `pm2.json` in the following steps.

See the [documentation](http://pm2.keymetrics.io/docs/usage/application-declaration/#generate-configuration) for more information about how to configure the `ecosystem` file.

### Create a Dockerfile file

Create a new file called `Dockerfile` with the following content:

```dockerfile
FROM pm2:latest-alpine

# Bundle APP files
COPY src src/
COPY package.json .
COPY pm2.json .

# Install app dependencies
ENV NPM_CONFIG_LOGLEVEL warn
RUN npm install --production

# Show current folder structure in logs
RUN ls -al -R

CMD [ "pm2-runtime", "start", "pm2.json" ]
```
See the [documentation](http://pm2.keymetrics.io/docs/usage/docker-pm2-nodejs/#usage) for more info about the `pm2-runtime` command.
<br>All options available are listed [here](http://pm2.keymetrics.io/docs/usage/application-declaration/#attributes-available).

### Build and Run your image
From your Node.js app project folder launch those commands:

```bash
$ docker build -t your-app-name .
$ docker run your-app-name
```

## Custom configurations

### Enable git auto-pull

If you want to [Automatically synchronize your application with git](https://github.com/pm2-hive/pm2-auto-pull) add this into your Dockerfile:

```
RUN pm2 install pm2-auto-pull
```
*Make sure the .git is present in your application source folder and git is available in the image.*

### Enable Monitor server

If you want to [Automatically monitor vital signs of your server](https://github.com/keymetrics/pm2-server-monit) add this into your Dockerfile:

```
RUN pm2 install pm2-server-monit
```

### Use Keymetrics.io dashboard

[Keymetrics.io](https://keymetrics.io/) is a monitoring service built on top of PM2 that allows to monitor and manage applications easily (logs, restart, exceptions monitoring, etc...). Once you created a Bucket on Keymetrics you will get a public and a secret key.

To enable Keymetrics monitoring with pm2-runtime, you can whether use the CLI option –public `XXXX` and –secret `YYYY` or you can pass the environment variables `KEYMETRICS_PUBLIC` and `KEYMETRICS_SECRET`.

From your Node.js app project folder launch those commands:

```bash
$ docker build -t your-app-name .
$ docker run -e KEYMETRICS_PUBLIC=XXXX -e KEYMETRICS_SECRET=YYYY your-app-name
```

Make sure that the ports 80 (TCP outbound), 443 (HTTPS outbound) and 43554 (TCP outbound) are allowed on your firewall.

See the [troubleshooting](http://docs.keymetrics.io/docs/pages/faq-troubleshooting/#troubleshooting-for-keymetrics-pm2) in case you encounter any problem.

### Enabling Graceful Shutdown

When the Container receives a shutdown signal, PM2 forwards this signal to your application allowing to close all the database connections, wait that all queries have been processed or that any other final processing has been completed before a successful graceful shutdown.

Catching a shutdown signal is straightforward. You need to add a listener in your Node.js applications and execute anything needed before stopping the app:

```javascript
process.on('SIGINT', function() {
  db.stop(function(err) {
    process.exit(err ? 1 : 0);
  });
});
```
By default PM2 will wait `1600ms` before sending a final `SIGKILL` signal. You can modify this delay by setting the `kill_timeout` option inside your application configuration file.

### Expose health endpoint
The `--web [port]` option allows to expose all vital signs (docker instance + application) via a JSON API.

```
CMD ["pm2-runtime", "start", "pm2.json", "--web"]
```
or
```
CMD ["pm2-runtime", "start", "pm2.json", "--web", "port"]
```

## Useful commands

Command | Description
--------|------------
```$ docker exec -it <container-id> pm2 monit``` | Monitoring CPU/Usage of each process
```$ docker exec -it <container-id> pm2 list``` | Listing managed processes
```$ docker exec -it <container-id> pm2 show``` | Get more information about a process
```$ docker exec -it <container-id> pm2 reload all``` | 0sec downtime reload all applications

## Documentation

The documentation can be found [here](http://pm2.keymetrics.io/docs/usage/docker-pm2-nodejs/).

## Authors
* **Alexandre Strzelewicz** - [Unitech](https://github.com/Unitech)
* **Simone Primarosa** - [simonepri](https://github.com/simonepri)

See also the list of [contributors](https://github.com/keymetrics/docker-pm2/contributors) who participated in this project.


## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

License information for
the software contained in this image can be found [here](https://github.com/Unitech/pm2/blob/master/GNU-AGPL-3.0.txt) (pm2) and [here](https://github.com/nodejs/node/blob/master/LICENSE) (node).
