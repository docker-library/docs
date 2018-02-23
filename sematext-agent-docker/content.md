# Image tags
- latest - the latest release (stable)
- X.Y.Z - release version (stable) 
- X.Y.Z-rc1-N - release candidates (unstable)
- dev - build from GitHub master branch (unstable)

# Sematext Agent for Docker

||||
|---|------------|------------|
| [![Sematext Docker Certified](https://sematext.com/wp-content/uploads/2017/07/certified.png)](https://store.docker.com/images/sematext-agent-monitoring-and-logging) | [![Deploy to Docker Cloud](https://files.cloud.docker.com/images/deploy-to-dockercloud.svg)](https://cloud.docker.com/stack/deploy/?repo=https://github.com/sematext/sematext-agent-docker) | ![build status](https://api.travis-ci.org/sematext/sematext-agent-docker.svg) 

Sematext Agent for Docker collects Metrics, Events and Logs from the Docker API for [SPM Docker Monitoring](http://sematext.com/spm/integrations/docker-monitoring.html) & [Logsene / Hosted ELK](http://sematext.com/logsene) Log Management. Works with CoreOS, Rancher, Docker Swarm, Kubernetes, Apache Mesos, Hashicorp Nomad, Amazon ECS, ... see the [installation](http://sematext.com/docs/sematext-docker-agent/installation/). 


# Quickstart 

1. Get a free account at [sematext.com/spm](https://apps.sematext.com/ui/registration)  
2. [Create an SPM App](https://apps.sematext.com/ui/integrations) of type "Docker" for Docker metrics. Copy its App Token.  
   Optionally, [create a Logs App](https://apps.sematext.com/ui/integrations) to obtain an App Token for [Logsene](http://www.sematext.com/logsene/)  
3. Run the image using individual SPM and Logsene tokens

   ```
   docker pull sematext/sematext-agent-docker
   docker run -d --name sematext-agent-docker -e SPM_TOKEN=YOUR_SPM_TOKEN -e LOGSENE_TOKEN=YOUR_LOGSENE_TOKEN -v /var/run/docker.sock:/var/run/docker.sock sematext-agent-docker
   ```

    You’ll see your Docker metrics in [Sematext Cloud](https://sematext.com/cloud) after about a minute. 

5. Watch metrics, search container logs, use anomaly detection for logs and metrics, create email reports and [much more ...](https://sematext.com)

![](https://raw.githubusercontent.com/sematext/sematext-agent-docker/master/sematext-docker-light.png)


# Certified and Public images 

There are several places to obtain Sematext Docker Agent images: 

1. Docker Certified images in [Docker Store](https://store.docker.com/images/sematext-agent-monitoring-and-logging) 

```
docker pull store/sematext/sematext-agent-docker
``` 

2. Red Hat certified images in [Red Hat Container Catalog](https://access.redhat.com/containers/?tab=overview&platform=docker#/registry.connect.redhat.com/sematext/sematext-agent-docker)

```
docker login registry.connect.redhat.com
docker pull registry.connect.redhat.com/sematext/sematext-agent-docker
```

3. Public images from [Docker Hub](https://hub.docker.com/r/sematext/sematext-agent-docker/) 

```
docker pull sematext-agent-docker
```


# Support 

1. [Sematext Docker Agent Homepage](http://sematext.com/docker/)
2. [Sematext Docker Agent Documentation](http://sematext.com/docs/sematext-docker-agent/)
2. Chat with us in the [Sematext user interface](https://apps.sematext.com/) or drop an e-mail to support@sematext.com
3. Open an issue [here](https://github.com/sematext/sematext-agent-docker/issues) 
4. Contribution guide [here](https://github.com/sematext/sematext-agent-docker/blob/master/contribute.md)