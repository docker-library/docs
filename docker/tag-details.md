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
$ docker pull docker@sha256:6c2b2a2363c412617320a61f3c362ac7fd9191f563cb745a1941bc7ea39482f4
```

-	Platforms:
	-	linux; amd64

### `docker:1.12.0-rc2-dind` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.9 MB (32936296 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b163a8a13176f280ae9d417ea5ea78c091c5ae30c03987fab8dc3f9b388dac6a`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Wed, 08 Jun 2016 00:52:10 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		openssl
# Thu, 16 Jun 2016 19:29:29 GMT
ENV DOCKER_BUCKET=test.docker.com
# Fri, 17 Jun 2016 23:05:02 GMT
ENV DOCKER_VERSION=1.12.0-rc2
# Fri, 17 Jun 2016 23:05:03 GMT
ENV DOCKER_SHA256=6df54c3360f713370aa59b758c45185b9a62889899f1f6185a08497ffd57a39b
# Fri, 17 Jun 2016 23:05:08 GMT
RUN set -x 	&& curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION.tgz" -o docker.tgz 	&& echo "${DOCKER_SHA256} *docker.tgz" | sha256sum -c - 	&& tar -xzvf docker.tgz 	&& mv docker/* /usr/local/bin/ 	&& rmdir docker 	&& rm docker.tgz 	&& docker -v
# Fri, 17 Jun 2016 23:05:09 GMT
COPY file:50006c902e7677711aeffe4ab7b7042d649618b96dec760f322a8566dd83ab25 in /usr/local/bin/
# Fri, 17 Jun 2016 23:05:10 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 17 Jun 2016 23:05:10 GMT
CMD ["sh"]
# Fri, 17 Jun 2016 23:05:15 GMT
RUN apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz
# Fri, 17 Jun 2016 23:05:16 GMT
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
# Fri, 17 Jun 2016 23:05:18 GMT
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind 	&& chmod +x /usr/local/bin/dind
# Fri, 17 Jun 2016 23:05:18 GMT
COPY file:a00ae81495fdf69e63bb25e3b665aa29cb53cfe5788e6134adfc0f35caff6295 in /usr/local/bin/
# Fri, 17 Jun 2016 23:05:19 GMT
VOLUME [/var/lib/docker]
# Fri, 17 Jun 2016 23:05:20 GMT
EXPOSE 2375/tcp
# Fri, 17 Jun 2016 23:05:21 GMT
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
# Fri, 17 Jun 2016 23:05:22 GMT
CMD []
```

-	Layers:
	-	`sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
		Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
		Size: 2.3 MB (2310272 bytes)
	-	`sha256:f384f6ab36adad485192f09379c0b58dc612a3cde82c551e082a7c29a87c95da`  
		Last Modified: Wed, 08 Jun 2016 21:52:11 GMT  
		Size: 913.0 KB (913022 bytes)
	-	`sha256:7b891fbaf7dd9b2c57639c8e72f2d3498cd56015816eb2f48814ff2916dc812a`  
		Last Modified: Fri, 17 Jun 2016 23:05:48 GMT  
		Size: 27.6 MB (27645232 bytes)
	-	`sha256:56999c4e4d37e4ea01271be87b1743022660e1986231b5b781203c06c5eb3a5d`  
		Last Modified: Fri, 17 Jun 2016 23:05:37 GMT  
		Size: 464.0 B
	-	`sha256:cece443769bfde5ea116638840e761b2fb3a8c5c32e39d826e5d7cd11d1cf242`  
		Last Modified: Fri, 17 Jun 2016 23:06:18 GMT  
		Size: 2.1 MB (2065052 bytes)
	-	`sha256:2f6eeba48ac9915fb892df74c8bc67c57b9806dad57e5b930ce95ed9561c42fb`  
		Last Modified: Fri, 17 Jun 2016 23:06:16 GMT  
		Size: 1.8 KB (1817 bytes)
	-	`sha256:b15c9ef5f40098c3bcff1485ce65d3176d5e1f34a3d0201a48dc75105543426f`  
		Last Modified: Fri, 17 Jun 2016 23:06:16 GMT  
		Size: 437.0 B

## `docker:1.12-rc-dind`

