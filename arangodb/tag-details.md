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
$ docker pull arangodb@sha256:a1141844fd13ba1e6da5f83b20b73dcc4268c2ea88ba7997f0cdebea27b791cb
```

-	Platforms:
	-	linux; amd64

### `arangodb:2.5.5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **106.5 MB (106467298 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7c49f0786fcb601d6368b5cdc32230218684f784eb098ce9c5da259ea3a1b653`
-	Default Command: `["\/usr\/sbin\/arangod"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 20:05:43 GMT
MAINTAINER Frank Celler <info@arangodb.com>
# Thu, 28 Jul 2016 20:05:45 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
# Thu, 28 Jul 2016 20:05:46 GMT
ENV ARCHITECTURE=amd64
# Thu, 28 Jul 2016 20:05:46 GMT
ENV ARANGO_VERSION=2.5.5
# Thu, 28 Jul 2016 20:05:46 GMT
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
# Thu, 28 Jul 2016 20:05:47 GMT
ENV ARANGO_PACKAGE=arangodb_2.5.5_amd64.deb
# Thu, 28 Jul 2016 20:05:47 GMT
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.5.5_amd64.deb
# Thu, 28 Jul 2016 20:05:47 GMT
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.5.5_amd64.deb.asc
# Thu, 28 Jul 2016 21:39:53 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends         ca-certificates         wget     &&     rm -rf /var/lib/apt/lists/* &&     wget ${ARANGO_SIGNATURE_URL} &&           wget ${ARANGO_PACKAGE_URL} &&             gpg --verify ${ARANGO_PACKAGE}.asc &&     dpkg -i ${ARANGO_PACKAGE} &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=).*!\1 -!'         /etc/arangodb/arangod.conf     &&     apt-get purge -y --auto-remove ca-certificates wget &&     rm -f ${ARANGO_PACKAGE}*
# Thu, 28 Jul 2016 21:39:53 GMT
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
# Thu, 28 Jul 2016 21:39:54 GMT
EXPOSE 8529/tcp
# Thu, 28 Jul 2016 21:39:54 GMT
CMD ["/usr/sbin/arangod"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:2a7b24fac11f47c2fd5acf90bc2549f72d40e01d2ba752419f4c6a6c81789be2`  
		Last Modified: Thu, 28 Jul 2016 21:40:02 GMT  
		Size: 6.8 KB (6769 bytes)
	-	`sha256:59536564262325e94a0e927d54eb98da82124c469542218d7a88be49d666cc39`  
		Last Modified: Thu, 28 Jul 2016 21:40:24 GMT  
		Size: 55.1 MB (55094918 bytes)

## `arangodb:2.5`

```console
$ docker pull arangodb@sha256:a1141844fd13ba1e6da5f83b20b73dcc4268c2ea88ba7997f0cdebea27b791cb
```

-	Platforms:
	-	linux; amd64

### `arangodb:2.5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **106.5 MB (106467298 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7c49f0786fcb601d6368b5cdc32230218684f784eb098ce9c5da259ea3a1b653`
-	Default Command: `["\/usr\/sbin\/arangod"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 20:05:43 GMT
MAINTAINER Frank Celler <info@arangodb.com>
# Thu, 28 Jul 2016 20:05:45 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
# Thu, 28 Jul 2016 20:05:46 GMT
ENV ARCHITECTURE=amd64
# Thu, 28 Jul 2016 20:05:46 GMT
ENV ARANGO_VERSION=2.5.5
# Thu, 28 Jul 2016 20:05:46 GMT
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
# Thu, 28 Jul 2016 20:05:47 GMT
ENV ARANGO_PACKAGE=arangodb_2.5.5_amd64.deb
# Thu, 28 Jul 2016 20:05:47 GMT
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.5.5_amd64.deb
# Thu, 28 Jul 2016 20:05:47 GMT
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.5.5_amd64.deb.asc
# Thu, 28 Jul 2016 21:39:53 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends         ca-certificates         wget     &&     rm -rf /var/lib/apt/lists/* &&     wget ${ARANGO_SIGNATURE_URL} &&           wget ${ARANGO_PACKAGE_URL} &&             gpg --verify ${ARANGO_PACKAGE}.asc &&     dpkg -i ${ARANGO_PACKAGE} &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=).*!\1 -!'         /etc/arangodb/arangod.conf     &&     apt-get purge -y --auto-remove ca-certificates wget &&     rm -f ${ARANGO_PACKAGE}*
# Thu, 28 Jul 2016 21:39:53 GMT
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
# Thu, 28 Jul 2016 21:39:54 GMT
EXPOSE 8529/tcp
# Thu, 28 Jul 2016 21:39:54 GMT
CMD ["/usr/sbin/arangod"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:2a7b24fac11f47c2fd5acf90bc2549f72d40e01d2ba752419f4c6a6c81789be2`  
		Last Modified: Thu, 28 Jul 2016 21:40:02 GMT  
		Size: 6.8 KB (6769 bytes)
	-	`sha256:59536564262325e94a0e927d54eb98da82124c469542218d7a88be49d666cc39`  
		Last Modified: Thu, 28 Jul 2016 21:40:24 GMT  
		Size: 55.1 MB (55094918 bytes)

## `arangodb:2.6`

```console
$ docker pull arangodb@sha256:f3011fa5d9ba8608d5ed30754ac62a44fce13651ac4a7f0ac3b1d9e8b54c69ea
```

-	Platforms:
	-	linux; amd64

### `arangodb:2.6` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **124.9 MB (124918928 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:845171e4ec510a20abc0e46ea6bb6e7b2406dfb961bb0cc844ac8820e68e6139`
-	Default Command: `["\/usr\/sbin\/arangod"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 20:05:43 GMT
MAINTAINER Frank Celler <info@arangodb.com>
# Thu, 28 Jul 2016 20:05:45 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
# Thu, 28 Jul 2016 20:05:46 GMT
ENV ARCHITECTURE=amd64
# Thu, 28 Jul 2016 21:46:25 GMT
ENV ARANGO_VERSION=2.6.10
# Thu, 28 Jul 2016 21:46:25 GMT
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
# Thu, 28 Jul 2016 21:46:26 GMT
ENV ARANGO_PACKAGE=arangodb_2.6.10_amd64.deb
# Thu, 28 Jul 2016 21:46:27 GMT
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.6.10_amd64.deb
# Thu, 28 Jul 2016 21:46:27 GMT
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.6.10_amd64.deb.asc
# Thu, 28 Jul 2016 21:48:09 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends         libgoogle-perftools4         ca-certificates         wget     &&     rm -rf /var/lib/apt/lists/* &&     wget ${ARANGO_SIGNATURE_URL} &&           wget ${ARANGO_PACKAGE_URL} &&             gpg --verify ${ARANGO_PACKAGE}.asc &&     dpkg -i ${ARANGO_PACKAGE} &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=).*!\1 -!'         /etc/arangodb/arangod.conf     &&     apt-get purge -y --auto-remove ca-certificates wget &&     rm -f ${ARANGO_PACKAGE}*
# Thu, 28 Jul 2016 21:48:10 GMT
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
# Thu, 28 Jul 2016 21:48:11 GMT
EXPOSE 8529/tcp
# Thu, 28 Jul 2016 21:48:12 GMT
CMD ["/usr/sbin/arangod"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:2a7b24fac11f47c2fd5acf90bc2549f72d40e01d2ba752419f4c6a6c81789be2`  
		Last Modified: Thu, 28 Jul 2016 21:40:02 GMT  
		Size: 6.8 KB (6769 bytes)
	-	`sha256:fd25cf1d7022bc8f12a8a7ec6d2f985c5aad6a7ba8a1288612eef481535e1cf1`  
		Last Modified: Thu, 28 Jul 2016 21:48:47 GMT  
		Size: 73.5 MB (73546548 bytes)

## `arangodb:2.6.10`

```console
$ docker pull arangodb@sha256:f3011fa5d9ba8608d5ed30754ac62a44fce13651ac4a7f0ac3b1d9e8b54c69ea
```

-	Platforms:
	-	linux; amd64

### `arangodb:2.6.10` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **124.9 MB (124918928 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:845171e4ec510a20abc0e46ea6bb6e7b2406dfb961bb0cc844ac8820e68e6139`
-	Default Command: `["\/usr\/sbin\/arangod"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 20:05:43 GMT
MAINTAINER Frank Celler <info@arangodb.com>
# Thu, 28 Jul 2016 20:05:45 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
# Thu, 28 Jul 2016 20:05:46 GMT
ENV ARCHITECTURE=amd64
# Thu, 28 Jul 2016 21:46:25 GMT
ENV ARANGO_VERSION=2.6.10
# Thu, 28 Jul 2016 21:46:25 GMT
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
# Thu, 28 Jul 2016 21:46:26 GMT
ENV ARANGO_PACKAGE=arangodb_2.6.10_amd64.deb
# Thu, 28 Jul 2016 21:46:27 GMT
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.6.10_amd64.deb
# Thu, 28 Jul 2016 21:46:27 GMT
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.6.10_amd64.deb.asc
# Thu, 28 Jul 2016 21:48:09 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends         libgoogle-perftools4         ca-certificates         wget     &&     rm -rf /var/lib/apt/lists/* &&     wget ${ARANGO_SIGNATURE_URL} &&           wget ${ARANGO_PACKAGE_URL} &&             gpg --verify ${ARANGO_PACKAGE}.asc &&     dpkg -i ${ARANGO_PACKAGE} &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=).*!\1 -!'         /etc/arangodb/arangod.conf     &&     apt-get purge -y --auto-remove ca-certificates wget &&     rm -f ${ARANGO_PACKAGE}*
# Thu, 28 Jul 2016 21:48:10 GMT
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
# Thu, 28 Jul 2016 21:48:11 GMT
EXPOSE 8529/tcp
# Thu, 28 Jul 2016 21:48:12 GMT
CMD ["/usr/sbin/arangod"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:2a7b24fac11f47c2fd5acf90bc2549f72d40e01d2ba752419f4c6a6c81789be2`  
		Last Modified: Thu, 28 Jul 2016 21:40:02 GMT  
		Size: 6.8 KB (6769 bytes)
	-	`sha256:fd25cf1d7022bc8f12a8a7ec6d2f985c5aad6a7ba8a1288612eef481535e1cf1`  
		Last Modified: Thu, 28 Jul 2016 21:48:47 GMT  
		Size: 73.5 MB (73546548 bytes)

## `arangodb:2.7`

```console
$ docker pull arangodb@sha256:1dc2f992769865f84cb0e8160e90b3faddd561f6a6a7ea9d7667828567d069a9
```

-	Platforms:
	-	linux; amd64

### `arangodb:2.7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **127.1 MB (127068232 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:61e92d63e2d1eaa98bc501f87605082b1f0a1c4f7c97b95c74c92453873043bd`
-	Default Command: `["\/usr\/sbin\/arangod"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 20:05:43 GMT
MAINTAINER Frank Celler <info@arangodb.com>
# Thu, 28 Jul 2016 20:05:45 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
# Thu, 28 Jul 2016 20:05:46 GMT
ENV ARCHITECTURE=amd64
# Thu, 28 Jul 2016 21:49:07 GMT
ENV ARANGO_VERSION=2.7.5
# Thu, 28 Jul 2016 21:49:08 GMT
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
# Thu, 28 Jul 2016 21:49:08 GMT
ENV ARANGO_PACKAGE=arangodb_2.7.5_amd64.deb
# Thu, 28 Jul 2016 21:49:09 GMT
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.7.5_amd64.deb
# Thu, 28 Jul 2016 21:49:10 GMT
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.7.5_amd64.deb.asc
# Thu, 28 Jul 2016 21:50:52 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends         libgoogle-perftools4         ca-certificates         wget     &&     rm -rf /var/lib/apt/lists/* &&     wget ${ARANGO_SIGNATURE_URL} &&           wget ${ARANGO_PACKAGE_URL} &&             gpg --verify ${ARANGO_PACKAGE}.asc &&     dpkg -i ${ARANGO_PACKAGE} &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=).*!\1 -!'         /etc/arangodb/arangod.conf     &&     apt-get purge -y --auto-remove ca-certificates wget &&     rm -f ${ARANGO_PACKAGE}*
# Thu, 28 Jul 2016 21:50:53 GMT
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
# Thu, 28 Jul 2016 21:50:54 GMT
EXPOSE 8529/tcp
# Thu, 28 Jul 2016 21:50:55 GMT
CMD ["/usr/sbin/arangod"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:2a7b24fac11f47c2fd5acf90bc2549f72d40e01d2ba752419f4c6a6c81789be2`  
		Last Modified: Thu, 28 Jul 2016 21:40:02 GMT  
		Size: 6.8 KB (6769 bytes)
	-	`sha256:1a6a29c067d16adef4788b073d3b4b6f1af2dba657e9f7628d37b78b6d1e6759`  
		Last Modified: Thu, 28 Jul 2016 21:51:29 GMT  
		Size: 75.7 MB (75695852 bytes)

## `arangodb:2.7.5`

```console
$ docker pull arangodb@sha256:1dc2f992769865f84cb0e8160e90b3faddd561f6a6a7ea9d7667828567d069a9
```

-	Platforms:
	-	linux; amd64

### `arangodb:2.7.5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **127.1 MB (127068232 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:61e92d63e2d1eaa98bc501f87605082b1f0a1c4f7c97b95c74c92453873043bd`
-	Default Command: `["\/usr\/sbin\/arangod"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 20:05:43 GMT
MAINTAINER Frank Celler <info@arangodb.com>
# Thu, 28 Jul 2016 20:05:45 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
# Thu, 28 Jul 2016 20:05:46 GMT
ENV ARCHITECTURE=amd64
# Thu, 28 Jul 2016 21:49:07 GMT
ENV ARANGO_VERSION=2.7.5
# Thu, 28 Jul 2016 21:49:08 GMT
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
# Thu, 28 Jul 2016 21:49:08 GMT
ENV ARANGO_PACKAGE=arangodb_2.7.5_amd64.deb
# Thu, 28 Jul 2016 21:49:09 GMT
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.7.5_amd64.deb
# Thu, 28 Jul 2016 21:49:10 GMT
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.7.5_amd64.deb.asc
# Thu, 28 Jul 2016 21:50:52 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends         libgoogle-perftools4         ca-certificates         wget     &&     rm -rf /var/lib/apt/lists/* &&     wget ${ARANGO_SIGNATURE_URL} &&           wget ${ARANGO_PACKAGE_URL} &&             gpg --verify ${ARANGO_PACKAGE}.asc &&     dpkg -i ${ARANGO_PACKAGE} &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=).*!\1 -!'         /etc/arangodb/arangod.conf     &&     apt-get purge -y --auto-remove ca-certificates wget &&     rm -f ${ARANGO_PACKAGE}*
# Thu, 28 Jul 2016 21:50:53 GMT
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
# Thu, 28 Jul 2016 21:50:54 GMT
EXPOSE 8529/tcp
# Thu, 28 Jul 2016 21:50:55 GMT
CMD ["/usr/sbin/arangod"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:2a7b24fac11f47c2fd5acf90bc2549f72d40e01d2ba752419f4c6a6c81789be2`  
		Last Modified: Thu, 28 Jul 2016 21:40:02 GMT  
		Size: 6.8 KB (6769 bytes)
	-	`sha256:1a6a29c067d16adef4788b073d3b4b6f1af2dba657e9f7628d37b78b6d1e6759`  
		Last Modified: Thu, 28 Jul 2016 21:51:29 GMT  
		Size: 75.7 MB (75695852 bytes)

## `arangodb:2.8`

```console
$ docker pull arangodb@sha256:58871a2a5998a45985eed7d367d872333931173de566b36da3f2111a79d128c7
```

-	Platforms:
	-	linux; amd64

### `arangodb:2.8` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **110.2 MB (110184314 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7ea66515a7102fb21effc117b228e87c10acd32837556d2b6c15d74aedc8c4c2`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["arangod"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 20:05:43 GMT
MAINTAINER Frank Celler <info@arangodb.com>
# Thu, 28 Jul 2016 20:05:45 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
# Thu, 28 Jul 2016 20:05:46 GMT
ENV ARCHITECTURE=amd64
# Thu, 28 Jul 2016 21:40:42 GMT
ENV ARANGO_VERSION=2.8.11
# Thu, 28 Jul 2016 21:40:43 GMT
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
# Thu, 28 Jul 2016 21:40:43 GMT
ENV ARANGO_PACKAGE=arangodb_2.8.11_amd64.deb
# Thu, 28 Jul 2016 21:40:44 GMT
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.8.11_amd64.deb
# Thu, 28 Jul 2016 21:40:44 GMT
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.8.11_amd64.deb.asc
# Thu, 28 Jul 2016 21:42:25 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends         libgoogle-perftools4         ca-certificates         pwgen         wget     &&     rm -rf /var/lib/apt/lists/* &&     wget ${ARANGO_SIGNATURE_URL} &&           wget ${ARANGO_PACKAGE_URL} &&             gpg --verify ${ARANGO_PACKAGE}.asc &&     dpkg -i ${ARANGO_PACKAGE} &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=).*!\1 -!'         -e 's!^#\s*uid\s*=.*!uid = arangodb!'         -e 's!^#\s*gid\s*=.*!gid = arangodb!'         /etc/arangodb/arangod.conf     &&     apt-get purge -y --auto-remove ca-certificates wget &&     rm -f ${ARANGO_PACKAGE}*
# Thu, 28 Jul 2016 21:42:28 GMT
RUN chown arangodb:arangodb /var/lib/arangodb &&   chown arangodb:arangodb /var/lib/arangodb-apps
# Thu, 28 Jul 2016 21:42:29 GMT
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
# Thu, 28 Jul 2016 21:42:30 GMT
COPY file:d5e2df43b028efe92b9f4dc2dfd67aa54840beb1e09b6c23c32ae8403b0ae7e4 in /entrypoint.sh
# Thu, 28 Jul 2016 21:42:31 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 28 Jul 2016 21:42:32 GMT
EXPOSE 8529/tcp
# Thu, 28 Jul 2016 21:42:33 GMT
USER [arangodb]
# Thu, 28 Jul 2016 21:42:33 GMT
CMD ["arangod"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:2a7b24fac11f47c2fd5acf90bc2549f72d40e01d2ba752419f4c6a6c81789be2`  
		Last Modified: Thu, 28 Jul 2016 21:40:02 GMT  
		Size: 6.8 KB (6769 bytes)
	-	`sha256:0876f85305006ae8df2aaa02263df42cf7051936088e720a9328fd6797e1ce56`  
		Last Modified: Thu, 28 Jul 2016 21:43:01 GMT  
		Size: 58.8 MB (58810676 bytes)
	-	`sha256:5e3c015cd897c9c4bd106c9e9416b384b2106d44ec86513ba8562b85ba11239d`  
		Last Modified: Thu, 28 Jul 2016 21:42:42 GMT  
		Size: 164.0 B
	-	`sha256:0b0e15a83cef18b30546e832819484c08d6be05f58e57e75ab9e06402da29ebc`  
		Last Modified: Thu, 28 Jul 2016 21:42:42 GMT  
		Size: 1.1 KB (1094 bytes)

## `arangodb:2.8.11`

```console
$ docker pull arangodb@sha256:58871a2a5998a45985eed7d367d872333931173de566b36da3f2111a79d128c7
```

-	Platforms:
	-	linux; amd64

### `arangodb:2.8.11` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **110.2 MB (110184314 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7ea66515a7102fb21effc117b228e87c10acd32837556d2b6c15d74aedc8c4c2`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["arangod"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 20:05:43 GMT
MAINTAINER Frank Celler <info@arangodb.com>
# Thu, 28 Jul 2016 20:05:45 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
# Thu, 28 Jul 2016 20:05:46 GMT
ENV ARCHITECTURE=amd64
# Thu, 28 Jul 2016 21:40:42 GMT
ENV ARANGO_VERSION=2.8.11
# Thu, 28 Jul 2016 21:40:43 GMT
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
# Thu, 28 Jul 2016 21:40:43 GMT
ENV ARANGO_PACKAGE=arangodb_2.8.11_amd64.deb
# Thu, 28 Jul 2016 21:40:44 GMT
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.8.11_amd64.deb
# Thu, 28 Jul 2016 21:40:44 GMT
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.8.11_amd64.deb.asc
# Thu, 28 Jul 2016 21:42:25 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends         libgoogle-perftools4         ca-certificates         pwgen         wget     &&     rm -rf /var/lib/apt/lists/* &&     wget ${ARANGO_SIGNATURE_URL} &&           wget ${ARANGO_PACKAGE_URL} &&             gpg --verify ${ARANGO_PACKAGE}.asc &&     dpkg -i ${ARANGO_PACKAGE} &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=).*!\1 -!'         -e 's!^#\s*uid\s*=.*!uid = arangodb!'         -e 's!^#\s*gid\s*=.*!gid = arangodb!'         /etc/arangodb/arangod.conf     &&     apt-get purge -y --auto-remove ca-certificates wget &&     rm -f ${ARANGO_PACKAGE}*
# Thu, 28 Jul 2016 21:42:28 GMT
RUN chown arangodb:arangodb /var/lib/arangodb &&   chown arangodb:arangodb /var/lib/arangodb-apps
# Thu, 28 Jul 2016 21:42:29 GMT
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
# Thu, 28 Jul 2016 21:42:30 GMT
COPY file:d5e2df43b028efe92b9f4dc2dfd67aa54840beb1e09b6c23c32ae8403b0ae7e4 in /entrypoint.sh
# Thu, 28 Jul 2016 21:42:31 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 28 Jul 2016 21:42:32 GMT
EXPOSE 8529/tcp
# Thu, 28 Jul 2016 21:42:33 GMT
USER [arangodb]
# Thu, 28 Jul 2016 21:42:33 GMT
CMD ["arangod"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:2a7b24fac11f47c2fd5acf90bc2549f72d40e01d2ba752419f4c6a6c81789be2`  
		Last Modified: Thu, 28 Jul 2016 21:40:02 GMT  
		Size: 6.8 KB (6769 bytes)
	-	`sha256:0876f85305006ae8df2aaa02263df42cf7051936088e720a9328fd6797e1ce56`  
		Last Modified: Thu, 28 Jul 2016 21:43:01 GMT  
		Size: 58.8 MB (58810676 bytes)
	-	`sha256:5e3c015cd897c9c4bd106c9e9416b384b2106d44ec86513ba8562b85ba11239d`  
		Last Modified: Thu, 28 Jul 2016 21:42:42 GMT  
		Size: 164.0 B
	-	`sha256:0b0e15a83cef18b30546e832819484c08d6be05f58e57e75ab9e06402da29ebc`  
		Last Modified: Thu, 28 Jul 2016 21:42:42 GMT  
		Size: 1.1 KB (1094 bytes)

## `arangodb:3.0`

```console
$ docker pull arangodb@sha256:9eb3816a84f222b4e5da037969b3fbc8b622907a89a26b27f8d73fc5480f5eef
```

-	Platforms:
	-	linux; amd64

### `arangodb:3.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **119.1 MB (119088816 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f1ebbc48e48d6e75b0b33b63a9978a6dbdb7cdfcb226c893e02cafd366bfb80c`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["arangod"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 20:05:43 GMT
MAINTAINER Frank Celler <info@arangodb.com>
# Thu, 28 Jul 2016 21:43:20 GMT
ENV ARCHITECTURE=amd64
# Thu, 28 Jul 2016 21:43:20 GMT
ENV ARANGO_VERSION=3.0.3
# Thu, 28 Jul 2016 21:43:21 GMT
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb3/Debian_8.0
# Thu, 28 Jul 2016 21:43:22 GMT
ENV ARANGO_PACKAGE=arangodb3_3.0.3_amd64.deb
# Thu, 28 Jul 2016 21:43:22 GMT
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb3/Debian_8.0/amd64/arangodb3_3.0.3_amd64.deb
# Thu, 28 Jul 2016 21:43:23 GMT
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb3/Debian_8.0/amd64/arangodb3_3.0.3_amd64.deb.asc
# Thu, 28 Jul 2016 21:43:26 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
# Thu, 28 Jul 2016 21:44:33 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends         libjemalloc1 	libsnappy1         ca-certificates         pwgen         curl     &&     rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 21:44:35 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 28 Jul 2016 21:45:16 GMT
RUN curl -O ${ARANGO_SIGNATURE_URL} &&           curl -O ${ARANGO_PACKAGE_URL} &&             gpg --verify ${ARANGO_PACKAGE}.asc &&     (echo arangodb3 arangodb/password password test | debconf-set-selections) &&     (echo arangodb3 arangodb/password_again password test | debconf-set-selections) &&     DEBIAN_FRONTEND="noninteractive" dpkg -i ${ARANGO_PACKAGE} &&     rm -rf /var/lib/arangodb3/* &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=).*!\1 -!'         -e 's!^#\s*uid\s*=.*!uid = arangodb!'         -e 's!^#\s*gid\s*=.*!gid = arangodb!'         /etc/arangodb3/arangod.conf     &&     DEBIAN_FRONTEND="noninteractive" apt-get purge -y --auto-remove ca-certificates &&     rm -f ${ARANGO_PACKAGE}*
# Thu, 28 Jul 2016 21:45:17 GMT
VOLUME [/var/lib/arangodb3 /var/lib/arangodb3-apps]
# Thu, 28 Jul 2016 21:45:19 GMT
COPY file:b4d76a688137b83503d77bb818e5dfa72d9e1f7b1e660f6d81e5a2ad5567e562 in /entrypoint.sh
# Thu, 28 Jul 2016 21:45:19 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 28 Jul 2016 21:45:20 GMT
EXPOSE 8529/tcp
# Thu, 28 Jul 2016 21:45:21 GMT
CMD ["arangod"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:e6c7af5944d9ea26ffe332c95ff85e47e1900a7dada317b8948457f888af63a8`  
		Last Modified: Thu, 28 Jul 2016 21:45:30 GMT  
		Size: 6.8 KB (6767 bytes)
	-	`sha256:62fc82e07c2eed137e1c2c30f2df744f86668c2719683691512fd126516263e8`  
		Last Modified: Thu, 28 Jul 2016 21:45:33 GMT  
		Size: 6.7 MB (6683268 bytes)
	-	`sha256:72bb3dd1a5988ffddd3edf78ec6fea8354746fd912f05c418703faa09e2ee96f`  
		Last Modified: Thu, 28 Jul 2016 21:45:30 GMT  
		Size: 114.0 B
	-	`sha256:c3bf0ed1e2a7e9c19591eba87ab4a635bb12d1397b00b58a4d17c4cacc988d9b`  
		Last Modified: Thu, 28 Jul 2016 21:45:47 GMT  
		Size: 61.0 MB (61031632 bytes)
	-	`sha256:572c315ec39a0da5177d6466436e14350b04d2a159c9721ece44a7f132da563b`  
		Last Modified: Thu, 28 Jul 2016 21:45:30 GMT  
		Size: 1.4 KB (1424 bytes)

## `arangodb:3.0.3`

```console
$ docker pull arangodb@sha256:9eb3816a84f222b4e5da037969b3fbc8b622907a89a26b27f8d73fc5480f5eef
```

-	Platforms:
	-	linux; amd64

### `arangodb:3.0.3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **119.1 MB (119088816 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f1ebbc48e48d6e75b0b33b63a9978a6dbdb7cdfcb226c893e02cafd366bfb80c`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["arangod"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 20:05:43 GMT
MAINTAINER Frank Celler <info@arangodb.com>
# Thu, 28 Jul 2016 21:43:20 GMT
ENV ARCHITECTURE=amd64
# Thu, 28 Jul 2016 21:43:20 GMT
ENV ARANGO_VERSION=3.0.3
# Thu, 28 Jul 2016 21:43:21 GMT
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb3/Debian_8.0
# Thu, 28 Jul 2016 21:43:22 GMT
ENV ARANGO_PACKAGE=arangodb3_3.0.3_amd64.deb
# Thu, 28 Jul 2016 21:43:22 GMT
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb3/Debian_8.0/amd64/arangodb3_3.0.3_amd64.deb
# Thu, 28 Jul 2016 21:43:23 GMT
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb3/Debian_8.0/amd64/arangodb3_3.0.3_amd64.deb.asc
# Thu, 28 Jul 2016 21:43:26 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
# Thu, 28 Jul 2016 21:44:33 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends         libjemalloc1 	libsnappy1         ca-certificates         pwgen         curl     &&     rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 21:44:35 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 28 Jul 2016 21:45:16 GMT
RUN curl -O ${ARANGO_SIGNATURE_URL} &&           curl -O ${ARANGO_PACKAGE_URL} &&             gpg --verify ${ARANGO_PACKAGE}.asc &&     (echo arangodb3 arangodb/password password test | debconf-set-selections) &&     (echo arangodb3 arangodb/password_again password test | debconf-set-selections) &&     DEBIAN_FRONTEND="noninteractive" dpkg -i ${ARANGO_PACKAGE} &&     rm -rf /var/lib/arangodb3/* &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=).*!\1 -!'         -e 's!^#\s*uid\s*=.*!uid = arangodb!'         -e 's!^#\s*gid\s*=.*!gid = arangodb!'         /etc/arangodb3/arangod.conf     &&     DEBIAN_FRONTEND="noninteractive" apt-get purge -y --auto-remove ca-certificates &&     rm -f ${ARANGO_PACKAGE}*
# Thu, 28 Jul 2016 21:45:17 GMT
VOLUME [/var/lib/arangodb3 /var/lib/arangodb3-apps]
# Thu, 28 Jul 2016 21:45:19 GMT
COPY file:b4d76a688137b83503d77bb818e5dfa72d9e1f7b1e660f6d81e5a2ad5567e562 in /entrypoint.sh
# Thu, 28 Jul 2016 21:45:19 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 28 Jul 2016 21:45:20 GMT
EXPOSE 8529/tcp
# Thu, 28 Jul 2016 21:45:21 GMT
CMD ["arangod"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:e6c7af5944d9ea26ffe332c95ff85e47e1900a7dada317b8948457f888af63a8`  
		Last Modified: Thu, 28 Jul 2016 21:45:30 GMT  
		Size: 6.8 KB (6767 bytes)
	-	`sha256:62fc82e07c2eed137e1c2c30f2df744f86668c2719683691512fd126516263e8`  
		Last Modified: Thu, 28 Jul 2016 21:45:33 GMT  
		Size: 6.7 MB (6683268 bytes)
	-	`sha256:72bb3dd1a5988ffddd3edf78ec6fea8354746fd912f05c418703faa09e2ee96f`  
		Last Modified: Thu, 28 Jul 2016 21:45:30 GMT  
		Size: 114.0 B
	-	`sha256:c3bf0ed1e2a7e9c19591eba87ab4a635bb12d1397b00b58a4d17c4cacc988d9b`  
		Last Modified: Thu, 28 Jul 2016 21:45:47 GMT  
		Size: 61.0 MB (61031632 bytes)
	-	`sha256:572c315ec39a0da5177d6466436e14350b04d2a159c9721ece44a7f132da563b`  
		Last Modified: Thu, 28 Jul 2016 21:45:30 GMT  
		Size: 1.4 KB (1424 bytes)

## `arangodb:latest`

```console
$ docker pull arangodb@sha256:9eb3816a84f222b4e5da037969b3fbc8b622907a89a26b27f8d73fc5480f5eef
```

-	Platforms:
	-	linux; amd64

### `arangodb:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **119.1 MB (119088816 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f1ebbc48e48d6e75b0b33b63a9978a6dbdb7cdfcb226c893e02cafd366bfb80c`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["arangod"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 20:05:43 GMT
MAINTAINER Frank Celler <info@arangodb.com>
# Thu, 28 Jul 2016 21:43:20 GMT
ENV ARCHITECTURE=amd64
# Thu, 28 Jul 2016 21:43:20 GMT
ENV ARANGO_VERSION=3.0.3
# Thu, 28 Jul 2016 21:43:21 GMT
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb3/Debian_8.0
# Thu, 28 Jul 2016 21:43:22 GMT
ENV ARANGO_PACKAGE=arangodb3_3.0.3_amd64.deb
# Thu, 28 Jul 2016 21:43:22 GMT
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb3/Debian_8.0/amd64/arangodb3_3.0.3_amd64.deb
# Thu, 28 Jul 2016 21:43:23 GMT
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb3/Debian_8.0/amd64/arangodb3_3.0.3_amd64.deb.asc
# Thu, 28 Jul 2016 21:43:26 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
# Thu, 28 Jul 2016 21:44:33 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends         libjemalloc1 	libsnappy1         ca-certificates         pwgen         curl     &&     rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 21:44:35 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 28 Jul 2016 21:45:16 GMT
RUN curl -O ${ARANGO_SIGNATURE_URL} &&           curl -O ${ARANGO_PACKAGE_URL} &&             gpg --verify ${ARANGO_PACKAGE}.asc &&     (echo arangodb3 arangodb/password password test | debconf-set-selections) &&     (echo arangodb3 arangodb/password_again password test | debconf-set-selections) &&     DEBIAN_FRONTEND="noninteractive" dpkg -i ${ARANGO_PACKAGE} &&     rm -rf /var/lib/arangodb3/* &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=).*!\1 -!'         -e 's!^#\s*uid\s*=.*!uid = arangodb!'         -e 's!^#\s*gid\s*=.*!gid = arangodb!'         /etc/arangodb3/arangod.conf     &&     DEBIAN_FRONTEND="noninteractive" apt-get purge -y --auto-remove ca-certificates &&     rm -f ${ARANGO_PACKAGE}*
# Thu, 28 Jul 2016 21:45:17 GMT
VOLUME [/var/lib/arangodb3 /var/lib/arangodb3-apps]
# Thu, 28 Jul 2016 21:45:19 GMT
COPY file:b4d76a688137b83503d77bb818e5dfa72d9e1f7b1e660f6d81e5a2ad5567e562 in /entrypoint.sh
# Thu, 28 Jul 2016 21:45:19 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 28 Jul 2016 21:45:20 GMT
EXPOSE 8529/tcp
# Thu, 28 Jul 2016 21:45:21 GMT
CMD ["arangod"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:e6c7af5944d9ea26ffe332c95ff85e47e1900a7dada317b8948457f888af63a8`  
		Last Modified: Thu, 28 Jul 2016 21:45:30 GMT  
		Size: 6.8 KB (6767 bytes)
	-	`sha256:62fc82e07c2eed137e1c2c30f2df744f86668c2719683691512fd126516263e8`  
		Last Modified: Thu, 28 Jul 2016 21:45:33 GMT  
		Size: 6.7 MB (6683268 bytes)
	-	`sha256:72bb3dd1a5988ffddd3edf78ec6fea8354746fd912f05c418703faa09e2ee96f`  
		Last Modified: Thu, 28 Jul 2016 21:45:30 GMT  
		Size: 114.0 B
	-	`sha256:c3bf0ed1e2a7e9c19591eba87ab4a635bb12d1397b00b58a4d17c4cacc988d9b`  
		Last Modified: Thu, 28 Jul 2016 21:45:47 GMT  
		Size: 61.0 MB (61031632 bytes)
	-	`sha256:572c315ec39a0da5177d6466436e14350b04d2a159c9721ece44a7f132da563b`  
		Last Modified: Thu, 28 Jul 2016 21:45:30 GMT  
		Size: 1.4 KB (1424 bytes)
