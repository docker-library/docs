<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `bonita`

-	[`bonita:7.0.0`](#bonita700)
-	[`bonita:7.0.1`](#bonita701)
-	[`bonita:7.0.2`](#bonita702)
-	[`bonita:7.0.3`](#bonita703)
-	[`bonita:latest`](#bonitalatest)

## `bonita:7.0.0`

```console
$ docker pull library/bonita@sha256:56b592ee751ae76d3808076b9d1b75718c9ab49ede19cc60388010401ecc6ee4
```

-	Total Virtual Size: 393.6 MB (393646954 bytes)
-	Total v2 Content-Length: 204.2 MB (204170146 bytes)

### Layers (23)

#### `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`

```dockerfile
ADD file:7ce20ce3daa6af21dbe2449904b08854d15bee060ab8621d0a955fc720237e84 in /
```

-	Created: Tue, 19 Jan 2016 23:31:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728797 bytes)
-	v2 Blob: `sha256:8387d9ff0016d004777e511a55e21672e4b6de49e32db2544b8ac0e2ee01d5ed`
-	v2 Content-Length: 65.7 MB (65675795 bytes)
-	v2 Last-Modified: Tue, 19 Jan 2016 22:55:42 GMT

#### `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`

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

-	Created: Tue, 19 Jan 2016 23:31:23 GMT
-	Parent Layer: `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:3b52deaaf0edb8a0282a08dd9c9e25da2050a75739b832ecc6e29941394933a6`
-	v2 Content-Length: 71.5 KB (71484 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:56 GMT

#### `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:4bd501fad6defc3af5638b82f7d760f0dc2f2c5f1bcd2cbfd59607b1631bc679`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:53 GMT

#### `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b47f0be265453164434ca7d10afaaeb607f858c71c26cffbb4160383cdfdd22c`

```dockerfile
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
```

-	Created: Tue, 19 Jan 2016 23:35:44 GMT
-	Parent Layer: `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af992d63760bc912d276faca24fc6f43b4b67452a75a97e217cdfda22cb4cf97`

```dockerfile
RUN apt-get update && apt-get install -y   mysql-client-core-5.5   openjdk-7-jre-headless   postgresql-client   unzip   wget   zip   && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 19 Jan 2016 23:45:14 GMT
-	Parent Layer: `b47f0be265453164434ca7d10afaaeb607f858c71c26cffbb4160383cdfdd22c`
-	Docker Version: 1.8.3
-	Virtual Size: 130.2 MB (130245813 bytes)
-	v2 Blob: `sha256:f9d1cbca5c0c7702dd5662c289bd9052c3c3611740569917bcbe008ec957b49e`
-	v2 Content-Length: 65.5 MB (65534193 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:21:37 GMT

#### `76a61887a2fd618f4a0ab1ded26b35756048c4cc7dd2055576f0b03702c7519d`

```dockerfile
RUN mkdir /opt/custom-init.d/
```

-	Created: Tue, 19 Jan 2016 23:45:16 GMT
-	Parent Layer: `af992d63760bc912d276faca24fc6f43b4b67452a75a97e217cdfda22cb4cf97`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:62be9240b8843f390a4e9e6a04a57290e6aa414691efa9bc5645f775df30501e`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 15:21:06 GMT

#### `0a4415e5e12706d8ee655828b5ffee5598a7a61cd0be3cb4799a79bc1b80d8c4`

```dockerfile
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
```

-	Created: Tue, 19 Jan 2016 23:45:18 GMT
-	Parent Layer: `76a61887a2fd618f4a0ab1ded26b35756048c4cc7dd2055576f0b03702c7519d`
-	Docker Version: 1.8.3
-	Virtual Size: 329.3 KB (329277 bytes)
-	v2 Blob: `sha256:d62f633ccce5788996fcfe67acd712f75a329bd4a0bfc7cb7ed00ca6ad7607b1`
-	v2 Content-Length: 1.8 KB (1781 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:21:03 GMT

#### `0c872374bf6e9fc8c1b026b6fddf28bdd82dc7722c74e4760aa29ecf415fd6f6`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 19 Jan 2016 23:45:20 GMT
-	Parent Layer: `0a4415e5e12706d8ee655828b5ffee5598a7a61cd0be3cb4799a79bc1b80d8c4`
-	Docker Version: 1.8.3
-	Virtual Size: 126.0 KB (125986 bytes)
-	v2 Blob: `sha256:eeb0c931a3fb8ea6baf3aaabde50c10205fb4d96bc6951362dcab7fb4d04487d`
-	v2 Content-Length: 114.8 KB (114792 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:20:59 GMT

#### `586e058ab7a536adb7e2810bd4aeea651973c5c502577ffc1ff1b9b6289a1ea6`

```dockerfile
RUN wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" -O /usr/local/bin/gosu   && wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" -O /usr/local/bin/gosu.asc   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 19 Jan 2016 23:45:24 GMT
-	Parent Layer: `0c872374bf6e9fc8c1b026b6fddf28bdd82dc7722c74e4760aa29ecf415fd6f6`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:61c7529d17fe1906f886ac20e9fc00c7e476d51284826da92090cf6d8287620c`
-	v2 Content-Length: 807.6 KB (807587 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:20:53 GMT

#### `55562ec5aaf8f32f2da94d057591fe0d13b7b8dfc5510a62572f14346bb67050`

```dockerfile
ENV BONITA_VERSION=7.0.0
```

-	Created: Tue, 19 Jan 2016 23:45:25 GMT
-	Parent Layer: `586e058ab7a536adb7e2810bd4aeea651973c5c502577ffc1ff1b9b6289a1ea6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b937b3c3d30ed539b9428b3296f93713c13b4e896890907d0e8afc4c77e867b`

```dockerfile
ENV BONITA_SHA256=6eba7a2f513a455ada897a177117aa06b47c0fe8f79254891d0b5bd21116c423
```

-	Created: Tue, 19 Jan 2016 23:45:25 GMT
-	Parent Layer: `55562ec5aaf8f32f2da94d057591fe0d13b7b8dfc5510a62572f14346bb67050`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95f7d8d164546ecdd72a79b37a09aa81f974af8d049e625b0af52963a5ba6d99`

```dockerfile
ENV POSTGRES_JDBC_DRIVER=postgresql-9.3-1102.jdbc41.jar
```

-	Created: Tue, 19 Jan 2016 23:45:25 GMT
-	Parent Layer: `3b937b3c3d30ed539b9428b3296f93713c13b4e896890907d0e8afc4c77e867b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ced7028fa0db75b026832686808d63cd565cde401a937602bfdb0a374dde6f8d`

```dockerfile
ENV POSTGRES_SHA256=b78749d536da75c382d0a71c717cde6850df64e16594676fc7cacb5a74541d66
```

-	Created: Tue, 19 Jan 2016 23:45:26 GMT
-	Parent Layer: `95f7d8d164546ecdd72a79b37a09aa81f974af8d049e625b0af52963a5ba6d99`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2946250b536b49ca54b5686fca56488844f91fdd5546c26ed84b4c636f8bee7`

```dockerfile
ENV MYSQL_JDBC_DRIVER=mysql-connector-java-5.1.26
```

-	Created: Tue, 19 Jan 2016 23:45:26 GMT
-	Parent Layer: `ced7028fa0db75b026832686808d63cd565cde401a937602bfdb0a374dde6f8d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1292bc99fb16c4a021276b82856d3a587c9d3df68d4ef7aac138a1573aac509`

```dockerfile
ENV MYSQL_SHA256=40b2d49f6f2551cc7fa54552af806e8026bf8405f03342205852e57a3205a868
```

-	Created: Tue, 19 Jan 2016 23:45:26 GMT
-	Parent Layer: `d2946250b536b49ca54b5686fca56488844f91fdd5546c26ed84b4c636f8bee7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb660a279b0cc2a7c9c42a00c42d0271954615d770660179e9a8e68968f5bf9b`

```dockerfile
RUN mkdir /opt/files   && wget -q https://jdbc.postgresql.org/download/${POSTGRES_JDBC_DRIVER} -O /opt/files/${POSTGRES_JDBC_DRIVER}   && echo "$POSTGRES_SHA256" /opt/files/${POSTGRES_JDBC_DRIVER} | sha256sum -c -   && wget -q http://dev.mysql.com/get/Downloads/Connector-J/${MYSQL_JDBC_DRIVER}.zip -O /opt/files/${MYSQL_JDBC_DRIVER}.zip   && echo "$MYSQL_SHA256" /opt/files/${MYSQL_JDBC_DRIVER}.zip | sha256sum -c -   && unzip -q /opt/files/${MYSQL_JDBC_DRIVER}.zip -d /opt/files/   && mv /opt/files/${MYSQL_JDBC_DRIVER}/${MYSQL_JDBC_DRIVER}-bin.jar /opt/files/   && rm -r /opt/files/${MYSQL_JDBC_DRIVER}   && rm /opt/files/${MYSQL_JDBC_DRIVER}.zip
```

-	Created: Tue, 19 Jan 2016 23:45:30 GMT
-	Parent Layer: `e1292bc99fb16c4a021276b82856d3a587c9d3df68d4ef7aac138a1573aac509`
-	Docker Version: 1.8.3
-	Virtual Size: 1.4 MB (1448270 bytes)
-	v2 Blob: `sha256:294717d55453a3bc8cf56fa051c8ead732454c4cd551d844775f0bb07eb2c7c6`
-	v2 Content-Length: 1.4 MB (1382495 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:20:36 GMT

#### `d579783c1e645247683c8eae0eab76627f3973bd6a1f652191440b58a161879e`

```dockerfile
RUN wget -q http://download.forge.ow2.org/bonita/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip -O /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip   && echo "$BONITA_SHA256" /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip | sha256sum -c -
```

-	Created: Tue, 19 Jan 2016 23:45:43 GMT
-	Parent Layer: `eb660a279b0cc2a7c9c42a00c42d0271954615d770660179e9a8e68968f5bf9b`
-	Docker Version: 1.8.3
-	Virtual Size: 70.8 MB (70833115 bytes)
-	v2 Blob: `sha256:ece346d2f03f45278cbcfd254b82097f5d0083d96f7792fc8d9e4a157ed9fdbb`
-	v2 Content-Length: 70.6 MB (70572945 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:20:31 GMT

#### `3292489fc2652911a7ff5faccc292db38254b556eac8e71838d41b4edba19e6e`

```dockerfile
VOLUME [/opt/bonita]
```

-	Created: Tue, 19 Jan 2016 23:45:44 GMT
-	Parent Layer: `d579783c1e645247683c8eae0eab76627f3973bd6a1f652191440b58a161879e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5da0f0ef3d9250b0bf3de48bb0e59e12f3fbb0a52591917ee6beb3b1a3eb53d5`

```dockerfile
COPY dir:e804bf5c004a6c5ed8bfba09d7e822af7a5581333046e928d8c0f464904b02fb in /opt/files
```

-	Created: Tue, 19 Jan 2016 23:45:44 GMT
-	Parent Layer: `3292489fc2652911a7ff5faccc292db38254b556eac8e71838d41b4edba19e6e`
-	Docker Version: 1.8.3
-	Virtual Size: 35.4 KB (35398 bytes)
-	v2 Blob: `sha256:4c10bf5a459765375c9de79d0d0f2238607b5c0c412db1da943c4225af517377`
-	v2 Content-Length: 5.7 KB (5723 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:20:15 GMT

#### `e918ec34a14041610511854e4af007b9e8f2c3e317052f322f02f1a0514d8f27`

```dockerfile
COPY dir:60adac151ec6644b54459f1508094a1f3fa7c33e49244a61bff19b8b9b90f318 in /opt/templates
```

-	Created: Tue, 19 Jan 2016 23:45:45 GMT
-	Parent Layer: `5da0f0ef3d9250b0bf3de48bb0e59e12f3fbb0a52591917ee6beb3b1a3eb53d5`
-	Docker Version: 1.8.3
-	Virtual Size: 7.3 KB (7334 bytes)
-	v2 Blob: `sha256:6db164f7ae34e66f84cc5154f4d12f17287fe2d6385eeb341e476509736576b4`
-	v2 Content-Length: 2.2 KB (2198 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:20:10 GMT

#### `41c685dc99e6c6ef85a6249244a098f3160bc6a2264b74597967e6a7fa2210c0`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 19 Jan 2016 23:45:45 GMT
-	Parent Layer: `e918ec34a14041610511854e4af007b9e8f2c3e317052f322f02f1a0514d8f27`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4371bdea3bf07d17360843df3f06a29fd7b427a1ac66b5765087fe3029ec748b`

```dockerfile
CMD ["/opt/files/startup.sh"]
```

-	Created: Tue, 19 Jan 2016 23:45:46 GMT
-	Parent Layer: `41c685dc99e6c6ef85a6249244a098f3160bc6a2264b74597967e6a7fa2210c0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `bonita:7.0.1`

```console
$ docker pull library/bonita@sha256:d34c0ac40652d6efb0c4a769edcb5cc1159f69d6f3a1e9500c4ad7b6d21abd97
```

-	Total Virtual Size: 393.7 MB (393690995 bytes)
-	Total v2 Content-Length: 204.2 MB (204207945 bytes)

### Layers (23)

#### `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`

```dockerfile
ADD file:7ce20ce3daa6af21dbe2449904b08854d15bee060ab8621d0a955fc720237e84 in /
```

-	Created: Tue, 19 Jan 2016 23:31:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728797 bytes)
-	v2 Blob: `sha256:8387d9ff0016d004777e511a55e21672e4b6de49e32db2544b8ac0e2ee01d5ed`
-	v2 Content-Length: 65.7 MB (65675795 bytes)
-	v2 Last-Modified: Tue, 19 Jan 2016 22:55:42 GMT

#### `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`

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

-	Created: Tue, 19 Jan 2016 23:31:23 GMT
-	Parent Layer: `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:3b52deaaf0edb8a0282a08dd9c9e25da2050a75739b832ecc6e29941394933a6`
-	v2 Content-Length: 71.5 KB (71484 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:56 GMT

#### `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:4bd501fad6defc3af5638b82f7d760f0dc2f2c5f1bcd2cbfd59607b1631bc679`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:53 GMT

#### `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b47f0be265453164434ca7d10afaaeb607f858c71c26cffbb4160383cdfdd22c`

```dockerfile
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
```

-	Created: Tue, 19 Jan 2016 23:35:44 GMT
-	Parent Layer: `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af992d63760bc912d276faca24fc6f43b4b67452a75a97e217cdfda22cb4cf97`

```dockerfile
RUN apt-get update && apt-get install -y   mysql-client-core-5.5   openjdk-7-jre-headless   postgresql-client   unzip   wget   zip   && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 19 Jan 2016 23:45:14 GMT
-	Parent Layer: `b47f0be265453164434ca7d10afaaeb607f858c71c26cffbb4160383cdfdd22c`
-	Docker Version: 1.8.3
-	Virtual Size: 130.2 MB (130245813 bytes)
-	v2 Blob: `sha256:f9d1cbca5c0c7702dd5662c289bd9052c3c3611740569917bcbe008ec957b49e`
-	v2 Content-Length: 65.5 MB (65534193 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:21:37 GMT

#### `76a61887a2fd618f4a0ab1ded26b35756048c4cc7dd2055576f0b03702c7519d`

```dockerfile
RUN mkdir /opt/custom-init.d/
```

-	Created: Tue, 19 Jan 2016 23:45:16 GMT
-	Parent Layer: `af992d63760bc912d276faca24fc6f43b4b67452a75a97e217cdfda22cb4cf97`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:62be9240b8843f390a4e9e6a04a57290e6aa414691efa9bc5645f775df30501e`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 15:21:06 GMT

#### `0a4415e5e12706d8ee655828b5ffee5598a7a61cd0be3cb4799a79bc1b80d8c4`

```dockerfile
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
```

-	Created: Tue, 19 Jan 2016 23:45:18 GMT
-	Parent Layer: `76a61887a2fd618f4a0ab1ded26b35756048c4cc7dd2055576f0b03702c7519d`
-	Docker Version: 1.8.3
-	Virtual Size: 329.3 KB (329277 bytes)
-	v2 Blob: `sha256:d62f633ccce5788996fcfe67acd712f75a329bd4a0bfc7cb7ed00ca6ad7607b1`
-	v2 Content-Length: 1.8 KB (1781 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:21:03 GMT

#### `0c872374bf6e9fc8c1b026b6fddf28bdd82dc7722c74e4760aa29ecf415fd6f6`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 19 Jan 2016 23:45:20 GMT
-	Parent Layer: `0a4415e5e12706d8ee655828b5ffee5598a7a61cd0be3cb4799a79bc1b80d8c4`
-	Docker Version: 1.8.3
-	Virtual Size: 126.0 KB (125986 bytes)
-	v2 Blob: `sha256:eeb0c931a3fb8ea6baf3aaabde50c10205fb4d96bc6951362dcab7fb4d04487d`
-	v2 Content-Length: 114.8 KB (114792 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:20:59 GMT

#### `586e058ab7a536adb7e2810bd4aeea651973c5c502577ffc1ff1b9b6289a1ea6`

```dockerfile
RUN wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" -O /usr/local/bin/gosu   && wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" -O /usr/local/bin/gosu.asc   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 19 Jan 2016 23:45:24 GMT
-	Parent Layer: `0c872374bf6e9fc8c1b026b6fddf28bdd82dc7722c74e4760aa29ecf415fd6f6`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:61c7529d17fe1906f886ac20e9fc00c7e476d51284826da92090cf6d8287620c`
-	v2 Content-Length: 807.6 KB (807587 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:20:53 GMT

#### `54088351ee9b1898f3b5cfcf03e72e5d7553a8d6645f5693a140d70c1e5de3d2`

```dockerfile
ENV BONITA_VERSION=7.0.1
```

-	Created: Tue, 19 Jan 2016 23:46:06 GMT
-	Parent Layer: `586e058ab7a536adb7e2810bd4aeea651973c5c502577ffc1ff1b9b6289a1ea6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `232bcea330b3d42186812a28f0983cb2acc8531e7e84a579d1b3f9fb5d112aaa`

```dockerfile
ENV BONITA_SHA256=1f26f6f219d860dcb268c795a2b0e11961bd8257e138de0337ae8c6c0ba68309
```

-	Created: Tue, 19 Jan 2016 23:46:06 GMT
-	Parent Layer: `54088351ee9b1898f3b5cfcf03e72e5d7553a8d6645f5693a140d70c1e5de3d2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b51c8a412fbf14be70743354642a9eddd8243753002f6e09825d15849198d39`

```dockerfile
ENV POSTGRES_JDBC_DRIVER=postgresql-9.3-1102.jdbc41.jar
```

-	Created: Tue, 19 Jan 2016 23:46:07 GMT
-	Parent Layer: `232bcea330b3d42186812a28f0983cb2acc8531e7e84a579d1b3f9fb5d112aaa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ffd8f704097b0c91184af3365e33d1efdb644ad66be95022a2343d3ac4d457c3`

```dockerfile
ENV POSTGRES_SHA256=b78749d536da75c382d0a71c717cde6850df64e16594676fc7cacb5a74541d66
```

-	Created: Tue, 19 Jan 2016 23:46:07 GMT
-	Parent Layer: `9b51c8a412fbf14be70743354642a9eddd8243753002f6e09825d15849198d39`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae7630601f6711da7600f99b3ac6974931d1aa195738a03b27af585ea22ea20e`

```dockerfile
ENV MYSQL_JDBC_DRIVER=mysql-connector-java-5.1.26
```

-	Created: Tue, 19 Jan 2016 23:46:07 GMT
-	Parent Layer: `ffd8f704097b0c91184af3365e33d1efdb644ad66be95022a2343d3ac4d457c3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7e4280cf4f511bc0ae37e5880e2c7bb36c6246cc829992faafdeb532b21e60b`

```dockerfile
ENV MYSQL_SHA256=40b2d49f6f2551cc7fa54552af806e8026bf8405f03342205852e57a3205a868
```

-	Created: Tue, 19 Jan 2016 23:46:08 GMT
-	Parent Layer: `ae7630601f6711da7600f99b3ac6974931d1aa195738a03b27af585ea22ea20e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41107b0b9d4991823e64314b461fc253e4b493262398ce89d9a64feaf92e15a4`

```dockerfile
RUN mkdir /opt/files   && wget -q https://jdbc.postgresql.org/download/${POSTGRES_JDBC_DRIVER} -O /opt/files/${POSTGRES_JDBC_DRIVER}   && echo "$POSTGRES_SHA256" /opt/files/${POSTGRES_JDBC_DRIVER} | sha256sum -c -   && wget -q http://dev.mysql.com/get/Downloads/Connector-J/${MYSQL_JDBC_DRIVER}.zip -O /opt/files/${MYSQL_JDBC_DRIVER}.zip   && echo "$MYSQL_SHA256" /opt/files/${MYSQL_JDBC_DRIVER}.zip | sha256sum -c -   && unzip -q /opt/files/${MYSQL_JDBC_DRIVER}.zip -d /opt/files/   && mv /opt/files/${MYSQL_JDBC_DRIVER}/${MYSQL_JDBC_DRIVER}-bin.jar /opt/files/   && rm -r /opt/files/${MYSQL_JDBC_DRIVER}   && rm /opt/files/${MYSQL_JDBC_DRIVER}.zip
```

-	Created: Tue, 19 Jan 2016 23:46:10 GMT
-	Parent Layer: `f7e4280cf4f511bc0ae37e5880e2c7bb36c6246cc829992faafdeb532b21e60b`
-	Docker Version: 1.8.3
-	Virtual Size: 1.4 MB (1448270 bytes)
-	v2 Blob: `sha256:f2ae22ce89a75fc85398ad6762c8b2dd9c88a5b4e90fa270507d957641c453b0`
-	v2 Content-Length: 1.4 MB (1382493 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:25:02 GMT

#### `4d661fe2a8f110a1ccce48bab4e5e90802ac88f9cfbb8d48303be25f7908bc17`

```dockerfile
RUN wget -q http://download.forge.ow2.org/bonita/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip -O /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip   && echo "$BONITA_SHA256" /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip | sha256sum -c -
```

-	Created: Tue, 19 Jan 2016 23:46:22 GMT
-	Parent Layer: `41107b0b9d4991823e64314b461fc253e4b493262398ce89d9a64feaf92e15a4`
-	Docker Version: 1.8.3
-	Virtual Size: 70.9 MB (70877156 bytes)
-	v2 Blob: `sha256:d42dbe0d4ad2284e98f62932037ebbc88feac8344a67cf48ae82874e9f7c0ad0`
-	v2 Content-Length: 70.6 MB (70610743 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:24:54 GMT

#### `7b73761596a6949eb7352bdf161ae72a08b005ee70165f3383a1ac980eda21fa`

```dockerfile
VOLUME [/opt/bonita]
```

-	Created: Tue, 19 Jan 2016 23:46:22 GMT
-	Parent Layer: `4d661fe2a8f110a1ccce48bab4e5e90802ac88f9cfbb8d48303be25f7908bc17`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47ba38d29474ce9306b81913c55a401e98249c892950ee95fc173e1ce08ae7a1`

```dockerfile
COPY dir:e804bf5c004a6c5ed8bfba09d7e822af7a5581333046e928d8c0f464904b02fb in /opt/files
```

-	Created: Tue, 19 Jan 2016 23:46:23 GMT
-	Parent Layer: `7b73761596a6949eb7352bdf161ae72a08b005ee70165f3383a1ac980eda21fa`
-	Docker Version: 1.8.3
-	Virtual Size: 35.4 KB (35398 bytes)
-	v2 Blob: `sha256:8ae5254756313ff192a66744309c74d36388706e97bd77c1d8530b8bbfdbaa01`
-	v2 Content-Length: 5.7 KB (5726 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:24:38 GMT

#### `1e31eb19642433b4559522783fee616e3c963f31a1706994c1571ffde055680d`

```dockerfile
COPY dir:60adac151ec6644b54459f1508094a1f3fa7c33e49244a61bff19b8b9b90f318 in /opt/templates
```

-	Created: Tue, 19 Jan 2016 23:46:23 GMT
-	Parent Layer: `47ba38d29474ce9306b81913c55a401e98249c892950ee95fc173e1ce08ae7a1`
-	Docker Version: 1.8.3
-	Virtual Size: 7.3 KB (7334 bytes)
-	v2 Blob: `sha256:a4c19b088db8a57d022b489840f5ce8b7aa95279461c2c6b8b1b11bf5d2232d0`
-	v2 Content-Length: 2.2 KB (2198 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:24:36 GMT

#### `f12cf00bcf795a6f057ff22267739e86f2404e178e1ce2c6315fd627fb78d79c`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 19 Jan 2016 23:46:24 GMT
-	Parent Layer: `1e31eb19642433b4559522783fee616e3c963f31a1706994c1571ffde055680d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b648899c17f0efdf9116d628c47287b8331a03904b07922c61144887fa18cdb9`

```dockerfile
CMD ["/opt/files/startup.sh"]
```

-	Created: Tue, 19 Jan 2016 23:46:24 GMT
-	Parent Layer: `f12cf00bcf795a6f057ff22267739e86f2404e178e1ce2c6315fd627fb78d79c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `bonita:7.0.2`

```console
$ docker pull library/bonita@sha256:0f55142e3169f59fafbea561cf2b907fde33dd3eb6682670213207999a8aed64
```

-	Total Virtual Size: 393.7 MB (393664267 bytes)
-	Total v2 Content-Length: 204.2 MB (204180884 bytes)

### Layers (23)

#### `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`

```dockerfile
ADD file:7ce20ce3daa6af21dbe2449904b08854d15bee060ab8621d0a955fc720237e84 in /
```

-	Created: Tue, 19 Jan 2016 23:31:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728797 bytes)
-	v2 Blob: `sha256:8387d9ff0016d004777e511a55e21672e4b6de49e32db2544b8ac0e2ee01d5ed`
-	v2 Content-Length: 65.7 MB (65675795 bytes)
-	v2 Last-Modified: Tue, 19 Jan 2016 22:55:42 GMT

#### `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`

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

-	Created: Tue, 19 Jan 2016 23:31:23 GMT
-	Parent Layer: `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:3b52deaaf0edb8a0282a08dd9c9e25da2050a75739b832ecc6e29941394933a6`
-	v2 Content-Length: 71.5 KB (71484 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:56 GMT

#### `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:4bd501fad6defc3af5638b82f7d760f0dc2f2c5f1bcd2cbfd59607b1631bc679`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:53 GMT

#### `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b47f0be265453164434ca7d10afaaeb607f858c71c26cffbb4160383cdfdd22c`

```dockerfile
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
```

-	Created: Tue, 19 Jan 2016 23:35:44 GMT
-	Parent Layer: `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af992d63760bc912d276faca24fc6f43b4b67452a75a97e217cdfda22cb4cf97`

```dockerfile
RUN apt-get update && apt-get install -y   mysql-client-core-5.5   openjdk-7-jre-headless   postgresql-client   unzip   wget   zip   && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 19 Jan 2016 23:45:14 GMT
-	Parent Layer: `b47f0be265453164434ca7d10afaaeb607f858c71c26cffbb4160383cdfdd22c`
-	Docker Version: 1.8.3
-	Virtual Size: 130.2 MB (130245813 bytes)
-	v2 Blob: `sha256:f9d1cbca5c0c7702dd5662c289bd9052c3c3611740569917bcbe008ec957b49e`
-	v2 Content-Length: 65.5 MB (65534193 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:21:37 GMT

#### `76a61887a2fd618f4a0ab1ded26b35756048c4cc7dd2055576f0b03702c7519d`

```dockerfile
RUN mkdir /opt/custom-init.d/
```

-	Created: Tue, 19 Jan 2016 23:45:16 GMT
-	Parent Layer: `af992d63760bc912d276faca24fc6f43b4b67452a75a97e217cdfda22cb4cf97`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:62be9240b8843f390a4e9e6a04a57290e6aa414691efa9bc5645f775df30501e`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 15:21:06 GMT

#### `0a4415e5e12706d8ee655828b5ffee5598a7a61cd0be3cb4799a79bc1b80d8c4`

```dockerfile
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
```

-	Created: Tue, 19 Jan 2016 23:45:18 GMT
-	Parent Layer: `76a61887a2fd618f4a0ab1ded26b35756048c4cc7dd2055576f0b03702c7519d`
-	Docker Version: 1.8.3
-	Virtual Size: 329.3 KB (329277 bytes)
-	v2 Blob: `sha256:d62f633ccce5788996fcfe67acd712f75a329bd4a0bfc7cb7ed00ca6ad7607b1`
-	v2 Content-Length: 1.8 KB (1781 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:21:03 GMT

#### `0c872374bf6e9fc8c1b026b6fddf28bdd82dc7722c74e4760aa29ecf415fd6f6`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 19 Jan 2016 23:45:20 GMT
-	Parent Layer: `0a4415e5e12706d8ee655828b5ffee5598a7a61cd0be3cb4799a79bc1b80d8c4`
-	Docker Version: 1.8.3
-	Virtual Size: 126.0 KB (125986 bytes)
-	v2 Blob: `sha256:eeb0c931a3fb8ea6baf3aaabde50c10205fb4d96bc6951362dcab7fb4d04487d`
-	v2 Content-Length: 114.8 KB (114792 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:20:59 GMT

#### `586e058ab7a536adb7e2810bd4aeea651973c5c502577ffc1ff1b9b6289a1ea6`

```dockerfile
RUN wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" -O /usr/local/bin/gosu   && wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" -O /usr/local/bin/gosu.asc   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 19 Jan 2016 23:45:24 GMT
-	Parent Layer: `0c872374bf6e9fc8c1b026b6fddf28bdd82dc7722c74e4760aa29ecf415fd6f6`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:61c7529d17fe1906f886ac20e9fc00c7e476d51284826da92090cf6d8287620c`
-	v2 Content-Length: 807.6 KB (807587 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:20:53 GMT

#### `ce9987f3282b2e7c4925d25068aa3e572eebfd40f2816a601eac5e513bd74a99`

```dockerfile
ENV BONITA_VERSION=7.0.2
```

-	Created: Tue, 19 Jan 2016 23:46:44 GMT
-	Parent Layer: `586e058ab7a536adb7e2810bd4aeea651973c5c502577ffc1ff1b9b6289a1ea6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56279c8f655d7f7b948fa1f052214fe2c260cdbd34d8906c482b6ac5b6a6677c`

```dockerfile
ENV BONITA_SHA256=e0f8df786f09781307b5c42d6562bfd178246db2b2cde8ec31ff6ce4481e1777
```

-	Created: Tue, 19 Jan 2016 23:46:45 GMT
-	Parent Layer: `ce9987f3282b2e7c4925d25068aa3e572eebfd40f2816a601eac5e513bd74a99`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af9bf228b22785e496eb8ea05450114761c0f6e095ce2e8bb1f0a3b48f978821`

```dockerfile
ENV POSTGRES_JDBC_DRIVER=postgresql-9.3-1102.jdbc41.jar
```

-	Created: Tue, 19 Jan 2016 23:46:45 GMT
-	Parent Layer: `56279c8f655d7f7b948fa1f052214fe2c260cdbd34d8906c482b6ac5b6a6677c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27714eb6bee32609afa72f0213010361f347555f560041fa5124cec79070e5cf`

```dockerfile
ENV POSTGRES_SHA256=b78749d536da75c382d0a71c717cde6850df64e16594676fc7cacb5a74541d66
```

-	Created: Tue, 19 Jan 2016 23:46:46 GMT
-	Parent Layer: `af9bf228b22785e496eb8ea05450114761c0f6e095ce2e8bb1f0a3b48f978821`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b71316ccbbefc3303c4fa27fb40d3d025d0776cad502e3ec0a458aaa5a85987`

```dockerfile
ENV MYSQL_JDBC_DRIVER=mysql-connector-java-5.1.26
```

-	Created: Tue, 19 Jan 2016 23:46:46 GMT
-	Parent Layer: `27714eb6bee32609afa72f0213010361f347555f560041fa5124cec79070e5cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05bee9c004fffb35bae8801406d168fef79449819d46e1127fe4858daa8670ac`

```dockerfile
ENV MYSQL_SHA256=40b2d49f6f2551cc7fa54552af806e8026bf8405f03342205852e57a3205a868
```

-	Created: Tue, 19 Jan 2016 23:46:46 GMT
-	Parent Layer: `8b71316ccbbefc3303c4fa27fb40d3d025d0776cad502e3ec0a458aaa5a85987`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15286389e80feb8a50635d6cd9d399ea7bc0af9edff71c8b70913e009610518f`

```dockerfile
RUN mkdir /opt/files   && wget -q https://jdbc.postgresql.org/download/${POSTGRES_JDBC_DRIVER} -O /opt/files/${POSTGRES_JDBC_DRIVER}   && echo "$POSTGRES_SHA256" /opt/files/${POSTGRES_JDBC_DRIVER} | sha256sum -c -   && wget -q http://dev.mysql.com/get/Downloads/Connector-J/${MYSQL_JDBC_DRIVER}.zip -O /opt/files/${MYSQL_JDBC_DRIVER}.zip   && echo "$MYSQL_SHA256" /opt/files/${MYSQL_JDBC_DRIVER}.zip | sha256sum -c -   && unzip -q /opt/files/${MYSQL_JDBC_DRIVER}.zip -d /opt/files/   && mv /opt/files/${MYSQL_JDBC_DRIVER}/${MYSQL_JDBC_DRIVER}-bin.jar /opt/files/   && rm -r /opt/files/${MYSQL_JDBC_DRIVER}   && rm /opt/files/${MYSQL_JDBC_DRIVER}.zip
```

-	Created: Tue, 19 Jan 2016 23:46:49 GMT
-	Parent Layer: `05bee9c004fffb35bae8801406d168fef79449819d46e1127fe4858daa8670ac`
-	Docker Version: 1.8.3
-	Virtual Size: 1.4 MB (1448270 bytes)
-	v2 Blob: `sha256:be2b4d824b99978ca3e068fab7a4295f8af367ab2e7f820517fe8acaffe740d7`
-	v2 Content-Length: 1.4 MB (1382495 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:27:20 GMT

#### `21ac8d9b9f231f6aff59820b7bb4fd01330d1ccb92a01cd2a849887688d054f5`

```dockerfile
RUN wget -q http://download.forge.ow2.org/bonita/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip -O /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip   && echo "$BONITA_SHA256" /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip | sha256sum -c -
```

-	Created: Tue, 19 Jan 2016 23:47:00 GMT
-	Parent Layer: `15286389e80feb8a50635d6cd9d399ea7bc0af9edff71c8b70913e009610518f`
-	Docker Version: 1.8.3
-	Virtual Size: 70.8 MB (70849692 bytes)
-	v2 Blob: `sha256:50aa24ee331ff0b7c434da7cece4ca26233d64da650bd5d398167631c73b3ff5`
-	v2 Content-Length: 70.6 MB (70583603 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:27:11 GMT

#### `8c0c41e9460256fb45fbf88a5ff8d11497b8c76a85efeff49935ba80b2f20359`

```dockerfile
VOLUME [/opt/bonita]
```

-	Created: Tue, 19 Jan 2016 23:47:01 GMT
-	Parent Layer: `21ac8d9b9f231f6aff59820b7bb4fd01330d1ccb92a01cd2a849887688d054f5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `838f6e500586a8b476df331641061dc7250b4e3a10355e4077936af2a1c3ed68`

```dockerfile
COPY dir:c3b23997e58cf0096212b172aa99e150da82af9e2841caa872cd0d55464fb957 in /opt/files
```

-	Created: Tue, 19 Jan 2016 23:47:02 GMT
-	Parent Layer: `8c0c41e9460256fb45fbf88a5ff8d11497b8c76a85efeff49935ba80b2f20359`
-	Docker Version: 1.8.3
-	Virtual Size: 36.1 KB (36134 bytes)
-	v2 Blob: `sha256:518b4414da8a61acf7bce3fc81a5f10178ae7f38c33eaa4dc2d42b0d5529f53e`
-	v2 Content-Length: 5.8 KB (5802 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:26:51 GMT

#### `c49be2d639a6c91759b8d26bab0400599e34ec501d9480e8a39d099199da9bd3`

```dockerfile
COPY dir:60adac151ec6644b54459f1508094a1f3fa7c33e49244a61bff19b8b9b90f318 in /opt/templates
```

-	Created: Tue, 19 Jan 2016 23:47:02 GMT
-	Parent Layer: `838f6e500586a8b476df331641061dc7250b4e3a10355e4077936af2a1c3ed68`
-	Docker Version: 1.8.3
-	Virtual Size: 7.3 KB (7334 bytes)
-	v2 Blob: `sha256:ad4fd58ffcff913c4d6600d1839564b97f91413a6994106f9675e33332514f42`
-	v2 Content-Length: 2.2 KB (2199 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:26:48 GMT

#### `8c8f1b4a43a71808eb6446c3fa9c8e419a08fd2f6c4ba23b372bcc27840d4997`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 19 Jan 2016 23:47:03 GMT
-	Parent Layer: `c49be2d639a6c91759b8d26bab0400599e34ec501d9480e8a39d099199da9bd3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58d8370b509962b2c694194d59d6da3f8361bdd24780f003310694c37a218ac4`

```dockerfile
CMD ["/opt/files/startup.sh"]
```

-	Created: Tue, 19 Jan 2016 23:47:03 GMT
-	Parent Layer: `8c8f1b4a43a71808eb6446c3fa9c8e419a08fd2f6c4ba23b372bcc27840d4997`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `bonita:7.0.3`

```console
$ docker pull library/bonita@sha256:2a7038a0003361f55a7766756d10deafd8d3cc4729da03efe8367c8114871240
```

-	Total Virtual Size: 393.7 MB (393671082 bytes)
-	Total v2 Content-Length: 204.2 MB (204187214 bytes)

### Layers (23)

#### `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`

```dockerfile
ADD file:7ce20ce3daa6af21dbe2449904b08854d15bee060ab8621d0a955fc720237e84 in /
```

-	Created: Tue, 19 Jan 2016 23:31:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728797 bytes)
-	v2 Blob: `sha256:8387d9ff0016d004777e511a55e21672e4b6de49e32db2544b8ac0e2ee01d5ed`
-	v2 Content-Length: 65.7 MB (65675795 bytes)
-	v2 Last-Modified: Tue, 19 Jan 2016 22:55:42 GMT

#### `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`

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

-	Created: Tue, 19 Jan 2016 23:31:23 GMT
-	Parent Layer: `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:3b52deaaf0edb8a0282a08dd9c9e25da2050a75739b832ecc6e29941394933a6`
-	v2 Content-Length: 71.5 KB (71484 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:56 GMT

#### `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:4bd501fad6defc3af5638b82f7d760f0dc2f2c5f1bcd2cbfd59607b1631bc679`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:53 GMT

#### `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b47f0be265453164434ca7d10afaaeb607f858c71c26cffbb4160383cdfdd22c`

```dockerfile
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
```

-	Created: Tue, 19 Jan 2016 23:35:44 GMT
-	Parent Layer: `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af992d63760bc912d276faca24fc6f43b4b67452a75a97e217cdfda22cb4cf97`

```dockerfile
RUN apt-get update && apt-get install -y   mysql-client-core-5.5   openjdk-7-jre-headless   postgresql-client   unzip   wget   zip   && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 19 Jan 2016 23:45:14 GMT
-	Parent Layer: `b47f0be265453164434ca7d10afaaeb607f858c71c26cffbb4160383cdfdd22c`
-	Docker Version: 1.8.3
-	Virtual Size: 130.2 MB (130245813 bytes)
-	v2 Blob: `sha256:f9d1cbca5c0c7702dd5662c289bd9052c3c3611740569917bcbe008ec957b49e`
-	v2 Content-Length: 65.5 MB (65534193 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:21:37 GMT

#### `76a61887a2fd618f4a0ab1ded26b35756048c4cc7dd2055576f0b03702c7519d`

```dockerfile
RUN mkdir /opt/custom-init.d/
```

-	Created: Tue, 19 Jan 2016 23:45:16 GMT
-	Parent Layer: `af992d63760bc912d276faca24fc6f43b4b67452a75a97e217cdfda22cb4cf97`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:62be9240b8843f390a4e9e6a04a57290e6aa414691efa9bc5645f775df30501e`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 15:21:06 GMT

#### `0a4415e5e12706d8ee655828b5ffee5598a7a61cd0be3cb4799a79bc1b80d8c4`

```dockerfile
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
```

-	Created: Tue, 19 Jan 2016 23:45:18 GMT
-	Parent Layer: `76a61887a2fd618f4a0ab1ded26b35756048c4cc7dd2055576f0b03702c7519d`
-	Docker Version: 1.8.3
-	Virtual Size: 329.3 KB (329277 bytes)
-	v2 Blob: `sha256:d62f633ccce5788996fcfe67acd712f75a329bd4a0bfc7cb7ed00ca6ad7607b1`
-	v2 Content-Length: 1.8 KB (1781 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:21:03 GMT

#### `0c872374bf6e9fc8c1b026b6fddf28bdd82dc7722c74e4760aa29ecf415fd6f6`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 19 Jan 2016 23:45:20 GMT
-	Parent Layer: `0a4415e5e12706d8ee655828b5ffee5598a7a61cd0be3cb4799a79bc1b80d8c4`
-	Docker Version: 1.8.3
-	Virtual Size: 126.0 KB (125986 bytes)
-	v2 Blob: `sha256:eeb0c931a3fb8ea6baf3aaabde50c10205fb4d96bc6951362dcab7fb4d04487d`
-	v2 Content-Length: 114.8 KB (114792 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:20:59 GMT

#### `586e058ab7a536adb7e2810bd4aeea651973c5c502577ffc1ff1b9b6289a1ea6`

```dockerfile
RUN wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" -O /usr/local/bin/gosu   && wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" -O /usr/local/bin/gosu.asc   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 19 Jan 2016 23:45:24 GMT
-	Parent Layer: `0c872374bf6e9fc8c1b026b6fddf28bdd82dc7722c74e4760aa29ecf415fd6f6`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:61c7529d17fe1906f886ac20e9fc00c7e476d51284826da92090cf6d8287620c`
-	v2 Content-Length: 807.6 KB (807587 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:20:53 GMT

#### `2ef99c067106a1b29e1d9303a7f446a200206e3a549c6c028694100b1a394533`

```dockerfile
ENV BONITA_VERSION=7.0.3
```

-	Created: Tue, 19 Jan 2016 23:47:23 GMT
-	Parent Layer: `586e058ab7a536adb7e2810bd4aeea651973c5c502577ffc1ff1b9b6289a1ea6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38b2c98408a4bbf63ed192940a550c66e7693e65fbd97b463c7af71f9e23cb78`

```dockerfile
ENV BONITA_SHA256=4f4a1498ce2fd8e00eb7e2e79bdaa52bd5ad7449dcff8a7ce177b989c53d53be
```

-	Created: Tue, 19 Jan 2016 23:47:24 GMT
-	Parent Layer: `2ef99c067106a1b29e1d9303a7f446a200206e3a549c6c028694100b1a394533`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ee562c3cfa101307ffea0fc67ad015d79752f93a2aabc4b29cabe21c1b14441`

```dockerfile
ENV POSTGRES_JDBC_DRIVER=postgresql-9.3-1102.jdbc41.jar
```

-	Created: Tue, 19 Jan 2016 23:47:24 GMT
-	Parent Layer: `38b2c98408a4bbf63ed192940a550c66e7693e65fbd97b463c7af71f9e23cb78`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9de04a2a32611be3f218e3b2fd80336632b63034326fa4a2a4b4b72e5ba8ec64`

```dockerfile
ENV POSTGRES_SHA256=b78749d536da75c382d0a71c717cde6850df64e16594676fc7cacb5a74541d66
```

-	Created: Tue, 19 Jan 2016 23:47:24 GMT
-	Parent Layer: `8ee562c3cfa101307ffea0fc67ad015d79752f93a2aabc4b29cabe21c1b14441`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7080a3b4149b55166b1d42553c875ca46e61e15c748e8e7c575898e80bfcc857`

```dockerfile
ENV MYSQL_JDBC_DRIVER=mysql-connector-java-5.1.26
```

-	Created: Tue, 19 Jan 2016 23:47:25 GMT
-	Parent Layer: `9de04a2a32611be3f218e3b2fd80336632b63034326fa4a2a4b4b72e5ba8ec64`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `744b38b51789094003c732484c2612744fa2123f14f7fe1bbb4c1319e82a8055`

```dockerfile
ENV MYSQL_SHA256=40b2d49f6f2551cc7fa54552af806e8026bf8405f03342205852e57a3205a868
```

-	Created: Tue, 19 Jan 2016 23:47:25 GMT
-	Parent Layer: `7080a3b4149b55166b1d42553c875ca46e61e15c748e8e7c575898e80bfcc857`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8828214e13b0bf0459a4bc66ddcce2be5096551c38df5b0c553cd5500b21ff8f`

```dockerfile
RUN mkdir /opt/files   && wget -q https://jdbc.postgresql.org/download/${POSTGRES_JDBC_DRIVER} -O /opt/files/${POSTGRES_JDBC_DRIVER}   && echo "$POSTGRES_SHA256" /opt/files/${POSTGRES_JDBC_DRIVER} | sha256sum -c -   && wget -q http://dev.mysql.com/get/Downloads/Connector-J/${MYSQL_JDBC_DRIVER}.zip -O /opt/files/${MYSQL_JDBC_DRIVER}.zip   && echo "$MYSQL_SHA256" /opt/files/${MYSQL_JDBC_DRIVER}.zip | sha256sum -c -   && unzip -q /opt/files/${MYSQL_JDBC_DRIVER}.zip -d /opt/files/   && mv /opt/files/${MYSQL_JDBC_DRIVER}/${MYSQL_JDBC_DRIVER}-bin.jar /opt/files/   && rm -r /opt/files/${MYSQL_JDBC_DRIVER}   && rm /opt/files/${MYSQL_JDBC_DRIVER}.zip
```

-	Created: Tue, 19 Jan 2016 23:47:28 GMT
-	Parent Layer: `744b38b51789094003c732484c2612744fa2123f14f7fe1bbb4c1319e82a8055`
-	Docker Version: 1.8.3
-	Virtual Size: 1.4 MB (1448270 bytes)
-	v2 Blob: `sha256:0669e6f8abf10e9cc68f19f8977ec7f46fa6f77ebf5ec5ddcbc69f576353be3f`
-	v2 Content-Length: 1.4 MB (1382494 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:28:57 GMT

#### `2acc16567d15fb2d144c1d633e1a9f77b0ab8efc7d76567e90979f5a26a78af0`

```dockerfile
RUN wget -q http://download.forge.ow2.org/bonita/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip -O /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip   && echo "$BONITA_SHA256" /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip | sha256sum -c -
```

-	Created: Tue, 19 Jan 2016 23:47:39 GMT
-	Parent Layer: `8828214e13b0bf0459a4bc66ddcce2be5096551c38df5b0c553cd5500b21ff8f`
-	Docker Version: 1.8.3
-	Virtual Size: 70.9 MB (70856507 bytes)
-	v2 Blob: `sha256:c5a75e2924df93ffc0c17ae7e873119424dbc5d06a7fe4209cbc41a8d02057b6`
-	v2 Content-Length: 70.6 MB (70589931 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:28:45 GMT

#### `2db27ca271db565b1e3b82d321b335a85dab22c844679656bb02e64cbce99e77`

```dockerfile
VOLUME [/opt/bonita]
```

-	Created: Tue, 19 Jan 2016 23:47:40 GMT
-	Parent Layer: `2acc16567d15fb2d144c1d633e1a9f77b0ab8efc7d76567e90979f5a26a78af0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c0146df894b0e10327242c573e48e0836ba4577515fc63198f559be7fc90a2a`

```dockerfile
COPY dir:c3b23997e58cf0096212b172aa99e150da82af9e2841caa872cd0d55464fb957 in /opt/files
```

-	Created: Tue, 19 Jan 2016 23:47:40 GMT
-	Parent Layer: `2db27ca271db565b1e3b82d321b335a85dab22c844679656bb02e64cbce99e77`
-	Docker Version: 1.8.3
-	Virtual Size: 36.1 KB (36134 bytes)
-	v2 Blob: `sha256:487413073c79be75100c95bbcad4082066d584b4e2cd8d3686640f767652d0ac`
-	v2 Content-Length: 5.8 KB (5802 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:28:27 GMT

#### `a61c0216198a39c73b56a1a2a0a2e91294d6179d48e5ce06b03d56c1d3f4c67b`

```dockerfile
COPY dir:60adac151ec6644b54459f1508094a1f3fa7c33e49244a61bff19b8b9b90f318 in /opt/templates
```

-	Created: Tue, 19 Jan 2016 23:47:41 GMT
-	Parent Layer: `9c0146df894b0e10327242c573e48e0836ba4577515fc63198f559be7fc90a2a`
-	Docker Version: 1.8.3
-	Virtual Size: 7.3 KB (7334 bytes)
-	v2 Blob: `sha256:1d5598c793d013ca31a6a4d682f822fcbc1663cc244ed5d448e856150524da44`
-	v2 Content-Length: 2.2 KB (2202 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:28:24 GMT

#### `ba2a86bb537d7e8b561965ac97f817fafb4f57ed4c42430efe0c15cc295a69d2`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 19 Jan 2016 23:47:41 GMT
-	Parent Layer: `a61c0216198a39c73b56a1a2a0a2e91294d6179d48e5ce06b03d56c1d3f4c67b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cbab67ca27e9d76c028efecf65772c4523847d2f1c9d8894f44f5ef840d7453e`

```dockerfile
CMD ["/opt/files/startup.sh"]
```

-	Created: Tue, 19 Jan 2016 23:47:42 GMT
-	Parent Layer: `ba2a86bb537d7e8b561965ac97f817fafb4f57ed4c42430efe0c15cc295a69d2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `bonita:latest`

```console
$ docker pull library/bonita@sha256:43309a1e6697f379105993df431d655fe995cdad0f34b29ea43de9bb5ecd611f
```

-	Total Virtual Size: 393.7 MB (393671082 bytes)
-	Total v2 Content-Length: 204.2 MB (204187214 bytes)

### Layers (23)

#### `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`

```dockerfile
ADD file:7ce20ce3daa6af21dbe2449904b08854d15bee060ab8621d0a955fc720237e84 in /
```

-	Created: Tue, 19 Jan 2016 23:31:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728797 bytes)
-	v2 Blob: `sha256:8387d9ff0016d004777e511a55e21672e4b6de49e32db2544b8ac0e2ee01d5ed`
-	v2 Content-Length: 65.7 MB (65675795 bytes)
-	v2 Last-Modified: Tue, 19 Jan 2016 22:55:42 GMT

#### `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`

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

-	Created: Tue, 19 Jan 2016 23:31:23 GMT
-	Parent Layer: `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:3b52deaaf0edb8a0282a08dd9c9e25da2050a75739b832ecc6e29941394933a6`
-	v2 Content-Length: 71.5 KB (71484 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:56 GMT

#### `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:4bd501fad6defc3af5638b82f7d760f0dc2f2c5f1bcd2cbfd59607b1631bc679`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:53 GMT

#### `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b47f0be265453164434ca7d10afaaeb607f858c71c26cffbb4160383cdfdd22c`

```dockerfile
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
```

-	Created: Tue, 19 Jan 2016 23:35:44 GMT
-	Parent Layer: `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af992d63760bc912d276faca24fc6f43b4b67452a75a97e217cdfda22cb4cf97`

```dockerfile
RUN apt-get update && apt-get install -y   mysql-client-core-5.5   openjdk-7-jre-headless   postgresql-client   unzip   wget   zip   && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 19 Jan 2016 23:45:14 GMT
-	Parent Layer: `b47f0be265453164434ca7d10afaaeb607f858c71c26cffbb4160383cdfdd22c`
-	Docker Version: 1.8.3
-	Virtual Size: 130.2 MB (130245813 bytes)
-	v2 Blob: `sha256:f9d1cbca5c0c7702dd5662c289bd9052c3c3611740569917bcbe008ec957b49e`
-	v2 Content-Length: 65.5 MB (65534193 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:21:37 GMT

#### `76a61887a2fd618f4a0ab1ded26b35756048c4cc7dd2055576f0b03702c7519d`

```dockerfile
RUN mkdir /opt/custom-init.d/
```

-	Created: Tue, 19 Jan 2016 23:45:16 GMT
-	Parent Layer: `af992d63760bc912d276faca24fc6f43b4b67452a75a97e217cdfda22cb4cf97`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:62be9240b8843f390a4e9e6a04a57290e6aa414691efa9bc5645f775df30501e`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 15:21:06 GMT

#### `0a4415e5e12706d8ee655828b5ffee5598a7a61cd0be3cb4799a79bc1b80d8c4`

```dockerfile
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
```

-	Created: Tue, 19 Jan 2016 23:45:18 GMT
-	Parent Layer: `76a61887a2fd618f4a0ab1ded26b35756048c4cc7dd2055576f0b03702c7519d`
-	Docker Version: 1.8.3
-	Virtual Size: 329.3 KB (329277 bytes)
-	v2 Blob: `sha256:d62f633ccce5788996fcfe67acd712f75a329bd4a0bfc7cb7ed00ca6ad7607b1`
-	v2 Content-Length: 1.8 KB (1781 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:21:03 GMT

#### `0c872374bf6e9fc8c1b026b6fddf28bdd82dc7722c74e4760aa29ecf415fd6f6`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 19 Jan 2016 23:45:20 GMT
-	Parent Layer: `0a4415e5e12706d8ee655828b5ffee5598a7a61cd0be3cb4799a79bc1b80d8c4`
-	Docker Version: 1.8.3
-	Virtual Size: 126.0 KB (125986 bytes)
-	v2 Blob: `sha256:eeb0c931a3fb8ea6baf3aaabde50c10205fb4d96bc6951362dcab7fb4d04487d`
-	v2 Content-Length: 114.8 KB (114792 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:20:59 GMT

#### `586e058ab7a536adb7e2810bd4aeea651973c5c502577ffc1ff1b9b6289a1ea6`

```dockerfile
RUN wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" -O /usr/local/bin/gosu   && wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" -O /usr/local/bin/gosu.asc   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 19 Jan 2016 23:45:24 GMT
-	Parent Layer: `0c872374bf6e9fc8c1b026b6fddf28bdd82dc7722c74e4760aa29ecf415fd6f6`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:61c7529d17fe1906f886ac20e9fc00c7e476d51284826da92090cf6d8287620c`
-	v2 Content-Length: 807.6 KB (807587 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:20:53 GMT

#### `2ef99c067106a1b29e1d9303a7f446a200206e3a549c6c028694100b1a394533`

```dockerfile
ENV BONITA_VERSION=7.0.3
```

-	Created: Tue, 19 Jan 2016 23:47:23 GMT
-	Parent Layer: `586e058ab7a536adb7e2810bd4aeea651973c5c502577ffc1ff1b9b6289a1ea6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38b2c98408a4bbf63ed192940a550c66e7693e65fbd97b463c7af71f9e23cb78`

```dockerfile
ENV BONITA_SHA256=4f4a1498ce2fd8e00eb7e2e79bdaa52bd5ad7449dcff8a7ce177b989c53d53be
```

-	Created: Tue, 19 Jan 2016 23:47:24 GMT
-	Parent Layer: `2ef99c067106a1b29e1d9303a7f446a200206e3a549c6c028694100b1a394533`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ee562c3cfa101307ffea0fc67ad015d79752f93a2aabc4b29cabe21c1b14441`

```dockerfile
ENV POSTGRES_JDBC_DRIVER=postgresql-9.3-1102.jdbc41.jar
```

-	Created: Tue, 19 Jan 2016 23:47:24 GMT
-	Parent Layer: `38b2c98408a4bbf63ed192940a550c66e7693e65fbd97b463c7af71f9e23cb78`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9de04a2a32611be3f218e3b2fd80336632b63034326fa4a2a4b4b72e5ba8ec64`

```dockerfile
ENV POSTGRES_SHA256=b78749d536da75c382d0a71c717cde6850df64e16594676fc7cacb5a74541d66
```

-	Created: Tue, 19 Jan 2016 23:47:24 GMT
-	Parent Layer: `8ee562c3cfa101307ffea0fc67ad015d79752f93a2aabc4b29cabe21c1b14441`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7080a3b4149b55166b1d42553c875ca46e61e15c748e8e7c575898e80bfcc857`

```dockerfile
ENV MYSQL_JDBC_DRIVER=mysql-connector-java-5.1.26
```

-	Created: Tue, 19 Jan 2016 23:47:25 GMT
-	Parent Layer: `9de04a2a32611be3f218e3b2fd80336632b63034326fa4a2a4b4b72e5ba8ec64`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `744b38b51789094003c732484c2612744fa2123f14f7fe1bbb4c1319e82a8055`

```dockerfile
ENV MYSQL_SHA256=40b2d49f6f2551cc7fa54552af806e8026bf8405f03342205852e57a3205a868
```

-	Created: Tue, 19 Jan 2016 23:47:25 GMT
-	Parent Layer: `7080a3b4149b55166b1d42553c875ca46e61e15c748e8e7c575898e80bfcc857`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8828214e13b0bf0459a4bc66ddcce2be5096551c38df5b0c553cd5500b21ff8f`

```dockerfile
RUN mkdir /opt/files   && wget -q https://jdbc.postgresql.org/download/${POSTGRES_JDBC_DRIVER} -O /opt/files/${POSTGRES_JDBC_DRIVER}   && echo "$POSTGRES_SHA256" /opt/files/${POSTGRES_JDBC_DRIVER} | sha256sum -c -   && wget -q http://dev.mysql.com/get/Downloads/Connector-J/${MYSQL_JDBC_DRIVER}.zip -O /opt/files/${MYSQL_JDBC_DRIVER}.zip   && echo "$MYSQL_SHA256" /opt/files/${MYSQL_JDBC_DRIVER}.zip | sha256sum -c -   && unzip -q /opt/files/${MYSQL_JDBC_DRIVER}.zip -d /opt/files/   && mv /opt/files/${MYSQL_JDBC_DRIVER}/${MYSQL_JDBC_DRIVER}-bin.jar /opt/files/   && rm -r /opt/files/${MYSQL_JDBC_DRIVER}   && rm /opt/files/${MYSQL_JDBC_DRIVER}.zip
```

-	Created: Tue, 19 Jan 2016 23:47:28 GMT
-	Parent Layer: `744b38b51789094003c732484c2612744fa2123f14f7fe1bbb4c1319e82a8055`
-	Docker Version: 1.8.3
-	Virtual Size: 1.4 MB (1448270 bytes)
-	v2 Blob: `sha256:0669e6f8abf10e9cc68f19f8977ec7f46fa6f77ebf5ec5ddcbc69f576353be3f`
-	v2 Content-Length: 1.4 MB (1382494 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:28:57 GMT

#### `2acc16567d15fb2d144c1d633e1a9f77b0ab8efc7d76567e90979f5a26a78af0`

```dockerfile
RUN wget -q http://download.forge.ow2.org/bonita/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip -O /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip   && echo "$BONITA_SHA256" /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip | sha256sum -c -
```

-	Created: Tue, 19 Jan 2016 23:47:39 GMT
-	Parent Layer: `8828214e13b0bf0459a4bc66ddcce2be5096551c38df5b0c553cd5500b21ff8f`
-	Docker Version: 1.8.3
-	Virtual Size: 70.9 MB (70856507 bytes)
-	v2 Blob: `sha256:c5a75e2924df93ffc0c17ae7e873119424dbc5d06a7fe4209cbc41a8d02057b6`
-	v2 Content-Length: 70.6 MB (70589931 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:28:45 GMT

#### `2db27ca271db565b1e3b82d321b335a85dab22c844679656bb02e64cbce99e77`

```dockerfile
VOLUME [/opt/bonita]
```

-	Created: Tue, 19 Jan 2016 23:47:40 GMT
-	Parent Layer: `2acc16567d15fb2d144c1d633e1a9f77b0ab8efc7d76567e90979f5a26a78af0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c0146df894b0e10327242c573e48e0836ba4577515fc63198f559be7fc90a2a`

```dockerfile
COPY dir:c3b23997e58cf0096212b172aa99e150da82af9e2841caa872cd0d55464fb957 in /opt/files
```

-	Created: Tue, 19 Jan 2016 23:47:40 GMT
-	Parent Layer: `2db27ca271db565b1e3b82d321b335a85dab22c844679656bb02e64cbce99e77`
-	Docker Version: 1.8.3
-	Virtual Size: 36.1 KB (36134 bytes)
-	v2 Blob: `sha256:487413073c79be75100c95bbcad4082066d584b4e2cd8d3686640f767652d0ac`
-	v2 Content-Length: 5.8 KB (5802 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:28:27 GMT

#### `a61c0216198a39c73b56a1a2a0a2e91294d6179d48e5ce06b03d56c1d3f4c67b`

```dockerfile
COPY dir:60adac151ec6644b54459f1508094a1f3fa7c33e49244a61bff19b8b9b90f318 in /opt/templates
```

-	Created: Tue, 19 Jan 2016 23:47:41 GMT
-	Parent Layer: `9c0146df894b0e10327242c573e48e0836ba4577515fc63198f559be7fc90a2a`
-	Docker Version: 1.8.3
-	Virtual Size: 7.3 KB (7334 bytes)
-	v2 Blob: `sha256:1d5598c793d013ca31a6a4d682f822fcbc1663cc244ed5d448e856150524da44`
-	v2 Content-Length: 2.2 KB (2202 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:28:24 GMT

#### `ba2a86bb537d7e8b561965ac97f817fafb4f57ed4c42430efe0c15cc295a69d2`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 19 Jan 2016 23:47:41 GMT
-	Parent Layer: `a61c0216198a39c73b56a1a2a0a2e91294d6179d48e5ce06b03d56c1d3f4c67b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cbab67ca27e9d76c028efecf65772c4523847d2f1c9d8894f44f5ef840d7453e`

```dockerfile
CMD ["/opt/files/startup.sh"]
```

-	Created: Tue, 19 Jan 2016 23:47:42 GMT
-	Parent Layer: `ba2a86bb537d7e8b561965ac97f817fafb4f57ed4c42430efe0c15cc295a69d2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
