<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `arangodb`

-	[`arangodb:2.5.5`](#arangodb255)
-	[`arangodb:2.5`](#arangodb25)
-	[`arangodb:2.6`](#arangodb26)
-	[`arangodb:2.6.10`](#arangodb2610)
-	[`arangodb:2.7`](#arangodb27)
-	[`arangodb:2.7.5`](#arangodb275)
-	[`arangodb:2.8`](#arangodb28)
-	[`arangodb:2.8.9`](#arangodb289)
-	[`arangodb:3.0`](#arangodb30)
-	[`arangodb:3.0.0`](#arangodb300)
-	[`arangodb:latest`](#arangodblatest)

## `arangodb:2.5.5`

```console
$ docker pull arangodb@sha256:1c020fe7b2743ba81f5192c8e99863d534123239c1c9bf05f7a3fc14d34a1f9c
```

-	Platforms:
	-	linux; amd64

### `arangodb:2.5.5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **106.5 MB (106474447 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:310c159a926d23f07b94e43d98887b87abe56b167ed9c47e15fb4f325f9d9344`
-	Default Command: `["\/usr\/sbin\/arangod"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 04:54:34 GMT
MAINTAINER Frank Celler <info@arangodb.com>
# Fri, 10 Jun 2016 04:54:36 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
# Fri, 10 Jun 2016 04:54:36 GMT
ENV ARCHITECTURE=amd64
# Fri, 10 Jun 2016 04:54:37 GMT
ENV ARANGO_VERSION=2.5.5
# Fri, 10 Jun 2016 04:54:37 GMT
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
# Fri, 10 Jun 2016 04:54:37 GMT
ENV ARANGO_PACKAGE=arangodb_2.5.5_amd64.deb
# Fri, 10 Jun 2016 04:54:38 GMT
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.5.5_amd64.deb
# Fri, 10 Jun 2016 04:54:38 GMT
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.5.5_amd64.deb.asc
# Fri, 10 Jun 2016 04:56:10 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends         ca-certificates         wget     &&     rm -rf /var/lib/apt/lists/* &&     wget ${ARANGO_SIGNATURE_URL} &&           wget ${ARANGO_PACKAGE_URL} &&             gpg --verify ${ARANGO_PACKAGE}.asc &&     dpkg -i ${ARANGO_PACKAGE} &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=).*!\1 -!'         /etc/arangodb/arangod.conf     &&     apt-get purge -y --auto-remove ca-certificates wget &&     rm -f ${ARANGO_PACKAGE}*
# Fri, 10 Jun 2016 04:56:11 GMT
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
# Fri, 10 Jun 2016 04:56:11 GMT
EXPOSE 8529/tcp
# Fri, 10 Jun 2016 04:56:11 GMT
CMD ["/usr/sbin/arangod"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:67a300b324c122317cf2ea9fbf8beda6b6600f9adca4d7c244cd3292e1c03373`  
		Last Modified: Wed, 29 Jun 2016 17:22:47 GMT  
		Size: 6.8 KB (6771 bytes)
	-	`sha256:d6ec0109516e9a757a098dc7c47393f5c55fa9ce872df4dfce1c49d27cafee8d`  
		Last Modified: Wed, 29 Jun 2016 17:23:04 GMT  
		Size: 55.1 MB (55115141 bytes)

## `arangodb:2.5`

```console
$ docker pull arangodb@sha256:1c020fe7b2743ba81f5192c8e99863d534123239c1c9bf05f7a3fc14d34a1f9c
```

-	Platforms:
	-	linux; amd64

### `arangodb:2.5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **106.5 MB (106474447 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:310c159a926d23f07b94e43d98887b87abe56b167ed9c47e15fb4f325f9d9344`
-	Default Command: `["\/usr\/sbin\/arangod"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 04:54:34 GMT
MAINTAINER Frank Celler <info@arangodb.com>
# Fri, 10 Jun 2016 04:54:36 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
# Fri, 10 Jun 2016 04:54:36 GMT
ENV ARCHITECTURE=amd64
# Fri, 10 Jun 2016 04:54:37 GMT
ENV ARANGO_VERSION=2.5.5
# Fri, 10 Jun 2016 04:54:37 GMT
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
# Fri, 10 Jun 2016 04:54:37 GMT
ENV ARANGO_PACKAGE=arangodb_2.5.5_amd64.deb
# Fri, 10 Jun 2016 04:54:38 GMT
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.5.5_amd64.deb
# Fri, 10 Jun 2016 04:54:38 GMT
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.5.5_amd64.deb.asc
# Fri, 10 Jun 2016 04:56:10 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends         ca-certificates         wget     &&     rm -rf /var/lib/apt/lists/* &&     wget ${ARANGO_SIGNATURE_URL} &&           wget ${ARANGO_PACKAGE_URL} &&             gpg --verify ${ARANGO_PACKAGE}.asc &&     dpkg -i ${ARANGO_PACKAGE} &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=).*!\1 -!'         /etc/arangodb/arangod.conf     &&     apt-get purge -y --auto-remove ca-certificates wget &&     rm -f ${ARANGO_PACKAGE}*
# Fri, 10 Jun 2016 04:56:11 GMT
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
# Fri, 10 Jun 2016 04:56:11 GMT
EXPOSE 8529/tcp
# Fri, 10 Jun 2016 04:56:11 GMT
CMD ["/usr/sbin/arangod"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:67a300b324c122317cf2ea9fbf8beda6b6600f9adca4d7c244cd3292e1c03373`  
		Last Modified: Wed, 29 Jun 2016 17:22:47 GMT  
		Size: 6.8 KB (6771 bytes)
	-	`sha256:d6ec0109516e9a757a098dc7c47393f5c55fa9ce872df4dfce1c49d27cafee8d`  
		Last Modified: Wed, 29 Jun 2016 17:23:04 GMT  
		Size: 55.1 MB (55115141 bytes)

## `arangodb:2.6`

```console
$ docker pull arangodb@sha256:93944d7a1ac3f9673c96313485a90261814614e38680be319c679edf159c44e8
```

-	Platforms:
	-	linux; amd64

### `arangodb:2.6` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **124.9 MB (124926297 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b43054a8ac6e83cd957c2ccc405bb61f102d983da0f08a0ae1efefc7c4d7acf9`
-	Default Command: `["\/usr\/sbin\/arangod"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 04:54:34 GMT
MAINTAINER Frank Celler <info@arangodb.com>
# Fri, 10 Jun 2016 04:54:36 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
# Fri, 10 Jun 2016 04:54:36 GMT
ENV ARCHITECTURE=amd64
# Fri, 10 Jun 2016 04:56:12 GMT
ENV ARANGO_VERSION=2.6.10
# Fri, 10 Jun 2016 04:56:12 GMT
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
# Fri, 10 Jun 2016 04:56:13 GMT
ENV ARANGO_PACKAGE=arangodb_2.6.10_amd64.deb
# Fri, 10 Jun 2016 04:56:13 GMT
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.6.10_amd64.deb
# Fri, 10 Jun 2016 04:56:13 GMT
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.6.10_amd64.deb.asc
# Fri, 10 Jun 2016 04:57:47 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends         libgoogle-perftools4         ca-certificates         wget     &&     rm -rf /var/lib/apt/lists/* &&     wget ${ARANGO_SIGNATURE_URL} &&           wget ${ARANGO_PACKAGE_URL} &&             gpg --verify ${ARANGO_PACKAGE}.asc &&     dpkg -i ${ARANGO_PACKAGE} &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=).*!\1 -!'         /etc/arangodb/arangod.conf     &&     apt-get purge -y --auto-remove ca-certificates wget &&     rm -f ${ARANGO_PACKAGE}*
# Fri, 10 Jun 2016 04:57:47 GMT
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
# Fri, 10 Jun 2016 04:57:47 GMT
EXPOSE 8529/tcp
# Fri, 10 Jun 2016 04:57:48 GMT
CMD ["/usr/sbin/arangod"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:67a300b324c122317cf2ea9fbf8beda6b6600f9adca4d7c244cd3292e1c03373`  
		Last Modified: Wed, 29 Jun 2016 17:22:47 GMT  
		Size: 6.8 KB (6771 bytes)
	-	`sha256:e5f867744e7ef583db48547b3b1c9029d7c0cb7dc496d2dfeda5378c04adfbaa`  
		Last Modified: Wed, 29 Jun 2016 17:23:53 GMT  
		Size: 73.6 MB (73566991 bytes)

## `arangodb:2.6.10`

```console
$ docker pull arangodb@sha256:93944d7a1ac3f9673c96313485a90261814614e38680be319c679edf159c44e8
```

-	Platforms:
	-	linux; amd64

### `arangodb:2.6.10` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **124.9 MB (124926297 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b43054a8ac6e83cd957c2ccc405bb61f102d983da0f08a0ae1efefc7c4d7acf9`
-	Default Command: `["\/usr\/sbin\/arangod"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 04:54:34 GMT
MAINTAINER Frank Celler <info@arangodb.com>
# Fri, 10 Jun 2016 04:54:36 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
# Fri, 10 Jun 2016 04:54:36 GMT
ENV ARCHITECTURE=amd64
# Fri, 10 Jun 2016 04:56:12 GMT
ENV ARANGO_VERSION=2.6.10
# Fri, 10 Jun 2016 04:56:12 GMT
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
# Fri, 10 Jun 2016 04:56:13 GMT
ENV ARANGO_PACKAGE=arangodb_2.6.10_amd64.deb
# Fri, 10 Jun 2016 04:56:13 GMT
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.6.10_amd64.deb
# Fri, 10 Jun 2016 04:56:13 GMT
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.6.10_amd64.deb.asc
# Fri, 10 Jun 2016 04:57:47 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends         libgoogle-perftools4         ca-certificates         wget     &&     rm -rf /var/lib/apt/lists/* &&     wget ${ARANGO_SIGNATURE_URL} &&           wget ${ARANGO_PACKAGE_URL} &&             gpg --verify ${ARANGO_PACKAGE}.asc &&     dpkg -i ${ARANGO_PACKAGE} &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=).*!\1 -!'         /etc/arangodb/arangod.conf     &&     apt-get purge -y --auto-remove ca-certificates wget &&     rm -f ${ARANGO_PACKAGE}*
# Fri, 10 Jun 2016 04:57:47 GMT
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
# Fri, 10 Jun 2016 04:57:47 GMT
EXPOSE 8529/tcp
# Fri, 10 Jun 2016 04:57:48 GMT
CMD ["/usr/sbin/arangod"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:67a300b324c122317cf2ea9fbf8beda6b6600f9adca4d7c244cd3292e1c03373`  
		Last Modified: Wed, 29 Jun 2016 17:22:47 GMT  
		Size: 6.8 KB (6771 bytes)
	-	`sha256:e5f867744e7ef583db48547b3b1c9029d7c0cb7dc496d2dfeda5378c04adfbaa`  
		Last Modified: Wed, 29 Jun 2016 17:23:53 GMT  
		Size: 73.6 MB (73566991 bytes)

## `arangodb:2.7`

```console
$ docker pull arangodb@sha256:2eee212a127f9ca2287aa7869b11aaf88c5da55d06f4d053301c8f4848500b64
```

-	Platforms:
	-	linux; amd64

### `arangodb:2.7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **127.1 MB (127075209 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6bed22929f9541cbfcefcb342d12b5b67a9ff8991ddb806bfca16138635185b6`
-	Default Command: `["\/usr\/sbin\/arangod"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 04:54:34 GMT
MAINTAINER Frank Celler <info@arangodb.com>
# Fri, 10 Jun 2016 04:54:36 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
# Fri, 10 Jun 2016 04:54:36 GMT
ENV ARCHITECTURE=amd64
# Fri, 10 Jun 2016 04:57:48 GMT
ENV ARANGO_VERSION=2.7.5
# Fri, 10 Jun 2016 04:57:48 GMT
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
# Fri, 10 Jun 2016 04:57:49 GMT
ENV ARANGO_PACKAGE=arangodb_2.7.5_amd64.deb
# Fri, 10 Jun 2016 04:57:49 GMT
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.7.5_amd64.deb
# Fri, 10 Jun 2016 04:57:49 GMT
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.7.5_amd64.deb.asc
# Fri, 10 Jun 2016 04:59:24 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends         libgoogle-perftools4         ca-certificates         wget     &&     rm -rf /var/lib/apt/lists/* &&     wget ${ARANGO_SIGNATURE_URL} &&           wget ${ARANGO_PACKAGE_URL} &&             gpg --verify ${ARANGO_PACKAGE}.asc &&     dpkg -i ${ARANGO_PACKAGE} &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=).*!\1 -!'         /etc/arangodb/arangod.conf     &&     apt-get purge -y --auto-remove ca-certificates wget &&     rm -f ${ARANGO_PACKAGE}*
# Fri, 10 Jun 2016 04:59:24 GMT
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
# Fri, 10 Jun 2016 04:59:24 GMT
EXPOSE 8529/tcp
# Fri, 10 Jun 2016 04:59:25 GMT
CMD ["/usr/sbin/arangod"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:67a300b324c122317cf2ea9fbf8beda6b6600f9adca4d7c244cd3292e1c03373`  
		Last Modified: Wed, 29 Jun 2016 17:22:47 GMT  
		Size: 6.8 KB (6771 bytes)
	-	`sha256:7ec5b24c3e9b082a039e392f9acc9cd5eabbf480e5f8bcc09dc66de4a3994c5a`  
		Last Modified: Wed, 29 Jun 2016 17:24:44 GMT  
		Size: 75.7 MB (75715903 bytes)

## `arangodb:2.7.5`

```console
$ docker pull arangodb@sha256:2eee212a127f9ca2287aa7869b11aaf88c5da55d06f4d053301c8f4848500b64
```

-	Platforms:
	-	linux; amd64

### `arangodb:2.7.5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **127.1 MB (127075209 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6bed22929f9541cbfcefcb342d12b5b67a9ff8991ddb806bfca16138635185b6`
-	Default Command: `["\/usr\/sbin\/arangod"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 04:54:34 GMT
MAINTAINER Frank Celler <info@arangodb.com>
# Fri, 10 Jun 2016 04:54:36 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
# Fri, 10 Jun 2016 04:54:36 GMT
ENV ARCHITECTURE=amd64
# Fri, 10 Jun 2016 04:57:48 GMT
ENV ARANGO_VERSION=2.7.5
# Fri, 10 Jun 2016 04:57:48 GMT
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
# Fri, 10 Jun 2016 04:57:49 GMT
ENV ARANGO_PACKAGE=arangodb_2.7.5_amd64.deb
# Fri, 10 Jun 2016 04:57:49 GMT
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.7.5_amd64.deb
# Fri, 10 Jun 2016 04:57:49 GMT
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.7.5_amd64.deb.asc
# Fri, 10 Jun 2016 04:59:24 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends         libgoogle-perftools4         ca-certificates         wget     &&     rm -rf /var/lib/apt/lists/* &&     wget ${ARANGO_SIGNATURE_URL} &&           wget ${ARANGO_PACKAGE_URL} &&             gpg --verify ${ARANGO_PACKAGE}.asc &&     dpkg -i ${ARANGO_PACKAGE} &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=).*!\1 -!'         /etc/arangodb/arangod.conf     &&     apt-get purge -y --auto-remove ca-certificates wget &&     rm -f ${ARANGO_PACKAGE}*
# Fri, 10 Jun 2016 04:59:24 GMT
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
# Fri, 10 Jun 2016 04:59:24 GMT
EXPOSE 8529/tcp
# Fri, 10 Jun 2016 04:59:25 GMT
CMD ["/usr/sbin/arangod"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:67a300b324c122317cf2ea9fbf8beda6b6600f9adca4d7c244cd3292e1c03373`  
		Last Modified: Wed, 29 Jun 2016 17:22:47 GMT  
		Size: 6.8 KB (6771 bytes)
	-	`sha256:7ec5b24c3e9b082a039e392f9acc9cd5eabbf480e5f8bcc09dc66de4a3994c5a`  
		Last Modified: Wed, 29 Jun 2016 17:24:44 GMT  
		Size: 75.7 MB (75715903 bytes)

## `arangodb:2.8`

```console
$ docker pull arangodb@sha256:2a03ddead2389a80eb4604407bd8e0700938e31ae49e5073e8369f5d0f21353e
```

-	Platforms:
	-	linux; amd64

### `arangodb:2.8` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **110.2 MB (110191785 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2ca1719c05e987385390e786c75be1a0cca5fcdc30f303019b3b533fa1df1cc7`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["arangod"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 04:54:34 GMT
MAINTAINER Frank Celler <info@arangodb.com>
# Fri, 10 Jun 2016 04:54:36 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
# Fri, 10 Jun 2016 04:54:36 GMT
ENV ARCHITECTURE=amd64
# Fri, 10 Jun 2016 04:59:25 GMT
ENV ARANGO_VERSION=2.8.9
# Fri, 10 Jun 2016 04:59:25 GMT
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
# Fri, 10 Jun 2016 04:59:26 GMT
ENV ARANGO_PACKAGE=arangodb_2.8.9_amd64.deb
# Fri, 10 Jun 2016 04:59:26 GMT
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.8.9_amd64.deb
# Fri, 10 Jun 2016 04:59:26 GMT
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.8.9_amd64.deb.asc
# Fri, 10 Jun 2016 05:01:07 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends         libgoogle-perftools4         ca-certificates         pwgen         wget     &&     rm -rf /var/lib/apt/lists/* &&     wget ${ARANGO_SIGNATURE_URL} &&           wget ${ARANGO_PACKAGE_URL} &&             gpg --verify ${ARANGO_PACKAGE}.asc &&     dpkg -i ${ARANGO_PACKAGE} &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=).*!\1 -!'         -e 's!^#\s*uid\s*=.*!uid = arangodb!'         -e 's!^#\s*gid\s*=.*!gid = arangodb!'         /etc/arangodb/arangod.conf     &&     apt-get purge -y --auto-remove ca-certificates wget &&     rm -f ${ARANGO_PACKAGE}*
# Fri, 10 Jun 2016 05:01:09 GMT
RUN chown arangodb:arangodb /var/lib/arangodb &&   chown arangodb:arangodb /var/lib/arangodb-apps
# Fri, 10 Jun 2016 05:01:09 GMT
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
# Fri, 10 Jun 2016 05:01:09 GMT
COPY file:d5e2df43b028efe92b9f4dc2dfd67aa54840beb1e09b6c23c32ae8403b0ae7e4 in /entrypoint.sh
# Fri, 10 Jun 2016 05:01:10 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 10 Jun 2016 05:01:10 GMT
EXPOSE 8529/tcp
# Fri, 10 Jun 2016 05:01:10 GMT
USER [arangodb]
# Fri, 10 Jun 2016 05:01:10 GMT
CMD ["arangod"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:67a300b324c122317cf2ea9fbf8beda6b6600f9adca4d7c244cd3292e1c03373`  
		Last Modified: Wed, 29 Jun 2016 17:22:47 GMT  
		Size: 6.8 KB (6771 bytes)
	-	`sha256:4600cd27d8ad0c19ede04655dd0bec5cb971000df675603574f27714c4d815a8`  
		Last Modified: Wed, 29 Jun 2016 17:25:25 GMT  
		Size: 58.8 MB (58831218 bytes)
	-	`sha256:6e894a8c9bc2b46c465e689994975106dbc1a441b21691a20527e101e4bb16a0`  
		Last Modified: Wed, 29 Jun 2016 17:25:07 GMT  
		Size: 166.0 B
	-	`sha256:74dc8af26e1dde9cfc3cdce2938c01b3e999dc8db5d8aaca8f0dfcef4602a27d`  
		Last Modified: Wed, 29 Jun 2016 17:25:07 GMT  
		Size: 1.1 KB (1095 bytes)

## `arangodb:2.8.9`

```console
$ docker pull arangodb@sha256:2a03ddead2389a80eb4604407bd8e0700938e31ae49e5073e8369f5d0f21353e
```

-	Platforms:
	-	linux; amd64

### `arangodb:2.8.9` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **110.2 MB (110191785 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2ca1719c05e987385390e786c75be1a0cca5fcdc30f303019b3b533fa1df1cc7`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["arangod"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 04:54:34 GMT
MAINTAINER Frank Celler <info@arangodb.com>
# Fri, 10 Jun 2016 04:54:36 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
# Fri, 10 Jun 2016 04:54:36 GMT
ENV ARCHITECTURE=amd64
# Fri, 10 Jun 2016 04:59:25 GMT
ENV ARANGO_VERSION=2.8.9
# Fri, 10 Jun 2016 04:59:25 GMT
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
# Fri, 10 Jun 2016 04:59:26 GMT
ENV ARANGO_PACKAGE=arangodb_2.8.9_amd64.deb
# Fri, 10 Jun 2016 04:59:26 GMT
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.8.9_amd64.deb
# Fri, 10 Jun 2016 04:59:26 GMT
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.8.9_amd64.deb.asc
# Fri, 10 Jun 2016 05:01:07 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends         libgoogle-perftools4         ca-certificates         pwgen         wget     &&     rm -rf /var/lib/apt/lists/* &&     wget ${ARANGO_SIGNATURE_URL} &&           wget ${ARANGO_PACKAGE_URL} &&             gpg --verify ${ARANGO_PACKAGE}.asc &&     dpkg -i ${ARANGO_PACKAGE} &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=).*!\1 -!'         -e 's!^#\s*uid\s*=.*!uid = arangodb!'         -e 's!^#\s*gid\s*=.*!gid = arangodb!'         /etc/arangodb/arangod.conf     &&     apt-get purge -y --auto-remove ca-certificates wget &&     rm -f ${ARANGO_PACKAGE}*
# Fri, 10 Jun 2016 05:01:09 GMT
RUN chown arangodb:arangodb /var/lib/arangodb &&   chown arangodb:arangodb /var/lib/arangodb-apps
# Fri, 10 Jun 2016 05:01:09 GMT
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
# Fri, 10 Jun 2016 05:01:09 GMT
COPY file:d5e2df43b028efe92b9f4dc2dfd67aa54840beb1e09b6c23c32ae8403b0ae7e4 in /entrypoint.sh
# Fri, 10 Jun 2016 05:01:10 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 10 Jun 2016 05:01:10 GMT
EXPOSE 8529/tcp
# Fri, 10 Jun 2016 05:01:10 GMT
USER [arangodb]
# Fri, 10 Jun 2016 05:01:10 GMT
CMD ["arangod"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:67a300b324c122317cf2ea9fbf8beda6b6600f9adca4d7c244cd3292e1c03373`  
		Last Modified: Wed, 29 Jun 2016 17:22:47 GMT  
		Size: 6.8 KB (6771 bytes)
	-	`sha256:4600cd27d8ad0c19ede04655dd0bec5cb971000df675603574f27714c4d815a8`  
		Last Modified: Wed, 29 Jun 2016 17:25:25 GMT  
		Size: 58.8 MB (58831218 bytes)
	-	`sha256:6e894a8c9bc2b46c465e689994975106dbc1a441b21691a20527e101e4bb16a0`  
		Last Modified: Wed, 29 Jun 2016 17:25:07 GMT  
		Size: 166.0 B
	-	`sha256:74dc8af26e1dde9cfc3cdce2938c01b3e999dc8db5d8aaca8f0dfcef4602a27d`  
		Last Modified: Wed, 29 Jun 2016 17:25:07 GMT  
		Size: 1.1 KB (1095 bytes)

## `arangodb:3.0`

```console
$ docker pull arangodb@sha256:94a3cf484f4241ef783add3e8afd771cbdb4200b164521a51f715228dc969e3d
```

-	Platforms:
	-	linux; amd64

### `arangodb:3.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **119.1 MB (119121180 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1aa82b07cb9cc4f03468ac8d02f1228b5c5bfce6f3f2877231bf3e5d1f79761f`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["arangod"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 04:54:34 GMT
MAINTAINER Frank Celler <info@arangodb.com>
# Wed, 29 Jun 2016 17:20:43 GMT
ENV ARCHITECTURE=amd64
# Wed, 29 Jun 2016 17:20:43 GMT
ENV ARANGO_VERSION=3.0.0
# Wed, 29 Jun 2016 17:20:44 GMT
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb3/Debian_8.0
# Wed, 29 Jun 2016 17:20:44 GMT
ENV ARANGO_PACKAGE=arangodb3_3.0.0_amd64.deb
# Wed, 29 Jun 2016 17:20:44 GMT
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb3/Debian_8.0/amd64/arangodb3_3.0.0_amd64.deb
# Wed, 29 Jun 2016 17:20:45 GMT
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb3/Debian_8.0/amd64/arangodb3_3.0.0_amd64.deb.asc
# Wed, 29 Jun 2016 17:20:47 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
# Wed, 29 Jun 2016 17:21:56 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends         libjemalloc1 	libsnappy1         ca-certificates         pwgen         curl     &&     rm -rf /var/lib/apt/lists/*
# Wed, 29 Jun 2016 17:21:57 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Wed, 29 Jun 2016 17:22:38 GMT
RUN curl -O ${ARANGO_SIGNATURE_URL} &&           curl -O ${ARANGO_PACKAGE_URL} &&             gpg --verify ${ARANGO_PACKAGE}.asc &&     (echo arangodb3 arangodb/password password test | debconf-set-selections) &&     (echo arangodb3 arangodb/password_again password test | debconf-set-selections) &&     DEBIAN_FRONTEND="noninteractive" dpkg -i ${ARANGO_PACKAGE} &&     rm -rf /var/lib/arangodb3/* &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=).*!\1 -!'         -e 's!^#\s*uid\s*=.*!uid = arangodb!'         -e 's!^#\s*gid\s*=.*!gid = arangodb!'         /etc/arangodb3/arangod.conf     &&     DEBIAN_FRONTEND="noninteractive" apt-get purge -y --auto-remove ca-certificates &&     rm -f ${ARANGO_PACKAGE}*
# Wed, 29 Jun 2016 17:22:38 GMT
VOLUME [/var/lib/arangodb3 /var/lib/arangodb-apps3]
# Wed, 29 Jun 2016 17:22:39 GMT
COPY file:a781ba832cbe3e334dab9dc5918e8318cf7924a8e822608987fe2ad6cd6d4719 in /entrypoint.sh
# Wed, 29 Jun 2016 17:22:39 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Wed, 29 Jun 2016 17:22:39 GMT
EXPOSE 8529/tcp
# Wed, 29 Jun 2016 17:22:40 GMT
CMD ["arangod"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:3a9e86227bd4771c0dff08fa7984e8c217687b7a72d3e247f6b9632aa665b16a`  
		Last Modified: Wed, 29 Jun 2016 17:25:46 GMT  
		Size: 6.8 KB (6768 bytes)
	-	`sha256:daedd22b275a2635bc553d31d88617544d549ce0d10d1ee514aa466bfdfbf5ee`  
		Last Modified: Wed, 29 Jun 2016 17:25:48 GMT  
		Size: 6.7 MB (6714277 bytes)
	-	`sha256:6a3b30763677c858ad7da2e7f1558391c29f4bca638ad1f7bcfe5eab5ef3c8d6`  
		Last Modified: Wed, 29 Jun 2016 17:25:46 GMT  
		Size: 114.0 B
	-	`sha256:1d5e59b33f8798ef36e344a4a01a1df3ad5523d27c3f45d9bfef60a862d3fc84`  
		Last Modified: Wed, 29 Jun 2016 17:26:03 GMT  
		Size: 61.0 MB (61046067 bytes)
	-	`sha256:1f0bb10d14d4233b17d27875bb66911dd7179f4a3fdc2c9675ba15bdf163dbd2`  
		Last Modified: Wed, 29 Jun 2016 17:25:46 GMT  
		Size: 1.4 KB (1419 bytes)

## `arangodb:3.0.0`

```console
$ docker pull arangodb@sha256:94a3cf484f4241ef783add3e8afd771cbdb4200b164521a51f715228dc969e3d
```

-	Platforms:
	-	linux; amd64

### `arangodb:3.0.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **119.1 MB (119121180 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1aa82b07cb9cc4f03468ac8d02f1228b5c5bfce6f3f2877231bf3e5d1f79761f`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["arangod"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 04:54:34 GMT
MAINTAINER Frank Celler <info@arangodb.com>
# Wed, 29 Jun 2016 17:20:43 GMT
ENV ARCHITECTURE=amd64
# Wed, 29 Jun 2016 17:20:43 GMT
ENV ARANGO_VERSION=3.0.0
# Wed, 29 Jun 2016 17:20:44 GMT
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb3/Debian_8.0
# Wed, 29 Jun 2016 17:20:44 GMT
ENV ARANGO_PACKAGE=arangodb3_3.0.0_amd64.deb
# Wed, 29 Jun 2016 17:20:44 GMT
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb3/Debian_8.0/amd64/arangodb3_3.0.0_amd64.deb
# Wed, 29 Jun 2016 17:20:45 GMT
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb3/Debian_8.0/amd64/arangodb3_3.0.0_amd64.deb.asc
# Wed, 29 Jun 2016 17:20:47 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
# Wed, 29 Jun 2016 17:21:56 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends         libjemalloc1 	libsnappy1         ca-certificates         pwgen         curl     &&     rm -rf /var/lib/apt/lists/*
# Wed, 29 Jun 2016 17:21:57 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Wed, 29 Jun 2016 17:22:38 GMT
RUN curl -O ${ARANGO_SIGNATURE_URL} &&           curl -O ${ARANGO_PACKAGE_URL} &&             gpg --verify ${ARANGO_PACKAGE}.asc &&     (echo arangodb3 arangodb/password password test | debconf-set-selections) &&     (echo arangodb3 arangodb/password_again password test | debconf-set-selections) &&     DEBIAN_FRONTEND="noninteractive" dpkg -i ${ARANGO_PACKAGE} &&     rm -rf /var/lib/arangodb3/* &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=).*!\1 -!'         -e 's!^#\s*uid\s*=.*!uid = arangodb!'         -e 's!^#\s*gid\s*=.*!gid = arangodb!'         /etc/arangodb3/arangod.conf     &&     DEBIAN_FRONTEND="noninteractive" apt-get purge -y --auto-remove ca-certificates &&     rm -f ${ARANGO_PACKAGE}*
# Wed, 29 Jun 2016 17:22:38 GMT
VOLUME [/var/lib/arangodb3 /var/lib/arangodb-apps3]
# Wed, 29 Jun 2016 17:22:39 GMT
COPY file:a781ba832cbe3e334dab9dc5918e8318cf7924a8e822608987fe2ad6cd6d4719 in /entrypoint.sh
# Wed, 29 Jun 2016 17:22:39 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Wed, 29 Jun 2016 17:22:39 GMT
EXPOSE 8529/tcp
# Wed, 29 Jun 2016 17:22:40 GMT
CMD ["arangod"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:3a9e86227bd4771c0dff08fa7984e8c217687b7a72d3e247f6b9632aa665b16a`  
		Last Modified: Wed, 29 Jun 2016 17:25:46 GMT  
		Size: 6.8 KB (6768 bytes)
	-	`sha256:daedd22b275a2635bc553d31d88617544d549ce0d10d1ee514aa466bfdfbf5ee`  
		Last Modified: Wed, 29 Jun 2016 17:25:48 GMT  
		Size: 6.7 MB (6714277 bytes)
	-	`sha256:6a3b30763677c858ad7da2e7f1558391c29f4bca638ad1f7bcfe5eab5ef3c8d6`  
		Last Modified: Wed, 29 Jun 2016 17:25:46 GMT  
		Size: 114.0 B
	-	`sha256:1d5e59b33f8798ef36e344a4a01a1df3ad5523d27c3f45d9bfef60a862d3fc84`  
		Last Modified: Wed, 29 Jun 2016 17:26:03 GMT  
		Size: 61.0 MB (61046067 bytes)
	-	`sha256:1f0bb10d14d4233b17d27875bb66911dd7179f4a3fdc2c9675ba15bdf163dbd2`  
		Last Modified: Wed, 29 Jun 2016 17:25:46 GMT  
		Size: 1.4 KB (1419 bytes)

## `arangodb:latest`

```console
$ docker pull arangodb@sha256:94a3cf484f4241ef783add3e8afd771cbdb4200b164521a51f715228dc969e3d
```

-	Platforms:
	-	linux; amd64

### `arangodb:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **119.1 MB (119121180 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1aa82b07cb9cc4f03468ac8d02f1228b5c5bfce6f3f2877231bf3e5d1f79761f`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["arangod"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 04:54:34 GMT
MAINTAINER Frank Celler <info@arangodb.com>
# Wed, 29 Jun 2016 17:20:43 GMT
ENV ARCHITECTURE=amd64
# Wed, 29 Jun 2016 17:20:43 GMT
ENV ARANGO_VERSION=3.0.0
# Wed, 29 Jun 2016 17:20:44 GMT
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb3/Debian_8.0
# Wed, 29 Jun 2016 17:20:44 GMT
ENV ARANGO_PACKAGE=arangodb3_3.0.0_amd64.deb
# Wed, 29 Jun 2016 17:20:44 GMT
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb3/Debian_8.0/amd64/arangodb3_3.0.0_amd64.deb
# Wed, 29 Jun 2016 17:20:45 GMT
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb3/Debian_8.0/amd64/arangodb3_3.0.0_amd64.deb.asc
# Wed, 29 Jun 2016 17:20:47 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
# Wed, 29 Jun 2016 17:21:56 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends         libjemalloc1 	libsnappy1         ca-certificates         pwgen         curl     &&     rm -rf /var/lib/apt/lists/*
# Wed, 29 Jun 2016 17:21:57 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Wed, 29 Jun 2016 17:22:38 GMT
RUN curl -O ${ARANGO_SIGNATURE_URL} &&           curl -O ${ARANGO_PACKAGE_URL} &&             gpg --verify ${ARANGO_PACKAGE}.asc &&     (echo arangodb3 arangodb/password password test | debconf-set-selections) &&     (echo arangodb3 arangodb/password_again password test | debconf-set-selections) &&     DEBIAN_FRONTEND="noninteractive" dpkg -i ${ARANGO_PACKAGE} &&     rm -rf /var/lib/arangodb3/* &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=).*!\1 -!'         -e 's!^#\s*uid\s*=.*!uid = arangodb!'         -e 's!^#\s*gid\s*=.*!gid = arangodb!'         /etc/arangodb3/arangod.conf     &&     DEBIAN_FRONTEND="noninteractive" apt-get purge -y --auto-remove ca-certificates &&     rm -f ${ARANGO_PACKAGE}*
# Wed, 29 Jun 2016 17:22:38 GMT
VOLUME [/var/lib/arangodb3 /var/lib/arangodb-apps3]
# Wed, 29 Jun 2016 17:22:39 GMT
COPY file:a781ba832cbe3e334dab9dc5918e8318cf7924a8e822608987fe2ad6cd6d4719 in /entrypoint.sh
# Wed, 29 Jun 2016 17:22:39 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Wed, 29 Jun 2016 17:22:39 GMT
EXPOSE 8529/tcp
# Wed, 29 Jun 2016 17:22:40 GMT
CMD ["arangod"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:3a9e86227bd4771c0dff08fa7984e8c217687b7a72d3e247f6b9632aa665b16a`  
		Last Modified: Wed, 29 Jun 2016 17:25:46 GMT  
		Size: 6.8 KB (6768 bytes)
	-	`sha256:daedd22b275a2635bc553d31d88617544d549ce0d10d1ee514aa466bfdfbf5ee`  
		Last Modified: Wed, 29 Jun 2016 17:25:48 GMT  
		Size: 6.7 MB (6714277 bytes)
	-	`sha256:6a3b30763677c858ad7da2e7f1558391c29f4bca638ad1f7bcfe5eab5ef3c8d6`  
		Last Modified: Wed, 29 Jun 2016 17:25:46 GMT  
		Size: 114.0 B
	-	`sha256:1d5e59b33f8798ef36e344a4a01a1df3ad5523d27c3f45d9bfef60a862d3fc84`  
		Last Modified: Wed, 29 Jun 2016 17:26:03 GMT  
		Size: 61.0 MB (61046067 bytes)
	-	`sha256:1f0bb10d14d4233b17d27875bb66911dd7179f4a3fdc2c9675ba15bdf163dbd2`  
		Last Modified: Wed, 29 Jun 2016 17:25:46 GMT  
		Size: 1.4 KB (1419 bytes)
