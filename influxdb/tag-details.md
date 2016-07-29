<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `influxdb`

-	[`influxdb:0.12`](#influxdb012)
-	[`influxdb:0.12.2`](#influxdb0122)
-	[`influxdb:0.13`](#influxdb013)
-	[`influxdb:0.13.0`](#influxdb0130)
-	[`influxdb:latest`](#influxdblatest)
-	[`influxdb:0.13-alpine`](#influxdb013-alpine)
-	[`influxdb:0.13.0-alpine`](#influxdb0130-alpine)
-	[`influxdb:alpine`](#influxdbalpine)
-	[`influxdb:1.0.0-beta3`](#influxdb100-beta3)
-	[`influxdb:1.0.0-beta3-alpine`](#influxdb100-beta3-alpine)

## `influxdb:0.12`

```console
$ docker pull influxdb@sha256:c7ca1b192967a2a59665b94a39fa4b48add597a95c44549c942261fa4d18b633
```

-	Platforms:
	-	linux; amd64

### `influxdb:0.12` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **84.6 MB (84571897 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7bb212dd9198341d01c49f6d00265956f12079f5f9599a563f8ab27bf4338b53`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 17:57:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 22:14:37 GMT
RUN gpg     --keyserver hkp://ha.pool.sks-keyservers.net     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
# Fri, 29 Jul 2016 04:28:16 GMT
ENV INFLUXDB_VERSION=0.12.2
# Fri, 29 Jul 2016 04:28:21 GMT
RUN wget -q https://s3.amazonaws.com/influxdb/influxdb_$INFLUXDB_VERSION-1_amd64.deb.asc &&     wget -q https://s3.amazonaws.com/influxdb/influxdb_$INFLUXDB_VERSION-1_amd64.deb &&     gpg --batch --verify influxdb_$INFLUXDB_VERSION-1_amd64.deb.asc influxdb_$INFLUXDB_VERSION-1_amd64.deb &&     dpkg -i influxdb_$INFLUXDB_VERSION-1_amd64.deb &&     rm -f influxdb_$INFLUXDB_VERSION-1_amd64.deb*
# Fri, 29 Jul 2016 04:28:22 GMT
COPY file:cbca5b2cb2c16f6d9b796839e1bcf66ed4b994c8837f985a80d2247e8161bcc7 in /etc/influxdb/influxdb.conf
# Fri, 29 Jul 2016 04:28:23 GMT
EXPOSE 8083/tcp 8086/tcp
# Fri, 29 Jul 2016 04:28:24 GMT
VOLUME [/var/lib/influxdb]
# Fri, 29 Jul 2016 04:28:25 GMT
COPY file:922a826f6063efc5079d9a5638b49bc5dd43860c8245351b750a74e5a126763d in /entrypoint.sh
# Fri, 29 Jul 2016 04:28:25 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 29 Jul 2016 04:28:26 GMT
CMD ["influxd"]
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
	-	`sha256:c2d624634ebb0a516c1340544ef045696750b05364dc07274b6e30244821b1ef`  
		Last Modified: Fri, 29 Jul 2016 04:28:40 GMT  
		Size: 14.7 MB (14671997 bytes)
	-	`sha256:add185fcd8a0964a8d09b2fb1f034b96b8fee570435bbf5201f6b3b5bd61eaa9`  
		Last Modified: Fri, 29 Jul 2016 04:28:34 GMT  
		Size: 237.0 B
	-	`sha256:1f5a89676344c70f1fa516049d8e0664cfc64a1d04800c220431f3bc2fb34c81`  
		Last Modified: Fri, 29 Jul 2016 04:28:34 GMT  
		Size: 320.0 B

## `influxdb:0.12.2`

```console
$ docker pull influxdb@sha256:c7ca1b192967a2a59665b94a39fa4b48add597a95c44549c942261fa4d18b633
```

-	Platforms:
	-	linux; amd64

### `influxdb:0.12.2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **84.6 MB (84571897 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7bb212dd9198341d01c49f6d00265956f12079f5f9599a563f8ab27bf4338b53`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 17:57:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 22:14:37 GMT
RUN gpg     --keyserver hkp://ha.pool.sks-keyservers.net     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
# Fri, 29 Jul 2016 04:28:16 GMT
ENV INFLUXDB_VERSION=0.12.2
# Fri, 29 Jul 2016 04:28:21 GMT
RUN wget -q https://s3.amazonaws.com/influxdb/influxdb_$INFLUXDB_VERSION-1_amd64.deb.asc &&     wget -q https://s3.amazonaws.com/influxdb/influxdb_$INFLUXDB_VERSION-1_amd64.deb &&     gpg --batch --verify influxdb_$INFLUXDB_VERSION-1_amd64.deb.asc influxdb_$INFLUXDB_VERSION-1_amd64.deb &&     dpkg -i influxdb_$INFLUXDB_VERSION-1_amd64.deb &&     rm -f influxdb_$INFLUXDB_VERSION-1_amd64.deb*
# Fri, 29 Jul 2016 04:28:22 GMT
COPY file:cbca5b2cb2c16f6d9b796839e1bcf66ed4b994c8837f985a80d2247e8161bcc7 in /etc/influxdb/influxdb.conf
# Fri, 29 Jul 2016 04:28:23 GMT
EXPOSE 8083/tcp 8086/tcp
# Fri, 29 Jul 2016 04:28:24 GMT
VOLUME [/var/lib/influxdb]
# Fri, 29 Jul 2016 04:28:25 GMT
COPY file:922a826f6063efc5079d9a5638b49bc5dd43860c8245351b750a74e5a126763d in /entrypoint.sh
# Fri, 29 Jul 2016 04:28:25 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 29 Jul 2016 04:28:26 GMT
CMD ["influxd"]
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
	-	`sha256:c2d624634ebb0a516c1340544ef045696750b05364dc07274b6e30244821b1ef`  
		Last Modified: Fri, 29 Jul 2016 04:28:40 GMT  
		Size: 14.7 MB (14671997 bytes)
	-	`sha256:add185fcd8a0964a8d09b2fb1f034b96b8fee570435bbf5201f6b3b5bd61eaa9`  
		Last Modified: Fri, 29 Jul 2016 04:28:34 GMT  
		Size: 237.0 B
	-	`sha256:1f5a89676344c70f1fa516049d8e0664cfc64a1d04800c220431f3bc2fb34c81`  
		Last Modified: Fri, 29 Jul 2016 04:28:34 GMT  
		Size: 320.0 B

## `influxdb:0.13`

```console
$ docker pull influxdb@sha256:b7de7aefd2b297e734bc2178dc6c3ab5cba712524936d9059fac46c14b95d67e
```

-	Platforms:
	-	linux; amd64

### `influxdb:0.13` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **88.0 MB (88048407 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9832da8416cff45d0097f879334fd5e32b5329e751975b43009324e617b6f4ad`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 17:57:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 22:14:37 GMT
RUN gpg     --keyserver hkp://ha.pool.sks-keyservers.net     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
# Fri, 29 Jul 2016 04:29:31 GMT
ENV INFLUXDB_VERSION=0.13.0
# Fri, 29 Jul 2016 04:29:35 GMT
RUN wget -q https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_amd64.deb.asc &&     wget -q https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_amd64.deb &&     gpg --batch --verify influxdb_${INFLUXDB_VERSION}_amd64.deb.asc influxdb_${INFLUXDB_VERSION}_amd64.deb &&     dpkg -i influxdb_${INFLUXDB_VERSION}_amd64.deb &&     rm -f influxdb_${INFLUXDB_VERSION}_amd64.deb*
# Fri, 29 Jul 2016 04:29:36 GMT
COPY file:cbca5b2cb2c16f6d9b796839e1bcf66ed4b994c8837f985a80d2247e8161bcc7 in /etc/influxdb/influxdb.conf
# Fri, 29 Jul 2016 04:29:37 GMT
EXPOSE 8083/tcp 8086/tcp
# Fri, 29 Jul 2016 04:29:38 GMT
VOLUME [/var/lib/influxdb]
# Fri, 29 Jul 2016 04:29:39 GMT
COPY file:812647bc923fb58bd6fba201df6d23a9311547ea81f3a598e86e2b93b2399169 in /entrypoint.sh
# Fri, 29 Jul 2016 04:29:40 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 29 Jul 2016 04:29:40 GMT
CMD ["influxd"]
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
	-	`sha256:df9cb83a5fedbbdcfd76fc21ef9161469b7ed2f13beeee4ab1ac2b1bffd7739c`  
		Last Modified: Fri, 29 Jul 2016 04:29:56 GMT  
		Size: 18.1 MB (18148641 bytes)
	-	`sha256:6ab29acac86ed69994efc6c53aab3d095a25d02d35c5fdb7ff7f879c2264a61c`  
		Last Modified: Fri, 29 Jul 2016 04:29:49 GMT  
		Size: 238.0 B
	-	`sha256:71dad7b73f976f27d3e82705ae3a936dc4734f9a56ae23ce5b0fffeb7066d6ec`  
		Last Modified: Fri, 29 Jul 2016 04:29:49 GMT  
		Size: 185.0 B

## `influxdb:0.13.0`

```console
$ docker pull influxdb@sha256:b7de7aefd2b297e734bc2178dc6c3ab5cba712524936d9059fac46c14b95d67e
```

-	Platforms:
	-	linux; amd64

### `influxdb:0.13.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **88.0 MB (88048407 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9832da8416cff45d0097f879334fd5e32b5329e751975b43009324e617b6f4ad`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 17:57:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 22:14:37 GMT
RUN gpg     --keyserver hkp://ha.pool.sks-keyservers.net     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
# Fri, 29 Jul 2016 04:29:31 GMT
ENV INFLUXDB_VERSION=0.13.0
# Fri, 29 Jul 2016 04:29:35 GMT
RUN wget -q https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_amd64.deb.asc &&     wget -q https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_amd64.deb &&     gpg --batch --verify influxdb_${INFLUXDB_VERSION}_amd64.deb.asc influxdb_${INFLUXDB_VERSION}_amd64.deb &&     dpkg -i influxdb_${INFLUXDB_VERSION}_amd64.deb &&     rm -f influxdb_${INFLUXDB_VERSION}_amd64.deb*
# Fri, 29 Jul 2016 04:29:36 GMT
COPY file:cbca5b2cb2c16f6d9b796839e1bcf66ed4b994c8837f985a80d2247e8161bcc7 in /etc/influxdb/influxdb.conf
# Fri, 29 Jul 2016 04:29:37 GMT
EXPOSE 8083/tcp 8086/tcp
# Fri, 29 Jul 2016 04:29:38 GMT
VOLUME [/var/lib/influxdb]
# Fri, 29 Jul 2016 04:29:39 GMT
COPY file:812647bc923fb58bd6fba201df6d23a9311547ea81f3a598e86e2b93b2399169 in /entrypoint.sh
# Fri, 29 Jul 2016 04:29:40 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 29 Jul 2016 04:29:40 GMT
CMD ["influxd"]
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
	-	`sha256:df9cb83a5fedbbdcfd76fc21ef9161469b7ed2f13beeee4ab1ac2b1bffd7739c`  
		Last Modified: Fri, 29 Jul 2016 04:29:56 GMT  
		Size: 18.1 MB (18148641 bytes)
	-	`sha256:6ab29acac86ed69994efc6c53aab3d095a25d02d35c5fdb7ff7f879c2264a61c`  
		Last Modified: Fri, 29 Jul 2016 04:29:49 GMT  
		Size: 238.0 B
	-	`sha256:71dad7b73f976f27d3e82705ae3a936dc4734f9a56ae23ce5b0fffeb7066d6ec`  
		Last Modified: Fri, 29 Jul 2016 04:29:49 GMT  
		Size: 185.0 B

## `influxdb:latest`

```console
$ docker pull influxdb@sha256:b7de7aefd2b297e734bc2178dc6c3ab5cba712524936d9059fac46c14b95d67e
```

-	Platforms:
	-	linux; amd64

### `influxdb:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **88.0 MB (88048407 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9832da8416cff45d0097f879334fd5e32b5329e751975b43009324e617b6f4ad`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 17:57:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 22:14:37 GMT
RUN gpg     --keyserver hkp://ha.pool.sks-keyservers.net     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
# Fri, 29 Jul 2016 04:29:31 GMT
ENV INFLUXDB_VERSION=0.13.0
# Fri, 29 Jul 2016 04:29:35 GMT
RUN wget -q https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_amd64.deb.asc &&     wget -q https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_amd64.deb &&     gpg --batch --verify influxdb_${INFLUXDB_VERSION}_amd64.deb.asc influxdb_${INFLUXDB_VERSION}_amd64.deb &&     dpkg -i influxdb_${INFLUXDB_VERSION}_amd64.deb &&     rm -f influxdb_${INFLUXDB_VERSION}_amd64.deb*
# Fri, 29 Jul 2016 04:29:36 GMT
COPY file:cbca5b2cb2c16f6d9b796839e1bcf66ed4b994c8837f985a80d2247e8161bcc7 in /etc/influxdb/influxdb.conf
# Fri, 29 Jul 2016 04:29:37 GMT
EXPOSE 8083/tcp 8086/tcp
# Fri, 29 Jul 2016 04:29:38 GMT
VOLUME [/var/lib/influxdb]
# Fri, 29 Jul 2016 04:29:39 GMT
COPY file:812647bc923fb58bd6fba201df6d23a9311547ea81f3a598e86e2b93b2399169 in /entrypoint.sh
# Fri, 29 Jul 2016 04:29:40 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 29 Jul 2016 04:29:40 GMT
CMD ["influxd"]
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
	-	`sha256:df9cb83a5fedbbdcfd76fc21ef9161469b7ed2f13beeee4ab1ac2b1bffd7739c`  
		Last Modified: Fri, 29 Jul 2016 04:29:56 GMT  
		Size: 18.1 MB (18148641 bytes)
	-	`sha256:6ab29acac86ed69994efc6c53aab3d095a25d02d35c5fdb7ff7f879c2264a61c`  
		Last Modified: Fri, 29 Jul 2016 04:29:49 GMT  
		Size: 238.0 B
	-	`sha256:71dad7b73f976f27d3e82705ae3a936dc4734f9a56ae23ce5b0fffeb7066d6ec`  
		Last Modified: Fri, 29 Jul 2016 04:29:49 GMT  
		Size: 185.0 B

## `influxdb:0.13-alpine`

```console
$ docker pull influxdb@sha256:1dfedc970ebdb0f733c833034628e06929d15207cdcf6ed3e920fb51afeade7b
```

-	Platforms:
	-	linux; amd64

### `influxdb:0.13-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **15.8 MB (15838548 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3c654250866dd9bae4ef468e1d960bd07caae0e309975c30c35302d77e1f9496`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:33:04 GMT
ENV INFLUXDB_VERSION=0.13.0
# Thu, 23 Jun 2016 20:33:23 GMT
RUN apk add --no-cache --virtual .build-deps wget gnupg tar ca-certificates &&     update-ca-certificates &&     gpg --keyserver hkp://ha.pool.sks-keyservers.net         --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5 &&     wget -q https://dl.influxdata.com/influxdb/releases/influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc &&     wget -q https://dl.influxdata.com/influxdb/releases/influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/influxdb-*/influxdb.conf &&     chmod +x /usr/src/influxdb-*/* &&     cp -a /usr/src/influxdb-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
# Thu, 23 Jun 2016 20:33:24 GMT
COPY file:cbca5b2cb2c16f6d9b796839e1bcf66ed4b994c8837f985a80d2247e8161bcc7 in /etc/influxdb/influxdb.conf
# Thu, 23 Jun 2016 20:33:25 GMT
EXPOSE 8083/tcp 8086/tcp
# Thu, 23 Jun 2016 20:33:25 GMT
VOLUME [/var/lib/influxdb]
# Thu, 23 Jun 2016 20:33:26 GMT
COPY file:69ba622c5d14acee69909e208de64bf13aa81f0010ff82238c8825ba99d65290 in /entrypoint.sh
# Thu, 23 Jun 2016 20:33:27 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 23 Jun 2016 20:33:28 GMT
CMD ["influxd"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:66227c0772b40ce242981ca3b869f573f7a470987fdae25f83eaf6d3622ea618`  
		Last Modified: Thu, 23 Jun 2016 20:33:44 GMT  
		Size: 13.5 MB (13527841 bytes)
	-	`sha256:921f1775cf6ee585028fb1a48dffc41fd698b03b3e2588ca344043a7a1d4140b`  
		Last Modified: Thu, 23 Jun 2016 20:33:36 GMT  
		Size: 239.0 B
	-	`sha256:86ea6649d85f1fe074e41e64ddd6ae3f340fe814ac992c5de4ebad7df77eb805`  
		Last Modified: Thu, 23 Jun 2016 20:33:36 GMT  
		Size: 182.0 B

## `influxdb:0.13.0-alpine`

```console
$ docker pull influxdb@sha256:1dfedc970ebdb0f733c833034628e06929d15207cdcf6ed3e920fb51afeade7b
```

-	Platforms:
	-	linux; amd64

### `influxdb:0.13.0-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **15.8 MB (15838548 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3c654250866dd9bae4ef468e1d960bd07caae0e309975c30c35302d77e1f9496`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:33:04 GMT
ENV INFLUXDB_VERSION=0.13.0
# Thu, 23 Jun 2016 20:33:23 GMT
RUN apk add --no-cache --virtual .build-deps wget gnupg tar ca-certificates &&     update-ca-certificates &&     gpg --keyserver hkp://ha.pool.sks-keyservers.net         --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5 &&     wget -q https://dl.influxdata.com/influxdb/releases/influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc &&     wget -q https://dl.influxdata.com/influxdb/releases/influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/influxdb-*/influxdb.conf &&     chmod +x /usr/src/influxdb-*/* &&     cp -a /usr/src/influxdb-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
# Thu, 23 Jun 2016 20:33:24 GMT
COPY file:cbca5b2cb2c16f6d9b796839e1bcf66ed4b994c8837f985a80d2247e8161bcc7 in /etc/influxdb/influxdb.conf
# Thu, 23 Jun 2016 20:33:25 GMT
EXPOSE 8083/tcp 8086/tcp
# Thu, 23 Jun 2016 20:33:25 GMT
VOLUME [/var/lib/influxdb]
# Thu, 23 Jun 2016 20:33:26 GMT
COPY file:69ba622c5d14acee69909e208de64bf13aa81f0010ff82238c8825ba99d65290 in /entrypoint.sh
# Thu, 23 Jun 2016 20:33:27 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 23 Jun 2016 20:33:28 GMT
CMD ["influxd"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:66227c0772b40ce242981ca3b869f573f7a470987fdae25f83eaf6d3622ea618`  
		Last Modified: Thu, 23 Jun 2016 20:33:44 GMT  
		Size: 13.5 MB (13527841 bytes)
	-	`sha256:921f1775cf6ee585028fb1a48dffc41fd698b03b3e2588ca344043a7a1d4140b`  
		Last Modified: Thu, 23 Jun 2016 20:33:36 GMT  
		Size: 239.0 B
	-	`sha256:86ea6649d85f1fe074e41e64ddd6ae3f340fe814ac992c5de4ebad7df77eb805`  
		Last Modified: Thu, 23 Jun 2016 20:33:36 GMT  
		Size: 182.0 B

## `influxdb:alpine`

```console
$ docker pull influxdb@sha256:1dfedc970ebdb0f733c833034628e06929d15207cdcf6ed3e920fb51afeade7b
```

-	Platforms:
	-	linux; amd64

### `influxdb:alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **15.8 MB (15838548 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3c654250866dd9bae4ef468e1d960bd07caae0e309975c30c35302d77e1f9496`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:33:04 GMT
ENV INFLUXDB_VERSION=0.13.0
# Thu, 23 Jun 2016 20:33:23 GMT
RUN apk add --no-cache --virtual .build-deps wget gnupg tar ca-certificates &&     update-ca-certificates &&     gpg --keyserver hkp://ha.pool.sks-keyservers.net         --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5 &&     wget -q https://dl.influxdata.com/influxdb/releases/influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc &&     wget -q https://dl.influxdata.com/influxdb/releases/influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/influxdb-*/influxdb.conf &&     chmod +x /usr/src/influxdb-*/* &&     cp -a /usr/src/influxdb-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
# Thu, 23 Jun 2016 20:33:24 GMT
COPY file:cbca5b2cb2c16f6d9b796839e1bcf66ed4b994c8837f985a80d2247e8161bcc7 in /etc/influxdb/influxdb.conf
# Thu, 23 Jun 2016 20:33:25 GMT
EXPOSE 8083/tcp 8086/tcp
# Thu, 23 Jun 2016 20:33:25 GMT
VOLUME [/var/lib/influxdb]
# Thu, 23 Jun 2016 20:33:26 GMT
COPY file:69ba622c5d14acee69909e208de64bf13aa81f0010ff82238c8825ba99d65290 in /entrypoint.sh
# Thu, 23 Jun 2016 20:33:27 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 23 Jun 2016 20:33:28 GMT
CMD ["influxd"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:66227c0772b40ce242981ca3b869f573f7a470987fdae25f83eaf6d3622ea618`  
		Last Modified: Thu, 23 Jun 2016 20:33:44 GMT  
		Size: 13.5 MB (13527841 bytes)
	-	`sha256:921f1775cf6ee585028fb1a48dffc41fd698b03b3e2588ca344043a7a1d4140b`  
		Last Modified: Thu, 23 Jun 2016 20:33:36 GMT  
		Size: 239.0 B
	-	`sha256:86ea6649d85f1fe074e41e64ddd6ae3f340fe814ac992c5de4ebad7df77eb805`  
		Last Modified: Thu, 23 Jun 2016 20:33:36 GMT  
		Size: 182.0 B

## `influxdb:1.0.0-beta3`

```console
$ docker pull influxdb@sha256:350833d9e7fe83c8c5f7a9a2cff219a07c28cf1c05f893d81cc31ea233d33fe0
```

-	Platforms:
	-	linux; amd64

### `influxdb:1.0.0-beta3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **87.5 MB (87518689 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fb39a06ed25d0dbede6acd2cd5a1d76be86db585333204fea1374d3c75981bbb`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 17:57:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 22:14:37 GMT
RUN gpg     --keyserver hkp://ha.pool.sks-keyservers.net     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
# Fri, 29 Jul 2016 04:28:57 GMT
ENV INFLUXDB_VERSION=1.0.0-beta3
# Fri, 29 Jul 2016 04:29:04 GMT
RUN wget -q https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_amd64.deb.asc &&     wget -q https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_amd64.deb &&     gpg --batch --verify influxdb_${INFLUXDB_VERSION}_amd64.deb.asc influxdb_${INFLUXDB_VERSION}_amd64.deb &&     dpkg -i influxdb_${INFLUXDB_VERSION}_amd64.deb &&     rm -f influxdb_${INFLUXDB_VERSION}_amd64.deb*
# Fri, 29 Jul 2016 04:29:05 GMT
COPY file:cbca5b2cb2c16f6d9b796839e1bcf66ed4b994c8837f985a80d2247e8161bcc7 in /etc/influxdb/influxdb.conf
# Fri, 29 Jul 2016 04:29:06 GMT
EXPOSE 8086/tcp
# Fri, 29 Jul 2016 04:29:07 GMT
VOLUME [/var/lib/influxdb]
# Fri, 29 Jul 2016 04:29:08 GMT
COPY file:812647bc923fb58bd6fba201df6d23a9311547ea81f3a598e86e2b93b2399169 in /entrypoint.sh
# Fri, 29 Jul 2016 04:29:09 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 29 Jul 2016 04:29:09 GMT
CMD ["influxd"]
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
	-	`sha256:d2e9ce34521383b72c062841ec085df5f48aa1f58b9de4cac2140c39a8516a0c`  
		Last Modified: Fri, 29 Jul 2016 04:29:24 GMT  
		Size: 17.6 MB (17618921 bytes)
	-	`sha256:a29065d13126ba5cfc25be4b87cf8ad0e36a750bbf5180232d872828f678d33f`  
		Last Modified: Fri, 29 Jul 2016 04:29:18 GMT  
		Size: 239.0 B
	-	`sha256:79717eb91e2de14c89f96ec4989ff3c4108a42bd14ce123faf9948895cb16017`  
		Last Modified: Fri, 29 Jul 2016 04:29:18 GMT  
		Size: 186.0 B

## `influxdb:1.0.0-beta3-alpine`

```console
$ docker pull influxdb@sha256:09bb3834380166391c7eecee307573e9a8bbe3ace91f43037eafcacfd6f11859
```

-	Platforms:
	-	linux; amd64

### `influxdb:1.0.0-beta3-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **15.5 MB (15451504 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d922cab1c43beb143e5191eae395ab2a910b5161b3dea805f3ae3607ce4aa78a`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Tue, 19 Jul 2016 16:29:25 GMT
ENV INFLUXDB_VERSION=1.0.0-beta3
# Tue, 19 Jul 2016 16:29:41 GMT
RUN apk add --no-cache --virtual .build-deps wget gnupg tar ca-certificates &&     update-ca-certificates &&     gpg --keyserver hkp://ha.pool.sks-keyservers.net         --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5 &&     wget -q https://dl.influxdata.com/influxdb/releases/influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc &&     wget -q https://dl.influxdata.com/influxdb/releases/influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/influxdb-*/influxdb.conf &&     chmod +x /usr/src/influxdb-*/* &&     cp -a /usr/src/influxdb-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
# Tue, 19 Jul 2016 16:29:44 GMT
COPY file:cbca5b2cb2c16f6d9b796839e1bcf66ed4b994c8837f985a80d2247e8161bcc7 in /etc/influxdb/influxdb.conf
# Tue, 19 Jul 2016 16:29:45 GMT
EXPOSE 8083/tcp 8086/tcp
# Tue, 19 Jul 2016 16:29:46 GMT
VOLUME [/var/lib/influxdb]
# Tue, 19 Jul 2016 16:29:47 GMT
COPY file:69ba622c5d14acee69909e208de64bf13aa81f0010ff82238c8825ba99d65290 in /entrypoint.sh
# Tue, 19 Jul 2016 16:29:47 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 19 Jul 2016 16:29:48 GMT
CMD ["influxd"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:4c005a96a6fe9244215ec689abf8d3cdc06a57de68fb8a6cce2a0e37bc510021`  
		Last Modified: Tue, 19 Jul 2016 16:31:49 GMT  
		Size: 13.1 MB (13140795 bytes)
	-	`sha256:3dd630dcc0fbbe14b63abf2f3537e737ea7004f00335258ee4f0790afb4b0499`  
		Last Modified: Tue, 19 Jul 2016 16:31:44 GMT  
		Size: 239.0 B
	-	`sha256:4ceeb6eb0889f4adfe2284d71121983760efe71c9b163a59652f313ff6a85d8a`  
		Last Modified: Tue, 19 Jul 2016 16:31:44 GMT  
		Size: 184.0 B
