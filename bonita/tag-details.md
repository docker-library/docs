<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `bonita`

-	[`bonita:7.0.0`](#bonita700)
-	[`bonita:7.0.1`](#bonita701)
-	[`bonita:7.0.2`](#bonita702)
-	[`bonita:7.0.3`](#bonita703)
-	[`bonita:latest`](#bonitalatest)

## `bonita:7.0.0`

```console
$ docker pull library/bonita@sha256:d85b047d2ceb3baf3a39d1661350b8a66d1898e83a888786296b230b62bfb1f3
```

-	Total Virtual Size: 393.3 MB (393304354 bytes)
-	Total v2 Content-Length: 204.0 MB (204009726 bytes)

### Layers (23)

#### `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`

```dockerfile
ADD file:e97fe9bddafcfac4ca966c9cc2bab9526cc3f722df71710f4b7c6349de2db82b in /
```

-	Created: Thu, 22 Oct 2015 21:56:57 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 187.7 MB (187718153 bytes)
-	v2 Blob: `sha256:9943fffae777400c0344c58869c4c2619c329ca3ad4df540feda74d291dd7c86`
-	v2 Content-Length: 65.7 MB (65669361 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:39 GMT

#### `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`

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

-	Created: Thu, 22 Oct 2015 21:57:02 GMT
-	Parent Layer: `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fb15e825cb681e1907d46b597328637e9cac6d9a54acff662d8438bda295e37f`
-	v2 Content-Length: 71.5 KB (71485 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:03 GMT

#### `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:b9583a207297925b186c4e2f573f910b76e162804cf239df00ee2369d5779cf9`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:12:58 GMT

#### `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58e8efa9215e1b96ab151abde7fa59bd812dd57ebdd17fdd9bc4c0d6a629652f`

```dockerfile
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
```

-	Created: Sat, 24 Oct 2015 00:28:36 GMT
-	Parent Layer: `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65299faa30dc7a15c79088796497b28efe9073b3a3729f9953a46274bcb1d8ab`

```dockerfile
RUN apt-get update && apt-get install -y   mysql-client-core-5.5   openjdk-7-jre-headless   postgresql-client   unzip   wget   zip   && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 00:29:40 GMT
-	Parent Layer: `58e8efa9215e1b96ab151abde7fa59bd812dd57ebdd17fdd9bc4c0d6a629652f`
-	Docker Version: 1.8.2
-	Virtual Size: 129.9 MB (129926985 bytes)
-	v2 Blob: `sha256:09c4357c709fbd4aa0855323aa7503f7e31603112b114e16375d94f678112584`
-	v2 Content-Length: 65.4 MB (65392864 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:11:58 GMT

#### `9b6da04aa1302180459690002af9d63e3b529297f99800811f8923ea5667a6c2`

```dockerfile
RUN mkdir /opt/custom-init.d/
```

-	Created: Sat, 24 Oct 2015 00:29:43 GMT
-	Parent Layer: `65299faa30dc7a15c79088796497b28efe9073b3a3729f9953a46274bcb1d8ab`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8497c74716d015e4bcf5221ca0b558075f9c153c60603b3baaf86be4e511c76d`
-	v2 Content-Length: 119.0 B
-	v2 Last-Modified: Tue, 27 Oct 2015 22:11:28 GMT

#### `20116f0f58e8bd6ec2f556b2bf103b749807ef9f925db4d40a66130f2933d17c`

```dockerfile
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
```

-	Created: Sat, 24 Oct 2015 00:29:44 GMT
-	Parent Layer: `9b6da04aa1302180459690002af9d63e3b529297f99800811f8923ea5667a6c2`
-	Docker Version: 1.8.2
-	Virtual Size: 329.3 KB (329277 bytes)
-	v2 Blob: `sha256:efef51eba46de5e0af15760bb1e030fe77b737fe3fd18e7656f5374cb4921f17`
-	v2 Content-Length: 1.8 KB (1788 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:11:23 GMT

#### `f53486424baecabf96dda51aab4c6bffd0f3488131d24b41b4358047927881f0`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 24 Oct 2015 00:29:47 GMT
-	Parent Layer: `20116f0f58e8bd6ec2f556b2bf103b749807ef9f925db4d40a66130f2933d17c`
-	Docker Version: 1.8.2
-	Virtual Size: 112.9 KB (112858 bytes)
-	v2 Blob: `sha256:3645717496a9f2e7ffa29212104a920af38fefa0b40b1add4368ce5379b3356b`
-	v2 Content-Length: 102.1 KB (102128 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:11:18 GMT

#### `b8b9d23a805aad62320d38ffd8162063e49565fcee1c41ed7c692544512884c7`

```dockerfile
RUN wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" -O /usr/local/bin/gosu   && wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" -O /usr/local/bin/gosu.asc   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 24 Oct 2015 00:29:53 GMT
-	Parent Layer: `f53486424baecabf96dda51aab4c6bffd0f3488131d24b41b4358047927881f0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:be04f2f6714660efdd6480d0679492cd4b0a04e4b4a2d64294b6a9fd660f95d4`
-	v2 Content-Length: 807.6 KB (807587 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:11:14 GMT

#### `cca7585411024c576f72848e30b8c950d31ba187e232262473b37801dd6ebc8b`

```dockerfile
ENV BONITA_VERSION=7.0.0
```

-	Created: Sat, 24 Oct 2015 00:29:53 GMT
-	Parent Layer: `b8b9d23a805aad62320d38ffd8162063e49565fcee1c41ed7c692544512884c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `038266128ed17acff3042eceaf74705e53127cd0de2e34327a504739b26e6971`

```dockerfile
ENV BONITA_SHA256=6eba7a2f513a455ada897a177117aa06b47c0fe8f79254891d0b5bd21116c423
```

-	Created: Sat, 24 Oct 2015 00:29:53 GMT
-	Parent Layer: `cca7585411024c576f72848e30b8c950d31ba187e232262473b37801dd6ebc8b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b5aa62cfdfc84be484e96f7a445e766ec1d39dfdbc6ec93bd2ee0abfaafb056d`

```dockerfile
ENV POSTGRES_JDBC_DRIVER=postgresql-9.3-1102.jdbc41.jar
```

-	Created: Sat, 24 Oct 2015 00:29:54 GMT
-	Parent Layer: `038266128ed17acff3042eceaf74705e53127cd0de2e34327a504739b26e6971`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d34cc7e2ade6e0ce60ee8b84d7d20810c9012a11530a0a969a0cb7a932d4ba0e`

```dockerfile
ENV POSTGRES_SHA256=b78749d536da75c382d0a71c717cde6850df64e16594676fc7cacb5a74541d66
```

-	Created: Sat, 24 Oct 2015 00:29:54 GMT
-	Parent Layer: `b5aa62cfdfc84be484e96f7a445e766ec1d39dfdbc6ec93bd2ee0abfaafb056d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8620549ca5468a8ed2d840bfccaf43862b8c5fc801b58a23594587a3aa200299`

```dockerfile
ENV MYSQL_JDBC_DRIVER=mysql-connector-java-5.1.26
```

-	Created: Sat, 24 Oct 2015 00:29:55 GMT
-	Parent Layer: `d34cc7e2ade6e0ce60ee8b84d7d20810c9012a11530a0a969a0cb7a932d4ba0e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bb8d53d301e00b24ccb942d86a6ff38bb898f05c5ca821e72ce93ce913425c74`

```dockerfile
ENV MYSQL_SHA256=40b2d49f6f2551cc7fa54552af806e8026bf8405f03342205852e57a3205a868
```

-	Created: Sat, 24 Oct 2015 00:29:55 GMT
-	Parent Layer: `8620549ca5468a8ed2d840bfccaf43862b8c5fc801b58a23594587a3aa200299`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d602eed9450d4838083690acbdfa2782e5e9697fd1bc0ffab6a1d2225a750723`

```dockerfile
RUN mkdir /opt/files   && wget -q https://jdbc.postgresql.org/download/${POSTGRES_JDBC_DRIVER} -O /opt/files/${POSTGRES_JDBC_DRIVER}   && echo "$POSTGRES_SHA256" /opt/files/${POSTGRES_JDBC_DRIVER} | sha256sum -c -   && wget -q http://dev.mysql.com/get/Downloads/Connector-J/${MYSQL_JDBC_DRIVER}.zip -O /opt/files/${MYSQL_JDBC_DRIVER}.zip   && echo "$MYSQL_SHA256" /opt/files/${MYSQL_JDBC_DRIVER}.zip | sha256sum -c -   && unzip -q /opt/files/${MYSQL_JDBC_DRIVER}.zip -d /opt/files/   && mv /opt/files/${MYSQL_JDBC_DRIVER}/${MYSQL_JDBC_DRIVER}-bin.jar /opt/files/   && rm -r /opt/files/${MYSQL_JDBC_DRIVER}   && rm /opt/files/${MYSQL_JDBC_DRIVER}.zip
```

-	Created: Sat, 24 Oct 2015 00:29:59 GMT
-	Parent Layer: `bb8d53d301e00b24ccb942d86a6ff38bb898f05c5ca821e72ce93ce913425c74`
-	Docker Version: 1.8.2
-	Virtual Size: 1.4 MB (1448270 bytes)
-	v2 Blob: `sha256:08766261937d61c8748fae539d4fff2cf98d0048ea7ba49dff92e0382f75003c`
-	v2 Content-Length: 1.4 MB (1382491 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:10:50 GMT

#### `26a595be631dc831aa2939793e15f8000300f3a693cfb9508e1de80e1c38c341`

```dockerfile
RUN wget -q http://download.forge.ow2.org/bonita/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip -O /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip   && echo "$BONITA_SHA256" /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip | sha256sum -c -
```

-	Created: Sat, 24 Oct 2015 00:30:32 GMT
-	Parent Layer: `d602eed9450d4838083690acbdfa2782e5e9697fd1bc0ffab6a1d2225a750723`
-	Docker Version: 1.8.2
-	Virtual Size: 70.8 MB (70833115 bytes)
-	v2 Blob: `sha256:eddec6f07fae4126e843dfb8cb2e4edfe635975d6fcffab08f49979d2af6ec04`
-	v2 Content-Length: 70.6 MB (70572944 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:10:38 GMT

#### `a833da1b850e6faadd7c62ac98924cddbf2b10b278f180112491a4486110c4da`

```dockerfile
VOLUME [/opt/bonita]
```

-	Created: Sat, 24 Oct 2015 00:30:33 GMT
-	Parent Layer: `26a595be631dc831aa2939793e15f8000300f3a693cfb9508e1de80e1c38c341`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1f67a18ab84af518477d7ef4d61e2919a23d3080d9ba8c67828f00c0bf83115b`

```dockerfile
COPY dir:e804bf5c004a6c5ed8bfba09d7e822af7a5581333046e928d8c0f464904b02fb in /opt/files
```

-	Created: Sat, 24 Oct 2015 00:30:33 GMT
-	Parent Layer: `a833da1b850e6faadd7c62ac98924cddbf2b10b278f180112491a4486110c4da`
-	Docker Version: 1.8.2
-	Virtual Size: 35.4 KB (35398 bytes)
-	v2 Blob: `sha256:0ca92966a8a4db43ff68879a1a9ea1b7555b4b445a150b8a36868c199856794b`
-	v2 Content-Length: 5.7 KB (5725 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:10:19 GMT

#### `4ca7d35c31047cd1b5859cdda556fe666558b6c2e8af84c98e889ac3a8588795`

```dockerfile
COPY dir:60adac151ec6644b54459f1508094a1f3fa7c33e49244a61bff19b8b9b90f318 in /opt/templates
```

-	Created: Sat, 24 Oct 2015 00:30:34 GMT
-	Parent Layer: `1f67a18ab84af518477d7ef4d61e2919a23d3080d9ba8c67828f00c0bf83115b`
-	Docker Version: 1.8.2
-	Virtual Size: 7.3 KB (7334 bytes)
-	v2 Blob: `sha256:876c2923470fff7b060c45493dd1d0cc05d9794c97012f774c2cfa6da353eab2`
-	v2 Content-Length: 2.2 KB (2199 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:10:15 GMT

#### `80691de72d4d3527a2c2dc7b3b1aa8bf880ab691e58d04c743f3a854f6b352f6`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 24 Oct 2015 00:30:35 GMT
-	Parent Layer: `4ca7d35c31047cd1b5859cdda556fe666558b6c2e8af84c98e889ac3a8588795`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `339969d08eddcb967497c2cd24e339d42881ab810f18609a7275b0711c09b80f`

```dockerfile
CMD ["/opt/files/startup.sh"]
```

-	Created: Sat, 24 Oct 2015 00:30:35 GMT
-	Parent Layer: `80691de72d4d3527a2c2dc7b3b1aa8bf880ab691e58d04c743f3a854f6b352f6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `bonita:7.0.1`

```console
$ docker pull library/bonita@sha256:54d8c101392323729b5518f42698cda103873ca592adce394b9f173274f95586
```

-	Total Virtual Size: 393.3 MB (393348395 bytes)
-	Total v2 Content-Length: 204.0 MB (204047522 bytes)

### Layers (23)

#### `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`

```dockerfile
ADD file:e97fe9bddafcfac4ca966c9cc2bab9526cc3f722df71710f4b7c6349de2db82b in /
```

-	Created: Thu, 22 Oct 2015 21:56:57 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 187.7 MB (187718153 bytes)
-	v2 Blob: `sha256:9943fffae777400c0344c58869c4c2619c329ca3ad4df540feda74d291dd7c86`
-	v2 Content-Length: 65.7 MB (65669361 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:39 GMT

#### `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`

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

-	Created: Thu, 22 Oct 2015 21:57:02 GMT
-	Parent Layer: `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fb15e825cb681e1907d46b597328637e9cac6d9a54acff662d8438bda295e37f`
-	v2 Content-Length: 71.5 KB (71485 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:03 GMT

#### `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:b9583a207297925b186c4e2f573f910b76e162804cf239df00ee2369d5779cf9`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:12:58 GMT

#### `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58e8efa9215e1b96ab151abde7fa59bd812dd57ebdd17fdd9bc4c0d6a629652f`

```dockerfile
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
```

-	Created: Sat, 24 Oct 2015 00:28:36 GMT
-	Parent Layer: `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65299faa30dc7a15c79088796497b28efe9073b3a3729f9953a46274bcb1d8ab`

```dockerfile
RUN apt-get update && apt-get install -y   mysql-client-core-5.5   openjdk-7-jre-headless   postgresql-client   unzip   wget   zip   && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 00:29:40 GMT
-	Parent Layer: `58e8efa9215e1b96ab151abde7fa59bd812dd57ebdd17fdd9bc4c0d6a629652f`
-	Docker Version: 1.8.2
-	Virtual Size: 129.9 MB (129926985 bytes)
-	v2 Blob: `sha256:09c4357c709fbd4aa0855323aa7503f7e31603112b114e16375d94f678112584`
-	v2 Content-Length: 65.4 MB (65392864 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:11:58 GMT

#### `9b6da04aa1302180459690002af9d63e3b529297f99800811f8923ea5667a6c2`

```dockerfile
RUN mkdir /opt/custom-init.d/
```

-	Created: Sat, 24 Oct 2015 00:29:43 GMT
-	Parent Layer: `65299faa30dc7a15c79088796497b28efe9073b3a3729f9953a46274bcb1d8ab`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8497c74716d015e4bcf5221ca0b558075f9c153c60603b3baaf86be4e511c76d`
-	v2 Content-Length: 119.0 B
-	v2 Last-Modified: Tue, 27 Oct 2015 22:11:28 GMT

#### `20116f0f58e8bd6ec2f556b2bf103b749807ef9f925db4d40a66130f2933d17c`

```dockerfile
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
```

-	Created: Sat, 24 Oct 2015 00:29:44 GMT
-	Parent Layer: `9b6da04aa1302180459690002af9d63e3b529297f99800811f8923ea5667a6c2`
-	Docker Version: 1.8.2
-	Virtual Size: 329.3 KB (329277 bytes)
-	v2 Blob: `sha256:efef51eba46de5e0af15760bb1e030fe77b737fe3fd18e7656f5374cb4921f17`
-	v2 Content-Length: 1.8 KB (1788 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:11:23 GMT

#### `f53486424baecabf96dda51aab4c6bffd0f3488131d24b41b4358047927881f0`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 24 Oct 2015 00:29:47 GMT
-	Parent Layer: `20116f0f58e8bd6ec2f556b2bf103b749807ef9f925db4d40a66130f2933d17c`
-	Docker Version: 1.8.2
-	Virtual Size: 112.9 KB (112858 bytes)
-	v2 Blob: `sha256:3645717496a9f2e7ffa29212104a920af38fefa0b40b1add4368ce5379b3356b`
-	v2 Content-Length: 102.1 KB (102128 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:11:18 GMT

#### `b8b9d23a805aad62320d38ffd8162063e49565fcee1c41ed7c692544512884c7`

```dockerfile
RUN wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" -O /usr/local/bin/gosu   && wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" -O /usr/local/bin/gosu.asc   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 24 Oct 2015 00:29:53 GMT
-	Parent Layer: `f53486424baecabf96dda51aab4c6bffd0f3488131d24b41b4358047927881f0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:be04f2f6714660efdd6480d0679492cd4b0a04e4b4a2d64294b6a9fd660f95d4`
-	v2 Content-Length: 807.6 KB (807587 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:11:14 GMT

#### `c295729c3aa3e7827debe96740d34e8025ee22ee0b21af6b1206ff3ffc02c233`

```dockerfile
ENV BONITA_VERSION=7.0.1
```

-	Created: Sat, 24 Oct 2015 00:30:57 GMT
-	Parent Layer: `b8b9d23a805aad62320d38ffd8162063e49565fcee1c41ed7c692544512884c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9d786f5850c638d391503cc3657fefc35d966f1077002aeab873745a25455934`

```dockerfile
ENV BONITA_SHA256=1f26f6f219d860dcb268c795a2b0e11961bd8257e138de0337ae8c6c0ba68309
```

-	Created: Sat, 24 Oct 2015 00:30:57 GMT
-	Parent Layer: `c295729c3aa3e7827debe96740d34e8025ee22ee0b21af6b1206ff3ffc02c233`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `32eded59d3ce5462cf92442cf37cb8e006bd5af2d7ea0eda9362293525e130ff`

```dockerfile
ENV POSTGRES_JDBC_DRIVER=postgresql-9.3-1102.jdbc41.jar
```

-	Created: Sat, 24 Oct 2015 00:30:58 GMT
-	Parent Layer: `9d786f5850c638d391503cc3657fefc35d966f1077002aeab873745a25455934`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `54f5ee4f2ec9da81a1fd8d69df99f375428214060f295350dbefb17ba87d5b42`

```dockerfile
ENV POSTGRES_SHA256=b78749d536da75c382d0a71c717cde6850df64e16594676fc7cacb5a74541d66
```

-	Created: Sat, 24 Oct 2015 00:30:58 GMT
-	Parent Layer: `32eded59d3ce5462cf92442cf37cb8e006bd5af2d7ea0eda9362293525e130ff`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2926f072106af974db5db82a08063d77336324d1d4fa6f740a414b9651c1b941`

```dockerfile
ENV MYSQL_JDBC_DRIVER=mysql-connector-java-5.1.26
```

-	Created: Sat, 24 Oct 2015 00:30:59 GMT
-	Parent Layer: `54f5ee4f2ec9da81a1fd8d69df99f375428214060f295350dbefb17ba87d5b42`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8aaac0cfedbda918d0e3a0fc5cc550791da127beb127bfea6cde3bdea7a4c748`

```dockerfile
ENV MYSQL_SHA256=40b2d49f6f2551cc7fa54552af806e8026bf8405f03342205852e57a3205a868
```

-	Created: Sat, 24 Oct 2015 00:30:59 GMT
-	Parent Layer: `2926f072106af974db5db82a08063d77336324d1d4fa6f740a414b9651c1b941`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ef43ae057ff4074a53c863010c87a9348e40bcbcbbff12f8c4b63ea8c4078a87`

```dockerfile
RUN mkdir /opt/files   && wget -q https://jdbc.postgresql.org/download/${POSTGRES_JDBC_DRIVER} -O /opt/files/${POSTGRES_JDBC_DRIVER}   && echo "$POSTGRES_SHA256" /opt/files/${POSTGRES_JDBC_DRIVER} | sha256sum -c -   && wget -q http://dev.mysql.com/get/Downloads/Connector-J/${MYSQL_JDBC_DRIVER}.zip -O /opt/files/${MYSQL_JDBC_DRIVER}.zip   && echo "$MYSQL_SHA256" /opt/files/${MYSQL_JDBC_DRIVER}.zip | sha256sum -c -   && unzip -q /opt/files/${MYSQL_JDBC_DRIVER}.zip -d /opt/files/   && mv /opt/files/${MYSQL_JDBC_DRIVER}/${MYSQL_JDBC_DRIVER}-bin.jar /opt/files/   && rm -r /opt/files/${MYSQL_JDBC_DRIVER}   && rm /opt/files/${MYSQL_JDBC_DRIVER}.zip
```

-	Created: Sat, 24 Oct 2015 00:31:02 GMT
-	Parent Layer: `8aaac0cfedbda918d0e3a0fc5cc550791da127beb127bfea6cde3bdea7a4c748`
-	Docker Version: 1.8.2
-	Virtual Size: 1.4 MB (1448270 bytes)
-	v2 Blob: `sha256:a70f04eb376d89913c29708c51b1142746047960c55d1651ac0cf476b602780b`
-	v2 Content-Length: 1.4 MB (1382491 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:18:40 GMT

#### `97977de6bbf53880faeaafc1a5943c908bb7fb12b90086b6db06d5af89410cab`

```dockerfile
RUN wget -q http://download.forge.ow2.org/bonita/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip -O /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip   && echo "$BONITA_SHA256" /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip | sha256sum -c -
```

-	Created: Sat, 24 Oct 2015 00:32:13 GMT
-	Parent Layer: `ef43ae057ff4074a53c863010c87a9348e40bcbcbbff12f8c4b63ea8c4078a87`
-	Docker Version: 1.8.2
-	Virtual Size: 70.9 MB (70877156 bytes)
-	v2 Blob: `sha256:5a1c5772429231125ed3ef25fb217d8c206dc8a67e91ff533f2a8a653f1e3667`
-	v2 Content-Length: 70.6 MB (70610743 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:18:32 GMT

#### `2313b48eeb1ad421d031c46df7618b8119116e2948ee9f29a1711cb883d9f5a9`

```dockerfile
VOLUME [/opt/bonita]
```

-	Created: Sat, 24 Oct 2015 00:32:14 GMT
-	Parent Layer: `97977de6bbf53880faeaafc1a5943c908bb7fb12b90086b6db06d5af89410cab`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0e21243eab0a19ee268fd4b0951632c806476f8716b7de8c4fc0d61b7110d30e`

```dockerfile
COPY dir:e804bf5c004a6c5ed8bfba09d7e822af7a5581333046e928d8c0f464904b02fb in /opt/files
```

-	Created: Sat, 24 Oct 2015 00:32:14 GMT
-	Parent Layer: `2313b48eeb1ad421d031c46df7618b8119116e2948ee9f29a1711cb883d9f5a9`
-	Docker Version: 1.8.2
-	Virtual Size: 35.4 KB (35398 bytes)
-	v2 Blob: `sha256:03ff30809b5769d9650b2154f3ffa35ff05fbb0ddaa99b38db3a31bc20771cf4`
-	v2 Content-Length: 5.7 KB (5725 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:18:10 GMT

#### `65be581caaabf2417fedca3839a006fa0952ff69c2566c400eefd6ea1afb4ae5`

```dockerfile
COPY dir:60adac151ec6644b54459f1508094a1f3fa7c33e49244a61bff19b8b9b90f318 in /opt/templates
```

-	Created: Sat, 24 Oct 2015 00:32:15 GMT
-	Parent Layer: `0e21243eab0a19ee268fd4b0951632c806476f8716b7de8c4fc0d61b7110d30e`
-	Docker Version: 1.8.2
-	Virtual Size: 7.3 KB (7334 bytes)
-	v2 Blob: `sha256:0afced2c18918965cfefc692f1da39c1a4498ad2e69369bd28839547914f6125`
-	v2 Content-Length: 2.2 KB (2196 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:18:04 GMT

#### `ea19d396f3aba24d079ad6fbcf31dce29512e01b79e2b0ce0cd49054f53bc7e7`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 24 Oct 2015 00:32:15 GMT
-	Parent Layer: `65be581caaabf2417fedca3839a006fa0952ff69c2566c400eefd6ea1afb4ae5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `12e57f232ddc4f1a27543214258bc19efc074e6235dbb2842f9d5a20bfdb9632`

```dockerfile
CMD ["/opt/files/startup.sh"]
```

-	Created: Sat, 24 Oct 2015 00:32:16 GMT
-	Parent Layer: `ea19d396f3aba24d079ad6fbcf31dce29512e01b79e2b0ce0cd49054f53bc7e7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `bonita:7.0.2`

```console
$ docker pull library/bonita@sha256:297b77be94f2d532f48e3b30a541d0af142f03fb28db38e6597c0b9a51986059
```

-	Total Virtual Size: 393.3 MB (393321667 bytes)
-	Total v2 Content-Length: 204.0 MB (204020460 bytes)

### Layers (23)

#### `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`

```dockerfile
ADD file:e97fe9bddafcfac4ca966c9cc2bab9526cc3f722df71710f4b7c6349de2db82b in /
```

-	Created: Thu, 22 Oct 2015 21:56:57 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 187.7 MB (187718153 bytes)
-	v2 Blob: `sha256:9943fffae777400c0344c58869c4c2619c329ca3ad4df540feda74d291dd7c86`
-	v2 Content-Length: 65.7 MB (65669361 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:39 GMT

#### `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`

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

-	Created: Thu, 22 Oct 2015 21:57:02 GMT
-	Parent Layer: `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fb15e825cb681e1907d46b597328637e9cac6d9a54acff662d8438bda295e37f`
-	v2 Content-Length: 71.5 KB (71485 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:03 GMT

#### `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:b9583a207297925b186c4e2f573f910b76e162804cf239df00ee2369d5779cf9`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:12:58 GMT

#### `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58e8efa9215e1b96ab151abde7fa59bd812dd57ebdd17fdd9bc4c0d6a629652f`

```dockerfile
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
```

-	Created: Sat, 24 Oct 2015 00:28:36 GMT
-	Parent Layer: `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65299faa30dc7a15c79088796497b28efe9073b3a3729f9953a46274bcb1d8ab`

```dockerfile
RUN apt-get update && apt-get install -y   mysql-client-core-5.5   openjdk-7-jre-headless   postgresql-client   unzip   wget   zip   && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 00:29:40 GMT
-	Parent Layer: `58e8efa9215e1b96ab151abde7fa59bd812dd57ebdd17fdd9bc4c0d6a629652f`
-	Docker Version: 1.8.2
-	Virtual Size: 129.9 MB (129926985 bytes)
-	v2 Blob: `sha256:09c4357c709fbd4aa0855323aa7503f7e31603112b114e16375d94f678112584`
-	v2 Content-Length: 65.4 MB (65392864 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:11:58 GMT

#### `9b6da04aa1302180459690002af9d63e3b529297f99800811f8923ea5667a6c2`

```dockerfile
RUN mkdir /opt/custom-init.d/
```

-	Created: Sat, 24 Oct 2015 00:29:43 GMT
-	Parent Layer: `65299faa30dc7a15c79088796497b28efe9073b3a3729f9953a46274bcb1d8ab`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8497c74716d015e4bcf5221ca0b558075f9c153c60603b3baaf86be4e511c76d`
-	v2 Content-Length: 119.0 B
-	v2 Last-Modified: Tue, 27 Oct 2015 22:11:28 GMT

#### `20116f0f58e8bd6ec2f556b2bf103b749807ef9f925db4d40a66130f2933d17c`

```dockerfile
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
```

-	Created: Sat, 24 Oct 2015 00:29:44 GMT
-	Parent Layer: `9b6da04aa1302180459690002af9d63e3b529297f99800811f8923ea5667a6c2`
-	Docker Version: 1.8.2
-	Virtual Size: 329.3 KB (329277 bytes)
-	v2 Blob: `sha256:efef51eba46de5e0af15760bb1e030fe77b737fe3fd18e7656f5374cb4921f17`
-	v2 Content-Length: 1.8 KB (1788 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:11:23 GMT

#### `f53486424baecabf96dda51aab4c6bffd0f3488131d24b41b4358047927881f0`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 24 Oct 2015 00:29:47 GMT
-	Parent Layer: `20116f0f58e8bd6ec2f556b2bf103b749807ef9f925db4d40a66130f2933d17c`
-	Docker Version: 1.8.2
-	Virtual Size: 112.9 KB (112858 bytes)
-	v2 Blob: `sha256:3645717496a9f2e7ffa29212104a920af38fefa0b40b1add4368ce5379b3356b`
-	v2 Content-Length: 102.1 KB (102128 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:11:18 GMT

#### `b8b9d23a805aad62320d38ffd8162063e49565fcee1c41ed7c692544512884c7`

```dockerfile
RUN wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" -O /usr/local/bin/gosu   && wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" -O /usr/local/bin/gosu.asc   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 24 Oct 2015 00:29:53 GMT
-	Parent Layer: `f53486424baecabf96dda51aab4c6bffd0f3488131d24b41b4358047927881f0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:be04f2f6714660efdd6480d0679492cd4b0a04e4b4a2d64294b6a9fd660f95d4`
-	v2 Content-Length: 807.6 KB (807587 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:11:14 GMT

#### `89bee710c611c5cd3ae543f3e910b348da34a3a4782951f86d92004f3b35f4fe`

```dockerfile
ENV BONITA_VERSION=7.0.2
```

-	Created: Sat, 24 Oct 2015 00:32:38 GMT
-	Parent Layer: `b8b9d23a805aad62320d38ffd8162063e49565fcee1c41ed7c692544512884c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8e101d21c16f521484e8b3d5962087af5d71add868de840e4aebf5c566a7bca5`

```dockerfile
ENV BONITA_SHA256=e0f8df786f09781307b5c42d6562bfd178246db2b2cde8ec31ff6ce4481e1777
```

-	Created: Sat, 24 Oct 2015 00:32:38 GMT
-	Parent Layer: `89bee710c611c5cd3ae543f3e910b348da34a3a4782951f86d92004f3b35f4fe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `727247613b1b4fa5734111eb3bf5f254c9f502790d69019a56beb2a9cb50dd2b`

```dockerfile
ENV POSTGRES_JDBC_DRIVER=postgresql-9.3-1102.jdbc41.jar
```

-	Created: Sat, 24 Oct 2015 00:32:39 GMT
-	Parent Layer: `8e101d21c16f521484e8b3d5962087af5d71add868de840e4aebf5c566a7bca5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f7edf11e04dcf009a3ad4752c3136d768e3a7170f4d94242538e63361f0a254d`

```dockerfile
ENV POSTGRES_SHA256=b78749d536da75c382d0a71c717cde6850df64e16594676fc7cacb5a74541d66
```

-	Created: Sat, 24 Oct 2015 00:32:39 GMT
-	Parent Layer: `727247613b1b4fa5734111eb3bf5f254c9f502790d69019a56beb2a9cb50dd2b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `34d954ca5bf952ff4038085b7374c16e25f32d6c7865d5e8c9e9d45d18728335`

```dockerfile
ENV MYSQL_JDBC_DRIVER=mysql-connector-java-5.1.26
```

-	Created: Sat, 24 Oct 2015 00:32:40 GMT
-	Parent Layer: `f7edf11e04dcf009a3ad4752c3136d768e3a7170f4d94242538e63361f0a254d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `00193e32425963c5af923740801b0976367aaa35d71d5fb7c80fb6d5f4b17068`

```dockerfile
ENV MYSQL_SHA256=40b2d49f6f2551cc7fa54552af806e8026bf8405f03342205852e57a3205a868
```

-	Created: Sat, 24 Oct 2015 00:32:40 GMT
-	Parent Layer: `34d954ca5bf952ff4038085b7374c16e25f32d6c7865d5e8c9e9d45d18728335`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7b57f60b63813d0f9b38e324e7b5d3c79d9fd92ba5a4816ab0334ff6871a7843`

```dockerfile
RUN mkdir /opt/files   && wget -q https://jdbc.postgresql.org/download/${POSTGRES_JDBC_DRIVER} -O /opt/files/${POSTGRES_JDBC_DRIVER}   && echo "$POSTGRES_SHA256" /opt/files/${POSTGRES_JDBC_DRIVER} | sha256sum -c -   && wget -q http://dev.mysql.com/get/Downloads/Connector-J/${MYSQL_JDBC_DRIVER}.zip -O /opt/files/${MYSQL_JDBC_DRIVER}.zip   && echo "$MYSQL_SHA256" /opt/files/${MYSQL_JDBC_DRIVER}.zip | sha256sum -c -   && unzip -q /opt/files/${MYSQL_JDBC_DRIVER}.zip -d /opt/files/   && mv /opt/files/${MYSQL_JDBC_DRIVER}/${MYSQL_JDBC_DRIVER}-bin.jar /opt/files/   && rm -r /opt/files/${MYSQL_JDBC_DRIVER}   && rm /opt/files/${MYSQL_JDBC_DRIVER}.zip
```

-	Created: Sat, 24 Oct 2015 00:32:43 GMT
-	Parent Layer: `00193e32425963c5af923740801b0976367aaa35d71d5fb7c80fb6d5f4b17068`
-	Docker Version: 1.8.2
-	Virtual Size: 1.4 MB (1448270 bytes)
-	v2 Blob: `sha256:c9c3563fb36fd4442a03b7893d09e73e1486878154d868ac26aaa4833b7bbc84`
-	v2 Content-Length: 1.4 MB (1382494 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:22:19 GMT

#### `32008bbd2626a42df155d72250fd8257fd09560fda9a7e70a1f7224cd6dad577`

```dockerfile
RUN wget -q http://download.forge.ow2.org/bonita/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip -O /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip   && echo "$BONITA_SHA256" /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip | sha256sum -c -
```

-	Created: Sat, 24 Oct 2015 00:34:14 GMT
-	Parent Layer: `7b57f60b63813d0f9b38e324e7b5d3c79d9fd92ba5a4816ab0334ff6871a7843`
-	Docker Version: 1.8.2
-	Virtual Size: 70.8 MB (70849692 bytes)
-	v2 Blob: `sha256:48f56c5510b6030e0b9f4552c00a1d311b6d1352171daed969a73d6e2a5fc255`
-	v2 Content-Length: 70.6 MB (70583603 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:22:09 GMT

#### `0633b11dcef1210ce29be1265003ddc2fd3ae463bf20929529aff038c6e636bc`

```dockerfile
VOLUME [/opt/bonita]
```

-	Created: Sat, 24 Oct 2015 00:34:14 GMT
-	Parent Layer: `32008bbd2626a42df155d72250fd8257fd09560fda9a7e70a1f7224cd6dad577`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1cfd283905e34ecc9e7f77070b9f6bd9ae4c29e32734dd42d7ffb2cea6a18c53`

```dockerfile
COPY dir:c3b23997e58cf0096212b172aa99e150da82af9e2841caa872cd0d55464fb957 in /opt/files
```

-	Created: Sat, 24 Oct 2015 00:34:15 GMT
-	Parent Layer: `0633b11dcef1210ce29be1265003ddc2fd3ae463bf20929529aff038c6e636bc`
-	Docker Version: 1.8.2
-	Virtual Size: 36.1 KB (36134 bytes)
-	v2 Blob: `sha256:4661c8e1a101f5fe5df7391cbeaba340b9989f75021168c2022fd7b546323920`
-	v2 Content-Length: 5.8 KB (5799 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:21:47 GMT

#### `aec6a01b89d1b1f23ce4912a0cf65fd70e69308b6ca4039432b5df62cba462e7`

```dockerfile
COPY dir:60adac151ec6644b54459f1508094a1f3fa7c33e49244a61bff19b8b9b90f318 in /opt/templates
```

-	Created: Sat, 24 Oct 2015 00:34:15 GMT
-	Parent Layer: `1cfd283905e34ecc9e7f77070b9f6bd9ae4c29e32734dd42d7ffb2cea6a18c53`
-	Docker Version: 1.8.2
-	Virtual Size: 7.3 KB (7334 bytes)
-	v2 Blob: `sha256:aeac1e7f8999ef1becdbe363a7417c9bc59ca053ba33be09e0438694b875e987`
-	v2 Content-Length: 2.2 KB (2197 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:21:44 GMT

#### `6c2ff75ebf9dddcedd384ce07e8b3e41bbaae6e759e21a674376bddf5706eeb6`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 24 Oct 2015 00:34:16 GMT
-	Parent Layer: `aec6a01b89d1b1f23ce4912a0cf65fd70e69308b6ca4039432b5df62cba462e7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29f7ae3f8310dad631f5340103f9e3a0a26da0b47d7c612e8f9c2b7b84c5a9b8`

```dockerfile
CMD ["/opt/files/startup.sh"]
```

-	Created: Sat, 24 Oct 2015 00:34:16 GMT
-	Parent Layer: `6c2ff75ebf9dddcedd384ce07e8b3e41bbaae6e759e21a674376bddf5706eeb6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `bonita:7.0.3`

```console
$ docker pull library/bonita@sha256:0b7ed34a5c295ce5e315ce0cfac3a103282e72cd605cf32a0dd4a8fc2f2e1327
```

-	Total Virtual Size: 393.3 MB (393328482 bytes)
-	Total v2 Content-Length: 204.0 MB (204026797 bytes)

### Layers (23)

#### `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`

```dockerfile
ADD file:e97fe9bddafcfac4ca966c9cc2bab9526cc3f722df71710f4b7c6349de2db82b in /
```

-	Created: Thu, 22 Oct 2015 21:56:57 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 187.7 MB (187718153 bytes)
-	v2 Blob: `sha256:9943fffae777400c0344c58869c4c2619c329ca3ad4df540feda74d291dd7c86`
-	v2 Content-Length: 65.7 MB (65669361 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:39 GMT

#### `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`

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

-	Created: Thu, 22 Oct 2015 21:57:02 GMT
-	Parent Layer: `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fb15e825cb681e1907d46b597328637e9cac6d9a54acff662d8438bda295e37f`
-	v2 Content-Length: 71.5 KB (71485 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:03 GMT

#### `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:b9583a207297925b186c4e2f573f910b76e162804cf239df00ee2369d5779cf9`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:12:58 GMT

#### `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58e8efa9215e1b96ab151abde7fa59bd812dd57ebdd17fdd9bc4c0d6a629652f`

```dockerfile
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
```

-	Created: Sat, 24 Oct 2015 00:28:36 GMT
-	Parent Layer: `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65299faa30dc7a15c79088796497b28efe9073b3a3729f9953a46274bcb1d8ab`

```dockerfile
RUN apt-get update && apt-get install -y   mysql-client-core-5.5   openjdk-7-jre-headless   postgresql-client   unzip   wget   zip   && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 00:29:40 GMT
-	Parent Layer: `58e8efa9215e1b96ab151abde7fa59bd812dd57ebdd17fdd9bc4c0d6a629652f`
-	Docker Version: 1.8.2
-	Virtual Size: 129.9 MB (129926985 bytes)
-	v2 Blob: `sha256:09c4357c709fbd4aa0855323aa7503f7e31603112b114e16375d94f678112584`
-	v2 Content-Length: 65.4 MB (65392864 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:11:58 GMT

#### `9b6da04aa1302180459690002af9d63e3b529297f99800811f8923ea5667a6c2`

```dockerfile
RUN mkdir /opt/custom-init.d/
```

-	Created: Sat, 24 Oct 2015 00:29:43 GMT
-	Parent Layer: `65299faa30dc7a15c79088796497b28efe9073b3a3729f9953a46274bcb1d8ab`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8497c74716d015e4bcf5221ca0b558075f9c153c60603b3baaf86be4e511c76d`
-	v2 Content-Length: 119.0 B
-	v2 Last-Modified: Tue, 27 Oct 2015 22:11:28 GMT

#### `20116f0f58e8bd6ec2f556b2bf103b749807ef9f925db4d40a66130f2933d17c`

```dockerfile
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
```

-	Created: Sat, 24 Oct 2015 00:29:44 GMT
-	Parent Layer: `9b6da04aa1302180459690002af9d63e3b529297f99800811f8923ea5667a6c2`
-	Docker Version: 1.8.2
-	Virtual Size: 329.3 KB (329277 bytes)
-	v2 Blob: `sha256:efef51eba46de5e0af15760bb1e030fe77b737fe3fd18e7656f5374cb4921f17`
-	v2 Content-Length: 1.8 KB (1788 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:11:23 GMT

#### `f53486424baecabf96dda51aab4c6bffd0f3488131d24b41b4358047927881f0`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 24 Oct 2015 00:29:47 GMT
-	Parent Layer: `20116f0f58e8bd6ec2f556b2bf103b749807ef9f925db4d40a66130f2933d17c`
-	Docker Version: 1.8.2
-	Virtual Size: 112.9 KB (112858 bytes)
-	v2 Blob: `sha256:3645717496a9f2e7ffa29212104a920af38fefa0b40b1add4368ce5379b3356b`
-	v2 Content-Length: 102.1 KB (102128 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:11:18 GMT

#### `b8b9d23a805aad62320d38ffd8162063e49565fcee1c41ed7c692544512884c7`

```dockerfile
RUN wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" -O /usr/local/bin/gosu   && wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" -O /usr/local/bin/gosu.asc   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 24 Oct 2015 00:29:53 GMT
-	Parent Layer: `f53486424baecabf96dda51aab4c6bffd0f3488131d24b41b4358047927881f0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:be04f2f6714660efdd6480d0679492cd4b0a04e4b4a2d64294b6a9fd660f95d4`
-	v2 Content-Length: 807.6 KB (807587 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:11:14 GMT

#### `48828b78d13ab4961a66dfc5f936190dea94569033e5eab8bf02fcd010380fbe`

```dockerfile
ENV BONITA_VERSION=7.0.3
```

-	Created: Sat, 24 Oct 2015 00:34:38 GMT
-	Parent Layer: `b8b9d23a805aad62320d38ffd8162063e49565fcee1c41ed7c692544512884c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5c9b3aab48bb2c4ac04309e3b63a3ef180f55bf5f06de1554e9b1f86546f33fc`

```dockerfile
ENV BONITA_SHA256=4f4a1498ce2fd8e00eb7e2e79bdaa52bd5ad7449dcff8a7ce177b989c53d53be
```

-	Created: Sat, 24 Oct 2015 00:34:39 GMT
-	Parent Layer: `48828b78d13ab4961a66dfc5f936190dea94569033e5eab8bf02fcd010380fbe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f3f579da151c6eb96d83c3fab0585b22bc95a1dd9b097513abfa62aa71ce443`

```dockerfile
ENV POSTGRES_JDBC_DRIVER=postgresql-9.3-1102.jdbc41.jar
```

-	Created: Sat, 24 Oct 2015 00:34:39 GMT
-	Parent Layer: `5c9b3aab48bb2c4ac04309e3b63a3ef180f55bf5f06de1554e9b1f86546f33fc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `39c82d041ef02b57e2002ba0b45955333bf8b939a1689ba6685461a51d6a5bda`

```dockerfile
ENV POSTGRES_SHA256=b78749d536da75c382d0a71c717cde6850df64e16594676fc7cacb5a74541d66
```

-	Created: Sat, 24 Oct 2015 00:34:40 GMT
-	Parent Layer: `3f3f579da151c6eb96d83c3fab0585b22bc95a1dd9b097513abfa62aa71ce443`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e843594b0c7deccd47798b0ab3bd1d50dbf8c97004e98a25527b79f1c6ba1052`

```dockerfile
ENV MYSQL_JDBC_DRIVER=mysql-connector-java-5.1.26
```

-	Created: Sat, 24 Oct 2015 00:34:40 GMT
-	Parent Layer: `39c82d041ef02b57e2002ba0b45955333bf8b939a1689ba6685461a51d6a5bda`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e326b947d0c098ede5a4e10a474991938a1e6c1988df7e73c3e539dbdf8d02ef`

```dockerfile
ENV MYSQL_SHA256=40b2d49f6f2551cc7fa54552af806e8026bf8405f03342205852e57a3205a868
```

-	Created: Sat, 24 Oct 2015 00:34:41 GMT
-	Parent Layer: `e843594b0c7deccd47798b0ab3bd1d50dbf8c97004e98a25527b79f1c6ba1052`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2e05afc8bb2e245914d6339452b4c5bb93a82bf1460984f22cada6cbb226a8b9`

```dockerfile
RUN mkdir /opt/files   && wget -q https://jdbc.postgresql.org/download/${POSTGRES_JDBC_DRIVER} -O /opt/files/${POSTGRES_JDBC_DRIVER}   && echo "$POSTGRES_SHA256" /opt/files/${POSTGRES_JDBC_DRIVER} | sha256sum -c -   && wget -q http://dev.mysql.com/get/Downloads/Connector-J/${MYSQL_JDBC_DRIVER}.zip -O /opt/files/${MYSQL_JDBC_DRIVER}.zip   && echo "$MYSQL_SHA256" /opt/files/${MYSQL_JDBC_DRIVER}.zip | sha256sum -c -   && unzip -q /opt/files/${MYSQL_JDBC_DRIVER}.zip -d /opt/files/   && mv /opt/files/${MYSQL_JDBC_DRIVER}/${MYSQL_JDBC_DRIVER}-bin.jar /opt/files/   && rm -r /opt/files/${MYSQL_JDBC_DRIVER}   && rm /opt/files/${MYSQL_JDBC_DRIVER}.zip
```

-	Created: Sat, 24 Oct 2015 00:34:43 GMT
-	Parent Layer: `e326b947d0c098ede5a4e10a474991938a1e6c1988df7e73c3e539dbdf8d02ef`
-	Docker Version: 1.8.2
-	Virtual Size: 1.4 MB (1448270 bytes)
-	v2 Blob: `sha256:19da66bf9e164f93008c7579fab8d0df6bfc5de8076e0058231513f4c4063d54`
-	v2 Content-Length: 1.4 MB (1382495 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:24:42 GMT

#### `dae93d392007b236d7f9585ca718a2ece1338628f6f17dd853b643fde5b2f724`

```dockerfile
RUN wget -q http://download.forge.ow2.org/bonita/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip -O /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip   && echo "$BONITA_SHA256" /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip | sha256sum -c -
```

-	Created: Sat, 24 Oct 2015 00:35:15 GMT
-	Parent Layer: `2e05afc8bb2e245914d6339452b4c5bb93a82bf1460984f22cada6cbb226a8b9`
-	Docker Version: 1.8.2
-	Virtual Size: 70.9 MB (70856507 bytes)
-	v2 Blob: `sha256:40b2a35e4991663092afd4573e64a8c0c066e811576aa3867e5e9b40800568b8`
-	v2 Content-Length: 70.6 MB (70589934 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:24:32 GMT

#### `c6df3e6ca2bd6230e25640f6c0e394c65972a8e7c8ff85d9f7cf2be5508c16b1`

```dockerfile
VOLUME [/opt/bonita]
```

-	Created: Sat, 24 Oct 2015 00:35:16 GMT
-	Parent Layer: `dae93d392007b236d7f9585ca718a2ece1338628f6f17dd853b643fde5b2f724`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `154cbdc5928efd2d5966f1303bc1b9d1e58a5cc064eb490188b8b63b16a4df48`

```dockerfile
COPY dir:c3b23997e58cf0096212b172aa99e150da82af9e2841caa872cd0d55464fb957 in /opt/files
```

-	Created: Sat, 24 Oct 2015 00:35:17 GMT
-	Parent Layer: `c6df3e6ca2bd6230e25640f6c0e394c65972a8e7c8ff85d9f7cf2be5508c16b1`
-	Docker Version: 1.8.2
-	Virtual Size: 36.1 KB (36134 bytes)
-	v2 Blob: `sha256:5a2eff6a646f801ca9dddb25668124be4f8b22f8fa35e1a259ca0a15d189319f`
-	v2 Content-Length: 5.8 KB (5801 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:24:12 GMT

#### `df2a1337fbb076e29e60c931ae7a1e9b608994bec295ae894e54910ee8aaa7e5`

```dockerfile
COPY dir:60adac151ec6644b54459f1508094a1f3fa7c33e49244a61bff19b8b9b90f318 in /opt/templates
```

-	Created: Sat, 24 Oct 2015 00:35:17 GMT
-	Parent Layer: `154cbdc5928efd2d5966f1303bc1b9d1e58a5cc064eb490188b8b63b16a4df48`
-	Docker Version: 1.8.2
-	Virtual Size: 7.3 KB (7334 bytes)
-	v2 Blob: `sha256:7644c23fabc5b603acd533da10ad7d04a9ee5d095f73c4496a7aaca2013c27eb`
-	v2 Content-Length: 2.2 KB (2200 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:24:08 GMT

#### `d05ddddeecd8840347260b0a034485257c475dfeb48df4ff9f3711a3ce917a37`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 24 Oct 2015 00:35:18 GMT
-	Parent Layer: `df2a1337fbb076e29e60c931ae7a1e9b608994bec295ae894e54910ee8aaa7e5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0f3a05fdafa9022d674a227f1994b16b6a47f2fa5f3e937f3c9a964d8806910e`

```dockerfile
CMD ["/opt/files/startup.sh"]
```

-	Created: Sat, 24 Oct 2015 00:35:18 GMT
-	Parent Layer: `d05ddddeecd8840347260b0a034485257c475dfeb48df4ff9f3711a3ce917a37`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `bonita:latest`

```console
$ docker pull library/bonita@sha256:5ae39569acc83c3524c92cd776e2b63aaa86e02546e05b430f164bf83df35d5e
```

-	Total Virtual Size: 393.3 MB (393328482 bytes)
-	Total v2 Content-Length: 204.0 MB (204026797 bytes)

### Layers (23)

#### `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`

```dockerfile
ADD file:e97fe9bddafcfac4ca966c9cc2bab9526cc3f722df71710f4b7c6349de2db82b in /
```

-	Created: Thu, 22 Oct 2015 21:56:57 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 187.7 MB (187718153 bytes)
-	v2 Blob: `sha256:9943fffae777400c0344c58869c4c2619c329ca3ad4df540feda74d291dd7c86`
-	v2 Content-Length: 65.7 MB (65669361 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:39 GMT

#### `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`

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

-	Created: Thu, 22 Oct 2015 21:57:02 GMT
-	Parent Layer: `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fb15e825cb681e1907d46b597328637e9cac6d9a54acff662d8438bda295e37f`
-	v2 Content-Length: 71.5 KB (71485 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:03 GMT

#### `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:b9583a207297925b186c4e2f573f910b76e162804cf239df00ee2369d5779cf9`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:12:58 GMT

#### `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58e8efa9215e1b96ab151abde7fa59bd812dd57ebdd17fdd9bc4c0d6a629652f`

```dockerfile
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
```

-	Created: Sat, 24 Oct 2015 00:28:36 GMT
-	Parent Layer: `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65299faa30dc7a15c79088796497b28efe9073b3a3729f9953a46274bcb1d8ab`

```dockerfile
RUN apt-get update && apt-get install -y   mysql-client-core-5.5   openjdk-7-jre-headless   postgresql-client   unzip   wget   zip   && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 00:29:40 GMT
-	Parent Layer: `58e8efa9215e1b96ab151abde7fa59bd812dd57ebdd17fdd9bc4c0d6a629652f`
-	Docker Version: 1.8.2
-	Virtual Size: 129.9 MB (129926985 bytes)
-	v2 Blob: `sha256:09c4357c709fbd4aa0855323aa7503f7e31603112b114e16375d94f678112584`
-	v2 Content-Length: 65.4 MB (65392864 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:11:58 GMT

#### `9b6da04aa1302180459690002af9d63e3b529297f99800811f8923ea5667a6c2`

```dockerfile
RUN mkdir /opt/custom-init.d/
```

-	Created: Sat, 24 Oct 2015 00:29:43 GMT
-	Parent Layer: `65299faa30dc7a15c79088796497b28efe9073b3a3729f9953a46274bcb1d8ab`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8497c74716d015e4bcf5221ca0b558075f9c153c60603b3baaf86be4e511c76d`
-	v2 Content-Length: 119.0 B
-	v2 Last-Modified: Tue, 27 Oct 2015 22:11:28 GMT

#### `20116f0f58e8bd6ec2f556b2bf103b749807ef9f925db4d40a66130f2933d17c`

```dockerfile
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
```

-	Created: Sat, 24 Oct 2015 00:29:44 GMT
-	Parent Layer: `9b6da04aa1302180459690002af9d63e3b529297f99800811f8923ea5667a6c2`
-	Docker Version: 1.8.2
-	Virtual Size: 329.3 KB (329277 bytes)
-	v2 Blob: `sha256:efef51eba46de5e0af15760bb1e030fe77b737fe3fd18e7656f5374cb4921f17`
-	v2 Content-Length: 1.8 KB (1788 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:11:23 GMT

#### `f53486424baecabf96dda51aab4c6bffd0f3488131d24b41b4358047927881f0`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 24 Oct 2015 00:29:47 GMT
-	Parent Layer: `20116f0f58e8bd6ec2f556b2bf103b749807ef9f925db4d40a66130f2933d17c`
-	Docker Version: 1.8.2
-	Virtual Size: 112.9 KB (112858 bytes)
-	v2 Blob: `sha256:3645717496a9f2e7ffa29212104a920af38fefa0b40b1add4368ce5379b3356b`
-	v2 Content-Length: 102.1 KB (102128 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:11:18 GMT

#### `b8b9d23a805aad62320d38ffd8162063e49565fcee1c41ed7c692544512884c7`

```dockerfile
RUN wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" -O /usr/local/bin/gosu   && wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" -O /usr/local/bin/gosu.asc   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 24 Oct 2015 00:29:53 GMT
-	Parent Layer: `f53486424baecabf96dda51aab4c6bffd0f3488131d24b41b4358047927881f0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:be04f2f6714660efdd6480d0679492cd4b0a04e4b4a2d64294b6a9fd660f95d4`
-	v2 Content-Length: 807.6 KB (807587 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:11:14 GMT

#### `48828b78d13ab4961a66dfc5f936190dea94569033e5eab8bf02fcd010380fbe`

```dockerfile
ENV BONITA_VERSION=7.0.3
```

-	Created: Sat, 24 Oct 2015 00:34:38 GMT
-	Parent Layer: `b8b9d23a805aad62320d38ffd8162063e49565fcee1c41ed7c692544512884c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5c9b3aab48bb2c4ac04309e3b63a3ef180f55bf5f06de1554e9b1f86546f33fc`

```dockerfile
ENV BONITA_SHA256=4f4a1498ce2fd8e00eb7e2e79bdaa52bd5ad7449dcff8a7ce177b989c53d53be
```

-	Created: Sat, 24 Oct 2015 00:34:39 GMT
-	Parent Layer: `48828b78d13ab4961a66dfc5f936190dea94569033e5eab8bf02fcd010380fbe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f3f579da151c6eb96d83c3fab0585b22bc95a1dd9b097513abfa62aa71ce443`

```dockerfile
ENV POSTGRES_JDBC_DRIVER=postgresql-9.3-1102.jdbc41.jar
```

-	Created: Sat, 24 Oct 2015 00:34:39 GMT
-	Parent Layer: `5c9b3aab48bb2c4ac04309e3b63a3ef180f55bf5f06de1554e9b1f86546f33fc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `39c82d041ef02b57e2002ba0b45955333bf8b939a1689ba6685461a51d6a5bda`

```dockerfile
ENV POSTGRES_SHA256=b78749d536da75c382d0a71c717cde6850df64e16594676fc7cacb5a74541d66
```

-	Created: Sat, 24 Oct 2015 00:34:40 GMT
-	Parent Layer: `3f3f579da151c6eb96d83c3fab0585b22bc95a1dd9b097513abfa62aa71ce443`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e843594b0c7deccd47798b0ab3bd1d50dbf8c97004e98a25527b79f1c6ba1052`

```dockerfile
ENV MYSQL_JDBC_DRIVER=mysql-connector-java-5.1.26
```

-	Created: Sat, 24 Oct 2015 00:34:40 GMT
-	Parent Layer: `39c82d041ef02b57e2002ba0b45955333bf8b939a1689ba6685461a51d6a5bda`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e326b947d0c098ede5a4e10a474991938a1e6c1988df7e73c3e539dbdf8d02ef`

```dockerfile
ENV MYSQL_SHA256=40b2d49f6f2551cc7fa54552af806e8026bf8405f03342205852e57a3205a868
```

-	Created: Sat, 24 Oct 2015 00:34:41 GMT
-	Parent Layer: `e843594b0c7deccd47798b0ab3bd1d50dbf8c97004e98a25527b79f1c6ba1052`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2e05afc8bb2e245914d6339452b4c5bb93a82bf1460984f22cada6cbb226a8b9`

```dockerfile
RUN mkdir /opt/files   && wget -q https://jdbc.postgresql.org/download/${POSTGRES_JDBC_DRIVER} -O /opt/files/${POSTGRES_JDBC_DRIVER}   && echo "$POSTGRES_SHA256" /opt/files/${POSTGRES_JDBC_DRIVER} | sha256sum -c -   && wget -q http://dev.mysql.com/get/Downloads/Connector-J/${MYSQL_JDBC_DRIVER}.zip -O /opt/files/${MYSQL_JDBC_DRIVER}.zip   && echo "$MYSQL_SHA256" /opt/files/${MYSQL_JDBC_DRIVER}.zip | sha256sum -c -   && unzip -q /opt/files/${MYSQL_JDBC_DRIVER}.zip -d /opt/files/   && mv /opt/files/${MYSQL_JDBC_DRIVER}/${MYSQL_JDBC_DRIVER}-bin.jar /opt/files/   && rm -r /opt/files/${MYSQL_JDBC_DRIVER}   && rm /opt/files/${MYSQL_JDBC_DRIVER}.zip
```

-	Created: Sat, 24 Oct 2015 00:34:43 GMT
-	Parent Layer: `e326b947d0c098ede5a4e10a474991938a1e6c1988df7e73c3e539dbdf8d02ef`
-	Docker Version: 1.8.2
-	Virtual Size: 1.4 MB (1448270 bytes)
-	v2 Blob: `sha256:19da66bf9e164f93008c7579fab8d0df6bfc5de8076e0058231513f4c4063d54`
-	v2 Content-Length: 1.4 MB (1382495 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:24:42 GMT

#### `dae93d392007b236d7f9585ca718a2ece1338628f6f17dd853b643fde5b2f724`

```dockerfile
RUN wget -q http://download.forge.ow2.org/bonita/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip -O /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip   && echo "$BONITA_SHA256" /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip | sha256sum -c -
```

-	Created: Sat, 24 Oct 2015 00:35:15 GMT
-	Parent Layer: `2e05afc8bb2e245914d6339452b4c5bb93a82bf1460984f22cada6cbb226a8b9`
-	Docker Version: 1.8.2
-	Virtual Size: 70.9 MB (70856507 bytes)
-	v2 Blob: `sha256:40b2a35e4991663092afd4573e64a8c0c066e811576aa3867e5e9b40800568b8`
-	v2 Content-Length: 70.6 MB (70589934 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:24:32 GMT

#### `c6df3e6ca2bd6230e25640f6c0e394c65972a8e7c8ff85d9f7cf2be5508c16b1`

```dockerfile
VOLUME [/opt/bonita]
```

-	Created: Sat, 24 Oct 2015 00:35:16 GMT
-	Parent Layer: `dae93d392007b236d7f9585ca718a2ece1338628f6f17dd853b643fde5b2f724`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `154cbdc5928efd2d5966f1303bc1b9d1e58a5cc064eb490188b8b63b16a4df48`

```dockerfile
COPY dir:c3b23997e58cf0096212b172aa99e150da82af9e2841caa872cd0d55464fb957 in /opt/files
```

-	Created: Sat, 24 Oct 2015 00:35:17 GMT
-	Parent Layer: `c6df3e6ca2bd6230e25640f6c0e394c65972a8e7c8ff85d9f7cf2be5508c16b1`
-	Docker Version: 1.8.2
-	Virtual Size: 36.1 KB (36134 bytes)
-	v2 Blob: `sha256:5a2eff6a646f801ca9dddb25668124be4f8b22f8fa35e1a259ca0a15d189319f`
-	v2 Content-Length: 5.8 KB (5801 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:24:12 GMT

#### `df2a1337fbb076e29e60c931ae7a1e9b608994bec295ae894e54910ee8aaa7e5`

```dockerfile
COPY dir:60adac151ec6644b54459f1508094a1f3fa7c33e49244a61bff19b8b9b90f318 in /opt/templates
```

-	Created: Sat, 24 Oct 2015 00:35:17 GMT
-	Parent Layer: `154cbdc5928efd2d5966f1303bc1b9d1e58a5cc064eb490188b8b63b16a4df48`
-	Docker Version: 1.8.2
-	Virtual Size: 7.3 KB (7334 bytes)
-	v2 Blob: `sha256:7644c23fabc5b603acd533da10ad7d04a9ee5d095f73c4496a7aaca2013c27eb`
-	v2 Content-Length: 2.2 KB (2200 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:24:08 GMT

#### `d05ddddeecd8840347260b0a034485257c475dfeb48df4ff9f3711a3ce917a37`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 24 Oct 2015 00:35:18 GMT
-	Parent Layer: `df2a1337fbb076e29e60c931ae7a1e9b608994bec295ae894e54910ee8aaa7e5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0f3a05fdafa9022d674a227f1994b16b6a47f2fa5f3e937f3c9a964d8806910e`

```dockerfile
CMD ["/opt/files/startup.sh"]
```

-	Created: Sat, 24 Oct 2015 00:35:18 GMT
-	Parent Layer: `d05ddddeecd8840347260b0a034485257c475dfeb48df4ff9f3711a3ce917a37`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
