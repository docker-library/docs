<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `chronograf`

-	[`chronograf:0.12`](#chronograf012)
-	[`chronograf:0.12.0`](#chronograf0120)
-	[`chronograf:0.13`](#chronograf013)
-	[`chronograf:0.13.0`](#chronograf0130)
-	[`chronograf:latest`](#chronograflatest)

## `chronograf:0.12`

```console
$ docker pull chronograf@sha256:4a16e596a8fab57b49c7648f9a8d4f6dd8f8322760ad77dc4c32eb43257b0c4c
```

-	Platforms:
	-	linux; amd64

### `chronograf:0.12` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **73.9 MB (73898430 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fb5603dec057389ff2f094f869d09fefadaae426fe3ddc4ef1ff4d184b9bbd31`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["chronograf"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 17:57:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 22:14:37 GMT
RUN gpg     --keyserver hkp://ha.pool.sks-keyservers.net     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
# Thu, 28 Jul 2016 22:14:38 GMT
ENV CHRONOGRAF_VERSION=0.12.0
# Thu, 28 Jul 2016 22:14:42 GMT
RUN wget -q https://s3.amazonaws.com/get.influxdb.org/chronograf/chronograf_${CHRONOGRAF_VERSION}_amd64.deb.asc &&     wget -q https://s3.amazonaws.com/get.influxdb.org/chronograf/chronograf_${CHRONOGRAF_VERSION}_amd64.deb &&     gpg --batch --verify chronograf_${CHRONOGRAF_VERSION}_amd64.deb.asc chronograf_${CHRONOGRAF_VERSION}_amd64.deb &&     dpkg -i chronograf_${CHRONOGRAF_VERSION}_amd64.deb &&     rm -f chronograf_${CHRONOGRAF_VERSION}_amd64.deb*
# Thu, 28 Jul 2016 22:14:45 GMT
COPY file:6bd8f62167b75e75bb429d6dda670ec917256913ff3370f929e2c8d9e14b475e in /etc/chronograf/chronograf.conf
# Thu, 28 Jul 2016 22:14:46 GMT
EXPOSE 10000/tcp
# Thu, 28 Jul 2016 22:14:46 GMT
ENV PATH=/opt/chronograf:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 28 Jul 2016 22:14:47 GMT
VOLUME [/var/lib/chronograf]
# Thu, 28 Jul 2016 22:14:48 GMT
COPY file:52e80689a6559bcd429d0da2d2a991bcc0e31bcf066ca062d33be82a9ec6a48d in /entrypoint.sh
# Thu, 28 Jul 2016 22:14:49 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 28 Jul 2016 22:14:49 GMT
CMD ["chronograf"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:52befadefd24601247558f63fcb2ccd96b79cbc447a148ea1d0aa2719a9ac3b1`  
		Last Modified: Thu, 28 Jul 2016 21:52:07 GMT  
		Size: 18.5 MB (18526978 bytes)
	-	`sha256:e29f2fd1d5b59bca4e74fd78afeb7b2e063e3fd89bf33bdf5487b5146275e46b`  
		Last Modified: Thu, 28 Jul 2016 22:14:58 GMT  
		Size: 6.8 KB (6754 bytes)
	-	`sha256:06161d75e46cc6418f229d31b08faafc23751fb0fd6b17d2173d708b079336ac`  
		Last Modified: Thu, 28 Jul 2016 22:15:00 GMT  
		Size: 4.0 MB (3998634 bytes)
	-	`sha256:4e1a880e53e1a4e42900cf668d6a855ff403c31985cbc1d8798b2ae9fbc48e51`  
		Last Modified: Thu, 28 Jul 2016 22:14:58 GMT  
		Size: 209.0 B
	-	`sha256:7a7e4c4d979651dd0d1820571d5ad86d4e1d5088d416970c9b6c23f743726984`  
		Last Modified: Thu, 28 Jul 2016 22:14:58 GMT  
		Size: 244.0 B

## `chronograf:0.12.0`

```console
$ docker pull chronograf@sha256:4a16e596a8fab57b49c7648f9a8d4f6dd8f8322760ad77dc4c32eb43257b0c4c
```

-	Platforms:
	-	linux; amd64

### `chronograf:0.12.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **73.9 MB (73898430 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fb5603dec057389ff2f094f869d09fefadaae426fe3ddc4ef1ff4d184b9bbd31`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["chronograf"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 17:57:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 22:14:37 GMT
RUN gpg     --keyserver hkp://ha.pool.sks-keyservers.net     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
# Thu, 28 Jul 2016 22:14:38 GMT
ENV CHRONOGRAF_VERSION=0.12.0
# Thu, 28 Jul 2016 22:14:42 GMT
RUN wget -q https://s3.amazonaws.com/get.influxdb.org/chronograf/chronograf_${CHRONOGRAF_VERSION}_amd64.deb.asc &&     wget -q https://s3.amazonaws.com/get.influxdb.org/chronograf/chronograf_${CHRONOGRAF_VERSION}_amd64.deb &&     gpg --batch --verify chronograf_${CHRONOGRAF_VERSION}_amd64.deb.asc chronograf_${CHRONOGRAF_VERSION}_amd64.deb &&     dpkg -i chronograf_${CHRONOGRAF_VERSION}_amd64.deb &&     rm -f chronograf_${CHRONOGRAF_VERSION}_amd64.deb*
# Thu, 28 Jul 2016 22:14:45 GMT
COPY file:6bd8f62167b75e75bb429d6dda670ec917256913ff3370f929e2c8d9e14b475e in /etc/chronograf/chronograf.conf
# Thu, 28 Jul 2016 22:14:46 GMT
EXPOSE 10000/tcp
# Thu, 28 Jul 2016 22:14:46 GMT
ENV PATH=/opt/chronograf:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 28 Jul 2016 22:14:47 GMT
VOLUME [/var/lib/chronograf]
# Thu, 28 Jul 2016 22:14:48 GMT
COPY file:52e80689a6559bcd429d0da2d2a991bcc0e31bcf066ca062d33be82a9ec6a48d in /entrypoint.sh
# Thu, 28 Jul 2016 22:14:49 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 28 Jul 2016 22:14:49 GMT
CMD ["chronograf"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:52befadefd24601247558f63fcb2ccd96b79cbc447a148ea1d0aa2719a9ac3b1`  
		Last Modified: Thu, 28 Jul 2016 21:52:07 GMT  
		Size: 18.5 MB (18526978 bytes)
	-	`sha256:e29f2fd1d5b59bca4e74fd78afeb7b2e063e3fd89bf33bdf5487b5146275e46b`  
		Last Modified: Thu, 28 Jul 2016 22:14:58 GMT  
		Size: 6.8 KB (6754 bytes)
	-	`sha256:06161d75e46cc6418f229d31b08faafc23751fb0fd6b17d2173d708b079336ac`  
		Last Modified: Thu, 28 Jul 2016 22:15:00 GMT  
		Size: 4.0 MB (3998634 bytes)
	-	`sha256:4e1a880e53e1a4e42900cf668d6a855ff403c31985cbc1d8798b2ae9fbc48e51`  
		Last Modified: Thu, 28 Jul 2016 22:14:58 GMT  
		Size: 209.0 B
	-	`sha256:7a7e4c4d979651dd0d1820571d5ad86d4e1d5088d416970c9b6c23f743726984`  
		Last Modified: Thu, 28 Jul 2016 22:14:58 GMT  
		Size: 244.0 B

## `chronograf:0.13`

```console
$ docker pull chronograf@sha256:e92acd9c366b0a7a0873743340964921130ca35f765a92494ca198c6bb19ff92
```

-	Platforms:
	-	linux; amd64

### `chronograf:0.13` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **73.9 MB (73900756 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:41f767002cc0e04fc76672e905bbfa10ff3b12ebcd8ea3fa88fca12e9899700f`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["chronograf"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 17:57:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 22:14:37 GMT
RUN gpg     --keyserver hkp://ha.pool.sks-keyservers.net     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
# Thu, 28 Jul 2016 22:15:19 GMT
ENV CHRONOGRAF_VERSION=0.13.0
# Thu, 28 Jul 2016 22:15:21 GMT
RUN wget -q https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_amd64.deb.asc &&     wget -q https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_amd64.deb &&     gpg --batch --verify chronograf_${CHRONOGRAF_VERSION}_amd64.deb.asc chronograf_${CHRONOGRAF_VERSION}_amd64.deb &&     dpkg -i chronograf_${CHRONOGRAF_VERSION}_amd64.deb &&     rm -f chronograf_${CHRONOGRAF_VERSION}_amd64.deb*
# Thu, 28 Jul 2016 22:15:22 GMT
COPY file:6bd8f62167b75e75bb429d6dda670ec917256913ff3370f929e2c8d9e14b475e in /etc/chronograf/chronograf.conf
# Thu, 28 Jul 2016 22:15:23 GMT
EXPOSE 10000/tcp
# Thu, 28 Jul 2016 22:15:24 GMT
ENV PATH=/opt/chronograf:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 28 Jul 2016 22:15:24 GMT
VOLUME [/var/lib/chronograf]
# Thu, 28 Jul 2016 22:15:26 GMT
COPY file:fc95049005144e726efe031fc5e003a8eedf95c50f0041c41c3161e64cf9dbbe in /entrypoint.sh
# Thu, 28 Jul 2016 22:15:30 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 28 Jul 2016 22:15:31 GMT
CMD ["chronograf"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:52befadefd24601247558f63fcb2ccd96b79cbc447a148ea1d0aa2719a9ac3b1`  
		Last Modified: Thu, 28 Jul 2016 21:52:07 GMT  
		Size: 18.5 MB (18526978 bytes)
	-	`sha256:e29f2fd1d5b59bca4e74fd78afeb7b2e063e3fd89bf33bdf5487b5146275e46b`  
		Last Modified: Thu, 28 Jul 2016 22:14:58 GMT  
		Size: 6.8 KB (6754 bytes)
	-	`sha256:2469a9dbb75e9bccd195e6ffa36d94651b2d3757ebd5c7247b7f971e8d31ae58`  
		Last Modified: Thu, 28 Jul 2016 22:15:41 GMT  
		Size: 4.0 MB (4001020 bytes)
	-	`sha256:33c9645dca3b618058b3dcaf897341a27e34d5f86a7fc1539ae634a17f11a368`  
		Last Modified: Thu, 28 Jul 2016 22:15:39 GMT  
		Size: 205.0 B
	-	`sha256:1ffab6a1d24a68d65939f0cc0b3825df011126f1d58a3d8b35352cafd31f9966`  
		Last Modified: Thu, 28 Jul 2016 22:15:40 GMT  
		Size: 188.0 B

## `chronograf:0.13.0`

```console
$ docker pull chronograf@sha256:e92acd9c366b0a7a0873743340964921130ca35f765a92494ca198c6bb19ff92
```

-	Platforms:
	-	linux; amd64

### `chronograf:0.13.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **73.9 MB (73900756 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:41f767002cc0e04fc76672e905bbfa10ff3b12ebcd8ea3fa88fca12e9899700f`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["chronograf"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 17:57:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 22:14:37 GMT
RUN gpg     --keyserver hkp://ha.pool.sks-keyservers.net     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
# Thu, 28 Jul 2016 22:15:19 GMT
ENV CHRONOGRAF_VERSION=0.13.0
# Thu, 28 Jul 2016 22:15:21 GMT
RUN wget -q https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_amd64.deb.asc &&     wget -q https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_amd64.deb &&     gpg --batch --verify chronograf_${CHRONOGRAF_VERSION}_amd64.deb.asc chronograf_${CHRONOGRAF_VERSION}_amd64.deb &&     dpkg -i chronograf_${CHRONOGRAF_VERSION}_amd64.deb &&     rm -f chronograf_${CHRONOGRAF_VERSION}_amd64.deb*
# Thu, 28 Jul 2016 22:15:22 GMT
COPY file:6bd8f62167b75e75bb429d6dda670ec917256913ff3370f929e2c8d9e14b475e in /etc/chronograf/chronograf.conf
# Thu, 28 Jul 2016 22:15:23 GMT
EXPOSE 10000/tcp
# Thu, 28 Jul 2016 22:15:24 GMT
ENV PATH=/opt/chronograf:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 28 Jul 2016 22:15:24 GMT
VOLUME [/var/lib/chronograf]
# Thu, 28 Jul 2016 22:15:26 GMT
COPY file:fc95049005144e726efe031fc5e003a8eedf95c50f0041c41c3161e64cf9dbbe in /entrypoint.sh
# Thu, 28 Jul 2016 22:15:30 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 28 Jul 2016 22:15:31 GMT
CMD ["chronograf"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:52befadefd24601247558f63fcb2ccd96b79cbc447a148ea1d0aa2719a9ac3b1`  
		Last Modified: Thu, 28 Jul 2016 21:52:07 GMT  
		Size: 18.5 MB (18526978 bytes)
	-	`sha256:e29f2fd1d5b59bca4e74fd78afeb7b2e063e3fd89bf33bdf5487b5146275e46b`  
		Last Modified: Thu, 28 Jul 2016 22:14:58 GMT  
		Size: 6.8 KB (6754 bytes)
	-	`sha256:2469a9dbb75e9bccd195e6ffa36d94651b2d3757ebd5c7247b7f971e8d31ae58`  
		Last Modified: Thu, 28 Jul 2016 22:15:41 GMT  
		Size: 4.0 MB (4001020 bytes)
	-	`sha256:33c9645dca3b618058b3dcaf897341a27e34d5f86a7fc1539ae634a17f11a368`  
		Last Modified: Thu, 28 Jul 2016 22:15:39 GMT  
		Size: 205.0 B
	-	`sha256:1ffab6a1d24a68d65939f0cc0b3825df011126f1d58a3d8b35352cafd31f9966`  
		Last Modified: Thu, 28 Jul 2016 22:15:40 GMT  
		Size: 188.0 B

## `chronograf:latest`

```console
$ docker pull chronograf@sha256:e92acd9c366b0a7a0873743340964921130ca35f765a92494ca198c6bb19ff92
```

-	Platforms:
	-	linux; amd64

### `chronograf:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **73.9 MB (73900756 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:41f767002cc0e04fc76672e905bbfa10ff3b12ebcd8ea3fa88fca12e9899700f`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["chronograf"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 17:57:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 22:14:37 GMT
RUN gpg     --keyserver hkp://ha.pool.sks-keyservers.net     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
# Thu, 28 Jul 2016 22:15:19 GMT
ENV CHRONOGRAF_VERSION=0.13.0
# Thu, 28 Jul 2016 22:15:21 GMT
RUN wget -q https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_amd64.deb.asc &&     wget -q https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_amd64.deb &&     gpg --batch --verify chronograf_${CHRONOGRAF_VERSION}_amd64.deb.asc chronograf_${CHRONOGRAF_VERSION}_amd64.deb &&     dpkg -i chronograf_${CHRONOGRAF_VERSION}_amd64.deb &&     rm -f chronograf_${CHRONOGRAF_VERSION}_amd64.deb*
# Thu, 28 Jul 2016 22:15:22 GMT
COPY file:6bd8f62167b75e75bb429d6dda670ec917256913ff3370f929e2c8d9e14b475e in /etc/chronograf/chronograf.conf
# Thu, 28 Jul 2016 22:15:23 GMT
EXPOSE 10000/tcp
# Thu, 28 Jul 2016 22:15:24 GMT
ENV PATH=/opt/chronograf:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 28 Jul 2016 22:15:24 GMT
VOLUME [/var/lib/chronograf]
# Thu, 28 Jul 2016 22:15:26 GMT
COPY file:fc95049005144e726efe031fc5e003a8eedf95c50f0041c41c3161e64cf9dbbe in /entrypoint.sh
# Thu, 28 Jul 2016 22:15:30 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 28 Jul 2016 22:15:31 GMT
CMD ["chronograf"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:52befadefd24601247558f63fcb2ccd96b79cbc447a148ea1d0aa2719a9ac3b1`  
		Last Modified: Thu, 28 Jul 2016 21:52:07 GMT  
		Size: 18.5 MB (18526978 bytes)
	-	`sha256:e29f2fd1d5b59bca4e74fd78afeb7b2e063e3fd89bf33bdf5487b5146275e46b`  
		Last Modified: Thu, 28 Jul 2016 22:14:58 GMT  
		Size: 6.8 KB (6754 bytes)
	-	`sha256:2469a9dbb75e9bccd195e6ffa36d94651b2d3757ebd5c7247b7f971e8d31ae58`  
		Last Modified: Thu, 28 Jul 2016 22:15:41 GMT  
		Size: 4.0 MB (4001020 bytes)
	-	`sha256:33c9645dca3b618058b3dcaf897341a27e34d5f86a7fc1539ae634a17f11a368`  
		Last Modified: Thu, 28 Jul 2016 22:15:39 GMT  
		Size: 205.0 B
	-	`sha256:1ffab6a1d24a68d65939f0cc0b3825df011126f1d58a3d8b35352cafd31f9966`  
		Last Modified: Thu, 28 Jul 2016 22:15:40 GMT  
		Size: 188.0 B
