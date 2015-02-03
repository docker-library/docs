# What is Datadog?

Datadog is a monitoring service for IT, Operations and Development teams who write and run applications at scale, and want to turn the massive amounts of data produced by their apps, tools and services into actionable insight.

> [Datadog](https://datadoghq.com)

%%LOGO%%

# How to use this image

## Run the Agent

This image is ready-to-go, you just need to set your hostname and API_KEY in the environment to start monitoring your host. It requires a [Datadog](https://datadoghq.com) account.

```
docker run -d --privileged \
    --name dd-agent \
    -h `hostname` \
    -v /var/run/docker.sock:/var/run/docker.sock \
    -v /proc/mounts:/host/proc/mounts:ro \
    -v /sys/fs/cgroup/:/host/sys/fs/cgroup:ro \
    -e API_KEY=PUT_YOUR_API_KEY_HERE \
    datadog
```

You can find your API key on the [Agent page](https://app.datadoghq.com/account/settings#agent/docker).

## Configuration

Please look at Datadog documentation to know how-to configure your Agent properly.

* [Container configuration](https://github.com/DataDog/docker-dd-agent)
* [Integration configuration](https://app.datadoghq.com/account/settings#integrations)
* [Documentation](http://docs.datadoghq.com/)
