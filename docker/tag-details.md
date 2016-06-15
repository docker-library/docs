<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `docker`

-	[`docker:1.11.2`](#docker1112)
-	[`docker:1.11`](#docker111)
-	[`docker:1`](#docker1)
-	[`docker:latest`](#dockerlatest)
-	[`docker:1.11.2-dind`](#docker1112-dind)
-	[`docker:1.11-dind`](#docker111-dind)
-	[`docker:1-dind`](#docker1-dind)
-	[`docker:dind`](#dockerdind)
-	[`docker:1.11.2-git`](#docker1112-git)
-	[`docker:1.11-git`](#docker111-git)
-	[`docker:1-git`](#docker1-git)
-	[`docker:git`](#dockergit)
-	[`docker:1.10.3`](#docker1103)
-	[`docker:1.10`](#docker110)
-	[`docker:1.10.3-dind`](#docker1103-dind)
-	[`docker:1.10-dind`](#docker110-dind)
-	[`docker:1.10.3-git`](#docker1103-git)
-	[`docker:1.10-git`](#docker110-git)

## `docker:1.11.2`

```console
$ docker pull docker@sha256:980b526d79f4ba1dd52144778a27abbcc5921efb0288074c03bcc66b11bae7c7
```

-	Platforms:
	-	linux; amd64

### `docker:1.11.2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **23.7 MB (23673465 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d326b01bb6a75029fe9381cde92e05a156e8da1347b2032e2d55560d303f581c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Wed, 08 Jun 2016 00:52:10 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		openssl
# Wed, 08 Jun 2016 00:52:10 GMT
ENV DOCKER_BUCKET=get.docker.com
# Wed, 08 Jun 2016 00:52:10 GMT
ENV DOCKER_VERSION=1.11.2
# Wed, 08 Jun 2016 00:52:11 GMT
ENV DOCKER_SHA256=8c2e0c35e3cda11706f54b2d46c2521a6e9026a7b13c7d4b8ae1f3a706fc55e1
# Wed, 08 Jun 2016 00:52:14 GMT
RUN set -x 	&& curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION.tgz" -o docker.tgz 	&& echo "${DOCKER_SHA256} *docker.tgz" | sha256sum -c - 	&& tar -xzvf docker.tgz 	&& mv docker/* /usr/local/bin/ 	&& rmdir docker 	&& rm docker.tgz 	&& docker -v
# Wed, 08 Jun 2016 00:52:14 GMT
COPY file:50006c902e7677711aeffe4ab7b7042d649618b96dec760f322a8566dd83ab25 in /usr/local/bin/
# Wed, 08 Jun 2016 00:52:14 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Wed, 08 Jun 2016 00:52:14 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
		Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
		Size: 2.3 MB (2310272 bytes)
	-	`sha256:f384f6ab36adad485192f09379c0b58dc612a3cde82c551e082a7c29a87c95da`  
		Last Modified: Wed, 08 Jun 2016 21:52:11 GMT  
		Size: 913.0 KB (913022 bytes)
	-	`sha256:665fdfaa830d2cd41ceb0861309d238ab7fdf9981f38e43915e367d2a0967e5c`  
		Last Modified: Wed, 08 Jun 2016 21:52:23 GMT  
		Size: 20.4 MB (20449705 bytes)
	-	`sha256:2e4dc0a13d3ce0ed0f26b04e216c5d1c2d1d04e3456f3004170d4326dcdc44b7`  
		Last Modified: Wed, 08 Jun 2016 21:52:11 GMT  
		Size: 466.0 B

## `docker:1.11`

```console
$ docker pull docker@sha256:980b526d79f4ba1dd52144778a27abbcc5921efb0288074c03bcc66b11bae7c7
```

-	Platforms:
	-	linux; amd64

### `docker:1.11` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **23.7 MB (23673465 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d326b01bb6a75029fe9381cde92e05a156e8da1347b2032e2d55560d303f581c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Wed, 08 Jun 2016 00:52:10 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		openssl
# Wed, 08 Jun 2016 00:52:10 GMT
ENV DOCKER_BUCKET=get.docker.com
# Wed, 08 Jun 2016 00:52:10 GMT
ENV DOCKER_VERSION=1.11.2
# Wed, 08 Jun 2016 00:52:11 GMT
ENV DOCKER_SHA256=8c2e0c35e3cda11706f54b2d46c2521a6e9026a7b13c7d4b8ae1f3a706fc55e1
# Wed, 08 Jun 2016 00:52:14 GMT
RUN set -x 	&& curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION.tgz" -o docker.tgz 	&& echo "${DOCKER_SHA256} *docker.tgz" | sha256sum -c - 	&& tar -xzvf docker.tgz 	&& mv docker/* /usr/local/bin/ 	&& rmdir docker 	&& rm docker.tgz 	&& docker -v
# Wed, 08 Jun 2016 00:52:14 GMT
COPY file:50006c902e7677711aeffe4ab7b7042d649618b96dec760f322a8566dd83ab25 in /usr/local/bin/
# Wed, 08 Jun 2016 00:52:14 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Wed, 08 Jun 2016 00:52:14 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
		Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
		Size: 2.3 MB (2310272 bytes)
	-	`sha256:f384f6ab36adad485192f09379c0b58dc612a3cde82c551e082a7c29a87c95da`  
		Last Modified: Wed, 08 Jun 2016 21:52:11 GMT  
		Size: 913.0 KB (913022 bytes)
	-	`sha256:665fdfaa830d2cd41ceb0861309d238ab7fdf9981f38e43915e367d2a0967e5c`  
		Last Modified: Wed, 08 Jun 2016 21:52:23 GMT  
		Size: 20.4 MB (20449705 bytes)
	-	`sha256:2e4dc0a13d3ce0ed0f26b04e216c5d1c2d1d04e3456f3004170d4326dcdc44b7`  
		Last Modified: Wed, 08 Jun 2016 21:52:11 GMT  
		Size: 466.0 B

## `docker:1`

```console
$ docker pull docker@sha256:980b526d79f4ba1dd52144778a27abbcc5921efb0288074c03bcc66b11bae7c7
```

-	Platforms:
	-	linux; amd64

### `docker:1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **23.7 MB (23673465 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d326b01bb6a75029fe9381cde92e05a156e8da1347b2032e2d55560d303f581c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Wed, 08 Jun 2016 00:52:10 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		openssl
# Wed, 08 Jun 2016 00:52:10 GMT
ENV DOCKER_BUCKET=get.docker.com
# Wed, 08 Jun 2016 00:52:10 GMT
ENV DOCKER_VERSION=1.11.2
# Wed, 08 Jun 2016 00:52:11 GMT
ENV DOCKER_SHA256=8c2e0c35e3cda11706f54b2d46c2521a6e9026a7b13c7d4b8ae1f3a706fc55e1
# Wed, 08 Jun 2016 00:52:14 GMT
RUN set -x 	&& curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION.tgz" -o docker.tgz 	&& echo "${DOCKER_SHA256} *docker.tgz" | sha256sum -c - 	&& tar -xzvf docker.tgz 	&& mv docker/* /usr/local/bin/ 	&& rmdir docker 	&& rm docker.tgz 	&& docker -v
# Wed, 08 Jun 2016 00:52:14 GMT
COPY file:50006c902e7677711aeffe4ab7b7042d649618b96dec760f322a8566dd83ab25 in /usr/local/bin/
# Wed, 08 Jun 2016 00:52:14 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Wed, 08 Jun 2016 00:52:14 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
		Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
		Size: 2.3 MB (2310272 bytes)
	-	`sha256:f384f6ab36adad485192f09379c0b58dc612a3cde82c551e082a7c29a87c95da`  
		Last Modified: Wed, 08 Jun 2016 21:52:11 GMT  
		Size: 913.0 KB (913022 bytes)
	-	`sha256:665fdfaa830d2cd41ceb0861309d238ab7fdf9981f38e43915e367d2a0967e5c`  
		Last Modified: Wed, 08 Jun 2016 21:52:23 GMT  
		Size: 20.4 MB (20449705 bytes)
	-	`sha256:2e4dc0a13d3ce0ed0f26b04e216c5d1c2d1d04e3456f3004170d4326dcdc44b7`  
		Last Modified: Wed, 08 Jun 2016 21:52:11 GMT  
		Size: 466.0 B

## `docker:latest`

```console
$ docker pull docker@sha256:980b526d79f4ba1dd52144778a27abbcc5921efb0288074c03bcc66b11bae7c7
```

-	Platforms:
	-	linux; amd64

### `docker:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **23.7 MB (23673465 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d326b01bb6a75029fe9381cde92e05a156e8da1347b2032e2d55560d303f581c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Wed, 08 Jun 2016 00:52:10 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		openssl
# Wed, 08 Jun 2016 00:52:10 GMT
ENV DOCKER_BUCKET=get.docker.com
# Wed, 08 Jun 2016 00:52:10 GMT
ENV DOCKER_VERSION=1.11.2
# Wed, 08 Jun 2016 00:52:11 GMT
ENV DOCKER_SHA256=8c2e0c35e3cda11706f54b2d46c2521a6e9026a7b13c7d4b8ae1f3a706fc55e1
# Wed, 08 Jun 2016 00:52:14 GMT
RUN set -x 	&& curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION.tgz" -o docker.tgz 	&& echo "${DOCKER_SHA256} *docker.tgz" | sha256sum -c - 	&& tar -xzvf docker.tgz 	&& mv docker/* /usr/local/bin/ 	&& rmdir docker 	&& rm docker.tgz 	&& docker -v
# Wed, 08 Jun 2016 00:52:14 GMT
COPY file:50006c902e7677711aeffe4ab7b7042d649618b96dec760f322a8566dd83ab25 in /usr/local/bin/
# Wed, 08 Jun 2016 00:52:14 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Wed, 08 Jun 2016 00:52:14 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
		Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
		Size: 2.3 MB (2310272 bytes)
	-	`sha256:f384f6ab36adad485192f09379c0b58dc612a3cde82c551e082a7c29a87c95da`  
		Last Modified: Wed, 08 Jun 2016 21:52:11 GMT  
		Size: 913.0 KB (913022 bytes)
	-	`sha256:665fdfaa830d2cd41ceb0861309d238ab7fdf9981f38e43915e367d2a0967e5c`  
		Last Modified: Wed, 08 Jun 2016 21:52:23 GMT  
		Size: 20.4 MB (20449705 bytes)
	-	`sha256:2e4dc0a13d3ce0ed0f26b04e216c5d1c2d1d04e3456f3004170d4326dcdc44b7`  
		Last Modified: Wed, 08 Jun 2016 21:52:11 GMT  
		Size: 466.0 B

## `docker:1.11.2-dind`

```console
$ docker pull docker@sha256:3a621f830cb5c8114a08d5cd2255ead368ce496cbc5d5bcfd2a5672cb056611f
```

-	Platforms:
	-	linux; amd64

### `docker:1.11.2-dind` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.7 MB (25740493 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8d7c1ea3f50d3c987cbed5bf067f56c6490524dcbbdff2ef5a6a8b77799ac4f7`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Wed, 08 Jun 2016 00:52:10 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		openssl
# Wed, 08 Jun 2016 00:52:10 GMT
ENV DOCKER_BUCKET=get.docker.com
# Wed, 08 Jun 2016 00:52:10 GMT
ENV DOCKER_VERSION=1.11.2
# Wed, 08 Jun 2016 00:52:11 GMT
ENV DOCKER_SHA256=8c2e0c35e3cda11706f54b2d46c2521a6e9026a7b13c7d4b8ae1f3a706fc55e1
# Wed, 08 Jun 2016 00:52:14 GMT
RUN set -x 	&& curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION.tgz" -o docker.tgz 	&& echo "${DOCKER_SHA256} *docker.tgz" | sha256sum -c - 	&& tar -xzvf docker.tgz 	&& mv docker/* /usr/local/bin/ 	&& rmdir docker 	&& rm docker.tgz 	&& docker -v
# Wed, 08 Jun 2016 00:52:14 GMT
COPY file:50006c902e7677711aeffe4ab7b7042d649618b96dec760f322a8566dd83ab25 in /usr/local/bin/
# Wed, 08 Jun 2016 00:52:14 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Wed, 08 Jun 2016 00:52:14 GMT
CMD ["sh"]
# Wed, 08 Jun 2016 00:52:19 GMT
RUN apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz
# Wed, 08 Jun 2016 00:52:19 GMT
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
# Wed, 08 Jun 2016 00:52:20 GMT
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind 	&& chmod +x /usr/local/bin/dind
# Wed, 08 Jun 2016 00:52:20 GMT
COPY file:a00ae81495fdf69e63bb25e3b665aa29cb53cfe5788e6134adfc0f35caff6295 in /usr/local/bin/
# Wed, 08 Jun 2016 00:52:20 GMT
VOLUME [/var/lib/docker]
# Wed, 08 Jun 2016 00:52:21 GMT
EXPOSE 2375/tcp
# Wed, 08 Jun 2016 00:52:21 GMT
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
# Wed, 08 Jun 2016 00:52:21 GMT
CMD []
```

-	Layers:
	-	`sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
		Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
		Size: 2.3 MB (2310272 bytes)
	-	`sha256:f384f6ab36adad485192f09379c0b58dc612a3cde82c551e082a7c29a87c95da`  
		Last Modified: Wed, 08 Jun 2016 21:52:11 GMT  
		Size: 913.0 KB (913022 bytes)
	-	`sha256:665fdfaa830d2cd41ceb0861309d238ab7fdf9981f38e43915e367d2a0967e5c`  
		Last Modified: Wed, 08 Jun 2016 21:52:23 GMT  
		Size: 20.4 MB (20449705 bytes)
	-	`sha256:2e4dc0a13d3ce0ed0f26b04e216c5d1c2d1d04e3456f3004170d4326dcdc44b7`  
		Last Modified: Wed, 08 Jun 2016 21:52:11 GMT  
		Size: 466.0 B
	-	`sha256:ccdb3721dea8ae98e7366ee9017d94fd61759252b4096d965ddc5697820b4bdc`  
		Last Modified: Wed, 08 Jun 2016 21:52:40 GMT  
		Size: 2.1 MB (2064770 bytes)
	-	`sha256:daac5d5d9dd9cd796a35f648ce187a87deb4b99b81501790744f59287bb1ad20`  
		Last Modified: Wed, 08 Jun 2016 21:52:41 GMT  
		Size: 1.8 KB (1821 bytes)
	-	`sha256:cdae6dbeb951edfd71e1f50e8fc0746184223c56591f73c23fe886fae9189a6d`  
		Last Modified: Wed, 08 Jun 2016 21:52:39 GMT  
		Size: 437.0 B

## `docker:1.11-dind`

```console
$ docker pull docker@sha256:3a621f830cb5c8114a08d5cd2255ead368ce496cbc5d5bcfd2a5672cb056611f
```

-	Platforms:
	-	linux; amd64

### `docker:1.11-dind` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.7 MB (25740493 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8d7c1ea3f50d3c987cbed5bf067f56c6490524dcbbdff2ef5a6a8b77799ac4f7`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Wed, 08 Jun 2016 00:52:10 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		openssl
# Wed, 08 Jun 2016 00:52:10 GMT
ENV DOCKER_BUCKET=get.docker.com
# Wed, 08 Jun 2016 00:52:10 GMT
ENV DOCKER_VERSION=1.11.2
# Wed, 08 Jun 2016 00:52:11 GMT
ENV DOCKER_SHA256=8c2e0c35e3cda11706f54b2d46c2521a6e9026a7b13c7d4b8ae1f3a706fc55e1
# Wed, 08 Jun 2016 00:52:14 GMT
RUN set -x 	&& curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION.tgz" -o docker.tgz 	&& echo "${DOCKER_SHA256} *docker.tgz" | sha256sum -c - 	&& tar -xzvf docker.tgz 	&& mv docker/* /usr/local/bin/ 	&& rmdir docker 	&& rm docker.tgz 	&& docker -v
# Wed, 08 Jun 2016 00:52:14 GMT
COPY file:50006c902e7677711aeffe4ab7b7042d649618b96dec760f322a8566dd83ab25 in /usr/local/bin/
# Wed, 08 Jun 2016 00:52:14 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Wed, 08 Jun 2016 00:52:14 GMT
CMD ["sh"]
# Wed, 08 Jun 2016 00:52:19 GMT
RUN apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz
# Wed, 08 Jun 2016 00:52:19 GMT
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
# Wed, 08 Jun 2016 00:52:20 GMT
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind 	&& chmod +x /usr/local/bin/dind
# Wed, 08 Jun 2016 00:52:20 GMT
COPY file:a00ae81495fdf69e63bb25e3b665aa29cb53cfe5788e6134adfc0f35caff6295 in /usr/local/bin/
# Wed, 08 Jun 2016 00:52:20 GMT
VOLUME [/var/lib/docker]
# Wed, 08 Jun 2016 00:52:21 GMT
EXPOSE 2375/tcp
# Wed, 08 Jun 2016 00:52:21 GMT
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
# Wed, 08 Jun 2016 00:52:21 GMT
CMD []
```

-	Layers:
	-	`sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
		Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
		Size: 2.3 MB (2310272 bytes)
	-	`sha256:f384f6ab36adad485192f09379c0b58dc612a3cde82c551e082a7c29a87c95da`  
		Last Modified: Wed, 08 Jun 2016 21:52:11 GMT  
		Size: 913.0 KB (913022 bytes)
	-	`sha256:665fdfaa830d2cd41ceb0861309d238ab7fdf9981f38e43915e367d2a0967e5c`  
		Last Modified: Wed, 08 Jun 2016 21:52:23 GMT  
		Size: 20.4 MB (20449705 bytes)
	-	`sha256:2e4dc0a13d3ce0ed0f26b04e216c5d1c2d1d04e3456f3004170d4326dcdc44b7`  
		Last Modified: Wed, 08 Jun 2016 21:52:11 GMT  
		Size: 466.0 B
	-	`sha256:ccdb3721dea8ae98e7366ee9017d94fd61759252b4096d965ddc5697820b4bdc`  
		Last Modified: Wed, 08 Jun 2016 21:52:40 GMT  
		Size: 2.1 MB (2064770 bytes)
	-	`sha256:daac5d5d9dd9cd796a35f648ce187a87deb4b99b81501790744f59287bb1ad20`  
		Last Modified: Wed, 08 Jun 2016 21:52:41 GMT  
		Size: 1.8 KB (1821 bytes)
	-	`sha256:cdae6dbeb951edfd71e1f50e8fc0746184223c56591f73c23fe886fae9189a6d`  
		Last Modified: Wed, 08 Jun 2016 21:52:39 GMT  
		Size: 437.0 B

## `docker:1-dind`

```console
$ docker pull docker@sha256:3a621f830cb5c8114a08d5cd2255ead368ce496cbc5d5bcfd2a5672cb056611f
```

-	Platforms:
	-	linux; amd64

### `docker:1-dind` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.7 MB (25740493 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8d7c1ea3f50d3c987cbed5bf067f56c6490524dcbbdff2ef5a6a8b77799ac4f7`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Wed, 08 Jun 2016 00:52:10 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		openssl
# Wed, 08 Jun 2016 00:52:10 GMT
ENV DOCKER_BUCKET=get.docker.com
# Wed, 08 Jun 2016 00:52:10 GMT
ENV DOCKER_VERSION=1.11.2
# Wed, 08 Jun 2016 00:52:11 GMT
ENV DOCKER_SHA256=8c2e0c35e3cda11706f54b2d46c2521a6e9026a7b13c7d4b8ae1f3a706fc55e1
# Wed, 08 Jun 2016 00:52:14 GMT
RUN set -x 	&& curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION.tgz" -o docker.tgz 	&& echo "${DOCKER_SHA256} *docker.tgz" | sha256sum -c - 	&& tar -xzvf docker.tgz 	&& mv docker/* /usr/local/bin/ 	&& rmdir docker 	&& rm docker.tgz 	&& docker -v
# Wed, 08 Jun 2016 00:52:14 GMT
COPY file:50006c902e7677711aeffe4ab7b7042d649618b96dec760f322a8566dd83ab25 in /usr/local/bin/
# Wed, 08 Jun 2016 00:52:14 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Wed, 08 Jun 2016 00:52:14 GMT
CMD ["sh"]
# Wed, 08 Jun 2016 00:52:19 GMT
RUN apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz
# Wed, 08 Jun 2016 00:52:19 GMT
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
# Wed, 08 Jun 2016 00:52:20 GMT
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind 	&& chmod +x /usr/local/bin/dind
# Wed, 08 Jun 2016 00:52:20 GMT
COPY file:a00ae81495fdf69e63bb25e3b665aa29cb53cfe5788e6134adfc0f35caff6295 in /usr/local/bin/
# Wed, 08 Jun 2016 00:52:20 GMT
VOLUME [/var/lib/docker]
# Wed, 08 Jun 2016 00:52:21 GMT
EXPOSE 2375/tcp
# Wed, 08 Jun 2016 00:52:21 GMT
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
# Wed, 08 Jun 2016 00:52:21 GMT
CMD []
```

-	Layers:
	-	`sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
		Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
		Size: 2.3 MB (2310272 bytes)
	-	`sha256:f384f6ab36adad485192f09379c0b58dc612a3cde82c551e082a7c29a87c95da`  
		Last Modified: Wed, 08 Jun 2016 21:52:11 GMT  
		Size: 913.0 KB (913022 bytes)
	-	`sha256:665fdfaa830d2cd41ceb0861309d238ab7fdf9981f38e43915e367d2a0967e5c`  
		Last Modified: Wed, 08 Jun 2016 21:52:23 GMT  
		Size: 20.4 MB (20449705 bytes)
	-	`sha256:2e4dc0a13d3ce0ed0f26b04e216c5d1c2d1d04e3456f3004170d4326dcdc44b7`  
		Last Modified: Wed, 08 Jun 2016 21:52:11 GMT  
		Size: 466.0 B
	-	`sha256:ccdb3721dea8ae98e7366ee9017d94fd61759252b4096d965ddc5697820b4bdc`  
		Last Modified: Wed, 08 Jun 2016 21:52:40 GMT  
		Size: 2.1 MB (2064770 bytes)
	-	`sha256:daac5d5d9dd9cd796a35f648ce187a87deb4b99b81501790744f59287bb1ad20`  
		Last Modified: Wed, 08 Jun 2016 21:52:41 GMT  
		Size: 1.8 KB (1821 bytes)
	-	`sha256:cdae6dbeb951edfd71e1f50e8fc0746184223c56591f73c23fe886fae9189a6d`  
		Last Modified: Wed, 08 Jun 2016 21:52:39 GMT  
		Size: 437.0 B

## `docker:dind`

```console
$ docker pull docker@sha256:3a621f830cb5c8114a08d5cd2255ead368ce496cbc5d5bcfd2a5672cb056611f
```

-	Platforms:
	-	linux; amd64

### `docker:dind` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.7 MB (25740493 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8d7c1ea3f50d3c987cbed5bf067f56c6490524dcbbdff2ef5a6a8b77799ac4f7`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Wed, 08 Jun 2016 00:52:10 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		openssl
# Wed, 08 Jun 2016 00:52:10 GMT
ENV DOCKER_BUCKET=get.docker.com
# Wed, 08 Jun 2016 00:52:10 GMT
ENV DOCKER_VERSION=1.11.2
# Wed, 08 Jun 2016 00:52:11 GMT
ENV DOCKER_SHA256=8c2e0c35e3cda11706f54b2d46c2521a6e9026a7b13c7d4b8ae1f3a706fc55e1
# Wed, 08 Jun 2016 00:52:14 GMT
RUN set -x 	&& curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION.tgz" -o docker.tgz 	&& echo "${DOCKER_SHA256} *docker.tgz" | sha256sum -c - 	&& tar -xzvf docker.tgz 	&& mv docker/* /usr/local/bin/ 	&& rmdir docker 	&& rm docker.tgz 	&& docker -v
# Wed, 08 Jun 2016 00:52:14 GMT
COPY file:50006c902e7677711aeffe4ab7b7042d649618b96dec760f322a8566dd83ab25 in /usr/local/bin/
# Wed, 08 Jun 2016 00:52:14 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Wed, 08 Jun 2016 00:52:14 GMT
CMD ["sh"]
# Wed, 08 Jun 2016 00:52:19 GMT
RUN apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz
# Wed, 08 Jun 2016 00:52:19 GMT
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
# Wed, 08 Jun 2016 00:52:20 GMT
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind 	&& chmod +x /usr/local/bin/dind
# Wed, 08 Jun 2016 00:52:20 GMT
COPY file:a00ae81495fdf69e63bb25e3b665aa29cb53cfe5788e6134adfc0f35caff6295 in /usr/local/bin/
# Wed, 08 Jun 2016 00:52:20 GMT
VOLUME [/var/lib/docker]
# Wed, 08 Jun 2016 00:52:21 GMT
EXPOSE 2375/tcp
# Wed, 08 Jun 2016 00:52:21 GMT
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
# Wed, 08 Jun 2016 00:52:21 GMT
CMD []
```

-	Layers:
	-	`sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
		Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
		Size: 2.3 MB (2310272 bytes)
	-	`sha256:f384f6ab36adad485192f09379c0b58dc612a3cde82c551e082a7c29a87c95da`  
		Last Modified: Wed, 08 Jun 2016 21:52:11 GMT  
		Size: 913.0 KB (913022 bytes)
	-	`sha256:665fdfaa830d2cd41ceb0861309d238ab7fdf9981f38e43915e367d2a0967e5c`  
		Last Modified: Wed, 08 Jun 2016 21:52:23 GMT  
		Size: 20.4 MB (20449705 bytes)
	-	`sha256:2e4dc0a13d3ce0ed0f26b04e216c5d1c2d1d04e3456f3004170d4326dcdc44b7`  
		Last Modified: Wed, 08 Jun 2016 21:52:11 GMT  
		Size: 466.0 B
	-	`sha256:ccdb3721dea8ae98e7366ee9017d94fd61759252b4096d965ddc5697820b4bdc`  
		Last Modified: Wed, 08 Jun 2016 21:52:40 GMT  
		Size: 2.1 MB (2064770 bytes)
	-	`sha256:daac5d5d9dd9cd796a35f648ce187a87deb4b99b81501790744f59287bb1ad20`  
		Last Modified: Wed, 08 Jun 2016 21:52:41 GMT  
		Size: 1.8 KB (1821 bytes)
	-	`sha256:cdae6dbeb951edfd71e1f50e8fc0746184223c56591f73c23fe886fae9189a6d`  
		Last Modified: Wed, 08 Jun 2016 21:52:39 GMT  
		Size: 437.0 B

## `docker:1.11.2-git`

```console
$ docker pull docker@sha256:772620e63754b2f189483c30abdf561848554924b7623eaa704b54da81a4d0d6
```

-	Platforms:
	-	linux; amd64

### `docker:1.11.2-git` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.8 MB (32812857 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fe0b8a2d473761646ffc6ec7ff84a587a811cdd2368e46f8bef7bfb2589cc00c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Wed, 08 Jun 2016 00:52:10 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		openssl
# Wed, 08 Jun 2016 00:52:10 GMT
ENV DOCKER_BUCKET=get.docker.com
# Wed, 08 Jun 2016 00:52:10 GMT
ENV DOCKER_VERSION=1.11.2
# Wed, 08 Jun 2016 00:52:11 GMT
ENV DOCKER_SHA256=8c2e0c35e3cda11706f54b2d46c2521a6e9026a7b13c7d4b8ae1f3a706fc55e1
# Wed, 08 Jun 2016 00:52:14 GMT
RUN set -x 	&& curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION.tgz" -o docker.tgz 	&& echo "${DOCKER_SHA256} *docker.tgz" | sha256sum -c - 	&& tar -xzvf docker.tgz 	&& mv docker/* /usr/local/bin/ 	&& rmdir docker 	&& rm docker.tgz 	&& docker -v
# Wed, 08 Jun 2016 00:52:14 GMT
COPY file:50006c902e7677711aeffe4ab7b7042d649618b96dec760f322a8566dd83ab25 in /usr/local/bin/
# Wed, 08 Jun 2016 00:52:14 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Wed, 08 Jun 2016 00:52:14 GMT
CMD ["sh"]
# Wed, 08 Jun 2016 00:52:25 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
		Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
		Size: 2.3 MB (2310272 bytes)
	-	`sha256:f384f6ab36adad485192f09379c0b58dc612a3cde82c551e082a7c29a87c95da`  
		Last Modified: Wed, 08 Jun 2016 21:52:11 GMT  
		Size: 913.0 KB (913022 bytes)
	-	`sha256:665fdfaa830d2cd41ceb0861309d238ab7fdf9981f38e43915e367d2a0967e5c`  
		Last Modified: Wed, 08 Jun 2016 21:52:23 GMT  
		Size: 20.4 MB (20449705 bytes)
	-	`sha256:2e4dc0a13d3ce0ed0f26b04e216c5d1c2d1d04e3456f3004170d4326dcdc44b7`  
		Last Modified: Wed, 08 Jun 2016 21:52:11 GMT  
		Size: 466.0 B
	-	`sha256:80b525bc582112d65060b7953af31c366caee76ea73b6a9b3c44bd342e5856f2`  
		Last Modified: Wed, 08 Jun 2016 21:53:02 GMT  
		Size: 9.1 MB (9139392 bytes)

## `docker:1.11-git`

```console
$ docker pull docker@sha256:772620e63754b2f189483c30abdf561848554924b7623eaa704b54da81a4d0d6
```

-	Platforms:
	-	linux; amd64

### `docker:1.11-git` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.8 MB (32812857 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fe0b8a2d473761646ffc6ec7ff84a587a811cdd2368e46f8bef7bfb2589cc00c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Wed, 08 Jun 2016 00:52:10 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		openssl
# Wed, 08 Jun 2016 00:52:10 GMT
ENV DOCKER_BUCKET=get.docker.com
# Wed, 08 Jun 2016 00:52:10 GMT
ENV DOCKER_VERSION=1.11.2
# Wed, 08 Jun 2016 00:52:11 GMT
ENV DOCKER_SHA256=8c2e0c35e3cda11706f54b2d46c2521a6e9026a7b13c7d4b8ae1f3a706fc55e1
# Wed, 08 Jun 2016 00:52:14 GMT
RUN set -x 	&& curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION.tgz" -o docker.tgz 	&& echo "${DOCKER_SHA256} *docker.tgz" | sha256sum -c - 	&& tar -xzvf docker.tgz 	&& mv docker/* /usr/local/bin/ 	&& rmdir docker 	&& rm docker.tgz 	&& docker -v
# Wed, 08 Jun 2016 00:52:14 GMT
COPY file:50006c902e7677711aeffe4ab7b7042d649618b96dec760f322a8566dd83ab25 in /usr/local/bin/
# Wed, 08 Jun 2016 00:52:14 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Wed, 08 Jun 2016 00:52:14 GMT
CMD ["sh"]
# Wed, 08 Jun 2016 00:52:25 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
		Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
		Size: 2.3 MB (2310272 bytes)
	-	`sha256:f384f6ab36adad485192f09379c0b58dc612a3cde82c551e082a7c29a87c95da`  
		Last Modified: Wed, 08 Jun 2016 21:52:11 GMT  
		Size: 913.0 KB (913022 bytes)
	-	`sha256:665fdfaa830d2cd41ceb0861309d238ab7fdf9981f38e43915e367d2a0967e5c`  
		Last Modified: Wed, 08 Jun 2016 21:52:23 GMT  
		Size: 20.4 MB (20449705 bytes)
	-	`sha256:2e4dc0a13d3ce0ed0f26b04e216c5d1c2d1d04e3456f3004170d4326dcdc44b7`  
		Last Modified: Wed, 08 Jun 2016 21:52:11 GMT  
		Size: 466.0 B
	-	`sha256:80b525bc582112d65060b7953af31c366caee76ea73b6a9b3c44bd342e5856f2`  
		Last Modified: Wed, 08 Jun 2016 21:53:02 GMT  
		Size: 9.1 MB (9139392 bytes)

## `docker:1-git`

```console
$ docker pull docker@sha256:772620e63754b2f189483c30abdf561848554924b7623eaa704b54da81a4d0d6
```

-	Platforms:
	-	linux; amd64

### `docker:1-git` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.8 MB (32812857 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fe0b8a2d473761646ffc6ec7ff84a587a811cdd2368e46f8bef7bfb2589cc00c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Wed, 08 Jun 2016 00:52:10 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		openssl
# Wed, 08 Jun 2016 00:52:10 GMT
ENV DOCKER_BUCKET=get.docker.com
# Wed, 08 Jun 2016 00:52:10 GMT
ENV DOCKER_VERSION=1.11.2
# Wed, 08 Jun 2016 00:52:11 GMT
ENV DOCKER_SHA256=8c2e0c35e3cda11706f54b2d46c2521a6e9026a7b13c7d4b8ae1f3a706fc55e1
# Wed, 08 Jun 2016 00:52:14 GMT
RUN set -x 	&& curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION.tgz" -o docker.tgz 	&& echo "${DOCKER_SHA256} *docker.tgz" | sha256sum -c - 	&& tar -xzvf docker.tgz 	&& mv docker/* /usr/local/bin/ 	&& rmdir docker 	&& rm docker.tgz 	&& docker -v
# Wed, 08 Jun 2016 00:52:14 GMT
COPY file:50006c902e7677711aeffe4ab7b7042d649618b96dec760f322a8566dd83ab25 in /usr/local/bin/
# Wed, 08 Jun 2016 00:52:14 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Wed, 08 Jun 2016 00:52:14 GMT
CMD ["sh"]
# Wed, 08 Jun 2016 00:52:25 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
		Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
		Size: 2.3 MB (2310272 bytes)
	-	`sha256:f384f6ab36adad485192f09379c0b58dc612a3cde82c551e082a7c29a87c95da`  
		Last Modified: Wed, 08 Jun 2016 21:52:11 GMT  
		Size: 913.0 KB (913022 bytes)
	-	`sha256:665fdfaa830d2cd41ceb0861309d238ab7fdf9981f38e43915e367d2a0967e5c`  
		Last Modified: Wed, 08 Jun 2016 21:52:23 GMT  
		Size: 20.4 MB (20449705 bytes)
	-	`sha256:2e4dc0a13d3ce0ed0f26b04e216c5d1c2d1d04e3456f3004170d4326dcdc44b7`  
		Last Modified: Wed, 08 Jun 2016 21:52:11 GMT  
		Size: 466.0 B
	-	`sha256:80b525bc582112d65060b7953af31c366caee76ea73b6a9b3c44bd342e5856f2`  
		Last Modified: Wed, 08 Jun 2016 21:53:02 GMT  
		Size: 9.1 MB (9139392 bytes)

## `docker:git`

```console
$ docker pull docker@sha256:772620e63754b2f189483c30abdf561848554924b7623eaa704b54da81a4d0d6
```

-	Platforms:
	-	linux; amd64

### `docker:git` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.8 MB (32812857 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fe0b8a2d473761646ffc6ec7ff84a587a811cdd2368e46f8bef7bfb2589cc00c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Wed, 08 Jun 2016 00:52:10 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		openssl
# Wed, 08 Jun 2016 00:52:10 GMT
ENV DOCKER_BUCKET=get.docker.com
# Wed, 08 Jun 2016 00:52:10 GMT
ENV DOCKER_VERSION=1.11.2
# Wed, 08 Jun 2016 00:52:11 GMT
ENV DOCKER_SHA256=8c2e0c35e3cda11706f54b2d46c2521a6e9026a7b13c7d4b8ae1f3a706fc55e1
# Wed, 08 Jun 2016 00:52:14 GMT
RUN set -x 	&& curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION.tgz" -o docker.tgz 	&& echo "${DOCKER_SHA256} *docker.tgz" | sha256sum -c - 	&& tar -xzvf docker.tgz 	&& mv docker/* /usr/local/bin/ 	&& rmdir docker 	&& rm docker.tgz 	&& docker -v
# Wed, 08 Jun 2016 00:52:14 GMT
COPY file:50006c902e7677711aeffe4ab7b7042d649618b96dec760f322a8566dd83ab25 in /usr/local/bin/
# Wed, 08 Jun 2016 00:52:14 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Wed, 08 Jun 2016 00:52:14 GMT
CMD ["sh"]
# Wed, 08 Jun 2016 00:52:25 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
		Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
		Size: 2.3 MB (2310272 bytes)
	-	`sha256:f384f6ab36adad485192f09379c0b58dc612a3cde82c551e082a7c29a87c95da`  
		Last Modified: Wed, 08 Jun 2016 21:52:11 GMT  
		Size: 913.0 KB (913022 bytes)
	-	`sha256:665fdfaa830d2cd41ceb0861309d238ab7fdf9981f38e43915e367d2a0967e5c`  
		Last Modified: Wed, 08 Jun 2016 21:52:23 GMT  
		Size: 20.4 MB (20449705 bytes)
	-	`sha256:2e4dc0a13d3ce0ed0f26b04e216c5d1c2d1d04e3456f3004170d4326dcdc44b7`  
		Last Modified: Wed, 08 Jun 2016 21:52:11 GMT  
		Size: 466.0 B
	-	`sha256:80b525bc582112d65060b7953af31c366caee76ea73b6a9b3c44bd342e5856f2`  
		Last Modified: Wed, 08 Jun 2016 21:53:02 GMT  
		Size: 9.1 MB (9139392 bytes)

## `docker:1.10.3`

```console
$ docker pull docker@sha256:888206c77cd2811ec47e752ba291e5b7734e3ef137dfd222daadaca39a9f17bc
```

-	Platforms:
	-	linux; amd64

### `docker:1.10.3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **13.1 MB (13085427 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5359a4f250650c20227055957e353e8f8a74152f35fe36f00b6b1f9fc19c8861`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Wed, 08 Jun 2016 00:52:10 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		openssl
# Wed, 08 Jun 2016 00:52:10 GMT
ENV DOCKER_BUCKET=get.docker.com
# Wed, 08 Jun 2016 00:52:25 GMT
ENV DOCKER_VERSION=1.10.3
# Wed, 08 Jun 2016 00:52:25 GMT
ENV DOCKER_SHA256=d0df512afa109006a450f41873634951e19ddabf8c7bd419caeb5a526032d86d
# Wed, 08 Jun 2016 00:52:28 GMT
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker 	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - 	&& chmod +x /usr/local/bin/docker
# Wed, 08 Jun 2016 00:52:28 GMT
COPY file:50006c902e7677711aeffe4ab7b7042d649618b96dec760f322a8566dd83ab25 in /usr/local/bin/
# Wed, 08 Jun 2016 00:52:29 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Wed, 08 Jun 2016 00:52:29 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
		Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
		Size: 2.3 MB (2310272 bytes)
	-	`sha256:f384f6ab36adad485192f09379c0b58dc612a3cde82c551e082a7c29a87c95da`  
		Last Modified: Wed, 08 Jun 2016 21:52:11 GMT  
		Size: 913.0 KB (913022 bytes)
	-	`sha256:ed0d2dd5e1a0e5e650a330a864c8a122e9aa91fa6ba9ac6f0bd1882e59df55e7`  
		Last Modified: Wed, 08 Jun 2016 21:53:25 GMT  
		Size: 9.9 MB (9861668 bytes)
	-	`sha256:ec4d00b58417c45f7ddcfde7bcad8c9d62a7d6d5d17cdc1f7d79bcb2e22c1491`  
		Last Modified: Wed, 08 Jun 2016 21:53:19 GMT  
		Size: 465.0 B

## `docker:1.10`

```console
$ docker pull docker@sha256:888206c77cd2811ec47e752ba291e5b7734e3ef137dfd222daadaca39a9f17bc
```

-	Platforms:
	-	linux; amd64

### `docker:1.10` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **13.1 MB (13085427 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5359a4f250650c20227055957e353e8f8a74152f35fe36f00b6b1f9fc19c8861`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Wed, 08 Jun 2016 00:52:10 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		openssl
# Wed, 08 Jun 2016 00:52:10 GMT
ENV DOCKER_BUCKET=get.docker.com
# Wed, 08 Jun 2016 00:52:25 GMT
ENV DOCKER_VERSION=1.10.3
# Wed, 08 Jun 2016 00:52:25 GMT
ENV DOCKER_SHA256=d0df512afa109006a450f41873634951e19ddabf8c7bd419caeb5a526032d86d
# Wed, 08 Jun 2016 00:52:28 GMT
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker 	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - 	&& chmod +x /usr/local/bin/docker
# Wed, 08 Jun 2016 00:52:28 GMT
COPY file:50006c902e7677711aeffe4ab7b7042d649618b96dec760f322a8566dd83ab25 in /usr/local/bin/
# Wed, 08 Jun 2016 00:52:29 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Wed, 08 Jun 2016 00:52:29 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
		Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
		Size: 2.3 MB (2310272 bytes)
	-	`sha256:f384f6ab36adad485192f09379c0b58dc612a3cde82c551e082a7c29a87c95da`  
		Last Modified: Wed, 08 Jun 2016 21:52:11 GMT  
		Size: 913.0 KB (913022 bytes)
	-	`sha256:ed0d2dd5e1a0e5e650a330a864c8a122e9aa91fa6ba9ac6f0bd1882e59df55e7`  
		Last Modified: Wed, 08 Jun 2016 21:53:25 GMT  
		Size: 9.9 MB (9861668 bytes)
	-	`sha256:ec4d00b58417c45f7ddcfde7bcad8c9d62a7d6d5d17cdc1f7d79bcb2e22c1491`  
		Last Modified: Wed, 08 Jun 2016 21:53:19 GMT  
		Size: 465.0 B

## `docker:1.10.3-dind`

```console
$ docker pull docker@sha256:d54178ecb7c5889921ac38bfae465cc7920fed0837181234d772552d6cf3657c
```

-	Platforms:
	-	linux; amd64

### `docker:1.10.3-dind` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **15.2 MB (15152445 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a6ad4d453a8babd43e6d30c5f14af571d7f67a09392f7930a63a2b153df82bed`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Wed, 08 Jun 2016 00:52:10 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		openssl
# Wed, 08 Jun 2016 00:52:10 GMT
ENV DOCKER_BUCKET=get.docker.com
# Wed, 08 Jun 2016 00:52:25 GMT
ENV DOCKER_VERSION=1.10.3
# Wed, 08 Jun 2016 00:52:25 GMT
ENV DOCKER_SHA256=d0df512afa109006a450f41873634951e19ddabf8c7bd419caeb5a526032d86d
# Wed, 08 Jun 2016 00:52:28 GMT
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker 	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - 	&& chmod +x /usr/local/bin/docker
# Wed, 08 Jun 2016 00:52:28 GMT
COPY file:50006c902e7677711aeffe4ab7b7042d649618b96dec760f322a8566dd83ab25 in /usr/local/bin/
# Wed, 08 Jun 2016 00:52:29 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Wed, 08 Jun 2016 00:52:29 GMT
CMD ["sh"]
# Wed, 08 Jun 2016 00:52:33 GMT
RUN apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz
# Wed, 08 Jun 2016 00:52:34 GMT
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
# Wed, 08 Jun 2016 00:52:35 GMT
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind 	&& chmod +x /usr/local/bin/dind
# Wed, 08 Jun 2016 00:52:35 GMT
COPY file:a00ae81495fdf69e63bb25e3b665aa29cb53cfe5788e6134adfc0f35caff6295 in /usr/local/bin/
# Wed, 08 Jun 2016 00:52:35 GMT
VOLUME [/var/lib/docker]
# Wed, 08 Jun 2016 00:52:36 GMT
EXPOSE 2375/tcp
# Wed, 08 Jun 2016 00:52:36 GMT
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
# Wed, 08 Jun 2016 00:52:36 GMT
CMD []
```

-	Layers:
	-	`sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
		Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
		Size: 2.3 MB (2310272 bytes)
	-	`sha256:f384f6ab36adad485192f09379c0b58dc612a3cde82c551e082a7c29a87c95da`  
		Last Modified: Wed, 08 Jun 2016 21:52:11 GMT  
		Size: 913.0 KB (913022 bytes)
	-	`sha256:ed0d2dd5e1a0e5e650a330a864c8a122e9aa91fa6ba9ac6f0bd1882e59df55e7`  
		Last Modified: Wed, 08 Jun 2016 21:53:25 GMT  
		Size: 9.9 MB (9861668 bytes)
	-	`sha256:ec4d00b58417c45f7ddcfde7bcad8c9d62a7d6d5d17cdc1f7d79bcb2e22c1491`  
		Last Modified: Wed, 08 Jun 2016 21:53:19 GMT  
		Size: 465.0 B
	-	`sha256:e0306f3fca4f425910fb19a62cc44cb4df4941c821c0688a5d0fad45cbf49b60`  
		Last Modified: Wed, 08 Jun 2016 21:53:38 GMT  
		Size: 2.1 MB (2064759 bytes)
	-	`sha256:dd5deb9518cb85d0a3ef406bb66b8719bd15da4552149057847d113f867531b1`  
		Last Modified: Wed, 08 Jun 2016 21:53:37 GMT  
		Size: 1.8 KB (1821 bytes)
	-	`sha256:dc0ec9e1f1b6637b551f70040a1752231e290d7bfa08a8350f05dcb1ae6030d5`  
		Last Modified: Wed, 08 Jun 2016 21:53:37 GMT  
		Size: 438.0 B

## `docker:1.10-dind`

```console
$ docker pull docker@sha256:d54178ecb7c5889921ac38bfae465cc7920fed0837181234d772552d6cf3657c
```

-	Platforms:
	-	linux; amd64

### `docker:1.10-dind` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **15.2 MB (15152445 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a6ad4d453a8babd43e6d30c5f14af571d7f67a09392f7930a63a2b153df82bed`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Wed, 08 Jun 2016 00:52:10 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		openssl
# Wed, 08 Jun 2016 00:52:10 GMT
ENV DOCKER_BUCKET=get.docker.com
# Wed, 08 Jun 2016 00:52:25 GMT
ENV DOCKER_VERSION=1.10.3
# Wed, 08 Jun 2016 00:52:25 GMT
ENV DOCKER_SHA256=d0df512afa109006a450f41873634951e19ddabf8c7bd419caeb5a526032d86d
# Wed, 08 Jun 2016 00:52:28 GMT
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker 	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - 	&& chmod +x /usr/local/bin/docker
# Wed, 08 Jun 2016 00:52:28 GMT
COPY file:50006c902e7677711aeffe4ab7b7042d649618b96dec760f322a8566dd83ab25 in /usr/local/bin/
# Wed, 08 Jun 2016 00:52:29 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Wed, 08 Jun 2016 00:52:29 GMT
CMD ["sh"]
# Wed, 08 Jun 2016 00:52:33 GMT
RUN apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz
# Wed, 08 Jun 2016 00:52:34 GMT
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
# Wed, 08 Jun 2016 00:52:35 GMT
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind 	&& chmod +x /usr/local/bin/dind
# Wed, 08 Jun 2016 00:52:35 GMT
COPY file:a00ae81495fdf69e63bb25e3b665aa29cb53cfe5788e6134adfc0f35caff6295 in /usr/local/bin/
# Wed, 08 Jun 2016 00:52:35 GMT
VOLUME [/var/lib/docker]
# Wed, 08 Jun 2016 00:52:36 GMT
EXPOSE 2375/tcp
# Wed, 08 Jun 2016 00:52:36 GMT
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
# Wed, 08 Jun 2016 00:52:36 GMT
CMD []
```

-	Layers:
	-	`sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
		Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
		Size: 2.3 MB (2310272 bytes)
	-	`sha256:f384f6ab36adad485192f09379c0b58dc612a3cde82c551e082a7c29a87c95da`  
		Last Modified: Wed, 08 Jun 2016 21:52:11 GMT  
		Size: 913.0 KB (913022 bytes)
	-	`sha256:ed0d2dd5e1a0e5e650a330a864c8a122e9aa91fa6ba9ac6f0bd1882e59df55e7`  
		Last Modified: Wed, 08 Jun 2016 21:53:25 GMT  
		Size: 9.9 MB (9861668 bytes)
	-	`sha256:ec4d00b58417c45f7ddcfde7bcad8c9d62a7d6d5d17cdc1f7d79bcb2e22c1491`  
		Last Modified: Wed, 08 Jun 2016 21:53:19 GMT  
		Size: 465.0 B
	-	`sha256:e0306f3fca4f425910fb19a62cc44cb4df4941c821c0688a5d0fad45cbf49b60`  
		Last Modified: Wed, 08 Jun 2016 21:53:38 GMT  
		Size: 2.1 MB (2064759 bytes)
	-	`sha256:dd5deb9518cb85d0a3ef406bb66b8719bd15da4552149057847d113f867531b1`  
		Last Modified: Wed, 08 Jun 2016 21:53:37 GMT  
		Size: 1.8 KB (1821 bytes)
	-	`sha256:dc0ec9e1f1b6637b551f70040a1752231e290d7bfa08a8350f05dcb1ae6030d5`  
		Last Modified: Wed, 08 Jun 2016 21:53:37 GMT  
		Size: 438.0 B

## `docker:1.10.3-git`

```console
$ docker pull docker@sha256:791ce6a1275e6f3befa67d78825b00fd25a5b912c359342e92f936d0e8e79090
```

-	Platforms:
	-	linux; amd64

### `docker:1.10.3-git` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.2 MB (22224837 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:adbb64e5abae3cc5d7e0eb64c8ed6b62d239d1bf35da350babcba4ef5d544437`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Wed, 08 Jun 2016 00:52:10 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		openssl
# Wed, 08 Jun 2016 00:52:10 GMT
ENV DOCKER_BUCKET=get.docker.com
# Wed, 08 Jun 2016 00:52:25 GMT
ENV DOCKER_VERSION=1.10.3
# Wed, 08 Jun 2016 00:52:25 GMT
ENV DOCKER_SHA256=d0df512afa109006a450f41873634951e19ddabf8c7bd419caeb5a526032d86d
# Wed, 08 Jun 2016 00:52:28 GMT
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker 	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - 	&& chmod +x /usr/local/bin/docker
# Wed, 08 Jun 2016 00:52:28 GMT
COPY file:50006c902e7677711aeffe4ab7b7042d649618b96dec760f322a8566dd83ab25 in /usr/local/bin/
# Wed, 08 Jun 2016 00:52:29 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Wed, 08 Jun 2016 00:52:29 GMT
CMD ["sh"]
# Wed, 08 Jun 2016 00:52:40 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
		Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
		Size: 2.3 MB (2310272 bytes)
	-	`sha256:f384f6ab36adad485192f09379c0b58dc612a3cde82c551e082a7c29a87c95da`  
		Last Modified: Wed, 08 Jun 2016 21:52:11 GMT  
		Size: 913.0 KB (913022 bytes)
	-	`sha256:ed0d2dd5e1a0e5e650a330a864c8a122e9aa91fa6ba9ac6f0bd1882e59df55e7`  
		Last Modified: Wed, 08 Jun 2016 21:53:25 GMT  
		Size: 9.9 MB (9861668 bytes)
	-	`sha256:ec4d00b58417c45f7ddcfde7bcad8c9d62a7d6d5d17cdc1f7d79bcb2e22c1491`  
		Last Modified: Wed, 08 Jun 2016 21:53:19 GMT  
		Size: 465.0 B
	-	`sha256:7519045742b67b4df17eb5fb9585d141b1c0e0f24e2b1a23352fb5a7692e5022`  
		Last Modified: Wed, 08 Jun 2016 21:53:52 GMT  
		Size: 9.1 MB (9139410 bytes)

## `docker:1.10-git`

```console
$ docker pull docker@sha256:791ce6a1275e6f3befa67d78825b00fd25a5b912c359342e92f936d0e8e79090
```

-	Platforms:
	-	linux; amd64

### `docker:1.10-git` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.2 MB (22224837 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:adbb64e5abae3cc5d7e0eb64c8ed6b62d239d1bf35da350babcba4ef5d544437`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Wed, 08 Jun 2016 00:52:10 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		openssl
# Wed, 08 Jun 2016 00:52:10 GMT
ENV DOCKER_BUCKET=get.docker.com
# Wed, 08 Jun 2016 00:52:25 GMT
ENV DOCKER_VERSION=1.10.3
# Wed, 08 Jun 2016 00:52:25 GMT
ENV DOCKER_SHA256=d0df512afa109006a450f41873634951e19ddabf8c7bd419caeb5a526032d86d
# Wed, 08 Jun 2016 00:52:28 GMT
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker 	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - 	&& chmod +x /usr/local/bin/docker
# Wed, 08 Jun 2016 00:52:28 GMT
COPY file:50006c902e7677711aeffe4ab7b7042d649618b96dec760f322a8566dd83ab25 in /usr/local/bin/
# Wed, 08 Jun 2016 00:52:29 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Wed, 08 Jun 2016 00:52:29 GMT
CMD ["sh"]
# Wed, 08 Jun 2016 00:52:40 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
		Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
		Size: 2.3 MB (2310272 bytes)
	-	`sha256:f384f6ab36adad485192f09379c0b58dc612a3cde82c551e082a7c29a87c95da`  
		Last Modified: Wed, 08 Jun 2016 21:52:11 GMT  
		Size: 913.0 KB (913022 bytes)
	-	`sha256:ed0d2dd5e1a0e5e650a330a864c8a122e9aa91fa6ba9ac6f0bd1882e59df55e7`  
		Last Modified: Wed, 08 Jun 2016 21:53:25 GMT  
		Size: 9.9 MB (9861668 bytes)
	-	`sha256:ec4d00b58417c45f7ddcfde7bcad8c9d62a7d6d5d17cdc1f7d79bcb2e22c1491`  
		Last Modified: Wed, 08 Jun 2016 21:53:19 GMT  
		Size: 465.0 B
	-	`sha256:7519045742b67b4df17eb5fb9585d141b1c0e0f24e2b1a23352fb5a7692e5022`  
		Last Modified: Wed, 08 Jun 2016 21:53:52 GMT  
		Size: 9.1 MB (9139410 bytes)
