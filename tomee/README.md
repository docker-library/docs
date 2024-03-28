<!--

********************************************************************************

WARNING:

    DO NOT EDIT "tomee/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "tomee/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `arm64v8` builds of [the `tomee` official image](https://hub.docker.com/_/tomee) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[the Docker Community](https://github.com/tomitribe/docker-tomee)

-	**Where to get help**:  
	[the Docker Community Slack](https://dockr.ly/comm-slack), [Server Fault](https://serverfault.com/help/on-topic), [Unix & Linux](https://unix.stackexchange.com/help/on-topic), or [Stack Overflow](https://stackoverflow.com/help/on-topic)

# Supported tags and respective `Dockerfile` links

-	[`8.0.16-jre17-Temurin-ubuntu-webprofile`, `8.0.16-Temurin-ubuntu-webprofile`, `8.0.16-jre17-ubuntu-webprofile`, `8.0.16-ubuntu-webprofile`, `8.0.16-jre17-Temurin-webprofile`, `8.0.16-Temurin-webprofile`, `8.0.16-jre17-webprofile`, `8.0.16-webprofile`, `8.0.16-jre17-Temurin-ubuntu`, `8.0.16-Temurin-ubuntu`, `8.0.16-jre17-ubuntu`, `8.0.16-ubuntu`, `8.0.16-jre17-Temurin`, `8.0.16-Temurin`, `8.0.16-jre17`, `8.0.16`, `8.0-jre17-Temurin-ubuntu-webprofile`, `8.0-Temurin-ubuntu-webprofile`, `8.0-jre17-ubuntu-webprofile`, `8.0-ubuntu-webprofile`, `8.0-jre17-Temurin-webprofile`, `8.0-Temurin-webprofile`, `8.0-jre17-webprofile`, `8.0-webprofile`, `8.0-jre17-Temurin-ubuntu`, `8.0-Temurin-ubuntu`, `8.0-jre17-ubuntu`, `8.0-ubuntu`, `8.0-jre17-Temurin`, `8.0-Temurin`, `8.0-jre17`, `8.0`, `8-jre17-Temurin-ubuntu-webprofile`, `8-Temurin-ubuntu-webprofile`, `8-jre17-ubuntu-webprofile`, `8-ubuntu-webprofile`, `8-jre17-Temurin-webprofile`, `8-Temurin-webprofile`, `8-jre17-webprofile`, `8-webprofile`, `8-jre17-Temurin-ubuntu`, `8-Temurin-ubuntu`, `8-jre17-ubuntu`, `8-ubuntu`, `8-jre17-Temurin`, `8-Temurin`, `8-jre17`, `8`, `jre17-Temurin-ubuntu-webprofile`, `Temurin-ubuntu-webprofile`, `jre17-ubuntu-webprofile`, `ubuntu-webprofile`, `jre17-Temurin-webprofile`, `Temurin-webprofile`, `jre17-webprofile`, `webprofile`, `jre17-Temurin-ubuntu`, `Temurin-ubuntu`, `jre17-ubuntu`, `ubuntu`, `jre17-Temurin`, `Temurin`, `jre17`, `latest`](https://github.com/tomitribe/docker-tomee/blob/3e4e2b546fbba84a4559743a1d35ddab7de3fae0/TomEE-8.0/jre17/Temurin/ubuntu/webprofile/Dockerfile)
-	[`8.0.16-jre17-Temurin-ubuntu-microprofile`, `8.0.16-Temurin-ubuntu-microprofile`, `8.0.16-jre17-ubuntu-microprofile`, `8.0.16-ubuntu-microprofile`, `8.0.16-jre17-Temurin-microprofile`, `8.0.16-Temurin-microprofile`, `8.0.16-jre17-microprofile`, `8.0.16-microprofile`, `8.0-jre17-Temurin-ubuntu-microprofile`, `8.0-Temurin-ubuntu-microprofile`, `8.0-jre17-ubuntu-microprofile`, `8.0-ubuntu-microprofile`, `8.0-jre17-Temurin-microprofile`, `8.0-Temurin-microprofile`, `8.0-jre17-microprofile`, `8.0-microprofile`, `8-jre17-Temurin-ubuntu-microprofile`, `8-Temurin-ubuntu-microprofile`, `8-jre17-ubuntu-microprofile`, `8-ubuntu-microprofile`, `8-jre17-Temurin-microprofile`, `8-Temurin-microprofile`, `8-jre17-microprofile`, `8-microprofile`, `jre17-Temurin-ubuntu-microprofile`, `Temurin-ubuntu-microprofile`, `jre17-ubuntu-microprofile`, `ubuntu-microprofile`, `jre17-Temurin-microprofile`, `Temurin-microprofile`, `jre17-microprofile`, `microprofile`](https://github.com/tomitribe/docker-tomee/blob/3e4e2b546fbba84a4559743a1d35ddab7de3fae0/TomEE-8.0/jre17/Temurin/ubuntu/microprofile/Dockerfile)
-	[`8.0.16-jre17-Temurin-ubuntu-plume`, `8.0.16-Temurin-ubuntu-plume`, `8.0.16-jre17-ubuntu-plume`, `8.0.16-ubuntu-plume`, `8.0.16-jre17-Temurin-plume`, `8.0.16-Temurin-plume`, `8.0.16-jre17-plume`, `8.0.16-plume`, `8.0-jre17-Temurin-ubuntu-plume`, `8.0-Temurin-ubuntu-plume`, `8.0-jre17-ubuntu-plume`, `8.0-ubuntu-plume`, `8.0-jre17-Temurin-plume`, `8.0-Temurin-plume`, `8.0-jre17-plume`, `8.0-plume`, `8-jre17-Temurin-ubuntu-plume`, `8-Temurin-ubuntu-plume`, `8-jre17-ubuntu-plume`, `8-ubuntu-plume`, `8-jre17-Temurin-plume`, `8-Temurin-plume`, `8-jre17-plume`, `8-plume`, `jre17-Temurin-ubuntu-plume`, `Temurin-ubuntu-plume`, `jre17-ubuntu-plume`, `ubuntu-plume`, `jre17-Temurin-plume`, `Temurin-plume`, `jre17-plume`, `plume`](https://github.com/tomitribe/docker-tomee/blob/3e4e2b546fbba84a4559743a1d35ddab7de3fae0/TomEE-8.0/jre17/Temurin/ubuntu/plume/Dockerfile)
-	[`8.0.16-jre17-Temurin-ubuntu-plus`, `8.0.16-Temurin-ubuntu-plus`, `8.0.16-jre17-ubuntu-plus`, `8.0.16-ubuntu-plus`, `8.0.16-jre17-Temurin-plus`, `8.0.16-Temurin-plus`, `8.0.16-jre17-plus`, `8.0.16-plus`, `8.0-jre17-Temurin-ubuntu-plus`, `8.0-Temurin-ubuntu-plus`, `8.0-jre17-ubuntu-plus`, `8.0-ubuntu-plus`, `8.0-jre17-Temurin-plus`, `8.0-Temurin-plus`, `8.0-jre17-plus`, `8.0-plus`, `8-jre17-Temurin-ubuntu-plus`, `8-Temurin-ubuntu-plus`, `8-jre17-ubuntu-plus`, `8-ubuntu-plus`, `8-jre17-Temurin-plus`, `8-Temurin-plus`, `8-jre17-plus`, `8-plus`, `jre17-Temurin-ubuntu-plus`, `Temurin-ubuntu-plus`, `jre17-ubuntu-plus`, `ubuntu-plus`, `jre17-Temurin-plus`, `Temurin-plus`, `jre17-plus`, `plus`](https://github.com/tomitribe/docker-tomee/blob/3e4e2b546fbba84a4559743a1d35ddab7de3fae0/TomEE-8.0/jre17/Temurin/ubuntu/plus/Dockerfile)
-	[`8.0.16-jre11-Temurin-ubuntu-webprofile`, `8.0.16-jre11-ubuntu-webprofile`, `8.0.16-jre11-Temurin-webprofile`, `8.0.16-jre11-webprofile`, `8.0.16-jre11-Temurin-ubuntu`, `8.0.16-jre11-ubuntu`, `8.0.16-jre11-Temurin`, `8.0.16-jre11`, `8.0-jre11-Temurin-ubuntu-webprofile`, `8.0-jre11-ubuntu-webprofile`, `8.0-jre11-Temurin-webprofile`, `8.0-jre11-webprofile`, `8.0-jre11-Temurin-ubuntu`, `8.0-jre11-ubuntu`, `8.0-jre11-Temurin`, `8.0-jre11`, `8-jre11-Temurin-ubuntu-webprofile`, `8-jre11-ubuntu-webprofile`, `8-jre11-Temurin-webprofile`, `8-jre11-webprofile`, `8-jre11-Temurin-ubuntu`, `8-jre11-ubuntu`, `8-jre11-Temurin`, `8-jre11`, `jre11-Temurin-ubuntu-webprofile`, `jre11-ubuntu-webprofile`, `jre11-Temurin-webprofile`, `jre11-webprofile`, `jre11-Temurin-ubuntu`, `jre11-ubuntu`, `jre11-Temurin`, `jre11`](https://github.com/tomitribe/docker-tomee/blob/3e4e2b546fbba84a4559743a1d35ddab7de3fae0/TomEE-8.0/jre11/Temurin/ubuntu/webprofile/Dockerfile)
-	[`8.0.16-jre11-Temurin-ubuntu-microprofile`, `8.0.16-jre11-ubuntu-microprofile`, `8.0.16-jre11-Temurin-microprofile`, `8.0.16-jre11-microprofile`, `8.0-jre11-Temurin-ubuntu-microprofile`, `8.0-jre11-ubuntu-microprofile`, `8.0-jre11-Temurin-microprofile`, `8.0-jre11-microprofile`, `8-jre11-Temurin-ubuntu-microprofile`, `8-jre11-ubuntu-microprofile`, `8-jre11-Temurin-microprofile`, `8-jre11-microprofile`, `jre11-Temurin-ubuntu-microprofile`, `jre11-ubuntu-microprofile`, `jre11-Temurin-microprofile`, `jre11-microprofile`](https://github.com/tomitribe/docker-tomee/blob/3e4e2b546fbba84a4559743a1d35ddab7de3fae0/TomEE-8.0/jre11/Temurin/ubuntu/microprofile/Dockerfile)
-	[`8.0.16-jre11-Temurin-ubuntu-plume`, `8.0.16-jre11-ubuntu-plume`, `8.0.16-jre11-Temurin-plume`, `8.0.16-jre11-plume`, `8.0-jre11-Temurin-ubuntu-plume`, `8.0-jre11-ubuntu-plume`, `8.0-jre11-Temurin-plume`, `8.0-jre11-plume`, `8-jre11-Temurin-ubuntu-plume`, `8-jre11-ubuntu-plume`, `8-jre11-Temurin-plume`, `8-jre11-plume`, `jre11-Temurin-ubuntu-plume`, `jre11-ubuntu-plume`, `jre11-Temurin-plume`, `jre11-plume`](https://github.com/tomitribe/docker-tomee/blob/3e4e2b546fbba84a4559743a1d35ddab7de3fae0/TomEE-8.0/jre11/Temurin/ubuntu/plume/Dockerfile)
-	[`8.0.16-jre11-Temurin-ubuntu-plus`, `8.0.16-jre11-ubuntu-plus`, `8.0.16-jre11-Temurin-plus`, `8.0.16-jre11-plus`, `8.0-jre11-Temurin-ubuntu-plus`, `8.0-jre11-ubuntu-plus`, `8.0-jre11-Temurin-plus`, `8.0-jre11-plus`, `8-jre11-Temurin-ubuntu-plus`, `8-jre11-ubuntu-plus`, `8-jre11-Temurin-plus`, `8-jre11-plus`, `jre11-Temurin-ubuntu-plus`, `jre11-ubuntu-plus`, `jre11-Temurin-plus`, `jre11-plus`](https://github.com/tomitribe/docker-tomee/blob/3e4e2b546fbba84a4559743a1d35ddab7de3fae0/TomEE-8.0/jre11/Temurin/ubuntu/plus/Dockerfile)
-	[`8.0.16-jre8-Temurin-ubuntu-webprofile`, `8.0.16-jre8-ubuntu-webprofile`, `8.0.16-jre8-Temurin-webprofile`, `8.0.16-jre8-webprofile`, `8.0.16-jre8-Temurin-ubuntu`, `8.0.16-jre8-ubuntu`, `8.0.16-jre8-Temurin`, `8.0.16-jre8`, `8.0-jre8-Temurin-ubuntu-webprofile`, `8.0-jre8-ubuntu-webprofile`, `8.0-jre8-Temurin-webprofile`, `8.0-jre8-webprofile`, `8.0-jre8-Temurin-ubuntu`, `8.0-jre8-ubuntu`, `8.0-jre8-Temurin`, `8.0-jre8`, `8-jre8-Temurin-ubuntu-webprofile`, `8-jre8-ubuntu-webprofile`, `8-jre8-Temurin-webprofile`, `8-jre8-webprofile`, `8-jre8-Temurin-ubuntu`, `8-jre8-ubuntu`, `8-jre8-Temurin`, `8-jre8`, `jre8-Temurin-ubuntu-webprofile`, `jre8-ubuntu-webprofile`, `jre8-Temurin-webprofile`, `jre8-webprofile`, `jre8-Temurin-ubuntu`, `jre8-ubuntu`, `jre8-Temurin`, `jre8`](https://github.com/tomitribe/docker-tomee/blob/3e4e2b546fbba84a4559743a1d35ddab7de3fae0/TomEE-8.0/jre8/Temurin/ubuntu/webprofile/Dockerfile)
-	[`8.0.16-jre8-Temurin-ubuntu-microprofile`, `8.0.16-jre8-ubuntu-microprofile`, `8.0.16-jre8-Temurin-microprofile`, `8.0.16-jre8-microprofile`, `8.0-jre8-Temurin-ubuntu-microprofile`, `8.0-jre8-ubuntu-microprofile`, `8.0-jre8-Temurin-microprofile`, `8.0-jre8-microprofile`, `8-jre8-Temurin-ubuntu-microprofile`, `8-jre8-ubuntu-microprofile`, `8-jre8-Temurin-microprofile`, `8-jre8-microprofile`, `jre8-Temurin-ubuntu-microprofile`, `jre8-ubuntu-microprofile`, `jre8-Temurin-microprofile`, `jre8-microprofile`](https://github.com/tomitribe/docker-tomee/blob/3e4e2b546fbba84a4559743a1d35ddab7de3fae0/TomEE-8.0/jre8/Temurin/ubuntu/microprofile/Dockerfile)
-	[`8.0.16-jre8-Temurin-ubuntu-plume`, `8.0.16-jre8-ubuntu-plume`, `8.0.16-jre8-Temurin-plume`, `8.0.16-jre8-plume`, `8.0-jre8-Temurin-ubuntu-plume`, `8.0-jre8-ubuntu-plume`, `8.0-jre8-Temurin-plume`, `8.0-jre8-plume`, `8-jre8-Temurin-ubuntu-plume`, `8-jre8-ubuntu-plume`, `8-jre8-Temurin-plume`, `8-jre8-plume`, `jre8-Temurin-ubuntu-plume`, `jre8-ubuntu-plume`, `jre8-Temurin-plume`, `jre8-plume`](https://github.com/tomitribe/docker-tomee/blob/3e4e2b546fbba84a4559743a1d35ddab7de3fae0/TomEE-8.0/jre8/Temurin/ubuntu/plume/Dockerfile)
-	[`8.0.16-jre8-Temurin-ubuntu-plus`, `8.0.16-jre8-ubuntu-plus`, `8.0.16-jre8-Temurin-plus`, `8.0.16-jre8-plus`, `8.0-jre8-Temurin-ubuntu-plus`, `8.0-jre8-ubuntu-plus`, `8.0-jre8-Temurin-plus`, `8.0-jre8-plus`, `8-jre8-Temurin-ubuntu-plus`, `8-jre8-ubuntu-plus`, `8-jre8-Temurin-plus`, `8-jre8-plus`, `jre8-Temurin-ubuntu-plus`, `jre8-ubuntu-plus`, `jre8-Temurin-plus`, `jre8-plus`](https://github.com/tomitribe/docker-tomee/blob/3e4e2b546fbba84a4559743a1d35ddab7de3fae0/TomEE-8.0/jre8/Temurin/ubuntu/plus/Dockerfile)
-	[`8.0.16-jre17-Semeru-ubuntu-webprofile`, `8.0.16-Semeru-ubuntu-webprofile`, `8.0.16-jre17-Semeru-webprofile`, `8.0.16-Semeru-webprofile`, `8.0.16-jre17-Semeru-ubuntu`, `8.0.16-Semeru-ubuntu`, `8.0.16-jre17-Semeru`, `8.0.16-Semeru`, `8.0-jre17-Semeru-ubuntu-webprofile`, `8.0-Semeru-ubuntu-webprofile`, `8.0-jre17-Semeru-webprofile`, `8.0-Semeru-webprofile`, `8.0-jre17-Semeru-ubuntu`, `8.0-Semeru-ubuntu`, `8.0-jre17-Semeru`, `8.0-Semeru`, `8-jre17-Semeru-ubuntu-webprofile`, `8-Semeru-ubuntu-webprofile`, `8-jre17-Semeru-webprofile`, `8-Semeru-webprofile`, `8-jre17-Semeru-ubuntu`, `8-Semeru-ubuntu`, `8-jre17-Semeru`, `8-Semeru`, `jre17-Semeru-ubuntu-webprofile`, `Semeru-ubuntu-webprofile`, `jre17-Semeru-webprofile`, `Semeru-webprofile`, `jre17-Semeru-ubuntu`, `Semeru-ubuntu`, `jre17-Semeru`, `Semeru`](https://github.com/tomitribe/docker-tomee/blob/3e4e2b546fbba84a4559743a1d35ddab7de3fae0/TomEE-8.0/jre17/Semeru/ubuntu/webprofile/Dockerfile)
-	[`8.0.16-jre17-Semeru-ubuntu-microprofile`, `8.0.16-Semeru-ubuntu-microprofile`, `8.0.16-jre17-Semeru-microprofile`, `8.0.16-Semeru-microprofile`, `8.0-jre17-Semeru-ubuntu-microprofile`, `8.0-Semeru-ubuntu-microprofile`, `8.0-jre17-Semeru-microprofile`, `8.0-Semeru-microprofile`, `8-jre17-Semeru-ubuntu-microprofile`, `8-Semeru-ubuntu-microprofile`, `8-jre17-Semeru-microprofile`, `8-Semeru-microprofile`, `jre17-Semeru-ubuntu-microprofile`, `Semeru-ubuntu-microprofile`, `jre17-Semeru-microprofile`, `Semeru-microprofile`](https://github.com/tomitribe/docker-tomee/blob/3e4e2b546fbba84a4559743a1d35ddab7de3fae0/TomEE-8.0/jre17/Semeru/ubuntu/microprofile/Dockerfile)
-	[`8.0.16-jre17-Semeru-ubuntu-plume`, `8.0.16-Semeru-ubuntu-plume`, `8.0.16-jre17-Semeru-plume`, `8.0.16-Semeru-plume`, `8.0-jre17-Semeru-ubuntu-plume`, `8.0-Semeru-ubuntu-plume`, `8.0-jre17-Semeru-plume`, `8.0-Semeru-plume`, `8-jre17-Semeru-ubuntu-plume`, `8-Semeru-ubuntu-plume`, `8-jre17-Semeru-plume`, `8-Semeru-plume`, `jre17-Semeru-ubuntu-plume`, `Semeru-ubuntu-plume`, `jre17-Semeru-plume`, `Semeru-plume`](https://github.com/tomitribe/docker-tomee/blob/3e4e2b546fbba84a4559743a1d35ddab7de3fae0/TomEE-8.0/jre17/Semeru/ubuntu/plume/Dockerfile)
-	[`8.0.16-jre17-Semeru-ubuntu-plus`, `8.0.16-Semeru-ubuntu-plus`, `8.0.16-jre17-Semeru-plus`, `8.0.16-Semeru-plus`, `8.0-jre17-Semeru-ubuntu-plus`, `8.0-Semeru-ubuntu-plus`, `8.0-jre17-Semeru-plus`, `8.0-Semeru-plus`, `8-jre17-Semeru-ubuntu-plus`, `8-Semeru-ubuntu-plus`, `8-jre17-Semeru-plus`, `8-Semeru-plus`, `jre17-Semeru-ubuntu-plus`, `Semeru-ubuntu-plus`, `jre17-Semeru-plus`, `Semeru-plus`](https://github.com/tomitribe/docker-tomee/blob/3e4e2b546fbba84a4559743a1d35ddab7de3fae0/TomEE-8.0/jre17/Semeru/ubuntu/plus/Dockerfile)
-	[`8.0.16-jre11-Semeru-ubuntu-webprofile`, `8.0.16-jre11-Semeru-webprofile`, `8.0.16-jre11-Semeru-ubuntu`, `8.0.16-jre11-Semeru`, `8.0-jre11-Semeru-ubuntu-webprofile`, `8.0-jre11-Semeru-webprofile`, `8.0-jre11-Semeru-ubuntu`, `8.0-jre11-Semeru`, `8-jre11-Semeru-ubuntu-webprofile`, `8-jre11-Semeru-webprofile`, `8-jre11-Semeru-ubuntu`, `8-jre11-Semeru`, `jre11-Semeru-ubuntu-webprofile`, `jre11-Semeru-webprofile`, `jre11-Semeru-ubuntu`, `jre11-Semeru`](https://github.com/tomitribe/docker-tomee/blob/3e4e2b546fbba84a4559743a1d35ddab7de3fae0/TomEE-8.0/jre11/Semeru/ubuntu/webprofile/Dockerfile)
-	[`8.0.16-jre11-Semeru-ubuntu-microprofile`, `8.0.16-jre11-Semeru-microprofile`, `8.0-jre11-Semeru-ubuntu-microprofile`, `8.0-jre11-Semeru-microprofile`, `8-jre11-Semeru-ubuntu-microprofile`, `8-jre11-Semeru-microprofile`, `jre11-Semeru-ubuntu-microprofile`, `jre11-Semeru-microprofile`](https://github.com/tomitribe/docker-tomee/blob/3e4e2b546fbba84a4559743a1d35ddab7de3fae0/TomEE-8.0/jre11/Semeru/ubuntu/microprofile/Dockerfile)
-	[`8.0.16-jre11-Semeru-ubuntu-plume`, `8.0.16-jre11-Semeru-plume`, `8.0-jre11-Semeru-ubuntu-plume`, `8.0-jre11-Semeru-plume`, `8-jre11-Semeru-ubuntu-plume`, `8-jre11-Semeru-plume`, `jre11-Semeru-ubuntu-plume`, `jre11-Semeru-plume`](https://github.com/tomitribe/docker-tomee/blob/3e4e2b546fbba84a4559743a1d35ddab7de3fae0/TomEE-8.0/jre11/Semeru/ubuntu/plume/Dockerfile)
-	[`8.0.16-jre11-Semeru-ubuntu-plus`, `8.0.16-jre11-Semeru-plus`, `8.0-jre11-Semeru-ubuntu-plus`, `8.0-jre11-Semeru-plus`, `8-jre11-Semeru-ubuntu-plus`, `8-jre11-Semeru-plus`, `jre11-Semeru-ubuntu-plus`, `jre11-Semeru-plus`](https://github.com/tomitribe/docker-tomee/blob/3e4e2b546fbba84a4559743a1d35ddab7de3fae0/TomEE-8.0/jre11/Semeru/ubuntu/plus/Dockerfile)
-	[`9.1.2-jre17-Temurin-ubuntu-webprofile`, `9.1.2-Temurin-ubuntu-webprofile`, `9.1.2-jre17-ubuntu-webprofile`, `9.1.2-ubuntu-webprofile`, `9.1.2-jre17-Temurin-webprofile`, `9.1.2-Temurin-webprofile`, `9.1.2-jre17-webprofile`, `9.1.2-webprofile`, `9.1.2-jre17-Temurin-ubuntu`, `9.1.2-Temurin-ubuntu`, `9.1.2-jre17-ubuntu`, `9.1.2-ubuntu`, `9.1.2-jre17-Temurin`, `9.1.2-Temurin`, `9.1.2-jre17`, `9.1.2`, `9.1-jre17-Temurin-ubuntu-webprofile`, `9.1-Temurin-ubuntu-webprofile`, `9.1-jre17-ubuntu-webprofile`, `9.1-ubuntu-webprofile`, `9.1-jre17-Temurin-webprofile`, `9.1-Temurin-webprofile`, `9.1-jre17-webprofile`, `9.1-webprofile`, `9.1-jre17-Temurin-ubuntu`, `9.1-Temurin-ubuntu`, `9.1-jre17-ubuntu`, `9.1-ubuntu`, `9.1-jre17-Temurin`, `9.1-Temurin`, `9.1-jre17`, `9.1`, `9-jre17-Temurin-ubuntu-webprofile`, `9-Temurin-ubuntu-webprofile`, `9-jre17-ubuntu-webprofile`, `9-ubuntu-webprofile`, `9-jre17-Temurin-webprofile`, `9-Temurin-webprofile`, `9-jre17-webprofile`, `9-webprofile`, `9-jre17-Temurin-ubuntu`, `9-Temurin-ubuntu`, `9-jre17-ubuntu`, `9-ubuntu`, `9-jre17-Temurin`, `9-Temurin`, `9-jre17`, `9`](https://github.com/tomitribe/docker-tomee/blob/3e4e2b546fbba84a4559743a1d35ddab7de3fae0/TomEE-9.1/jre17/Temurin/ubuntu/webprofile/Dockerfile)
-	[`9.1.2-jre17-Temurin-ubuntu-microprofile`, `9.1.2-Temurin-ubuntu-microprofile`, `9.1.2-jre17-ubuntu-microprofile`, `9.1.2-ubuntu-microprofile`, `9.1.2-jre17-Temurin-microprofile`, `9.1.2-Temurin-microprofile`, `9.1.2-jre17-microprofile`, `9.1.2-microprofile`, `9.1-jre17-Temurin-ubuntu-microprofile`, `9.1-Temurin-ubuntu-microprofile`, `9.1-jre17-ubuntu-microprofile`, `9.1-ubuntu-microprofile`, `9.1-jre17-Temurin-microprofile`, `9.1-Temurin-microprofile`, `9.1-jre17-microprofile`, `9.1-microprofile`, `9-jre17-Temurin-ubuntu-microprofile`, `9-Temurin-ubuntu-microprofile`, `9-jre17-ubuntu-microprofile`, `9-ubuntu-microprofile`, `9-jre17-Temurin-microprofile`, `9-Temurin-microprofile`, `9-jre17-microprofile`, `9-microprofile`](https://github.com/tomitribe/docker-tomee/blob/3e4e2b546fbba84a4559743a1d35ddab7de3fae0/TomEE-9.1/jre17/Temurin/ubuntu/microprofile/Dockerfile)
-	[`9.1.2-jre17-Temurin-ubuntu-plume`, `9.1.2-Temurin-ubuntu-plume`, `9.1.2-jre17-ubuntu-plume`, `9.1.2-ubuntu-plume`, `9.1.2-jre17-Temurin-plume`, `9.1.2-Temurin-plume`, `9.1.2-jre17-plume`, `9.1.2-plume`, `9.1-jre17-Temurin-ubuntu-plume`, `9.1-Temurin-ubuntu-plume`, `9.1-jre17-ubuntu-plume`, `9.1-ubuntu-plume`, `9.1-jre17-Temurin-plume`, `9.1-Temurin-plume`, `9.1-jre17-plume`, `9.1-plume`, `9-jre17-Temurin-ubuntu-plume`, `9-Temurin-ubuntu-plume`, `9-jre17-ubuntu-plume`, `9-ubuntu-plume`, `9-jre17-Temurin-plume`, `9-Temurin-plume`, `9-jre17-plume`, `9-plume`](https://github.com/tomitribe/docker-tomee/blob/3e4e2b546fbba84a4559743a1d35ddab7de3fae0/TomEE-9.1/jre17/Temurin/ubuntu/plume/Dockerfile)
-	[`9.1.2-jre17-Temurin-ubuntu-plus`, `9.1.2-Temurin-ubuntu-plus`, `9.1.2-jre17-ubuntu-plus`, `9.1.2-ubuntu-plus`, `9.1.2-jre17-Temurin-plus`, `9.1.2-Temurin-plus`, `9.1.2-jre17-plus`, `9.1.2-plus`, `9.1-jre17-Temurin-ubuntu-plus`, `9.1-Temurin-ubuntu-plus`, `9.1-jre17-ubuntu-plus`, `9.1-ubuntu-plus`, `9.1-jre17-Temurin-plus`, `9.1-Temurin-plus`, `9.1-jre17-plus`, `9.1-plus`, `9-jre17-Temurin-ubuntu-plus`, `9-Temurin-ubuntu-plus`, `9-jre17-ubuntu-plus`, `9-ubuntu-plus`, `9-jre17-Temurin-plus`, `9-Temurin-plus`, `9-jre17-plus`, `9-plus`](https://github.com/tomitribe/docker-tomee/blob/3e4e2b546fbba84a4559743a1d35ddab7de3fae0/TomEE-9.1/jre17/Temurin/ubuntu/plus/Dockerfile)
-	[`9.1.2-jre11-Temurin-ubuntu-webprofile`, `9.1.2-jre11-ubuntu-webprofile`, `9.1.2-jre11-Temurin-webprofile`, `9.1.2-jre11-webprofile`, `9.1.2-jre11-Temurin-ubuntu`, `9.1.2-jre11-ubuntu`, `9.1.2-jre11-Temurin`, `9.1.2-jre11`, `9.1-jre11-Temurin-ubuntu-webprofile`, `9.1-jre11-ubuntu-webprofile`, `9.1-jre11-Temurin-webprofile`, `9.1-jre11-webprofile`, `9.1-jre11-Temurin-ubuntu`, `9.1-jre11-ubuntu`, `9.1-jre11-Temurin`, `9.1-jre11`, `9-jre11-Temurin-ubuntu-webprofile`, `9-jre11-ubuntu-webprofile`, `9-jre11-Temurin-webprofile`, `9-jre11-webprofile`, `9-jre11-Temurin-ubuntu`, `9-jre11-ubuntu`, `9-jre11-Temurin`, `9-jre11`](https://github.com/tomitribe/docker-tomee/blob/3e4e2b546fbba84a4559743a1d35ddab7de3fae0/TomEE-9.1/jre11/Temurin/ubuntu/webprofile/Dockerfile)
-	[`9.1.2-jre11-Temurin-ubuntu-microprofile`, `9.1.2-jre11-ubuntu-microprofile`, `9.1.2-jre11-Temurin-microprofile`, `9.1.2-jre11-microprofile`, `9.1-jre11-Temurin-ubuntu-microprofile`, `9.1-jre11-ubuntu-microprofile`, `9.1-jre11-Temurin-microprofile`, `9.1-jre11-microprofile`, `9-jre11-Temurin-ubuntu-microprofile`, `9-jre11-ubuntu-microprofile`, `9-jre11-Temurin-microprofile`, `9-jre11-microprofile`](https://github.com/tomitribe/docker-tomee/blob/3e4e2b546fbba84a4559743a1d35ddab7de3fae0/TomEE-9.1/jre11/Temurin/ubuntu/microprofile/Dockerfile)
-	[`9.1.2-jre11-Temurin-ubuntu-plume`, `9.1.2-jre11-ubuntu-plume`, `9.1.2-jre11-Temurin-plume`, `9.1.2-jre11-plume`, `9.1-jre11-Temurin-ubuntu-plume`, `9.1-jre11-ubuntu-plume`, `9.1-jre11-Temurin-plume`, `9.1-jre11-plume`, `9-jre11-Temurin-ubuntu-plume`, `9-jre11-ubuntu-plume`, `9-jre11-Temurin-plume`, `9-jre11-plume`](https://github.com/tomitribe/docker-tomee/blob/3e4e2b546fbba84a4559743a1d35ddab7de3fae0/TomEE-9.1/jre11/Temurin/ubuntu/plume/Dockerfile)
-	[`9.1.2-jre11-Temurin-ubuntu-plus`, `9.1.2-jre11-ubuntu-plus`, `9.1.2-jre11-Temurin-plus`, `9.1.2-jre11-plus`, `9.1-jre11-Temurin-ubuntu-plus`, `9.1-jre11-ubuntu-plus`, `9.1-jre11-Temurin-plus`, `9.1-jre11-plus`, `9-jre11-Temurin-ubuntu-plus`, `9-jre11-ubuntu-plus`, `9-jre11-Temurin-plus`, `9-jre11-plus`](https://github.com/tomitribe/docker-tomee/blob/3e4e2b546fbba84a4559743a1d35ddab7de3fae0/TomEE-9.1/jre11/Temurin/ubuntu/plus/Dockerfile)
-	[`9.1.2-jre17-Semeru-ubuntu-webprofile`, `9.1.2-Semeru-ubuntu-webprofile`, `9.1.2-jre17-Semeru-webprofile`, `9.1.2-Semeru-webprofile`, `9.1.2-jre17-Semeru-ubuntu`, `9.1.2-Semeru-ubuntu`, `9.1.2-jre17-Semeru`, `9.1.2-Semeru`, `9.1-jre17-Semeru-ubuntu-webprofile`, `9.1-Semeru-ubuntu-webprofile`, `9.1-jre17-Semeru-webprofile`, `9.1-Semeru-webprofile`, `9.1-jre17-Semeru-ubuntu`, `9.1-Semeru-ubuntu`, `9.1-jre17-Semeru`, `9.1-Semeru`, `9-jre17-Semeru-ubuntu-webprofile`, `9-Semeru-ubuntu-webprofile`, `9-jre17-Semeru-webprofile`, `9-Semeru-webprofile`, `9-jre17-Semeru-ubuntu`, `9-Semeru-ubuntu`, `9-jre17-Semeru`, `9-Semeru`](https://github.com/tomitribe/docker-tomee/blob/3e4e2b546fbba84a4559743a1d35ddab7de3fae0/TomEE-9.1/jre17/Semeru/ubuntu/webprofile/Dockerfile)
-	[`9.1.2-jre17-Semeru-ubuntu-microprofile`, `9.1.2-Semeru-ubuntu-microprofile`, `9.1.2-jre17-Semeru-microprofile`, `9.1.2-Semeru-microprofile`, `9.1-jre17-Semeru-ubuntu-microprofile`, `9.1-Semeru-ubuntu-microprofile`, `9.1-jre17-Semeru-microprofile`, `9.1-Semeru-microprofile`, `9-jre17-Semeru-ubuntu-microprofile`, `9-Semeru-ubuntu-microprofile`, `9-jre17-Semeru-microprofile`, `9-Semeru-microprofile`](https://github.com/tomitribe/docker-tomee/blob/3e4e2b546fbba84a4559743a1d35ddab7de3fae0/TomEE-9.1/jre17/Semeru/ubuntu/microprofile/Dockerfile)
-	[`9.1.2-jre17-Semeru-ubuntu-plume`, `9.1.2-Semeru-ubuntu-plume`, `9.1.2-jre17-Semeru-plume`, `9.1.2-Semeru-plume`, `9.1-jre17-Semeru-ubuntu-plume`, `9.1-Semeru-ubuntu-plume`, `9.1-jre17-Semeru-plume`, `9.1-Semeru-plume`, `9-jre17-Semeru-ubuntu-plume`, `9-Semeru-ubuntu-plume`, `9-jre17-Semeru-plume`, `9-Semeru-plume`](https://github.com/tomitribe/docker-tomee/blob/3e4e2b546fbba84a4559743a1d35ddab7de3fae0/TomEE-9.1/jre17/Semeru/ubuntu/plume/Dockerfile)
-	[`9.1.2-jre17-Semeru-ubuntu-plus`, `9.1.2-Semeru-ubuntu-plus`, `9.1.2-jre17-Semeru-plus`, `9.1.2-Semeru-plus`, `9.1-jre17-Semeru-ubuntu-plus`, `9.1-Semeru-ubuntu-plus`, `9.1-jre17-Semeru-plus`, `9.1-Semeru-plus`, `9-jre17-Semeru-ubuntu-plus`, `9-Semeru-ubuntu-plus`, `9-jre17-Semeru-plus`, `9-Semeru-plus`](https://github.com/tomitribe/docker-tomee/blob/3e4e2b546fbba84a4559743a1d35ddab7de3fae0/TomEE-9.1/jre17/Semeru/ubuntu/plus/Dockerfile)
-	[`9.1.2-jre11-Semeru-ubuntu-webprofile`, `9.1.2-jre11-Semeru-webprofile`, `9.1.2-jre11-Semeru-ubuntu`, `9.1.2-jre11-Semeru`, `9.1-jre11-Semeru-ubuntu-webprofile`, `9.1-jre11-Semeru-webprofile`, `9.1-jre11-Semeru-ubuntu`, `9.1-jre11-Semeru`, `9-jre11-Semeru-ubuntu-webprofile`, `9-jre11-Semeru-webprofile`, `9-jre11-Semeru-ubuntu`, `9-jre11-Semeru`](https://github.com/tomitribe/docker-tomee/blob/3e4e2b546fbba84a4559743a1d35ddab7de3fae0/TomEE-9.1/jre11/Semeru/ubuntu/webprofile/Dockerfile)
-	[`9.1.2-jre11-Semeru-ubuntu-microprofile`, `9.1.2-jre11-Semeru-microprofile`, `9.1-jre11-Semeru-ubuntu-microprofile`, `9.1-jre11-Semeru-microprofile`, `9-jre11-Semeru-ubuntu-microprofile`, `9-jre11-Semeru-microprofile`](https://github.com/tomitribe/docker-tomee/blob/3e4e2b546fbba84a4559743a1d35ddab7de3fae0/TomEE-9.1/jre11/Semeru/ubuntu/microprofile/Dockerfile)
-	[`9.1.2-jre11-Semeru-ubuntu-plume`, `9.1.2-jre11-Semeru-plume`, `9.1-jre11-Semeru-ubuntu-plume`, `9.1-jre11-Semeru-plume`, `9-jre11-Semeru-ubuntu-plume`, `9-jre11-Semeru-plume`](https://github.com/tomitribe/docker-tomee/blob/3e4e2b546fbba84a4559743a1d35ddab7de3fae0/TomEE-9.1/jre11/Semeru/ubuntu/plume/Dockerfile)
-	[`9.1.2-jre11-Semeru-ubuntu-plus`, `9.1.2-jre11-Semeru-plus`, `9.1-jre11-Semeru-ubuntu-plus`, `9.1-jre11-Semeru-plus`, `9-jre11-Semeru-ubuntu-plus`, `9-jre11-Semeru-plus`](https://github.com/tomitribe/docker-tomee/blob/3e4e2b546fbba84a4559743a1d35ddab7de3fae0/TomEE-9.1/jre11/Semeru/ubuntu/plus/Dockerfile)

[![arm64v8/tomee build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/arm64v8/job/tomee.svg?label=arm64v8/tomee%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/arm64v8/job/tomee/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/tomitribe/docker-tomee/issues](https://github.com/tomitribe/docker-tomee/issues?q=)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/tomee/), [`arm64v8`](https://hub.docker.com/r/arm64v8/tomee/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/tomee/` directory](https://github.com/docker-library/repo-info/blob/master/repos/tomee) ([history](https://github.com/docker-library/repo-info/commits/master/repos/tomee))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/tomee` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Ftomee)  
	[official-images repo's `library/tomee` file](https://github.com/docker-library/official-images/blob/master/library/tomee) ([history](https://github.com/docker-library/official-images/commits/master/library/tomee))

-	**Source of this description**:  
	[docs repo's `tomee/` directory](https://github.com/docker-library/docs/tree/master/tomee) ([history](https://github.com/docker-library/docs/commits/master/tomee))

# What is TomEE?

[Apache TomEE](http://tomee.apache.org/), pronounced "Tommy", is an all-Apache Java EE Web Profile certified stack where Apache Tomcat is top dog. Apache TomEE is assembled from a vanilla Apache Tomcat zip file. We start with Apache Tomcat, add our jars and zip up the rest. The result is Tomcat with added EE features - TomEE.

![logo](https://raw.githubusercontent.com/docker-library/docs/4a10a52c08621b68c1b1b53b561f819d9e78c2e0/tomee/logo.png)

Apache TomEE comes with four different flavors, Web Profile, JAX-RS, Plus and Plume.

-	Apache TomEE Web Profile delivers Servlets, JSP, JSF, JTA, JPA, CDI, Bean Validation and EJB Lite.
-	Apache TomEE JAX-RS (RESTfull Services) delivers the Web Profile plus JAX-RS (RESTfull Services).
-	Apache TomEE Plus delivers all that is in the Web Profile and JAX-RS (RESTfull Services), plus EJB Full, Java EE Connector Architecture, JMS (Java Message Service) and JAX-WS (Web Services).
-	Apache TomEE Plume delivers all that is in the Plus Profile, but includes Mojarra and EclipseLink support.

All Dockerfile files of supported versions can be found at https://github.com/tomitribe/docker-tomee

# Apache TomEE and Tomitribe

Tomitribe provides commercial support, professional services and training for Apache TomEE. We offers a new business model that furthers the development and growth of the Open Source project all the while fulfilling business requirement for production support. The Tomitribe Community Partnership Program connects businesses with the community.

All of Tomitribe developers are committers of TomEE and are influencers of the project's direction and development. We want to extend this influence to the people and companies that matter, users of TomEE. How? The Tomitribe Community Partnership Program.

Below are some press releases that might be helpful:

-	Tomitribe Announces [Enterprise Service Support for Apache TomEE](http://www.tomitribe.com/company/press/tomitribe_enterprise_service_support_for_apache_tomee_javaone_2013/)
-	Tomitribe Introduces [Community Partnership Program Conference](http://www.tomitribe.com/company/press/tomitribe-introduces-community-partnership-program-and-presents-java-ee-sessions-at-javaone-2014-conference/)

# Apache TomEE and ManageCat

Another commercial support company provides enterprise support for Apache TomEE is ManageCat. ManageCat involves with a lot of Apache Java EE projects to contribute open source Java EE ecosystem. ManageCat co-founder is also a founder of open source Apache OpenWebBeans project (http://openwebbans.apache.org) which is heavily used in Apache TomEE application server for CDI integration.

ManageCat is a cloud management and service platform for Apache Tomcat and Apache TomEE servers. Involving with a lot of Apache Java EE projects, we want to transfer not only our knowledge about Apache TomEE and also other Java EE technologies including JPA, EJB, CDI, JSF, JSTL, JTA, JMS. We will help our customers to develop and deploy their production based Java EE applications smoothly.

-	ManageCat Announces [Enterprise Service Support for Apache Tomcat and TomEE](http://managecat.com/index.php/enterprise-tomcat-support)

# How to use this image.

Run the default TomEE server (`CMD ["catalina.sh", "run"]`):

```console
$ docker run -it --rm arm64v8/tomee:<java-version>\-<tomeeversion>\-<flavour>
```

For example running Apache TomEE 1.7.2 with JRE 8 and Webprofile flavour will be:

```console
$ docker run -it --rm arm64v8/tomee:8-jre-1.7.2-webprofile
```

You can test it by visiting `http://container-ip:8080` in a browser or, if you need access outside the host, on port 8888:

```console
$ docker run -it --rm -p 8888:8080 arm64v8/tomee:<java-version>\-<tomeeversion>\-<flavour>
```

You can then go to `http://localhost:8888` or `http://host-ip:8888` in a browser.

The configuration files are available in `/usr/local/tomee/conf/`. By default, no user is included in the "manager-gui" role required to operate the "/manager/html" web application. If you wish to use this app, you must define such a user in `tomcat-users.xml`.

You can also use this image as base image for deploying your war application. To do it you need to create a Dockerfile based on Tomee Docker image and add the war file in `webapps` directory:

```dockerfile
COPY <locationofapplication>/<warfile> /usr/local/tomee/webapps/<warfile>
```

# License

View [license information](http://www.apache.org/licenses/LICENSE-2.0) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `tomee/` directory](https://github.com/docker-library/repo-info/tree/master/repos/tomee).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
