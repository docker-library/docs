<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `bonita`

-	[`bonita:7.0.3`](#bonita703)
-	[`bonita:7.2.2`](#bonita722)
-	[`bonita:latest`](#bonitalatest)

## `bonita:7.0.3`

```console
$ docker pull library/bonita@sha256:702a56c151a961f4d8f804504cfb48629ea8dd45451d1acc12ceb46c5b3d291f
```

-	Total Virtual Size: 391.4 MB (391369422 bytes)
-	Total v2 Content-Length: 203.5 MB (203487484 bytes)

### Layers (24)

#### `c5bd5ad788209729813c594cefbc966d6a960c393e1bab30611c2b3ea0f85531`

```dockerfile
ADD file:9a7009973be82c34ab6e18180f08fdc4c2f039806226ce7a48ba9361efe4804b in /
```

-	Created: Mon, 25 Apr 2016 17:55:33 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187770224 bytes)
-	v2 Blob: `sha256:943c334059c70cf3bf8fbe8a1d191db7a8bdcb77c31be6d6741f33f4adc1d138`
-	v2 Content-Length: 65.7 MB (65694416 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:02:11 GMT

#### `c0f170469eeaf55098b78a3c90ce20570bc17aef1027f213c5cfa6ff86ea3963`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Mon, 25 Apr 2016 17:55:52 GMT
-	Parent Layer: `c5bd5ad788209729813c594cefbc966d6a960c393e1bab30611c2b3ea0f85531`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:a1acf99303d25908280787129342cad0333b6acef79407bc518da6a4d266b767`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:43 GMT

#### `be70b523781ccd4bef6f2e8d15ac1c6cb7f860659338c54098c959d815f7f542`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 17:55:54 GMT
-	Parent Layer: `c0f170469eeaf55098b78a3c90ce20570bc17aef1027f213c5cfa6ff86ea3963`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:27616aacb7b3fd55aa20998f97524f16c5e7f167d225c9ad841cbc900a008170`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:39 GMT

#### `2ba40da2ed3c0d8d53fdc0fb1d6f38da783d0431e844be4cb40079fbce5a9995`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 25 Apr 2016 17:55:57 GMT
-	Parent Layer: `be70b523781ccd4bef6f2e8d15ac1c6cb7f860659338c54098c959d815f7f542`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:35d12cd1c9fca45a3c5ca8fdd1da2ee2b7a8eededf97bba31d46f9c7cfd43a17`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:35 GMT

#### `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Apr 2016 17:55:58 GMT
-	Parent Layer: `2ba40da2ed3c0d8d53fdc0fb1d6f38da783d0431e844be4cb40079fbce5a9995`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac8f961a21504466425cd6ced3104658b1cdda06b644736cc030e618d36dc93c`

```dockerfile
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
```

-	Created: Mon, 25 Apr 2016 18:15:04 GMT
-	Parent Layer: `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac47d687bdf55ca5a4981c66a93d7173d29bbf82a55ab44a0d2d54dd88477e17`

```dockerfile
RUN apt-get update && apt-get install -y   mysql-client-core-5.5   openjdk-7-jre-headless   postgresql-client   unzip   wget   zip   && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 18:16:19 GMT
-	Parent Layer: `ac8f961a21504466425cd6ced3104658b1cdda06b644736cc030e618d36dc93c`
-	Docker Version: 1.9.1
-	Virtual Size: 127.9 MB (127902726 bytes)
-	v2 Blob: `sha256:a7e3a764fe32d4c60959126f02f5b1fc7f2bb3dc38496233de8e6b5847e6ac1c`
-	v2 Content-Length: 64.8 MB (64815480 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:21:09 GMT

#### `f18a902ba0d3c79a391a77602a21391a68cd34c82f1b006a0b0f625169a8a614`

```dockerfile
RUN mkdir /opt/custom-init.d/
```

-	Created: Mon, 25 Apr 2016 18:16:47 GMT
-	Parent Layer: `ac47d687bdf55ca5a4981c66a93d7173d29bbf82a55ab44a0d2d54dd88477e17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f6bc86ca4664b405abecaf498eb84cc0700c9dc417b99786af21e6b978485210`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:20:51 GMT

#### `1c4ce11f6ae6abe3d8dfb2b99d2cff1df1ae831088b2e787c217c603d7879b63`

```dockerfile
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
```

-	Created: Mon, 25 Apr 2016 18:16:49 GMT
-	Parent Layer: `f18a902ba0d3c79a391a77602a21391a68cd34c82f1b006a0b0f625169a8a614`
-	Docker Version: 1.9.1
-	Virtual Size: 329.3 KB (329277 bytes)
-	v2 Blob: `sha256:271bce748209e211fb9d24aae934e0ff61ff09947688033019012b6e7b39c35d`
-	v2 Content-Length: 1.8 KB (1782 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:20:48 GMT

#### `c77ed15f0804291d5e90881c4b8ccc76ee7fc9f94c3bb4439a914020941b8de3`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 25 Apr 2016 18:16:52 GMT
-	Parent Layer: `1c4ce11f6ae6abe3d8dfb2b99d2cff1df1ae831088b2e787c217c603d7879b63`
-	Docker Version: 1.9.1
-	Virtual Size: 126.0 KB (125986 bytes)
-	v2 Blob: `sha256:58bb1842d381006c297ce5fcb4dfbabbb7d0b6d12c2b8792e4ad9bebd15c1049`
-	v2 Content-Length: 114.8 KB (114793 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:20:43 GMT

#### `0d8df3452bb426e0d694c088d0ed38623c97573ce79961dad9c95a6d89b4f9ff`

```dockerfile
RUN wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" -O /usr/local/bin/gosu   && wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" -O /usr/local/bin/gosu.asc   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 25 Apr 2016 18:16:56 GMT
-	Parent Layer: `c77ed15f0804291d5e90881c4b8ccc76ee7fc9f94c3bb4439a914020941b8de3`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:955ecabe124ea76fbe4188fbee03f96cfa6209874132f1bd925958248d0b399d`
-	v2 Content-Length: 807.6 KB (807588 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:20:40 GMT

#### `0e059fbc149592deecbd8108c37c2747652de0d08b7a9277b24900ef08fd7ce5`

```dockerfile
ENV BONITA_VERSION=7.0.3
```

-	Created: Mon, 25 Apr 2016 18:16:57 GMT
-	Parent Layer: `0d8df3452bb426e0d694c088d0ed38623c97573ce79961dad9c95a6d89b4f9ff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `556fb01e7d9d340e1dc49453b025c88b96654a8d31edc24371efd374961f5f91`

```dockerfile
ENV BONITA_SHA256=4f4a1498ce2fd8e00eb7e2e79bdaa52bd5ad7449dcff8a7ce177b989c53d53be
```

-	Created: Mon, 25 Apr 2016 18:16:57 GMT
-	Parent Layer: `0e059fbc149592deecbd8108c37c2747652de0d08b7a9277b24900ef08fd7ce5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b24c4d1b64a8b85a423728469d8959e0c21acc67e1ccc94d80dabaa29e35e2d`

```dockerfile
ENV POSTGRES_JDBC_DRIVER=postgresql-9.3-1102.jdbc41.jar
```

-	Created: Mon, 25 Apr 2016 18:16:58 GMT
-	Parent Layer: `556fb01e7d9d340e1dc49453b025c88b96654a8d31edc24371efd374961f5f91`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29fb73e719f75e2cd7804ad5d2d3d769e0dd77fa51b7b25235305a82225e9c6a`

```dockerfile
ENV POSTGRES_SHA256=b78749d536da75c382d0a71c717cde6850df64e16594676fc7cacb5a74541d66
```

-	Created: Mon, 25 Apr 2016 18:16:59 GMT
-	Parent Layer: `7b24c4d1b64a8b85a423728469d8959e0c21acc67e1ccc94d80dabaa29e35e2d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `688f014372d4130299d690b957102c1a2627d97f31f8d01082ab388513300aff`

```dockerfile
ENV MYSQL_JDBC_DRIVER=mysql-connector-java-5.1.26
```

-	Created: Mon, 25 Apr 2016 18:16:59 GMT
-	Parent Layer: `29fb73e719f75e2cd7804ad5d2d3d769e0dd77fa51b7b25235305a82225e9c6a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9454436df94d2dff2da1a24f45ef230c7958d26ae3e819202414660283da693a`

```dockerfile
ENV MYSQL_SHA256=40b2d49f6f2551cc7fa54552af806e8026bf8405f03342205852e57a3205a868
```

-	Created: Mon, 25 Apr 2016 18:17:00 GMT
-	Parent Layer: `688f014372d4130299d690b957102c1a2627d97f31f8d01082ab388513300aff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25e71d3eff1c500af1c5bd92bcde60220e327cdc4e10fc94feba74efee8716c4`

```dockerfile
RUN mkdir /opt/files   && wget -q https://jdbc.postgresql.org/download/${POSTGRES_JDBC_DRIVER} -O /opt/files/${POSTGRES_JDBC_DRIVER}   && echo "$POSTGRES_SHA256" /opt/files/${POSTGRES_JDBC_DRIVER} | sha256sum -c -   && wget -q http://dev.mysql.com/get/Downloads/Connector-J/${MYSQL_JDBC_DRIVER}.zip -O /opt/files/${MYSQL_JDBC_DRIVER}.zip   && echo "$MYSQL_SHA256" /opt/files/${MYSQL_JDBC_DRIVER}.zip | sha256sum -c -   && unzip -q /opt/files/${MYSQL_JDBC_DRIVER}.zip -d /opt/files/   && mv /opt/files/${MYSQL_JDBC_DRIVER}/${MYSQL_JDBC_DRIVER}-bin.jar /opt/files/   && rm -r /opt/files/${MYSQL_JDBC_DRIVER}   && rm /opt/files/${MYSQL_JDBC_DRIVER}.zip
```

-	Created: Mon, 25 Apr 2016 18:17:05 GMT
-	Parent Layer: `9454436df94d2dff2da1a24f45ef230c7958d26ae3e819202414660283da693a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.4 MB (1448270 bytes)
-	v2 Blob: `sha256:96aad13d7826c1ce69ffb2ffd1d1ae351429210cb3d1517d10992ee473b92d17`
-	v2 Content-Length: 1.4 MB (1382493 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:20:19 GMT

#### `754f3d6eda40877f9e6f287b9f743f77c9b728b76654fc15d1c88eb9c758d473`

```dockerfile
RUN wget -q http://download.forge.ow2.org/bonita/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip -O /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip   && echo "$BONITA_SHA256" /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip | sha256sum -c -
```

-	Created: Mon, 25 Apr 2016 18:17:23 GMT
-	Parent Layer: `25e71d3eff1c500af1c5bd92bcde60220e327cdc4e10fc94feba74efee8716c4`
-	Docker Version: 1.9.1
-	Virtual Size: 70.9 MB (70856507 bytes)
-	v2 Blob: `sha256:bd8ab5a70d4f3901645fec34bcd7d579f1417fcc322091a518824e144c117d23`
-	v2 Content-Length: 70.6 MB (70589934 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:20:12 GMT

#### `cd5b62355aec644dd978bab89520b3a9c01857af50d99c5bbc71d4362a3c02cf`

```dockerfile
VOLUME [/opt/bonita]
```

-	Created: Mon, 25 Apr 2016 18:17:32 GMT
-	Parent Layer: `754f3d6eda40877f9e6f287b9f743f77c9b728b76654fc15d1c88eb9c758d473`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86cbd3ea3e00e4a03e16ed8cfd5d96815e98e0a8da806f05a3e69e88c02ce125`

```dockerfile
COPY dir:1f07f904e6255e5d7941e89b875e11d0ba41baf086df1314acc67bf0d02ac405 in /opt/files
```

-	Created: Mon, 25 Apr 2016 18:17:34 GMT
-	Parent Layer: `cd5b62355aec644dd978bab89520b3a9c01857af50d99c5bbc71d4362a3c02cf`
-	Docker Version: 1.9.1
-	Virtual Size: 36.1 KB (36134 bytes)
-	v2 Blob: `sha256:6e216fd5067beb9baea45db65537ce94400799e07dbb960313851831f48d1ef7`
-	v2 Content-Length: 5.8 KB (5802 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:19:59 GMT

#### `38b208ee712ab42ee5298925e2e15b72cdb044648e2501a5c8cb93efed32382f`

```dockerfile
COPY dir:3d8bb8a36892f56dce1a6d478bab52fa906fd1761d0f993762a669780ab02b6f in /opt/templates
```

-	Created: Mon, 25 Apr 2016 18:17:36 GMT
-	Parent Layer: `86cbd3ea3e00e4a03e16ed8cfd5d96815e98e0a8da806f05a3e69e88c02ce125`
-	Docker Version: 1.9.1
-	Virtual Size: 7.3 KB (7334 bytes)
-	v2 Blob: `sha256:6356677b83ccb0eaf6b140e27a4687248a95fe0c44de341d0ae7b1c3017d5610`
-	v2 Content-Length: 2.2 KB (2201 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:19:55 GMT

#### `a0b80de0f40e336dc7052d70210692d58abd69597854de1ad461ab2fa43a75f1`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Mon, 25 Apr 2016 18:17:37 GMT
-	Parent Layer: `38b208ee712ab42ee5298925e2e15b72cdb044648e2501a5c8cb93efed32382f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e9a4b731e635722a169f11934614d3d67a5fd009988992130d82064206dfc58`

```dockerfile
CMD ["/opt/files/startup.sh"]
```

-	Created: Mon, 25 Apr 2016 18:17:39 GMT
-	Parent Layer: `a0b80de0f40e336dc7052d70210692d58abd69597854de1ad461ab2fa43a75f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `bonita:7.2.2`

```console
$ docker pull library/bonita@sha256:b541d103f142872dcd3285c87f21fb2c26636f617114cca4e49247dbcf77c422
```

-	Total Virtual Size: 394.7 MB (394733727 bytes)
-	Total v2 Content-Length: 206.8 MB (206829073 bytes)

### Layers (25)

#### `c5bd5ad788209729813c594cefbc966d6a960c393e1bab30611c2b3ea0f85531`

```dockerfile
ADD file:9a7009973be82c34ab6e18180f08fdc4c2f039806226ce7a48ba9361efe4804b in /
```

-	Created: Mon, 25 Apr 2016 17:55:33 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187770224 bytes)
-	v2 Blob: `sha256:943c334059c70cf3bf8fbe8a1d191db7a8bdcb77c31be6d6741f33f4adc1d138`
-	v2 Content-Length: 65.7 MB (65694416 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:02:11 GMT

#### `c0f170469eeaf55098b78a3c90ce20570bc17aef1027f213c5cfa6ff86ea3963`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Mon, 25 Apr 2016 17:55:52 GMT
-	Parent Layer: `c5bd5ad788209729813c594cefbc966d6a960c393e1bab30611c2b3ea0f85531`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:a1acf99303d25908280787129342cad0333b6acef79407bc518da6a4d266b767`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:43 GMT

#### `be70b523781ccd4bef6f2e8d15ac1c6cb7f860659338c54098c959d815f7f542`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 17:55:54 GMT
-	Parent Layer: `c0f170469eeaf55098b78a3c90ce20570bc17aef1027f213c5cfa6ff86ea3963`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:27616aacb7b3fd55aa20998f97524f16c5e7f167d225c9ad841cbc900a008170`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:39 GMT

#### `2ba40da2ed3c0d8d53fdc0fb1d6f38da783d0431e844be4cb40079fbce5a9995`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 25 Apr 2016 17:55:57 GMT
-	Parent Layer: `be70b523781ccd4bef6f2e8d15ac1c6cb7f860659338c54098c959d815f7f542`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:35d12cd1c9fca45a3c5ca8fdd1da2ee2b7a8eededf97bba31d46f9c7cfd43a17`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:35 GMT

#### `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Apr 2016 17:55:58 GMT
-	Parent Layer: `2ba40da2ed3c0d8d53fdc0fb1d6f38da783d0431e844be4cb40079fbce5a9995`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac8f961a21504466425cd6ced3104658b1cdda06b644736cc030e618d36dc93c`

```dockerfile
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
```

-	Created: Mon, 25 Apr 2016 18:15:04 GMT
-	Parent Layer: `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac47d687bdf55ca5a4981c66a93d7173d29bbf82a55ab44a0d2d54dd88477e17`

```dockerfile
RUN apt-get update && apt-get install -y   mysql-client-core-5.5   openjdk-7-jre-headless   postgresql-client   unzip   wget   zip   && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 18:16:19 GMT
-	Parent Layer: `ac8f961a21504466425cd6ced3104658b1cdda06b644736cc030e618d36dc93c`
-	Docker Version: 1.9.1
-	Virtual Size: 127.9 MB (127902726 bytes)
-	v2 Blob: `sha256:a7e3a764fe32d4c60959126f02f5b1fc7f2bb3dc38496233de8e6b5847e6ac1c`
-	v2 Content-Length: 64.8 MB (64815480 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:21:09 GMT

#### `f18a902ba0d3c79a391a77602a21391a68cd34c82f1b006a0b0f625169a8a614`

```dockerfile
RUN mkdir /opt/custom-init.d/
```

-	Created: Mon, 25 Apr 2016 18:16:47 GMT
-	Parent Layer: `ac47d687bdf55ca5a4981c66a93d7173d29bbf82a55ab44a0d2d54dd88477e17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f6bc86ca4664b405abecaf498eb84cc0700c9dc417b99786af21e6b978485210`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:20:51 GMT

#### `1c4ce11f6ae6abe3d8dfb2b99d2cff1df1ae831088b2e787c217c603d7879b63`

```dockerfile
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
```

-	Created: Mon, 25 Apr 2016 18:16:49 GMT
-	Parent Layer: `f18a902ba0d3c79a391a77602a21391a68cd34c82f1b006a0b0f625169a8a614`
-	Docker Version: 1.9.1
-	Virtual Size: 329.3 KB (329277 bytes)
-	v2 Blob: `sha256:271bce748209e211fb9d24aae934e0ff61ff09947688033019012b6e7b39c35d`
-	v2 Content-Length: 1.8 KB (1782 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:20:48 GMT

#### `c77ed15f0804291d5e90881c4b8ccc76ee7fc9f94c3bb4439a914020941b8de3`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 25 Apr 2016 18:16:52 GMT
-	Parent Layer: `1c4ce11f6ae6abe3d8dfb2b99d2cff1df1ae831088b2e787c217c603d7879b63`
-	Docker Version: 1.9.1
-	Virtual Size: 126.0 KB (125986 bytes)
-	v2 Blob: `sha256:58bb1842d381006c297ce5fcb4dfbabbb7d0b6d12c2b8792e4ad9bebd15c1049`
-	v2 Content-Length: 114.8 KB (114793 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:20:43 GMT

#### `0d8df3452bb426e0d694c088d0ed38623c97573ce79961dad9c95a6d89b4f9ff`

```dockerfile
RUN wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" -O /usr/local/bin/gosu   && wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" -O /usr/local/bin/gosu.asc   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 25 Apr 2016 18:16:56 GMT
-	Parent Layer: `c77ed15f0804291d5e90881c4b8ccc76ee7fc9f94c3bb4439a914020941b8de3`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:955ecabe124ea76fbe4188fbee03f96cfa6209874132f1bd925958248d0b399d`
-	v2 Content-Length: 807.6 KB (807588 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:20:40 GMT

#### `b75bfe1b6a3da6d60af5f43bc570a09b0a9a1a3863b734f8409647b470d2bebf`

```dockerfile
ENV BONITA_VERSION=7.2.2
```

-	Created: Mon, 25 Apr 2016 18:18:12 GMT
-	Parent Layer: `0d8df3452bb426e0d694c088d0ed38623c97573ce79961dad9c95a6d89b4f9ff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c80840fe46e24ba7983f3d2bc36c52e290f8f0cc0f5ae8e1f67f83c08e6722c8`

```dockerfile
ENV TOMCAT_VERSION=7.0.67
```

-	Created: Mon, 25 Apr 2016 18:18:13 GMT
-	Parent Layer: `b75bfe1b6a3da6d60af5f43bc570a09b0a9a1a3863b734f8409647b470d2bebf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c5e3ab386cf6a7f53a4c909be6817901abc223072f057182a22f6f505f7f450`

```dockerfile
ENV BONITA_SHA256=bb3703f517698be87ebfc762a99feac0266bf2fd1638ef2099acfa14ab0c602e
```

-	Created: Mon, 25 Apr 2016 18:18:13 GMT
-	Parent Layer: `c80840fe46e24ba7983f3d2bc36c52e290f8f0cc0f5ae8e1f67f83c08e6722c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c06117a72a0d70c7e035df02d553b084404b199cb8ec45e8fd3e83b830af9aa`

```dockerfile
ENV POSTGRES_JDBC_DRIVER=postgresql-9.3-1102.jdbc41.jar
```

-	Created: Mon, 25 Apr 2016 18:18:14 GMT
-	Parent Layer: `4c5e3ab386cf6a7f53a4c909be6817901abc223072f057182a22f6f505f7f450`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f758a9ec670b05a0a58aa771b4975197e878b03c641815dad4dd63a09df90eef`

```dockerfile
ENV POSTGRES_SHA256=b78749d536da75c382d0a71c717cde6850df64e16594676fc7cacb5a74541d66
```

-	Created: Mon, 25 Apr 2016 18:18:15 GMT
-	Parent Layer: `1c06117a72a0d70c7e035df02d553b084404b199cb8ec45e8fd3e83b830af9aa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2cb15b99d1911c23dbdbe62fc5359d79dfdb7fe92910d62c04279d694bf8a80e`

```dockerfile
ENV MYSQL_JDBC_DRIVER=mysql-connector-java-5.1.26
```

-	Created: Mon, 25 Apr 2016 18:18:15 GMT
-	Parent Layer: `f758a9ec670b05a0a58aa771b4975197e878b03c641815dad4dd63a09df90eef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c364caca9342030122b3e962534638366171c9dd9ffd012a11151eb7f7f98d6c`

```dockerfile
ENV MYSQL_SHA256=40b2d49f6f2551cc7fa54552af806e8026bf8405f03342205852e57a3205a868
```

-	Created: Mon, 25 Apr 2016 18:18:16 GMT
-	Parent Layer: `2cb15b99d1911c23dbdbe62fc5359d79dfdb7fe92910d62c04279d694bf8a80e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e02e606895238ec058694f87069c026f6d0acfa22fa4c229845895608750a55`

```dockerfile
RUN mkdir /opt/files   && wget -q https://jdbc.postgresql.org/download/${POSTGRES_JDBC_DRIVER} -O /opt/files/${POSTGRES_JDBC_DRIVER}   && echo "$POSTGRES_SHA256" /opt/files/${POSTGRES_JDBC_DRIVER} | sha256sum -c -   && wget -q http://dev.mysql.com/get/Downloads/Connector-J/${MYSQL_JDBC_DRIVER}.zip -O /opt/files/${MYSQL_JDBC_DRIVER}.zip   && echo "$MYSQL_SHA256" /opt/files/${MYSQL_JDBC_DRIVER}.zip | sha256sum -c -   && unzip -q /opt/files/${MYSQL_JDBC_DRIVER}.zip -d /opt/files/   && mv /opt/files/${MYSQL_JDBC_DRIVER}/${MYSQL_JDBC_DRIVER}-bin.jar /opt/files/   && rm -r /opt/files/${MYSQL_JDBC_DRIVER}   && rm /opt/files/${MYSQL_JDBC_DRIVER}.zip
```

-	Created: Mon, 25 Apr 2016 18:18:19 GMT
-	Parent Layer: `c364caca9342030122b3e962534638366171c9dd9ffd012a11151eb7f7f98d6c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.4 MB (1448270 bytes)
-	v2 Blob: `sha256:8b708b7082c3f87ab1a92cf6980e91c04723c8bcbd0e493ca668f7ca714e7464`
-	v2 Content-Length: 1.4 MB (1382492 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:22:28 GMT

#### `0bf2ec372f9e9fcacbeb00e363cc87f15fb227a86466c7d1be39e16d4a30e1a4`

```dockerfile
RUN wget -q http://download.forge.ow2.org/bonita/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip -O /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip   && echo "$BONITA_SHA256" /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip | sha256sum -c -
```

-	Created: Mon, 25 Apr 2016 18:22:31 GMT
-	Parent Layer: `8e02e606895238ec058694f87069c026f6d0acfa22fa4c229845895608750a55`
-	Docker Version: 1.9.1
-	Virtual Size: 74.2 MB (74220376 bytes)
-	v2 Blob: `sha256:6d5c1b28accea1037dbe67bc2b31c4ad173e3d7ed166ff50924ac8c174aa1355`
-	v2 Content-Length: 73.9 MB (73931486 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:22:17 GMT

#### `027c120ae50c2981ece70a7439c28203b093fe9fba03a479b8326f82bdab41d7`

```dockerfile
VOLUME [/opt/bonita]
```

-	Created: Mon, 25 Apr 2016 18:22:32 GMT
-	Parent Layer: `0bf2ec372f9e9fcacbeb00e363cc87f15fb227a86466c7d1be39e16d4a30e1a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02ad86b1f5d3fa5f82401baf38420fb2ca471126d4fefa9b1445175342af4172`

```dockerfile
COPY dir:3fdaac9331c060eddd243d4937c2e62430643cc2392bcb00a783b20a7f7078c2 in /opt/files
```

-	Created: Mon, 25 Apr 2016 18:22:32 GMT
-	Parent Layer: `027c120ae50c2981ece70a7439c28203b093fe9fba03a479b8326f82bdab41d7`
-	Docker Version: 1.9.1
-	Virtual Size: 36.6 KB (36570 bytes)
-	v2 Blob: `sha256:15915634d8ad47668ae1d170f595c32d0145799afe22db7d1cb560c5c2fa367b`
-	v2 Content-Length: 5.8 KB (5813 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:22:03 GMT

#### `bf0f4114cc666b21cc92b8c7f83d484a8f12f82a32b96a756a23a5a8b44eb492`

```dockerfile
COPY dir:3d8bb8a36892f56dce1a6d478bab52fa906fd1761d0f993762a669780ab02b6f in /opt/templates
```

-	Created: Mon, 25 Apr 2016 18:22:33 GMT
-	Parent Layer: `02ad86b1f5d3fa5f82401baf38420fb2ca471126d4fefa9b1445175342af4172`
-	Docker Version: 1.9.1
-	Virtual Size: 7.3 KB (7334 bytes)
-	v2 Blob: `sha256:5a40675881cd58c4c0074ee8bfe96872782a2c8217e6b2e167b25be3dd55d16b`
-	v2 Content-Length: 2.2 KB (2196 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:21:59 GMT

#### `c10857731c9f259b6c8c60fd91b3c7e111f3587cfa5e4d81b9c65d72c1e85f1c`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Mon, 25 Apr 2016 18:22:34 GMT
-	Parent Layer: `bf0f4114cc666b21cc92b8c7f83d484a8f12f82a32b96a756a23a5a8b44eb492`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8f1a3f3f680dd6a0a2fac5b3305fb5861548c355b099d5bf63f690932d7b1f7`

```dockerfile
CMD ["/opt/files/startup.sh"]
```

-	Created: Mon, 25 Apr 2016 18:22:34 GMT
-	Parent Layer: `c10857731c9f259b6c8c60fd91b3c7e111f3587cfa5e4d81b9c65d72c1e85f1c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `bonita:latest`

```console
$ docker pull library/bonita@sha256:6d3d4616bcb470040087fcd9433c70da80c8f2a6d414cd6c080c1725ec896339
```

-	Total Virtual Size: 394.7 MB (394733727 bytes)
-	Total v2 Content-Length: 206.8 MB (206829073 bytes)

### Layers (25)

#### `c5bd5ad788209729813c594cefbc966d6a960c393e1bab30611c2b3ea0f85531`

```dockerfile
ADD file:9a7009973be82c34ab6e18180f08fdc4c2f039806226ce7a48ba9361efe4804b in /
```

-	Created: Mon, 25 Apr 2016 17:55:33 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187770224 bytes)
-	v2 Blob: `sha256:943c334059c70cf3bf8fbe8a1d191db7a8bdcb77c31be6d6741f33f4adc1d138`
-	v2 Content-Length: 65.7 MB (65694416 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:02:11 GMT

#### `c0f170469eeaf55098b78a3c90ce20570bc17aef1027f213c5cfa6ff86ea3963`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Mon, 25 Apr 2016 17:55:52 GMT
-	Parent Layer: `c5bd5ad788209729813c594cefbc966d6a960c393e1bab30611c2b3ea0f85531`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:a1acf99303d25908280787129342cad0333b6acef79407bc518da6a4d266b767`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:43 GMT

#### `be70b523781ccd4bef6f2e8d15ac1c6cb7f860659338c54098c959d815f7f542`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 17:55:54 GMT
-	Parent Layer: `c0f170469eeaf55098b78a3c90ce20570bc17aef1027f213c5cfa6ff86ea3963`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:27616aacb7b3fd55aa20998f97524f16c5e7f167d225c9ad841cbc900a008170`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:39 GMT

#### `2ba40da2ed3c0d8d53fdc0fb1d6f38da783d0431e844be4cb40079fbce5a9995`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 25 Apr 2016 17:55:57 GMT
-	Parent Layer: `be70b523781ccd4bef6f2e8d15ac1c6cb7f860659338c54098c959d815f7f542`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:35d12cd1c9fca45a3c5ca8fdd1da2ee2b7a8eededf97bba31d46f9c7cfd43a17`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:35 GMT

#### `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Apr 2016 17:55:58 GMT
-	Parent Layer: `2ba40da2ed3c0d8d53fdc0fb1d6f38da783d0431e844be4cb40079fbce5a9995`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac8f961a21504466425cd6ced3104658b1cdda06b644736cc030e618d36dc93c`

```dockerfile
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
```

-	Created: Mon, 25 Apr 2016 18:15:04 GMT
-	Parent Layer: `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac47d687bdf55ca5a4981c66a93d7173d29bbf82a55ab44a0d2d54dd88477e17`

```dockerfile
RUN apt-get update && apt-get install -y   mysql-client-core-5.5   openjdk-7-jre-headless   postgresql-client   unzip   wget   zip   && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 18:16:19 GMT
-	Parent Layer: `ac8f961a21504466425cd6ced3104658b1cdda06b644736cc030e618d36dc93c`
-	Docker Version: 1.9.1
-	Virtual Size: 127.9 MB (127902726 bytes)
-	v2 Blob: `sha256:a7e3a764fe32d4c60959126f02f5b1fc7f2bb3dc38496233de8e6b5847e6ac1c`
-	v2 Content-Length: 64.8 MB (64815480 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:21:09 GMT

#### `f18a902ba0d3c79a391a77602a21391a68cd34c82f1b006a0b0f625169a8a614`

```dockerfile
RUN mkdir /opt/custom-init.d/
```

-	Created: Mon, 25 Apr 2016 18:16:47 GMT
-	Parent Layer: `ac47d687bdf55ca5a4981c66a93d7173d29bbf82a55ab44a0d2d54dd88477e17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f6bc86ca4664b405abecaf498eb84cc0700c9dc417b99786af21e6b978485210`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:20:51 GMT

#### `1c4ce11f6ae6abe3d8dfb2b99d2cff1df1ae831088b2e787c217c603d7879b63`

```dockerfile
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
```

-	Created: Mon, 25 Apr 2016 18:16:49 GMT
-	Parent Layer: `f18a902ba0d3c79a391a77602a21391a68cd34c82f1b006a0b0f625169a8a614`
-	Docker Version: 1.9.1
-	Virtual Size: 329.3 KB (329277 bytes)
-	v2 Blob: `sha256:271bce748209e211fb9d24aae934e0ff61ff09947688033019012b6e7b39c35d`
-	v2 Content-Length: 1.8 KB (1782 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:20:48 GMT

#### `c77ed15f0804291d5e90881c4b8ccc76ee7fc9f94c3bb4439a914020941b8de3`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 25 Apr 2016 18:16:52 GMT
-	Parent Layer: `1c4ce11f6ae6abe3d8dfb2b99d2cff1df1ae831088b2e787c217c603d7879b63`
-	Docker Version: 1.9.1
-	Virtual Size: 126.0 KB (125986 bytes)
-	v2 Blob: `sha256:58bb1842d381006c297ce5fcb4dfbabbb7d0b6d12c2b8792e4ad9bebd15c1049`
-	v2 Content-Length: 114.8 KB (114793 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:20:43 GMT

#### `0d8df3452bb426e0d694c088d0ed38623c97573ce79961dad9c95a6d89b4f9ff`

```dockerfile
RUN wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" -O /usr/local/bin/gosu   && wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" -O /usr/local/bin/gosu.asc   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 25 Apr 2016 18:16:56 GMT
-	Parent Layer: `c77ed15f0804291d5e90881c4b8ccc76ee7fc9f94c3bb4439a914020941b8de3`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:955ecabe124ea76fbe4188fbee03f96cfa6209874132f1bd925958248d0b399d`
-	v2 Content-Length: 807.6 KB (807588 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:20:40 GMT

#### `b75bfe1b6a3da6d60af5f43bc570a09b0a9a1a3863b734f8409647b470d2bebf`

```dockerfile
ENV BONITA_VERSION=7.2.2
```

-	Created: Mon, 25 Apr 2016 18:18:12 GMT
-	Parent Layer: `0d8df3452bb426e0d694c088d0ed38623c97573ce79961dad9c95a6d89b4f9ff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c80840fe46e24ba7983f3d2bc36c52e290f8f0cc0f5ae8e1f67f83c08e6722c8`

```dockerfile
ENV TOMCAT_VERSION=7.0.67
```

-	Created: Mon, 25 Apr 2016 18:18:13 GMT
-	Parent Layer: `b75bfe1b6a3da6d60af5f43bc570a09b0a9a1a3863b734f8409647b470d2bebf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c5e3ab386cf6a7f53a4c909be6817901abc223072f057182a22f6f505f7f450`

```dockerfile
ENV BONITA_SHA256=bb3703f517698be87ebfc762a99feac0266bf2fd1638ef2099acfa14ab0c602e
```

-	Created: Mon, 25 Apr 2016 18:18:13 GMT
-	Parent Layer: `c80840fe46e24ba7983f3d2bc36c52e290f8f0cc0f5ae8e1f67f83c08e6722c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c06117a72a0d70c7e035df02d553b084404b199cb8ec45e8fd3e83b830af9aa`

```dockerfile
ENV POSTGRES_JDBC_DRIVER=postgresql-9.3-1102.jdbc41.jar
```

-	Created: Mon, 25 Apr 2016 18:18:14 GMT
-	Parent Layer: `4c5e3ab386cf6a7f53a4c909be6817901abc223072f057182a22f6f505f7f450`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f758a9ec670b05a0a58aa771b4975197e878b03c641815dad4dd63a09df90eef`

```dockerfile
ENV POSTGRES_SHA256=b78749d536da75c382d0a71c717cde6850df64e16594676fc7cacb5a74541d66
```

-	Created: Mon, 25 Apr 2016 18:18:15 GMT
-	Parent Layer: `1c06117a72a0d70c7e035df02d553b084404b199cb8ec45e8fd3e83b830af9aa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2cb15b99d1911c23dbdbe62fc5359d79dfdb7fe92910d62c04279d694bf8a80e`

```dockerfile
ENV MYSQL_JDBC_DRIVER=mysql-connector-java-5.1.26
```

-	Created: Mon, 25 Apr 2016 18:18:15 GMT
-	Parent Layer: `f758a9ec670b05a0a58aa771b4975197e878b03c641815dad4dd63a09df90eef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c364caca9342030122b3e962534638366171c9dd9ffd012a11151eb7f7f98d6c`

```dockerfile
ENV MYSQL_SHA256=40b2d49f6f2551cc7fa54552af806e8026bf8405f03342205852e57a3205a868
```

-	Created: Mon, 25 Apr 2016 18:18:16 GMT
-	Parent Layer: `2cb15b99d1911c23dbdbe62fc5359d79dfdb7fe92910d62c04279d694bf8a80e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e02e606895238ec058694f87069c026f6d0acfa22fa4c229845895608750a55`

```dockerfile
RUN mkdir /opt/files   && wget -q https://jdbc.postgresql.org/download/${POSTGRES_JDBC_DRIVER} -O /opt/files/${POSTGRES_JDBC_DRIVER}   && echo "$POSTGRES_SHA256" /opt/files/${POSTGRES_JDBC_DRIVER} | sha256sum -c -   && wget -q http://dev.mysql.com/get/Downloads/Connector-J/${MYSQL_JDBC_DRIVER}.zip -O /opt/files/${MYSQL_JDBC_DRIVER}.zip   && echo "$MYSQL_SHA256" /opt/files/${MYSQL_JDBC_DRIVER}.zip | sha256sum -c -   && unzip -q /opt/files/${MYSQL_JDBC_DRIVER}.zip -d /opt/files/   && mv /opt/files/${MYSQL_JDBC_DRIVER}/${MYSQL_JDBC_DRIVER}-bin.jar /opt/files/   && rm -r /opt/files/${MYSQL_JDBC_DRIVER}   && rm /opt/files/${MYSQL_JDBC_DRIVER}.zip
```

-	Created: Mon, 25 Apr 2016 18:18:19 GMT
-	Parent Layer: `c364caca9342030122b3e962534638366171c9dd9ffd012a11151eb7f7f98d6c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.4 MB (1448270 bytes)
-	v2 Blob: `sha256:8b708b7082c3f87ab1a92cf6980e91c04723c8bcbd0e493ca668f7ca714e7464`
-	v2 Content-Length: 1.4 MB (1382492 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:22:28 GMT

#### `0bf2ec372f9e9fcacbeb00e363cc87f15fb227a86466c7d1be39e16d4a30e1a4`

```dockerfile
RUN wget -q http://download.forge.ow2.org/bonita/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip -O /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip   && echo "$BONITA_SHA256" /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip | sha256sum -c -
```

-	Created: Mon, 25 Apr 2016 18:22:31 GMT
-	Parent Layer: `8e02e606895238ec058694f87069c026f6d0acfa22fa4c229845895608750a55`
-	Docker Version: 1.9.1
-	Virtual Size: 74.2 MB (74220376 bytes)
-	v2 Blob: `sha256:6d5c1b28accea1037dbe67bc2b31c4ad173e3d7ed166ff50924ac8c174aa1355`
-	v2 Content-Length: 73.9 MB (73931486 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:22:17 GMT

#### `027c120ae50c2981ece70a7439c28203b093fe9fba03a479b8326f82bdab41d7`

```dockerfile
VOLUME [/opt/bonita]
```

-	Created: Mon, 25 Apr 2016 18:22:32 GMT
-	Parent Layer: `0bf2ec372f9e9fcacbeb00e363cc87f15fb227a86466c7d1be39e16d4a30e1a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02ad86b1f5d3fa5f82401baf38420fb2ca471126d4fefa9b1445175342af4172`

```dockerfile
COPY dir:3fdaac9331c060eddd243d4937c2e62430643cc2392bcb00a783b20a7f7078c2 in /opt/files
```

-	Created: Mon, 25 Apr 2016 18:22:32 GMT
-	Parent Layer: `027c120ae50c2981ece70a7439c28203b093fe9fba03a479b8326f82bdab41d7`
-	Docker Version: 1.9.1
-	Virtual Size: 36.6 KB (36570 bytes)
-	v2 Blob: `sha256:15915634d8ad47668ae1d170f595c32d0145799afe22db7d1cb560c5c2fa367b`
-	v2 Content-Length: 5.8 KB (5813 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:22:03 GMT

#### `bf0f4114cc666b21cc92b8c7f83d484a8f12f82a32b96a756a23a5a8b44eb492`

```dockerfile
COPY dir:3d8bb8a36892f56dce1a6d478bab52fa906fd1761d0f993762a669780ab02b6f in /opt/templates
```

-	Created: Mon, 25 Apr 2016 18:22:33 GMT
-	Parent Layer: `02ad86b1f5d3fa5f82401baf38420fb2ca471126d4fefa9b1445175342af4172`
-	Docker Version: 1.9.1
-	Virtual Size: 7.3 KB (7334 bytes)
-	v2 Blob: `sha256:5a40675881cd58c4c0074ee8bfe96872782a2c8217e6b2e167b25be3dd55d16b`
-	v2 Content-Length: 2.2 KB (2196 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:21:59 GMT

#### `c10857731c9f259b6c8c60fd91b3c7e111f3587cfa5e4d81b9c65d72c1e85f1c`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Mon, 25 Apr 2016 18:22:34 GMT
-	Parent Layer: `bf0f4114cc666b21cc92b8c7f83d484a8f12f82a32b96a756a23a5a8b44eb492`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8f1a3f3f680dd6a0a2fac5b3305fb5861548c355b099d5bf63f690932d7b1f7`

```dockerfile
CMD ["/opt/files/startup.sh"]
```

-	Created: Mon, 25 Apr 2016 18:22:34 GMT
-	Parent Layer: `c10857731c9f259b6c8c60fd91b3c7e111f3587cfa5e4d81b9c65d72c1e85f1c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