```console
$ docker pull docker@sha256:6c2b2a2363c412617320a61f3c362ac7fd9191f563cb745a1941bc7ea39482f4
```

-	Platforms:
	-	linux; amd64

### `docker:1.12-rc-dind` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.9 MB (32936296 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b163a8a13176f280ae9d417ea5ea78c091c5ae30c03987fab8dc3f9b388dac6a`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Wed, 08 Jun 2016 00:52:10 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		openssl
# Thu, 16 Jun 2016 19:29:29 GMT
ENV DOCKER_BUCKET=test.docker.com
# Fri, 17 Jun 2016 23:05:02 GMT
ENV DOCKER_VERSION=1.12.0-rc2
# Fri, 17 Jun 2016 23:05:03 GMT
ENV DOCKER_SHA256=6df54c3360f713370aa59b758c45185b9a62889899f1f6185a08497ffd57a39b
# Fri, 17 Jun 2016 23:05:08 GMT
RUN set -x 	&& curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION.tgz" -o docker.tgz 	&& echo "${DOCKER_SHA256} *docker.tgz" | sha256sum -c - 	&& tar -xzvf docker.tgz 	&& mv docker/* /usr/local/bin/ 	&& rmdir docker 	&& rm docker.tgz 	&& docker -v
# Fri, 17 Jun 2016 23:05:09 GMT
COPY file:50006c902e7677711aeffe4ab7b7042d649618b96dec760f322a8566dd83ab25 in /usr/local/bin/
# Fri, 17 Jun 2016 23:05:10 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 17 Jun 2016 23:05:10 GMT
CMD ["sh"]
# Fri, 17 Jun 2016 23:05:15 GMT
RUN apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz
# Fri, 17 Jun 2016 23:05:16 GMT
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
# Fri, 17 Jun 2016 23:05:18 GMT
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind 	&& chmod +x /usr/local/bin/dind
# Fri, 17 Jun 2016 23:05:18 GMT
COPY file:a00ae81495fdf69e63bb25e3b665aa29cb53cfe5788e6134adfc0f35caff6295 in /usr/local/bin/
# Fri, 17 Jun 2016 23:05:19 GMT
VOLUME [/var/lib/docker]
# Fri, 17 Jun 2016 23:05:20 GMT
EXPOSE 2375/tcp
# Fri, 17 Jun 2016 23:05:21 GMT
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
# Fri, 17 Jun 2016 23:05:22 GMT
CMD []
```

-	Layers:
	-	`sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
		Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
		Size: 2.3 MB (2310272 bytes)
	-	`sha256:f384f6ab36adad485192f09379c0b58dc612a3cde82c551e082a7c29a87c95da`  
		Last Modified: Wed, 08 Jun 2016 21:52:11 GMT  
		Size: 913.0 KB (913022 bytes)
	-	`sha256:7b891fbaf7dd9b2c57639c8e72f2d3498cd56015816eb2f48814ff2916dc812a`  
		Last Modified: Fri, 17 Jun 2016 23:05:48 GMT  
		Size: 27.6 MB (27645232 bytes)
	-	`sha256:56999c4e4d37e4ea01271be87b1743022660e1986231b5b781203c06c5eb3a5d`  
		Last Modified: Fri, 17 Jun 2016 23:05:37 GMT  
		Size: 464.0 B
	-	`sha256:cece443769bfde5ea116638840e761b2fb3a8c5c32e39d826e5d7cd11d1cf242`  
		Last Modified: Fri, 17 Jun 2016 23:06:18 GMT  
		Size: 2.1 MB (2065052 bytes)
	-	`sha256:2f6eeba48ac9915fb892df74c8bc67c57b9806dad57e5b930ce95ed9561c42fb`  
		Last Modified: Fri, 17 Jun 2016 23:06:16 GMT  
		Size: 1.8 KB (1817 bytes)
	-	`sha256:b15c9ef5f40098c3bcff1485ce65d3176d5e1f34a3d0201a48dc75105543426f`  
		Last Modified: Fri, 17 Jun 2016 23:06:16 GMT  
		Size: 437.0 B

## `docker:rc-dind`

```console
$ docker pull docker@sha256:6c2b2a2363c412617320a61f3c362ac7fd9191f563cb745a1941bc7ea39482f4
```

