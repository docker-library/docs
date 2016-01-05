<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `bonita`

-	[`bonita:7.0.0`](#bonita700)
-	[`bonita:7.0.1`](#bonita701)
-	[`bonita:7.0.2`](#bonita702)
-	[`bonita:7.0.3`](#bonita703)
-	[`bonita:latest`](#bonitalatest)

## `bonita:7.0.0`

```console
$ docker pull library/bonita@sha256:bac383671fab4885b9c430963e5683a994a57c741758042d9df8d59c8a7341c3
```

-	Total Virtual Size: 393.6 MB (393640704 bytes)
-	Total v2 Content-Length: 204.2 MB (204163492 bytes)

### Layers (23)

#### `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`

```dockerfile
ADD file:482777a8ad62044151087a0dd81f22cb67585db07dfdda686202477d0c6ba0ae in /
```

-	Created: Mon, 04 Jan 2016 18:47:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728147 bytes)
-	v2 Blob: `sha256:d89e1bee20d9cb344674e213b581f14fbd8e70274ecf9d10c514bab78a307845`
-	v2 Content-Length: 65.7 MB (65674854 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 13:01:23 GMT

#### `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`

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

-	Created: Mon, 04 Jan 2016 18:47:13 GMT
-	Parent Layer: `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:9e0bc8a71bde464f710bc2b593a1fc21521517671e918687892303151331fa56`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:52 GMT

#### `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 04 Jan 2016 18:47:14 GMT
-	Parent Layer: `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:27aa681c95e5165caf287dcfe896532df4ae8b10e099500f2f8f71acf4002a89`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:48 GMT

#### `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Jan 2016 18:47:15 GMT
-	Parent Layer: `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67dc53a247a461dffc77781bdc5fd6954a0b80f00ccc56d33c73db033a59178f`

```dockerfile
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
```

-	Created: Mon, 04 Jan 2016 18:52:34 GMT
-	Parent Layer: `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ac441de382f595ccc90e01c462a1825a5fc187ce43c579d4ed3150468069816`

```dockerfile
RUN apt-get update && apt-get install -y   mysql-client-core-5.5   openjdk-7-jre-headless   postgresql-client   unzip   wget   zip   && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Jan 2016 18:53:52 GMT
-	Parent Layer: `67dc53a247a461dffc77781bdc5fd6954a0b80f00ccc56d33c73db033a59178f`
-	Docker Version: 1.8.3
-	Virtual Size: 130.2 MB (130245683 bytes)
-	v2 Blob: `sha256:0d8651ff98c881f47e740200aaaecbc13e37881feb0e5c2af7d868bbf87b46f3`
-	v2 Content-Length: 65.5 MB (65533785 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:11:11 GMT

#### `3264057a5276e656b4c7c01af9dc5f95501bc660ca902b7cde33b7a212b97bde`

```dockerfile
RUN mkdir /opt/custom-init.d/
```

-	Created: Mon, 04 Jan 2016 18:53:55 GMT
-	Parent Layer: `7ac441de382f595ccc90e01c462a1825a5fc187ce43c579d4ed3150468069816`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:62b430c9e717a41d4f10acbe8303aad035008080ed5fe6fffcbb3900a219ecea`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 05:10:43 GMT

#### `cde11d450b93a0241b2f5457223234bf6c3ccc827d102e048dc131a336852463`

```dockerfile
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
```

-	Created: Mon, 04 Jan 2016 18:53:57 GMT
-	Parent Layer: `3264057a5276e656b4c7c01af9dc5f95501bc660ca902b7cde33b7a212b97bde`
-	Docker Version: 1.8.3
-	Virtual Size: 329.3 KB (329277 bytes)
-	v2 Blob: `sha256:3da6fccc0d0c0d4751043ab04b374b0e1fb0db4a458111eb1519589660e4fd34`
-	v2 Content-Length: 1.8 KB (1789 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:10:40 GMT

#### `3abc79c97d3f42459af8daf0cc1fa60b3a2e3a01206cd159e12ca2ed480006a5`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 04 Jan 2016 18:54:00 GMT
-	Parent Layer: `cde11d450b93a0241b2f5457223234bf6c3ccc827d102e048dc131a336852463`
-	Docker Version: 1.8.3
-	Virtual Size: 120.5 KB (120516 bytes)
-	v2 Blob: `sha256:9af776ffa3c3419b5f8f248c27eaf871862e1bfe69c6b4f50983893470dd8aa0`
-	v2 Content-Length: 109.5 KB (109488 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:10:37 GMT

#### `6b8bbd4656eb10891b93a26fee705bcf36a66697da730ac580471f780cbf311b`

```dockerfile
RUN wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" -O /usr/local/bin/gosu   && wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" -O /usr/local/bin/gosu.asc   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 04 Jan 2016 18:54:04 GMT
-	Parent Layer: `3abc79c97d3f42459af8daf0cc1fa60b3a2e3a01206cd159e12ca2ed480006a5`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:68cacc93670347965f1edd1e49eea7f3586ede4270987ba75ad2cbf59113c887`
-	v2 Content-Length: 807.6 KB (807587 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:10:33 GMT

#### `b8689cb4c65f33a81786ac66e3c1a4093392e8893f8e8c0aebc5badb28cc422f`

```dockerfile
ENV BONITA_VERSION=7.0.0
```

-	Created: Mon, 04 Jan 2016 18:54:04 GMT
-	Parent Layer: `6b8bbd4656eb10891b93a26fee705bcf36a66697da730ac580471f780cbf311b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a287012cdd900fca7760ff9f7667ca9d6058ff2cbe05eb0a5d29c295251d8066`

```dockerfile
ENV BONITA_SHA256=6eba7a2f513a455ada897a177117aa06b47c0fe8f79254891d0b5bd21116c423
```

-	Created: Mon, 04 Jan 2016 18:54:05 GMT
-	Parent Layer: `b8689cb4c65f33a81786ac66e3c1a4093392e8893f8e8c0aebc5badb28cc422f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0777868893b1e65dad28ad969d25d9d8a563451dd8937f0dcdf27be0d603a75b`

```dockerfile
ENV POSTGRES_JDBC_DRIVER=postgresql-9.3-1102.jdbc41.jar
```

-	Created: Mon, 04 Jan 2016 18:54:05 GMT
-	Parent Layer: `a287012cdd900fca7760ff9f7667ca9d6058ff2cbe05eb0a5d29c295251d8066`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e16595f76443e7635a926a4fa2d4c89b47d112a591282e3b82110d0fcaf6c7eb`

```dockerfile
ENV POSTGRES_SHA256=b78749d536da75c382d0a71c717cde6850df64e16594676fc7cacb5a74541d66
```

-	Created: Mon, 04 Jan 2016 18:54:06 GMT
-	Parent Layer: `0777868893b1e65dad28ad969d25d9d8a563451dd8937f0dcdf27be0d603a75b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `677023f6edd9ef77486552bae436f23833fd230b98864daeb440f25e23b2ffa4`

```dockerfile
ENV MYSQL_JDBC_DRIVER=mysql-connector-java-5.1.26
```

-	Created: Mon, 04 Jan 2016 18:54:06 GMT
-	Parent Layer: `e16595f76443e7635a926a4fa2d4c89b47d112a591282e3b82110d0fcaf6c7eb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4e08d4c9f11722aee3caa15419ce8a806d1dcac44902928921ed82646234346`

```dockerfile
ENV MYSQL_SHA256=40b2d49f6f2551cc7fa54552af806e8026bf8405f03342205852e57a3205a868
```

-	Created: Mon, 04 Jan 2016 18:54:07 GMT
-	Parent Layer: `677023f6edd9ef77486552bae436f23833fd230b98864daeb440f25e23b2ffa4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4daedc25396d239c7a9fbf53144c8b0608aef313eebca0d352eab6ec66be54c`

```dockerfile
RUN mkdir /opt/files   && wget -q https://jdbc.postgresql.org/download/${POSTGRES_JDBC_DRIVER} -O /opt/files/${POSTGRES_JDBC_DRIVER}   && echo "$POSTGRES_SHA256" /opt/files/${POSTGRES_JDBC_DRIVER} | sha256sum -c -   && wget -q http://dev.mysql.com/get/Downloads/Connector-J/${MYSQL_JDBC_DRIVER}.zip -O /opt/files/${MYSQL_JDBC_DRIVER}.zip   && echo "$MYSQL_SHA256" /opt/files/${MYSQL_JDBC_DRIVER}.zip | sha256sum -c -   && unzip -q /opt/files/${MYSQL_JDBC_DRIVER}.zip -d /opt/files/   && mv /opt/files/${MYSQL_JDBC_DRIVER}/${MYSQL_JDBC_DRIVER}-bin.jar /opt/files/   && rm -r /opt/files/${MYSQL_JDBC_DRIVER}   && rm /opt/files/${MYSQL_JDBC_DRIVER}.zip
```

-	Created: Mon, 04 Jan 2016 18:54:10 GMT
-	Parent Layer: `f4e08d4c9f11722aee3caa15419ce8a806d1dcac44902928921ed82646234346`
-	Docker Version: 1.8.3
-	Virtual Size: 1.4 MB (1448270 bytes)
-	v2 Blob: `sha256:d55bdafb38e7475c85fd7c96ff7c9e5da694e3369b0cf2eaa5fb2a17493ee825`
-	v2 Content-Length: 1.4 MB (1382494 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:10:14 GMT

#### `3e2add87dd15ea0705f9e91d58a04929e9ee16768d532a93bf2d7c3f143e4f54`

```dockerfile
RUN wget -q http://download.forge.ow2.org/bonita/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip -O /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip   && echo "$BONITA_SHA256" /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip | sha256sum -c -
```

-	Created: Mon, 04 Jan 2016 18:54:23 GMT
-	Parent Layer: `b4daedc25396d239c7a9fbf53144c8b0608aef313eebca0d352eab6ec66be54c`
-	Docker Version: 1.8.3
-	Virtual Size: 70.8 MB (70833115 bytes)
-	v2 Blob: `sha256:4cdc24c76e6feec24880c1f42f76eabbb9e4964821d201a1f7a664d2407751f9`
-	v2 Content-Length: 70.6 MB (70572945 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:10:04 GMT

#### `4cc3a8967f8fe1ee8f133710695d53c2e8e8160b89abcdcdb87a3b5a08574483`

```dockerfile
VOLUME [/opt/bonita]
```

-	Created: Mon, 04 Jan 2016 18:54:23 GMT
-	Parent Layer: `3e2add87dd15ea0705f9e91d58a04929e9ee16768d532a93bf2d7c3f143e4f54`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20a931b27b822dba11fc4eb80f1de2f7a0e61cdc27d4f3d5a26b3ba9ebd88e27`

```dockerfile
COPY dir:e804bf5c004a6c5ed8bfba09d7e822af7a5581333046e928d8c0f464904b02fb in /opt/files
```

-	Created: Mon, 04 Jan 2016 18:54:24 GMT
-	Parent Layer: `4cc3a8967f8fe1ee8f133710695d53c2e8e8160b89abcdcdb87a3b5a08574483`
-	Docker Version: 1.8.3
-	Virtual Size: 35.4 KB (35398 bytes)
-	v2 Blob: `sha256:17dfa50af57c9a458e36e472bc3ec00171c8dcf178308cf5945974c0f00c454a`
-	v2 Content-Length: 5.7 KB (5722 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:09:48 GMT

#### `6363f09950905038804b3d87f14926efdcc7076995d0ce9fa7898b643f1e2c8d`

```dockerfile
COPY dir:60adac151ec6644b54459f1508094a1f3fa7c33e49244a61bff19b8b9b90f318 in /opt/templates
```

-	Created: Mon, 04 Jan 2016 18:54:25 GMT
-	Parent Layer: `20a931b27b822dba11fc4eb80f1de2f7a0e61cdc27d4f3d5a26b3ba9ebd88e27`
-	Docker Version: 1.8.3
-	Virtual Size: 7.3 KB (7334 bytes)
-	v2 Blob: `sha256:75950b316e8f62daebc030baa2caf7838d4f003d3c12af1a01179ed32a979408`
-	v2 Content-Length: 2.2 KB (2198 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:09:45 GMT

#### `84389ab915f1ee38c3bef93720d4d265407c190841771a5624bb6f84cce87f06`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Mon, 04 Jan 2016 18:54:25 GMT
-	Parent Layer: `6363f09950905038804b3d87f14926efdcc7076995d0ce9fa7898b643f1e2c8d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54269c5f83c538a5cd89474ac7ca6976429fa4cf999b297f1b787b51941d99b0`

```dockerfile
CMD ["/opt/files/startup.sh"]
```

-	Created: Mon, 04 Jan 2016 18:54:26 GMT
-	Parent Layer: `84389ab915f1ee38c3bef93720d4d265407c190841771a5624bb6f84cce87f06`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `bonita:7.0.1`

```console
$ docker pull library/bonita@sha256:13450b42a40f4da487e7f4a14a0c580e89e7bcb41581b7a44e05ed5b9c236bd6
```

-	Total Virtual Size: 393.7 MB (393684745 bytes)
-	Total v2 Content-Length: 204.2 MB (204201293 bytes)

### Layers (23)

#### `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`

```dockerfile
ADD file:482777a8ad62044151087a0dd81f22cb67585db07dfdda686202477d0c6ba0ae in /
```

-	Created: Mon, 04 Jan 2016 18:47:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728147 bytes)
-	v2 Blob: `sha256:d89e1bee20d9cb344674e213b581f14fbd8e70274ecf9d10c514bab78a307845`
-	v2 Content-Length: 65.7 MB (65674854 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 13:01:23 GMT

#### `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`

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

-	Created: Mon, 04 Jan 2016 18:47:13 GMT
-	Parent Layer: `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:9e0bc8a71bde464f710bc2b593a1fc21521517671e918687892303151331fa56`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:52 GMT

#### `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 04 Jan 2016 18:47:14 GMT
-	Parent Layer: `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:27aa681c95e5165caf287dcfe896532df4ae8b10e099500f2f8f71acf4002a89`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:48 GMT

#### `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Jan 2016 18:47:15 GMT
-	Parent Layer: `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67dc53a247a461dffc77781bdc5fd6954a0b80f00ccc56d33c73db033a59178f`

```dockerfile
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
```

-	Created: Mon, 04 Jan 2016 18:52:34 GMT
-	Parent Layer: `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ac441de382f595ccc90e01c462a1825a5fc187ce43c579d4ed3150468069816`

```dockerfile
RUN apt-get update && apt-get install -y   mysql-client-core-5.5   openjdk-7-jre-headless   postgresql-client   unzip   wget   zip   && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Jan 2016 18:53:52 GMT
-	Parent Layer: `67dc53a247a461dffc77781bdc5fd6954a0b80f00ccc56d33c73db033a59178f`
-	Docker Version: 1.8.3
-	Virtual Size: 130.2 MB (130245683 bytes)
-	v2 Blob: `sha256:0d8651ff98c881f47e740200aaaecbc13e37881feb0e5c2af7d868bbf87b46f3`
-	v2 Content-Length: 65.5 MB (65533785 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:11:11 GMT

#### `3264057a5276e656b4c7c01af9dc5f95501bc660ca902b7cde33b7a212b97bde`

```dockerfile
RUN mkdir /opt/custom-init.d/
```

-	Created: Mon, 04 Jan 2016 18:53:55 GMT
-	Parent Layer: `7ac441de382f595ccc90e01c462a1825a5fc187ce43c579d4ed3150468069816`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:62b430c9e717a41d4f10acbe8303aad035008080ed5fe6fffcbb3900a219ecea`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 05:10:43 GMT

#### `cde11d450b93a0241b2f5457223234bf6c3ccc827d102e048dc131a336852463`

```dockerfile
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
```

-	Created: Mon, 04 Jan 2016 18:53:57 GMT
-	Parent Layer: `3264057a5276e656b4c7c01af9dc5f95501bc660ca902b7cde33b7a212b97bde`
-	Docker Version: 1.8.3
-	Virtual Size: 329.3 KB (329277 bytes)
-	v2 Blob: `sha256:3da6fccc0d0c0d4751043ab04b374b0e1fb0db4a458111eb1519589660e4fd34`
-	v2 Content-Length: 1.8 KB (1789 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:10:40 GMT

#### `3abc79c97d3f42459af8daf0cc1fa60b3a2e3a01206cd159e12ca2ed480006a5`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 04 Jan 2016 18:54:00 GMT
-	Parent Layer: `cde11d450b93a0241b2f5457223234bf6c3ccc827d102e048dc131a336852463`
-	Docker Version: 1.8.3
-	Virtual Size: 120.5 KB (120516 bytes)
-	v2 Blob: `sha256:9af776ffa3c3419b5f8f248c27eaf871862e1bfe69c6b4f50983893470dd8aa0`
-	v2 Content-Length: 109.5 KB (109488 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:10:37 GMT

#### `6b8bbd4656eb10891b93a26fee705bcf36a66697da730ac580471f780cbf311b`

```dockerfile
RUN wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" -O /usr/local/bin/gosu   && wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" -O /usr/local/bin/gosu.asc   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 04 Jan 2016 18:54:04 GMT
-	Parent Layer: `3abc79c97d3f42459af8daf0cc1fa60b3a2e3a01206cd159e12ca2ed480006a5`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:68cacc93670347965f1edd1e49eea7f3586ede4270987ba75ad2cbf59113c887`
-	v2 Content-Length: 807.6 KB (807587 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:10:33 GMT

#### `68205d5a7f0e13cfbcc0df3d4d823e897de0ba086b4d87c7d0c916d1018db166`

```dockerfile
ENV BONITA_VERSION=7.0.1
```

-	Created: Mon, 04 Jan 2016 18:54:55 GMT
-	Parent Layer: `6b8bbd4656eb10891b93a26fee705bcf36a66697da730ac580471f780cbf311b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `370e052a7819fa8eb7ddb9320d8ce5cd956c0082bb198c8915d24ec866313d10`

```dockerfile
ENV BONITA_SHA256=1f26f6f219d860dcb268c795a2b0e11961bd8257e138de0337ae8c6c0ba68309
```

-	Created: Mon, 04 Jan 2016 18:54:56 GMT
-	Parent Layer: `68205d5a7f0e13cfbcc0df3d4d823e897de0ba086b4d87c7d0c916d1018db166`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `deca556f64ed871eab40edad1ae9ff254d76b88b2fb7dedc6ca1721adac61af6`

```dockerfile
ENV POSTGRES_JDBC_DRIVER=postgresql-9.3-1102.jdbc41.jar
```

-	Created: Mon, 04 Jan 2016 18:54:56 GMT
-	Parent Layer: `370e052a7819fa8eb7ddb9320d8ce5cd956c0082bb198c8915d24ec866313d10`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33b1472a68adb2e245ceb88ba1afc51158c0ef4bea1c915da99985d88e4fc3db`

```dockerfile
ENV POSTGRES_SHA256=b78749d536da75c382d0a71c717cde6850df64e16594676fc7cacb5a74541d66
```

-	Created: Mon, 04 Jan 2016 18:54:57 GMT
-	Parent Layer: `deca556f64ed871eab40edad1ae9ff254d76b88b2fb7dedc6ca1721adac61af6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b641988cdd51033266f0c12bf6a823f61b6b81e930e78ce9286b75bc08fb6d1f`

```dockerfile
ENV MYSQL_JDBC_DRIVER=mysql-connector-java-5.1.26
```

-	Created: Mon, 04 Jan 2016 18:54:57 GMT
-	Parent Layer: `33b1472a68adb2e245ceb88ba1afc51158c0ef4bea1c915da99985d88e4fc3db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c08ba336548c2d47a9f5cd629bed6a1de6cf4fbd331161442a218eaf0079f37c`

```dockerfile
ENV MYSQL_SHA256=40b2d49f6f2551cc7fa54552af806e8026bf8405f03342205852e57a3205a868
```

-	Created: Mon, 04 Jan 2016 18:54:58 GMT
-	Parent Layer: `b641988cdd51033266f0c12bf6a823f61b6b81e930e78ce9286b75bc08fb6d1f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34c34fde014c74a387e1721d7392ec4fd94452808996abe813f56b2b7006a7c1`

```dockerfile
RUN mkdir /opt/files   && wget -q https://jdbc.postgresql.org/download/${POSTGRES_JDBC_DRIVER} -O /opt/files/${POSTGRES_JDBC_DRIVER}   && echo "$POSTGRES_SHA256" /opt/files/${POSTGRES_JDBC_DRIVER} | sha256sum -c -   && wget -q http://dev.mysql.com/get/Downloads/Connector-J/${MYSQL_JDBC_DRIVER}.zip -O /opt/files/${MYSQL_JDBC_DRIVER}.zip   && echo "$MYSQL_SHA256" /opt/files/${MYSQL_JDBC_DRIVER}.zip | sha256sum -c -   && unzip -q /opt/files/${MYSQL_JDBC_DRIVER}.zip -d /opt/files/   && mv /opt/files/${MYSQL_JDBC_DRIVER}/${MYSQL_JDBC_DRIVER}-bin.jar /opt/files/   && rm -r /opt/files/${MYSQL_JDBC_DRIVER}   && rm /opt/files/${MYSQL_JDBC_DRIVER}.zip
```

-	Created: Mon, 04 Jan 2016 18:55:00 GMT
-	Parent Layer: `c08ba336548c2d47a9f5cd629bed6a1de6cf4fbd331161442a218eaf0079f37c`
-	Docker Version: 1.8.3
-	Virtual Size: 1.4 MB (1448270 bytes)
-	v2 Blob: `sha256:6b5929379317add152f79a846cdacc337becc07ba8c456accab5ea274182db66`
-	v2 Content-Length: 1.4 MB (1382492 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:13:59 GMT

#### `2058dd826739e59245187e9c3d30b1ea0bf0614ba9a5d13210db532f278c389c`

```dockerfile
RUN wget -q http://download.forge.ow2.org/bonita/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip -O /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip   && echo "$BONITA_SHA256" /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip | sha256sum -c -
```

-	Created: Mon, 04 Jan 2016 18:55:11 GMT
-	Parent Layer: `34c34fde014c74a387e1721d7392ec4fd94452808996abe813f56b2b7006a7c1`
-	Docker Version: 1.8.3
-	Virtual Size: 70.9 MB (70877156 bytes)
-	v2 Blob: `sha256:4d68b164f73e0565187d9eb8e68a827e5d2773f25986d99150a2548b0e8289fc`
-	v2 Content-Length: 70.6 MB (70610746 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:13:52 GMT

#### `27ae27665e8179df900260a0439555fdd0a79156e3f49ac43280770efe672ebe`

```dockerfile
VOLUME [/opt/bonita]
```

-	Created: Mon, 04 Jan 2016 18:55:12 GMT
-	Parent Layer: `2058dd826739e59245187e9c3d30b1ea0bf0614ba9a5d13210db532f278c389c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c10fac4a47cd8be732cde7248416a4eb021e419a6d1096faf77edca9f1a8501`

```dockerfile
COPY dir:e804bf5c004a6c5ed8bfba09d7e822af7a5581333046e928d8c0f464904b02fb in /opt/files
```

-	Created: Mon, 04 Jan 2016 18:55:13 GMT
-	Parent Layer: `27ae27665e8179df900260a0439555fdd0a79156e3f49ac43280770efe672ebe`
-	Docker Version: 1.8.3
-	Virtual Size: 35.4 KB (35398 bytes)
-	v2 Blob: `sha256:3c1870b942293c20da3b512454c0f90ec00c4b1e849dcf59fc6eab5bec3d0839`
-	v2 Content-Length: 5.7 KB (5724 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:13:32 GMT

#### `5053b70dd54b0ef942cec96972457ea7bc3963166489573994181aa8f2c5c6e3`

```dockerfile
COPY dir:60adac151ec6644b54459f1508094a1f3fa7c33e49244a61bff19b8b9b90f318 in /opt/templates
```

-	Created: Mon, 04 Jan 2016 18:55:14 GMT
-	Parent Layer: `0c10fac4a47cd8be732cde7248416a4eb021e419a6d1096faf77edca9f1a8501`
-	Docker Version: 1.8.3
-	Virtual Size: 7.3 KB (7334 bytes)
-	v2 Blob: `sha256:5eeebff246f139c94b06f8c68db5ae7ffe9ed06f7179e819a1eefc705ee13eea`
-	v2 Content-Length: 2.2 KB (2198 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:13:27 GMT

#### `5a809a4c1926491629661229543214dcde20e9849770bfb143bdbc37dea53724`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Mon, 04 Jan 2016 18:55:14 GMT
-	Parent Layer: `5053b70dd54b0ef942cec96972457ea7bc3963166489573994181aa8f2c5c6e3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebaa7ebaebfdf40c5d71f9f6c9966e62c4d1fc6fa6911cac1b545c3fd78a6b68`

```dockerfile
CMD ["/opt/files/startup.sh"]
```

-	Created: Mon, 04 Jan 2016 18:55:15 GMT
-	Parent Layer: `5a809a4c1926491629661229543214dcde20e9849770bfb143bdbc37dea53724`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `bonita:7.0.2`

```console
$ docker pull library/bonita@sha256:691719138a193fc477ec5476c84735182e33592c060e7aeb136428a5d34784db
```

-	Total Virtual Size: 393.7 MB (393658017 bytes)
-	Total v2 Content-Length: 204.2 MB (204174211 bytes)

### Layers (23)

#### `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`

```dockerfile
ADD file:482777a8ad62044151087a0dd81f22cb67585db07dfdda686202477d0c6ba0ae in /
```

-	Created: Mon, 04 Jan 2016 18:47:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728147 bytes)
-	v2 Blob: `sha256:d89e1bee20d9cb344674e213b581f14fbd8e70274ecf9d10c514bab78a307845`
-	v2 Content-Length: 65.7 MB (65674854 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 13:01:23 GMT

#### `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`

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

-	Created: Mon, 04 Jan 2016 18:47:13 GMT
-	Parent Layer: `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:9e0bc8a71bde464f710bc2b593a1fc21521517671e918687892303151331fa56`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:52 GMT

#### `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 04 Jan 2016 18:47:14 GMT
-	Parent Layer: `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:27aa681c95e5165caf287dcfe896532df4ae8b10e099500f2f8f71acf4002a89`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:48 GMT

#### `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Jan 2016 18:47:15 GMT
-	Parent Layer: `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67dc53a247a461dffc77781bdc5fd6954a0b80f00ccc56d33c73db033a59178f`

```dockerfile
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
```

-	Created: Mon, 04 Jan 2016 18:52:34 GMT
-	Parent Layer: `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ac441de382f595ccc90e01c462a1825a5fc187ce43c579d4ed3150468069816`

```dockerfile
RUN apt-get update && apt-get install -y   mysql-client-core-5.5   openjdk-7-jre-headless   postgresql-client   unzip   wget   zip   && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Jan 2016 18:53:52 GMT
-	Parent Layer: `67dc53a247a461dffc77781bdc5fd6954a0b80f00ccc56d33c73db033a59178f`
-	Docker Version: 1.8.3
-	Virtual Size: 130.2 MB (130245683 bytes)
-	v2 Blob: `sha256:0d8651ff98c881f47e740200aaaecbc13e37881feb0e5c2af7d868bbf87b46f3`
-	v2 Content-Length: 65.5 MB (65533785 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:11:11 GMT

#### `3264057a5276e656b4c7c01af9dc5f95501bc660ca902b7cde33b7a212b97bde`

```dockerfile
RUN mkdir /opt/custom-init.d/
```

-	Created: Mon, 04 Jan 2016 18:53:55 GMT
-	Parent Layer: `7ac441de382f595ccc90e01c462a1825a5fc187ce43c579d4ed3150468069816`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:62b430c9e717a41d4f10acbe8303aad035008080ed5fe6fffcbb3900a219ecea`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 05:10:43 GMT

#### `cde11d450b93a0241b2f5457223234bf6c3ccc827d102e048dc131a336852463`

```dockerfile
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
```

-	Created: Mon, 04 Jan 2016 18:53:57 GMT
-	Parent Layer: `3264057a5276e656b4c7c01af9dc5f95501bc660ca902b7cde33b7a212b97bde`
-	Docker Version: 1.8.3
-	Virtual Size: 329.3 KB (329277 bytes)
-	v2 Blob: `sha256:3da6fccc0d0c0d4751043ab04b374b0e1fb0db4a458111eb1519589660e4fd34`
-	v2 Content-Length: 1.8 KB (1789 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:10:40 GMT

#### `3abc79c97d3f42459af8daf0cc1fa60b3a2e3a01206cd159e12ca2ed480006a5`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 04 Jan 2016 18:54:00 GMT
-	Parent Layer: `cde11d450b93a0241b2f5457223234bf6c3ccc827d102e048dc131a336852463`
-	Docker Version: 1.8.3
-	Virtual Size: 120.5 KB (120516 bytes)
-	v2 Blob: `sha256:9af776ffa3c3419b5f8f248c27eaf871862e1bfe69c6b4f50983893470dd8aa0`
-	v2 Content-Length: 109.5 KB (109488 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:10:37 GMT

#### `6b8bbd4656eb10891b93a26fee705bcf36a66697da730ac580471f780cbf311b`

```dockerfile
RUN wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" -O /usr/local/bin/gosu   && wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" -O /usr/local/bin/gosu.asc   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 04 Jan 2016 18:54:04 GMT
-	Parent Layer: `3abc79c97d3f42459af8daf0cc1fa60b3a2e3a01206cd159e12ca2ed480006a5`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:68cacc93670347965f1edd1e49eea7f3586ede4270987ba75ad2cbf59113c887`
-	v2 Content-Length: 807.6 KB (807587 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:10:33 GMT

#### `385cccb3398ef7347504b83f9d44c45f0588be12e6d1d12f427e008e8960d117`

```dockerfile
ENV BONITA_VERSION=7.0.2
```

-	Created: Mon, 04 Jan 2016 18:55:50 GMT
-	Parent Layer: `6b8bbd4656eb10891b93a26fee705bcf36a66697da730ac580471f780cbf311b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa07bf78d910d7a201f0b64ce6fbff773033d22197bc778374388136765610ec`

```dockerfile
ENV BONITA_SHA256=e0f8df786f09781307b5c42d6562bfd178246db2b2cde8ec31ff6ce4481e1777
```

-	Created: Mon, 04 Jan 2016 18:55:51 GMT
-	Parent Layer: `385cccb3398ef7347504b83f9d44c45f0588be12e6d1d12f427e008e8960d117`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85941c3652771797a34f0692fed48c0b3152fb7c776895fb00227cae69666d2c`

```dockerfile
ENV POSTGRES_JDBC_DRIVER=postgresql-9.3-1102.jdbc41.jar
```

-	Created: Mon, 04 Jan 2016 18:55:52 GMT
-	Parent Layer: `aa07bf78d910d7a201f0b64ce6fbff773033d22197bc778374388136765610ec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71719bd7ec0c1da72ac3808f5bed41f0abc1633004ac720d3aa1170ee6583eae`

```dockerfile
ENV POSTGRES_SHA256=b78749d536da75c382d0a71c717cde6850df64e16594676fc7cacb5a74541d66
```

-	Created: Mon, 04 Jan 2016 18:55:52 GMT
-	Parent Layer: `85941c3652771797a34f0692fed48c0b3152fb7c776895fb00227cae69666d2c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b5d4f5b5e5e1a7e6814905e189a1df8daa8bad743e164122231e032a2a27d7d`

```dockerfile
ENV MYSQL_JDBC_DRIVER=mysql-connector-java-5.1.26
```

-	Created: Mon, 04 Jan 2016 18:55:53 GMT
-	Parent Layer: `71719bd7ec0c1da72ac3808f5bed41f0abc1633004ac720d3aa1170ee6583eae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51e452450b92ffcd00be457eca83b3579a5bea0aeb124ed3522506820354ef4c`

```dockerfile
ENV MYSQL_SHA256=40b2d49f6f2551cc7fa54552af806e8026bf8405f03342205852e57a3205a868
```

-	Created: Mon, 04 Jan 2016 18:55:54 GMT
-	Parent Layer: `9b5d4f5b5e5e1a7e6814905e189a1df8daa8bad743e164122231e032a2a27d7d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba24f2850f81525a3df4ed4f52f9463dcbe774f33dcfaa3a8d1538f526ba6a4c`

```dockerfile
RUN mkdir /opt/files   && wget -q https://jdbc.postgresql.org/download/${POSTGRES_JDBC_DRIVER} -O /opt/files/${POSTGRES_JDBC_DRIVER}   && echo "$POSTGRES_SHA256" /opt/files/${POSTGRES_JDBC_DRIVER} | sha256sum -c -   && wget -q http://dev.mysql.com/get/Downloads/Connector-J/${MYSQL_JDBC_DRIVER}.zip -O /opt/files/${MYSQL_JDBC_DRIVER}.zip   && echo "$MYSQL_SHA256" /opt/files/${MYSQL_JDBC_DRIVER}.zip | sha256sum -c -   && unzip -q /opt/files/${MYSQL_JDBC_DRIVER}.zip -d /opt/files/   && mv /opt/files/${MYSQL_JDBC_DRIVER}/${MYSQL_JDBC_DRIVER}-bin.jar /opt/files/   && rm -r /opt/files/${MYSQL_JDBC_DRIVER}   && rm /opt/files/${MYSQL_JDBC_DRIVER}.zip
```

-	Created: Mon, 04 Jan 2016 18:56:03 GMT
-	Parent Layer: `51e452450b92ffcd00be457eca83b3579a5bea0aeb124ed3522506820354ef4c`
-	Docker Version: 1.8.3
-	Virtual Size: 1.4 MB (1448270 bytes)
-	v2 Blob: `sha256:9977a6df6963b571ed1233834e3a3965d928859d403e2920d11519d0d5e7cc48`
-	v2 Content-Length: 1.4 MB (1382473 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:17:35 GMT

#### `fa1112ea802ffe06701729b39156e849c73444d08afd5209b4a2aa272a7071f1`

```dockerfile
RUN wget -q http://download.forge.ow2.org/bonita/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip -O /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip   && echo "$BONITA_SHA256" /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip | sha256sum -c -
```

-	Created: Mon, 04 Jan 2016 18:56:15 GMT
-	Parent Layer: `ba24f2850f81525a3df4ed4f52f9463dcbe774f33dcfaa3a8d1538f526ba6a4c`
-	Docker Version: 1.8.3
-	Virtual Size: 70.8 MB (70849692 bytes)
-	v2 Blob: `sha256:b111398163c6b972107078377dc9088896c9f1b531e7fbbc385f6c82fbb316f5`
-	v2 Content-Length: 70.6 MB (70583605 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:17:20 GMT

#### `ba7f548fb8b2f0cbf2cea7897ec80ff89373be5d793e8535343ce26af044e60d`

```dockerfile
VOLUME [/opt/bonita]
```

-	Created: Mon, 04 Jan 2016 18:56:17 GMT
-	Parent Layer: `fa1112ea802ffe06701729b39156e849c73444d08afd5209b4a2aa272a7071f1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `167f109625ea208fe274d4ab2bd5993aa52f92e8b599f348774921a3927fb7dd`

```dockerfile
COPY dir:c3b23997e58cf0096212b172aa99e150da82af9e2841caa872cd0d55464fb957 in /opt/files
```

-	Created: Mon, 04 Jan 2016 18:56:18 GMT
-	Parent Layer: `ba7f548fb8b2f0cbf2cea7897ec80ff89373be5d793e8535343ce26af044e60d`
-	Docker Version: 1.8.3
-	Virtual Size: 36.1 KB (36134 bytes)
-	v2 Blob: `sha256:0374e82af8bbbbf9f2628e8aa3d5ff18cc6470cfda87ec8874d11dd5aad5ea89`
-	v2 Content-Length: 5.8 KB (5802 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:17:04 GMT

#### `d1b06e2a539df8820b130bd2ab95a94fd9e303b703f714179e22df66d702043b`

```dockerfile
COPY dir:60adac151ec6644b54459f1508094a1f3fa7c33e49244a61bff19b8b9b90f318 in /opt/templates
```

-	Created: Mon, 04 Jan 2016 18:56:19 GMT
-	Parent Layer: `167f109625ea208fe274d4ab2bd5993aa52f92e8b599f348774921a3927fb7dd`
-	Docker Version: 1.8.3
-	Virtual Size: 7.3 KB (7334 bytes)
-	v2 Blob: `sha256:e9786f5ad3bd967034f14ea8e588e17462b32aba5560dadaecd5319ae9b2d640`
-	v2 Content-Length: 2.2 KB (2198 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:17:01 GMT

#### `f22ee38eb0f7b3278f382f4d03eb76b4c1f95f439d0a9bf31c87dc8fae6613f1`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Mon, 04 Jan 2016 18:56:19 GMT
-	Parent Layer: `d1b06e2a539df8820b130bd2ab95a94fd9e303b703f714179e22df66d702043b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53415ff88fd76bbad077945c902325110aa3a0166a1dab342296718838a74a0a`

```dockerfile
CMD ["/opt/files/startup.sh"]
```

-	Created: Mon, 04 Jan 2016 18:56:20 GMT
-	Parent Layer: `f22ee38eb0f7b3278f382f4d03eb76b4c1f95f439d0a9bf31c87dc8fae6613f1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `bonita:7.0.3`

```console
$ docker pull library/bonita@sha256:79f96d186def71e6321b91a85239bc170f159a50a6375bc749a5883e19c20b86
```

-	Total Virtual Size: 393.7 MB (393664832 bytes)
-	Total v2 Content-Length: 204.2 MB (204180567 bytes)

### Layers (23)

#### `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`

```dockerfile
ADD file:482777a8ad62044151087a0dd81f22cb67585db07dfdda686202477d0c6ba0ae in /
```

-	Created: Mon, 04 Jan 2016 18:47:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728147 bytes)
-	v2 Blob: `sha256:d89e1bee20d9cb344674e213b581f14fbd8e70274ecf9d10c514bab78a307845`
-	v2 Content-Length: 65.7 MB (65674854 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 13:01:23 GMT

#### `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`

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

-	Created: Mon, 04 Jan 2016 18:47:13 GMT
-	Parent Layer: `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:9e0bc8a71bde464f710bc2b593a1fc21521517671e918687892303151331fa56`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:52 GMT

#### `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 04 Jan 2016 18:47:14 GMT
-	Parent Layer: `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:27aa681c95e5165caf287dcfe896532df4ae8b10e099500f2f8f71acf4002a89`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:48 GMT

#### `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Jan 2016 18:47:15 GMT
-	Parent Layer: `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67dc53a247a461dffc77781bdc5fd6954a0b80f00ccc56d33c73db033a59178f`

```dockerfile
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
```

-	Created: Mon, 04 Jan 2016 18:52:34 GMT
-	Parent Layer: `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ac441de382f595ccc90e01c462a1825a5fc187ce43c579d4ed3150468069816`

```dockerfile
RUN apt-get update && apt-get install -y   mysql-client-core-5.5   openjdk-7-jre-headless   postgresql-client   unzip   wget   zip   && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Jan 2016 18:53:52 GMT
-	Parent Layer: `67dc53a247a461dffc77781bdc5fd6954a0b80f00ccc56d33c73db033a59178f`
-	Docker Version: 1.8.3
-	Virtual Size: 130.2 MB (130245683 bytes)
-	v2 Blob: `sha256:0d8651ff98c881f47e740200aaaecbc13e37881feb0e5c2af7d868bbf87b46f3`
-	v2 Content-Length: 65.5 MB (65533785 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:11:11 GMT

#### `3264057a5276e656b4c7c01af9dc5f95501bc660ca902b7cde33b7a212b97bde`

```dockerfile
RUN mkdir /opt/custom-init.d/
```

-	Created: Mon, 04 Jan 2016 18:53:55 GMT
-	Parent Layer: `7ac441de382f595ccc90e01c462a1825a5fc187ce43c579d4ed3150468069816`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:62b430c9e717a41d4f10acbe8303aad035008080ed5fe6fffcbb3900a219ecea`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 05:10:43 GMT

#### `cde11d450b93a0241b2f5457223234bf6c3ccc827d102e048dc131a336852463`

```dockerfile
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
```

-	Created: Mon, 04 Jan 2016 18:53:57 GMT
-	Parent Layer: `3264057a5276e656b4c7c01af9dc5f95501bc660ca902b7cde33b7a212b97bde`
-	Docker Version: 1.8.3
-	Virtual Size: 329.3 KB (329277 bytes)
-	v2 Blob: `sha256:3da6fccc0d0c0d4751043ab04b374b0e1fb0db4a458111eb1519589660e4fd34`
-	v2 Content-Length: 1.8 KB (1789 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:10:40 GMT

#### `3abc79c97d3f42459af8daf0cc1fa60b3a2e3a01206cd159e12ca2ed480006a5`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 04 Jan 2016 18:54:00 GMT
-	Parent Layer: `cde11d450b93a0241b2f5457223234bf6c3ccc827d102e048dc131a336852463`
-	Docker Version: 1.8.3
-	Virtual Size: 120.5 KB (120516 bytes)
-	v2 Blob: `sha256:9af776ffa3c3419b5f8f248c27eaf871862e1bfe69c6b4f50983893470dd8aa0`
-	v2 Content-Length: 109.5 KB (109488 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:10:37 GMT

#### `6b8bbd4656eb10891b93a26fee705bcf36a66697da730ac580471f780cbf311b`

```dockerfile
RUN wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" -O /usr/local/bin/gosu   && wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" -O /usr/local/bin/gosu.asc   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 04 Jan 2016 18:54:04 GMT
-	Parent Layer: `3abc79c97d3f42459af8daf0cc1fa60b3a2e3a01206cd159e12ca2ed480006a5`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:68cacc93670347965f1edd1e49eea7f3586ede4270987ba75ad2cbf59113c887`
-	v2 Content-Length: 807.6 KB (807587 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:10:33 GMT

#### `1788ebec89cd32c745e66fb404e2747ec15d59834ccef74ebc54c94f67e2a1cc`

```dockerfile
ENV BONITA_VERSION=7.0.3
```

-	Created: Mon, 04 Jan 2016 18:57:04 GMT
-	Parent Layer: `6b8bbd4656eb10891b93a26fee705bcf36a66697da730ac580471f780cbf311b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d33a8b16dfcddc7bbbc121e0250aa92616f2469c47683ab1880f28cc62e9921`

```dockerfile
ENV BONITA_SHA256=4f4a1498ce2fd8e00eb7e2e79bdaa52bd5ad7449dcff8a7ce177b989c53d53be
```

-	Created: Mon, 04 Jan 2016 18:57:05 GMT
-	Parent Layer: `1788ebec89cd32c745e66fb404e2747ec15d59834ccef74ebc54c94f67e2a1cc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01c05ce5a4fd4151a5d693e41f9834eda38d509895048617302e838f0acb749b`

```dockerfile
ENV POSTGRES_JDBC_DRIVER=postgresql-9.3-1102.jdbc41.jar
```

-	Created: Mon, 04 Jan 2016 18:57:05 GMT
-	Parent Layer: `6d33a8b16dfcddc7bbbc121e0250aa92616f2469c47683ab1880f28cc62e9921`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86899a473eb7dcadf30cda76d7a8ca056447ad99eae326722d371934e031a1ce`

```dockerfile
ENV POSTGRES_SHA256=b78749d536da75c382d0a71c717cde6850df64e16594676fc7cacb5a74541d66
```

-	Created: Mon, 04 Jan 2016 18:57:06 GMT
-	Parent Layer: `01c05ce5a4fd4151a5d693e41f9834eda38d509895048617302e838f0acb749b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91d2a3c8f0dafadb4630a9c2c835058d3cabda3da49f7f207082616be1270990`

```dockerfile
ENV MYSQL_JDBC_DRIVER=mysql-connector-java-5.1.26
```

-	Created: Mon, 04 Jan 2016 18:57:07 GMT
-	Parent Layer: `86899a473eb7dcadf30cda76d7a8ca056447ad99eae326722d371934e031a1ce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51ce1067ad5139b688cff31ca0fbb978fae1a841b35dbdcffc352a281ae1d70a`

```dockerfile
ENV MYSQL_SHA256=40b2d49f6f2551cc7fa54552af806e8026bf8405f03342205852e57a3205a868
```

-	Created: Mon, 04 Jan 2016 18:57:07 GMT
-	Parent Layer: `91d2a3c8f0dafadb4630a9c2c835058d3cabda3da49f7f207082616be1270990`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `709ff2a7c46689d042cee26b0d65c350715bf85e842ed55af4e53e1e037f71e1`

```dockerfile
RUN mkdir /opt/files   && wget -q https://jdbc.postgresql.org/download/${POSTGRES_JDBC_DRIVER} -O /opt/files/${POSTGRES_JDBC_DRIVER}   && echo "$POSTGRES_SHA256" /opt/files/${POSTGRES_JDBC_DRIVER} | sha256sum -c -   && wget -q http://dev.mysql.com/get/Downloads/Connector-J/${MYSQL_JDBC_DRIVER}.zip -O /opt/files/${MYSQL_JDBC_DRIVER}.zip   && echo "$MYSQL_SHA256" /opt/files/${MYSQL_JDBC_DRIVER}.zip | sha256sum -c -   && unzip -q /opt/files/${MYSQL_JDBC_DRIVER}.zip -d /opt/files/   && mv /opt/files/${MYSQL_JDBC_DRIVER}/${MYSQL_JDBC_DRIVER}-bin.jar /opt/files/   && rm -r /opt/files/${MYSQL_JDBC_DRIVER}   && rm /opt/files/${MYSQL_JDBC_DRIVER}.zip
```

-	Created: Mon, 04 Jan 2016 18:57:09 GMT
-	Parent Layer: `51ce1067ad5139b688cff31ca0fbb978fae1a841b35dbdcffc352a281ae1d70a`
-	Docker Version: 1.8.3
-	Virtual Size: 1.4 MB (1448270 bytes)
-	v2 Blob: `sha256:b3681055b9fecfb2a179a1e6b138a3cc8c34877d4f5099e251f6aa6d38320943`
-	v2 Content-Length: 1.4 MB (1382494 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:19:53 GMT

#### `85b3068ac5b8305d579051dad1fce7f4cb7e4a396a8be8e4451ed52e322be12e`

```dockerfile
RUN wget -q http://download.forge.ow2.org/bonita/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip -O /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip   && echo "$BONITA_SHA256" /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip | sha256sum -c -
```

-	Created: Mon, 04 Jan 2016 18:57:21 GMT
-	Parent Layer: `709ff2a7c46689d042cee26b0d65c350715bf85e842ed55af4e53e1e037f71e1`
-	Docker Version: 1.8.3
-	Virtual Size: 70.9 MB (70856507 bytes)
-	v2 Blob: `sha256:a0c622ee742779aa12ce1a4418d76bacb68941bd6c31cfa163d4802c23f351a3`
-	v2 Content-Length: 70.6 MB (70589937 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:19:46 GMT

#### `976799fbacc0634f9ce822074599e51249162aee00a65f622e4517740874915b`

```dockerfile
VOLUME [/opt/bonita]
```

-	Created: Mon, 04 Jan 2016 18:57:22 GMT
-	Parent Layer: `85b3068ac5b8305d579051dad1fce7f4cb7e4a396a8be8e4451ed52e322be12e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a91e76953f4106d99f56304177d3d7b054e0cf359713de344891273906724c4b`

```dockerfile
COPY dir:c3b23997e58cf0096212b172aa99e150da82af9e2841caa872cd0d55464fb957 in /opt/files
```

-	Created: Mon, 04 Jan 2016 18:57:22 GMT
-	Parent Layer: `976799fbacc0634f9ce822074599e51249162aee00a65f622e4517740874915b`
-	Docker Version: 1.8.3
-	Virtual Size: 36.1 KB (36134 bytes)
-	v2 Blob: `sha256:3579219e03abbf117035227206c33d5563e1db7def6acec872baee5cf5913419`
-	v2 Content-Length: 5.8 KB (5802 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:18:45 GMT

#### `5824bdc98ce17eeeb61648beff561ebdaac87981d0c6b67c8cb25f4d95f72898`

```dockerfile
COPY dir:60adac151ec6644b54459f1508094a1f3fa7c33e49244a61bff19b8b9b90f318 in /opt/templates
```

-	Created: Mon, 04 Jan 2016 18:57:23 GMT
-	Parent Layer: `a91e76953f4106d99f56304177d3d7b054e0cf359713de344891273906724c4b`
-	Docker Version: 1.8.3
-	Virtual Size: 7.3 KB (7334 bytes)
-	v2 Blob: `sha256:9ac1f6e12b7fc986f96c089dfd746d4213ac4819a461487b5e3883c53147c2da`
-	v2 Content-Length: 2.2 KB (2201 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:18:41 GMT

#### `9f70f11b5b86e4c1ca67bf3addef54374716cfb5eb741c0dc35da21fb114e07e`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Mon, 04 Jan 2016 18:57:24 GMT
-	Parent Layer: `5824bdc98ce17eeeb61648beff561ebdaac87981d0c6b67c8cb25f4d95f72898`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3db8f263bf86c0130e06a9a471e11bc2bf3a25cdbcf90b385a9cd8026458d01`

```dockerfile
CMD ["/opt/files/startup.sh"]
```

-	Created: Mon, 04 Jan 2016 18:57:24 GMT
-	Parent Layer: `9f70f11b5b86e4c1ca67bf3addef54374716cfb5eb741c0dc35da21fb114e07e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `bonita:latest`

```console
$ docker pull library/bonita@sha256:fd93ab385e95d81893af13ba60414ab071c70c624b49aa4d716c4f103a48ee54
```

-	Total Virtual Size: 393.7 MB (393664832 bytes)
-	Total v2 Content-Length: 204.2 MB (204180567 bytes)

### Layers (23)

#### `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`

```dockerfile
ADD file:482777a8ad62044151087a0dd81f22cb67585db07dfdda686202477d0c6ba0ae in /
```

-	Created: Mon, 04 Jan 2016 18:47:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728147 bytes)
-	v2 Blob: `sha256:d89e1bee20d9cb344674e213b581f14fbd8e70274ecf9d10c514bab78a307845`
-	v2 Content-Length: 65.7 MB (65674854 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 13:01:23 GMT

#### `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`

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

-	Created: Mon, 04 Jan 2016 18:47:13 GMT
-	Parent Layer: `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:9e0bc8a71bde464f710bc2b593a1fc21521517671e918687892303151331fa56`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:52 GMT

#### `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 04 Jan 2016 18:47:14 GMT
-	Parent Layer: `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:27aa681c95e5165caf287dcfe896532df4ae8b10e099500f2f8f71acf4002a89`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:48 GMT

#### `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Jan 2016 18:47:15 GMT
-	Parent Layer: `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67dc53a247a461dffc77781bdc5fd6954a0b80f00ccc56d33c73db033a59178f`

```dockerfile
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
```

-	Created: Mon, 04 Jan 2016 18:52:34 GMT
-	Parent Layer: `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ac441de382f595ccc90e01c462a1825a5fc187ce43c579d4ed3150468069816`

```dockerfile
RUN apt-get update && apt-get install -y   mysql-client-core-5.5   openjdk-7-jre-headless   postgresql-client   unzip   wget   zip   && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Jan 2016 18:53:52 GMT
-	Parent Layer: `67dc53a247a461dffc77781bdc5fd6954a0b80f00ccc56d33c73db033a59178f`
-	Docker Version: 1.8.3
-	Virtual Size: 130.2 MB (130245683 bytes)
-	v2 Blob: `sha256:0d8651ff98c881f47e740200aaaecbc13e37881feb0e5c2af7d868bbf87b46f3`
-	v2 Content-Length: 65.5 MB (65533785 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:11:11 GMT

#### `3264057a5276e656b4c7c01af9dc5f95501bc660ca902b7cde33b7a212b97bde`

```dockerfile
RUN mkdir /opt/custom-init.d/
```

-	Created: Mon, 04 Jan 2016 18:53:55 GMT
-	Parent Layer: `7ac441de382f595ccc90e01c462a1825a5fc187ce43c579d4ed3150468069816`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:62b430c9e717a41d4f10acbe8303aad035008080ed5fe6fffcbb3900a219ecea`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 05:10:43 GMT

#### `cde11d450b93a0241b2f5457223234bf6c3ccc827d102e048dc131a336852463`

```dockerfile
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
```

-	Created: Mon, 04 Jan 2016 18:53:57 GMT
-	Parent Layer: `3264057a5276e656b4c7c01af9dc5f95501bc660ca902b7cde33b7a212b97bde`
-	Docker Version: 1.8.3
-	Virtual Size: 329.3 KB (329277 bytes)
-	v2 Blob: `sha256:3da6fccc0d0c0d4751043ab04b374b0e1fb0db4a458111eb1519589660e4fd34`
-	v2 Content-Length: 1.8 KB (1789 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:10:40 GMT

#### `3abc79c97d3f42459af8daf0cc1fa60b3a2e3a01206cd159e12ca2ed480006a5`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 04 Jan 2016 18:54:00 GMT
-	Parent Layer: `cde11d450b93a0241b2f5457223234bf6c3ccc827d102e048dc131a336852463`
-	Docker Version: 1.8.3
-	Virtual Size: 120.5 KB (120516 bytes)
-	v2 Blob: `sha256:9af776ffa3c3419b5f8f248c27eaf871862e1bfe69c6b4f50983893470dd8aa0`
-	v2 Content-Length: 109.5 KB (109488 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:10:37 GMT

#### `6b8bbd4656eb10891b93a26fee705bcf36a66697da730ac580471f780cbf311b`

```dockerfile
RUN wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" -O /usr/local/bin/gosu   && wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" -O /usr/local/bin/gosu.asc   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 04 Jan 2016 18:54:04 GMT
-	Parent Layer: `3abc79c97d3f42459af8daf0cc1fa60b3a2e3a01206cd159e12ca2ed480006a5`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:68cacc93670347965f1edd1e49eea7f3586ede4270987ba75ad2cbf59113c887`
-	v2 Content-Length: 807.6 KB (807587 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:10:33 GMT

#### `1788ebec89cd32c745e66fb404e2747ec15d59834ccef74ebc54c94f67e2a1cc`

```dockerfile
ENV BONITA_VERSION=7.0.3
```

-	Created: Mon, 04 Jan 2016 18:57:04 GMT
-	Parent Layer: `6b8bbd4656eb10891b93a26fee705bcf36a66697da730ac580471f780cbf311b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d33a8b16dfcddc7bbbc121e0250aa92616f2469c47683ab1880f28cc62e9921`

```dockerfile
ENV BONITA_SHA256=4f4a1498ce2fd8e00eb7e2e79bdaa52bd5ad7449dcff8a7ce177b989c53d53be
```

-	Created: Mon, 04 Jan 2016 18:57:05 GMT
-	Parent Layer: `1788ebec89cd32c745e66fb404e2747ec15d59834ccef74ebc54c94f67e2a1cc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01c05ce5a4fd4151a5d693e41f9834eda38d509895048617302e838f0acb749b`

```dockerfile
ENV POSTGRES_JDBC_DRIVER=postgresql-9.3-1102.jdbc41.jar
```

-	Created: Mon, 04 Jan 2016 18:57:05 GMT
-	Parent Layer: `6d33a8b16dfcddc7bbbc121e0250aa92616f2469c47683ab1880f28cc62e9921`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86899a473eb7dcadf30cda76d7a8ca056447ad99eae326722d371934e031a1ce`

```dockerfile
ENV POSTGRES_SHA256=b78749d536da75c382d0a71c717cde6850df64e16594676fc7cacb5a74541d66
```

-	Created: Mon, 04 Jan 2016 18:57:06 GMT
-	Parent Layer: `01c05ce5a4fd4151a5d693e41f9834eda38d509895048617302e838f0acb749b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91d2a3c8f0dafadb4630a9c2c835058d3cabda3da49f7f207082616be1270990`

```dockerfile
ENV MYSQL_JDBC_DRIVER=mysql-connector-java-5.1.26
```

-	Created: Mon, 04 Jan 2016 18:57:07 GMT
-	Parent Layer: `86899a473eb7dcadf30cda76d7a8ca056447ad99eae326722d371934e031a1ce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51ce1067ad5139b688cff31ca0fbb978fae1a841b35dbdcffc352a281ae1d70a`

```dockerfile
ENV MYSQL_SHA256=40b2d49f6f2551cc7fa54552af806e8026bf8405f03342205852e57a3205a868
```

-	Created: Mon, 04 Jan 2016 18:57:07 GMT
-	Parent Layer: `91d2a3c8f0dafadb4630a9c2c835058d3cabda3da49f7f207082616be1270990`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `709ff2a7c46689d042cee26b0d65c350715bf85e842ed55af4e53e1e037f71e1`

```dockerfile
RUN mkdir /opt/files   && wget -q https://jdbc.postgresql.org/download/${POSTGRES_JDBC_DRIVER} -O /opt/files/${POSTGRES_JDBC_DRIVER}   && echo "$POSTGRES_SHA256" /opt/files/${POSTGRES_JDBC_DRIVER} | sha256sum -c -   && wget -q http://dev.mysql.com/get/Downloads/Connector-J/${MYSQL_JDBC_DRIVER}.zip -O /opt/files/${MYSQL_JDBC_DRIVER}.zip   && echo "$MYSQL_SHA256" /opt/files/${MYSQL_JDBC_DRIVER}.zip | sha256sum -c -   && unzip -q /opt/files/${MYSQL_JDBC_DRIVER}.zip -d /opt/files/   && mv /opt/files/${MYSQL_JDBC_DRIVER}/${MYSQL_JDBC_DRIVER}-bin.jar /opt/files/   && rm -r /opt/files/${MYSQL_JDBC_DRIVER}   && rm /opt/files/${MYSQL_JDBC_DRIVER}.zip
```

-	Created: Mon, 04 Jan 2016 18:57:09 GMT
-	Parent Layer: `51ce1067ad5139b688cff31ca0fbb978fae1a841b35dbdcffc352a281ae1d70a`
-	Docker Version: 1.8.3
-	Virtual Size: 1.4 MB (1448270 bytes)
-	v2 Blob: `sha256:b3681055b9fecfb2a179a1e6b138a3cc8c34877d4f5099e251f6aa6d38320943`
-	v2 Content-Length: 1.4 MB (1382494 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:19:53 GMT

#### `85b3068ac5b8305d579051dad1fce7f4cb7e4a396a8be8e4451ed52e322be12e`

```dockerfile
RUN wget -q http://download.forge.ow2.org/bonita/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip -O /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip   && echo "$BONITA_SHA256" /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip | sha256sum -c -
```

-	Created: Mon, 04 Jan 2016 18:57:21 GMT
-	Parent Layer: `709ff2a7c46689d042cee26b0d65c350715bf85e842ed55af4e53e1e037f71e1`
-	Docker Version: 1.8.3
-	Virtual Size: 70.9 MB (70856507 bytes)
-	v2 Blob: `sha256:a0c622ee742779aa12ce1a4418d76bacb68941bd6c31cfa163d4802c23f351a3`
-	v2 Content-Length: 70.6 MB (70589937 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:19:46 GMT

#### `976799fbacc0634f9ce822074599e51249162aee00a65f622e4517740874915b`

```dockerfile
VOLUME [/opt/bonita]
```

-	Created: Mon, 04 Jan 2016 18:57:22 GMT
-	Parent Layer: `85b3068ac5b8305d579051dad1fce7f4cb7e4a396a8be8e4451ed52e322be12e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a91e76953f4106d99f56304177d3d7b054e0cf359713de344891273906724c4b`

```dockerfile
COPY dir:c3b23997e58cf0096212b172aa99e150da82af9e2841caa872cd0d55464fb957 in /opt/files
```

-	Created: Mon, 04 Jan 2016 18:57:22 GMT
-	Parent Layer: `976799fbacc0634f9ce822074599e51249162aee00a65f622e4517740874915b`
-	Docker Version: 1.8.3
-	Virtual Size: 36.1 KB (36134 bytes)
-	v2 Blob: `sha256:3579219e03abbf117035227206c33d5563e1db7def6acec872baee5cf5913419`
-	v2 Content-Length: 5.8 KB (5802 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:18:45 GMT

#### `5824bdc98ce17eeeb61648beff561ebdaac87981d0c6b67c8cb25f4d95f72898`

```dockerfile
COPY dir:60adac151ec6644b54459f1508094a1f3fa7c33e49244a61bff19b8b9b90f318 in /opt/templates
```

-	Created: Mon, 04 Jan 2016 18:57:23 GMT
-	Parent Layer: `a91e76953f4106d99f56304177d3d7b054e0cf359713de344891273906724c4b`
-	Docker Version: 1.8.3
-	Virtual Size: 7.3 KB (7334 bytes)
-	v2 Blob: `sha256:9ac1f6e12b7fc986f96c089dfd746d4213ac4819a461487b5e3883c53147c2da`
-	v2 Content-Length: 2.2 KB (2201 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 05:18:41 GMT

#### `9f70f11b5b86e4c1ca67bf3addef54374716cfb5eb741c0dc35da21fb114e07e`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Mon, 04 Jan 2016 18:57:24 GMT
-	Parent Layer: `5824bdc98ce17eeeb61648beff561ebdaac87981d0c6b67c8cb25f4d95f72898`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3db8f263bf86c0130e06a9a471e11bc2bf3a25cdbcf90b385a9cd8026458d01`

```dockerfile
CMD ["/opt/files/startup.sh"]
```

-	Created: Mon, 04 Jan 2016 18:57:24 GMT
-	Parent Layer: `9f70f11b5b86e4c1ca67bf3addef54374716cfb5eb741c0dc35da21fb114e07e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
