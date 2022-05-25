<!--

********************************************************************************

WARNING:

    DO NOT EDIT "openjdk/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "openjdk/" combined with a set of templates)

********************************************************************************

-->

# **WARNING**

If you are a user/consumer of Java, this image is probably not what you expect!

These images contain "vanilla" builds of the OpenJDK project provided by [Oracle](https://jdk.java.net/) or [the relevant "updates project lead"](https://github.com/docker-library/openjdk/issues/320#issuecomment-494050246) (depending on the version).

For a more "supported" experience, we recommend one of the following other Official Images (listed in alphabetical order with no intentional or implied preference):

-	[`amazoncorretto`](https://hub.docker.com/_/amazoncorretto)
-	[`eclipse-temurin`](https://hub.docker.com/_/eclipse-temurin)
-	[`ibm-semeru-runtimes`](https://hub.docker.com/_/ibm-semeru-runtimes)
-	[`ibmjava`](https://hub.docker.com/_/ibmjava)
-	[`sapmachine`](https://hub.docker.com/_/sapmachine)

# Quick reference

-	**Maintained by**:  
	[the Docker Community](https://github.com/docker-library/openjdk)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

(See ["What's the difference between 'Shared' and 'Simple' tags?" in the FAQ](https://github.com/docker-library/faq#whats-the-difference-between-shared-and-simple-tags).)

## Simple Tags

-	[`19-ea-23-jdk-oraclelinux8`, `19-ea-23-oraclelinux8`, `19-ea-jdk-oraclelinux8`, `19-ea-oraclelinux8`, `19-jdk-oraclelinux8`, `19-oraclelinux8`, `19-ea-23-jdk-oracle`, `19-ea-23-oracle`, `19-ea-jdk-oracle`, `19-ea-oracle`, `19-jdk-oracle`, `19-oracle`](https://github.com/docker-library/openjdk/blob/c53457e2b9cafcbe209be1e9adba49c9725105b4/19/jdk/oraclelinux8/Dockerfile)
-	[`19-ea-23-jdk-oraclelinux7`, `19-ea-23-oraclelinux7`, `19-ea-jdk-oraclelinux7`, `19-ea-oraclelinux7`, `19-jdk-oraclelinux7`, `19-oraclelinux7`](https://github.com/docker-library/openjdk/blob/c53457e2b9cafcbe209be1e9adba49c9725105b4/19/jdk/oraclelinux7/Dockerfile)
-	[`19-ea-23-jdk-bullseye`, `19-ea-23-bullseye`, `19-ea-jdk-bullseye`, `19-ea-bullseye`, `19-jdk-bullseye`, `19-bullseye`](https://github.com/docker-library/openjdk/blob/c53457e2b9cafcbe209be1e9adba49c9725105b4/19/jdk/bullseye/Dockerfile)
-	[`19-ea-23-jdk-slim-bullseye`, `19-ea-23-slim-bullseye`, `19-ea-jdk-slim-bullseye`, `19-ea-slim-bullseye`, `19-jdk-slim-bullseye`, `19-slim-bullseye`, `19-ea-23-jdk-slim`, `19-ea-23-slim`, `19-ea-jdk-slim`, `19-ea-slim`, `19-jdk-slim`, `19-slim`](https://github.com/docker-library/openjdk/blob/c53457e2b9cafcbe209be1e9adba49c9725105b4/19/jdk/slim-bullseye/Dockerfile)
-	[`19-ea-23-jdk-buster`, `19-ea-23-buster`, `19-ea-jdk-buster`, `19-ea-buster`, `19-jdk-buster`, `19-buster`](https://github.com/docker-library/openjdk/blob/c53457e2b9cafcbe209be1e9adba49c9725105b4/19/jdk/buster/Dockerfile)
-	[`19-ea-23-jdk-slim-buster`, `19-ea-23-slim-buster`, `19-ea-jdk-slim-buster`, `19-ea-slim-buster`, `19-jdk-slim-buster`, `19-slim-buster`](https://github.com/docker-library/openjdk/blob/c53457e2b9cafcbe209be1e9adba49c9725105b4/19/jdk/slim-buster/Dockerfile)
-	[`19-ea-5-jdk-alpine3.16`, `19-ea-5-alpine3.16`, `19-ea-jdk-alpine3.16`, `19-ea-alpine3.16`, `19-jdk-alpine3.16`, `19-alpine3.16`, `19-ea-5-jdk-alpine`, `19-ea-5-alpine`, `19-ea-jdk-alpine`, `19-ea-alpine`, `19-jdk-alpine`, `19-alpine`](https://github.com/docker-library/openjdk/blob/04d037e69a6071859c763903b20b1b39e95b4cad/19/jdk/alpine3.16/Dockerfile)
-	[`19-ea-5-jdk-alpine3.15`, `19-ea-5-alpine3.15`, `19-ea-jdk-alpine3.15`, `19-ea-alpine3.15`, `19-jdk-alpine3.15`, `19-alpine3.15`](https://github.com/docker-library/openjdk/blob/c6190d5cbbefd5233c190561fda803f742ae8241/19/jdk/alpine3.15/Dockerfile)
-	[`19-ea-23-jdk-windowsservercore-ltsc2022`, `19-ea-23-windowsservercore-ltsc2022`, `19-ea-jdk-windowsservercore-ltsc2022`, `19-ea-windowsservercore-ltsc2022`, `19-jdk-windowsservercore-ltsc2022`, `19-windowsservercore-ltsc2022`](https://github.com/docker-library/openjdk/blob/c53457e2b9cafcbe209be1e9adba49c9725105b4/19/jdk/windows/windowsservercore-ltsc2022/Dockerfile)
-	[`19-ea-23-jdk-windowsservercore-1809`, `19-ea-23-windowsservercore-1809`, `19-ea-jdk-windowsservercore-1809`, `19-ea-windowsservercore-1809`, `19-jdk-windowsservercore-1809`, `19-windowsservercore-1809`](https://github.com/docker-library/openjdk/blob/c53457e2b9cafcbe209be1e9adba49c9725105b4/19/jdk/windows/windowsservercore-1809/Dockerfile)
-	[`19-ea-23-jdk-nanoserver-1809`, `19-ea-23-nanoserver-1809`, `19-ea-jdk-nanoserver-1809`, `19-ea-nanoserver-1809`, `19-jdk-nanoserver-1809`, `19-nanoserver-1809`](https://github.com/docker-library/openjdk/blob/c53457e2b9cafcbe209be1e9adba49c9725105b4/19/jdk/windows/nanoserver-1809/Dockerfile)
-	[`18.0.1.1-jdk-oraclelinux8`, `18.0.1.1-oraclelinux8`, `18.0.1-jdk-oraclelinux8`, `18.0.1-oraclelinux8`, `18.0-jdk-oraclelinux8`, `18.0-oraclelinux8`, `18-jdk-oraclelinux8`, `18-oraclelinux8`, `jdk-oraclelinux8`, `oraclelinux8`, `18.0.1.1-jdk-oracle`, `18.0.1.1-oracle`, `18.0.1-jdk-oracle`, `18.0.1-oracle`, `18.0-jdk-oracle`, `18.0-oracle`, `18-jdk-oracle`, `18-oracle`, `jdk-oracle`, `oracle`](https://github.com/docker-library/openjdk/blob/dd758df145819316fbe6cf4c53a95bfa27c62ae5/18/jdk/oraclelinux8/Dockerfile)
-	[`18.0.1.1-jdk-oraclelinux7`, `18.0.1.1-oraclelinux7`, `18.0.1-jdk-oraclelinux7`, `18.0.1-oraclelinux7`, `18.0-jdk-oraclelinux7`, `18.0-oraclelinux7`, `18-jdk-oraclelinux7`, `18-oraclelinux7`, `jdk-oraclelinux7`, `oraclelinux7`](https://github.com/docker-library/openjdk/blob/dd758df145819316fbe6cf4c53a95bfa27c62ae5/18/jdk/oraclelinux7/Dockerfile)
-	[`18.0.1.1-jdk-bullseye`, `18.0.1.1-bullseye`, `18.0.1-jdk-bullseye`, `18.0.1-bullseye`, `18.0-jdk-bullseye`, `18.0-bullseye`, `18-jdk-bullseye`, `18-bullseye`, `jdk-bullseye`, `bullseye`](https://github.com/docker-library/openjdk/blob/dd758df145819316fbe6cf4c53a95bfa27c62ae5/18/jdk/bullseye/Dockerfile)
-	[`18.0.1.1-jdk-slim-bullseye`, `18.0.1.1-slim-bullseye`, `18.0.1-jdk-slim-bullseye`, `18.0.1-slim-bullseye`, `18.0-jdk-slim-bullseye`, `18.0-slim-bullseye`, `18-jdk-slim-bullseye`, `18-slim-bullseye`, `jdk-slim-bullseye`, `slim-bullseye`, `18.0.1.1-jdk-slim`, `18.0.1.1-slim`, `18.0.1-jdk-slim`, `18.0.1-slim`, `18.0-jdk-slim`, `18.0-slim`, `18-jdk-slim`, `18-slim`, `jdk-slim`, `slim`](https://github.com/docker-library/openjdk/blob/dd758df145819316fbe6cf4c53a95bfa27c62ae5/18/jdk/slim-bullseye/Dockerfile)
-	[`18.0.1.1-jdk-buster`, `18.0.1.1-buster`, `18.0.1-jdk-buster`, `18.0.1-buster`, `18.0-jdk-buster`, `18.0-buster`, `18-jdk-buster`, `18-buster`, `jdk-buster`, `buster`](https://github.com/docker-library/openjdk/blob/dd758df145819316fbe6cf4c53a95bfa27c62ae5/18/jdk/buster/Dockerfile)
-	[`18.0.1.1-jdk-slim-buster`, `18.0.1.1-slim-buster`, `18.0.1-jdk-slim-buster`, `18.0.1-slim-buster`, `18.0-jdk-slim-buster`, `18.0-slim-buster`, `18-jdk-slim-buster`, `18-slim-buster`, `jdk-slim-buster`, `slim-buster`](https://github.com/docker-library/openjdk/blob/dd758df145819316fbe6cf4c53a95bfa27c62ae5/18/jdk/slim-buster/Dockerfile)
-	[`18.0.1.1-jdk-windowsservercore-ltsc2022`, `18.0.1.1-windowsservercore-ltsc2022`, `18.0.1-jdk-windowsservercore-ltsc2022`, `18.0.1-windowsservercore-ltsc2022`, `18.0-jdk-windowsservercore-ltsc2022`, `18.0-windowsservercore-ltsc2022`, `18-jdk-windowsservercore-ltsc2022`, `18-windowsservercore-ltsc2022`, `jdk-windowsservercore-ltsc2022`, `windowsservercore-ltsc2022`](https://github.com/docker-library/openjdk/blob/dd758df145819316fbe6cf4c53a95bfa27c62ae5/18/jdk/windows/windowsservercore-ltsc2022/Dockerfile)
-	[`18.0.1.1-jdk-windowsservercore-1809`, `18.0.1.1-windowsservercore-1809`, `18.0.1-jdk-windowsservercore-1809`, `18.0.1-windowsservercore-1809`, `18.0-jdk-windowsservercore-1809`, `18.0-windowsservercore-1809`, `18-jdk-windowsservercore-1809`, `18-windowsservercore-1809`, `jdk-windowsservercore-1809`, `windowsservercore-1809`](https://github.com/docker-library/openjdk/blob/dd758df145819316fbe6cf4c53a95bfa27c62ae5/18/jdk/windows/windowsservercore-1809/Dockerfile)
-	[`18.0.1.1-jdk-nanoserver-1809`, `18.0.1.1-nanoserver-1809`, `18.0.1-jdk-nanoserver-1809`, `18.0.1-nanoserver-1809`, `18.0-jdk-nanoserver-1809`, `18.0-nanoserver-1809`, `18-jdk-nanoserver-1809`, `18-nanoserver-1809`, `jdk-nanoserver-1809`, `nanoserver-1809`](https://github.com/docker-library/openjdk/blob/dd758df145819316fbe6cf4c53a95bfa27c62ae5/18/jdk/windows/nanoserver-1809/Dockerfile)
-	[`11.0.15-jdk-oraclelinux8`, `11.0.15-oraclelinux8`, `11.0-jdk-oraclelinux8`, `11.0-oraclelinux8`, `11-jdk-oraclelinux8`, `11-oraclelinux8`, `11.0.15-jdk-oracle`, `11.0.15-oracle`, `11.0-jdk-oracle`, `11.0-oracle`, `11-jdk-oracle`, `11-oracle`](https://github.com/docker-library/openjdk/blob/87352133c6e7e03310f992ca2827aa06df225f27/11/jdk/oraclelinux8/Dockerfile)
-	[`11.0.15-jdk-oraclelinux7`, `11.0.15-oraclelinux7`, `11.0-jdk-oraclelinux7`, `11.0-oraclelinux7`, `11-jdk-oraclelinux7`, `11-oraclelinux7`](https://github.com/docker-library/openjdk/blob/87352133c6e7e03310f992ca2827aa06df225f27/11/jdk/oraclelinux7/Dockerfile)
-	[`11.0.15-jdk-bullseye`, `11.0.15-bullseye`, `11.0-jdk-bullseye`, `11.0-bullseye`, `11-jdk-bullseye`, `11-bullseye`](https://github.com/docker-library/openjdk/blob/87352133c6e7e03310f992ca2827aa06df225f27/11/jdk/bullseye/Dockerfile)
-	[`11.0.15-jdk-slim-bullseye`, `11.0.15-slim-bullseye`, `11.0-jdk-slim-bullseye`, `11.0-slim-bullseye`, `11-jdk-slim-bullseye`, `11-slim-bullseye`, `11.0.15-jdk-slim`, `11.0.15-slim`, `11.0-jdk-slim`, `11.0-slim`, `11-jdk-slim`, `11-slim`](https://github.com/docker-library/openjdk/blob/87352133c6e7e03310f992ca2827aa06df225f27/11/jdk/slim-bullseye/Dockerfile)
-	[`11.0.15-jdk-buster`, `11.0.15-buster`, `11.0-jdk-buster`, `11.0-buster`, `11-jdk-buster`, `11-buster`](https://github.com/docker-library/openjdk/blob/87352133c6e7e03310f992ca2827aa06df225f27/11/jdk/buster/Dockerfile)
-	[`11.0.15-jdk-slim-buster`, `11.0.15-slim-buster`, `11.0-jdk-slim-buster`, `11.0-slim-buster`, `11-jdk-slim-buster`, `11-slim-buster`](https://github.com/docker-library/openjdk/blob/87352133c6e7e03310f992ca2827aa06df225f27/11/jdk/slim-buster/Dockerfile)
-	[`11.0.15-jdk-windowsservercore-ltsc2022`, `11.0.15-windowsservercore-ltsc2022`, `11.0-jdk-windowsservercore-ltsc2022`, `11.0-windowsservercore-ltsc2022`, `11-jdk-windowsservercore-ltsc2022`, `11-windowsservercore-ltsc2022`](https://github.com/docker-library/openjdk/blob/87352133c6e7e03310f992ca2827aa06df225f27/11/jdk/windows/windowsservercore-ltsc2022/Dockerfile)
-	[`11.0.15-jdk-windowsservercore-1809`, `11.0.15-windowsservercore-1809`, `11.0-jdk-windowsservercore-1809`, `11.0-windowsservercore-1809`, `11-jdk-windowsservercore-1809`, `11-windowsservercore-1809`](https://github.com/docker-library/openjdk/blob/87352133c6e7e03310f992ca2827aa06df225f27/11/jdk/windows/windowsservercore-1809/Dockerfile)
-	[`11.0.15-jdk-nanoserver-1809`, `11.0.15-nanoserver-1809`, `11.0-jdk-nanoserver-1809`, `11.0-nanoserver-1809`, `11-jdk-nanoserver-1809`, `11-nanoserver-1809`](https://github.com/docker-library/openjdk/blob/87352133c6e7e03310f992ca2827aa06df225f27/11/jdk/windows/nanoserver-1809/Dockerfile)
-	[`11.0.15-jre-bullseye`, `11.0-jre-bullseye`, `11-jre-bullseye`](https://github.com/docker-library/openjdk/blob/87352133c6e7e03310f992ca2827aa06df225f27/11/jre/bullseye/Dockerfile)
-	[`11.0.15-jre-slim-bullseye`, `11.0-jre-slim-bullseye`, `11-jre-slim-bullseye`, `11.0.15-jre-slim`, `11.0-jre-slim`, `11-jre-slim`](https://github.com/docker-library/openjdk/blob/87352133c6e7e03310f992ca2827aa06df225f27/11/jre/slim-bullseye/Dockerfile)
-	[`11.0.15-jre-buster`, `11.0-jre-buster`, `11-jre-buster`](https://github.com/docker-library/openjdk/blob/87352133c6e7e03310f992ca2827aa06df225f27/11/jre/buster/Dockerfile)
-	[`11.0.15-jre-slim-buster`, `11.0-jre-slim-buster`, `11-jre-slim-buster`](https://github.com/docker-library/openjdk/blob/87352133c6e7e03310f992ca2827aa06df225f27/11/jre/slim-buster/Dockerfile)
-	[`11.0.15-jre-windowsservercore-ltsc2022`, `11.0-jre-windowsservercore-ltsc2022`, `11-jre-windowsservercore-ltsc2022`](https://github.com/docker-library/openjdk/blob/87352133c6e7e03310f992ca2827aa06df225f27/11/jre/windows/windowsservercore-ltsc2022/Dockerfile)
-	[`11.0.15-jre-windowsservercore-1809`, `11.0-jre-windowsservercore-1809`, `11-jre-windowsservercore-1809`](https://github.com/docker-library/openjdk/blob/87352133c6e7e03310f992ca2827aa06df225f27/11/jre/windows/windowsservercore-1809/Dockerfile)
-	[`11.0.15-jre-nanoserver-1809`, `11.0-jre-nanoserver-1809`, `11-jre-nanoserver-1809`](https://github.com/docker-library/openjdk/blob/87352133c6e7e03310f992ca2827aa06df225f27/11/jre/windows/nanoserver-1809/Dockerfile)
-	[`8u332-jdk-oraclelinux8`, `8u332-oraclelinux8`, `8-jdk-oraclelinux8`, `8-oraclelinux8`, `8u332-jdk-oracle`, `8u332-oracle`, `8-jdk-oracle`, `8-oracle`](https://github.com/docker-library/openjdk/blob/da594d91b0364d5f1a32e0ce6b4d3fd8a9116844/8/jdk/oraclelinux8/Dockerfile)
-	[`8u332-jdk-oraclelinux7`, `8u332-oraclelinux7`, `8-jdk-oraclelinux7`, `8-oraclelinux7`](https://github.com/docker-library/openjdk/blob/da594d91b0364d5f1a32e0ce6b4d3fd8a9116844/8/jdk/oraclelinux7/Dockerfile)
-	[`8u332-jdk-bullseye`, `8u332-bullseye`, `8-jdk-bullseye`, `8-bullseye`](https://github.com/docker-library/openjdk/blob/da594d91b0364d5f1a32e0ce6b4d3fd8a9116844/8/jdk/bullseye/Dockerfile)
-	[`8u332-jdk-slim-bullseye`, `8u332-slim-bullseye`, `8-jdk-slim-bullseye`, `8-slim-bullseye`, `8u332-jdk-slim`, `8u332-slim`, `8-jdk-slim`, `8-slim`](https://github.com/docker-library/openjdk/blob/da594d91b0364d5f1a32e0ce6b4d3fd8a9116844/8/jdk/slim-bullseye/Dockerfile)
-	[`8u332-jdk-buster`, `8u332-buster`, `8-jdk-buster`, `8-buster`](https://github.com/docker-library/openjdk/blob/da594d91b0364d5f1a32e0ce6b4d3fd8a9116844/8/jdk/buster/Dockerfile)
-	[`8u332-jdk-slim-buster`, `8u332-slim-buster`, `8-jdk-slim-buster`, `8-slim-buster`](https://github.com/docker-library/openjdk/blob/da594d91b0364d5f1a32e0ce6b4d3fd8a9116844/8/jdk/slim-buster/Dockerfile)
-	[`8u332-jdk-windowsservercore-ltsc2022`, `8u332-windowsservercore-ltsc2022`, `8-jdk-windowsservercore-ltsc2022`, `8-windowsservercore-ltsc2022`](https://github.com/docker-library/openjdk/blob/da594d91b0364d5f1a32e0ce6b4d3fd8a9116844/8/jdk/windows/windowsservercore-ltsc2022/Dockerfile)
-	[`8u332-jdk-windowsservercore-1809`, `8u332-windowsservercore-1809`, `8-jdk-windowsservercore-1809`, `8-windowsservercore-1809`](https://github.com/docker-library/openjdk/blob/da594d91b0364d5f1a32e0ce6b4d3fd8a9116844/8/jdk/windows/windowsservercore-1809/Dockerfile)
-	[`8u332-jdk-nanoserver-1809`, `8u332-nanoserver-1809`, `8-jdk-nanoserver-1809`, `8-nanoserver-1809`](https://github.com/docker-library/openjdk/blob/da594d91b0364d5f1a32e0ce6b4d3fd8a9116844/8/jdk/windows/nanoserver-1809/Dockerfile)
-	[`8u332-jre-bullseye`, `8-jre-bullseye`](https://github.com/docker-library/openjdk/blob/da594d91b0364d5f1a32e0ce6b4d3fd8a9116844/8/jre/bullseye/Dockerfile)
-	[`8u332-jre-slim-bullseye`, `8-jre-slim-bullseye`, `8u332-jre-slim`, `8-jre-slim`](https://github.com/docker-library/openjdk/blob/da594d91b0364d5f1a32e0ce6b4d3fd8a9116844/8/jre/slim-bullseye/Dockerfile)
-	[`8u332-jre-buster`, `8-jre-buster`](https://github.com/docker-library/openjdk/blob/da594d91b0364d5f1a32e0ce6b4d3fd8a9116844/8/jre/buster/Dockerfile)
-	[`8u332-jre-slim-buster`, `8-jre-slim-buster`](https://github.com/docker-library/openjdk/blob/da594d91b0364d5f1a32e0ce6b4d3fd8a9116844/8/jre/slim-buster/Dockerfile)
-	[`8u332-jre-windowsservercore-ltsc2022`, `8-jre-windowsservercore-ltsc2022`](https://github.com/docker-library/openjdk/blob/da594d91b0364d5f1a32e0ce6b4d3fd8a9116844/8/jre/windows/windowsservercore-ltsc2022/Dockerfile)
-	[`8u332-jre-windowsservercore-1809`, `8-jre-windowsservercore-1809`](https://github.com/docker-library/openjdk/blob/da594d91b0364d5f1a32e0ce6b4d3fd8a9116844/8/jre/windows/windowsservercore-1809/Dockerfile)
-	[`8u332-jre-nanoserver-1809`, `8-jre-nanoserver-1809`](https://github.com/docker-library/openjdk/blob/da594d91b0364d5f1a32e0ce6b4d3fd8a9116844/8/jre/windows/nanoserver-1809/Dockerfile)

## Shared Tags

-	`19-ea-23-jdk`, `19-ea-23`, `19-ea-jdk`, `19-ea`, `19-jdk`, `19`:
	-	[`19-ea-23-jdk-oraclelinux8`](https://github.com/docker-library/openjdk/blob/c53457e2b9cafcbe209be1e9adba49c9725105b4/19/jdk/oraclelinux8/Dockerfile)
	-	[`19-ea-23-jdk-windowsservercore-ltsc2022`](https://github.com/docker-library/openjdk/blob/c53457e2b9cafcbe209be1e9adba49c9725105b4/19/jdk/windows/windowsservercore-ltsc2022/Dockerfile)
	-	[`19-ea-23-jdk-windowsservercore-1809`](https://github.com/docker-library/openjdk/blob/c53457e2b9cafcbe209be1e9adba49c9725105b4/19/jdk/windows/windowsservercore-1809/Dockerfile)
-	`19-ea-23-jdk-windowsservercore`, `19-ea-23-windowsservercore`, `19-ea-jdk-windowsservercore`, `19-ea-windowsservercore`, `19-jdk-windowsservercore`, `19-windowsservercore`:
	-	[`19-ea-23-jdk-windowsservercore-ltsc2022`](https://github.com/docker-library/openjdk/blob/c53457e2b9cafcbe209be1e9adba49c9725105b4/19/jdk/windows/windowsservercore-ltsc2022/Dockerfile)
	-	[`19-ea-23-jdk-windowsservercore-1809`](https://github.com/docker-library/openjdk/blob/c53457e2b9cafcbe209be1e9adba49c9725105b4/19/jdk/windows/windowsservercore-1809/Dockerfile)
-	`19-ea-23-jdk-nanoserver`, `19-ea-23-nanoserver`, `19-ea-jdk-nanoserver`, `19-ea-nanoserver`, `19-jdk-nanoserver`, `19-nanoserver`:
	-	[`19-ea-23-jdk-nanoserver-1809`](https://github.com/docker-library/openjdk/blob/c53457e2b9cafcbe209be1e9adba49c9725105b4/19/jdk/windows/nanoserver-1809/Dockerfile)
-	`18.0.1.1-jdk`, `18.0.1.1`, `18.0.1-jdk`, `18.0.1`, `18.0-jdk`, `18.0`, `18-jdk`, `18`, `jdk`, `latest`:
	-	[`18.0.1.1-jdk-oraclelinux8`](https://github.com/docker-library/openjdk/blob/dd758df145819316fbe6cf4c53a95bfa27c62ae5/18/jdk/oraclelinux8/Dockerfile)
	-	[`18.0.1.1-jdk-windowsservercore-ltsc2022`](https://github.com/docker-library/openjdk/blob/dd758df145819316fbe6cf4c53a95bfa27c62ae5/18/jdk/windows/windowsservercore-ltsc2022/Dockerfile)
	-	[`18.0.1.1-jdk-windowsservercore-1809`](https://github.com/docker-library/openjdk/blob/dd758df145819316fbe6cf4c53a95bfa27c62ae5/18/jdk/windows/windowsservercore-1809/Dockerfile)
-	`18.0.1.1-jdk-windowsservercore`, `18.0.1.1-windowsservercore`, `18.0.1-jdk-windowsservercore`, `18.0.1-windowsservercore`, `18.0-jdk-windowsservercore`, `18.0-windowsservercore`, `18-jdk-windowsservercore`, `18-windowsservercore`, `jdk-windowsservercore`, `windowsservercore`:
	-	[`18.0.1.1-jdk-windowsservercore-ltsc2022`](https://github.com/docker-library/openjdk/blob/dd758df145819316fbe6cf4c53a95bfa27c62ae5/18/jdk/windows/windowsservercore-ltsc2022/Dockerfile)
	-	[`18.0.1.1-jdk-windowsservercore-1809`](https://github.com/docker-library/openjdk/blob/dd758df145819316fbe6cf4c53a95bfa27c62ae5/18/jdk/windows/windowsservercore-1809/Dockerfile)
-	`18.0.1.1-jdk-nanoserver`, `18.0.1.1-nanoserver`, `18.0.1-jdk-nanoserver`, `18.0.1-nanoserver`, `18.0-jdk-nanoserver`, `18.0-nanoserver`, `18-jdk-nanoserver`, `18-nanoserver`, `jdk-nanoserver`, `nanoserver`:
	-	[`18.0.1.1-jdk-nanoserver-1809`](https://github.com/docker-library/openjdk/blob/dd758df145819316fbe6cf4c53a95bfa27c62ae5/18/jdk/windows/nanoserver-1809/Dockerfile)
-	`11.0.15-jdk`, `11.0.15`, `11.0-jdk`, `11.0`, `11-jdk`, `11`:
	-	[`11.0.15-jdk-bullseye`](https://github.com/docker-library/openjdk/blob/87352133c6e7e03310f992ca2827aa06df225f27/11/jdk/bullseye/Dockerfile)
	-	[`11.0.15-jdk-windowsservercore-ltsc2022`](https://github.com/docker-library/openjdk/blob/87352133c6e7e03310f992ca2827aa06df225f27/11/jdk/windows/windowsservercore-ltsc2022/Dockerfile)
	-	[`11.0.15-jdk-windowsservercore-1809`](https://github.com/docker-library/openjdk/blob/87352133c6e7e03310f992ca2827aa06df225f27/11/jdk/windows/windowsservercore-1809/Dockerfile)
-	`11.0.15-jdk-windowsservercore`, `11.0.15-windowsservercore`, `11.0-jdk-windowsservercore`, `11.0-windowsservercore`, `11-jdk-windowsservercore`, `11-windowsservercore`:
	-	[`11.0.15-jdk-windowsservercore-ltsc2022`](https://github.com/docker-library/openjdk/blob/87352133c6e7e03310f992ca2827aa06df225f27/11/jdk/windows/windowsservercore-ltsc2022/Dockerfile)
	-	[`11.0.15-jdk-windowsservercore-1809`](https://github.com/docker-library/openjdk/blob/87352133c6e7e03310f992ca2827aa06df225f27/11/jdk/windows/windowsservercore-1809/Dockerfile)
-	`11.0.15-jdk-nanoserver`, `11.0.15-nanoserver`, `11.0-jdk-nanoserver`, `11.0-nanoserver`, `11-jdk-nanoserver`, `11-nanoserver`:
	-	[`11.0.15-jdk-nanoserver-1809`](https://github.com/docker-library/openjdk/blob/87352133c6e7e03310f992ca2827aa06df225f27/11/jdk/windows/nanoserver-1809/Dockerfile)
-	`11.0.15-jre`, `11.0-jre`, `11-jre`:
	-	[`11.0.15-jre-bullseye`](https://github.com/docker-library/openjdk/blob/87352133c6e7e03310f992ca2827aa06df225f27/11/jre/bullseye/Dockerfile)
	-	[`11.0.15-jre-windowsservercore-ltsc2022`](https://github.com/docker-library/openjdk/blob/87352133c6e7e03310f992ca2827aa06df225f27/11/jre/windows/windowsservercore-ltsc2022/Dockerfile)
	-	[`11.0.15-jre-windowsservercore-1809`](https://github.com/docker-library/openjdk/blob/87352133c6e7e03310f992ca2827aa06df225f27/11/jre/windows/windowsservercore-1809/Dockerfile)
-	`11.0.15-jre-windowsservercore`, `11.0-jre-windowsservercore`, `11-jre-windowsservercore`:
	-	[`11.0.15-jre-windowsservercore-ltsc2022`](https://github.com/docker-library/openjdk/blob/87352133c6e7e03310f992ca2827aa06df225f27/11/jre/windows/windowsservercore-ltsc2022/Dockerfile)
	-	[`11.0.15-jre-windowsservercore-1809`](https://github.com/docker-library/openjdk/blob/87352133c6e7e03310f992ca2827aa06df225f27/11/jre/windows/windowsservercore-1809/Dockerfile)
-	`11.0.15-jre-nanoserver`, `11.0-jre-nanoserver`, `11-jre-nanoserver`:
	-	[`11.0.15-jre-nanoserver-1809`](https://github.com/docker-library/openjdk/blob/87352133c6e7e03310f992ca2827aa06df225f27/11/jre/windows/nanoserver-1809/Dockerfile)
-	`8u332-jdk`, `8u332`, `8-jdk`, `8`:
	-	[`8u332-jdk-bullseye`](https://github.com/docker-library/openjdk/blob/da594d91b0364d5f1a32e0ce6b4d3fd8a9116844/8/jdk/bullseye/Dockerfile)
	-	[`8u332-jdk-windowsservercore-ltsc2022`](https://github.com/docker-library/openjdk/blob/da594d91b0364d5f1a32e0ce6b4d3fd8a9116844/8/jdk/windows/windowsservercore-ltsc2022/Dockerfile)
	-	[`8u332-jdk-windowsservercore-1809`](https://github.com/docker-library/openjdk/blob/da594d91b0364d5f1a32e0ce6b4d3fd8a9116844/8/jdk/windows/windowsservercore-1809/Dockerfile)
-	`8u332-jdk-windowsservercore`, `8u332-windowsservercore`, `8-jdk-windowsservercore`, `8-windowsservercore`:
	-	[`8u332-jdk-windowsservercore-ltsc2022`](https://github.com/docker-library/openjdk/blob/da594d91b0364d5f1a32e0ce6b4d3fd8a9116844/8/jdk/windows/windowsservercore-ltsc2022/Dockerfile)
	-	[`8u332-jdk-windowsservercore-1809`](https://github.com/docker-library/openjdk/blob/da594d91b0364d5f1a32e0ce6b4d3fd8a9116844/8/jdk/windows/windowsservercore-1809/Dockerfile)
-	`8u332-jdk-nanoserver`, `8u332-nanoserver`, `8-jdk-nanoserver`, `8-nanoserver`:
	-	[`8u332-jdk-nanoserver-1809`](https://github.com/docker-library/openjdk/blob/da594d91b0364d5f1a32e0ce6b4d3fd8a9116844/8/jdk/windows/nanoserver-1809/Dockerfile)
-	`8u332-jre`, `8-jre`:
	-	[`8u332-jre-bullseye`](https://github.com/docker-library/openjdk/blob/da594d91b0364d5f1a32e0ce6b4d3fd8a9116844/8/jre/bullseye/Dockerfile)
	-	[`8u332-jre-windowsservercore-ltsc2022`](https://github.com/docker-library/openjdk/blob/da594d91b0364d5f1a32e0ce6b4d3fd8a9116844/8/jre/windows/windowsservercore-ltsc2022/Dockerfile)
	-	[`8u332-jre-windowsservercore-1809`](https://github.com/docker-library/openjdk/blob/da594d91b0364d5f1a32e0ce6b4d3fd8a9116844/8/jre/windows/windowsservercore-1809/Dockerfile)
-	`8u332-jre-windowsservercore`, `8-jre-windowsservercore`:
	-	[`8u332-jre-windowsservercore-ltsc2022`](https://github.com/docker-library/openjdk/blob/da594d91b0364d5f1a32e0ce6b4d3fd8a9116844/8/jre/windows/windowsservercore-ltsc2022/Dockerfile)
	-	[`8u332-jre-windowsservercore-1809`](https://github.com/docker-library/openjdk/blob/da594d91b0364d5f1a32e0ce6b4d3fd8a9116844/8/jre/windows/windowsservercore-1809/Dockerfile)
-	`8u332-jre-nanoserver`, `8-jre-nanoserver`:
	-	[`8u332-jre-nanoserver-1809`](https://github.com/docker-library/openjdk/blob/da594d91b0364d5f1a32e0ce6b4d3fd8a9116844/8/jre/windows/nanoserver-1809/Dockerfile)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/docker-library/openjdk/issues](https://github.com/docker-library/openjdk/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/openjdk/), [`arm64v8`](https://hub.docker.com/r/arm64v8/openjdk/), [`windows-amd64`](https://hub.docker.com/r/winamd64/openjdk/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/openjdk/` directory](https://github.com/docker-library/repo-info/blob/master/repos/openjdk) ([history](https://github.com/docker-library/repo-info/commits/master/repos/openjdk))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/openjdk` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fopenjdk)  
	[official-images repo's `library/openjdk` file](https://github.com/docker-library/official-images/blob/master/library/openjdk) ([history](https://github.com/docker-library/official-images/commits/master/library/openjdk))

-	**Source of this description**:  
	[docs repo's `openjdk/` directory](https://github.com/docker-library/docs/tree/master/openjdk) ([history](https://github.com/docker-library/docs/commits/master/openjdk))

# What is OpenJDK?

OpenJDK (Open Java Development Kit) is a free and open source implementation of the Java Platform, Standard Edition (Java SE). OpenJDK is the official reference implementation of Java SE since version 7.

> [wikipedia.org/wiki/OpenJDK](http://en.wikipedia.org/wiki/OpenJDK)

Java is a registered trademark of Oracle and/or its affiliates.

![logo](https://raw.githubusercontent.com/docker-library/docs/a3439b66b7980d1811f6b3835a3c541747172970/openjdk/logo.png)

# How to use this image

## Start a Java instance in your app

The most straightforward way to use this image is to use a Java container as both the build and runtime environment. In your `Dockerfile`, writing something along the lines of the following will compile and run your project:

```dockerfile
FROM openjdk:11
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
RUN javac Main.java
CMD ["java", "Main"]
```

You can then run and build the Docker image:

```console
$ docker build -t my-java-app .
$ docker run -it --rm --name my-running-app my-java-app
```

## Compile your app inside the Docker container

There may be occasions where it is not appropriate to run your app inside a container. To compile, but not run your app inside the Docker instance, you can write something like:

```console
$ docker run --rm -v "$PWD":/usr/src/myapp -w /usr/src/myapp openjdk:11 javac Main.java
```

This will add your current directory as a volume to the container, set the working directory to the volume, and run the command `javac Main.java` which will tell Java to compile the code in `Main.java` and output the Java class file to `Main.class`.

## Make JVM respect CPU and RAM limits

On startup the JVM tries to detect the number of available CPU cores and RAM to adjust its internal parameters (like the number of garbage collector threads to spawn) accordingly. When the container is ran with limited CPU/RAM then the standard system API used by the JVM for probing it will return host-wide values. This can cause excessive CPU usage and memory allocation errors with older versions of the JVM.

Inside Linux containers, OpenJDK versions 8 and later can correctly detect the container-limited number of CPU cores and available RAM. For all currently supported OpenJDK versions this is turned on by default.

Inside Windows Server (non-Hyper-V) containers, the limit for the number of available CPU cores doesn't work (it's ignored by Host Compute Service). To set the limit manually the JVM can be started as:

```console
$ start /b /wait /affinity 0x3 path/to/java.exe ...
```

In this example CPU affinity hex mask `0x3` will limit the JVM to 2 CPU cores.

RAM limit is supported by Windows Server containers, but currently the JVM cannot detect it. To prevent excessive memory allocations, `-XX:MaxRAM=...` option must be specified with the value that is not bigger than the containers RAM limit.

## Environment variables with periods in their names

Some shells (notably, [the BusyBox `/bin/sh` included in Alpine Linux](https://github.com/docker-library/openjdk/issues/135)) do not support environment variables with periods in the names (which are technically not POSIX compliant), and thus *strip* them instead of passing them through (as Bash does). If your application requires environment variables of this form, either use `CMD ["java", ...]` directly (no shell), or (install and) use Bash explicitly instead of `/bin/sh`.

# Image Variants

The `openjdk` images come in many flavors, each designed for a specific use case.

## `openjdk:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

Some of these tags may have names like bullseye or buster in them. These are the suite code names for releases of [Debian](https://wiki.debian.org/DebianReleases) and indicate which release the image is based on. If your image needs to install any additional packages beyond what comes with the image, you'll likely want to specify one of these explicitly to minimize breakage when there are new releases of Debian.

## `openjdk:<version>` (from 12 onwards), `openjdk:<version>-oracle` and `openjdk:<version>-oraclelinux8`

Starting with `openjdk:12` the default image as well as the `-oracle` and `-oraclelinux8` variants are based on the official [Oracle Linux 8 image](https://hub.docker.com/_/oraclelinux) which is provided under the GPLv2 as per the [Oracle Linux End User Agreement (EULA)](https://oss.oracle.com/ol8/EULA).

The `-oraclelinux7` variants are based on the official [Oracle Linux 7 image](https://hub.docker.com/_/oraclelinux) which is provided under the GPLv2 as per the [Oracle Linux End User Agreement (EULA)](https://oss.oracle.com/ol7/EULA).

The OpenJDK binaries are built by Oracle and are sourced from the [OpenJDK community](https://openjdk.java.net/). These binaries are licensed under the [GPLv2 with the Classpath Exception](https://openjdk.java.net/legal/gplv2+ce.html).

## `openjdk:<version>-alpine`

This image is based on the popular [Alpine Linux project](https://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

The OpenJDK port for Alpine is not in a supported release by OpenJDK, since it is not in the mainline code base. It is only available as early access builds of [OpenJDK Project Portola](http://openjdk.java.net/projects/portola). See also [this comment](https://github.com/docker-library/openjdk/pull/235#issuecomment-424599754). So this image follows what is available from the OpenJDK project's maintainers.

What this means is that Alpine based images are only released for early access release versions of OpenJDK. Once a particular release becomes a "General-Availability" release, the Alpine version is dropped from the "Supported Tags"; they are still available to pull, but will no longer be updated.

## `openjdk:<version>-windowsservercore`

This image is based on [Windows Server Core (`microsoft/windowsservercore`)](https://hub.docker.com/r/microsoft/windowsservercore/). As such, it only works in places which that image does, such as Windows 10 Professional/Enterprise (Anniversary Edition) or Windows Server 2016.

For information about how to get Docker running on Windows, please see the relevant "Quick Start" guide provided by Microsoft:

-	[Windows Server Quick Start](https://msdn.microsoft.com/en-us/virtualization/windowscontainers/quick_start/quick_start_windows_server)
-	[Windows 10 Quick Start](https://msdn.microsoft.com/en-us/virtualization/windowscontainers/quick_start/quick_start_windows_10)

# License

View [license information](http://openjdk.java.net/legal/gplv2+ce.html) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `openjdk/` directory](https://github.com/docker-library/repo-info/tree/master/repos/openjdk).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