-	Platforms:
	-	linux; amd64

### `docker:rc-dind` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.9 MB (32936296 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b163a8a13176f280ae9d417ea5ea78c091c5ae30c03987fab8dc3f9b388dac6a`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Wed, 08 Jun 2016 00:52:10 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		openssl
# Thu, 16 Jun 2016 19:29:29 GMT
ENV DOCKER_BUCKET=test.docker.com
# Fri, 17 Jun 2016 23:05:02 GMT
ENV DOCKER_VERSION=1.12.0-rc2
# Fri, 17 Jun 2016 23:05:03 GMT
ENV DOCKER_SHA256=6df54c3360f713370aa59b758c45185b9a62889899f1f6185a08497ffd57a39b
# Fri, 17 Jun 2016 23:05:08 GMT
RUN set -x 	&& curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION.tgz" -o docker.tgz 	&& echo "${DOCKER_SHA256} *docker.tgz" | sha256sum -c - 	&& tar -xzvf docker.tgz 	&& mv docker/* /usr/local/bin/ 	&& rmdir docker 	&& rm docker.tgz 	&& docker -v
# Fri, 17 Jun 2016 23:05:09 GMT
COPY file:50006c902e7677711aeffe4ab7b7042d649618b96dec760f322a8566dd83ab25 in /usr/local/bin/
# Fri, 17 Jun 2016 23:05:10 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 17 Jun 2016 23:05:10 GMT
CMD ["sh"]
# Fri, 17 Jun 2016 23:05:15 GMT
RUN apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz
# Fri, 17 Jun 2016 23:05:16 GMT
ENV DIND_COMMIT=3b5fac462d21ca164b3778647420016315289034
# Fri, 17 Jun 2016 23:05:18 GMT
RUN wget "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind" -O /usr/local/bin/dind 	&& chmod +x /usr/local/bin/dind
# Fri, 17 Jun 2016 23:05:18 GMT
COPY file:a00ae81495fdf69e63bb25e3b665aa29cb53cfe5788e6134adfc0f35caff6295 in /usr/local/bin/
# Fri, 17 Jun 2016 23:05:19 GMT
VOLUME [/var/lib/docker]
# Fri, 17 Jun 2016 23:05:20 GMT
EXPOSE 2375/tcp
# Fri, 17 Jun 2016 23:05:21 GMT
ENTRYPOINT &{["dockerd-entrypoint.sh"]}
# Fri, 17 Jun 2016 23:05:22 GMT
CMD []
```

-	Layers:
	-	`sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
		Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
		Size: 2.3 MB (2310272 bytes)
	-	`sha256:f384f6ab36adad485192f09379c0b58dc612a3cde82c551e082a7c29a87c95da`  
		Last Modified: Wed, 08 Jun 2016 21:52:11 GMT  
		Size: 913.0 KB (913022 bytes)
	-	`sha256:7b891fbaf7dd9b2c57639c8e72f2d3498cd56015816eb2f48814ff2916dc812a`  
		Last Modified: Fri, 17 Jun 2016 23:05:48 GMT  
		Size: 27.6 MB (27645232 bytes)
	-	`sha256:56999c4e4d37e4ea01271be87b1743022660e1986231b5b781203c06c5eb3a5d`  
		Last Modified: Fri, 17 Jun 2016 23:05:37 GMT  
		Size: 464.0 B
	-	`sha256:cece443769bfde5ea116638840e761b2fb3a8c5c32e39d826e5d7cd11d1cf242`  
		Last Modified: Fri, 17 Jun 2016 23:06:18 GMT  
		Size: 2.1 MB (2065052 bytes)
	-	`sha256:2f6eeba48ac9915fb892df74c8bc67c57b9806dad57e5b930ce95ed9561c42fb`  
		Last Modified: Fri, 17 Jun 2016 23:06:16 GMT  
		Size: 1.8 KB (1817 bytes)
	-	`sha256:b15c9ef5f40098c3bcff1485ce65d3176d5e1f34a3d0201a48dc75105543426f`  
		Last Modified: Fri, 17 Jun 2016 23:06:16 GMT  
		Size: 437.0 B

## `docker:1.12.0-rc2-git`

