# What is the New Relic PHP daemon?

The New Relic PHP daemon acts as a proxy between the PHP agent and the New Relic collector to reduce network traffic and to improve response time for instrumented applications. If the daemon is not running, no data is reported to New Relic.

This image only contains the daemon and is not intended to be a one-container solution. If you would like the agent and daemon installed in the same container, follow the documentation on our [docs site](https://docs.newrelic.com/docs/agents/php-agent/advanced-installation/install-php-agent-docker). We don't currently offer an image that contains the agent. There is more information below to guide you on setting up an agent/application container.

Data transmitted from the agent to the daemon is not encrypted. We recommend only using a private network connection between the agent and daemon.

-	You can read more about the daemon: [New Relic daemon processes](https://docs.newrelic.com/docs/agents/php-agent/getting-started/new-relic-daemon-processes).
-	Learn more about deploying the PHP Agent and daemon in Docker: [Docker and other container environments: Install PHP agent](https://docs.newrelic.com/docs/agents/php-agent/advanced-installation/install-php-agent-docker)
-	Check out the New Relic Explorer's Hub Community: [PHP Agent And daemon Containers ](https://discuss.newrelic.com/t/relic-solution-php-agent-and-daemon-containers/84841)

%%LOGO%%

# How to use this image

## Start a %%IMAGE%% instance

An additional application container, with the PHP Agent installed, is required. The PHP Agent will send data over TCP to the daemon. The default port for this image is 31339. The daemon will then send up the collected data to New Relic.

Once you've pulled the image, running the daemon container is as simple as:

`$ docker run --name some-daemon -d %%IMAGE%%`

`some-daemon` should be replaced with the name that you want assigned to the running container.

## Setting up your application container

Requirements:

-	Meet [PHP agent requirements](https://docs.newrelic.com/docs/agents/php-agent/getting-started/php-agent-compatibility-requirements).
-	PHP agent version 9.2 or higher.

To start collecting data from your PHP application, you only need to download and install the agent and set some config variables. The [New Relic Explorer's Hub](https://discuss.newrelic.com/t/relic-solution-php-agent-and-daemon-containers/84841) has an example of an agent/application container setup that will interact with the daemon.

## Shell and daemon log access

Using the `docker exec` command will give you access to a shell inside the docker container.

`$ docker exec -it some-daemon sh`

You can use the `docker logs` command to access the daemon logs.

`$ docker logs some-daemon`

## Passing a custom configuration file

You may want to run the daemon using a custom config. The `-c` flag, passed to the daemon, must be set to the location of the config file. The `-v` flag, passed to docker, will copy a local config file into the container. An absolute path is required when using the `-v` flag.

`docker run --name some-daemon -v $PWD/newrelic.cfg:/etc/newrelic/newrelic.cfg newrelic-daemon -c /etc/newrelic/newrelic.cfg`

To find out more about the daemon config visit our [docs site](https://docs.newrelic.com/docs/agents/php-agent/configuration/proxy-daemon-newreliccfg-settings).

## Caveats

If the daemon container is not started before the agent container, the agent will not connect to the daemon. This may cause loss of data.
