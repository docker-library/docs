<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `docker`

-	[`docker:1.12.0-rc2`](#docker1120-rc2)
-	[`docker:1.12-rc`](#docker112-rc)
-	[`docker:rc`](#dockerrc)
-	[`docker:1.12.0-rc2-dind`](#docker1120-rc2-dind)
-	[`docker:1.12-rc-dind`](#docker112-rc-dind)
-	[`docker:rc-dind`](#dockerrc-dind)
-	[`docker:1.12.0-rc2-git`](#docker1120-rc2-git)
-	[`docker:1.12-rc-git`](#docker112-rc-git)
-	[`docker:rc-git`](#dockerrc-git)
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

## `docker:1.12.0-rc2`

```console
$ docker pull docker@sha256:9322fb075811be62161b6ee09525b5fb30c6e1f5bcf398889040d3da1e4b3660
```

-	Platforms:
	-	linux; amd64

### `docker:1.12.0-rc2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.9 MB (30868993 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dab795bd311221ede1b0b6f5e5204df38bd3e21598f8c53c39b0e2edc2a443b7`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:17:11 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		openssl
# Thu, 23 Jun 2016 20:17:12 GMT
ENV DOCKER_BUCKET=test.docker.com
# Thu, 23 Jun 2016 20:17:13 GMT
ENV DOCKER_VERSION=1.12.0-rc2
# Thu, 23 Jun 2016 20:17:13 GMT
ENV DOCKER_SHA256=6df54c3360f713370aa59b758c45185b9a62889899f1f6185a08497ffd57a39b
# Thu, 23 Jun 2016 20:17:19 GMT
RUN set -x 	&& curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION.tgz" -o docker.tgz 	&& echo "${DOCKER_SHA256} *docker.tgz" | sha256sum -c - 	&& tar -xzvf docker.tgz 	&& mv docker/* /usr/local/bin/ 	&& rmdir docker 	&& rm docker.tgz 	&& docker -v
# Thu, 23 Jun 2016 20:17:20 GMT
COPY file:50006c902e7677711aeffe4ab7b7042d649618b96dec760f322a8566dd83ab25 in /usr/local/bin/
# Thu, 23 Jun 2016 20:17:21 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Thu, 23 Jun 2016 20:17:21 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:49e2842bdfdf9757b6fb042a914386833eb89594a0f6643fc8a7ca8e925dd58c`  
		Last Modified: Thu, 23 Jun 2016 20:17:29 GMT  
		Size: 913.0 KB (913008 bytes)
	-	`sha256:60763d44f4f320891d29c4867c6d6c1bafa24065a7a84264e4cdd1d03c9178d0`  
		Last Modified: Thu, 23 Jun 2016 20:17:44 GMT  
		Size: 27.6 MB (27645233 bytes)
	-	`sha256:303d2c0adfbd7324eeb59e0c79cedec6a3aa769fbf3e41f17046a98792850aed`  
		Last Modified: Thu, 23 Jun 2016 20:17:29 GMT  
		Size: 466.0 B

## `docker:1.12-rc`

```console
$ docker pull docker@sha256:9322fb075811be62161b6ee09525b5fb30c6e1f5bcf398889040d3da1e4b3660
```

-	Platforms:
	-	linux; amd64

### `docker:1.12-rc` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.9 MB (30868993 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dab795bd311221ede1b0b6f5e5204df38bd3e21598f8c53c39b0e2edc2a443b7`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:17:11 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		openssl
# Thu, 23 Jun 2016 20:17:12 GMT
ENV DOCKER_BUCKET=test.docker.com
# Thu, 23 Jun 2016 20:17:13 GMT
ENV DOCKER_VERSION=1.12.0-rc2
# Thu, 23 Jun 2016 20:17:13 GMT
ENV DOCKER_SHA256=6df54c3360f713370aa59b758c45185b9a62889899f1f6185a08497ffd57a39b
# Thu, 23 Jun 2016 20:17:19 GMT
RUN set -x 	&& curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION.tgz" -o docker.tgz 	&& echo "${DOCKER_SHA256} *docker.tgz" | sha256sum -c - 	&& tar -xzvf docker.tgz 	&& mv docker/* /usr/local/bin/ 	&& rmdir docker 	&& rm docker.tgz 	&& docker -v
# Thu, 23 Jun 2016 20:17:20 GMT
COPY file:50006c902e7677711aeffe4ab7b7042d649618b96dec760f322a8566dd83ab25 in /usr/local/bin/
# Thu, 23 Jun 2016 20:17:21 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Thu, 23 Jun 2016 20:17:21 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:49e2842bdfdf9757b6fb042a914386833eb89594a0f6643fc8a7ca8e925dd58c`  
		Last Modified: Thu, 23 Jun 2016 20:17:29 GMT  
		Size: 913.0 KB (913008 bytes)
	-	`sha256:60763d44f4f320891d29c4867c6d6c1bafa24065a7a84264e4cdd1d03c9178d0`  
		Last Modified: Thu, 23 Jun 2016 20:17:44 GMT  
		Size: 27.6 MB (27645233 bytes)
	-	`sha256:303d2c0adfbd7324eeb59e0c79cedec6a3aa769fbf3e41f17046a98792850aed`  
		Last Modified: Thu, 23 Jun 2016 20:17:29 GMT  
		Size: 466.0 B

## `docker:rc`

```console
$ docker pull docker@sha256:9322fb075811be62161b6ee09525b5fb30c6e1f5bcf398889040d3da1e4b3660
```

-	Platforms:
	-	linux; amd64

### `docker:rc` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.9 MB (30868993 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dab795bd311221ede1b0b6f5e5204df38bd3e21598f8c53c39b0e2edc2a443b7`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:17:11 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		openssl
# Thu, 23 Jun 2016 20:17:12 GMT
ENV DOCKER_BUCKET=test.docker.com
# Thu, 23 Jun 2016 20:17:13 GMT
ENV DOCKER_VERSION=1.12.0-rc2
# Thu, 23 Jun 2016 20:17:13 GMT
ENV DOCKER_SHA256=6df54c3360f713370aa59b758c45185b9a62889899f1f6185a08497ffd57a39b
# Thu, 23 Jun 2016 20:17:19 GMT
RUN set -x 	&& curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION.tgz" -o docker.tgz 	&& echo "${DOCKER_SHA256} *docker.tgz" | sha256sum -c - 	&& tar -xzvf docker.tgz 	&& mv docker/* /usr/local/bin/ 	&& rmdir docker 	&& rm docker.tgz 	&& docker -v
# Thu, 23 Jun 2016 20:17:20 GMT
COPY file:50006c902e7677711aeffe4ab7b7042d649618b96dec760f322a8566dd83ab25 in /usr/local/bin/
# Thu, 23 Jun 2016 20:17:21 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Thu, 23 Jun 2016 20:17:21 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:49e2842bdfdf9757b6fb042a914386833eb89594a0f6643fc8a7ca8e925dd58c`  
		Last Modified: Thu, 23 Jun 2016 20:17:29 GMT  
		Size: 913.0 KB (913008 bytes)
	-	`sha256:60763d44f4f320891d29c4867c6d6c1bafa24065a7a84264e4cdd1d03c9178d0`  
		Last Modified: Thu, 23 Jun 2016 20:17:44 GMT  
		Size: 27.6 MB (27645233 bytes)
	-	`sha256:303d2c0adfbd7324eeb59e0c79cedec6a3aa769fbf3e41f17046a98792850aed`  
		Last Modified: Thu, 23 Jun 2016 20:17:29 GMT  
		Size: 466.0 B

## `docker:1.12.0-rc2-dind`

```console
$ docker pull docker@sha256:43efe3e2d756faad992304e03be9e8e08f31ca17e0088148fddee289e72bb6b5
```

-	Platforms:
	-	linux; amd64

### `docker:1.12.0-rc2-dind` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.9 MB (32936288 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a423a78676a17f189c923646b2be4a171b59bbbc67a109856f495653cb730af2`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:17:11 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		openssl
# Thu, 23 Jun 2016 20:17:12 GMT
ENV DOCKER_BUCKET=test.docker.com
# Thu, 23 Jun 2016 20:17:13 GMT
ENV DOCKER_VERSION=1.12.0-rc2
# Thu, 23 Jun 2016 20:17:13 GMT
ENV DOCKER_SHA256=6df54c3360f713370aa59b758c45185b9a62889899f1f6185a08497ffd57a39b
# Thu, 23 Jun 2016 20:17:19 GMT
RUN set -x 	&& curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION.tgz" -o docker.tgz 	&& echo "${DOCKER_SHA256} *docker.tgz" | sha256sum -c - 	&& tar -xzvf docker.tgz 	&& mv docker/* /usr/local/bin/ 	&& rmdir docker 	&& rm docker.tgz 	&& docker -v
# Thu, 23 Jun 2016 20:17:20 GMT
COPY file:50006c902e7677711aeffe4ab7b7042d649618b96dec760f322a8566dd83ab25 in /usr/local/bin/
# Thu, 23 Jun 2016 20:17:21 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Thu, 23 Jun 2016 20:17:21 GMT
CMD ["sh"]
# Thu, 23 Jun 2016 22:15:44 GMT
RUN apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz
# Thu, 23 Jun 2016 22:15:44 GMT
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
# Thu, 23 Jun 2016 22:15:46 GMT
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind 	&& chmod +x /usr/local/bin/dind
# Thu, 23 Jun 2016 22:15:47 GMT
COPY file:a00ae81495fdf69e63bb25e3b665aa29cb53cfe5788e6134adfc0f35caff6295 in /usr/local/bin/
# Thu, 23 Jun 2016 22:15:47 GMT
VOLUME [/var/lib/docker]
# Thu, 23 Jun 2016 22:15:48 GMT
EXPOSE 2375/tcp
# Thu, 23 Jun 2016 22:15:48 GMT
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
# Thu, 23 Jun 2016 22:15:49 GMT
CMD []
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:49e2842bdfdf9757b6fb042a914386833eb89594a0f6643fc8a7ca8e925dd58c`  
		Last Modified: Thu, 23 Jun 2016 20:17:29 GMT  
		Size: 913.0 KB (913008 bytes)
	-	`sha256:60763d44f4f320891d29c4867c6d6c1bafa24065a7a84264e4cdd1d03c9178d0`  
		Last Modified: Thu, 23 Jun 2016 20:17:44 GMT  
		Size: 27.6 MB (27645233 bytes)
	-	`sha256:303d2c0adfbd7324eeb59e0c79cedec6a3aa769fbf3e41f17046a98792850aed`  
		Last Modified: Thu, 23 Jun 2016 20:17:29 GMT  
		Size: 466.0 B
	-	`sha256:79b90148f12c36b5efc00d284803eb29d800e2ecf6877089ed11c380a1877044`  
		Last Modified: Thu, 23 Jun 2016 22:15:56 GMT  
		Size: 2.1 MB (2065037 bytes)
	-	`sha256:f343dde1a0be7da1a49216b17dbc6bd8eb331ffc539b897e5bad7be8f183f1a3`  
		Last Modified: Thu, 23 Jun 2016 22:15:55 GMT  
		Size: 1.8 KB (1821 bytes)
	-	`sha256:c089d967fe4aeec6a62598a09385a04e1d6ce889c4b9f14076a83b95a333ddbd`  
		Last Modified: Thu, 23 Jun 2016 22:15:55 GMT  
		Size: 437.0 B

## `docker:1.12-rc-dind`

```console
$ docker pull docker@sha256:43efe3e2d756faad992304e03be9e8e08f31ca17e0088148fddee289e72bb6b5
```

-	Platforms:
	-	linux; amd64

### `docker:1.12-rc-dind` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.9 MB (32936288 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a423a78676a17f189c923646b2be4a171b59bbbc67a109856f495653cb730af2`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:17:11 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		openssl
# Thu, 23 Jun 2016 20:17:12 GMT
ENV DOCKER_BUCKET=test.docker.com
# Thu, 23 Jun 2016 20:17:13 GMT
ENV DOCKER_VERSION=1.12.0-rc2
# Thu, 23 Jun 2016 20:17:13 GMT
ENV DOCKER_SHA256=6df54c3360f713370aa59b758c45185b9a62889899f1f6185a08497ffd57a39b
# Thu, 23 Jun 2016 20:17:19 GMT
RUN set -x 	&& curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION.tgz" -o docker.tgz 	&& echo "${DOCKER_SHA256} *docker.tgz" | sha256sum -c - 	&& tar -xzvf docker.tgz 	&& mv docker/* /usr/local/bin/ 	&& rmdir docker 	&& rm docker.tgz 	&& docker -v
# Thu, 23 Jun 2016 20:17:20 GMT
COPY file:50006c902e7677711aeffe4ab7b7042d649618b96dec760f322a8566dd83ab25 in /usr/local/bin/
# Thu, 23 Jun 2016 20:17:21 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Thu, 23 Jun 2016 20:17:21 GMT
CMD ["sh"]
# Thu, 23 Jun 2016 22:15:44 GMT
RUN apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz
# Thu, 23 Jun 2016 22:15:44 GMT
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
# Thu, 23 Jun 2016 22:15:46 GMT
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind 	&& chmod +x /usr/local/bin/dind
# Thu, 23 Jun 2016 22:15:47 GMT
COPY file:a00ae81495fdf69e63bb25e3b665aa29cb53cfe5788e6134adfc0f35caff6295 in /usr/local/bin/
# Thu, 23 Jun 2016 22:15:47 GMT
VOLUME [/var/lib/docker]
# Thu, 23 Jun 2016 22:15:48 GMT
EXPOSE 2375/tcp
# Thu, 23 Jun 2016 22:15:48 GMT
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
# Thu, 23 Jun 2016 22:15:49 GMT
CMD []
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:49e2842bdfdf9757b6fb042a914386833eb89594a0f6643fc8a7ca8e925dd58c`  
		Last Modified: Thu, 23 Jun 2016 20:17:29 GMT  
		Size: 913.0 KB (913008 bytes)
	-	`sha256:60763d44f4f320891d29c4867c6d6c1bafa24065a7a84264e4cdd1d03c9178d0`  
		Last Modified: Thu, 23 Jun 2016 20:17:44 GMT  
		Size: 27.6 MB (27645233 bytes)
	-	`sha256:303d2c0adfbd7324eeb59e0c79cedec6a3aa769fbf3e41f17046a98792850aed`  
		Last Modified: Thu, 23 Jun 2016 20:17:29 GMT  
		Size: 466.0 B
	-	`sha256:79b90148f12c36b5efc00d284803eb29d800e2ecf6877089ed11c380a1877044`  
		Last Modified: Thu, 23 Jun 2016 22:15:56 GMT  
		Size: 2.1 MB (2065037 bytes)
	-	`sha256:f343dde1a0be7da1a49216b17dbc6bd8eb331ffc539b897e5bad7be8f183f1a3`  
		Last Modified: Thu, 23 Jun 2016 22:15:55 GMT  
		Size: 1.8 KB (1821 bytes)
	-	`sha256:c089d967fe4aeec6a62598a09385a04e1d6ce889c4b9f14076a83b95a333ddbd`  
		Last Modified: Thu, 23 Jun 2016 22:15:55 GMT  
		Size: 437.0 B

## `docker:rc-dind`

```console
$ docker pull docker@sha256:43efe3e2d756faad992304e03be9e8e08f31ca17e0088148fddee289e72bb6b5
```

-	Platforms:
	-	linux; amd64

### `docker:rc-dind` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.9 MB (32936288 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a423a78676a17f189c923646b2be4a171b59bbbc67a109856f495653cb730af2`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:17:11 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		openssl
# Thu, 23 Jun 2016 20:17:12 GMT
ENV DOCKER_BUCKET=test.docker.com
# Thu, 23 Jun 2016 20:17:13 GMT
ENV DOCKER_VERSION=1.12.0-rc2
# Thu, 23 Jun 2016 20:17:13 GMT
ENV DOCKER_SHA256=6df54c3360f713370aa59b758c45185b9a62889899f1f6185a08497ffd57a39b
# Thu, 23 Jun 2016 20:17:19 GMT
RUN set -x 	&& curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION.tgz" -o docker.tgz 	&& echo "${DOCKER_SHA256} *docker.tgz" | sha256sum -c - 	&& tar -xzvf docker.tgz 	&& mv docker/* /usr/local/bin/ 	&& rmdir docker 	&& rm docker.tgz 	&& docker -v
# Thu, 23 Jun 2016 20:17:20 GMT
COPY file:50006c902e7677711aeffe4ab7b7042d649618b96dec760f322a8566dd83ab25 in /usr/local/bin/
# Thu, 23 Jun 2016 20:17:21 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Thu, 23 Jun 2016 20:17:21 GMT
CMD ["sh"]
# Thu, 23 Jun 2016 22:15:44 GMT
RUN apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz
# Thu, 23 Jun 2016 22:15:44 GMT
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
# Thu, 23 Jun 2016 22:15:46 GMT
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind 	&& chmod +x /usr/local/bin/dind
# Thu, 23 Jun 2016 22:15:47 GMT
COPY file:a00ae81495fdf69e63bb25e3b665aa29cb53cfe5788e6134adfc0f35caff6295 in /usr/local/bin/
# Thu, 23 Jun 2016 22:15:47 GMT
VOLUME [/var/lib/docker]
# Thu, 23 Jun 2016 22:15:48 GMT
EXPOSE 2375/tcp
# Thu, 23 Jun 2016 22:15:48 GMT
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
# Thu, 23 Jun 2016 22:15:49 GMT
CMD []
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:49e2842bdfdf9757b6fb042a914386833eb89594a0f6643fc8a7ca8e925dd58c`  
		Last Modified: Thu, 23 Jun 2016 20:17:29 GMT  
		Size: 913.0 KB (913008 bytes)
	-	`sha256:60763d44f4f320891d29c4867c6d6c1bafa24065a7a84264e4cdd1d03c9178d0`  
		Last Modified: Thu, 23 Jun 2016 20:17:44 GMT  
		Size: 27.6 MB (27645233 bytes)
	-	`sha256:303d2c0adfbd7324eeb59e0c79cedec6a3aa769fbf3e41f17046a98792850aed`  
		Last Modified: Thu, 23 Jun 2016 20:17:29 GMT  
		Size: 466.0 B
	-	`sha256:79b90148f12c36b5efc00d284803eb29d800e2ecf6877089ed11c380a1877044`  
		Last Modified: Thu, 23 Jun 2016 22:15:56 GMT  
		Size: 2.1 MB (2065037 bytes)
	-	`sha256:f343dde1a0be7da1a49216b17dbc6bd8eb331ffc539b897e5bad7be8f183f1a3`  
		Last Modified: Thu, 23 Jun 2016 22:15:55 GMT  
		Size: 1.8 KB (1821 bytes)
	-	`sha256:c089d967fe4aeec6a62598a09385a04e1d6ce889c4b9f14076a83b95a333ddbd`  
		Last Modified: Thu, 23 Jun 2016 22:15:55 GMT  
		Size: 437.0 B

## `docker:1.12.0-rc2-git`

```console
$ docker pull docker@sha256:803617129dc9a64493644e82f416565a2209d63434ba5410d9577a870a76498b
```

-	Platforms:
	-	linux; amd64

### `docker:1.12.0-rc2-git` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **40.0 MB (40007425 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3dff9734cc04013d69cec50b4c002f26fe10f15bb0d308dc6adaaa2451b7fd98`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:17:11 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		openssl
# Thu, 23 Jun 2016 20:17:12 GMT
ENV DOCKER_BUCKET=test.docker.com
# Thu, 23 Jun 2016 20:17:13 GMT
ENV DOCKER_VERSION=1.12.0-rc2
# Thu, 23 Jun 2016 20:17:13 GMT
ENV DOCKER_SHA256=6df54c3360f713370aa59b758c45185b9a62889899f1f6185a08497ffd57a39b
# Thu, 23 Jun 2016 20:17:19 GMT
RUN set -x 	&& curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION.tgz" -o docker.tgz 	&& echo "${DOCKER_SHA256} *docker.tgz" | sha256sum -c - 	&& tar -xzvf docker.tgz 	&& mv docker/* /usr/local/bin/ 	&& rmdir docker 	&& rm docker.tgz 	&& docker -v
# Thu, 23 Jun 2016 20:17:20 GMT
COPY file:50006c902e7677711aeffe4ab7b7042d649618b96dec760f322a8566dd83ab25 in /usr/local/bin/
# Thu, 23 Jun 2016 20:17:21 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Thu, 23 Jun 2016 20:17:21 GMT
CMD ["sh"]
# Thu, 23 Jun 2016 22:16:20 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:49e2842bdfdf9757b6fb042a914386833eb89594a0f6643fc8a7ca8e925dd58c`  
		Last Modified: Thu, 23 Jun 2016 20:17:29 GMT  
		Size: 913.0 KB (913008 bytes)
	-	`sha256:60763d44f4f320891d29c4867c6d6c1bafa24065a7a84264e4cdd1d03c9178d0`  
		Last Modified: Thu, 23 Jun 2016 20:17:44 GMT  
		Size: 27.6 MB (27645233 bytes)
	-	`sha256:303d2c0adfbd7324eeb59e0c79cedec6a3aa769fbf3e41f17046a98792850aed`  
		Last Modified: Thu, 23 Jun 2016 20:17:29 GMT  
		Size: 466.0 B
	-	`sha256:f332be2a5c799ba46e47b8af939e6b048b00c54a9a1506785b0763fda093620e`  
		Last Modified: Thu, 23 Jun 2016 22:16:29 GMT  
		Size: 9.1 MB (9138432 bytes)

## `docker:1.12-rc-git`

```console
$ docker pull docker@sha256:803617129dc9a64493644e82f416565a2209d63434ba5410d9577a870a76498b
```

-	Platforms:
	-	linux; amd64

### `docker:1.12-rc-git` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **40.0 MB (40007425 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3dff9734cc04013d69cec50b4c002f26fe10f15bb0d308dc6adaaa2451b7fd98`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:17:11 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		openssl
# Thu, 23 Jun 2016 20:17:12 GMT
ENV DOCKER_BUCKET=test.docker.com
# Thu, 23 Jun 2016 20:17:13 GMT
ENV DOCKER_VERSION=1.12.0-rc2
# Thu, 23 Jun 2016 20:17:13 GMT
ENV DOCKER_SHA256=6df54c3360f713370aa59b758c45185b9a62889899f1f6185a08497ffd57a39b
# Thu, 23 Jun 2016 20:17:19 GMT
RUN set -x 	&& curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION.tgz" -o docker.tgz 	&& echo "${DOCKER_SHA256} *docker.tgz" | sha256sum -c - 	&& tar -xzvf docker.tgz 	&& mv docker/* /usr/local/bin/ 	&& rmdir docker 	&& rm docker.tgz 	&& docker -v
# Thu, 23 Jun 2016 20:17:20 GMT
COPY file:50006c902e7677711aeffe4ab7b7042d649618b96dec760f322a8566dd83ab25 in /usr/local/bin/
# Thu, 23 Jun 2016 20:17:21 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Thu, 23 Jun 2016 20:17:21 GMT
CMD ["sh"]
# Thu, 23 Jun 2016 22:16:20 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:49e2842bdfdf9757b6fb042a914386833eb89594a0f6643fc8a7ca8e925dd58c`  
		Last Modified: Thu, 23 Jun 2016 20:17:29 GMT  
		Size: 913.0 KB (913008 bytes)
	-	`sha256:60763d44f4f320891d29c4867c6d6c1bafa24065a7a84264e4cdd1d03c9178d0`  
		Last Modified: Thu, 23 Jun 2016 20:17:44 GMT  
		Size: 27.6 MB (27645233 bytes)
	-	`sha256:303d2c0adfbd7324eeb59e0c79cedec6a3aa769fbf3e41f17046a98792850aed`  
		Last Modified: Thu, 23 Jun 2016 20:17:29 GMT  
		Size: 466.0 B
	-	`sha256:f332be2a5c799ba46e47b8af939e6b048b00c54a9a1506785b0763fda093620e`  
		Last Modified: Thu, 23 Jun 2016 22:16:29 GMT  
		Size: 9.1 MB (9138432 bytes)

## `docker:rc-git`

```console
$ docker pull docker@sha256:803617129dc9a64493644e82f416565a2209d63434ba5410d9577a870a76498b
```

-	Platforms:
	-	linux; amd64

### `docker:rc-git` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **40.0 MB (40007425 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3dff9734cc04013d69cec50b4c002f26fe10f15bb0d308dc6adaaa2451b7fd98`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:17:11 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		openssl
# Thu, 23 Jun 2016 20:17:12 GMT
ENV DOCKER_BUCKET=test.docker.com
# Thu, 23 Jun 2016 20:17:13 GMT
ENV DOCKER_VERSION=1.12.0-rc2
# Thu, 23 Jun 2016 20:17:13 GMT
ENV DOCKER_SHA256=6df54c3360f713370aa59b758c45185b9a62889899f1f6185a08497ffd57a39b
# Thu, 23 Jun 2016 20:17:19 GMT
RUN set -x 	&& curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION.tgz" -o docker.tgz 	&& echo "${DOCKER_SHA256} *docker.tgz" | sha256sum -c - 	&& tar -xzvf docker.tgz 	&& mv docker/* /usr/local/bin/ 	&& rmdir docker 	&& rm docker.tgz 	&& docker -v
# Thu, 23 Jun 2016 20:17:20 GMT
COPY file:50006c902e7677711aeffe4ab7b7042d649618b96dec760f322a8566dd83ab25 in /usr/local/bin/
# Thu, 23 Jun 2016 20:17:21 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Thu, 23 Jun 2016 20:17:21 GMT
CMD ["sh"]
# Thu, 23 Jun 2016 22:16:20 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:49e2842bdfdf9757b6fb042a914386833eb89594a0f6643fc8a7ca8e925dd58c`  
		Last Modified: Thu, 23 Jun 2016 20:17:29 GMT  
		Size: 913.0 KB (913008 bytes)
	-	`sha256:60763d44f4f320891d29c4867c6d6c1bafa24065a7a84264e4cdd1d03c9178d0`  
		Last Modified: Thu, 23 Jun 2016 20:17:44 GMT  
		Size: 27.6 MB (27645233 bytes)
	-	`sha256:303d2c0adfbd7324eeb59e0c79cedec6a3aa769fbf3e41f17046a98792850aed`  
		Last Modified: Thu, 23 Jun 2016 20:17:29 GMT  
		Size: 466.0 B
	-	`sha256:f332be2a5c799ba46e47b8af939e6b048b00c54a9a1506785b0763fda093620e`  
		Last Modified: Thu, 23 Jun 2016 22:16:29 GMT  
		Size: 9.1 MB (9138432 bytes)

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

## `docker:1`

```console
$ docker pull docker@sha256:8ea16b052a980e935bc32607f0b011196a56f416130e9480d942f288db6506e1
```

-	Platforms:
	-	linux; amd64

### `docker:1` - linux; amd64

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

## `docker:latest`

```console
$ docker pull docker@sha256:8ea16b052a980e935bc32607f0b011196a56f416130e9480d942f288db6506e1
```

-	Platforms:
	-	linux; amd64

### `docker:latest` - linux; amd64

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
$ docker pull docker@sha256:e3957f7d90368ebae2b1f05ee64f3fc51ddd0986762dbcb65062b3553394b91d
```

-	Platforms:
	-	linux; amd64

### `docker:1.11.2-dind` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.7 MB (25740760 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:446184254acb5ccdd09505bfc80164ad3b0b8a08241bda6b2450ce3388bc450a`
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
# Thu, 23 Jun 2016 22:16:54 GMT
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
# Thu, 23 Jun 2016 22:16:55 GMT
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind 	&& chmod +x /usr/local/bin/dind
# Thu, 23 Jun 2016 22:16:56 GMT
COPY file:a00ae81495fdf69e63bb25e3b665aa29cb53cfe5788e6134adfc0f35caff6295 in /usr/local/bin/
# Thu, 23 Jun 2016 22:16:56 GMT
VOLUME [/var/lib/docker]
# Thu, 23 Jun 2016 22:16:57 GMT
EXPOSE 2375/tcp
# Thu, 23 Jun 2016 22:16:57 GMT
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
# Thu, 23 Jun 2016 22:16:58 GMT
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
	-	`sha256:168b10f1b028ce18285b34f559fdd3e6b2731b68aba2d15a90b8c507a5de7079`  
		Last Modified: Thu, 23 Jun 2016 22:17:04 GMT  
		Size: 1.8 KB (1820 bytes)
	-	`sha256:4a331bbf814996378cd60fd00fe690a2b33da0b90b7a8654552ee42460f91f75`  
		Last Modified: Thu, 23 Jun 2016 22:17:05 GMT  
		Size: 438.0 B

## `docker:1.11-dind`

```console
$ docker pull docker@sha256:e3957f7d90368ebae2b1f05ee64f3fc51ddd0986762dbcb65062b3553394b91d
```

-	Platforms:
	-	linux; amd64

### `docker:1.11-dind` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.7 MB (25740760 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:446184254acb5ccdd09505bfc80164ad3b0b8a08241bda6b2450ce3388bc450a`
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
# Thu, 23 Jun 2016 22:16:54 GMT
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
# Thu, 23 Jun 2016 22:16:55 GMT
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind 	&& chmod +x /usr/local/bin/dind
# Thu, 23 Jun 2016 22:16:56 GMT
COPY file:a00ae81495fdf69e63bb25e3b665aa29cb53cfe5788e6134adfc0f35caff6295 in /usr/local/bin/
# Thu, 23 Jun 2016 22:16:56 GMT
VOLUME [/var/lib/docker]
# Thu, 23 Jun 2016 22:16:57 GMT
EXPOSE 2375/tcp
# Thu, 23 Jun 2016 22:16:57 GMT
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
# Thu, 23 Jun 2016 22:16:58 GMT
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
	-	`sha256:168b10f1b028ce18285b34f559fdd3e6b2731b68aba2d15a90b8c507a5de7079`  
		Last Modified: Thu, 23 Jun 2016 22:17:04 GMT  
		Size: 1.8 KB (1820 bytes)
	-	`sha256:4a331bbf814996378cd60fd00fe690a2b33da0b90b7a8654552ee42460f91f75`  
		Last Modified: Thu, 23 Jun 2016 22:17:05 GMT  
		Size: 438.0 B

## `docker:1-dind`

```console
$ docker pull docker@sha256:e3957f7d90368ebae2b1f05ee64f3fc51ddd0986762dbcb65062b3553394b91d
```

-	Platforms:
	-	linux; amd64

### `docker:1-dind` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.7 MB (25740760 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:446184254acb5ccdd09505bfc80164ad3b0b8a08241bda6b2450ce3388bc450a`
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
# Thu, 23 Jun 2016 22:16:54 GMT
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
# Thu, 23 Jun 2016 22:16:55 GMT
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind 	&& chmod +x /usr/local/bin/dind
# Thu, 23 Jun 2016 22:16:56 GMT
COPY file:a00ae81495fdf69e63bb25e3b665aa29cb53cfe5788e6134adfc0f35caff6295 in /usr/local/bin/
# Thu, 23 Jun 2016 22:16:56 GMT
VOLUME [/var/lib/docker]
# Thu, 23 Jun 2016 22:16:57 GMT
EXPOSE 2375/tcp
# Thu, 23 Jun 2016 22:16:57 GMT
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
# Thu, 23 Jun 2016 22:16:58 GMT
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
	-	`sha256:168b10f1b028ce18285b34f559fdd3e6b2731b68aba2d15a90b8c507a5de7079`  
		Last Modified: Thu, 23 Jun 2016 22:17:04 GMT  
		Size: 1.8 KB (1820 bytes)
	-	`sha256:4a331bbf814996378cd60fd00fe690a2b33da0b90b7a8654552ee42460f91f75`  
		Last Modified: Thu, 23 Jun 2016 22:17:05 GMT  
		Size: 438.0 B

## `docker:dind`

```console
$ docker pull docker@sha256:e3957f7d90368ebae2b1f05ee64f3fc51ddd0986762dbcb65062b3553394b91d
```

-	Platforms:
	-	linux; amd64

### `docker:dind` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.7 MB (25740760 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:446184254acb5ccdd09505bfc80164ad3b0b8a08241bda6b2450ce3388bc450a`
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
# Thu, 23 Jun 2016 22:16:54 GMT
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
# Thu, 23 Jun 2016 22:16:55 GMT
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind 	&& chmod +x /usr/local/bin/dind
# Thu, 23 Jun 2016 22:16:56 GMT
COPY file:a00ae81495fdf69e63bb25e3b665aa29cb53cfe5788e6134adfc0f35caff6295 in /usr/local/bin/
# Thu, 23 Jun 2016 22:16:56 GMT
VOLUME [/var/lib/docker]
# Thu, 23 Jun 2016 22:16:57 GMT
EXPOSE 2375/tcp
# Thu, 23 Jun 2016 22:16:57 GMT
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
# Thu, 23 Jun 2016 22:16:58 GMT
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
	-	`sha256:168b10f1b028ce18285b34f559fdd3e6b2731b68aba2d15a90b8c507a5de7079`  
		Last Modified: Thu, 23 Jun 2016 22:17:04 GMT  
		Size: 1.8 KB (1820 bytes)
	-	`sha256:4a331bbf814996378cd60fd00fe690a2b33da0b90b7a8654552ee42460f91f75`  
		Last Modified: Thu, 23 Jun 2016 22:17:05 GMT  
		Size: 438.0 B

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

## `docker:1-git`

```console
$ docker pull docker@sha256:99168dd6df6c84811ad3e449552757c0679f6ba6887841ae8db2e5f64855bd8b
```

-	Platforms:
	-	linux; amd64

### `docker:1-git` - linux; amd64

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

## `docker:git`

```console
$ docker pull docker@sha256:99168dd6df6c84811ad3e449552757c0679f6ba6887841ae8db2e5f64855bd8b
```

-	Platforms:
	-	linux; amd64

### `docker:git` - linux; amd64

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

## `docker:1.10.3`

```console
$ docker pull docker@sha256:d9a95422aa236f1b09a96f1b044f87fe24934f5e29e7e877796dc242d98c4895
```

-	Platforms:
	-	linux; amd64

### `docker:1.10.3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **13.1 MB (13085406 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ae9ef03aa99cc5b0df11d5d4587675c680a76f30c35265ac5cff643b34533b27`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:17:11 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		openssl
# Thu, 23 Jun 2016 20:18:26 GMT
ENV DOCKER_BUCKET=get.docker.com
# Thu, 23 Jun 2016 20:19:26 GMT
ENV DOCKER_VERSION=1.10.3
# Thu, 23 Jun 2016 20:19:26 GMT
ENV DOCKER_SHA256=d0df512afa109006a450f41873634951e19ddabf8c7bd419caeb5a526032d86d
# Thu, 23 Jun 2016 20:19:30 GMT
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker 	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - 	&& chmod +x /usr/local/bin/docker
# Thu, 23 Jun 2016 20:19:31 GMT
COPY file:50006c902e7677711aeffe4ab7b7042d649618b96dec760f322a8566dd83ab25 in /usr/local/bin/
# Thu, 23 Jun 2016 20:19:32 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Thu, 23 Jun 2016 20:19:32 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:49e2842bdfdf9757b6fb042a914386833eb89594a0f6643fc8a7ca8e925dd58c`  
		Last Modified: Thu, 23 Jun 2016 20:17:29 GMT  
		Size: 913.0 KB (913008 bytes)
	-	`sha256:26e60b21b458c4944093a6f68c74a2b2337feba2c08f43a35cb7dcc1a4328e95`  
		Last Modified: Thu, 23 Jun 2016 20:19:46 GMT  
		Size: 9.9 MB (9861648 bytes)
	-	`sha256:ec51c463b77409ebba95c9468b16bbd827179ab223311226feb2219be06dcda4`  
		Last Modified: Thu, 23 Jun 2016 20:19:40 GMT  
		Size: 464.0 B

## `docker:1.10`

```console
$ docker pull docker@sha256:d9a95422aa236f1b09a96f1b044f87fe24934f5e29e7e877796dc242d98c4895
```

-	Platforms:
	-	linux; amd64

### `docker:1.10` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **13.1 MB (13085406 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ae9ef03aa99cc5b0df11d5d4587675c680a76f30c35265ac5cff643b34533b27`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:17:11 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		openssl
# Thu, 23 Jun 2016 20:18:26 GMT
ENV DOCKER_BUCKET=get.docker.com
# Thu, 23 Jun 2016 20:19:26 GMT
ENV DOCKER_VERSION=1.10.3
# Thu, 23 Jun 2016 20:19:26 GMT
ENV DOCKER_SHA256=d0df512afa109006a450f41873634951e19ddabf8c7bd419caeb5a526032d86d
# Thu, 23 Jun 2016 20:19:30 GMT
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker 	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - 	&& chmod +x /usr/local/bin/docker
# Thu, 23 Jun 2016 20:19:31 GMT
COPY file:50006c902e7677711aeffe4ab7b7042d649618b96dec760f322a8566dd83ab25 in /usr/local/bin/
# Thu, 23 Jun 2016 20:19:32 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Thu, 23 Jun 2016 20:19:32 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:49e2842bdfdf9757b6fb042a914386833eb89594a0f6643fc8a7ca8e925dd58c`  
		Last Modified: Thu, 23 Jun 2016 20:17:29 GMT  
		Size: 913.0 KB (913008 bytes)
	-	`sha256:26e60b21b458c4944093a6f68c74a2b2337feba2c08f43a35cb7dcc1a4328e95`  
		Last Modified: Thu, 23 Jun 2016 20:19:46 GMT  
		Size: 9.9 MB (9861648 bytes)
	-	`sha256:ec51c463b77409ebba95c9468b16bbd827179ab223311226feb2219be06dcda4`  
		Last Modified: Thu, 23 Jun 2016 20:19:40 GMT  
		Size: 464.0 B

## `docker:1.10.3-dind`

```console
$ docker pull docker@sha256:359fa0a723a98587c99dcbd6a0a0ca59bb869ff07b31488160ad2d2d1994029a
```

-	Platforms:
	-	linux; amd64

### `docker:1.10.3-dind` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **15.2 MB (15152698 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f9f979532e0098064d77d5899d11b8c74c72ecbeb3a3ef5ace04bc36a941e2d9`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:17:11 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		openssl
# Thu, 23 Jun 2016 20:18:26 GMT
ENV DOCKER_BUCKET=get.docker.com
# Thu, 23 Jun 2016 20:19:26 GMT
ENV DOCKER_VERSION=1.10.3
# Thu, 23 Jun 2016 20:19:26 GMT
ENV DOCKER_SHA256=d0df512afa109006a450f41873634951e19ddabf8c7bd419caeb5a526032d86d
# Thu, 23 Jun 2016 20:19:30 GMT
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker 	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - 	&& chmod +x /usr/local/bin/docker
# Thu, 23 Jun 2016 20:19:31 GMT
COPY file:50006c902e7677711aeffe4ab7b7042d649618b96dec760f322a8566dd83ab25 in /usr/local/bin/
# Thu, 23 Jun 2016 20:19:32 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Thu, 23 Jun 2016 20:19:32 GMT
CMD ["sh"]
# Thu, 23 Jun 2016 22:18:18 GMT
RUN apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz
# Thu, 23 Jun 2016 22:18:18 GMT
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
# Thu, 23 Jun 2016 22:18:20 GMT
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind 	&& chmod +x /usr/local/bin/dind
# Thu, 23 Jun 2016 22:18:21 GMT
COPY file:a00ae81495fdf69e63bb25e3b665aa29cb53cfe5788e6134adfc0f35caff6295 in /usr/local/bin/
# Thu, 23 Jun 2016 22:18:21 GMT
VOLUME [/var/lib/docker]
# Thu, 23 Jun 2016 22:18:22 GMT
EXPOSE 2375/tcp
# Thu, 23 Jun 2016 22:18:22 GMT
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
# Thu, 23 Jun 2016 22:18:22 GMT
CMD []
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:49e2842bdfdf9757b6fb042a914386833eb89594a0f6643fc8a7ca8e925dd58c`  
		Last Modified: Thu, 23 Jun 2016 20:17:29 GMT  
		Size: 913.0 KB (913008 bytes)
	-	`sha256:26e60b21b458c4944093a6f68c74a2b2337feba2c08f43a35cb7dcc1a4328e95`  
		Last Modified: Thu, 23 Jun 2016 20:19:46 GMT  
		Size: 9.9 MB (9861648 bytes)
	-	`sha256:ec51c463b77409ebba95c9468b16bbd827179ab223311226feb2219be06dcda4`  
		Last Modified: Thu, 23 Jun 2016 20:19:40 GMT  
		Size: 464.0 B
	-	`sha256:7b47b276b6797dce30f9140d5e08e578583d7bd172fba57a8221594bb24a62b2`  
		Last Modified: Thu, 23 Jun 2016 22:18:30 GMT  
		Size: 2.1 MB (2065035 bytes)
	-	`sha256:6cba7b730cecf3569230c3e091a23e9aaa96336bb5572020f0c678d73c5c921c`  
		Last Modified: Thu, 23 Jun 2016 22:18:29 GMT  
		Size: 1.8 KB (1819 bytes)
	-	`sha256:f30e9131d5aa04cc2c38b9b031089fdb06946f9883462af67e2115d3c8599106`  
		Last Modified: Thu, 23 Jun 2016 22:18:29 GMT  
		Size: 438.0 B

## `docker:1.10-dind`

```console
$ docker pull docker@sha256:359fa0a723a98587c99dcbd6a0a0ca59bb869ff07b31488160ad2d2d1994029a
```

-	Platforms:
	-	linux; amd64

### `docker:1.10-dind` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **15.2 MB (15152698 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f9f979532e0098064d77d5899d11b8c74c72ecbeb3a3ef5ace04bc36a941e2d9`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:17:11 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		openssl
# Thu, 23 Jun 2016 20:18:26 GMT
ENV DOCKER_BUCKET=get.docker.com
# Thu, 23 Jun 2016 20:19:26 GMT
ENV DOCKER_VERSION=1.10.3
# Thu, 23 Jun 2016 20:19:26 GMT
ENV DOCKER_SHA256=d0df512afa109006a450f41873634951e19ddabf8c7bd419caeb5a526032d86d
# Thu, 23 Jun 2016 20:19:30 GMT
RUN curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION" -o /usr/local/bin/docker 	&& echo "${DOCKER_SHA256}  /usr/local/bin/docker" | sha256sum -c - 	&& chmod +x /usr/local/bin/docker
# Thu, 23 Jun 2016 20:19:31 GMT
COPY file:50006c902e7677711aeffe4ab7b7042d649618b96dec760f322a8566dd83ab25 in /usr/local/bin/
# Thu, 23 Jun 2016 20:19:32 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Thu, 23 Jun 2016 20:19:32 GMT
CMD ["sh"]
# Thu, 23 Jun 2016 22:18:18 GMT
RUN apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz
# Thu, 23 Jun 2016 22:18:18 GMT
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
# Thu, 23 Jun 2016 22:18:20 GMT
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind 	&& chmod +x /usr/local/bin/dind
# Thu, 23 Jun 2016 22:18:21 GMT
COPY file:a00ae81495fdf69e63bb25e3b665aa29cb53cfe5788e6134adfc0f35caff6295 in /usr/local/bin/
# Thu, 23 Jun 2016 22:18:21 GMT
VOLUME [/var/lib/docker]
# Thu, 23 Jun 2016 22:18:22 GMT
EXPOSE 2375/tcp
# Thu, 23 Jun 2016 22:18:22 GMT
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
# Thu, 23 Jun 2016 22:18:22 GMT
CMD []
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:49e2842bdfdf9757b6fb042a914386833eb89594a0f6643fc8a7ca8e925dd58c`  
		Last Modified: Thu, 23 Jun 2016 20:17:29 GMT  
		Size: 913.0 KB (913008 bytes)
	-	`sha256:26e60b21b458c4944093a6f68c74a2b2337feba2c08f43a35cb7dcc1a4328e95`  
		Last Modified: Thu, 23 Jun 2016 20:19:46 GMT  
		Size: 9.9 MB (9861648 bytes)
	-	`sha256:ec51c463b77409ebba95c9468b16bbd827179ab223311226feb2219be06dcda4`  
		Last Modified: Thu, 23 Jun 2016 20:19:40 GMT  
		Size: 464.0 B
	-	`sha256:7b47b276b6797dce30f9140d5e08e578583d7bd172fba57a8221594bb24a62b2`  
		Last Modified: Thu, 23 Jun 2016 22:18:30 GMT  
		Size: 2.1 MB (2065035 bytes)
	-	`sha256:6cba7b730cecf3569230c3e091a23e9aaa96336bb5572020f0c678d73c5c921c`  
		Last Modified: Thu, 23 Jun 2016 22:18:29 GMT  
		Size: 1.8 KB (1819 bytes)
	-	`sha256:f30e9131d5aa04cc2c38b9b031089fdb06946f9883462af67e2115d3c8599106`  
		Last Modified: Thu, 23 Jun 2016 22:18:29 GMT  
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
