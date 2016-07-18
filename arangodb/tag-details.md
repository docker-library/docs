<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `arangodb`

-	[`arangodb:2.5.5`](#arangodb255)
-	[`arangodb:2.5`](#arangodb25)
-	[`arangodb:2.6`](#arangodb26)
-	[`arangodb:2.6.10`](#arangodb2610)
-	[`arangodb:2.7`](#arangodb27)
-	[`arangodb:2.7.5`](#arangodb275)
-	[`arangodb:2.8`](#arangodb28)
-	[`arangodb:2.8.11`](#arangodb2811)
-	[`arangodb:3.0`](#arangodb30)
-	[`arangodb:3.0.3`](#arangodb303)
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
$ docker pull arangodb@sha256:0d8ccaa864c98b16a58e273de66e2f3167189db805034f19c53f2ff89092cb87
```

-	Platforms:
	-	linux; amd64

### `arangodb:2.8` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **110.2 MB (110191537 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:75b3c558dd9bdfa971f9921b52333c1f64639d87f1d5512835425176764a527f`
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
# Mon, 18 Jul 2016 16:45:23 GMT
ENV ARANGO_VERSION=2.8.11
# Mon, 18 Jul 2016 16:45:24 GMT
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
# Mon, 18 Jul 2016 16:45:25 GMT
ENV ARANGO_PACKAGE=arangodb_2.8.11_amd64.deb
# Mon, 18 Jul 2016 16:45:25 GMT
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.8.11_amd64.deb
# Mon, 18 Jul 2016 16:45:26 GMT
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.8.11_amd64.deb.asc
# Mon, 18 Jul 2016 16:47:04 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends         libgoogle-perftools4         ca-certificates         pwgen         wget     &&     rm -rf /var/lib/apt/lists/* &&     wget ${ARANGO_SIGNATURE_URL} &&           wget ${ARANGO_PACKAGE_URL} &&             gpg --verify ${ARANGO_PACKAGE}.asc &&     dpkg -i ${ARANGO_PACKAGE} &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=).*!\1 -!'         -e 's!^#\s*uid\s*=.*!uid = arangodb!'         -e 's!^#\s*gid\s*=.*!gid = arangodb!'         /etc/arangodb/arangod.conf     &&     apt-get purge -y --auto-remove ca-certificates wget &&     rm -f ${ARANGO_PACKAGE}*
# Mon, 18 Jul 2016 16:47:06 GMT
RUN chown arangodb:arangodb /var/lib/arangodb &&   chown arangodb:arangodb /var/lib/arangodb-apps
# Mon, 18 Jul 2016 16:47:07 GMT
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
# Mon, 18 Jul 2016 16:47:08 GMT
COPY file:d5e2df43b028efe92b9f4dc2dfd67aa54840beb1e09b6c23c32ae8403b0ae7e4 in /entrypoint.sh
# Mon, 18 Jul 2016 16:47:09 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 18 Jul 2016 16:47:09 GMT
EXPOSE 8529/tcp
# Mon, 18 Jul 2016 16:47:10 GMT
USER [arangodb]
# Mon, 18 Jul 2016 16:47:11 GMT
CMD ["arangod"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:67a300b324c122317cf2ea9fbf8beda6b6600f9adca4d7c244cd3292e1c03373`  
		Last Modified: Wed, 29 Jun 2016 17:22:47 GMT  
		Size: 6.8 KB (6771 bytes)
	-	`sha256:e7489091ccef26accf3f86df7e44ab853d9742fe6085021ff50d2736ff152ed2`  
		Last Modified: Mon, 18 Jul 2016 16:50:27 GMT  
		Size: 58.8 MB (58830971 bytes)
	-	`sha256:e43bf0ac909d45549d722ec966c66eb0f13a8bdb03649917bf77d378676bc8d2`  
		Last Modified: Mon, 18 Jul 2016 16:50:11 GMT  
		Size: 165.0 B
	-	`sha256:23529b0caf11cfef25e8b94eb08674b188d17137e819685eda1080d77846a8c3`  
		Last Modified: Mon, 18 Jul 2016 16:50:11 GMT  
		Size: 1.1 KB (1095 bytes)

## `arangodb:2.8.11`

```console
$ docker pull arangodb@sha256:0d8ccaa864c98b16a58e273de66e2f3167189db805034f19c53f2ff89092cb87
```

-	Platforms:
	-	linux; amd64

### `arangodb:2.8.11` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **110.2 MB (110191537 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:75b3c558dd9bdfa971f9921b52333c1f64639d87f1d5512835425176764a527f`
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
# Mon, 18 Jul 2016 16:45:23 GMT
ENV ARANGO_VERSION=2.8.11
# Mon, 18 Jul 2016 16:45:24 GMT
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
# Mon, 18 Jul 2016 16:45:25 GMT
ENV ARANGO_PACKAGE=arangodb_2.8.11_amd64.deb
# Mon, 18 Jul 2016 16:45:25 GMT
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.8.11_amd64.deb
# Mon, 18 Jul 2016 16:45:26 GMT
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.8.11_amd64.deb.asc
# Mon, 18 Jul 2016 16:47:04 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends         libgoogle-perftools4         ca-certificates         pwgen         wget     &&     rm -rf /var/lib/apt/lists/* &&     wget ${ARANGO_SIGNATURE_URL} &&           wget ${ARANGO_PACKAGE_URL} &&             gpg --verify ${ARANGO_PACKAGE}.asc &&     dpkg -i ${ARANGO_PACKAGE} &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=).*!\1 -!'         -e 's!^#\s*uid\s*=.*!uid = arangodb!'         -e 's!^#\s*gid\s*=.*!gid = arangodb!'         /etc/arangodb/arangod.conf     &&     apt-get purge -y --auto-remove ca-certificates wget &&     rm -f ${ARANGO_PACKAGE}*
# Mon, 18 Jul 2016 16:47:06 GMT
RUN chown arangodb:arangodb /var/lib/arangodb &&   chown arangodb:arangodb /var/lib/arangodb-apps
# Mon, 18 Jul 2016 16:47:07 GMT
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
# Mon, 18 Jul 2016 16:47:08 GMT
COPY file:d5e2df43b028efe92b9f4dc2dfd67aa54840beb1e09b6c23c32ae8403b0ae7e4 in /entrypoint.sh
# Mon, 18 Jul 2016 16:47:09 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 18 Jul 2016 16:47:09 GMT
EXPOSE 8529/tcp
# Mon, 18 Jul 2016 16:47:10 GMT
USER [arangodb]
# Mon, 18 Jul 2016 16:47:11 GMT
CMD ["arangod"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:67a300b324c122317cf2ea9fbf8beda6b6600f9adca4d7c244cd3292e1c03373`  
		Last Modified: Wed, 29 Jun 2016 17:22:47 GMT  
		Size: 6.8 KB (6771 bytes)
	-	`sha256:e7489091ccef26accf3f86df7e44ab853d9742fe6085021ff50d2736ff152ed2`  
		Last Modified: Mon, 18 Jul 2016 16:50:27 GMT  
		Size: 58.8 MB (58830971 bytes)
	-	`sha256:e43bf0ac909d45549d722ec966c66eb0f13a8bdb03649917bf77d378676bc8d2`  
		Last Modified: Mon, 18 Jul 2016 16:50:11 GMT  
		Size: 165.0 B
	-	`sha256:23529b0caf11cfef25e8b94eb08674b188d17137e819685eda1080d77846a8c3`  
		Last Modified: Mon, 18 Jul 2016 16:50:11 GMT  
		Size: 1.1 KB (1095 bytes)

## `arangodb:3.0`

```console
$ docker pull arangodb@sha256:29e9a7fc0752199c6b2ca36bdec89f591c54604a8742324dc6b5e01530516d26
```

-	Platforms:
	-	linux; amd64

### `arangodb:3.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **119.1 MB (119116877 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:08fa50aa6a78692a3f219d5d919bd71ca2eb8a52b5e1d247fdcfacb9ece4b961`
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
# Mon, 18 Jul 2016 16:47:12 GMT
ENV ARANGO_VERSION=3.0.3
# Mon, 18 Jul 2016 16:47:13 GMT
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb3/Debian_8.0
# Mon, 18 Jul 2016 16:47:13 GMT
ENV ARANGO_PACKAGE=arangodb3_3.0.3_amd64.deb
# Mon, 18 Jul 2016 16:47:14 GMT
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb3/Debian_8.0/amd64/arangodb3_3.0.3_amd64.deb
# Mon, 18 Jul 2016 16:47:15 GMT
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb3/Debian_8.0/amd64/arangodb3_3.0.3_amd64.deb.asc
# Mon, 18 Jul 2016 16:47:17 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
# Mon, 18 Jul 2016 16:48:20 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends         libjemalloc1 	libsnappy1         ca-certificates         pwgen         curl     &&     rm -rf /var/lib/apt/lists/*
# Mon, 18 Jul 2016 16:48:22 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Mon, 18 Jul 2016 16:49:04 GMT
RUN curl -O ${ARANGO_SIGNATURE_URL} &&           curl -O ${ARANGO_PACKAGE_URL} &&             gpg --verify ${ARANGO_PACKAGE}.asc &&     (echo arangodb3 arangodb/password password test | debconf-set-selections) &&     (echo arangodb3 arangodb/password_again password test | debconf-set-selections) &&     DEBIAN_FRONTEND="noninteractive" dpkg -i ${ARANGO_PACKAGE} &&     rm -rf /var/lib/arangodb3/* &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=).*!\1 -!'         -e 's!^#\s*uid\s*=.*!uid = arangodb!'         -e 's!^#\s*gid\s*=.*!gid = arangodb!'         /etc/arangodb3/arangod.conf     &&     DEBIAN_FRONTEND="noninteractive" apt-get purge -y --auto-remove ca-certificates &&     rm -f ${ARANGO_PACKAGE}*
# Mon, 18 Jul 2016 16:49:05 GMT
VOLUME [/var/lib/arangodb3 /var/lib/arangodb3-apps]
# Mon, 18 Jul 2016 16:49:06 GMT
COPY file:b4d76a688137b83503d77bb818e5dfa72d9e1f7b1e660f6d81e5a2ad5567e562 in /entrypoint.sh
# Mon, 18 Jul 2016 16:49:07 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 18 Jul 2016 16:49:07 GMT
EXPOSE 8529/tcp
# Mon, 18 Jul 2016 16:49:08 GMT
CMD ["arangod"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:758f58ee3e6f9a693b1cdefdb842150f0ebc8851827e32d112481ad1b86bf4ac`  
		Last Modified: Mon, 18 Jul 2016 16:50:52 GMT  
		Size: 6.8 KB (6768 bytes)
	-	`sha256:d03f037f094ea407da842aec6202bd5783093b7b317d156dc1128ce57f82e8bb`  
		Last Modified: Mon, 18 Jul 2016 16:50:54 GMT  
		Size: 6.7 MB (6703536 bytes)
	-	`sha256:e6895097ba7a1d7f52a612c572ab0f42c62577a21884737aee11cdb872203735`  
		Last Modified: Mon, 18 Jul 2016 16:50:52 GMT  
		Size: 113.0 B
	-	`sha256:5c088af307311e1af34c13698f139dfd5d14cae90698ab7c195d96add1b09cd6`  
		Last Modified: Mon, 18 Jul 2016 16:51:09 GMT  
		Size: 61.1 MB (61052502 bytes)
	-	`sha256:1b30bd1d74d909d04d8ba8b98e298976acab71e76667a99d17a7e44292ba7d30`  
		Last Modified: Mon, 18 Jul 2016 16:50:52 GMT  
		Size: 1.4 KB (1423 bytes)

## `arangodb:3.0.3`

```console
$ docker pull arangodb@sha256:29e9a7fc0752199c6b2ca36bdec89f591c54604a8742324dc6b5e01530516d26
```

-	Platforms:
	-	linux; amd64

### `arangodb:3.0.3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **119.1 MB (119116877 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:08fa50aa6a78692a3f219d5d919bd71ca2eb8a52b5e1d247fdcfacb9ece4b961`
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
# Mon, 18 Jul 2016 16:47:12 GMT
ENV ARANGO_VERSION=3.0.3
# Mon, 18 Jul 2016 16:47:13 GMT
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb3/Debian_8.0
# Mon, 18 Jul 2016 16:47:13 GMT
ENV ARANGO_PACKAGE=arangodb3_3.0.3_amd64.deb
# Mon, 18 Jul 2016 16:47:14 GMT
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb3/Debian_8.0/amd64/arangodb3_3.0.3_amd64.deb
# Mon, 18 Jul 2016 16:47:15 GMT
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb3/Debian_8.0/amd64/arangodb3_3.0.3_amd64.deb.asc
# Mon, 18 Jul 2016 16:47:17 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
# Mon, 18 Jul 2016 16:48:20 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends         libjemalloc1 	libsnappy1         ca-certificates         pwgen         curl     &&     rm -rf /var/lib/apt/lists/*
# Mon, 18 Jul 2016 16:48:22 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Mon, 18 Jul 2016 16:49:04 GMT
RUN curl -O ${ARANGO_SIGNATURE_URL} &&           curl -O ${ARANGO_PACKAGE_URL} &&             gpg --verify ${ARANGO_PACKAGE}.asc &&     (echo arangodb3 arangodb/password password test | debconf-set-selections) &&     (echo arangodb3 arangodb/password_again password test | debconf-set-selections) &&     DEBIAN_FRONTEND="noninteractive" dpkg -i ${ARANGO_PACKAGE} &&     rm -rf /var/lib/arangodb3/* &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=).*!\1 -!'         -e 's!^#\s*uid\s*=.*!uid = arangodb!'         -e 's!^#\s*gid\s*=.*!gid = arangodb!'         /etc/arangodb3/arangod.conf     &&     DEBIAN_FRONTEND="noninteractive" apt-get purge -y --auto-remove ca-certificates &&     rm -f ${ARANGO_PACKAGE}*
# Mon, 18 Jul 2016 16:49:05 GMT
VOLUME [/var/lib/arangodb3 /var/lib/arangodb3-apps]
# Mon, 18 Jul 2016 16:49:06 GMT
COPY file:b4d76a688137b83503d77bb818e5dfa72d9e1f7b1e660f6d81e5a2ad5567e562 in /entrypoint.sh
# Mon, 18 Jul 2016 16:49:07 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 18 Jul 2016 16:49:07 GMT
EXPOSE 8529/tcp
# Mon, 18 Jul 2016 16:49:08 GMT
CMD ["arangod"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:758f58ee3e6f9a693b1cdefdb842150f0ebc8851827e32d112481ad1b86bf4ac`  
		Last Modified: Mon, 18 Jul 2016 16:50:52 GMT  
		Size: 6.8 KB (6768 bytes)
	-	`sha256:d03f037f094ea407da842aec6202bd5783093b7b317d156dc1128ce57f82e8bb`  
		Last Modified: Mon, 18 Jul 2016 16:50:54 GMT  
		Size: 6.7 MB (6703536 bytes)
	-	`sha256:e6895097ba7a1d7f52a612c572ab0f42c62577a21884737aee11cdb872203735`  
		Last Modified: Mon, 18 Jul 2016 16:50:52 GMT  
		Size: 113.0 B
	-	`sha256:5c088af307311e1af34c13698f139dfd5d14cae90698ab7c195d96add1b09cd6`  
		Last Modified: Mon, 18 Jul 2016 16:51:09 GMT  
		Size: 61.1 MB (61052502 bytes)
	-	`sha256:1b30bd1d74d909d04d8ba8b98e298976acab71e76667a99d17a7e44292ba7d30`  
		Last Modified: Mon, 18 Jul 2016 16:50:52 GMT  
		Size: 1.4 KB (1423 bytes)

## `arangodb:latest`

```console
$ docker pull arangodb@sha256:29e9a7fc0752199c6b2ca36bdec89f591c54604a8742324dc6b5e01530516d26
```

-	Platforms:
	-	linux; amd64

### `arangodb:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **119.1 MB (119116877 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:08fa50aa6a78692a3f219d5d919bd71ca2eb8a52b5e1d247fdcfacb9ece4b961`
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
# Mon, 18 Jul 2016 16:47:12 GMT
ENV ARANGO_VERSION=3.0.3
# Mon, 18 Jul 2016 16:47:13 GMT
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb3/Debian_8.0
# Mon, 18 Jul 2016 16:47:13 GMT
ENV ARANGO_PACKAGE=arangodb3_3.0.3_amd64.deb
# Mon, 18 Jul 2016 16:47:14 GMT
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb3/Debian_8.0/amd64/arangodb3_3.0.3_amd64.deb
# Mon, 18 Jul 2016 16:47:15 GMT
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb3/Debian_8.0/amd64/arangodb3_3.0.3_amd64.deb.asc
# Mon, 18 Jul 2016 16:47:17 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
# Mon, 18 Jul 2016 16:48:20 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends         libjemalloc1 	libsnappy1         ca-certificates         pwgen         curl     &&     rm -rf /var/lib/apt/lists/*
# Mon, 18 Jul 2016 16:48:22 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Mon, 18 Jul 2016 16:49:04 GMT
RUN curl -O ${ARANGO_SIGNATURE_URL} &&           curl -O ${ARANGO_PACKAGE_URL} &&             gpg --verify ${ARANGO_PACKAGE}.asc &&     (echo arangodb3 arangodb/password password test | debconf-set-selections) &&     (echo arangodb3 arangodb/password_again password test | debconf-set-selections) &&     DEBIAN_FRONTEND="noninteractive" dpkg -i ${ARANGO_PACKAGE} &&     rm -rf /var/lib/arangodb3/* &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=).*!\1 -!'         -e 's!^#\s*uid\s*=.*!uid = arangodb!'         -e 's!^#\s*gid\s*=.*!gid = arangodb!'         /etc/arangodb3/arangod.conf     &&     DEBIAN_FRONTEND="noninteractive" apt-get purge -y --auto-remove ca-certificates &&     rm -f ${ARANGO_PACKAGE}*
# Mon, 18 Jul 2016 16:49:05 GMT
VOLUME [/var/lib/arangodb3 /var/lib/arangodb3-apps]
# Mon, 18 Jul 2016 16:49:06 GMT
COPY file:b4d76a688137b83503d77bb818e5dfa72d9e1f7b1e660f6d81e5a2ad5567e562 in /entrypoint.sh
# Mon, 18 Jul 2016 16:49:07 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 18 Jul 2016 16:49:07 GMT
EXPOSE 8529/tcp
# Mon, 18 Jul 2016 16:49:08 GMT
CMD ["arangod"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:758f58ee3e6f9a693b1cdefdb842150f0ebc8851827e32d112481ad1b86bf4ac`  
		Last Modified: Mon, 18 Jul 2016 16:50:52 GMT  
		Size: 6.8 KB (6768 bytes)
	-	`sha256:d03f037f094ea407da842aec6202bd5783093b7b317d156dc1128ce57f82e8bb`  
		Last Modified: Mon, 18 Jul 2016 16:50:54 GMT  
		Size: 6.7 MB (6703536 bytes)
	-	`sha256:e6895097ba7a1d7f52a612c572ab0f42c62577a21884737aee11cdb872203735`  
		Last Modified: Mon, 18 Jul 2016 16:50:52 GMT  
		Size: 113.0 B
	-	`sha256:5c088af307311e1af34c13698f139dfd5d14cae90698ab7c195d96add1b09cd6`  
		Last Modified: Mon, 18 Jul 2016 16:51:09 GMT  
		Size: 61.1 MB (61052502 bytes)
	-	`sha256:1b30bd1d74d909d04d8ba8b98e298976acab71e76667a99d17a7e44292ba7d30`  
		Last Modified: Mon, 18 Jul 2016 16:50:52 GMT  
		Size: 1.4 KB (1423 bytes)
