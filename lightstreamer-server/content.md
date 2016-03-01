# What is the Lightstreamer Server?

Lightstreamer is a real-time messaging server optimized for the Internet. Blending WebSockets, HTTP, and push notifications, it streams data to/from mobile, tablet, browser-based, desktop, and IoT applications.

%%LOGO%%

# How to use this image

## Up and Running

Launch the container with the default configuration:

```console
$ docker run --name ls-server -d -p 80:8080 lightstreamer-server
```

Point your browser to http://localhost and watch the Welcome page showing real time data flowing in from the locally deployed demo application, which is a first overview of the unique features offered by the Lightstreamer technology. More examples are available online at the [demo site](http://demos.lightstreamer.com).

## Custom Settings

It is possibile to customize each aspect of the Lightstreamer instance runnning into the container.
For example, a specific configuration file may be supplied as follows:

```console
$ docker run --name ls-server -v /path/to/custom-config/lightstreamer-conf.xml:/lightstreamer/conf/lightstreamer_conf.xml -d -p 80:8080 lightstreamer-server
```

In the same way, you could provide a custom logging configuration, maybe in this case also specifiyng a dedicated volume to ensure both the persistence of log files and better performance of the container:

```console
$ docker run --name ls-server -v /path/to/custom/lightstreamer_log_conf.xml:/lightstreamer/conf/lightstreamer_log_conf.xml -v /path/to/logs:/lightstreamer/logs -d -p 80:8080 lightstreamer-server
```

If you also change your lightstreamer_log_conf.xml file the default logging path from "../logs" to "/path/to/dest/logs":

```console
$ docker run --name ls-server -v /path/to/custom/lightstreamer_log_conf.xml:/lightstreamer/conf/lightstreamer_log_conf.xml -v /path/to/hosted/logs:/path/to/dest/logs -d -p 80:8080 lightstreamer-server
```

Alternatevely, the above tasks can be executed by deriving a new image through a `Dockerfile` as the following:

```dockerfile
FROM lightstreamer-server

# Copy only required custom configuration files
COPY lightstreamer_conf.xml /lightstreamer/lightstreamer_conf.xml
COPY lightsttreamer_log.xml /lightstreamer/lightstreamer_log_conf.xml
```

where lightstreamer_conf.xml and lightstreamer_log_conf.xml are your custom configuration files, placed in the same directory of the Dockerfile. Simply run the command:

```
$ docker build -t my-lightstreamer-server
```

and a new container will be built along with the provided files.
After that, launch the container (obviously, ensure that ls-server or whichever name you want to use has not already been used in any previous docker session, otherwise remove the relative container with stop and/or rm docker command):

```console
$ docker run --name ls-server -d -p 80:8080 my-lightstreamer-server
```

To get more detailed information on how to configure the Lightstreamer server, please see the inline documentation in the lighstreamer_conf.xml and lighstreamer_log_conf.xml files you can find under the "conf" folder of installation directory.

## Deploying and Adapter Set
You might want to use this image even with any Adapter Set, either developed by yourself or provided by third parties.
To accomplish such goal, you may use similar strategies as illustrated above:

### Deploy a new Adapter Set

For a single custom Adapter Set, the simplest way is to deploy its files into the factory adapters folder, as follows:

```console
$ docker run --name ls-server -v /path/to/my/adapter-set:/lightstreamer/adapters/my-adapter-set -d -p 80:8080 lightstreamer-server
```
### Full replace of the "adapters" folder

In the case you have many custom Adapter Sets to deploy, a more appropriate strategy is to replace the factory adapters folder with the one in your host machine:

```console
$ docker run --name ls-server -v /path/to/my/adapters:/lightstreamer/adapters -d -p 80:8080 lightstreamer-server
```
In this case, the /path/to/my-adapters folder has to be structured with the required layout for an adapters folder:

/path/to/my/adapters/+
                     + my_adapter_set_1
                     + my_adapter_set_2
                     + ...
                     + my_adapter_set_N

### Generate a new image 
A new image including all your Adapter Sets can be built through a simple Docker file:

```dockerfile
FROM lightstreamer-server

# Will copy the contents of N Adapter Sets into the factory adapters folder
COPY my-adapter-set-1 /lightstreamer/adapters/my-adapter-set-1
COPY my-adapter-set-2 /lightstreamer/adapters/my-adapter-set-2
COPY my-adapter-set-3 /lightstreamer/adapters/my-adapter-set-3

# Alternatevely, fully replace the adapters folder
# COPY my-adapter-sets /lightstreamer/adapters
```
Then, build and start the container as already explained.
