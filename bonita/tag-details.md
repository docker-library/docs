<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `bonita`

-	[`bonita:7.0.0`](#bonita700)
-	[`bonita:7.0.1`](#bonita701)
-	[`bonita:7.0.2`](#bonita702)
-	[`bonita:7.0.3`](#bonita703)
-	[`bonita:latest`](#bonitalatest)

## `bonita:7.0.0`

```console
$ docker pull library/bonita@sha256:2610893d9876776a19b0cd041b73b33221d1ebe127158a5f3c52bfe1a9c9c628
```

-	Total Virtual Size: 391.4 MB (391353785 bytes)
-	Total v2 Content-Length: 203.5 MB (203470525 bytes)

### Layers (23)

#### `454970bd163ba95435b50e963edd63b2b2fff4c1845e5d3cd03d5ba8afb8a08d`

```dockerfile
ADD file:b9504126dc55908988977286e89c43c7ea73a506d43fae82c29ef132e21b6ece in /
```

-	Created: Thu, 03 Mar 2016 21:38:46 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187763841 bytes)
-	v2 Blob: `sha256:5a132a7e7af11f304041e93efb9cb2a0a7839bccaec5a03cfbdc9a3f5d0eb481`
-	v2 Content-Length: 65.7 MB (65688471 bytes)

#### `38112156678df7d8001ae944f118d283009565540dc0cd88fb39fccc88c3c7f2`

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

-	Created: Thu, 03 Mar 2016 21:38:51 GMT
-	Parent Layer: `454970bd163ba95435b50e963edd63b2b2fff4c1845e5d3cd03d5ba8afb8a08d`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fd2731e4c50ce221d785d4ce26a8430bca9a95bfe4162fafc997a1cc65682cce`
-	v2 Content-Length: 71.5 KB (71483 bytes)

#### `4e1f7c524148bf80fcc4ce9991e88d708048d38440e3e3a14d56e72c17ddccc7`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 03 Mar 2016 21:38:53 GMT
-	Parent Layer: `38112156678df7d8001ae944f118d283009565540dc0cd88fb39fccc88c3c7f2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:28a2f68d1120598986362662445c47dce7ec13c2662479e7aab9f0ecad4a7416`
-	v2 Content-Length: 681.0 B

#### `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 03 Mar 2016 21:38:53 GMT
-	Parent Layer: `4e1f7c524148bf80fcc4ce9991e88d708048d38440e3e3a14d56e72c17ddccc7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b1fa45ced5ec2a9418ad2ff6fe0b80d7de0021b1e53fccb953492c3f508f2cb8`

```dockerfile
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
```

-	Created: Thu, 03 Mar 2016 22:51:41 GMT
-	Parent Layer: `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dc29dda9f309e1da5fa91181e84edad121755a0f6d25b99a3ce505b0668c2fad`

```dockerfile
RUN apt-get update && apt-get install -y   mysql-client-core-5.5   openjdk-7-jre-headless   postgresql-client   unzip   wget   zip   && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 22:52:47 GMT
-	Parent Layer: `b1fa45ced5ec2a9418ad2ff6fe0b80d7de0021b1e53fccb953492c3f508f2cb8`
-	Docker Version: 1.9.1
-	Virtual Size: 127.9 MB (127917600 bytes)
-	v2 Blob: `sha256:f40d68de84f9509a68bdf12e357fbd0df37bd3275d3ff810c41c74f92f2108a1`
-	v2 Content-Length: 64.8 MB (64821897 bytes)

#### `1fdf8152a2438c77efc11bb7717532e57ba89f851fed0f1221882b7500222018`

```dockerfile
RUN mkdir /opt/custom-init.d/
```

-	Created: Thu, 03 Mar 2016 22:52:50 GMT
-	Parent Layer: `dc29dda9f309e1da5fa91181e84edad121755a0f6d25b99a3ce505b0668c2fad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5e9b98d62614194b2fbbc53b7167a01d5ac9799bf27f3f71117c8507f8c6ecd0`
-	v2 Content-Length: 118.0 B

#### `9a0bd656b24b5f79af0752290d3ad134f3f9b4a07b41fea43f708ffe63e26890`

```dockerfile
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
```

-	Created: Thu, 03 Mar 2016 22:52:52 GMT
-	Parent Layer: `1fdf8152a2438c77efc11bb7717532e57ba89f851fed0f1221882b7500222018`
-	Docker Version: 1.9.1
-	Virtual Size: 329.3 KB (329277 bytes)
-	v2 Blob: `sha256:52f2c787730e94043c94ff1aaf94741420a9e3d86d24bdb00e433746872930e2`
-	v2 Content-Length: 1.8 KB (1782 bytes)

#### `875bbe124d5fffe7a701670499123e1fc9d14b4cfb0f1d96ca0862096a0bafd8`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 03 Mar 2016 22:52:55 GMT
-	Parent Layer: `9a0bd656b24b5f79af0752290d3ad134f3f9b4a07b41fea43f708ffe63e26890`
-	Docker Version: 1.9.1
-	Virtual Size: 126.0 KB (125986 bytes)
-	v2 Blob: `sha256:3c75b119828bb7887265a0d3bb4758ef72ef8f55bbfc465aa0986f4be49b2535`
-	v2 Content-Length: 114.8 KB (114787 bytes)

#### `f6a904d5ff756ca9698c70fcc8a613614fd33e85ec89cd6e1af71fa83c2a04a7`

```dockerfile
RUN wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" -O /usr/local/bin/gosu   && wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" -O /usr/local/bin/gosu.asc   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 03 Mar 2016 22:53:00 GMT
-	Parent Layer: `875bbe124d5fffe7a701670499123e1fc9d14b4cfb0f1d96ca0862096a0bafd8`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:a361d7c3fdc9d765a94bce86c37e21d29f9678bb1ab6b22ed8a5b03695611f92`
-	v2 Content-Length: 807.6 KB (807592 bytes)

#### `a845f81c3f0981b72a0247bea3c64dc6f8a7ebc0ec939840502d80f384653faa`

```dockerfile
ENV BONITA_VERSION=7.0.0
```

-	Created: Thu, 03 Mar 2016 22:53:00 GMT
-	Parent Layer: `f6a904d5ff756ca9698c70fcc8a613614fd33e85ec89cd6e1af71fa83c2a04a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `951dabfd18ff29ba68d8e31980a74432ab5c13d84cb5fc292cca63f8650c1d04`

```dockerfile
ENV BONITA_SHA256=6eba7a2f513a455ada897a177117aa06b47c0fe8f79254891d0b5bd21116c423
```

-	Created: Thu, 03 Mar 2016 22:53:01 GMT
-	Parent Layer: `a845f81c3f0981b72a0247bea3c64dc6f8a7ebc0ec939840502d80f384653faa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5c8d3429da633c87c5c9bcb28b3a3627dbb4422d3071440738eb2e551ff33e58`

```dockerfile
ENV POSTGRES_JDBC_DRIVER=postgresql-9.3-1102.jdbc41.jar
```

-	Created: Thu, 03 Mar 2016 22:53:02 GMT
-	Parent Layer: `951dabfd18ff29ba68d8e31980a74432ab5c13d84cb5fc292cca63f8650c1d04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a83cae10fe09aad0c8412b6d165004dc2cb5777ff7c99217712aed6ad06c326b`

```dockerfile
ENV POSTGRES_SHA256=b78749d536da75c382d0a71c717cde6850df64e16594676fc7cacb5a74541d66
```

-	Created: Thu, 03 Mar 2016 22:53:02 GMT
-	Parent Layer: `5c8d3429da633c87c5c9bcb28b3a3627dbb4422d3071440738eb2e551ff33e58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b6ba01fb75f4a66b6e0990a52e68eefb51f26a8612d36b316482f5710561bf3c`

```dockerfile
ENV MYSQL_JDBC_DRIVER=mysql-connector-java-5.1.26
```

-	Created: Thu, 03 Mar 2016 22:53:03 GMT
-	Parent Layer: `a83cae10fe09aad0c8412b6d165004dc2cb5777ff7c99217712aed6ad06c326b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6bb32aff231e2824b9f60bfb5bbcab61fd44931adb8d660c581344d350a7b668`

```dockerfile
ENV MYSQL_SHA256=40b2d49f6f2551cc7fa54552af806e8026bf8405f03342205852e57a3205a868
```

-	Created: Thu, 03 Mar 2016 22:53:04 GMT
-	Parent Layer: `b6ba01fb75f4a66b6e0990a52e68eefb51f26a8612d36b316482f5710561bf3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b15a45666e0603ecfbd00e9b452790f81532d3f2a0031b9f22f11a409b1fabae`

```dockerfile
RUN mkdir /opt/files   && wget -q https://jdbc.postgresql.org/download/${POSTGRES_JDBC_DRIVER} -O /opt/files/${POSTGRES_JDBC_DRIVER}   && echo "$POSTGRES_SHA256" /opt/files/${POSTGRES_JDBC_DRIVER} | sha256sum -c -   && wget -q http://dev.mysql.com/get/Downloads/Connector-J/${MYSQL_JDBC_DRIVER}.zip -O /opt/files/${MYSQL_JDBC_DRIVER}.zip   && echo "$MYSQL_SHA256" /opt/files/${MYSQL_JDBC_DRIVER}.zip | sha256sum -c -   && unzip -q /opt/files/${MYSQL_JDBC_DRIVER}.zip -d /opt/files/   && mv /opt/files/${MYSQL_JDBC_DRIVER}/${MYSQL_JDBC_DRIVER}-bin.jar /opt/files/   && rm -r /opt/files/${MYSQL_JDBC_DRIVER}   && rm /opt/files/${MYSQL_JDBC_DRIVER}.zip
```

-	Created: Thu, 03 Mar 2016 22:53:09 GMT
-	Parent Layer: `6bb32aff231e2824b9f60bfb5bbcab61fd44931adb8d660c581344d350a7b668`
-	Docker Version: 1.9.1
-	Virtual Size: 1.4 MB (1448270 bytes)
-	v2 Blob: `sha256:b6bf2c55f153e44475a16571694653dc4f45c2b7039164bc72e3ed2e84922345`
-	v2 Content-Length: 1.4 MB (1382494 bytes)

#### `ca3f5f35071f16cd1a3dc33b59cc98e98628eab3a55df3cfcc0f066b7b71a04c`

```dockerfile
RUN wget -q http://download.forge.ow2.org/bonita/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip -O /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip   && echo "$BONITA_SHA256" /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip | sha256sum -c -
```

-	Created: Thu, 03 Mar 2016 22:53:24 GMT
-	Parent Layer: `b15a45666e0603ecfbd00e9b452790f81532d3f2a0031b9f22f11a409b1fabae`
-	Docker Version: 1.9.1
-	Virtual Size: 70.8 MB (70833115 bytes)
-	v2 Blob: `sha256:3c011a0c778b87bea5d4635b4975c3621c143e75a7ce11f471a6ebc3428aa4e0`
-	v2 Content-Length: 70.6 MB (70572944 bytes)

#### `d12bb1d8dd2b744f1eb7969ffe1ea250f695d11304558f212f067f73f96b7336`

```dockerfile
VOLUME [/opt/bonita]
```

-	Created: Thu, 03 Mar 2016 22:53:25 GMT
-	Parent Layer: `ca3f5f35071f16cd1a3dc33b59cc98e98628eab3a55df3cfcc0f066b7b71a04c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b6cd7249ef3a11acc26645993307d55e5a14711cdca584f7a92c18a677f78711`

```dockerfile
COPY dir:1bf4f163091133a9e6147b81120df8e6bad4ab82e46b60adce16c1dd28ae7201 in /opt/files
```

-	Created: Thu, 03 Mar 2016 22:53:25 GMT
-	Parent Layer: `d12bb1d8dd2b744f1eb7969ffe1ea250f695d11304558f212f067f73f96b7336`
-	Docker Version: 1.9.1
-	Virtual Size: 35.4 KB (35398 bytes)
-	v2 Blob: `sha256:3823c8a748ecf8253e0a1097b896222088923c2cba2e65f129ebd8b131df5e07`
-	v2 Content-Length: 5.7 KB (5725 bytes)

#### `6eb57521b5fa380d0a61994888d31fba6430e3a7ee8b7ad00a19086b4643c78b`

```dockerfile
COPY dir:3d8bb8a36892f56dce1a6d478bab52fa906fd1761d0f993762a669780ab02b6f in /opt/templates
```

-	Created: Thu, 03 Mar 2016 22:53:26 GMT
-	Parent Layer: `b6cd7249ef3a11acc26645993307d55e5a14711cdca584f7a92c18a677f78711`
-	Docker Version: 1.9.1
-	Virtual Size: 7.3 KB (7334 bytes)
-	v2 Blob: `sha256:7ccc19adda80af17e63b3e2880c18ceb08810b964140eace2d327615e357c03d`
-	v2 Content-Length: 2.2 KB (2199 bytes)

#### `9eb3a5552c91b1656e5ac48703c31514085a8abcc530f7f4c3d8f1bf263d7421`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 03 Mar 2016 22:53:27 GMT
-	Parent Layer: `6eb57521b5fa380d0a61994888d31fba6430e3a7ee8b7ad00a19086b4643c78b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9406791ff66ea014c78aa6f2abdc93e9829235020969f538f82a8392ffa897fc`

```dockerfile
CMD ["/opt/files/startup.sh"]
```

-	Created: Thu, 03 Mar 2016 22:53:27 GMT
-	Parent Layer: `9eb3a5552c91b1656e5ac48703c31514085a8abcc530f7f4c3d8f1bf263d7421`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `bonita:7.0.1`

```console
$ docker pull library/bonita@sha256:aed410f38210fe286d137ccde7043ffd3f27d22742b29745c5d713dfac088056
```

-	Total Virtual Size: 391.4 MB (391397826 bytes)
-	Total v2 Content-Length: 203.5 MB (203508324 bytes)

### Layers (23)

#### `454970bd163ba95435b50e963edd63b2b2fff4c1845e5d3cd03d5ba8afb8a08d`

```dockerfile
ADD file:b9504126dc55908988977286e89c43c7ea73a506d43fae82c29ef132e21b6ece in /
```

-	Created: Thu, 03 Mar 2016 21:38:46 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187763841 bytes)
-	v2 Blob: `sha256:5a132a7e7af11f304041e93efb9cb2a0a7839bccaec5a03cfbdc9a3f5d0eb481`
-	v2 Content-Length: 65.7 MB (65688471 bytes)

#### `38112156678df7d8001ae944f118d283009565540dc0cd88fb39fccc88c3c7f2`

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

-	Created: Thu, 03 Mar 2016 21:38:51 GMT
-	Parent Layer: `454970bd163ba95435b50e963edd63b2b2fff4c1845e5d3cd03d5ba8afb8a08d`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fd2731e4c50ce221d785d4ce26a8430bca9a95bfe4162fafc997a1cc65682cce`
-	v2 Content-Length: 71.5 KB (71483 bytes)

#### `4e1f7c524148bf80fcc4ce9991e88d708048d38440e3e3a14d56e72c17ddccc7`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 03 Mar 2016 21:38:53 GMT
-	Parent Layer: `38112156678df7d8001ae944f118d283009565540dc0cd88fb39fccc88c3c7f2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:28a2f68d1120598986362662445c47dce7ec13c2662479e7aab9f0ecad4a7416`
-	v2 Content-Length: 681.0 B

#### `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 03 Mar 2016 21:38:53 GMT
-	Parent Layer: `4e1f7c524148bf80fcc4ce9991e88d708048d38440e3e3a14d56e72c17ddccc7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b1fa45ced5ec2a9418ad2ff6fe0b80d7de0021b1e53fccb953492c3f508f2cb8`

```dockerfile
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
```

-	Created: Thu, 03 Mar 2016 22:51:41 GMT
-	Parent Layer: `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dc29dda9f309e1da5fa91181e84edad121755a0f6d25b99a3ce505b0668c2fad`

```dockerfile
RUN apt-get update && apt-get install -y   mysql-client-core-5.5   openjdk-7-jre-headless   postgresql-client   unzip   wget   zip   && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 22:52:47 GMT
-	Parent Layer: `b1fa45ced5ec2a9418ad2ff6fe0b80d7de0021b1e53fccb953492c3f508f2cb8`
-	Docker Version: 1.9.1
-	Virtual Size: 127.9 MB (127917600 bytes)
-	v2 Blob: `sha256:f40d68de84f9509a68bdf12e357fbd0df37bd3275d3ff810c41c74f92f2108a1`
-	v2 Content-Length: 64.8 MB (64821897 bytes)

#### `1fdf8152a2438c77efc11bb7717532e57ba89f851fed0f1221882b7500222018`

```dockerfile
RUN mkdir /opt/custom-init.d/
```

-	Created: Thu, 03 Mar 2016 22:52:50 GMT
-	Parent Layer: `dc29dda9f309e1da5fa91181e84edad121755a0f6d25b99a3ce505b0668c2fad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5e9b98d62614194b2fbbc53b7167a01d5ac9799bf27f3f71117c8507f8c6ecd0`
-	v2 Content-Length: 118.0 B

#### `9a0bd656b24b5f79af0752290d3ad134f3f9b4a07b41fea43f708ffe63e26890`

```dockerfile
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
```

-	Created: Thu, 03 Mar 2016 22:52:52 GMT
-	Parent Layer: `1fdf8152a2438c77efc11bb7717532e57ba89f851fed0f1221882b7500222018`
-	Docker Version: 1.9.1
-	Virtual Size: 329.3 KB (329277 bytes)
-	v2 Blob: `sha256:52f2c787730e94043c94ff1aaf94741420a9e3d86d24bdb00e433746872930e2`
-	v2 Content-Length: 1.8 KB (1782 bytes)

#### `875bbe124d5fffe7a701670499123e1fc9d14b4cfb0f1d96ca0862096a0bafd8`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 03 Mar 2016 22:52:55 GMT
-	Parent Layer: `9a0bd656b24b5f79af0752290d3ad134f3f9b4a07b41fea43f708ffe63e26890`
-	Docker Version: 1.9.1
-	Virtual Size: 126.0 KB (125986 bytes)
-	v2 Blob: `sha256:3c75b119828bb7887265a0d3bb4758ef72ef8f55bbfc465aa0986f4be49b2535`
-	v2 Content-Length: 114.8 KB (114787 bytes)

#### `f6a904d5ff756ca9698c70fcc8a613614fd33e85ec89cd6e1af71fa83c2a04a7`

```dockerfile
RUN wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" -O /usr/local/bin/gosu   && wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" -O /usr/local/bin/gosu.asc   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 03 Mar 2016 22:53:00 GMT
-	Parent Layer: `875bbe124d5fffe7a701670499123e1fc9d14b4cfb0f1d96ca0862096a0bafd8`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:a361d7c3fdc9d765a94bce86c37e21d29f9678bb1ab6b22ed8a5b03695611f92`
-	v2 Content-Length: 807.6 KB (807592 bytes)

#### `d78190636fedbf49761db9ff17c4c0d0429836ad797d3d1ad25f6b7ce723c467`

```dockerfile
ENV BONITA_VERSION=7.0.1
```

-	Created: Thu, 03 Mar 2016 22:53:46 GMT
-	Parent Layer: `f6a904d5ff756ca9698c70fcc8a613614fd33e85ec89cd6e1af71fa83c2a04a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7e074e4635b5afe0c9c960c7abcc08ac205c9f3881f77bb25d3895c965e48a76`

```dockerfile
ENV BONITA_SHA256=1f26f6f219d860dcb268c795a2b0e11961bd8257e138de0337ae8c6c0ba68309
```

-	Created: Thu, 03 Mar 2016 22:53:46 GMT
-	Parent Layer: `d78190636fedbf49761db9ff17c4c0d0429836ad797d3d1ad25f6b7ce723c467`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1106b3f3aee29c44b45520085461350784f503d160e1a8b995ef054609299507`

```dockerfile
ENV POSTGRES_JDBC_DRIVER=postgresql-9.3-1102.jdbc41.jar
```

-	Created: Thu, 03 Mar 2016 22:53:47 GMT
-	Parent Layer: `7e074e4635b5afe0c9c960c7abcc08ac205c9f3881f77bb25d3895c965e48a76`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2ffc53c612766d69d132979eb06e40e1a7b636d0e726d6dd676633f0ccaac876`

```dockerfile
ENV POSTGRES_SHA256=b78749d536da75c382d0a71c717cde6850df64e16594676fc7cacb5a74541d66
```

-	Created: Thu, 03 Mar 2016 22:53:48 GMT
-	Parent Layer: `1106b3f3aee29c44b45520085461350784f503d160e1a8b995ef054609299507`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1fe4f460bd7384818a83abea73e336f8261e9a1d107f3f7be8593971ae7ef26b`

```dockerfile
ENV MYSQL_JDBC_DRIVER=mysql-connector-java-5.1.26
```

-	Created: Thu, 03 Mar 2016 22:53:48 GMT
-	Parent Layer: `2ffc53c612766d69d132979eb06e40e1a7b636d0e726d6dd676633f0ccaac876`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0cf523a12e2f33d2853255d259cfc3ac6a8a4edb8ecbf147b914aeb9e22550fb`

```dockerfile
ENV MYSQL_SHA256=40b2d49f6f2551cc7fa54552af806e8026bf8405f03342205852e57a3205a868
```

-	Created: Thu, 03 Mar 2016 22:53:49 GMT
-	Parent Layer: `1fe4f460bd7384818a83abea73e336f8261e9a1d107f3f7be8593971ae7ef26b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9ed37d5598f14f31aa4ba11766d2e5e83f995674b8e8a97d484ee296034bb93e`

```dockerfile
RUN mkdir /opt/files   && wget -q https://jdbc.postgresql.org/download/${POSTGRES_JDBC_DRIVER} -O /opt/files/${POSTGRES_JDBC_DRIVER}   && echo "$POSTGRES_SHA256" /opt/files/${POSTGRES_JDBC_DRIVER} | sha256sum -c -   && wget -q http://dev.mysql.com/get/Downloads/Connector-J/${MYSQL_JDBC_DRIVER}.zip -O /opt/files/${MYSQL_JDBC_DRIVER}.zip   && echo "$MYSQL_SHA256" /opt/files/${MYSQL_JDBC_DRIVER}.zip | sha256sum -c -   && unzip -q /opt/files/${MYSQL_JDBC_DRIVER}.zip -d /opt/files/   && mv /opt/files/${MYSQL_JDBC_DRIVER}/${MYSQL_JDBC_DRIVER}-bin.jar /opt/files/   && rm -r /opt/files/${MYSQL_JDBC_DRIVER}   && rm /opt/files/${MYSQL_JDBC_DRIVER}.zip
```

-	Created: Thu, 03 Mar 2016 22:53:52 GMT
-	Parent Layer: `0cf523a12e2f33d2853255d259cfc3ac6a8a4edb8ecbf147b914aeb9e22550fb`
-	Docker Version: 1.9.1
-	Virtual Size: 1.4 MB (1448270 bytes)
-	v2 Blob: `sha256:8975c97b88f173e82a566314eb377f61e7511150434732826647f63facf5d2bc`
-	v2 Content-Length: 1.4 MB (1382494 bytes)

#### `df628651490154b8bbd66ce925018a48926614b5ec4aeacc3bb55c24325ebc33`

```dockerfile
RUN wget -q http://download.forge.ow2.org/bonita/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip -O /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip   && echo "$BONITA_SHA256" /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip | sha256sum -c -
```

-	Created: Thu, 03 Mar 2016 22:54:05 GMT
-	Parent Layer: `9ed37d5598f14f31aa4ba11766d2e5e83f995674b8e8a97d484ee296034bb93e`
-	Docker Version: 1.9.1
-	Virtual Size: 70.9 MB (70877156 bytes)
-	v2 Blob: `sha256:6d93424892a7acf32ff6946b8bd15d6db5965d697d38d786444fd51383b93439`
-	v2 Content-Length: 70.6 MB (70610746 bytes)

#### `eaaa42bd8286a1c9a5c3fa81fdf2f12792ac58895f46d3a66bfa27794226a4e1`

```dockerfile
VOLUME [/opt/bonita]
```

-	Created: Thu, 03 Mar 2016 22:54:06 GMT
-	Parent Layer: `df628651490154b8bbd66ce925018a48926614b5ec4aeacc3bb55c24325ebc33`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6b088c96f8aaa2097296cde69d7469e7a23c23b5960192359f796bfd8541b77f`

```dockerfile
COPY dir:1bf4f163091133a9e6147b81120df8e6bad4ab82e46b60adce16c1dd28ae7201 in /opt/files
```

-	Created: Thu, 03 Mar 2016 22:54:06 GMT
-	Parent Layer: `eaaa42bd8286a1c9a5c3fa81fdf2f12792ac58895f46d3a66bfa27794226a4e1`
-	Docker Version: 1.9.1
-	Virtual Size: 35.4 KB (35398 bytes)
-	v2 Blob: `sha256:54e34d407e95c13798a324784cefb8e6d220987627152732a332671a4e793f52`
-	v2 Content-Length: 5.7 KB (5725 bytes)

#### `2cbc4cb0bb29f9829886d285770e4c0c7cc812dbd205ce04392b38b81a59b46f`

```dockerfile
COPY dir:3d8bb8a36892f56dce1a6d478bab52fa906fd1761d0f993762a669780ab02b6f in /opt/templates
```

-	Created: Thu, 03 Mar 2016 22:54:07 GMT
-	Parent Layer: `6b088c96f8aaa2097296cde69d7469e7a23c23b5960192359f796bfd8541b77f`
-	Docker Version: 1.9.1
-	Virtual Size: 7.3 KB (7334 bytes)
-	v2 Blob: `sha256:68713753141cda61879d42b12f40707a985c0796d23346c12fde3483b82edb3e`
-	v2 Content-Length: 2.2 KB (2196 bytes)

#### `3aef2d49a5436462138afc500830fac3e4a028722805776531d27aa0fe8d6618`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 03 Mar 2016 22:54:08 GMT
-	Parent Layer: `2cbc4cb0bb29f9829886d285770e4c0c7cc812dbd205ce04392b38b81a59b46f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ab4a47928838597b85d2c2a46d0e1865b8f64ed6c7d8a4dfa5df0f9dbf521581`

```dockerfile
CMD ["/opt/files/startup.sh"]
```

-	Created: Thu, 03 Mar 2016 22:54:08 GMT
-	Parent Layer: `3aef2d49a5436462138afc500830fac3e4a028722805776531d27aa0fe8d6618`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `bonita:7.0.2`

```console
$ docker pull library/bonita@sha256:9e093c12e7132844b35ae43d35da859cbbfc93405d1f59f7afce78e6810bea5a
```

-	Total Virtual Size: 391.4 MB (391371098 bytes)
-	Total v2 Content-Length: 203.5 MB (203481261 bytes)

### Layers (23)

#### `454970bd163ba95435b50e963edd63b2b2fff4c1845e5d3cd03d5ba8afb8a08d`

```dockerfile
ADD file:b9504126dc55908988977286e89c43c7ea73a506d43fae82c29ef132e21b6ece in /
```

-	Created: Thu, 03 Mar 2016 21:38:46 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187763841 bytes)
-	v2 Blob: `sha256:5a132a7e7af11f304041e93efb9cb2a0a7839bccaec5a03cfbdc9a3f5d0eb481`
-	v2 Content-Length: 65.7 MB (65688471 bytes)

#### `38112156678df7d8001ae944f118d283009565540dc0cd88fb39fccc88c3c7f2`

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

-	Created: Thu, 03 Mar 2016 21:38:51 GMT
-	Parent Layer: `454970bd163ba95435b50e963edd63b2b2fff4c1845e5d3cd03d5ba8afb8a08d`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fd2731e4c50ce221d785d4ce26a8430bca9a95bfe4162fafc997a1cc65682cce`
-	v2 Content-Length: 71.5 KB (71483 bytes)

#### `4e1f7c524148bf80fcc4ce9991e88d708048d38440e3e3a14d56e72c17ddccc7`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 03 Mar 2016 21:38:53 GMT
-	Parent Layer: `38112156678df7d8001ae944f118d283009565540dc0cd88fb39fccc88c3c7f2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:28a2f68d1120598986362662445c47dce7ec13c2662479e7aab9f0ecad4a7416`
-	v2 Content-Length: 681.0 B

#### `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 03 Mar 2016 21:38:53 GMT
-	Parent Layer: `4e1f7c524148bf80fcc4ce9991e88d708048d38440e3e3a14d56e72c17ddccc7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b1fa45ced5ec2a9418ad2ff6fe0b80d7de0021b1e53fccb953492c3f508f2cb8`

```dockerfile
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
```

-	Created: Thu, 03 Mar 2016 22:51:41 GMT
-	Parent Layer: `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dc29dda9f309e1da5fa91181e84edad121755a0f6d25b99a3ce505b0668c2fad`

```dockerfile
RUN apt-get update && apt-get install -y   mysql-client-core-5.5   openjdk-7-jre-headless   postgresql-client   unzip   wget   zip   && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 22:52:47 GMT
-	Parent Layer: `b1fa45ced5ec2a9418ad2ff6fe0b80d7de0021b1e53fccb953492c3f508f2cb8`
-	Docker Version: 1.9.1
-	Virtual Size: 127.9 MB (127917600 bytes)
-	v2 Blob: `sha256:f40d68de84f9509a68bdf12e357fbd0df37bd3275d3ff810c41c74f92f2108a1`
-	v2 Content-Length: 64.8 MB (64821897 bytes)

#### `1fdf8152a2438c77efc11bb7717532e57ba89f851fed0f1221882b7500222018`

```dockerfile
RUN mkdir /opt/custom-init.d/
```

-	Created: Thu, 03 Mar 2016 22:52:50 GMT
-	Parent Layer: `dc29dda9f309e1da5fa91181e84edad121755a0f6d25b99a3ce505b0668c2fad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5e9b98d62614194b2fbbc53b7167a01d5ac9799bf27f3f71117c8507f8c6ecd0`
-	v2 Content-Length: 118.0 B

#### `9a0bd656b24b5f79af0752290d3ad134f3f9b4a07b41fea43f708ffe63e26890`

```dockerfile
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
```

-	Created: Thu, 03 Mar 2016 22:52:52 GMT
-	Parent Layer: `1fdf8152a2438c77efc11bb7717532e57ba89f851fed0f1221882b7500222018`
-	Docker Version: 1.9.1
-	Virtual Size: 329.3 KB (329277 bytes)
-	v2 Blob: `sha256:52f2c787730e94043c94ff1aaf94741420a9e3d86d24bdb00e433746872930e2`
-	v2 Content-Length: 1.8 KB (1782 bytes)

#### `875bbe124d5fffe7a701670499123e1fc9d14b4cfb0f1d96ca0862096a0bafd8`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 03 Mar 2016 22:52:55 GMT
-	Parent Layer: `9a0bd656b24b5f79af0752290d3ad134f3f9b4a07b41fea43f708ffe63e26890`
-	Docker Version: 1.9.1
-	Virtual Size: 126.0 KB (125986 bytes)
-	v2 Blob: `sha256:3c75b119828bb7887265a0d3bb4758ef72ef8f55bbfc465aa0986f4be49b2535`
-	v2 Content-Length: 114.8 KB (114787 bytes)

#### `f6a904d5ff756ca9698c70fcc8a613614fd33e85ec89cd6e1af71fa83c2a04a7`

```dockerfile
RUN wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" -O /usr/local/bin/gosu   && wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" -O /usr/local/bin/gosu.asc   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 03 Mar 2016 22:53:00 GMT
-	Parent Layer: `875bbe124d5fffe7a701670499123e1fc9d14b4cfb0f1d96ca0862096a0bafd8`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:a361d7c3fdc9d765a94bce86c37e21d29f9678bb1ab6b22ed8a5b03695611f92`
-	v2 Content-Length: 807.6 KB (807592 bytes)

#### `8856af4cfb2c9a83ea3ddfbdf4abd37c5e05ad0adac626666e23166fea909b15`

```dockerfile
ENV BONITA_VERSION=7.0.2
```

-	Created: Thu, 03 Mar 2016 22:54:27 GMT
-	Parent Layer: `f6a904d5ff756ca9698c70fcc8a613614fd33e85ec89cd6e1af71fa83c2a04a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6b7f3b19c3d13b18e39db42758d9d00a3367439ce89db5e0b8a0c68b2703c81d`

```dockerfile
ENV BONITA_SHA256=e0f8df786f09781307b5c42d6562bfd178246db2b2cde8ec31ff6ce4481e1777
```

-	Created: Thu, 03 Mar 2016 22:54:27 GMT
-	Parent Layer: `8856af4cfb2c9a83ea3ddfbdf4abd37c5e05ad0adac626666e23166fea909b15`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `78e41e4893e4bdca7656d11ba4a44de1ba11dc615e460001e9f4a2ab065c3f9d`

```dockerfile
ENV POSTGRES_JDBC_DRIVER=postgresql-9.3-1102.jdbc41.jar
```

-	Created: Thu, 03 Mar 2016 22:54:28 GMT
-	Parent Layer: `6b7f3b19c3d13b18e39db42758d9d00a3367439ce89db5e0b8a0c68b2703c81d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cf6fce45654b599329b45f49f03ee95785388c7f43fb6380a8e6ed96d7becc03`

```dockerfile
ENV POSTGRES_SHA256=b78749d536da75c382d0a71c717cde6850df64e16594676fc7cacb5a74541d66
```

-	Created: Thu, 03 Mar 2016 22:54:29 GMT
-	Parent Layer: `78e41e4893e4bdca7656d11ba4a44de1ba11dc615e460001e9f4a2ab065c3f9d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `06b86acb5a2710448682f539549f28f80a11fb864adb93c9c9b22d63d92a153c`

```dockerfile
ENV MYSQL_JDBC_DRIVER=mysql-connector-java-5.1.26
```

-	Created: Thu, 03 Mar 2016 22:54:29 GMT
-	Parent Layer: `cf6fce45654b599329b45f49f03ee95785388c7f43fb6380a8e6ed96d7becc03`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a3192d78b0f2d1354d11cc5c5d65e0a629e4f2ee6ea53b888e46b973870c792a`

```dockerfile
ENV MYSQL_SHA256=40b2d49f6f2551cc7fa54552af806e8026bf8405f03342205852e57a3205a868
```

-	Created: Thu, 03 Mar 2016 22:54:30 GMT
-	Parent Layer: `06b86acb5a2710448682f539549f28f80a11fb864adb93c9c9b22d63d92a153c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e6b6774da30d60645449be05301a47ed4119a00ceaa1607c3a72383aa3bfa6e9`

```dockerfile
RUN mkdir /opt/files   && wget -q https://jdbc.postgresql.org/download/${POSTGRES_JDBC_DRIVER} -O /opt/files/${POSTGRES_JDBC_DRIVER}   && echo "$POSTGRES_SHA256" /opt/files/${POSTGRES_JDBC_DRIVER} | sha256sum -c -   && wget -q http://dev.mysql.com/get/Downloads/Connector-J/${MYSQL_JDBC_DRIVER}.zip -O /opt/files/${MYSQL_JDBC_DRIVER}.zip   && echo "$MYSQL_SHA256" /opt/files/${MYSQL_JDBC_DRIVER}.zip | sha256sum -c -   && unzip -q /opt/files/${MYSQL_JDBC_DRIVER}.zip -d /opt/files/   && mv /opt/files/${MYSQL_JDBC_DRIVER}/${MYSQL_JDBC_DRIVER}-bin.jar /opt/files/   && rm -r /opt/files/${MYSQL_JDBC_DRIVER}   && rm /opt/files/${MYSQL_JDBC_DRIVER}.zip
```

-	Created: Thu, 03 Mar 2016 22:54:33 GMT
-	Parent Layer: `a3192d78b0f2d1354d11cc5c5d65e0a629e4f2ee6ea53b888e46b973870c792a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.4 MB (1448270 bytes)
-	v2 Blob: `sha256:1ede6916bc75f44cc341da38fba252f3d442c9c8f7172f9476355b4e369ecbdf`
-	v2 Content-Length: 1.4 MB (1382495 bytes)

#### `ab3b0aa6ba268839707acba41545e0443e0c97ed754911be3013bdd645fdc0be`

```dockerfile
RUN wget -q http://download.forge.ow2.org/bonita/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip -O /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip   && echo "$BONITA_SHA256" /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip | sha256sum -c -
```

-	Created: Thu, 03 Mar 2016 22:54:46 GMT
-	Parent Layer: `e6b6774da30d60645449be05301a47ed4119a00ceaa1607c3a72383aa3bfa6e9`
-	Docker Version: 1.9.1
-	Virtual Size: 70.8 MB (70849692 bytes)
-	v2 Blob: `sha256:d8d21cafc8406bd73ac042804bc641b10ee2b3cf5fa2d8cffc8006383a003023`
-	v2 Content-Length: 70.6 MB (70583606 bytes)

#### `61162b2e9307491b236d9dfdb1a6a82e295507036299e57117848c3c62a3ad75`

```dockerfile
VOLUME [/opt/bonita]
```

-	Created: Thu, 03 Mar 2016 22:54:47 GMT
-	Parent Layer: `ab3b0aa6ba268839707acba41545e0443e0c97ed754911be3013bdd645fdc0be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `421073ee35a4567e3c0072ce81c2a35f5313379653cba6a66a129f72e9475d65`

```dockerfile
COPY dir:1f07f904e6255e5d7941e89b875e11d0ba41baf086df1314acc67bf0d02ac405 in /opt/files
```

-	Created: Thu, 03 Mar 2016 22:54:47 GMT
-	Parent Layer: `61162b2e9307491b236d9dfdb1a6a82e295507036299e57117848c3c62a3ad75`
-	Docker Version: 1.9.1
-	Virtual Size: 36.1 KB (36134 bytes)
-	v2 Blob: `sha256:046cc8aa537f77bd3d490b2bafb06aab15e06253aee21e601f81e2b5328fb44d`
-	v2 Content-Length: 5.8 KB (5799 bytes)

#### `10d2ea0e7b5fd35541c0376c088390cced8df7aa1809119561845784c5cc0c53`

```dockerfile
COPY dir:3d8bb8a36892f56dce1a6d478bab52fa906fd1761d0f993762a669780ab02b6f in /opt/templates
```

-	Created: Thu, 03 Mar 2016 22:54:48 GMT
-	Parent Layer: `421073ee35a4567e3c0072ce81c2a35f5313379653cba6a66a129f72e9475d65`
-	Docker Version: 1.9.1
-	Virtual Size: 7.3 KB (7334 bytes)
-	v2 Blob: `sha256:29021de1d58906241fbc6ece6cacd3a3a6465cd0b4d7a399b260f86b79a054de`
-	v2 Content-Length: 2.2 KB (2198 bytes)

#### `4519d4b7e60f45ff8da7e7c6fe1b61b5a5cc1274ecfbb8626515f4ec500f1199`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 03 Mar 2016 22:54:49 GMT
-	Parent Layer: `10d2ea0e7b5fd35541c0376c088390cced8df7aa1809119561845784c5cc0c53`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6af4665f5e2cb132201e5057dff6e866c98e2ca63ed43c1fe6d5aef926a1f6fe`

```dockerfile
CMD ["/opt/files/startup.sh"]
```

-	Created: Thu, 03 Mar 2016 22:54:50 GMT
-	Parent Layer: `4519d4b7e60f45ff8da7e7c6fe1b61b5a5cc1274ecfbb8626515f4ec500f1199`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `bonita:7.0.3`

```console
$ docker pull library/bonita@sha256:820b2072d08776d27d77bb3caaba4e09cf3077256faf01515a45232383225415
```

-	Total Virtual Size: 391.4 MB (391377913 bytes)
-	Total v2 Content-Length: 203.5 MB (203487584 bytes)

### Layers (23)

#### `454970bd163ba95435b50e963edd63b2b2fff4c1845e5d3cd03d5ba8afb8a08d`

```dockerfile
ADD file:b9504126dc55908988977286e89c43c7ea73a506d43fae82c29ef132e21b6ece in /
```

-	Created: Thu, 03 Mar 2016 21:38:46 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187763841 bytes)
-	v2 Blob: `sha256:5a132a7e7af11f304041e93efb9cb2a0a7839bccaec5a03cfbdc9a3f5d0eb481`
-	v2 Content-Length: 65.7 MB (65688471 bytes)

#### `38112156678df7d8001ae944f118d283009565540dc0cd88fb39fccc88c3c7f2`

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

-	Created: Thu, 03 Mar 2016 21:38:51 GMT
-	Parent Layer: `454970bd163ba95435b50e963edd63b2b2fff4c1845e5d3cd03d5ba8afb8a08d`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fd2731e4c50ce221d785d4ce26a8430bca9a95bfe4162fafc997a1cc65682cce`
-	v2 Content-Length: 71.5 KB (71483 bytes)

#### `4e1f7c524148bf80fcc4ce9991e88d708048d38440e3e3a14d56e72c17ddccc7`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 03 Mar 2016 21:38:53 GMT
-	Parent Layer: `38112156678df7d8001ae944f118d283009565540dc0cd88fb39fccc88c3c7f2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:28a2f68d1120598986362662445c47dce7ec13c2662479e7aab9f0ecad4a7416`
-	v2 Content-Length: 681.0 B

#### `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 03 Mar 2016 21:38:53 GMT
-	Parent Layer: `4e1f7c524148bf80fcc4ce9991e88d708048d38440e3e3a14d56e72c17ddccc7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b1fa45ced5ec2a9418ad2ff6fe0b80d7de0021b1e53fccb953492c3f508f2cb8`

```dockerfile
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
```

-	Created: Thu, 03 Mar 2016 22:51:41 GMT
-	Parent Layer: `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dc29dda9f309e1da5fa91181e84edad121755a0f6d25b99a3ce505b0668c2fad`

```dockerfile
RUN apt-get update && apt-get install -y   mysql-client-core-5.5   openjdk-7-jre-headless   postgresql-client   unzip   wget   zip   && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 22:52:47 GMT
-	Parent Layer: `b1fa45ced5ec2a9418ad2ff6fe0b80d7de0021b1e53fccb953492c3f508f2cb8`
-	Docker Version: 1.9.1
-	Virtual Size: 127.9 MB (127917600 bytes)
-	v2 Blob: `sha256:f40d68de84f9509a68bdf12e357fbd0df37bd3275d3ff810c41c74f92f2108a1`
-	v2 Content-Length: 64.8 MB (64821897 bytes)

#### `1fdf8152a2438c77efc11bb7717532e57ba89f851fed0f1221882b7500222018`

```dockerfile
RUN mkdir /opt/custom-init.d/
```

-	Created: Thu, 03 Mar 2016 22:52:50 GMT
-	Parent Layer: `dc29dda9f309e1da5fa91181e84edad121755a0f6d25b99a3ce505b0668c2fad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5e9b98d62614194b2fbbc53b7167a01d5ac9799bf27f3f71117c8507f8c6ecd0`
-	v2 Content-Length: 118.0 B

#### `9a0bd656b24b5f79af0752290d3ad134f3f9b4a07b41fea43f708ffe63e26890`

```dockerfile
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
```

-	Created: Thu, 03 Mar 2016 22:52:52 GMT
-	Parent Layer: `1fdf8152a2438c77efc11bb7717532e57ba89f851fed0f1221882b7500222018`
-	Docker Version: 1.9.1
-	Virtual Size: 329.3 KB (329277 bytes)
-	v2 Blob: `sha256:52f2c787730e94043c94ff1aaf94741420a9e3d86d24bdb00e433746872930e2`
-	v2 Content-Length: 1.8 KB (1782 bytes)

#### `875bbe124d5fffe7a701670499123e1fc9d14b4cfb0f1d96ca0862096a0bafd8`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 03 Mar 2016 22:52:55 GMT
-	Parent Layer: `9a0bd656b24b5f79af0752290d3ad134f3f9b4a07b41fea43f708ffe63e26890`
-	Docker Version: 1.9.1
-	Virtual Size: 126.0 KB (125986 bytes)
-	v2 Blob: `sha256:3c75b119828bb7887265a0d3bb4758ef72ef8f55bbfc465aa0986f4be49b2535`
-	v2 Content-Length: 114.8 KB (114787 bytes)

#### `f6a904d5ff756ca9698c70fcc8a613614fd33e85ec89cd6e1af71fa83c2a04a7`

```dockerfile
RUN wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" -O /usr/local/bin/gosu   && wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" -O /usr/local/bin/gosu.asc   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 03 Mar 2016 22:53:00 GMT
-	Parent Layer: `875bbe124d5fffe7a701670499123e1fc9d14b4cfb0f1d96ca0862096a0bafd8`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:a361d7c3fdc9d765a94bce86c37e21d29f9678bb1ab6b22ed8a5b03695611f92`
-	v2 Content-Length: 807.6 KB (807592 bytes)

#### `b3a863e512e64cfe7354f312e56c039c442568ad545bd10575f726b8d35290a0`

```dockerfile
ENV BONITA_VERSION=7.0.3
```

-	Created: Thu, 03 Mar 2016 22:55:08 GMT
-	Parent Layer: `f6a904d5ff756ca9698c70fcc8a613614fd33e85ec89cd6e1af71fa83c2a04a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8db46120bda086688a698e17ed7756bc7e90d13af6e91c60554be251b94f53e0`

```dockerfile
ENV BONITA_SHA256=4f4a1498ce2fd8e00eb7e2e79bdaa52bd5ad7449dcff8a7ce177b989c53d53be
```

-	Created: Thu, 03 Mar 2016 22:55:09 GMT
-	Parent Layer: `b3a863e512e64cfe7354f312e56c039c442568ad545bd10575f726b8d35290a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bf093af6e9f94559e36d8a51a562c9c8d36bfb866ae8dd4a935f49cdc8e621eb`

```dockerfile
ENV POSTGRES_JDBC_DRIVER=postgresql-9.3-1102.jdbc41.jar
```

-	Created: Thu, 03 Mar 2016 22:55:09 GMT
-	Parent Layer: `8db46120bda086688a698e17ed7756bc7e90d13af6e91c60554be251b94f53e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `88bc426b77ef425b31c43c355d104a3538c71285ba03fd0a03cad24116803cee`

```dockerfile
ENV POSTGRES_SHA256=b78749d536da75c382d0a71c717cde6850df64e16594676fc7cacb5a74541d66
```

-	Created: Thu, 03 Mar 2016 22:55:10 GMT
-	Parent Layer: `bf093af6e9f94559e36d8a51a562c9c8d36bfb866ae8dd4a935f49cdc8e621eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b779e2a5d9da5abb14a230e3c0107044654c24c3f684cbdb6a95b3ee3842b229`

```dockerfile
ENV MYSQL_JDBC_DRIVER=mysql-connector-java-5.1.26
```

-	Created: Thu, 03 Mar 2016 22:55:11 GMT
-	Parent Layer: `88bc426b77ef425b31c43c355d104a3538c71285ba03fd0a03cad24116803cee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `489e97105b8e3077b8d683bc66f0008f446a82f2ffc01303637102cbab1d246e`

```dockerfile
ENV MYSQL_SHA256=40b2d49f6f2551cc7fa54552af806e8026bf8405f03342205852e57a3205a868
```

-	Created: Thu, 03 Mar 2016 22:55:11 GMT
-	Parent Layer: `b779e2a5d9da5abb14a230e3c0107044654c24c3f684cbdb6a95b3ee3842b229`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b17f47ad7adb63ccaf12a24b4fe8f6051a5c8999ff31e7738141a05a88f988fe`

```dockerfile
RUN mkdir /opt/files   && wget -q https://jdbc.postgresql.org/download/${POSTGRES_JDBC_DRIVER} -O /opt/files/${POSTGRES_JDBC_DRIVER}   && echo "$POSTGRES_SHA256" /opt/files/${POSTGRES_JDBC_DRIVER} | sha256sum -c -   && wget -q http://dev.mysql.com/get/Downloads/Connector-J/${MYSQL_JDBC_DRIVER}.zip -O /opt/files/${MYSQL_JDBC_DRIVER}.zip   && echo "$MYSQL_SHA256" /opt/files/${MYSQL_JDBC_DRIVER}.zip | sha256sum -c -   && unzip -q /opt/files/${MYSQL_JDBC_DRIVER}.zip -d /opt/files/   && mv /opt/files/${MYSQL_JDBC_DRIVER}/${MYSQL_JDBC_DRIVER}-bin.jar /opt/files/   && rm -r /opt/files/${MYSQL_JDBC_DRIVER}   && rm /opt/files/${MYSQL_JDBC_DRIVER}.zip
```

-	Created: Thu, 03 Mar 2016 22:55:16 GMT
-	Parent Layer: `489e97105b8e3077b8d683bc66f0008f446a82f2ffc01303637102cbab1d246e`
-	Docker Version: 1.9.1
-	Virtual Size: 1.4 MB (1448270 bytes)
-	v2 Blob: `sha256:415b31a707313085e6fa284c314e67bf1557fbaa43fd8d485b0b3a34069906e3`
-	v2 Content-Length: 1.4 MB (1382494 bytes)

#### `19a4997c1e5e88fb3bf27c78df6cbc3898ab60ad6f16527cbc7e6dec46a60c6d`

```dockerfile
RUN wget -q http://download.forge.ow2.org/bonita/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip -O /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip   && echo "$BONITA_SHA256" /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip | sha256sum -c -
```

-	Created: Thu, 03 Mar 2016 22:55:27 GMT
-	Parent Layer: `b17f47ad7adb63ccaf12a24b4fe8f6051a5c8999ff31e7738141a05a88f988fe`
-	Docker Version: 1.9.1
-	Virtual Size: 70.9 MB (70856507 bytes)
-	v2 Blob: `sha256:736f83d78e7850197c3cea63b22ee8924c4656fe79feccaa303c6721f90dbf4f`
-	v2 Content-Length: 70.6 MB (70589926 bytes)

#### `10ca1065ddb78df04ab96293d15b9ca92ee438a413910b8cb70d36be535b3708`

```dockerfile
VOLUME [/opt/bonita]
```

-	Created: Thu, 03 Mar 2016 22:55:28 GMT
-	Parent Layer: `19a4997c1e5e88fb3bf27c78df6cbc3898ab60ad6f16527cbc7e6dec46a60c6d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0ae56f69db18e42e320e8f6105ff0dc95e53c3047d6df08116f9339934d09797`

```dockerfile
COPY dir:1f07f904e6255e5d7941e89b875e11d0ba41baf086df1314acc67bf0d02ac405 in /opt/files
```

-	Created: Thu, 03 Mar 2016 22:55:29 GMT
-	Parent Layer: `10ca1065ddb78df04ab96293d15b9ca92ee438a413910b8cb70d36be535b3708`
-	Docker Version: 1.9.1
-	Virtual Size: 36.1 KB (36134 bytes)
-	v2 Blob: `sha256:99ee6249f2fa78ccdfcbbcb0cae95862431ddf97eb30006985c8e0a384c7a084`
-	v2 Content-Length: 5.8 KB (5801 bytes)

#### `e2c057af77781a4072e4251d017628e8da581fa3d114dab0236eb0e7ae82687b`

```dockerfile
COPY dir:3d8bb8a36892f56dce1a6d478bab52fa906fd1761d0f993762a669780ab02b6f in /opt/templates
```

-	Created: Thu, 03 Mar 2016 22:55:29 GMT
-	Parent Layer: `0ae56f69db18e42e320e8f6105ff0dc95e53c3047d6df08116f9339934d09797`
-	Docker Version: 1.9.1
-	Virtual Size: 7.3 KB (7334 bytes)
-	v2 Blob: `sha256:3399a83345cc196dae55c8c38d6595157d86a6cfb6b09f9532672fd385d0495a`
-	v2 Content-Length: 2.2 KB (2200 bytes)

#### `683ee4320908526b53812cff0298d08d13ebc440c76e8a26a9155553374c68ac`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 03 Mar 2016 22:55:30 GMT
-	Parent Layer: `e2c057af77781a4072e4251d017628e8da581fa3d114dab0236eb0e7ae82687b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1e36e1507fe0d63476015da6fa80d7ec0e499115d7567bd4c3ac6176f95c6c49`

```dockerfile
CMD ["/opt/files/startup.sh"]
```

-	Created: Thu, 03 Mar 2016 22:55:31 GMT
-	Parent Layer: `683ee4320908526b53812cff0298d08d13ebc440c76e8a26a9155553374c68ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `bonita:latest`

```console
$ docker pull library/bonita@sha256:a5a4bff72a967f759d0df7a97e08f169206ae488d3536d6151f2cce617a8c59a
```

-	Total Virtual Size: 391.4 MB (391377913 bytes)
-	Total v2 Content-Length: 203.5 MB (203487584 bytes)

### Layers (23)

#### `454970bd163ba95435b50e963edd63b2b2fff4c1845e5d3cd03d5ba8afb8a08d`

```dockerfile
ADD file:b9504126dc55908988977286e89c43c7ea73a506d43fae82c29ef132e21b6ece in /
```

-	Created: Thu, 03 Mar 2016 21:38:46 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187763841 bytes)
-	v2 Blob: `sha256:5a132a7e7af11f304041e93efb9cb2a0a7839bccaec5a03cfbdc9a3f5d0eb481`
-	v2 Content-Length: 65.7 MB (65688471 bytes)

#### `38112156678df7d8001ae944f118d283009565540dc0cd88fb39fccc88c3c7f2`

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

-	Created: Thu, 03 Mar 2016 21:38:51 GMT
-	Parent Layer: `454970bd163ba95435b50e963edd63b2b2fff4c1845e5d3cd03d5ba8afb8a08d`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fd2731e4c50ce221d785d4ce26a8430bca9a95bfe4162fafc997a1cc65682cce`
-	v2 Content-Length: 71.5 KB (71483 bytes)

#### `4e1f7c524148bf80fcc4ce9991e88d708048d38440e3e3a14d56e72c17ddccc7`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 03 Mar 2016 21:38:53 GMT
-	Parent Layer: `38112156678df7d8001ae944f118d283009565540dc0cd88fb39fccc88c3c7f2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:28a2f68d1120598986362662445c47dce7ec13c2662479e7aab9f0ecad4a7416`
-	v2 Content-Length: 681.0 B

#### `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 03 Mar 2016 21:38:53 GMT
-	Parent Layer: `4e1f7c524148bf80fcc4ce9991e88d708048d38440e3e3a14d56e72c17ddccc7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b1fa45ced5ec2a9418ad2ff6fe0b80d7de0021b1e53fccb953492c3f508f2cb8`

```dockerfile
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
```

-	Created: Thu, 03 Mar 2016 22:51:41 GMT
-	Parent Layer: `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dc29dda9f309e1da5fa91181e84edad121755a0f6d25b99a3ce505b0668c2fad`

```dockerfile
RUN apt-get update && apt-get install -y   mysql-client-core-5.5   openjdk-7-jre-headless   postgresql-client   unzip   wget   zip   && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 22:52:47 GMT
-	Parent Layer: `b1fa45ced5ec2a9418ad2ff6fe0b80d7de0021b1e53fccb953492c3f508f2cb8`
-	Docker Version: 1.9.1
-	Virtual Size: 127.9 MB (127917600 bytes)
-	v2 Blob: `sha256:f40d68de84f9509a68bdf12e357fbd0df37bd3275d3ff810c41c74f92f2108a1`
-	v2 Content-Length: 64.8 MB (64821897 bytes)

#### `1fdf8152a2438c77efc11bb7717532e57ba89f851fed0f1221882b7500222018`

```dockerfile
RUN mkdir /opt/custom-init.d/
```

-	Created: Thu, 03 Mar 2016 22:52:50 GMT
-	Parent Layer: `dc29dda9f309e1da5fa91181e84edad121755a0f6d25b99a3ce505b0668c2fad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5e9b98d62614194b2fbbc53b7167a01d5ac9799bf27f3f71117c8507f8c6ecd0`
-	v2 Content-Length: 118.0 B

#### `9a0bd656b24b5f79af0752290d3ad134f3f9b4a07b41fea43f708ffe63e26890`

```dockerfile
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
```

-	Created: Thu, 03 Mar 2016 22:52:52 GMT
-	Parent Layer: `1fdf8152a2438c77efc11bb7717532e57ba89f851fed0f1221882b7500222018`
-	Docker Version: 1.9.1
-	Virtual Size: 329.3 KB (329277 bytes)
-	v2 Blob: `sha256:52f2c787730e94043c94ff1aaf94741420a9e3d86d24bdb00e433746872930e2`
-	v2 Content-Length: 1.8 KB (1782 bytes)

#### `875bbe124d5fffe7a701670499123e1fc9d14b4cfb0f1d96ca0862096a0bafd8`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 03 Mar 2016 22:52:55 GMT
-	Parent Layer: `9a0bd656b24b5f79af0752290d3ad134f3f9b4a07b41fea43f708ffe63e26890`
-	Docker Version: 1.9.1
-	Virtual Size: 126.0 KB (125986 bytes)
-	v2 Blob: `sha256:3c75b119828bb7887265a0d3bb4758ef72ef8f55bbfc465aa0986f4be49b2535`
-	v2 Content-Length: 114.8 KB (114787 bytes)

#### `f6a904d5ff756ca9698c70fcc8a613614fd33e85ec89cd6e1af71fa83c2a04a7`

```dockerfile
RUN wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" -O /usr/local/bin/gosu   && wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" -O /usr/local/bin/gosu.asc   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 03 Mar 2016 22:53:00 GMT
-	Parent Layer: `875bbe124d5fffe7a701670499123e1fc9d14b4cfb0f1d96ca0862096a0bafd8`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:a361d7c3fdc9d765a94bce86c37e21d29f9678bb1ab6b22ed8a5b03695611f92`
-	v2 Content-Length: 807.6 KB (807592 bytes)

#### `b3a863e512e64cfe7354f312e56c039c442568ad545bd10575f726b8d35290a0`

```dockerfile
ENV BONITA_VERSION=7.0.3
```

-	Created: Thu, 03 Mar 2016 22:55:08 GMT
-	Parent Layer: `f6a904d5ff756ca9698c70fcc8a613614fd33e85ec89cd6e1af71fa83c2a04a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8db46120bda086688a698e17ed7756bc7e90d13af6e91c60554be251b94f53e0`

```dockerfile
ENV BONITA_SHA256=4f4a1498ce2fd8e00eb7e2e79bdaa52bd5ad7449dcff8a7ce177b989c53d53be
```

-	Created: Thu, 03 Mar 2016 22:55:09 GMT
-	Parent Layer: `b3a863e512e64cfe7354f312e56c039c442568ad545bd10575f726b8d35290a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bf093af6e9f94559e36d8a51a562c9c8d36bfb866ae8dd4a935f49cdc8e621eb`

```dockerfile
ENV POSTGRES_JDBC_DRIVER=postgresql-9.3-1102.jdbc41.jar
```

-	Created: Thu, 03 Mar 2016 22:55:09 GMT
-	Parent Layer: `8db46120bda086688a698e17ed7756bc7e90d13af6e91c60554be251b94f53e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `88bc426b77ef425b31c43c355d104a3538c71285ba03fd0a03cad24116803cee`

```dockerfile
ENV POSTGRES_SHA256=b78749d536da75c382d0a71c717cde6850df64e16594676fc7cacb5a74541d66
```

-	Created: Thu, 03 Mar 2016 22:55:10 GMT
-	Parent Layer: `bf093af6e9f94559e36d8a51a562c9c8d36bfb866ae8dd4a935f49cdc8e621eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b779e2a5d9da5abb14a230e3c0107044654c24c3f684cbdb6a95b3ee3842b229`

```dockerfile
ENV MYSQL_JDBC_DRIVER=mysql-connector-java-5.1.26
```

-	Created: Thu, 03 Mar 2016 22:55:11 GMT
-	Parent Layer: `88bc426b77ef425b31c43c355d104a3538c71285ba03fd0a03cad24116803cee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `489e97105b8e3077b8d683bc66f0008f446a82f2ffc01303637102cbab1d246e`

```dockerfile
ENV MYSQL_SHA256=40b2d49f6f2551cc7fa54552af806e8026bf8405f03342205852e57a3205a868
```

-	Created: Thu, 03 Mar 2016 22:55:11 GMT
-	Parent Layer: `b779e2a5d9da5abb14a230e3c0107044654c24c3f684cbdb6a95b3ee3842b229`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b17f47ad7adb63ccaf12a24b4fe8f6051a5c8999ff31e7738141a05a88f988fe`

```dockerfile
RUN mkdir /opt/files   && wget -q https://jdbc.postgresql.org/download/${POSTGRES_JDBC_DRIVER} -O /opt/files/${POSTGRES_JDBC_DRIVER}   && echo "$POSTGRES_SHA256" /opt/files/${POSTGRES_JDBC_DRIVER} | sha256sum -c -   && wget -q http://dev.mysql.com/get/Downloads/Connector-J/${MYSQL_JDBC_DRIVER}.zip -O /opt/files/${MYSQL_JDBC_DRIVER}.zip   && echo "$MYSQL_SHA256" /opt/files/${MYSQL_JDBC_DRIVER}.zip | sha256sum -c -   && unzip -q /opt/files/${MYSQL_JDBC_DRIVER}.zip -d /opt/files/   && mv /opt/files/${MYSQL_JDBC_DRIVER}/${MYSQL_JDBC_DRIVER}-bin.jar /opt/files/   && rm -r /opt/files/${MYSQL_JDBC_DRIVER}   && rm /opt/files/${MYSQL_JDBC_DRIVER}.zip
```

-	Created: Thu, 03 Mar 2016 22:55:16 GMT
-	Parent Layer: `489e97105b8e3077b8d683bc66f0008f446a82f2ffc01303637102cbab1d246e`
-	Docker Version: 1.9.1
-	Virtual Size: 1.4 MB (1448270 bytes)
-	v2 Blob: `sha256:415b31a707313085e6fa284c314e67bf1557fbaa43fd8d485b0b3a34069906e3`
-	v2 Content-Length: 1.4 MB (1382494 bytes)

#### `19a4997c1e5e88fb3bf27c78df6cbc3898ab60ad6f16527cbc7e6dec46a60c6d`

```dockerfile
RUN wget -q http://download.forge.ow2.org/bonita/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip -O /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip   && echo "$BONITA_SHA256" /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip | sha256sum -c -
```

-	Created: Thu, 03 Mar 2016 22:55:27 GMT
-	Parent Layer: `b17f47ad7adb63ccaf12a24b4fe8f6051a5c8999ff31e7738141a05a88f988fe`
-	Docker Version: 1.9.1
-	Virtual Size: 70.9 MB (70856507 bytes)
-	v2 Blob: `sha256:736f83d78e7850197c3cea63b22ee8924c4656fe79feccaa303c6721f90dbf4f`
-	v2 Content-Length: 70.6 MB (70589926 bytes)

#### `10ca1065ddb78df04ab96293d15b9ca92ee438a413910b8cb70d36be535b3708`

```dockerfile
VOLUME [/opt/bonita]
```

-	Created: Thu, 03 Mar 2016 22:55:28 GMT
-	Parent Layer: `19a4997c1e5e88fb3bf27c78df6cbc3898ab60ad6f16527cbc7e6dec46a60c6d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0ae56f69db18e42e320e8f6105ff0dc95e53c3047d6df08116f9339934d09797`

```dockerfile
COPY dir:1f07f904e6255e5d7941e89b875e11d0ba41baf086df1314acc67bf0d02ac405 in /opt/files
```

-	Created: Thu, 03 Mar 2016 22:55:29 GMT
-	Parent Layer: `10ca1065ddb78df04ab96293d15b9ca92ee438a413910b8cb70d36be535b3708`
-	Docker Version: 1.9.1
-	Virtual Size: 36.1 KB (36134 bytes)
-	v2 Blob: `sha256:99ee6249f2fa78ccdfcbbcb0cae95862431ddf97eb30006985c8e0a384c7a084`
-	v2 Content-Length: 5.8 KB (5801 bytes)

#### `e2c057af77781a4072e4251d017628e8da581fa3d114dab0236eb0e7ae82687b`

```dockerfile
COPY dir:3d8bb8a36892f56dce1a6d478bab52fa906fd1761d0f993762a669780ab02b6f in /opt/templates
```

-	Created: Thu, 03 Mar 2016 22:55:29 GMT
-	Parent Layer: `0ae56f69db18e42e320e8f6105ff0dc95e53c3047d6df08116f9339934d09797`
-	Docker Version: 1.9.1
-	Virtual Size: 7.3 KB (7334 bytes)
-	v2 Blob: `sha256:3399a83345cc196dae55c8c38d6595157d86a6cfb6b09f9532672fd385d0495a`
-	v2 Content-Length: 2.2 KB (2200 bytes)

#### `683ee4320908526b53812cff0298d08d13ebc440c76e8a26a9155553374c68ac`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 03 Mar 2016 22:55:30 GMT
-	Parent Layer: `e2c057af77781a4072e4251d017628e8da581fa3d114dab0236eb0e7ae82687b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1e36e1507fe0d63476015da6fa80d7ec0e499115d7567bd4c3ac6176f95c6c49`

```dockerfile
CMD ["/opt/files/startup.sh"]
```

-	Created: Thu, 03 Mar 2016 22:55:31 GMT
-	Parent Layer: `683ee4320908526b53812cff0298d08d13ebc440c76e8a26a9155553374c68ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