```console
$ docker pull docker@sha256:f0bb828b2d6fa9a018a3b4980f29ca32251f9fb3301a010f53c1f08170e4a73c
```

-	Platforms:
	-	linux; amd64

### `docker:1.12.0-rc2-git` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **40.0 MB (40008410 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:85c10790d8918eea5c28e0b0296889114cb25f5c18fef4462533b73295a82b2f`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Wed, 08 Jun 2016 00:52:10 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		openssl
# Thu, 16 Jun 2016 19:29:29 GMT
ENV DOCKER_BUCKET=test.docker.com
# Fri, 17 Jun 2016 23:05:02 GMT
ENV DOCKER_VERSION=1.12.0-rc2
# Fri, 17 Jun 2016 23:05:03 GMT
ENV DOCKER_SHA256=6df54c3360f713370aa59b758c45185b9a62889899f1f6185a08497ffd57a39b
# Fri, 17 Jun 2016 23:05:08 GMT
RUN set -x 	&& curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION.tgz" -o docker.tgz 	&& echo "${DOCKER_SHA256} *docker.tgz" | sha256sum -c - 	&& tar -xzvf docker.tgz 	&& mv docker/* /usr/local/bin/ 	&& rmdir docker 	&& rm docker.tgz 	&& docker -v
# Fri, 17 Jun 2016 23:05:09 GMT
COPY file:50006c902e7677711aeffe4ab7b7042d649618b96dec760f322a8566dd83ab25 in /usr/local/bin/
# Fri, 17 Jun 2016 23:05:10 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 17 Jun 2016 23:05:10 GMT
CMD ["sh"]
# Fri, 17 Jun 2016 23:05:28 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
		Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
		Size: 2.3 MB (2310272 bytes)
	-	`sha256:f384f6ab36adad485192f09379c0b58dc612a3cde82c551e082a7c29a87c95da`  
		Last Modified: Wed, 08 Jun 2016 21:52:11 GMT  
		Size: 913.0 KB (913022 bytes)
	-	`sha256:7b891fbaf7dd9b2c57639c8e72f2d3498cd56015816eb2f48814ff2916dc812a`  
		Last Modified: Fri, 17 Jun 2016 23:05:48 GMT  
		Size: 27.6 MB (27645232 bytes)
	-	`sha256:56999c4e4d37e4ea01271be87b1743022660e1986231b5b781203c06c5eb3a5d`  
		Last Modified: Fri, 17 Jun 2016 23:05:37 GMT  
		Size: 464.0 B
	-	`sha256:3d05c4f273ef139904148455c91d2abd56ac20406a778453f9426b9ea15deb18`  
		Last Modified: Fri, 17 Jun 2016 23:06:46 GMT  
		Size: 9.1 MB (9139420 bytes)

## `docker:1.12-rc-git`

```console
$ docker pull docker@sha256:f0bb828b2d6fa9a018a3b4980f29ca32251f9fb3301a010f53c1f08170e4a73c
```

-	Platforms:
	-	linux; amd64

