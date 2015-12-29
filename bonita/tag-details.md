<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `bonita`

-	[`bonita:7.0.0`](#bonita700)
-	[`bonita:7.0.1`](#bonita701)
-	[`bonita:7.0.2`](#bonita702)
-	[`bonita:7.0.3`](#bonita703)
-	[`bonita:latest`](#bonitalatest)

## `bonita:7.0.0`

```console
$ docker pull library/bonita@sha256:6b6a11c8fb5dfc2e7f196cba18919396bbc9fcb5877fd1a089223570c55e5a54
```

-	Total Virtual Size: 393.6 MB (393605878 bytes)
-	Total v2 Content-Length: 204.2 MB (204159603 bytes)

### Layers (23)

#### `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`

```dockerfile
ADD file:531ac3e55db4293b8f2a989e5e19d1123fba9f7bf2803357d754a023c98e6ffb in /
```

-	Created: Tue, 10 Nov 2015 00:35:00 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 187.7 MB (187722872 bytes)
-	v2 Blob: `sha256:863735b9fd15b7617298df56e767c6057c4439df896d1d4b0e5e09fa50377496`
-	v2 Content-Length: 65.7 MB (65670599 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 01:45:40 GMT

#### `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 10 Nov 2015 00:35:05 GMT
-	Parent Layer: `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`
-	Docker Version: 1.9.0
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:4fbaa2f403dffcc9050448f94c0e0b32d1a12b74379738a53a69e686cce4da7e`
-	v2 Content-Length: 71.5 KB (71477 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:04 GMT

#### `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 10 Nov 2015 00:35:06 GMT
-	Parent Layer: `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`
-	Docker Version: 1.9.0
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:44be94a95984bb47dc3a193f59bf8c04d5e877160b745b119278f38753a6f58f`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:01 GMT

#### `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:35:07 GMT
-	Parent Layer: `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9de696b812fd97f6635527b7bbd5dc259f632bf4042994e87e836c79da0ec8c3`

```dockerfile
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
```

-	Created: Wed, 11 Nov 2015 00:43:48 GMT
-	Parent Layer: `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47e1a27397d1fdf5f455bf1161a05dd7ae614874a2190d4a156829507056b376`

```dockerfile
RUN apt-get update && apt-get install -y   mysql-client-core-5.5   openjdk-7-jre-headless   postgresql-client   unzip   wget   zip   && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 00:45:06 GMT
-	Parent Layer: `9de696b812fd97f6635527b7bbd5dc259f632bf4042994e87e836c79da0ec8c3`
-	Docker Version: 1.9.0
-	Virtual Size: 130.2 MB (130216132 bytes)
-	v2 Blob: `sha256:c9c3f0fe64a8026db93c7e435713eebd82c34b52157bf1609177273d15474b85`
-	v2 Content-Length: 65.5 MB (65534149 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:15:33 GMT

#### `3b567a13b0df6062f58810db2e82a719f3e4813fafb15cfa274178e0a4ae3bc0`

```dockerfile
RUN mkdir /opt/custom-init.d/
```

-	Created: Wed, 11 Nov 2015 00:45:09 GMT
-	Parent Layer: `47e1a27397d1fdf5f455bf1161a05dd7ae614874a2190d4a156829507056b376`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c9e03df4421113314163c5b3b0cf5c088937212a531b58edf6fecb8313e77398`
-	v2 Content-Length: 119.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 21:15:16 GMT

#### `fc2c36bb0af60bb01074c0b6ef9f5a4c5af8ea4f7514930a64bbf257c596e01a`

```dockerfile
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
```

-	Created: Wed, 11 Nov 2015 00:45:11 GMT
-	Parent Layer: `3b567a13b0df6062f58810db2e82a719f3e4813fafb15cfa274178e0a4ae3bc0`
-	Docker Version: 1.9.0
-	Virtual Size: 329.3 KB (329277 bytes)
-	v2 Blob: `sha256:cf26e63996e27951421b531c1df283d27c12062f83f94491de74db0be604df51`
-	v2 Content-Length: 1.8 KB (1789 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:15:12 GMT

#### `7cdc6d15698ab1eeb147a7339d13552b60b76f63b5ec707675a06c913a395ded`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 11 Nov 2015 00:45:16 GMT
-	Parent Layer: `fc2c36bb0af60bb01074c0b6ef9f5a4c5af8ea4f7514930a64bbf257c596e01a`
-	Docker Version: 1.9.0
-	Virtual Size: 120.5 KB (120516 bytes)
-	v2 Blob: `sha256:d7faa7b0dae67330f02604cd5034f0891f7495df44749303348e195c3a3c88e1`
-	v2 Content-Length: 109.5 KB (109489 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:15:09 GMT

#### `e6eff7aa51d27bc24161f493fcf15aebba2d5430d346e634bf83c025b788a0cd`

```dockerfile
RUN wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" -O /usr/local/bin/gosu   && wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" -O /usr/local/bin/gosu.asc   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 11 Nov 2015 00:45:22 GMT
-	Parent Layer: `7cdc6d15698ab1eeb147a7339d13552b60b76f63b5ec707675a06c913a395ded`
-	Docker Version: 1.9.0
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:3547677aa4155d5bbdc33be45a2120fe5c5e33f45229719f784664f57210b629`
-	v2 Content-Length: 807.6 KB (807587 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:15:06 GMT

#### `7cb4bf292a6479f9fd42fa5f872fe0e2dc35e172c6be5f4fa1487bd2c6e1c6fd`

```dockerfile
ENV BONITA_VERSION=7.0.0
```

-	Created: Wed, 11 Nov 2015 00:45:23 GMT
-	Parent Layer: `e6eff7aa51d27bc24161f493fcf15aebba2d5430d346e634bf83c025b788a0cd`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b9d82c00e8671fb0da1cf7eff2d35b450cc748c69529fe6ab35f4d00965c9af`

```dockerfile
ENV BONITA_SHA256=6eba7a2f513a455ada897a177117aa06b47c0fe8f79254891d0b5bd21116c423
```

-	Created: Wed, 11 Nov 2015 00:45:24 GMT
-	Parent Layer: `7cb4bf292a6479f9fd42fa5f872fe0e2dc35e172c6be5f4fa1487bd2c6e1c6fd`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b3856b371f8be4e723ee16c0f8d9f55b2a37b2562887aeecce267e193f3eca0`

```dockerfile
ENV POSTGRES_JDBC_DRIVER=postgresql-9.3-1102.jdbc41.jar
```

-	Created: Wed, 11 Nov 2015 00:45:24 GMT
-	Parent Layer: `6b9d82c00e8671fb0da1cf7eff2d35b450cc748c69529fe6ab35f4d00965c9af`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2211d6fc8395aa4a01c6f922ea1bbf3baa075563ce733d2d12f52148c91efaad`

```dockerfile
ENV POSTGRES_SHA256=b78749d536da75c382d0a71c717cde6850df64e16594676fc7cacb5a74541d66
```

-	Created: Wed, 11 Nov 2015 00:45:25 GMT
-	Parent Layer: `4b3856b371f8be4e723ee16c0f8d9f55b2a37b2562887aeecce267e193f3eca0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72d778fd7ce60a642745f145ad7218cbc7826ed7505222b10a313dbbd471004b`

```dockerfile
ENV MYSQL_JDBC_DRIVER=mysql-connector-java-5.1.26
```

-	Created: Wed, 11 Nov 2015 00:45:25 GMT
-	Parent Layer: `2211d6fc8395aa4a01c6f922ea1bbf3baa075563ce733d2d12f52148c91efaad`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b233f0ffd0c3b19cbf9b46355f6307d63f4fb2e4c1c08a74c236bb3357e6fd62`

```dockerfile
ENV MYSQL_SHA256=40b2d49f6f2551cc7fa54552af806e8026bf8405f03342205852e57a3205a868
```

-	Created: Wed, 11 Nov 2015 00:45:26 GMT
-	Parent Layer: `72d778fd7ce60a642745f145ad7218cbc7826ed7505222b10a313dbbd471004b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb9557a7dbfd382a6ef5a6e63ceeb1e78f0495f548a54cdac21ff09dfe874c08`

```dockerfile
RUN mkdir /opt/files   && wget -q https://jdbc.postgresql.org/download/${POSTGRES_JDBC_DRIVER} -O /opt/files/${POSTGRES_JDBC_DRIVER}   && echo "$POSTGRES_SHA256" /opt/files/${POSTGRES_JDBC_DRIVER} | sha256sum -c -   && wget -q http://dev.mysql.com/get/Downloads/Connector-J/${MYSQL_JDBC_DRIVER}.zip -O /opt/files/${MYSQL_JDBC_DRIVER}.zip   && echo "$MYSQL_SHA256" /opt/files/${MYSQL_JDBC_DRIVER}.zip | sha256sum -c -   && unzip -q /opt/files/${MYSQL_JDBC_DRIVER}.zip -d /opt/files/   && mv /opt/files/${MYSQL_JDBC_DRIVER}/${MYSQL_JDBC_DRIVER}-bin.jar /opt/files/   && rm -r /opt/files/${MYSQL_JDBC_DRIVER}   && rm /opt/files/${MYSQL_JDBC_DRIVER}.zip
```

-	Created: Wed, 11 Nov 2015 00:45:29 GMT
-	Parent Layer: `b233f0ffd0c3b19cbf9b46355f6307d63f4fb2e4c1c08a74c236bb3357e6fd62`
-	Docker Version: 1.9.0
-	Virtual Size: 1.4 MB (1448270 bytes)
-	v2 Blob: `sha256:90fdd701666252f04d8a88f8b3e8d3c3187abe0408611362febf63c4b0736230`
-	v2 Content-Length: 1.4 MB (1382495 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:14:46 GMT

#### `dc56f46bb032e36dde0395e52f07e2c0dd9f7580033c2c9029e8bcc9da32299f`

```dockerfile
RUN wget -q http://download.forge.ow2.org/bonita/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip -O /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip   && echo "$BONITA_SHA256" /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip | sha256sum -c -
```

-	Created: Wed, 11 Nov 2015 00:47:53 GMT
-	Parent Layer: `cb9557a7dbfd382a6ef5a6e63ceeb1e78f0495f548a54cdac21ff09dfe874c08`
-	Docker Version: 1.9.0
-	Virtual Size: 70.8 MB (70833115 bytes)
-	v2 Blob: `sha256:c11064fb53bc2c255ff0fa784b9750d723f8923fe8807fab17ab7aeac0a8c8cb`
-	v2 Content-Length: 70.6 MB (70572944 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:14:39 GMT

#### `5d80bcdc0281a6458ea4427fde63fc745612647460b944ad8da6ef9433aab7ad`

```dockerfile
VOLUME [/opt/bonita]
```

-	Created: Wed, 11 Nov 2015 00:47:54 GMT
-	Parent Layer: `dc56f46bb032e36dde0395e52f07e2c0dd9f7580033c2c9029e8bcc9da32299f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2ce6d6e9c28e44c0ae672390e8699853803e497ae4296d1a18b47dd363e55b4`

```dockerfile
COPY dir:e804bf5c004a6c5ed8bfba09d7e822af7a5581333046e928d8c0f464904b02fb in /opt/files
```

-	Created: Wed, 11 Nov 2015 00:47:54 GMT
-	Parent Layer: `5d80bcdc0281a6458ea4427fde63fc745612647460b944ad8da6ef9433aab7ad`
-	Docker Version: 1.9.0
-	Virtual Size: 35.4 KB (35398 bytes)
-	v2 Blob: `sha256:7b3c5e47af16aab818f66276ca0ba9e073e0545d856f149594138078d314e8e3`
-	v2 Content-Length: 5.7 KB (5724 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:14:27 GMT

#### `aa677231f66fc2885bb1232485549374d13c5c138f7d6bf307c65b03bf308e7d`

```dockerfile
COPY dir:60adac151ec6644b54459f1508094a1f3fa7c33e49244a61bff19b8b9b90f318 in /opt/templates
```

-	Created: Wed, 11 Nov 2015 00:47:55 GMT
-	Parent Layer: `b2ce6d6e9c28e44c0ae672390e8699853803e497ae4296d1a18b47dd363e55b4`
-	Docker Version: 1.9.0
-	Virtual Size: 7.3 KB (7334 bytes)
-	v2 Blob: `sha256:c19c841c601a175fc5e90395261c757186a1628f540cc7e8ac64ffb1992f8d99`
-	v2 Content-Length: 2.2 KB (2198 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:14:23 GMT

#### `1909e6734de9851444464196271dcbb95ca61de5a970fd0925be8e8ef95ab345`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 11 Nov 2015 00:47:55 GMT
-	Parent Layer: `aa677231f66fc2885bb1232485549374d13c5c138f7d6bf307c65b03bf308e7d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6436b2cacaee05479c63de8a172ee1bc8fa79e89f0d34e90ea5e290454436b5`

```dockerfile
CMD ["/opt/files/startup.sh"]
```

-	Created: Wed, 11 Nov 2015 00:47:56 GMT
-	Parent Layer: `1909e6734de9851444464196271dcbb95ca61de5a970fd0925be8e8ef95ab345`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `bonita:7.0.1`

```console
$ docker pull library/bonita@sha256:689cdccc8ad0bbe9b50cacd8313cf8cfff1dbc2aed22972826e430ad2a740ec6
```

-	Total Virtual Size: 393.6 MB (393649919 bytes)
-	Total v2 Content-Length: 204.2 MB (204197400 bytes)

### Layers (23)

#### `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`

```dockerfile
ADD file:531ac3e55db4293b8f2a989e5e19d1123fba9f7bf2803357d754a023c98e6ffb in /
```

-	Created: Tue, 10 Nov 2015 00:35:00 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 187.7 MB (187722872 bytes)
-	v2 Blob: `sha256:863735b9fd15b7617298df56e767c6057c4439df896d1d4b0e5e09fa50377496`
-	v2 Content-Length: 65.7 MB (65670599 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 01:45:40 GMT

#### `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 10 Nov 2015 00:35:05 GMT
-	Parent Layer: `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`
-	Docker Version: 1.9.0
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:4fbaa2f403dffcc9050448f94c0e0b32d1a12b74379738a53a69e686cce4da7e`
-	v2 Content-Length: 71.5 KB (71477 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:04 GMT

#### `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 10 Nov 2015 00:35:06 GMT
-	Parent Layer: `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`
-	Docker Version: 1.9.0
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:44be94a95984bb47dc3a193f59bf8c04d5e877160b745b119278f38753a6f58f`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:01 GMT

#### `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:35:07 GMT
-	Parent Layer: `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9de696b812fd97f6635527b7bbd5dc259f632bf4042994e87e836c79da0ec8c3`

```dockerfile
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
```

-	Created: Wed, 11 Nov 2015 00:43:48 GMT
-	Parent Layer: `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47e1a27397d1fdf5f455bf1161a05dd7ae614874a2190d4a156829507056b376`

```dockerfile
RUN apt-get update && apt-get install -y   mysql-client-core-5.5   openjdk-7-jre-headless   postgresql-client   unzip   wget   zip   && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 00:45:06 GMT
-	Parent Layer: `9de696b812fd97f6635527b7bbd5dc259f632bf4042994e87e836c79da0ec8c3`
-	Docker Version: 1.9.0
-	Virtual Size: 130.2 MB (130216132 bytes)
-	v2 Blob: `sha256:c9c3f0fe64a8026db93c7e435713eebd82c34b52157bf1609177273d15474b85`
-	v2 Content-Length: 65.5 MB (65534149 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:15:33 GMT

#### `3b567a13b0df6062f58810db2e82a719f3e4813fafb15cfa274178e0a4ae3bc0`

```dockerfile
RUN mkdir /opt/custom-init.d/
```

-	Created: Wed, 11 Nov 2015 00:45:09 GMT
-	Parent Layer: `47e1a27397d1fdf5f455bf1161a05dd7ae614874a2190d4a156829507056b376`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c9e03df4421113314163c5b3b0cf5c088937212a531b58edf6fecb8313e77398`
-	v2 Content-Length: 119.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 21:15:16 GMT

#### `fc2c36bb0af60bb01074c0b6ef9f5a4c5af8ea4f7514930a64bbf257c596e01a`

```dockerfile
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
```

-	Created: Wed, 11 Nov 2015 00:45:11 GMT
-	Parent Layer: `3b567a13b0df6062f58810db2e82a719f3e4813fafb15cfa274178e0a4ae3bc0`
-	Docker Version: 1.9.0
-	Virtual Size: 329.3 KB (329277 bytes)
-	v2 Blob: `sha256:cf26e63996e27951421b531c1df283d27c12062f83f94491de74db0be604df51`
-	v2 Content-Length: 1.8 KB (1789 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:15:12 GMT

#### `7cdc6d15698ab1eeb147a7339d13552b60b76f63b5ec707675a06c913a395ded`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 11 Nov 2015 00:45:16 GMT
-	Parent Layer: `fc2c36bb0af60bb01074c0b6ef9f5a4c5af8ea4f7514930a64bbf257c596e01a`
-	Docker Version: 1.9.0
-	Virtual Size: 120.5 KB (120516 bytes)
-	v2 Blob: `sha256:d7faa7b0dae67330f02604cd5034f0891f7495df44749303348e195c3a3c88e1`
-	v2 Content-Length: 109.5 KB (109489 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:15:09 GMT

#### `e6eff7aa51d27bc24161f493fcf15aebba2d5430d346e634bf83c025b788a0cd`

```dockerfile
RUN wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" -O /usr/local/bin/gosu   && wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" -O /usr/local/bin/gosu.asc   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 11 Nov 2015 00:45:22 GMT
-	Parent Layer: `7cdc6d15698ab1eeb147a7339d13552b60b76f63b5ec707675a06c913a395ded`
-	Docker Version: 1.9.0
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:3547677aa4155d5bbdc33be45a2120fe5c5e33f45229719f784664f57210b629`
-	v2 Content-Length: 807.6 KB (807587 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:15:06 GMT

#### `f0516cc0a49c18e6007fe8e9ff918644e1ee290b0192151315592b5f91759874`

```dockerfile
ENV BONITA_VERSION=7.0.1
```

-	Created: Wed, 11 Nov 2015 00:48:16 GMT
-	Parent Layer: `e6eff7aa51d27bc24161f493fcf15aebba2d5430d346e634bf83c025b788a0cd`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0bbf778bc481fe920480d9fe2f91ada7121ed12d640cad46a4f35d4a6be96da6`

```dockerfile
ENV BONITA_SHA256=1f26f6f219d860dcb268c795a2b0e11961bd8257e138de0337ae8c6c0ba68309
```

-	Created: Wed, 11 Nov 2015 00:48:17 GMT
-	Parent Layer: `f0516cc0a49c18e6007fe8e9ff918644e1ee290b0192151315592b5f91759874`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a2443dc9cb09544c06e97f8446fc0d5487e76f0ef13945e1d89270a90acdac7`

```dockerfile
ENV POSTGRES_JDBC_DRIVER=postgresql-9.3-1102.jdbc41.jar
```

-	Created: Wed, 11 Nov 2015 00:48:18 GMT
-	Parent Layer: `0bbf778bc481fe920480d9fe2f91ada7121ed12d640cad46a4f35d4a6be96da6`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `882107e8c606a64096d07f7c3d40e2a4f9b2de8f7fcf8769ef7e5d5e843812f2`

```dockerfile
ENV POSTGRES_SHA256=b78749d536da75c382d0a71c717cde6850df64e16594676fc7cacb5a74541d66
```

-	Created: Wed, 11 Nov 2015 00:48:18 GMT
-	Parent Layer: `4a2443dc9cb09544c06e97f8446fc0d5487e76f0ef13945e1d89270a90acdac7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a514ab350745de376d8d271a6e34a54518784a3d916b2fe473701845b03c1450`

```dockerfile
ENV MYSQL_JDBC_DRIVER=mysql-connector-java-5.1.26
```

-	Created: Wed, 11 Nov 2015 00:48:19 GMT
-	Parent Layer: `882107e8c606a64096d07f7c3d40e2a4f9b2de8f7fcf8769ef7e5d5e843812f2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8dd0349226b5a0aa165a12167b39fe07812d59428e3765021b45bbd854da69b0`

```dockerfile
ENV MYSQL_SHA256=40b2d49f6f2551cc7fa54552af806e8026bf8405f03342205852e57a3205a868
```

-	Created: Wed, 11 Nov 2015 00:48:19 GMT
-	Parent Layer: `a514ab350745de376d8d271a6e34a54518784a3d916b2fe473701845b03c1450`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f870883611853249384a77fa9966fcc5ed28cbb2d0fd5c32539395fa5fa0cb9`

```dockerfile
RUN mkdir /opt/files   && wget -q https://jdbc.postgresql.org/download/${POSTGRES_JDBC_DRIVER} -O /opt/files/${POSTGRES_JDBC_DRIVER}   && echo "$POSTGRES_SHA256" /opt/files/${POSTGRES_JDBC_DRIVER} | sha256sum -c -   && wget -q http://dev.mysql.com/get/Downloads/Connector-J/${MYSQL_JDBC_DRIVER}.zip -O /opt/files/${MYSQL_JDBC_DRIVER}.zip   && echo "$MYSQL_SHA256" /opt/files/${MYSQL_JDBC_DRIVER}.zip | sha256sum -c -   && unzip -q /opt/files/${MYSQL_JDBC_DRIVER}.zip -d /opt/files/   && mv /opt/files/${MYSQL_JDBC_DRIVER}/${MYSQL_JDBC_DRIVER}-bin.jar /opt/files/   && rm -r /opt/files/${MYSQL_JDBC_DRIVER}   && rm /opt/files/${MYSQL_JDBC_DRIVER}.zip
```

-	Created: Wed, 11 Nov 2015 00:48:23 GMT
-	Parent Layer: `8dd0349226b5a0aa165a12167b39fe07812d59428e3765021b45bbd854da69b0`
-	Docker Version: 1.9.0
-	Virtual Size: 1.4 MB (1448270 bytes)
-	v2 Blob: `sha256:ff21d243f9ed7c74a502e878baaf07cd62f616c2c68105fac7eb574d0f266baa`
-	v2 Content-Length: 1.4 MB (1382495 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:18:15 GMT

#### `d73cbf8293846cfd7155446e22c7858822ae648fb6c4f4a0195f686cf688b978`

```dockerfile
RUN wget -q http://download.forge.ow2.org/bonita/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip -O /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip   && echo "$BONITA_SHA256" /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip | sha256sum -c -
```

-	Created: Wed, 11 Nov 2015 00:51:49 GMT
-	Parent Layer: `2f870883611853249384a77fa9966fcc5ed28cbb2d0fd5c32539395fa5fa0cb9`
-	Docker Version: 1.9.0
-	Virtual Size: 70.9 MB (70877156 bytes)
-	v2 Blob: `sha256:c3b9a47ae040d1ad495a45cb2de145c7d5a6d329183bacc975000f9ab74ed4c4`
-	v2 Content-Length: 70.6 MB (70610743 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:18:07 GMT

#### `1921f5c4fe46a7fb598c92829b8549ecac419a52f5e6ac16584ec52d39aecbc9`

```dockerfile
VOLUME [/opt/bonita]
```

-	Created: Wed, 11 Nov 2015 00:51:50 GMT
-	Parent Layer: `d73cbf8293846cfd7155446e22c7858822ae648fb6c4f4a0195f686cf688b978`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c67caf59ea2bca4c49eca54f6a1244222686cab1de08fa9bba088f46a9b9e1f5`

```dockerfile
COPY dir:e804bf5c004a6c5ed8bfba09d7e822af7a5581333046e928d8c0f464904b02fb in /opt/files
```

-	Created: Wed, 11 Nov 2015 00:51:51 GMT
-	Parent Layer: `1921f5c4fe46a7fb598c92829b8549ecac419a52f5e6ac16584ec52d39aecbc9`
-	Docker Version: 1.9.0
-	Virtual Size: 35.4 KB (35398 bytes)
-	v2 Blob: `sha256:654094c777bcc553d7a3292d63ec4dd69783d33078e11ede7048245bc29d2d79`
-	v2 Content-Length: 5.7 KB (5725 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:17:52 GMT

#### `ab478ca3a69d3fe2987ab724190d1cb160869e690cfb2213e2de1e1820f266b9`

```dockerfile
COPY dir:60adac151ec6644b54459f1508094a1f3fa7c33e49244a61bff19b8b9b90f318 in /opt/templates
```

-	Created: Wed, 11 Nov 2015 00:51:51 GMT
-	Parent Layer: `c67caf59ea2bca4c49eca54f6a1244222686cab1de08fa9bba088f46a9b9e1f5`
-	Docker Version: 1.9.0
-	Virtual Size: 7.3 KB (7334 bytes)
-	v2 Blob: `sha256:07938b494bb74339dc51768c17d4b4df0657350d946001dec1991556d301bdc9`
-	v2 Content-Length: 2.2 KB (2195 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:17:48 GMT

#### `da50eabf0ecb48dd5ca04e77e6f139dac871ee46c01e3ddbb5faf5381b012ee6`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 11 Nov 2015 00:51:52 GMT
-	Parent Layer: `ab478ca3a69d3fe2987ab724190d1cb160869e690cfb2213e2de1e1820f266b9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c98c0be6ba750fe7edf1fb32d7e8adb8b3a5f41680c91dfdbd590da4014719a8`

```dockerfile
CMD ["/opt/files/startup.sh"]
```

-	Created: Wed, 11 Nov 2015 00:51:53 GMT
-	Parent Layer: `da50eabf0ecb48dd5ca04e77e6f139dac871ee46c01e3ddbb5faf5381b012ee6`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `bonita:7.0.2`

```console
$ docker pull library/bonita@sha256:b725e529526facb9fa9f40d4a3cf17adc557ac8f3334832217e130d06db83546
```

-	Total Virtual Size: 393.6 MB (393623191 bytes)
-	Total v2 Content-Length: 204.2 MB (204170337 bytes)

### Layers (23)

#### `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`

```dockerfile
ADD file:531ac3e55db4293b8f2a989e5e19d1123fba9f7bf2803357d754a023c98e6ffb in /
```

-	Created: Tue, 10 Nov 2015 00:35:00 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 187.7 MB (187722872 bytes)
-	v2 Blob: `sha256:863735b9fd15b7617298df56e767c6057c4439df896d1d4b0e5e09fa50377496`
-	v2 Content-Length: 65.7 MB (65670599 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 01:45:40 GMT

#### `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 10 Nov 2015 00:35:05 GMT
-	Parent Layer: `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`
-	Docker Version: 1.9.0
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:4fbaa2f403dffcc9050448f94c0e0b32d1a12b74379738a53a69e686cce4da7e`
-	v2 Content-Length: 71.5 KB (71477 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:04 GMT

#### `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 10 Nov 2015 00:35:06 GMT
-	Parent Layer: `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`
-	Docker Version: 1.9.0
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:44be94a95984bb47dc3a193f59bf8c04d5e877160b745b119278f38753a6f58f`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:01 GMT

#### `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:35:07 GMT
-	Parent Layer: `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9de696b812fd97f6635527b7bbd5dc259f632bf4042994e87e836c79da0ec8c3`

```dockerfile
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
```

-	Created: Wed, 11 Nov 2015 00:43:48 GMT
-	Parent Layer: `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47e1a27397d1fdf5f455bf1161a05dd7ae614874a2190d4a156829507056b376`

```dockerfile
RUN apt-get update && apt-get install -y   mysql-client-core-5.5   openjdk-7-jre-headless   postgresql-client   unzip   wget   zip   && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 00:45:06 GMT
-	Parent Layer: `9de696b812fd97f6635527b7bbd5dc259f632bf4042994e87e836c79da0ec8c3`
-	Docker Version: 1.9.0
-	Virtual Size: 130.2 MB (130216132 bytes)
-	v2 Blob: `sha256:c9c3f0fe64a8026db93c7e435713eebd82c34b52157bf1609177273d15474b85`
-	v2 Content-Length: 65.5 MB (65534149 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:15:33 GMT

#### `3b567a13b0df6062f58810db2e82a719f3e4813fafb15cfa274178e0a4ae3bc0`

```dockerfile
RUN mkdir /opt/custom-init.d/
```

-	Created: Wed, 11 Nov 2015 00:45:09 GMT
-	Parent Layer: `47e1a27397d1fdf5f455bf1161a05dd7ae614874a2190d4a156829507056b376`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c9e03df4421113314163c5b3b0cf5c088937212a531b58edf6fecb8313e77398`
-	v2 Content-Length: 119.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 21:15:16 GMT

#### `fc2c36bb0af60bb01074c0b6ef9f5a4c5af8ea4f7514930a64bbf257c596e01a`

```dockerfile
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
```

-	Created: Wed, 11 Nov 2015 00:45:11 GMT
-	Parent Layer: `3b567a13b0df6062f58810db2e82a719f3e4813fafb15cfa274178e0a4ae3bc0`
-	Docker Version: 1.9.0
-	Virtual Size: 329.3 KB (329277 bytes)
-	v2 Blob: `sha256:cf26e63996e27951421b531c1df283d27c12062f83f94491de74db0be604df51`
-	v2 Content-Length: 1.8 KB (1789 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:15:12 GMT

#### `7cdc6d15698ab1eeb147a7339d13552b60b76f63b5ec707675a06c913a395ded`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 11 Nov 2015 00:45:16 GMT
-	Parent Layer: `fc2c36bb0af60bb01074c0b6ef9f5a4c5af8ea4f7514930a64bbf257c596e01a`
-	Docker Version: 1.9.0
-	Virtual Size: 120.5 KB (120516 bytes)
-	v2 Blob: `sha256:d7faa7b0dae67330f02604cd5034f0891f7495df44749303348e195c3a3c88e1`
-	v2 Content-Length: 109.5 KB (109489 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:15:09 GMT

#### `e6eff7aa51d27bc24161f493fcf15aebba2d5430d346e634bf83c025b788a0cd`

```dockerfile
RUN wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" -O /usr/local/bin/gosu   && wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" -O /usr/local/bin/gosu.asc   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 11 Nov 2015 00:45:22 GMT
-	Parent Layer: `7cdc6d15698ab1eeb147a7339d13552b60b76f63b5ec707675a06c913a395ded`
-	Docker Version: 1.9.0
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:3547677aa4155d5bbdc33be45a2120fe5c5e33f45229719f784664f57210b629`
-	v2 Content-Length: 807.6 KB (807587 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:15:06 GMT

#### `d0f68cb1f388235caa12d11efa84a8258d2862b80b9f65f68c6c7d6f4fb20c82`

```dockerfile
ENV BONITA_VERSION=7.0.2
```

-	Created: Wed, 11 Nov 2015 00:52:13 GMT
-	Parent Layer: `e6eff7aa51d27bc24161f493fcf15aebba2d5430d346e634bf83c025b788a0cd`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f9f24969317ebbb65e158bc9a8dcbd90cea2c859ff0b536aa5cff7b9f791c01`

```dockerfile
ENV BONITA_SHA256=e0f8df786f09781307b5c42d6562bfd178246db2b2cde8ec31ff6ce4481e1777
```

-	Created: Wed, 11 Nov 2015 00:52:13 GMT
-	Parent Layer: `d0f68cb1f388235caa12d11efa84a8258d2862b80b9f65f68c6c7d6f4fb20c82`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `011dc3163c9643288ac1e9af6e4866274f9cc33029f7508e14990b5a3a0f4ebb`

```dockerfile
ENV POSTGRES_JDBC_DRIVER=postgresql-9.3-1102.jdbc41.jar
```

-	Created: Wed, 11 Nov 2015 00:52:14 GMT
-	Parent Layer: `5f9f24969317ebbb65e158bc9a8dcbd90cea2c859ff0b536aa5cff7b9f791c01`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe2e456b60325917d7f7aad2c35258356819058122b29a505adf0d6dd18959a1`

```dockerfile
ENV POSTGRES_SHA256=b78749d536da75c382d0a71c717cde6850df64e16594676fc7cacb5a74541d66
```

-	Created: Wed, 11 Nov 2015 00:52:14 GMT
-	Parent Layer: `011dc3163c9643288ac1e9af6e4866274f9cc33029f7508e14990b5a3a0f4ebb`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `853173b3092bdec63c8e2af5f49ca4acc80fad9af33fc8ec376734ac5da3a572`

```dockerfile
ENV MYSQL_JDBC_DRIVER=mysql-connector-java-5.1.26
```

-	Created: Wed, 11 Nov 2015 00:52:15 GMT
-	Parent Layer: `fe2e456b60325917d7f7aad2c35258356819058122b29a505adf0d6dd18959a1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7329d2875f883ffda13ea715ba539c8d6f88232ef53edd3b697c3c304ef93a0b`

```dockerfile
ENV MYSQL_SHA256=40b2d49f6f2551cc7fa54552af806e8026bf8405f03342205852e57a3205a868
```

-	Created: Wed, 11 Nov 2015 00:52:15 GMT
-	Parent Layer: `853173b3092bdec63c8e2af5f49ca4acc80fad9af33fc8ec376734ac5da3a572`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fae3e1d92c54e2ea4739a90319d709d0d5548dbfed88498d4bb574053f7d6542`

```dockerfile
RUN mkdir /opt/files   && wget -q https://jdbc.postgresql.org/download/${POSTGRES_JDBC_DRIVER} -O /opt/files/${POSTGRES_JDBC_DRIVER}   && echo "$POSTGRES_SHA256" /opt/files/${POSTGRES_JDBC_DRIVER} | sha256sum -c -   && wget -q http://dev.mysql.com/get/Downloads/Connector-J/${MYSQL_JDBC_DRIVER}.zip -O /opt/files/${MYSQL_JDBC_DRIVER}.zip   && echo "$MYSQL_SHA256" /opt/files/${MYSQL_JDBC_DRIVER}.zip | sha256sum -c -   && unzip -q /opt/files/${MYSQL_JDBC_DRIVER}.zip -d /opt/files/   && mv /opt/files/${MYSQL_JDBC_DRIVER}/${MYSQL_JDBC_DRIVER}-bin.jar /opt/files/   && rm -r /opt/files/${MYSQL_JDBC_DRIVER}   && rm /opt/files/${MYSQL_JDBC_DRIVER}.zip
```

-	Created: Wed, 11 Nov 2015 00:52:19 GMT
-	Parent Layer: `7329d2875f883ffda13ea715ba539c8d6f88232ef53edd3b697c3c304ef93a0b`
-	Docker Version: 1.9.0
-	Virtual Size: 1.4 MB (1448270 bytes)
-	v2 Blob: `sha256:7fb58d9595f4fbe8e83c6038a8fa2b6522c3828a6f84dc1573fbd5373b9c9f45`
-	v2 Content-Length: 1.4 MB (1382493 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:19:39 GMT

#### `9f929b187228624dfb37e87c259e044006c0c948036e94864c425187d1d2083a`

```dockerfile
RUN wget -q http://download.forge.ow2.org/bonita/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip -O /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip   && echo "$BONITA_SHA256" /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip | sha256sum -c -
```

-	Created: Wed, 11 Nov 2015 00:55:41 GMT
-	Parent Layer: `fae3e1d92c54e2ea4739a90319d709d0d5548dbfed88498d4bb574053f7d6542`
-	Docker Version: 1.9.0
-	Virtual Size: 70.8 MB (70849692 bytes)
-	v2 Blob: `sha256:61854fb4cd79e19e0be361b7360cbacf3d0975a4cac1e79de3d9e6dbf923804d`
-	v2 Content-Length: 70.6 MB (70583605 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:19:33 GMT

#### `a81a04fedfb965a130b28f5ddbc895cac8598a39b3c10d0290b0f8c23affcce0`

```dockerfile
VOLUME [/opt/bonita]
```

-	Created: Wed, 11 Nov 2015 00:55:42 GMT
-	Parent Layer: `9f929b187228624dfb37e87c259e044006c0c948036e94864c425187d1d2083a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2a87c5321ecab69b83bcea129efd6a87b5b0caa5f03ce43373466a1be4a3ba8`

```dockerfile
COPY dir:c3b23997e58cf0096212b172aa99e150da82af9e2841caa872cd0d55464fb957 in /opt/files
```

-	Created: Wed, 11 Nov 2015 00:55:43 GMT
-	Parent Layer: `a81a04fedfb965a130b28f5ddbc895cac8598a39b3c10d0290b0f8c23affcce0`
-	Docker Version: 1.9.0
-	Virtual Size: 36.1 KB (36134 bytes)
-	v2 Blob: `sha256:bfa3f471a92772b147dcffc5fcad3593ac6d985c3729786f256130913dd0fea4`
-	v2 Content-Length: 5.8 KB (5800 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:19:21 GMT

#### `beb743cb914edeacc1dfbeb12c5439c92f62157d95fedbf1ce3d0c5b19128321`

```dockerfile
COPY dir:60adac151ec6644b54459f1508094a1f3fa7c33e49244a61bff19b8b9b90f318 in /opt/templates
```

-	Created: Wed, 11 Nov 2015 00:55:44 GMT
-	Parent Layer: `c2a87c5321ecab69b83bcea129efd6a87b5b0caa5f03ce43373466a1be4a3ba8`
-	Docker Version: 1.9.0
-	Virtual Size: 7.3 KB (7334 bytes)
-	v2 Blob: `sha256:294fb246ab2534116a1c0229f4624bb9e55c2a9dcbc39e696593d0799b4406f9`
-	v2 Content-Length: 2.2 KB (2197 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:19:18 GMT

#### `1ec5a7b23f31b96ff6a69aebfd174c2bca2770c1ec038670c8c2837d5de25180`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 11 Nov 2015 00:55:44 GMT
-	Parent Layer: `beb743cb914edeacc1dfbeb12c5439c92f62157d95fedbf1ce3d0c5b19128321`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3824cf5e7ba1daae4aaba0f26e60d0f89cb57b81355c73494b101171292abc64`

```dockerfile
CMD ["/opt/files/startup.sh"]
```

-	Created: Wed, 11 Nov 2015 00:55:45 GMT
-	Parent Layer: `1ec5a7b23f31b96ff6a69aebfd174c2bca2770c1ec038670c8c2837d5de25180`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `bonita:7.0.3`

```console
$ docker pull library/bonita@sha256:41874ef8bb744f4d571c1454b9cfb42b586f75d797474fc7f79b3e8d96a619a4
```

-	Total Virtual Size: 393.6 MB (393630006 bytes)
-	Total v2 Content-Length: 204.2 MB (204176670 bytes)

### Layers (23)

#### `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`

```dockerfile
ADD file:531ac3e55db4293b8f2a989e5e19d1123fba9f7bf2803357d754a023c98e6ffb in /
```

-	Created: Tue, 10 Nov 2015 00:35:00 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 187.7 MB (187722872 bytes)
-	v2 Blob: `sha256:863735b9fd15b7617298df56e767c6057c4439df896d1d4b0e5e09fa50377496`
-	v2 Content-Length: 65.7 MB (65670599 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 01:45:40 GMT

#### `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 10 Nov 2015 00:35:05 GMT
-	Parent Layer: `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`
-	Docker Version: 1.9.0
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:4fbaa2f403dffcc9050448f94c0e0b32d1a12b74379738a53a69e686cce4da7e`
-	v2 Content-Length: 71.5 KB (71477 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:04 GMT

#### `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 10 Nov 2015 00:35:06 GMT
-	Parent Layer: `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`
-	Docker Version: 1.9.0
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:44be94a95984bb47dc3a193f59bf8c04d5e877160b745b119278f38753a6f58f`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:01 GMT

#### `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:35:07 GMT
-	Parent Layer: `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9de696b812fd97f6635527b7bbd5dc259f632bf4042994e87e836c79da0ec8c3`

```dockerfile
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
```

-	Created: Wed, 11 Nov 2015 00:43:48 GMT
-	Parent Layer: `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47e1a27397d1fdf5f455bf1161a05dd7ae614874a2190d4a156829507056b376`

```dockerfile
RUN apt-get update && apt-get install -y   mysql-client-core-5.5   openjdk-7-jre-headless   postgresql-client   unzip   wget   zip   && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 00:45:06 GMT
-	Parent Layer: `9de696b812fd97f6635527b7bbd5dc259f632bf4042994e87e836c79da0ec8c3`
-	Docker Version: 1.9.0
-	Virtual Size: 130.2 MB (130216132 bytes)
-	v2 Blob: `sha256:c9c3f0fe64a8026db93c7e435713eebd82c34b52157bf1609177273d15474b85`
-	v2 Content-Length: 65.5 MB (65534149 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:15:33 GMT

#### `3b567a13b0df6062f58810db2e82a719f3e4813fafb15cfa274178e0a4ae3bc0`

```dockerfile
RUN mkdir /opt/custom-init.d/
```

-	Created: Wed, 11 Nov 2015 00:45:09 GMT
-	Parent Layer: `47e1a27397d1fdf5f455bf1161a05dd7ae614874a2190d4a156829507056b376`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c9e03df4421113314163c5b3b0cf5c088937212a531b58edf6fecb8313e77398`
-	v2 Content-Length: 119.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 21:15:16 GMT

#### `fc2c36bb0af60bb01074c0b6ef9f5a4c5af8ea4f7514930a64bbf257c596e01a`

```dockerfile
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
```

-	Created: Wed, 11 Nov 2015 00:45:11 GMT
-	Parent Layer: `3b567a13b0df6062f58810db2e82a719f3e4813fafb15cfa274178e0a4ae3bc0`
-	Docker Version: 1.9.0
-	Virtual Size: 329.3 KB (329277 bytes)
-	v2 Blob: `sha256:cf26e63996e27951421b531c1df283d27c12062f83f94491de74db0be604df51`
-	v2 Content-Length: 1.8 KB (1789 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:15:12 GMT

#### `7cdc6d15698ab1eeb147a7339d13552b60b76f63b5ec707675a06c913a395ded`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 11 Nov 2015 00:45:16 GMT
-	Parent Layer: `fc2c36bb0af60bb01074c0b6ef9f5a4c5af8ea4f7514930a64bbf257c596e01a`
-	Docker Version: 1.9.0
-	Virtual Size: 120.5 KB (120516 bytes)
-	v2 Blob: `sha256:d7faa7b0dae67330f02604cd5034f0891f7495df44749303348e195c3a3c88e1`
-	v2 Content-Length: 109.5 KB (109489 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:15:09 GMT

#### `e6eff7aa51d27bc24161f493fcf15aebba2d5430d346e634bf83c025b788a0cd`

```dockerfile
RUN wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" -O /usr/local/bin/gosu   && wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" -O /usr/local/bin/gosu.asc   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 11 Nov 2015 00:45:22 GMT
-	Parent Layer: `7cdc6d15698ab1eeb147a7339d13552b60b76f63b5ec707675a06c913a395ded`
-	Docker Version: 1.9.0
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:3547677aa4155d5bbdc33be45a2120fe5c5e33f45229719f784664f57210b629`
-	v2 Content-Length: 807.6 KB (807587 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:15:06 GMT

#### `ff1b53942664506dccaf7b149540935d6e600ea24ca35bc505a696c2cf176d7d`

```dockerfile
ENV BONITA_VERSION=7.0.3
```

-	Created: Wed, 11 Nov 2015 00:56:05 GMT
-	Parent Layer: `e6eff7aa51d27bc24161f493fcf15aebba2d5430d346e634bf83c025b788a0cd`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca4211dd53bd6f0039cc2ab541201a44df52db5c48a5f19ea58bb0a05c7c74a5`

```dockerfile
ENV BONITA_SHA256=4f4a1498ce2fd8e00eb7e2e79bdaa52bd5ad7449dcff8a7ce177b989c53d53be
```

-	Created: Wed, 11 Nov 2015 00:56:05 GMT
-	Parent Layer: `ff1b53942664506dccaf7b149540935d6e600ea24ca35bc505a696c2cf176d7d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae0bf9ed3687876b9a210f46e1d230c1756b1a3681040fd3105333cdcba77d0c`

```dockerfile
ENV POSTGRES_JDBC_DRIVER=postgresql-9.3-1102.jdbc41.jar
```

-	Created: Wed, 11 Nov 2015 00:56:06 GMT
-	Parent Layer: `ca4211dd53bd6f0039cc2ab541201a44df52db5c48a5f19ea58bb0a05c7c74a5`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ec6769cc4f47365095b958e121e0d672ecb58ea7bc18330a06eff89b14d76a1`

```dockerfile
ENV POSTGRES_SHA256=b78749d536da75c382d0a71c717cde6850df64e16594676fc7cacb5a74541d66
```

-	Created: Wed, 11 Nov 2015 00:56:07 GMT
-	Parent Layer: `ae0bf9ed3687876b9a210f46e1d230c1756b1a3681040fd3105333cdcba77d0c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `876a0088eaa7d9df016e6d84a2b4f81f4c5fbe8fee2b22ef10c06a282efe4aea`

```dockerfile
ENV MYSQL_JDBC_DRIVER=mysql-connector-java-5.1.26
```

-	Created: Wed, 11 Nov 2015 00:56:07 GMT
-	Parent Layer: `2ec6769cc4f47365095b958e121e0d672ecb58ea7bc18330a06eff89b14d76a1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e59c731bb012a5d009a871241a4cb0f4fc5547615a20c27ebfe2534a28b468c1`

```dockerfile
ENV MYSQL_SHA256=40b2d49f6f2551cc7fa54552af806e8026bf8405f03342205852e57a3205a868
```

-	Created: Wed, 11 Nov 2015 00:56:08 GMT
-	Parent Layer: `876a0088eaa7d9df016e6d84a2b4f81f4c5fbe8fee2b22ef10c06a282efe4aea`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6919b9dacbad24dd3be818a4b6905f8d01467a69c11b37d20bbfa1da4239918`

```dockerfile
RUN mkdir /opt/files   && wget -q https://jdbc.postgresql.org/download/${POSTGRES_JDBC_DRIVER} -O /opt/files/${POSTGRES_JDBC_DRIVER}   && echo "$POSTGRES_SHA256" /opt/files/${POSTGRES_JDBC_DRIVER} | sha256sum -c -   && wget -q http://dev.mysql.com/get/Downloads/Connector-J/${MYSQL_JDBC_DRIVER}.zip -O /opt/files/${MYSQL_JDBC_DRIVER}.zip   && echo "$MYSQL_SHA256" /opt/files/${MYSQL_JDBC_DRIVER}.zip | sha256sum -c -   && unzip -q /opt/files/${MYSQL_JDBC_DRIVER}.zip -d /opt/files/   && mv /opt/files/${MYSQL_JDBC_DRIVER}/${MYSQL_JDBC_DRIVER}-bin.jar /opt/files/   && rm -r /opt/files/${MYSQL_JDBC_DRIVER}   && rm /opt/files/${MYSQL_JDBC_DRIVER}.zip
```

-	Created: Wed, 11 Nov 2015 00:56:11 GMT
-	Parent Layer: `e59c731bb012a5d009a871241a4cb0f4fc5547615a20c27ebfe2534a28b468c1`
-	Docker Version: 1.9.0
-	Virtual Size: 1.4 MB (1448270 bytes)
-	v2 Blob: `sha256:e8bb0f00a2342dfca8b193c6566c577ba9543df0fac73543cdad8c00b79d784a`
-	v2 Content-Length: 1.4 MB (1382493 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:20:58 GMT

#### `178eb6671e2747af86b1a3d7dcc83bd9e213c094eb988db9298ddf1a2afd314e`

```dockerfile
RUN wget -q http://download.forge.ow2.org/bonita/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip -O /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip   && echo "$BONITA_SHA256" /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip | sha256sum -c -
```

-	Created: Wed, 11 Nov 2015 00:58:12 GMT
-	Parent Layer: `e6919b9dacbad24dd3be818a4b6905f8d01467a69c11b37d20bbfa1da4239918`
-	Docker Version: 1.9.0
-	Virtual Size: 70.9 MB (70856507 bytes)
-	v2 Blob: `sha256:fb723edd16c14629f9d54b2d0d512573c9bd35cb6bcdb3be6d1b3515575132a1`
-	v2 Content-Length: 70.6 MB (70589933 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:20:52 GMT

#### `544d8ea5bed9fc56a45f655c4f6275afb3f310dbc3b4ba9ae73ef91afb73ca07`

```dockerfile
VOLUME [/opt/bonita]
```

-	Created: Wed, 11 Nov 2015 00:58:13 GMT
-	Parent Layer: `178eb6671e2747af86b1a3d7dcc83bd9e213c094eb988db9298ddf1a2afd314e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acee0937be0fdce606492b6b284cd47b5a65f71e1a6ca7da7ad9f2434ba94987`

```dockerfile
COPY dir:c3b23997e58cf0096212b172aa99e150da82af9e2841caa872cd0d55464fb957 in /opt/files
```

-	Created: Wed, 11 Nov 2015 00:58:13 GMT
-	Parent Layer: `544d8ea5bed9fc56a45f655c4f6275afb3f310dbc3b4ba9ae73ef91afb73ca07`
-	Docker Version: 1.9.0
-	Virtual Size: 36.1 KB (36134 bytes)
-	v2 Blob: `sha256:8ae1660b06210e333b0e77f5e66e8f186f8625814bd1215b4d156ebb0c36e860`
-	v2 Content-Length: 5.8 KB (5801 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:20:38 GMT

#### `9ae75a338eb69cc0ffe464139ac842e615718ccb07dc9b8b14e5f48c3b76d8da`

```dockerfile
COPY dir:60adac151ec6644b54459f1508094a1f3fa7c33e49244a61bff19b8b9b90f318 in /opt/templates
```

-	Created: Wed, 11 Nov 2015 00:58:14 GMT
-	Parent Layer: `acee0937be0fdce606492b6b284cd47b5a65f71e1a6ca7da7ad9f2434ba94987`
-	Docker Version: 1.9.0
-	Virtual Size: 7.3 KB (7334 bytes)
-	v2 Blob: `sha256:838f7e62803f52a32206d6ee1a269b20c776d68ae7e360c6f3fe41f1fa5184d0`
-	v2 Content-Length: 2.2 KB (2201 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:20:35 GMT

#### `f19ab4258865796cb2d76c43bec46a91835e64406bd739e513b886c19b50e897`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 11 Nov 2015 00:58:14 GMT
-	Parent Layer: `9ae75a338eb69cc0ffe464139ac842e615718ccb07dc9b8b14e5f48c3b76d8da`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee191957b0166f4bfe8ab669a036b5caa3754902d01d8e1cffcd3c35c41d1a02`

```dockerfile
CMD ["/opt/files/startup.sh"]
```

-	Created: Wed, 11 Nov 2015 00:58:15 GMT
-	Parent Layer: `f19ab4258865796cb2d76c43bec46a91835e64406bd739e513b886c19b50e897`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `bonita:latest`

```console
$ docker pull library/bonita@sha256:6254d26ff7c91b045393d5795d43130fdc07f98286b5948259e3151687e9c37e
```

-	Total Virtual Size: 393.6 MB (393630006 bytes)
-	Total v2 Content-Length: 204.2 MB (204176670 bytes)

### Layers (23)

#### `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`

```dockerfile
ADD file:531ac3e55db4293b8f2a989e5e19d1123fba9f7bf2803357d754a023c98e6ffb in /
```

-	Created: Tue, 10 Nov 2015 00:35:00 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 187.7 MB (187722872 bytes)
-	v2 Blob: `sha256:863735b9fd15b7617298df56e767c6057c4439df896d1d4b0e5e09fa50377496`
-	v2 Content-Length: 65.7 MB (65670599 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 01:45:40 GMT

#### `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 10 Nov 2015 00:35:05 GMT
-	Parent Layer: `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`
-	Docker Version: 1.9.0
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:4fbaa2f403dffcc9050448f94c0e0b32d1a12b74379738a53a69e686cce4da7e`
-	v2 Content-Length: 71.5 KB (71477 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:04 GMT

#### `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 10 Nov 2015 00:35:06 GMT
-	Parent Layer: `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`
-	Docker Version: 1.9.0
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:44be94a95984bb47dc3a193f59bf8c04d5e877160b745b119278f38753a6f58f`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:01 GMT

#### `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:35:07 GMT
-	Parent Layer: `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9de696b812fd97f6635527b7bbd5dc259f632bf4042994e87e836c79da0ec8c3`

```dockerfile
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
```

-	Created: Wed, 11 Nov 2015 00:43:48 GMT
-	Parent Layer: `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47e1a27397d1fdf5f455bf1161a05dd7ae614874a2190d4a156829507056b376`

```dockerfile
RUN apt-get update && apt-get install -y   mysql-client-core-5.5   openjdk-7-jre-headless   postgresql-client   unzip   wget   zip   && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 00:45:06 GMT
-	Parent Layer: `9de696b812fd97f6635527b7bbd5dc259f632bf4042994e87e836c79da0ec8c3`
-	Docker Version: 1.9.0
-	Virtual Size: 130.2 MB (130216132 bytes)
-	v2 Blob: `sha256:c9c3f0fe64a8026db93c7e435713eebd82c34b52157bf1609177273d15474b85`
-	v2 Content-Length: 65.5 MB (65534149 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:15:33 GMT

#### `3b567a13b0df6062f58810db2e82a719f3e4813fafb15cfa274178e0a4ae3bc0`

```dockerfile
RUN mkdir /opt/custom-init.d/
```

-	Created: Wed, 11 Nov 2015 00:45:09 GMT
-	Parent Layer: `47e1a27397d1fdf5f455bf1161a05dd7ae614874a2190d4a156829507056b376`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c9e03df4421113314163c5b3b0cf5c088937212a531b58edf6fecb8313e77398`
-	v2 Content-Length: 119.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 21:15:16 GMT

#### `fc2c36bb0af60bb01074c0b6ef9f5a4c5af8ea4f7514930a64bbf257c596e01a`

```dockerfile
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
```

-	Created: Wed, 11 Nov 2015 00:45:11 GMT
-	Parent Layer: `3b567a13b0df6062f58810db2e82a719f3e4813fafb15cfa274178e0a4ae3bc0`
-	Docker Version: 1.9.0
-	Virtual Size: 329.3 KB (329277 bytes)
-	v2 Blob: `sha256:cf26e63996e27951421b531c1df283d27c12062f83f94491de74db0be604df51`
-	v2 Content-Length: 1.8 KB (1789 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:15:12 GMT

#### `7cdc6d15698ab1eeb147a7339d13552b60b76f63b5ec707675a06c913a395ded`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 11 Nov 2015 00:45:16 GMT
-	Parent Layer: `fc2c36bb0af60bb01074c0b6ef9f5a4c5af8ea4f7514930a64bbf257c596e01a`
-	Docker Version: 1.9.0
-	Virtual Size: 120.5 KB (120516 bytes)
-	v2 Blob: `sha256:d7faa7b0dae67330f02604cd5034f0891f7495df44749303348e195c3a3c88e1`
-	v2 Content-Length: 109.5 KB (109489 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:15:09 GMT

#### `e6eff7aa51d27bc24161f493fcf15aebba2d5430d346e634bf83c025b788a0cd`

```dockerfile
RUN wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" -O /usr/local/bin/gosu   && wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" -O /usr/local/bin/gosu.asc   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 11 Nov 2015 00:45:22 GMT
-	Parent Layer: `7cdc6d15698ab1eeb147a7339d13552b60b76f63b5ec707675a06c913a395ded`
-	Docker Version: 1.9.0
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:3547677aa4155d5bbdc33be45a2120fe5c5e33f45229719f784664f57210b629`
-	v2 Content-Length: 807.6 KB (807587 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:15:06 GMT

#### `ff1b53942664506dccaf7b149540935d6e600ea24ca35bc505a696c2cf176d7d`

```dockerfile
ENV BONITA_VERSION=7.0.3
```

-	Created: Wed, 11 Nov 2015 00:56:05 GMT
-	Parent Layer: `e6eff7aa51d27bc24161f493fcf15aebba2d5430d346e634bf83c025b788a0cd`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca4211dd53bd6f0039cc2ab541201a44df52db5c48a5f19ea58bb0a05c7c74a5`

```dockerfile
ENV BONITA_SHA256=4f4a1498ce2fd8e00eb7e2e79bdaa52bd5ad7449dcff8a7ce177b989c53d53be
```

-	Created: Wed, 11 Nov 2015 00:56:05 GMT
-	Parent Layer: `ff1b53942664506dccaf7b149540935d6e600ea24ca35bc505a696c2cf176d7d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae0bf9ed3687876b9a210f46e1d230c1756b1a3681040fd3105333cdcba77d0c`

```dockerfile
ENV POSTGRES_JDBC_DRIVER=postgresql-9.3-1102.jdbc41.jar
```

-	Created: Wed, 11 Nov 2015 00:56:06 GMT
-	Parent Layer: `ca4211dd53bd6f0039cc2ab541201a44df52db5c48a5f19ea58bb0a05c7c74a5`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ec6769cc4f47365095b958e121e0d672ecb58ea7bc18330a06eff89b14d76a1`

```dockerfile
ENV POSTGRES_SHA256=b78749d536da75c382d0a71c717cde6850df64e16594676fc7cacb5a74541d66
```

-	Created: Wed, 11 Nov 2015 00:56:07 GMT
-	Parent Layer: `ae0bf9ed3687876b9a210f46e1d230c1756b1a3681040fd3105333cdcba77d0c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `876a0088eaa7d9df016e6d84a2b4f81f4c5fbe8fee2b22ef10c06a282efe4aea`

```dockerfile
ENV MYSQL_JDBC_DRIVER=mysql-connector-java-5.1.26
```

-	Created: Wed, 11 Nov 2015 00:56:07 GMT
-	Parent Layer: `2ec6769cc4f47365095b958e121e0d672ecb58ea7bc18330a06eff89b14d76a1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e59c731bb012a5d009a871241a4cb0f4fc5547615a20c27ebfe2534a28b468c1`

```dockerfile
ENV MYSQL_SHA256=40b2d49f6f2551cc7fa54552af806e8026bf8405f03342205852e57a3205a868
```

-	Created: Wed, 11 Nov 2015 00:56:08 GMT
-	Parent Layer: `876a0088eaa7d9df016e6d84a2b4f81f4c5fbe8fee2b22ef10c06a282efe4aea`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6919b9dacbad24dd3be818a4b6905f8d01467a69c11b37d20bbfa1da4239918`

```dockerfile
RUN mkdir /opt/files   && wget -q https://jdbc.postgresql.org/download/${POSTGRES_JDBC_DRIVER} -O /opt/files/${POSTGRES_JDBC_DRIVER}   && echo "$POSTGRES_SHA256" /opt/files/${POSTGRES_JDBC_DRIVER} | sha256sum -c -   && wget -q http://dev.mysql.com/get/Downloads/Connector-J/${MYSQL_JDBC_DRIVER}.zip -O /opt/files/${MYSQL_JDBC_DRIVER}.zip   && echo "$MYSQL_SHA256" /opt/files/${MYSQL_JDBC_DRIVER}.zip | sha256sum -c -   && unzip -q /opt/files/${MYSQL_JDBC_DRIVER}.zip -d /opt/files/   && mv /opt/files/${MYSQL_JDBC_DRIVER}/${MYSQL_JDBC_DRIVER}-bin.jar /opt/files/   && rm -r /opt/files/${MYSQL_JDBC_DRIVER}   && rm /opt/files/${MYSQL_JDBC_DRIVER}.zip
```

-	Created: Wed, 11 Nov 2015 00:56:11 GMT
-	Parent Layer: `e59c731bb012a5d009a871241a4cb0f4fc5547615a20c27ebfe2534a28b468c1`
-	Docker Version: 1.9.0
-	Virtual Size: 1.4 MB (1448270 bytes)
-	v2 Blob: `sha256:e8bb0f00a2342dfca8b193c6566c577ba9543df0fac73543cdad8c00b79d784a`
-	v2 Content-Length: 1.4 MB (1382493 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:20:58 GMT

#### `178eb6671e2747af86b1a3d7dcc83bd9e213c094eb988db9298ddf1a2afd314e`

```dockerfile
RUN wget -q http://download.forge.ow2.org/bonita/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip -O /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip   && echo "$BONITA_SHA256" /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip | sha256sum -c -
```

-	Created: Wed, 11 Nov 2015 00:58:12 GMT
-	Parent Layer: `e6919b9dacbad24dd3be818a4b6905f8d01467a69c11b37d20bbfa1da4239918`
-	Docker Version: 1.9.0
-	Virtual Size: 70.9 MB (70856507 bytes)
-	v2 Blob: `sha256:fb723edd16c14629f9d54b2d0d512573c9bd35cb6bcdb3be6d1b3515575132a1`
-	v2 Content-Length: 70.6 MB (70589933 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:20:52 GMT

#### `544d8ea5bed9fc56a45f655c4f6275afb3f310dbc3b4ba9ae73ef91afb73ca07`

```dockerfile
VOLUME [/opt/bonita]
```

-	Created: Wed, 11 Nov 2015 00:58:13 GMT
-	Parent Layer: `178eb6671e2747af86b1a3d7dcc83bd9e213c094eb988db9298ddf1a2afd314e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acee0937be0fdce606492b6b284cd47b5a65f71e1a6ca7da7ad9f2434ba94987`

```dockerfile
COPY dir:c3b23997e58cf0096212b172aa99e150da82af9e2841caa872cd0d55464fb957 in /opt/files
```

-	Created: Wed, 11 Nov 2015 00:58:13 GMT
-	Parent Layer: `544d8ea5bed9fc56a45f655c4f6275afb3f310dbc3b4ba9ae73ef91afb73ca07`
-	Docker Version: 1.9.0
-	Virtual Size: 36.1 KB (36134 bytes)
-	v2 Blob: `sha256:8ae1660b06210e333b0e77f5e66e8f186f8625814bd1215b4d156ebb0c36e860`
-	v2 Content-Length: 5.8 KB (5801 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:20:38 GMT

#### `9ae75a338eb69cc0ffe464139ac842e615718ccb07dc9b8b14e5f48c3b76d8da`

```dockerfile
COPY dir:60adac151ec6644b54459f1508094a1f3fa7c33e49244a61bff19b8b9b90f318 in /opt/templates
```

-	Created: Wed, 11 Nov 2015 00:58:14 GMT
-	Parent Layer: `acee0937be0fdce606492b6b284cd47b5a65f71e1a6ca7da7ad9f2434ba94987`
-	Docker Version: 1.9.0
-	Virtual Size: 7.3 KB (7334 bytes)
-	v2 Blob: `sha256:838f7e62803f52a32206d6ee1a269b20c776d68ae7e360c6f3fe41f1fa5184d0`
-	v2 Content-Length: 2.2 KB (2201 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:20:35 GMT

#### `f19ab4258865796cb2d76c43bec46a91835e64406bd739e513b886c19b50e897`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 11 Nov 2015 00:58:14 GMT
-	Parent Layer: `9ae75a338eb69cc0ffe464139ac842e615718ccb07dc9b8b14e5f48c3b76d8da`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee191957b0166f4bfe8ab669a036b5caa3754902d01d8e1cffcd3c35c41d1a02`

```dockerfile
CMD ["/opt/files/startup.sh"]
```

-	Created: Wed, 11 Nov 2015 00:58:15 GMT
-	Parent Layer: `f19ab4258865796cb2d76c43bec46a91835e64406bd739e513b886c19b50e897`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
