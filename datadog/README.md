# Supported tags and respective `Dockerfile` links

- [`latest`, `5.0.5` (*Dockerfile*)](https://github.com/DataDog/docker-dd-agent/blob/01140d8272c0ceb6c16dbafd724a92b84814b091/Dockerfile)

For more information about this image and its history, please see the [relevant
manifest file
(`library/datadog`)](https://github.com/docker-library/official-images/blob/master/library/datadog)
in the [`docker-library/official-images` GitHub
repo](https://github.com/docker-library/official-images).

# What is Datadog?

Datadog is a monitoring service for IT, Operations and Development teams who write and run applications at scale, and want to turn the massive amounts of data produced by their apps, tools and services into actionable insight.

> [Datadog](https://datadoghq.com)

![logo](https://raw.githubusercontent.com/docker-library/docs/master/datadog/logo.png)

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

# License

View [license information](https://github.com/DataDog/dd-agent/blob/master/LICENSE)
for the software contained in this image.

# User Feedback

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/DataDog/docker-dd-agent/issues).

If it concerns the Agent itself, please refer to its [documentation](http://docs.datadoghq.com/) or its [wiki](https://github.com/DataDog/dd-agent/wiki).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small;
we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/DataDog/docker-dd-agent/issues), especially for more ambitious
contributions. This gives other contributors a chance to point you in the right
direction, give you feedback on your design, and help you find out if someone
else is working on the same thing.
