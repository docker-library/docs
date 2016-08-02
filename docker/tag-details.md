<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `docker`

-	[`docker:1.12.0`](#docker1120)
-	[`docker:1.12`](#docker112)
-	[`docker:1`](#docker1)
-	[`docker:latest`](#dockerlatest)
-	[`docker:1.12.0-dind`](#docker1120-dind)
-	[`docker:1.12-dind`](#docker112-dind)
-	[`docker:1-dind`](#docker1-dind)
-	[`docker:dind`](#dockerdind)
-	[`docker:1.12.0-git`](#docker1120-git)
-	[`docker:1.12-git`](#docker112-git)
-	[`docker:1-git`](#docker1-git)
-	[`docker:git`](#dockergit)
-	[`docker:1.11.2`](#docker1112)
-	[`docker:1.11`](#docker111)
-	[`docker:1.11.2-dind`](#docker1112-dind)
-	[`docker:1.11-dind`](#docker111-dind)
-	[`docker:1.11.2-git`](#docker1112-git)
-	[`docker:1.11-git`](#docker111-git)

## `docker:1.12.0`

```console
$ docker pull docker@sha256:bf597653359bdb95379e7d7c0eb003de8b95f24100fa2aff23c5e79d3557c01e
```

-	Platforms:
	-	linux; amd64

### `docker:1.12.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.9 MB (31918273 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d9b628352c6b3b7d8026539f226e403240b1e97f830bd20013980f6bcd2f60c9`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:17:11 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		openssl
# Thu, 23 Jun 2016 20:18:26 GMT
ENV DOCKER_BUCKET=get.docker.com
# Mon, 01 Aug 2016 23:15:01 GMT
ENV DOCKER_VERSION=1.12.0
# Mon, 01 Aug 2016 23:15:01 GMT
ENV DOCKER_SHA256=3dd07f65ea4a7b4c8829f311ab0213bca9ac551b5b24706f3e79a97e22097f8b
# Mon, 01 Aug 2016 23:15:07 GMT
RUN set -x 	&& curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION.tgz" -o docker.tgz 	&& echo "${DOCKER_SHA256} *docker.tgz" | sha256sum -c - 	&& tar -xzvf docker.tgz 	&& mv docker/* /usr/local/bin/ 	&& rmdir docker 	&& rm docker.tgz 	&& docker -v
# Mon, 01 Aug 2016 23:15:07 GMT
COPY file:50006c902e7677711aeffe4ab7b7042d649618b96dec760f322a8566dd83ab25 in /usr/local/bin/
# Mon, 01 Aug 2016 23:15:08 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Mon, 01 Aug 2016 23:15:08 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:49e2842bdfdf9757b6fb042a914386833eb89594a0f6643fc8a7ca8e925dd58c`  
		Last Modified: Thu, 23 Jun 2016 20:17:29 GMT  
		Size: 913.0 KB (913008 bytes)
	-	`sha256:c6838b26a6729318466ef8633ab29ab2fe0b2de28d2d32147b2ed8851cceaf83`  
		Last Modified: Mon, 01 Aug 2016 23:15:48 GMT  
		Size: 28.7 MB (28694514 bytes)
	-	`sha256:470833e34bee7474eaf54ffba9a1744eed336b2ab4b5bbe13e37c49539a81c7d`  
		Last Modified: Mon, 01 Aug 2016 23:15:37 GMT  
		Size: 465.0 B

## `docker:1.12`

```console
$ docker pull docker@sha256:bf597653359bdb95379e7d7c0eb003de8b95f24100fa2aff23c5e79d3557c01e
```

-	Platforms:
	-	linux; amd64

### `docker:1.12` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.9 MB (31918273 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d9b628352c6b3b7d8026539f226e403240b1e97f830bd20013980f6bcd2f60c9`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:17:11 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		openssl
# Thu, 23 Jun 2016 20:18:26 GMT
ENV DOCKER_BUCKET=get.docker.com
# Mon, 01 Aug 2016 23:15:01 GMT
ENV DOCKER_VERSION=1.12.0
# Mon, 01 Aug 2016 23:15:01 GMT
ENV DOCKER_SHA256=3dd07f65ea4a7b4c8829f311ab0213bca9ac551b5b24706f3e79a97e22097f8b
# Mon, 01 Aug 2016 23:15:07 GMT
RUN set -x 	&& curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION.tgz" -o docker.tgz 	&& echo "${DOCKER_SHA256} *docker.tgz" | sha256sum -c - 	&& tar -xzvf docker.tgz 	&& mv docker/* /usr/local/bin/ 	&& rmdir docker 	&& rm docker.tgz 	&& docker -v
# Mon, 01 Aug 2016 23:15:07 GMT
COPY file:50006c902e7677711aeffe4ab7b7042d649618b96dec760f322a8566dd83ab25 in /usr/local/bin/
# Mon, 01 Aug 2016 23:15:08 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Mon, 01 Aug 2016 23:15:08 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:49e2842bdfdf9757b6fb042a914386833eb89594a0f6643fc8a7ca8e925dd58c`  
		Last Modified: Thu, 23 Jun 2016 20:17:29 GMT  
		Size: 913.0 KB (913008 bytes)
	-	`sha256:c6838b26a6729318466ef8633ab29ab2fe0b2de28d2d32147b2ed8851cceaf83`  
		Last Modified: Mon, 01 Aug 2016 23:15:48 GMT  
		Size: 28.7 MB (28694514 bytes)
	-	`sha256:470833e34bee7474eaf54ffba9a1744eed336b2ab4b5bbe13e37c49539a81c7d`  
		Last Modified: Mon, 01 Aug 2016 23:15:37 GMT  
		Size: 465.0 B

## `docker:1`

```console
$ docker pull docker@sha256:bf597653359bdb95379e7d7c0eb003de8b95f24100fa2aff23c5e79d3557c01e
```

-	Platforms:
	-	linux; amd64

### `docker:1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.9 MB (31918273 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d9b628352c6b3b7d8026539f226e403240b1e97f830bd20013980f6bcd2f60c9`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:17:11 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		openssl
# Thu, 23 Jun 2016 20:18:26 GMT
ENV DOCKER_BUCKET=get.docker.com
# Mon, 01 Aug 2016 23:15:01 GMT
ENV DOCKER_VERSION=1.12.0
# Mon, 01 Aug 2016 23:15:01 GMT
ENV DOCKER_SHA256=3dd07f65ea4a7b4c8829f311ab0213bca9ac551b5b24706f3e79a97e22097f8b
# Mon, 01 Aug 2016 23:15:07 GMT
RUN set -x 	&& curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION.tgz" -o docker.tgz 	&& echo "${DOCKER_SHA256} *docker.tgz" | sha256sum -c - 	&& tar -xzvf docker.tgz 	&& mv docker/* /usr/local/bin/ 	&& rmdir docker 	&& rm docker.tgz 	&& docker -v
# Mon, 01 Aug 2016 23:15:07 GMT
COPY file:50006c902e7677711aeffe4ab7b7042d649618b96dec760f322a8566dd83ab25 in /usr/local/bin/
# Mon, 01 Aug 2016 23:15:08 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Mon, 01 Aug 2016 23:15:08 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:49e2842bdfdf9757b6fb042a914386833eb89594a0f6643fc8a7ca8e925dd58c`  
		Last Modified: Thu, 23 Jun 2016 20:17:29 GMT  
		Size: 913.0 KB (913008 bytes)
	-	`sha256:c6838b26a6729318466ef8633ab29ab2fe0b2de28d2d32147b2ed8851cceaf83`  
		Last Modified: Mon, 01 Aug 2016 23:15:48 GMT  
		Size: 28.7 MB (28694514 bytes)
	-	`sha256:470833e34bee7474eaf54ffba9a1744eed336b2ab4b5bbe13e37c49539a81c7d`  
		Last Modified: Mon, 01 Aug 2016 23:15:37 GMT  
		Size: 465.0 B

## `docker:latest`

```console
$ docker pull docker@sha256:bf597653359bdb95379e7d7c0eb003de8b95f24100fa2aff23c5e79d3557c01e
```

-	Platforms:
	-	linux; amd64

### `docker:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.9 MB (31918273 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d9b628352c6b3b7d8026539f226e403240b1e97f830bd20013980f6bcd2f60c9`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:17:11 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		openssl
# Thu, 23 Jun 2016 20:18:26 GMT
ENV DOCKER_BUCKET=get.docker.com
# Mon, 01 Aug 2016 23:15:01 GMT
ENV DOCKER_VERSION=1.12.0
# Mon, 01 Aug 2016 23:15:01 GMT
ENV DOCKER_SHA256=3dd07f65ea4a7b4c8829f311ab0213bca9ac551b5b24706f3e79a97e22097f8b
# Mon, 01 Aug 2016 23:15:07 GMT
RUN set -x 	&& curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION.tgz" -o docker.tgz 	&& echo "${DOCKER_SHA256} *docker.tgz" | sha256sum -c - 	&& tar -xzvf docker.tgz 	&& mv docker/* /usr/local/bin/ 	&& rmdir docker 	&& rm docker.tgz 	&& docker -v
# Mon, 01 Aug 2016 23:15:07 GMT
COPY file:50006c902e7677711aeffe4ab7b7042d649618b96dec760f322a8566dd83ab25 in /usr/local/bin/
# Mon, 01 Aug 2016 23:15:08 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Mon, 01 Aug 2016 23:15:08 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:49e2842bdfdf9757b6fb042a914386833eb89594a0f6643fc8a7ca8e925dd58c`  
		Last Modified: Thu, 23 Jun 2016 20:17:29 GMT  
		Size: 913.0 KB (913008 bytes)
	-	`sha256:c6838b26a6729318466ef8633ab29ab2fe0b2de28d2d32147b2ed8851cceaf83`  
		Last Modified: Mon, 01 Aug 2016 23:15:48 GMT  
		Size: 28.7 MB (28694514 bytes)
	-	`sha256:470833e34bee7474eaf54ffba9a1744eed336b2ab4b5bbe13e37c49539a81c7d`  
		Last Modified: Mon, 01 Aug 2016 23:15:37 GMT  
		Size: 465.0 B

## `docker:1.12.0-dind`

```console
$ docker pull docker@sha256:cbe093349f7bd4e10f5f89ce77f9223b06bf8c4f3a5493c6b8c175d2414b3d10
```

-	Platforms:
	-	linux; amd64

### `docker:1.12.0-dind` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.0 MB (33986869 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dd6b0733044d75bc4c3af80ebed924023e05213e3f6d8d1b2b4d4f1d8da4cda2`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:17:11 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		openssl
# Thu, 23 Jun 2016 20:18:26 GMT
ENV DOCKER_BUCKET=get.docker.com
# Mon, 01 Aug 2016 23:15:01 GMT
ENV DOCKER_VERSION=1.12.0
# Mon, 01 Aug 2016 23:15:01 GMT
ENV DOCKER_SHA256=3dd07f65ea4a7b4c8829f311ab0213bca9ac551b5b24706f3e79a97e22097f8b
# Mon, 01 Aug 2016 23:15:07 GMT
RUN set -x 	&& curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION.tgz" -o docker.tgz 	&& echo "${DOCKER_SHA256} *docker.tgz" | sha256sum -c - 	&& tar -xzvf docker.tgz 	&& mv docker/* /usr/local/bin/ 	&& rmdir docker 	&& rm docker.tgz 	&& docker -v
# Mon, 01 Aug 2016 23:15:07 GMT
COPY file:50006c902e7677711aeffe4ab7b7042d649618b96dec760f322a8566dd83ab25 in /usr/local/bin/
# Mon, 01 Aug 2016 23:15:08 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Mon, 01 Aug 2016 23:15:08 GMT
CMD ["sh"]
# Mon, 01 Aug 2016 23:15:13 GMT
RUN apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz
# Mon, 01 Aug 2016 23:15:15 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 01 Aug 2016 23:15:15 GMT
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
# Mon, 01 Aug 2016 23:15:17 GMT
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind 	&& chmod +x /usr/local/bin/dind
# Mon, 01 Aug 2016 23:15:17 GMT
COPY file:a00ae81495fdf69e63bb25e3b665aa29cb53cfe5788e6134adfc0f35caff6295 in /usr/local/bin/
# Mon, 01 Aug 2016 23:15:18 GMT
VOLUME [/var/lib/docker]
# Mon, 01 Aug 2016 23:15:18 GMT
EXPOSE 2375/tcp
# Mon, 01 Aug 2016 23:15:19 GMT
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
# Mon, 01 Aug 2016 23:15:19 GMT
CMD []
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:49e2842bdfdf9757b6fb042a914386833eb89594a0f6643fc8a7ca8e925dd58c`  
		Last Modified: Thu, 23 Jun 2016 20:17:29 GMT  
		Size: 913.0 KB (913008 bytes)
	-	`sha256:c6838b26a6729318466ef8633ab29ab2fe0b2de28d2d32147b2ed8851cceaf83`  
		Last Modified: Mon, 01 Aug 2016 23:15:48 GMT  
		Size: 28.7 MB (28694514 bytes)
	-	`sha256:470833e34bee7474eaf54ffba9a1744eed336b2ab4b5bbe13e37c49539a81c7d`  
		Last Modified: Mon, 01 Aug 2016 23:15:37 GMT  
		Size: 465.0 B
	-	`sha256:3cebe4ec309c607a764d0ed32b0b77113576c84b1b2bbc1d493490f391a66f87`  
		Last Modified: Mon, 01 Aug 2016 23:16:36 GMT  
		Size: 2.1 MB (2065014 bytes)
	-	`sha256:ad95606d89d1e0a0e94343a7322ceeb13932ac257ed4659973feda2dfb093dce`  
		Last Modified: Mon, 01 Aug 2016 23:16:36 GMT  
		Size: 1.3 KB (1324 bytes)
	-	`sha256:43fe691f9431fb36c1825132fb2efd1a804bc295cbd7f308072209834c9beae3`  
		Last Modified: Mon, 01 Aug 2016 23:16:36 GMT  
		Size: 1.8 KB (1820 bytes)
	-	`sha256:d87d4e8e2f7a1b84f702575ee5f059aeb0fb91b5f7038b71bb6ae28481d3e4c3`  
		Last Modified: Mon, 01 Aug 2016 23:16:35 GMT  
		Size: 438.0 B

## `docker:1.12-dind`

```console
$ docker pull docker@sha256:cbe093349f7bd4e10f5f89ce77f9223b06bf8c4f3a5493c6b8c175d2414b3d10
```

-	Platforms:
	-	linux; amd64

### `docker:1.12-dind` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.0 MB (33986869 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dd6b0733044d75bc4c3af80ebed924023e05213e3f6d8d1b2b4d4f1d8da4cda2`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:17:11 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		openssl
# Thu, 23 Jun 2016 20:18:26 GMT
ENV DOCKER_BUCKET=get.docker.com
# Mon, 01 Aug 2016 23:15:01 GMT
ENV DOCKER_VERSION=1.12.0
# Mon, 01 Aug 2016 23:15:01 GMT
ENV DOCKER_SHA256=3dd07f65ea4a7b4c8829f311ab0213bca9ac551b5b24706f3e79a97e22097f8b
# Mon, 01 Aug 2016 23:15:07 GMT
RUN set -x 	&& curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION.tgz" -o docker.tgz 	&& echo "${DOCKER_SHA256} *docker.tgz" | sha256sum -c - 	&& tar -xzvf docker.tgz 	&& mv docker/* /usr/local/bin/ 	&& rmdir docker 	&& rm docker.tgz 	&& docker -v
# Mon, 01 Aug 2016 23:15:07 GMT
COPY file:50006c902e7677711aeffe4ab7b7042d649618b96dec760f322a8566dd83ab25 in /usr/local/bin/
# Mon, 01 Aug 2016 23:15:08 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Mon, 01 Aug 2016 23:15:08 GMT
CMD ["sh"]
# Mon, 01 Aug 2016 23:15:13 GMT
RUN apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz
# Mon, 01 Aug 2016 23:15:15 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 01 Aug 2016 23:15:15 GMT
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
# Mon, 01 Aug 2016 23:15:17 GMT
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind 	&& chmod +x /usr/local/bin/dind
# Mon, 01 Aug 2016 23:15:17 GMT
COPY file:a00ae81495fdf69e63bb25e3b665aa29cb53cfe5788e6134adfc0f35caff6295 in /usr/local/bin/
# Mon, 01 Aug 2016 23:15:18 GMT
VOLUME [/var/lib/docker]
# Mon, 01 Aug 2016 23:15:18 GMT
EXPOSE 2375/tcp
# Mon, 01 Aug 2016 23:15:19 GMT
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
# Mon, 01 Aug 2016 23:15:19 GMT
CMD []
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:49e2842bdfdf9757b6fb042a914386833eb89594a0f6643fc8a7ca8e925dd58c`  
		Last Modified: Thu, 23 Jun 2016 20:17:29 GMT  
		Size: 913.0 KB (913008 bytes)
	-	`sha256:c6838b26a6729318466ef8633ab29ab2fe0b2de28d2d32147b2ed8851cceaf83`  
		Last Modified: Mon, 01 Aug 2016 23:15:48 GMT  
		Size: 28.7 MB (28694514 bytes)
	-	`sha256:470833e34bee7474eaf54ffba9a1744eed336b2ab4b5bbe13e37c49539a81c7d`  
		Last Modified: Mon, 01 Aug 2016 23:15:37 GMT  
		Size: 465.0 B
	-	`sha256:3cebe4ec309c607a764d0ed32b0b77113576c84b1b2bbc1d493490f391a66f87`  
		Last Modified: Mon, 01 Aug 2016 23:16:36 GMT  
		Size: 2.1 MB (2065014 bytes)
	-	`sha256:ad95606d89d1e0a0e94343a7322ceeb13932ac257ed4659973feda2dfb093dce`  
		Last Modified: Mon, 01 Aug 2016 23:16:36 GMT  
		Size: 1.3 KB (1324 bytes)
	-	`sha256:43fe691f9431fb36c1825132fb2efd1a804bc295cbd7f308072209834c9beae3`  
		Last Modified: Mon, 01 Aug 2016 23:16:36 GMT  
		Size: 1.8 KB (1820 bytes)
	-	`sha256:d87d4e8e2f7a1b84f702575ee5f059aeb0fb91b5f7038b71bb6ae28481d3e4c3`  
		Last Modified: Mon, 01 Aug 2016 23:16:35 GMT  
		Size: 438.0 B

## `docker:1-dind`

```console
$ docker pull docker@sha256:cbe093349f7bd4e10f5f89ce77f9223b06bf8c4f3a5493c6b8c175d2414b3d10
```

-	Platforms:
	-	linux; amd64

### `docker:1-dind` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.0 MB (33986869 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dd6b0733044d75bc4c3af80ebed924023e05213e3f6d8d1b2b4d4f1d8da4cda2`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:17:11 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		openssl
# Thu, 23 Jun 2016 20:18:26 GMT
ENV DOCKER_BUCKET=get.docker.com
# Mon, 01 Aug 2016 23:15:01 GMT
ENV DOCKER_VERSION=1.12.0
# Mon, 01 Aug 2016 23:15:01 GMT
ENV DOCKER_SHA256=3dd07f65ea4a7b4c8829f311ab0213bca9ac551b5b24706f3e79a97e22097f8b
# Mon, 01 Aug 2016 23:15:07 GMT
RUN set -x 	&& curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION.tgz" -o docker.tgz 	&& echo "${DOCKER_SHA256} *docker.tgz" | sha256sum -c - 	&& tar -xzvf docker.tgz 	&& mv docker/* /usr/local/bin/ 	&& rmdir docker 	&& rm docker.tgz 	&& docker -v
# Mon, 01 Aug 2016 23:15:07 GMT
COPY file:50006c902e7677711aeffe4ab7b7042d649618b96dec760f322a8566dd83ab25 in /usr/local/bin/
# Mon, 01 Aug 2016 23:15:08 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Mon, 01 Aug 2016 23:15:08 GMT
CMD ["sh"]
# Mon, 01 Aug 2016 23:15:13 GMT
RUN apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz
# Mon, 01 Aug 2016 23:15:15 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 01 Aug 2016 23:15:15 GMT
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
# Mon, 01 Aug 2016 23:15:17 GMT
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind 	&& chmod +x /usr/local/bin/dind
# Mon, 01 Aug 2016 23:15:17 GMT
COPY file:a00ae81495fdf69e63bb25e3b665aa29cb53cfe5788e6134adfc0f35caff6295 in /usr/local/bin/
# Mon, 01 Aug 2016 23:15:18 GMT
VOLUME [/var/lib/docker]
# Mon, 01 Aug 2016 23:15:18 GMT
EXPOSE 2375/tcp
# Mon, 01 Aug 2016 23:15:19 GMT
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
# Mon, 01 Aug 2016 23:15:19 GMT
CMD []
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:49e2842bdfdf9757b6fb042a914386833eb89594a0f6643fc8a7ca8e925dd58c`  
		Last Modified: Thu, 23 Jun 2016 20:17:29 GMT  
		Size: 913.0 KB (913008 bytes)
	-	`sha256:c6838b26a6729318466ef8633ab29ab2fe0b2de28d2d32147b2ed8851cceaf83`  
		Last Modified: Mon, 01 Aug 2016 23:15:48 GMT  
		Size: 28.7 MB (28694514 bytes)
	-	`sha256:470833e34bee7474eaf54ffba9a1744eed336b2ab4b5bbe13e37c49539a81c7d`  
		Last Modified: Mon, 01 Aug 2016 23:15:37 GMT  
		Size: 465.0 B
	-	`sha256:3cebe4ec309c607a764d0ed32b0b77113576c84b1b2bbc1d493490f391a66f87`  
		Last Modified: Mon, 01 Aug 2016 23:16:36 GMT  
		Size: 2.1 MB (2065014 bytes)
	-	`sha256:ad95606d89d1e0a0e94343a7322ceeb13932ac257ed4659973feda2dfb093dce`  
		Last Modified: Mon, 01 Aug 2016 23:16:36 GMT  
		Size: 1.3 KB (1324 bytes)
	-	`sha256:43fe691f9431fb36c1825132fb2efd1a804bc295cbd7f308072209834c9beae3`  
		Last Modified: Mon, 01 Aug 2016 23:16:36 GMT  
		Size: 1.8 KB (1820 bytes)
	-	`sha256:d87d4e8e2f7a1b84f702575ee5f059aeb0fb91b5f7038b71bb6ae28481d3e4c3`  
		Last Modified: Mon, 01 Aug 2016 23:16:35 GMT  
		Size: 438.0 B

## `docker:dind`

```console
$ docker pull docker@sha256:cbe093349f7bd4e10f5f89ce77f9223b06bf8c4f3a5493c6b8c175d2414b3d10
```

-	Platforms:
	-	linux; amd64

### `docker:dind` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.0 MB (33986869 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dd6b0733044d75bc4c3af80ebed924023e05213e3f6d8d1b2b4d4f1d8da4cda2`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:17:11 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		openssl
# Thu, 23 Jun 2016 20:18:26 GMT
ENV DOCKER_BUCKET=get.docker.com
# Mon, 01 Aug 2016 23:15:01 GMT
ENV DOCKER_VERSION=1.12.0
# Mon, 01 Aug 2016 23:15:01 GMT
ENV DOCKER_SHA256=3dd07f65ea4a7b4c8829f311ab0213bca9ac551b5b24706f3e79a97e22097f8b
# Mon, 01 Aug 2016 23:15:07 GMT
RUN set -x 	&& curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION.tgz" -o docker.tgz 	&& echo "${DOCKER_SHA256} *docker.tgz" | sha256sum -c - 	&& tar -xzvf docker.tgz 	&& mv docker/* /usr/local/bin/ 	&& rmdir docker 	&& rm docker.tgz 	&& docker -v
# Mon, 01 Aug 2016 23:15:07 GMT
COPY file:50006c902e7677711aeffe4ab7b7042d649618b96dec760f322a8566dd83ab25 in /usr/local/bin/
# Mon, 01 Aug 2016 23:15:08 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Mon, 01 Aug 2016 23:15:08 GMT
CMD ["sh"]
# Mon, 01 Aug 2016 23:15:13 GMT
RUN apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz
# Mon, 01 Aug 2016 23:15:15 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 01 Aug 2016 23:15:15 GMT
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
# Mon, 01 Aug 2016 23:15:17 GMT
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind 	&& chmod +x /usr/local/bin/dind
# Mon, 01 Aug 2016 23:15:17 GMT
COPY file:a00ae81495fdf69e63bb25e3b665aa29cb53cfe5788e6134adfc0f35caff6295 in /usr/local/bin/
# Mon, 01 Aug 2016 23:15:18 GMT
VOLUME [/var/lib/docker]
# Mon, 01 Aug 2016 23:15:18 GMT
EXPOSE 2375/tcp
# Mon, 01 Aug 2016 23:15:19 GMT
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
# Mon, 01 Aug 2016 23:15:19 GMT
CMD []
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:49e2842bdfdf9757b6fb042a914386833eb89594a0f6643fc8a7ca8e925dd58c`  
		Last Modified: Thu, 23 Jun 2016 20:17:29 GMT  
		Size: 913.0 KB (913008 bytes)
	-	`sha256:c6838b26a6729318466ef8633ab29ab2fe0b2de28d2d32147b2ed8851cceaf83`  
		Last Modified: Mon, 01 Aug 2016 23:15:48 GMT  
		Size: 28.7 MB (28694514 bytes)
	-	`sha256:470833e34bee7474eaf54ffba9a1744eed336b2ab4b5bbe13e37c49539a81c7d`  
		Last Modified: Mon, 01 Aug 2016 23:15:37 GMT  
		Size: 465.0 B
	-	`sha256:3cebe4ec309c607a764d0ed32b0b77113576c84b1b2bbc1d493490f391a66f87`  
		Last Modified: Mon, 01 Aug 2016 23:16:36 GMT  
		Size: 2.1 MB (2065014 bytes)
	-	`sha256:ad95606d89d1e0a0e94343a7322ceeb13932ac257ed4659973feda2dfb093dce`  
		Last Modified: Mon, 01 Aug 2016 23:16:36 GMT  
		Size: 1.3 KB (1324 bytes)
	-	`sha256:43fe691f9431fb36c1825132fb2efd1a804bc295cbd7f308072209834c9beae3`  
		Last Modified: Mon, 01 Aug 2016 23:16:36 GMT  
		Size: 1.8 KB (1820 bytes)
	-	`sha256:d87d4e8e2f7a1b84f702575ee5f059aeb0fb91b5f7038b71bb6ae28481d3e4c3`  
		Last Modified: Mon, 01 Aug 2016 23:16:35 GMT  
		Size: 438.0 B

## `docker:1.12.0-git`

```console
$ docker pull docker@sha256:8b105a7b2d50c99190cb5c551aaf487b08fa64c96f10c97925fddd988a81baec
```

-	Platforms:
	-	linux; amd64

### `docker:1.12.0-git` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **41.1 MB (41056711 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3d7cfe7307782f1bfc245a77a8ce12fe22a64d3f41989ea426e0f96078c4fae9`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:17:11 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		openssl
# Thu, 23 Jun 2016 20:18:26 GMT
ENV DOCKER_BUCKET=get.docker.com
# Mon, 01 Aug 2016 23:15:01 GMT
ENV DOCKER_VERSION=1.12.0
# Mon, 01 Aug 2016 23:15:01 GMT
ENV DOCKER_SHA256=3dd07f65ea4a7b4c8829f311ab0213bca9ac551b5b24706f3e79a97e22097f8b
# Mon, 01 Aug 2016 23:15:07 GMT
RUN set -x 	&& curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION.tgz" -o docker.tgz 	&& echo "${DOCKER_SHA256} *docker.tgz" | sha256sum -c - 	&& tar -xzvf docker.tgz 	&& mv docker/* /usr/local/bin/ 	&& rmdir docker 	&& rm docker.tgz 	&& docker -v
# Mon, 01 Aug 2016 23:15:07 GMT
COPY file:50006c902e7677711aeffe4ab7b7042d649618b96dec760f322a8566dd83ab25 in /usr/local/bin/
# Mon, 01 Aug 2016 23:15:08 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Mon, 01 Aug 2016 23:15:08 GMT
CMD ["sh"]
# Mon, 01 Aug 2016 23:15:25 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:49e2842bdfdf9757b6fb042a914386833eb89594a0f6643fc8a7ca8e925dd58c`  
		Last Modified: Thu, 23 Jun 2016 20:17:29 GMT  
		Size: 913.0 KB (913008 bytes)
	-	`sha256:c6838b26a6729318466ef8633ab29ab2fe0b2de28d2d32147b2ed8851cceaf83`  
		Last Modified: Mon, 01 Aug 2016 23:15:48 GMT  
		Size: 28.7 MB (28694514 bytes)
	-	`sha256:470833e34bee7474eaf54ffba9a1744eed336b2ab4b5bbe13e37c49539a81c7d`  
		Last Modified: Mon, 01 Aug 2016 23:15:37 GMT  
		Size: 465.0 B
	-	`sha256:4edcc9c5226c04bd24343332790cd13eecea70f3cc2a9d683477668d9f8942f3`  
		Last Modified: Mon, 01 Aug 2016 23:17:27 GMT  
		Size: 9.1 MB (9138438 bytes)

## `docker:1.12-git`

```console
$ docker pull docker@sha256:8b105a7b2d50c99190cb5c551aaf487b08fa64c96f10c97925fddd988a81baec
```

-	Platforms:
	-	linux; amd64

### `docker:1.12-git` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **41.1 MB (41056711 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3d7cfe7307782f1bfc245a77a8ce12fe22a64d3f41989ea426e0f96078c4fae9`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:17:11 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		openssl
# Thu, 23 Jun 2016 20:18:26 GMT
ENV DOCKER_BUCKET=get.docker.com
# Mon, 01 Aug 2016 23:15:01 GMT
ENV DOCKER_VERSION=1.12.0
# Mon, 01 Aug 2016 23:15:01 GMT
ENV DOCKER_SHA256=3dd07f65ea4a7b4c8829f311ab0213bca9ac551b5b24706f3e79a97e22097f8b
# Mon, 01 Aug 2016 23:15:07 GMT
RUN set -x 	&& curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION.tgz" -o docker.tgz 	&& echo "${DOCKER_SHA256} *docker.tgz" | sha256sum -c - 	&& tar -xzvf docker.tgz 	&& mv docker/* /usr/local/bin/ 	&& rmdir docker 	&& rm docker.tgz 	&& docker -v
# Mon, 01 Aug 2016 23:15:07 GMT
COPY file:50006c902e7677711aeffe4ab7b7042d649618b96dec760f322a8566dd83ab25 in /usr/local/bin/
# Mon, 01 Aug 2016 23:15:08 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Mon, 01 Aug 2016 23:15:08 GMT
CMD ["sh"]
# Mon, 01 Aug 2016 23:15:25 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:49e2842bdfdf9757b6fb042a914386833eb89594a0f6643fc8a7ca8e925dd58c`  
		Last Modified: Thu, 23 Jun 2016 20:17:29 GMT  
		Size: 913.0 KB (913008 bytes)
	-	`sha256:c6838b26a6729318466ef8633ab29ab2fe0b2de28d2d32147b2ed8851cceaf83`  
		Last Modified: Mon, 01 Aug 2016 23:15:48 GMT  
		Size: 28.7 MB (28694514 bytes)
	-	`sha256:470833e34bee7474eaf54ffba9a1744eed336b2ab4b5bbe13e37c49539a81c7d`  
		Last Modified: Mon, 01 Aug 2016 23:15:37 GMT  
		Size: 465.0 B
	-	`sha256:4edcc9c5226c04bd24343332790cd13eecea70f3cc2a9d683477668d9f8942f3`  
		Last Modified: Mon, 01 Aug 2016 23:17:27 GMT  
		Size: 9.1 MB (9138438 bytes)

## `docker:1-git`

```console
$ docker pull docker@sha256:8b105a7b2d50c99190cb5c551aaf487b08fa64c96f10c97925fddd988a81baec
```

-	Platforms:
	-	linux; amd64

### `docker:1-git` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **41.1 MB (41056711 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3d7cfe7307782f1bfc245a77a8ce12fe22a64d3f41989ea426e0f96078c4fae9`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:17:11 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		openssl
# Thu, 23 Jun 2016 20:18:26 GMT
ENV DOCKER_BUCKET=get.docker.com
# Mon, 01 Aug 2016 23:15:01 GMT
ENV DOCKER_VERSION=1.12.0
# Mon, 01 Aug 2016 23:15:01 GMT
ENV DOCKER_SHA256=3dd07f65ea4a7b4c8829f311ab0213bca9ac551b5b24706f3e79a97e22097f8b
# Mon, 01 Aug 2016 23:15:07 GMT
RUN set -x 	&& curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION.tgz" -o docker.tgz 	&& echo "${DOCKER_SHA256} *docker.tgz" | sha256sum -c - 	&& tar -xzvf docker.tgz 	&& mv docker/* /usr/local/bin/ 	&& rmdir docker 	&& rm docker.tgz 	&& docker -v
# Mon, 01 Aug 2016 23:15:07 GMT
COPY file:50006c902e7677711aeffe4ab7b7042d649618b96dec760f322a8566dd83ab25 in /usr/local/bin/
# Mon, 01 Aug 2016 23:15:08 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Mon, 01 Aug 2016 23:15:08 GMT
CMD ["sh"]
# Mon, 01 Aug 2016 23:15:25 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:49e2842bdfdf9757b6fb042a914386833eb89594a0f6643fc8a7ca8e925dd58c`  
		Last Modified: Thu, 23 Jun 2016 20:17:29 GMT  
		Size: 913.0 KB (913008 bytes)
	-	`sha256:c6838b26a6729318466ef8633ab29ab2fe0b2de28d2d32147b2ed8851cceaf83`  
		Last Modified: Mon, 01 Aug 2016 23:15:48 GMT  
		Size: 28.7 MB (28694514 bytes)
	-	`sha256:470833e34bee7474eaf54ffba9a1744eed336b2ab4b5bbe13e37c49539a81c7d`  
		Last Modified: Mon, 01 Aug 2016 23:15:37 GMT  
		Size: 465.0 B
	-	`sha256:4edcc9c5226c04bd24343332790cd13eecea70f3cc2a9d683477668d9f8942f3`  
		Last Modified: Mon, 01 Aug 2016 23:17:27 GMT  
		Size: 9.1 MB (9138438 bytes)

## `docker:git`

```console
$ docker pull docker@sha256:8b105a7b2d50c99190cb5c551aaf487b08fa64c96f10c97925fddd988a81baec
```

-	Platforms:
	-	linux; amd64

### `docker:git` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **41.1 MB (41056711 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3d7cfe7307782f1bfc245a77a8ce12fe22a64d3f41989ea426e0f96078c4fae9`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:17:11 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		openssl
# Thu, 23 Jun 2016 20:18:26 GMT
ENV DOCKER_BUCKET=get.docker.com
# Mon, 01 Aug 2016 23:15:01 GMT
ENV DOCKER_VERSION=1.12.0
# Mon, 01 Aug 2016 23:15:01 GMT
ENV DOCKER_SHA256=3dd07f65ea4a7b4c8829f311ab0213bca9ac551b5b24706f3e79a97e22097f8b
# Mon, 01 Aug 2016 23:15:07 GMT
RUN set -x 	&& curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION.tgz" -o docker.tgz 	&& echo "${DOCKER_SHA256} *docker.tgz" | sha256sum -c - 	&& tar -xzvf docker.tgz 	&& mv docker/* /usr/local/bin/ 	&& rmdir docker 	&& rm docker.tgz 	&& docker -v
# Mon, 01 Aug 2016 23:15:07 GMT
COPY file:50006c902e7677711aeffe4ab7b7042d649618b96dec760f322a8566dd83ab25 in /usr/local/bin/
# Mon, 01 Aug 2016 23:15:08 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Mon, 01 Aug 2016 23:15:08 GMT
CMD ["sh"]
# Mon, 01 Aug 2016 23:15:25 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:49e2842bdfdf9757b6fb042a914386833eb89594a0f6643fc8a7ca8e925dd58c`  
		Last Modified: Thu, 23 Jun 2016 20:17:29 GMT  
		Size: 913.0 KB (913008 bytes)
	-	`sha256:c6838b26a6729318466ef8633ab29ab2fe0b2de28d2d32147b2ed8851cceaf83`  
		Last Modified: Mon, 01 Aug 2016 23:15:48 GMT  
		Size: 28.7 MB (28694514 bytes)
	-	`sha256:470833e34bee7474eaf54ffba9a1744eed336b2ab4b5bbe13e37c49539a81c7d`  
		Last Modified: Mon, 01 Aug 2016 23:15:37 GMT  
		Size: 465.0 B
	-	`sha256:4edcc9c5226c04bd24343332790cd13eecea70f3cc2a9d683477668d9f8942f3`  
		Last Modified: Mon, 01 Aug 2016 23:17:27 GMT  
		Size: 9.1 MB (9138438 bytes)

## `docker:1.11.2`

```console
$ docker pull docker@sha256:8ea16b052a980e935bc32607f0b011196a56f416130e9480d942f288db6506e1
```

-	Platforms:
	-	linux; amd64

### `docker:1.11.2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **23.7 MB (23673466 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b7b7422b4d51afbf910dbc29640d65bf973432f1bc395faf864dd1be3f0866fe`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:17:11 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		openssl
# Thu, 23 Jun 2016 20:18:26 GMT
ENV DOCKER_BUCKET=get.docker.com
# Thu, 23 Jun 2016 20:18:26 GMT
ENV DOCKER_VERSION=1.11.2
# Thu, 23 Jun 2016 20:18:27 GMT
ENV DOCKER_SHA256=8c2e0c35e3cda11706f54b2d46c2521a6e9026a7b13c7d4b8ae1f3a706fc55e1
# Thu, 23 Jun 2016 20:18:31 GMT
RUN set -x 	&& curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION.tgz" -o docker.tgz 	&& echo "${DOCKER_SHA256} *docker.tgz" | sha256sum -c - 	&& tar -xzvf docker.tgz 	&& mv docker/* /usr/local/bin/ 	&& rmdir docker 	&& rm docker.tgz 	&& docker -v
# Thu, 23 Jun 2016 20:18:32 GMT
COPY file:50006c902e7677711aeffe4ab7b7042d649618b96dec760f322a8566dd83ab25 in /usr/local/bin/
# Thu, 23 Jun 2016 20:18:33 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Thu, 23 Jun 2016 20:18:33 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:49e2842bdfdf9757b6fb042a914386833eb89594a0f6643fc8a7ca8e925dd58c`  
		Last Modified: Thu, 23 Jun 2016 20:17:29 GMT  
		Size: 913.0 KB (913008 bytes)
	-	`sha256:10fb2f450fdc80d99e84f607c24917360bdbf360fe7329867de8322425c22624`  
		Last Modified: Thu, 23 Jun 2016 20:18:53 GMT  
		Size: 20.4 MB (20449706 bytes)
	-	`sha256:81ca7ec69872bf4ff8a3ffb899d32ff46a9e5eec6fc69aed7ad580552d3ffa02`  
		Last Modified: Thu, 23 Jun 2016 20:18:41 GMT  
		Size: 466.0 B

## `docker:1.11`

```console
$ docker pull docker@sha256:8ea16b052a980e935bc32607f0b011196a56f416130e9480d942f288db6506e1
```

-	Platforms:
	-	linux; amd64

### `docker:1.11` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **23.7 MB (23673466 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b7b7422b4d51afbf910dbc29640d65bf973432f1bc395faf864dd1be3f0866fe`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:17:11 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		openssl
# Thu, 23 Jun 2016 20:18:26 GMT
ENV DOCKER_BUCKET=get.docker.com
# Thu, 23 Jun 2016 20:18:26 GMT
ENV DOCKER_VERSION=1.11.2
# Thu, 23 Jun 2016 20:18:27 GMT
ENV DOCKER_SHA256=8c2e0c35e3cda11706f54b2d46c2521a6e9026a7b13c7d4b8ae1f3a706fc55e1
# Thu, 23 Jun 2016 20:18:31 GMT
RUN set -x 	&& curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION.tgz" -o docker.tgz 	&& echo "${DOCKER_SHA256} *docker.tgz" | sha256sum -c - 	&& tar -xzvf docker.tgz 	&& mv docker/* /usr/local/bin/ 	&& rmdir docker 	&& rm docker.tgz 	&& docker -v
# Thu, 23 Jun 2016 20:18:32 GMT
COPY file:50006c902e7677711aeffe4ab7b7042d649618b96dec760f322a8566dd83ab25 in /usr/local/bin/
# Thu, 23 Jun 2016 20:18:33 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Thu, 23 Jun 2016 20:18:33 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:49e2842bdfdf9757b6fb042a914386833eb89594a0f6643fc8a7ca8e925dd58c`  
		Last Modified: Thu, 23 Jun 2016 20:17:29 GMT  
		Size: 913.0 KB (913008 bytes)
	-	`sha256:10fb2f450fdc80d99e84f607c24917360bdbf360fe7329867de8322425c22624`  
		Last Modified: Thu, 23 Jun 2016 20:18:53 GMT  
		Size: 20.4 MB (20449706 bytes)
	-	`sha256:81ca7ec69872bf4ff8a3ffb899d32ff46a9e5eec6fc69aed7ad580552d3ffa02`  
		Last Modified: Thu, 23 Jun 2016 20:18:41 GMT  
		Size: 466.0 B

## `docker:1.11.2-dind`

```console
$ docker pull docker@sha256:fc8971f1d9c3d075cca5f36600d1053f8a716bf26b97740a758c596be377b446
```

-	Platforms:
	-	linux; amd64

### `docker:1.11.2-dind` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.8 MB (25763261 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a5fc60c35ab566212e8eceb74d53eee52981f340670f064d9d8a95b21bf5e2c5`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:17:11 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		openssl
# Thu, 23 Jun 2016 20:18:26 GMT
ENV DOCKER_BUCKET=get.docker.com
# Thu, 23 Jun 2016 20:18:26 GMT
ENV DOCKER_VERSION=1.11.2
# Thu, 23 Jun 2016 20:18:27 GMT
ENV DOCKER_SHA256=8c2e0c35e3cda11706f54b2d46c2521a6e9026a7b13c7d4b8ae1f3a706fc55e1
# Thu, 23 Jun 2016 20:18:31 GMT
RUN set -x 	&& curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION.tgz" -o docker.tgz 	&& echo "${DOCKER_SHA256} *docker.tgz" | sha256sum -c - 	&& tar -xzvf docker.tgz 	&& mv docker/* /usr/local/bin/ 	&& rmdir docker 	&& rm docker.tgz 	&& docker -v
# Thu, 23 Jun 2016 20:18:32 GMT
COPY file:50006c902e7677711aeffe4ab7b7042d649618b96dec760f322a8566dd83ab25 in /usr/local/bin/
# Thu, 23 Jun 2016 20:18:33 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Thu, 23 Jun 2016 20:18:33 GMT
CMD ["sh"]
# Thu, 23 Jun 2016 22:16:53 GMT
RUN apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz
# Fri, 01 Jul 2016 19:20:45 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Fri, 01 Jul 2016 19:20:45 GMT
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
# Fri, 01 Jul 2016 19:20:47 GMT
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind 	&& chmod +x /usr/local/bin/dind
# Fri, 01 Jul 2016 19:20:47 GMT
COPY file:a00ae81495fdf69e63bb25e3b665aa29cb53cfe5788e6134adfc0f35caff6295 in /usr/local/bin/
# Fri, 01 Jul 2016 19:20:47 GMT
VOLUME [/var/lib/docker]
# Fri, 01 Jul 2016 19:20:48 GMT
EXPOSE 2375/tcp
# Fri, 01 Jul 2016 19:20:48 GMT
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
# Fri, 01 Jul 2016 19:20:48 GMT
CMD []
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:49e2842bdfdf9757b6fb042a914386833eb89594a0f6643fc8a7ca8e925dd58c`  
		Last Modified: Thu, 23 Jun 2016 20:17:29 GMT  
		Size: 913.0 KB (913008 bytes)
	-	`sha256:10fb2f450fdc80d99e84f607c24917360bdbf360fe7329867de8322425c22624`  
		Last Modified: Thu, 23 Jun 2016 20:18:53 GMT  
		Size: 20.4 MB (20449706 bytes)
	-	`sha256:81ca7ec69872bf4ff8a3ffb899d32ff46a9e5eec6fc69aed7ad580552d3ffa02`  
		Last Modified: Thu, 23 Jun 2016 20:18:41 GMT  
		Size: 466.0 B
	-	`sha256:35a39bc3386b3b69bcd12abc45f6243603645b67ebd20e9cd40b2cfc70c67ef2`  
		Last Modified: Thu, 23 Jun 2016 22:17:06 GMT  
		Size: 2.1 MB (2065036 bytes)
	-	`sha256:5b1373dd4d7eee6f3833e38ee94c43d01d8f9af9c6c0a702a502224cafececec`  
		Last Modified: Fri, 01 Jul 2016 19:22:48 GMT  
		Size: 22.5 KB (22502 bytes)
	-	`sha256:4af5af3d425e3c0368ef84517cb3f421b220b3b5d367ddda090667ac630c678d`  
		Last Modified: Fri, 01 Jul 2016 19:22:49 GMT  
		Size: 1.8 KB (1821 bytes)
	-	`sha256:625b3a7c30d5e76b58a6b84dcb61983885db3b7229e218906ea625e657d047a3`  
		Last Modified: Fri, 01 Jul 2016 19:22:48 GMT  
		Size: 436.0 B

## `docker:1.11-dind`

```console
$ docker pull docker@sha256:fc8971f1d9c3d075cca5f36600d1053f8a716bf26b97740a758c596be377b446
```

-	Platforms:
	-	linux; amd64

### `docker:1.11-dind` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.8 MB (25763261 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a5fc60c35ab566212e8eceb74d53eee52981f340670f064d9d8a95b21bf5e2c5`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:17:11 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		openssl
# Thu, 23 Jun 2016 20:18:26 GMT
ENV DOCKER_BUCKET=get.docker.com
# Thu, 23 Jun 2016 20:18:26 GMT
ENV DOCKER_VERSION=1.11.2
# Thu, 23 Jun 2016 20:18:27 GMT
ENV DOCKER_SHA256=8c2e0c35e3cda11706f54b2d46c2521a6e9026a7b13c7d4b8ae1f3a706fc55e1
# Thu, 23 Jun 2016 20:18:31 GMT
RUN set -x 	&& curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION.tgz" -o docker.tgz 	&& echo "${DOCKER_SHA256} *docker.tgz" | sha256sum -c - 	&& tar -xzvf docker.tgz 	&& mv docker/* /usr/local/bin/ 	&& rmdir docker 	&& rm docker.tgz 	&& docker -v
# Thu, 23 Jun 2016 20:18:32 GMT
COPY file:50006c902e7677711aeffe4ab7b7042d649618b96dec760f322a8566dd83ab25 in /usr/local/bin/
# Thu, 23 Jun 2016 20:18:33 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Thu, 23 Jun 2016 20:18:33 GMT
CMD ["sh"]
# Thu, 23 Jun 2016 22:16:53 GMT
RUN apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz
# Fri, 01 Jul 2016 19:20:45 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Fri, 01 Jul 2016 19:20:45 GMT
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
# Fri, 01 Jul 2016 19:20:47 GMT
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind 	&& chmod +x /usr/local/bin/dind
# Fri, 01 Jul 2016 19:20:47 GMT
COPY file:a00ae81495fdf69e63bb25e3b665aa29cb53cfe5788e6134adfc0f35caff6295 in /usr/local/bin/
# Fri, 01 Jul 2016 19:20:47 GMT
VOLUME [/var/lib/docker]
# Fri, 01 Jul 2016 19:20:48 GMT
EXPOSE 2375/tcp
# Fri, 01 Jul 2016 19:20:48 GMT
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
# Fri, 01 Jul 2016 19:20:48 GMT
CMD []
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:49e2842bdfdf9757b6fb042a914386833eb89594a0f6643fc8a7ca8e925dd58c`  
		Last Modified: Thu, 23 Jun 2016 20:17:29 GMT  
		Size: 913.0 KB (913008 bytes)
	-	`sha256:10fb2f450fdc80d99e84f607c24917360bdbf360fe7329867de8322425c22624`  
		Last Modified: Thu, 23 Jun 2016 20:18:53 GMT  
		Size: 20.4 MB (20449706 bytes)
	-	`sha256:81ca7ec69872bf4ff8a3ffb899d32ff46a9e5eec6fc69aed7ad580552d3ffa02`  
		Last Modified: Thu, 23 Jun 2016 20:18:41 GMT  
		Size: 466.0 B
	-	`sha256:35a39bc3386b3b69bcd12abc45f6243603645b67ebd20e9cd40b2cfc70c67ef2`  
		Last Modified: Thu, 23 Jun 2016 22:17:06 GMT  
		Size: 2.1 MB (2065036 bytes)
	-	`sha256:5b1373dd4d7eee6f3833e38ee94c43d01d8f9af9c6c0a702a502224cafececec`  
		Last Modified: Fri, 01 Jul 2016 19:22:48 GMT  
		Size: 22.5 KB (22502 bytes)
	-	`sha256:4af5af3d425e3c0368ef84517cb3f421b220b3b5d367ddda090667ac630c678d`  
		Last Modified: Fri, 01 Jul 2016 19:22:49 GMT  
		Size: 1.8 KB (1821 bytes)
	-	`sha256:625b3a7c30d5e76b58a6b84dcb61983885db3b7229e218906ea625e657d047a3`  
		Last Modified: Fri, 01 Jul 2016 19:22:48 GMT  
		Size: 436.0 B

## `docker:1.11.2-git`

```console
$ docker pull docker@sha256:99168dd6df6c84811ad3e449552757c0679f6ba6887841ae8db2e5f64855bd8b
```

-	Platforms:
	-	linux; amd64

### `docker:1.11.2-git` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.8 MB (32811887 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:87db9acc91f713cb49c1a5b90063ef94421e0c3eb878922552c0dbcb5f233536`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:17:11 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		openssl
# Thu, 23 Jun 2016 20:18:26 GMT
ENV DOCKER_BUCKET=get.docker.com
# Thu, 23 Jun 2016 20:18:26 GMT
ENV DOCKER_VERSION=1.11.2
# Thu, 23 Jun 2016 20:18:27 GMT
ENV DOCKER_SHA256=8c2e0c35e3cda11706f54b2d46c2521a6e9026a7b13c7d4b8ae1f3a706fc55e1
# Thu, 23 Jun 2016 20:18:31 GMT
RUN set -x 	&& curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION.tgz" -o docker.tgz 	&& echo "${DOCKER_SHA256} *docker.tgz" | sha256sum -c - 	&& tar -xzvf docker.tgz 	&& mv docker/* /usr/local/bin/ 	&& rmdir docker 	&& rm docker.tgz 	&& docker -v
# Thu, 23 Jun 2016 20:18:32 GMT
COPY file:50006c902e7677711aeffe4ab7b7042d649618b96dec760f322a8566dd83ab25 in /usr/local/bin/
# Thu, 23 Jun 2016 20:18:33 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Thu, 23 Jun 2016 20:18:33 GMT
CMD ["sh"]
# Thu, 23 Jun 2016 22:17:38 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:49e2842bdfdf9757b6fb042a914386833eb89594a0f6643fc8a7ca8e925dd58c`  
		Last Modified: Thu, 23 Jun 2016 20:17:29 GMT  
		Size: 913.0 KB (913008 bytes)
	-	`sha256:10fb2f450fdc80d99e84f607c24917360bdbf360fe7329867de8322425c22624`  
		Last Modified: Thu, 23 Jun 2016 20:18:53 GMT  
		Size: 20.4 MB (20449706 bytes)
	-	`sha256:81ca7ec69872bf4ff8a3ffb899d32ff46a9e5eec6fc69aed7ad580552d3ffa02`  
		Last Modified: Thu, 23 Jun 2016 20:18:41 GMT  
		Size: 466.0 B
	-	`sha256:1d7e81cdc08bf6db6ce70280f4a26fd660b07f70e97802ee414af0155f46a3ea`  
		Last Modified: Thu, 23 Jun 2016 22:17:47 GMT  
		Size: 9.1 MB (9138421 bytes)

## `docker:1.11-git`

```console
$ docker pull docker@sha256:99168dd6df6c84811ad3e449552757c0679f6ba6887841ae8db2e5f64855bd8b
```

-	Platforms:
	-	linux; amd64

### `docker:1.11-git` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.8 MB (32811887 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:87db9acc91f713cb49c1a5b90063ef94421e0c3eb878922552c0dbcb5f233536`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:17:11 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		openssl
# Thu, 23 Jun 2016 20:18:26 GMT
ENV DOCKER_BUCKET=get.docker.com
# Thu, 23 Jun 2016 20:18:26 GMT
ENV DOCKER_VERSION=1.11.2
# Thu, 23 Jun 2016 20:18:27 GMT
ENV DOCKER_SHA256=8c2e0c35e3cda11706f54b2d46c2521a6e9026a7b13c7d4b8ae1f3a706fc55e1
# Thu, 23 Jun 2016 20:18:31 GMT
RUN set -x 	&& curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION.tgz" -o docker.tgz 	&& echo "${DOCKER_SHA256} *docker.tgz" | sha256sum -c - 	&& tar -xzvf docker.tgz 	&& mv docker/* /usr/local/bin/ 	&& rmdir docker 	&& rm docker.tgz 	&& docker -v
# Thu, 23 Jun 2016 20:18:32 GMT
COPY file:50006c902e7677711aeffe4ab7b7042d649618b96dec760f322a8566dd83ab25 in /usr/local/bin/
# Thu, 23 Jun 2016 20:18:33 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Thu, 23 Jun 2016 20:18:33 GMT
CMD ["sh"]
# Thu, 23 Jun 2016 22:17:38 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:49e2842bdfdf9757b6fb042a914386833eb89594a0f6643fc8a7ca8e925dd58c`  
		Last Modified: Thu, 23 Jun 2016 20:17:29 GMT  
		Size: 913.0 KB (913008 bytes)
	-	`sha256:10fb2f450fdc80d99e84f607c24917360bdbf360fe7329867de8322425c22624`  
		Last Modified: Thu, 23 Jun 2016 20:18:53 GMT  
		Size: 20.4 MB (20449706 bytes)
	-	`sha256:81ca7ec69872bf4ff8a3ffb899d32ff46a9e5eec6fc69aed7ad580552d3ffa02`  
		Last Modified: Thu, 23 Jun 2016 20:18:41 GMT  
		Size: 466.0 B
	-	`sha256:1d7e81cdc08bf6db6ce70280f4a26fd660b07f70e97802ee414af0155f46a3ea`  
		Last Modified: Thu, 23 Jun 2016 22:17:47 GMT  
		Size: 9.1 MB (9138421 bytes)
