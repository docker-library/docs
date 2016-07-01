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
-	[`arangodb:3.0.1`](#arangodb301)
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
$ docker pull arangodb@sha256:837fdd76c9233a194d7c836c696fcadb5fa9e96f49a08d9c138671255aebbe54
```

-	Platforms:
	-	linux; amd64

### `arangodb:3.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **119.1 MB (119117702 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:768411a45fba9f95d4021492229c9b015f3624fd8dfc1ca4d526226ae093ac95`
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
# Fri, 01 Jul 2016 17:12:00 GMT
ENV ARANGO_VERSION=3.0.1
# Fri, 01 Jul 2016 17:12:00 GMT
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb3/Debian_8.0
# Fri, 01 Jul 2016 17:12:00 GMT
ENV ARANGO_PACKAGE=arangodb3_3.0.1_amd64.deb
# Fri, 01 Jul 2016 17:12:01 GMT
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb3/Debian_8.0/amd64/arangodb3_3.0.1_amd64.deb
# Fri, 01 Jul 2016 17:12:01 GMT
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb3/Debian_8.0/amd64/arangodb3_3.0.1_amd64.deb.asc
# Fri, 01 Jul 2016 17:12:03 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
# Fri, 01 Jul 2016 17:13:07 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends         libjemalloc1 	libsnappy1         ca-certificates         pwgen         curl     &&     rm -rf /var/lib/apt/lists/*
# Fri, 01 Jul 2016 17:13:08 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 01 Jul 2016 17:13:50 GMT
RUN curl -O ${ARANGO_SIGNATURE_URL} &&           curl -O ${ARANGO_PACKAGE_URL} &&             gpg --verify ${ARANGO_PACKAGE}.asc &&     (echo arangodb3 arangodb/password password test | debconf-set-selections) &&     (echo arangodb3 arangodb/password_again password test | debconf-set-selections) &&     DEBIAN_FRONTEND="noninteractive" dpkg -i ${ARANGO_PACKAGE} &&     rm -rf /var/lib/arangodb3/* &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=).*!\1 -!'         -e 's!^#\s*uid\s*=.*!uid = arangodb!'         -e 's!^#\s*gid\s*=.*!gid = arangodb!'         /etc/arangodb3/arangod.conf     &&     DEBIAN_FRONTEND="noninteractive" apt-get purge -y --auto-remove ca-certificates &&     rm -f ${ARANGO_PACKAGE}*
# Fri, 01 Jul 2016 17:13:50 GMT
VOLUME [/var/lib/arangodb3 /var/lib/arangodb-apps3]
# Fri, 01 Jul 2016 17:13:51 GMT
COPY file:a781ba832cbe3e334dab9dc5918e8318cf7924a8e822608987fe2ad6cd6d4719 in /entrypoint.sh
# Fri, 01 Jul 2016 17:13:51 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 01 Jul 2016 17:13:51 GMT
EXPOSE 8529/tcp
# Fri, 01 Jul 2016 17:13:52 GMT
CMD ["arangod"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ef41ff05e2da27b9fed641018daf603958919e6fe2628e9c1242054a51b03357`  
		Last Modified: Fri, 01 Jul 2016 17:15:02 GMT  
		Size: 6.8 KB (6770 bytes)
	-	`sha256:30473b69afab6b807efce9df2cd794076d54d4a3113819c0935c0c4621e0cb9d`  
		Last Modified: Fri, 01 Jul 2016 17:15:03 GMT  
		Size: 6.7 MB (6703503 bytes)
	-	`sha256:888d3df7196a50f03b9b551f97b913be405c91647fca5ed65f22631230fb0e8b`  
		Last Modified: Fri, 01 Jul 2016 17:15:01 GMT  
		Size: 114.0 B
	-	`sha256:df7846a32b556f3323acd75f59553716906e605b2e2148a11ce08286cfe27789`  
		Last Modified: Fri, 01 Jul 2016 17:15:18 GMT  
		Size: 61.1 MB (61053361 bytes)
	-	`sha256:7eee7c22b268ec14fc8309807904276c31fde8f40d17eae0589567100be25b8c`  
		Last Modified: Fri, 01 Jul 2016 17:15:01 GMT  
		Size: 1.4 KB (1419 bytes)

## `arangodb:3.0.1`

```console
$ docker pull arangodb@sha256:837fdd76c9233a194d7c836c696fcadb5fa9e96f49a08d9c138671255aebbe54
```

-	Platforms:
	-	linux; amd64

### `arangodb:3.0.1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **119.1 MB (119117702 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:768411a45fba9f95d4021492229c9b015f3624fd8dfc1ca4d526226ae093ac95`
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
# Fri, 01 Jul 2016 17:12:00 GMT
ENV ARANGO_VERSION=3.0.1
# Fri, 01 Jul 2016 17:12:00 GMT
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb3/Debian_8.0
# Fri, 01 Jul 2016 17:12:00 GMT
ENV ARANGO_PACKAGE=arangodb3_3.0.1_amd64.deb
# Fri, 01 Jul 2016 17:12:01 GMT
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb3/Debian_8.0/amd64/arangodb3_3.0.1_amd64.deb
# Fri, 01 Jul 2016 17:12:01 GMT
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb3/Debian_8.0/amd64/arangodb3_3.0.1_amd64.deb.asc
# Fri, 01 Jul 2016 17:12:03 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
# Fri, 01 Jul 2016 17:13:07 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends         libjemalloc1 	libsnappy1         ca-certificates         pwgen         curl     &&     rm -rf /var/lib/apt/lists/*
# Fri, 01 Jul 2016 17:13:08 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 01 Jul 2016 17:13:50 GMT
RUN curl -O ${ARANGO_SIGNATURE_URL} &&           curl -O ${ARANGO_PACKAGE_URL} &&             gpg --verify ${ARANGO_PACKAGE}.asc &&     (echo arangodb3 arangodb/password password test | debconf-set-selections) &&     (echo arangodb3 arangodb/password_again password test | debconf-set-selections) &&     DEBIAN_FRONTEND="noninteractive" dpkg -i ${ARANGO_PACKAGE} &&     rm -rf /var/lib/arangodb3/* &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=).*!\1 -!'         -e 's!^#\s*uid\s*=.*!uid = arangodb!'         -e 's!^#\s*gid\s*=.*!gid = arangodb!'         /etc/arangodb3/arangod.conf     &&     DEBIAN_FRONTEND="noninteractive" apt-get purge -y --auto-remove ca-certificates &&     rm -f ${ARANGO_PACKAGE}*
# Fri, 01 Jul 2016 17:13:50 GMT
VOLUME [/var/lib/arangodb3 /var/lib/arangodb-apps3]
# Fri, 01 Jul 2016 17:13:51 GMT
COPY file:a781ba832cbe3e334dab9dc5918e8318cf7924a8e822608987fe2ad6cd6d4719 in /entrypoint.sh
# Fri, 01 Jul 2016 17:13:51 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 01 Jul 2016 17:13:51 GMT
EXPOSE 8529/tcp
# Fri, 01 Jul 2016 17:13:52 GMT
CMD ["arangod"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ef41ff05e2da27b9fed641018daf603958919e6fe2628e9c1242054a51b03357`  
		Last Modified: Fri, 01 Jul 2016 17:15:02 GMT  
		Size: 6.8 KB (6770 bytes)
	-	`sha256:30473b69afab6b807efce9df2cd794076d54d4a3113819c0935c0c4621e0cb9d`  
		Last Modified: Fri, 01 Jul 2016 17:15:03 GMT  
		Size: 6.7 MB (6703503 bytes)
	-	`sha256:888d3df7196a50f03b9b551f97b913be405c91647fca5ed65f22631230fb0e8b`  
		Last Modified: Fri, 01 Jul 2016 17:15:01 GMT  
		Size: 114.0 B
	-	`sha256:df7846a32b556f3323acd75f59553716906e605b2e2148a11ce08286cfe27789`  
		Last Modified: Fri, 01 Jul 2016 17:15:18 GMT  
		Size: 61.1 MB (61053361 bytes)
	-	`sha256:7eee7c22b268ec14fc8309807904276c31fde8f40d17eae0589567100be25b8c`  
		Last Modified: Fri, 01 Jul 2016 17:15:01 GMT  
		Size: 1.4 KB (1419 bytes)

## `arangodb:latest`

```console
$ docker pull arangodb@sha256:837fdd76c9233a194d7c836c696fcadb5fa9e96f49a08d9c138671255aebbe54
```

-	Platforms:
	-	linux; amd64

### `arangodb:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **119.1 MB (119117702 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:768411a45fba9f95d4021492229c9b015f3624fd8dfc1ca4d526226ae093ac95`
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
# Fri, 01 Jul 2016 17:12:00 GMT
ENV ARANGO_VERSION=3.0.1
# Fri, 01 Jul 2016 17:12:00 GMT
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb3/Debian_8.0
# Fri, 01 Jul 2016 17:12:00 GMT
ENV ARANGO_PACKAGE=arangodb3_3.0.1_amd64.deb
# Fri, 01 Jul 2016 17:12:01 GMT
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb3/Debian_8.0/amd64/arangodb3_3.0.1_amd64.deb
# Fri, 01 Jul 2016 17:12:01 GMT
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb3/Debian_8.0/amd64/arangodb3_3.0.1_amd64.deb.asc
# Fri, 01 Jul 2016 17:12:03 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
# Fri, 01 Jul 2016 17:13:07 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends         libjemalloc1 	libsnappy1         ca-certificates         pwgen         curl     &&     rm -rf /var/lib/apt/lists/*
# Fri, 01 Jul 2016 17:13:08 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 01 Jul 2016 17:13:50 GMT
RUN curl -O ${ARANGO_SIGNATURE_URL} &&           curl -O ${ARANGO_PACKAGE_URL} &&             gpg --verify ${ARANGO_PACKAGE}.asc &&     (echo arangodb3 arangodb/password password test | debconf-set-selections) &&     (echo arangodb3 arangodb/password_again password test | debconf-set-selections) &&     DEBIAN_FRONTEND="noninteractive" dpkg -i ${ARANGO_PACKAGE} &&     rm -rf /var/lib/arangodb3/* &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=).*!\1 -!'         -e 's!^#\s*uid\s*=.*!uid = arangodb!'         -e 's!^#\s*gid\s*=.*!gid = arangodb!'         /etc/arangodb3/arangod.conf     &&     DEBIAN_FRONTEND="noninteractive" apt-get purge -y --auto-remove ca-certificates &&     rm -f ${ARANGO_PACKAGE}*
# Fri, 01 Jul 2016 17:13:50 GMT
VOLUME [/var/lib/arangodb3 /var/lib/arangodb-apps3]
# Fri, 01 Jul 2016 17:13:51 GMT
COPY file:a781ba832cbe3e334dab9dc5918e8318cf7924a8e822608987fe2ad6cd6d4719 in /entrypoint.sh
# Fri, 01 Jul 2016 17:13:51 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 01 Jul 2016 17:13:51 GMT
EXPOSE 8529/tcp
# Fri, 01 Jul 2016 17:13:52 GMT
CMD ["arangod"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ef41ff05e2da27b9fed641018daf603958919e6fe2628e9c1242054a51b03357`  
		Last Modified: Fri, 01 Jul 2016 17:15:02 GMT  
		Size: 6.8 KB (6770 bytes)
	-	`sha256:30473b69afab6b807efce9df2cd794076d54d4a3113819c0935c0c4621e0cb9d`  
		Last Modified: Fri, 01 Jul 2016 17:15:03 GMT  
		Size: 6.7 MB (6703503 bytes)
	-	`sha256:888d3df7196a50f03b9b551f97b913be405c91647fca5ed65f22631230fb0e8b`  
		Last Modified: Fri, 01 Jul 2016 17:15:01 GMT  
		Size: 114.0 B
	-	`sha256:df7846a32b556f3323acd75f59553716906e605b2e2148a11ce08286cfe27789`  
		Last Modified: Fri, 01 Jul 2016 17:15:18 GMT  
		Size: 61.1 MB (61053361 bytes)
	-	`sha256:7eee7c22b268ec14fc8309807904276c31fde8f40d17eae0589567100be25b8c`  
		Last Modified: Fri, 01 Jul 2016 17:15:01 GMT  
		Size: 1.4 KB (1419 bytes)