### `docker:1.12-rc-git` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **40.0 MB (40008410 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:85c10790d8918eea5c28e0b0296889114cb25f5c18fef4462533b73295a82b2f`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Wed, 08 Jun 2016 00:52:10 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		openssl
# Thu, 16 Jun 2016 19:29:29 GMT
ENV DOCKER_BUCKET=test.docker.com
# Fri, 17 Jun 2016 23:05:02 GMT
ENV DOCKER_VERSION=1.12.0-rc2
# Fri, 17 Jun 2016 23:05:03 GMT
ENV DOCKER_SHA256=6df54c3360f713370aa59b758c45185b9a62889899f1f6185a08497ffd57a39b
# Fri, 17 Jun 2016 23:05:08 GMT
RUN set -x 	&& curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION.tgz" -o docker.tgz 	&& echo "${DOCKER_SHA256} *docker.tgz" | sha256sum -c - 	&& tar -xzvf docker.tgz 	&& mv docker/* /usr/local/bin/ 	&& rmdir docker 	&& rm docker.tgz 	&& docker -v
# Fri, 17 Jun 2016 23:05:09 GMT
COPY file:50006c902e7677711aeffe4ab7b7042d649618b96dec760f322a8566dd83ab25 in /usr/local/bin/
# Fri, 17 Jun 2016 23:05:10 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 17 Jun 2016 23:05:10 GMT
CMD ["sh"]
# Fri, 17 Jun 2016 23:05:28 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
		Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
		Size: 2.3 MB (2310272 bytes)
	-	`sha256:f384f6ab36adad485192f09379c0b58dc612a3cde82c551e082a7c29a87c95da`  
		Last Modified: Wed, 08 Jun 2016 21:52:11 GMT  
		Size: 913.0 KB (913022 bytes)
	-	`sha256:7b891fbaf7dd9b2c57639c8e72f2d3498cd56015816eb2f48814ff2916dc812a`  
		Last Modified: Fri, 17 Jun 2016 23:05:48 GMT  
		Size: 27.6 MB (27645232 bytes)
	-	`sha256:56999c4e4d37e4ea01271be87b1743022660e1986231b5b781203c06c5eb3a5d`  
		Last Modified: Fri, 17 Jun 2016 23:05:37 GMT  
		Size: 464.0 B
	-	`sha256:3d05c4f273ef139904148455c91d2abd56ac20406a778453f9426b9ea15deb18`  
		Last Modified: Fri, 17 Jun 2016 23:06:46 GMT  
		Size: 9.1 MB (9139420 bytes)

## `docker:rc-git`

```console
$ docker pull docker@sha256:f0bb828b2d6fa9a018a3b4980f29ca32251f9fb3301a010f53c1f08170e4a73c
```

-	Platforms:
	-	linux; amd64

### `docker:rc-git` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **40.0 MB (40008410 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:85c10790d8918eea5c28e0b0296889114cb25f5c18fef4462533b73295a82b2f`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Wed, 08 Jun 2016 00:52:10 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		openssl
# Thu, 16 Jun 2016 19:29:29 GMT
ENV DOCKER_BUCKET=test.docker.com
# Fri, 17 Jun 2016 23:05:02 GMT
ENV DOCKER_VERSION=1.12.0-rc2
# Fri, 17 Jun 2016 23:05:03 GMT
ENV DOCKER_SHA256=6df54c3360f713370aa59b758c45185b9a62889899f1f6185a08497ffd57a39b
# Fri, 17 Jun 2016 23:05:08 GMT
RUN set -x 	&& curl -fSL "https://${DOCKER_BUCKET}/builds/Linux/x86_64/docker-$DOCKER_VERSION.tgz" -o docker.tgz 	&& echo "${DOCKER_SHA256} *docker.tgz" | sha256sum -c - 	&& tar -xzvf docker.tgz 	&& mv docker/* /usr/local/bin/ 	&& rmdir docker 	&& rm docker.tgz 	&& docker -v
# Fri, 17 Jun 2016 23:05:09 GMT
COPY file:50006c902e7677711aeffe4ab7b7042d649618b96dec760f322a8566dd83ab25 in /usr/local/bin/
# Fri, 17 Jun 2016 23:05:10 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 17 Jun 2016 23:05:10 GMT
CMD ["sh"]
# Fri, 17 Jun 2016 23:05:28 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
		Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
		Size: 2.3 MB (2310272 bytes)
	-	`sha256:f384f6ab36adad485192f09379c0b58dc612a3cde82c551e082a7c29a87c95da`  
		Last Modified: Wed, 08 Jun 2016 21:52:11 GMT  
		Size: 913.0 KB (913022 bytes)
	-	`sha256:7b891fbaf7dd9b2c57639c8e72f2d3498cd56015816eb2f48814ff2916dc812a`  
		Last Modified: Fri, 17 Jun 2016 23:05:48 GMT  
		Size: 27.6 MB (27645232 bytes)
	-	`sha256:56999c4e4d37e4ea01271be87b1743022660e1986231b5b781203c06c5eb3a5d`  
		Last Modified: Fri, 17 Jun 2016 23:05:37 GMT  
		Size: 464.0 B
	-	`sha256:3d05c4f273ef139904148455c91d2abd56ac20406a778453f9426b9ea15deb18`  
		Last Modified: Fri, 17 Jun 2016 23:06:46 GMT  
		Size: 9.1 MB (9139420 bytes)

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
