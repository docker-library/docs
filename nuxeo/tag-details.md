<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `nuxeo`

-	[`nuxeo:latest`](#nuxeolatest)
-	[`nuxeo:FT`](#nuxeoft)
-	[`nuxeo:8`](#nuxeo8)
-	[`nuxeo:8.2`](#nuxeo82)
-	[`nuxeo:LTS-2015`](#nuxeolts-2015)
-	[`nuxeo:LTS`](#nuxeolts)
-	[`nuxeo:7.10`](#nuxeo710)
-	[`nuxeo:7`](#nuxeo7)
-	[`nuxeo:LTS-2014`](#nuxeolts-2014)
-	[`nuxeo:6`](#nuxeo6)
-	[`nuxeo:6.0`](#nuxeo60)

## `nuxeo:latest`

```console
$ docker pull library/nuxeo@sha256:016fddfe3a5ffd0ae2c847f6ae71844b4c2d6a02f5a1f3c999682d52d8f79d3a
```

-	Total v2 Content-Length: 641.9 MB (641926264 bytes)

### Layers (32)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 24 May 2016 00:37:59 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:48 GMT

#### `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:38:01 GMT
-	Parent Layer: `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:38:03 GMT
-	Parent Layer: `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`
-	v2 Blob: `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:42 GMT

#### `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:38:04 GMT
-	Parent Layer: `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Tue, 24 May 2016 00:38:05 GMT
-	Parent Layer: `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Tue, 24 May 2016 00:38:06 GMT
-	Parent Layer: `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 24 May 2016 00:38:07 GMT
-	Parent Layer: `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:39:24 GMT
-	Parent Layer: `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`
-	v2 Blob: `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`
-	v2 Content-Length: 53.4 MB (53350023 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:28 GMT

#### `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 24 May 2016 00:39:36 GMT
-	Parent Layer: `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`
-	v2 Blob: `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`
-	v2 Content-Length: 284.4 KB (284392 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:09 GMT

#### `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Tue, 24 May 2016 18:37:38 GMT
-	Parent Layer: `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efca077c66023de618cfb5cfaccf116fdf5133fdbdb1cf629b7f6da88df498fa`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Tue, 24 May 2016 18:37:39 GMT
-	Parent Layer: `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e2bb1ed7610a84da7b8d502f2f1354780b86bfdf49b779b5b97ad684d97a7eeb`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Tue, 24 May 2016 18:37:41 GMT
-	Parent Layer: `efca077c66023de618cfb5cfaccf116fdf5133fdbdb1cf629b7f6da88df498fa`
-	v2 Blob: `sha256:6989f4e59d74aaad99f6b6f1821db67c008a493f4ef7a91dece038bdb2e98bd0`
-	v2 Content-Length: 4.4 KB (4389 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:54:25 GMT

#### `c99bcb57663ebbfb14dfd6f4a283edb7a3a46476c45d3d45e84eba1c564e2af1`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 18:37:41 GMT
-	Parent Layer: `e2bb1ed7610a84da7b8d502f2f1354780b86bfdf49b779b5b97ad684d97a7eeb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `846ceb2cb802ff5b2fef2c87a204d10570ac6262bdd28e04dd97bf71bd17c8cb`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Tue, 24 May 2016 18:37:47 GMT
-	Parent Layer: `c99bcb57663ebbfb14dfd6f4a283edb7a3a46476c45d3d45e84eba1c564e2af1`
-	v2 Blob: `sha256:4640224ec21c04b0df0d018840d9185e977b42a7a3cb87f86b5186031568919f`
-	v2 Content-Length: 807.9 KB (807935 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:54:17 GMT

#### `24e96886bfe211edb3fa8091fef1d742db481ea3bd33819662945ba582eba21d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends     perl     locales     pwgen     imagemagick     ffmpeg2theora     ufraw     poppler-utils     libreoffice     libwpd-tools     exiftool     ghostscript  && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 18:41:28 GMT
-	Parent Layer: `846ceb2cb802ff5b2fef2c87a204d10570ac6262bdd28e04dd97bf71bd17c8cb`
-	v2 Blob: `sha256:bd2606bfa1e64c6bc47d2803c1ced123f64d5519793da9458e9ec39108b43d10`
-	v2 Content-Length: 229.9 MB (229873838 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:54:04 GMT

#### `7b0adc8dbb5ee15e730ba544a42032b1da98ec85196171a613249d8783a19e47`

```dockerfile
ADD file:3a311679a5bbdde088fd597c4ba7fffadd230bc0583ad558fb0a687577d111ff in /etc/ImageMagick/policy.xml
```

-	Created: Tue, 24 May 2016 18:41:35 GMT
-	Parent Layer: `24e96886bfe211edb3fa8091fef1d742db481ea3bd33819662945ba582eba21d`
-	v2 Blob: `sha256:c029431be3bba1dc318f5d2f5693aabe6a25a92cba25df854286508fe76b120e`
-	v2 Content-Length: 283.0 B
-	v2 Last-Modified: Tue, 31 May 2016 21:52:32 GMT

#### `2d2b1debbf77fd5c08c62aa81d704344af936f37e58cf5e234e6ff71d9a07977`

```dockerfile
ENV NUXEO_VERSION=8.2
```

-	Created: Tue, 24 May 2016 18:41:36 GMT
-	Parent Layer: `7b0adc8dbb5ee15e730ba544a42032b1da98ec85196171a613249d8783a19e47`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb262561524ed9eef708c6939aae57b148ef1f193969193c88f25e2965307c1c`

```dockerfile
ENV NUXEO_MD5=13cbc55be36823bec99482c651c1cbc0
```

-	Created: Tue, 24 May 2016 18:41:37 GMT
-	Parent Layer: `2d2b1debbf77fd5c08c62aa81d704344af936f37e58cf5e234e6ff71d9a07977`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb90fb7a310dd7da35364ebdea6a5c9a19e930919797912276af3fd8c105e175`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Tue, 24 May 2016 18:41:37 GMT
-	Parent Layer: `fb262561524ed9eef708c6939aae57b148ef1f193969193c88f25e2965307c1c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01bfeb63a52e5f82731004eb81e436c93f9dd3d4026fa771d561019ba64967e6`

```dockerfile
RUN curl -fsSL "http://cdn.nuxeo.com/nuxeo-${NUXEO_VERSION}/nuxeo-cap-${NUXEO_VERSION}-tomcat.zip" -o /tmp/nuxeo-distribution-tomcat.zip     && echo "$NUXEO_MD5 /tmp/nuxeo-distribution-tomcat.zip" | md5sum -c -     && mkdir -p /tmp/nuxeo-distribution $(dirname $NUXEO_HOME)     && unzip -q -d /tmp/nuxeo-distribution /tmp/nuxeo-distribution-tomcat.zip     && DISTDIR=$(/bin/ls /tmp/nuxeo-distribution | head -n 1)     && mv /tmp/nuxeo-distribution/$DISTDIR $NUXEO_HOME     && sed -i -e "s/^org.nuxeo.distribution.package.*/org.nuxeo.distribution.package=docker/" $NUXEO_HOME/templates/common/config/distribution.properties     && rm -rf /tmp/nuxeo-distribution*     && chmod +x $NUXEO_HOME/bin/*ctl $NUXEO_HOME/bin/*.sh
```

-	Created: Tue, 24 May 2016 18:42:00 GMT
-	Parent Layer: `eb90fb7a310dd7da35364ebdea6a5c9a19e930919797912276af3fd8c105e175`
-	v2 Blob: `sha256:1a64f51c9f69a6c9db083915da681f2f00487ee304328c9da801f5e61924b6f3`
-	v2 Content-Length: 287.1 MB (287147747 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:52:13 GMT

#### `b9bfe3c7a30e43378b165628083082482cbbd28725d6c98913411b51622e1a34`

```dockerfile
RUN mkdir /docker-entrypoint-initnuxeo.d
```

-	Created: Tue, 24 May 2016 18:42:03 GMT
-	Parent Layer: `01bfeb63a52e5f82731004eb81e436c93f9dd3d4026fa771d561019ba64967e6`
-	v2 Blob: `sha256:d62851620b5c89197d1f63719ad2c75177d61d7f2654fd6016587269b260e82e`
-	v2 Content-Length: 117.0 B
-	v2 Last-Modified: Tue, 31 May 2016 21:51:26 GMT

#### `580b85fc7b7dc18b4991c5d03d8b9c144e6ec4ef71014ad1eb1ff83553451141`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 18:42:04 GMT
-	Parent Layer: `b9bfe3c7a30e43378b165628083082482cbbd28725d6c98913411b51622e1a34`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1937caf6584160c2cc2d21ac26007cc944a26986774b4cc6f7951f64363574b9`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Tue, 24 May 2016 18:42:05 GMT
-	Parent Layer: `580b85fc7b7dc18b4991c5d03d8b9c144e6ec4ef71014ad1eb1ff83553451141`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f2a21bf843d42fc151a741c421effbdfbc3c6bcb312620d271877c6df6c50d9`

```dockerfile
COPY file:a98f578c7f7779abf61264d103d91574d5d75ae4df0acb744c5627391aac342a in /
```

-	Created: Tue, 24 May 2016 18:42:06 GMT
-	Parent Layer: `1937caf6584160c2cc2d21ac26007cc944a26986774b4cc6f7951f64363574b9`
-	v2 Blob: `sha256:9f1b5e46e55202d7ba0973593fb84c75d46707d808fac1a15686226a7477027f`
-	v2 Content-Length: 1.5 KB (1478 bytes)
-	v2 Last-Modified: Fri, 22 Apr 2016 00:09:19 GMT

#### `1c8141eb3b0ad20b20c0e50b46a61fa26c69a839d7418ec129cb1df8c72b2226`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 18:42:06 GMT
-	Parent Layer: `9f2a21bf843d42fc151a741c421effbdfbc3c6bcb312620d271877c6df6c50d9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4ad044b602aeb3374672d07d7ff6ae0a1dab503faa182372533f072c5c9ef9d`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 24 May 2016 18:42:07 GMT
-	Parent Layer: `1c8141eb3b0ad20b20c0e50b46a61fa26c69a839d7418ec129cb1df8c72b2226`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c92a46fed8a1a72dc1a520124ed09a81a0d9cb1385d7443b7434a60e4123e16`

```dockerfile
EXPOSE 8787/tcp
```

-	Created: Tue, 24 May 2016 18:42:08 GMT
-	Parent Layer: `f4ad044b602aeb3374672d07d7ff6ae0a1dab503faa182372533f072c5c9ef9d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c4c261439050856018d4e3e9f82439d2772852cfb2bf3c7ecfa9c66dc1d873e`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Tue, 24 May 2016 18:42:09 GMT
-	Parent Layer: `2c92a46fed8a1a72dc1a520124ed09a81a0d9cb1385d7443b7434a60e4123e16`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nuxeo:FT`

```console
$ docker pull library/nuxeo@sha256:3a725a969441ed1f3f2b73b2a5ab0433744a4c413bba72943863dee888c3f60e
```

-	Total v2 Content-Length: 641.9 MB (641926264 bytes)

### Layers (32)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 24 May 2016 00:37:59 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:48 GMT

#### `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:38:01 GMT
-	Parent Layer: `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:38:03 GMT
-	Parent Layer: `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`
-	v2 Blob: `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:42 GMT

#### `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:38:04 GMT
-	Parent Layer: `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Tue, 24 May 2016 00:38:05 GMT
-	Parent Layer: `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Tue, 24 May 2016 00:38:06 GMT
-	Parent Layer: `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 24 May 2016 00:38:07 GMT
-	Parent Layer: `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:39:24 GMT
-	Parent Layer: `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`
-	v2 Blob: `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`
-	v2 Content-Length: 53.4 MB (53350023 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:28 GMT

#### `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 24 May 2016 00:39:36 GMT
-	Parent Layer: `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`
-	v2 Blob: `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`
-	v2 Content-Length: 284.4 KB (284392 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:09 GMT

#### `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Tue, 24 May 2016 18:37:38 GMT
-	Parent Layer: `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efca077c66023de618cfb5cfaccf116fdf5133fdbdb1cf629b7f6da88df498fa`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Tue, 24 May 2016 18:37:39 GMT
-	Parent Layer: `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e2bb1ed7610a84da7b8d502f2f1354780b86bfdf49b779b5b97ad684d97a7eeb`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Tue, 24 May 2016 18:37:41 GMT
-	Parent Layer: `efca077c66023de618cfb5cfaccf116fdf5133fdbdb1cf629b7f6da88df498fa`
-	v2 Blob: `sha256:6989f4e59d74aaad99f6b6f1821db67c008a493f4ef7a91dece038bdb2e98bd0`
-	v2 Content-Length: 4.4 KB (4389 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:54:25 GMT

#### `c99bcb57663ebbfb14dfd6f4a283edb7a3a46476c45d3d45e84eba1c564e2af1`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 18:37:41 GMT
-	Parent Layer: `e2bb1ed7610a84da7b8d502f2f1354780b86bfdf49b779b5b97ad684d97a7eeb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `846ceb2cb802ff5b2fef2c87a204d10570ac6262bdd28e04dd97bf71bd17c8cb`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Tue, 24 May 2016 18:37:47 GMT
-	Parent Layer: `c99bcb57663ebbfb14dfd6f4a283edb7a3a46476c45d3d45e84eba1c564e2af1`
-	v2 Blob: `sha256:4640224ec21c04b0df0d018840d9185e977b42a7a3cb87f86b5186031568919f`
-	v2 Content-Length: 807.9 KB (807935 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:54:17 GMT

#### `24e96886bfe211edb3fa8091fef1d742db481ea3bd33819662945ba582eba21d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends     perl     locales     pwgen     imagemagick     ffmpeg2theora     ufraw     poppler-utils     libreoffice     libwpd-tools     exiftool     ghostscript  && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 18:41:28 GMT
-	Parent Layer: `846ceb2cb802ff5b2fef2c87a204d10570ac6262bdd28e04dd97bf71bd17c8cb`
-	v2 Blob: `sha256:bd2606bfa1e64c6bc47d2803c1ced123f64d5519793da9458e9ec39108b43d10`
-	v2 Content-Length: 229.9 MB (229873838 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:54:04 GMT

#### `7b0adc8dbb5ee15e730ba544a42032b1da98ec85196171a613249d8783a19e47`

```dockerfile
ADD file:3a311679a5bbdde088fd597c4ba7fffadd230bc0583ad558fb0a687577d111ff in /etc/ImageMagick/policy.xml
```

-	Created: Tue, 24 May 2016 18:41:35 GMT
-	Parent Layer: `24e96886bfe211edb3fa8091fef1d742db481ea3bd33819662945ba582eba21d`
-	v2 Blob: `sha256:c029431be3bba1dc318f5d2f5693aabe6a25a92cba25df854286508fe76b120e`
-	v2 Content-Length: 283.0 B
-	v2 Last-Modified: Tue, 31 May 2016 21:52:32 GMT

#### `2d2b1debbf77fd5c08c62aa81d704344af936f37e58cf5e234e6ff71d9a07977`

```dockerfile
ENV NUXEO_VERSION=8.2
```

-	Created: Tue, 24 May 2016 18:41:36 GMT
-	Parent Layer: `7b0adc8dbb5ee15e730ba544a42032b1da98ec85196171a613249d8783a19e47`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb262561524ed9eef708c6939aae57b148ef1f193969193c88f25e2965307c1c`

```dockerfile
ENV NUXEO_MD5=13cbc55be36823bec99482c651c1cbc0
```

-	Created: Tue, 24 May 2016 18:41:37 GMT
-	Parent Layer: `2d2b1debbf77fd5c08c62aa81d704344af936f37e58cf5e234e6ff71d9a07977`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb90fb7a310dd7da35364ebdea6a5c9a19e930919797912276af3fd8c105e175`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Tue, 24 May 2016 18:41:37 GMT
-	Parent Layer: `fb262561524ed9eef708c6939aae57b148ef1f193969193c88f25e2965307c1c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01bfeb63a52e5f82731004eb81e436c93f9dd3d4026fa771d561019ba64967e6`

```dockerfile
RUN curl -fsSL "http://cdn.nuxeo.com/nuxeo-${NUXEO_VERSION}/nuxeo-cap-${NUXEO_VERSION}-tomcat.zip" -o /tmp/nuxeo-distribution-tomcat.zip     && echo "$NUXEO_MD5 /tmp/nuxeo-distribution-tomcat.zip" | md5sum -c -     && mkdir -p /tmp/nuxeo-distribution $(dirname $NUXEO_HOME)     && unzip -q -d /tmp/nuxeo-distribution /tmp/nuxeo-distribution-tomcat.zip     && DISTDIR=$(/bin/ls /tmp/nuxeo-distribution | head -n 1)     && mv /tmp/nuxeo-distribution/$DISTDIR $NUXEO_HOME     && sed -i -e "s/^org.nuxeo.distribution.package.*/org.nuxeo.distribution.package=docker/" $NUXEO_HOME/templates/common/config/distribution.properties     && rm -rf /tmp/nuxeo-distribution*     && chmod +x $NUXEO_HOME/bin/*ctl $NUXEO_HOME/bin/*.sh
```

-	Created: Tue, 24 May 2016 18:42:00 GMT
-	Parent Layer: `eb90fb7a310dd7da35364ebdea6a5c9a19e930919797912276af3fd8c105e175`
-	v2 Blob: `sha256:1a64f51c9f69a6c9db083915da681f2f00487ee304328c9da801f5e61924b6f3`
-	v2 Content-Length: 287.1 MB (287147747 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:52:13 GMT

#### `b9bfe3c7a30e43378b165628083082482cbbd28725d6c98913411b51622e1a34`

```dockerfile
RUN mkdir /docker-entrypoint-initnuxeo.d
```

-	Created: Tue, 24 May 2016 18:42:03 GMT
-	Parent Layer: `01bfeb63a52e5f82731004eb81e436c93f9dd3d4026fa771d561019ba64967e6`
-	v2 Blob: `sha256:d62851620b5c89197d1f63719ad2c75177d61d7f2654fd6016587269b260e82e`
-	v2 Content-Length: 117.0 B
-	v2 Last-Modified: Tue, 31 May 2016 21:51:26 GMT

#### `580b85fc7b7dc18b4991c5d03d8b9c144e6ec4ef71014ad1eb1ff83553451141`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 18:42:04 GMT
-	Parent Layer: `b9bfe3c7a30e43378b165628083082482cbbd28725d6c98913411b51622e1a34`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1937caf6584160c2cc2d21ac26007cc944a26986774b4cc6f7951f64363574b9`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Tue, 24 May 2016 18:42:05 GMT
-	Parent Layer: `580b85fc7b7dc18b4991c5d03d8b9c144e6ec4ef71014ad1eb1ff83553451141`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f2a21bf843d42fc151a741c421effbdfbc3c6bcb312620d271877c6df6c50d9`

```dockerfile
COPY file:a98f578c7f7779abf61264d103d91574d5d75ae4df0acb744c5627391aac342a in /
```

-	Created: Tue, 24 May 2016 18:42:06 GMT
-	Parent Layer: `1937caf6584160c2cc2d21ac26007cc944a26986774b4cc6f7951f64363574b9`
-	v2 Blob: `sha256:9f1b5e46e55202d7ba0973593fb84c75d46707d808fac1a15686226a7477027f`
-	v2 Content-Length: 1.5 KB (1478 bytes)
-	v2 Last-Modified: Fri, 22 Apr 2016 00:09:19 GMT

#### `1c8141eb3b0ad20b20c0e50b46a61fa26c69a839d7418ec129cb1df8c72b2226`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 18:42:06 GMT
-	Parent Layer: `9f2a21bf843d42fc151a741c421effbdfbc3c6bcb312620d271877c6df6c50d9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4ad044b602aeb3374672d07d7ff6ae0a1dab503faa182372533f072c5c9ef9d`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 24 May 2016 18:42:07 GMT
-	Parent Layer: `1c8141eb3b0ad20b20c0e50b46a61fa26c69a839d7418ec129cb1df8c72b2226`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c92a46fed8a1a72dc1a520124ed09a81a0d9cb1385d7443b7434a60e4123e16`

```dockerfile
EXPOSE 8787/tcp
```

-	Created: Tue, 24 May 2016 18:42:08 GMT
-	Parent Layer: `f4ad044b602aeb3374672d07d7ff6ae0a1dab503faa182372533f072c5c9ef9d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c4c261439050856018d4e3e9f82439d2772852cfb2bf3c7ecfa9c66dc1d873e`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Tue, 24 May 2016 18:42:09 GMT
-	Parent Layer: `2c92a46fed8a1a72dc1a520124ed09a81a0d9cb1385d7443b7434a60e4123e16`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nuxeo:8`

```console
$ docker pull library/nuxeo@sha256:75359c3bcb54b929eb028120778f038e3986faa6a12f798f77211b0245ef887a
```

-	Total v2 Content-Length: 641.9 MB (641926264 bytes)

### Layers (32)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 24 May 2016 00:37:59 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:48 GMT

#### `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:38:01 GMT
-	Parent Layer: `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:38:03 GMT
-	Parent Layer: `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`
-	v2 Blob: `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:42 GMT

#### `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:38:04 GMT
-	Parent Layer: `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Tue, 24 May 2016 00:38:05 GMT
-	Parent Layer: `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Tue, 24 May 2016 00:38:06 GMT
-	Parent Layer: `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 24 May 2016 00:38:07 GMT
-	Parent Layer: `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:39:24 GMT
-	Parent Layer: `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`
-	v2 Blob: `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`
-	v2 Content-Length: 53.4 MB (53350023 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:28 GMT

#### `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 24 May 2016 00:39:36 GMT
-	Parent Layer: `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`
-	v2 Blob: `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`
-	v2 Content-Length: 284.4 KB (284392 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:09 GMT

#### `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Tue, 24 May 2016 18:37:38 GMT
-	Parent Layer: `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efca077c66023de618cfb5cfaccf116fdf5133fdbdb1cf629b7f6da88df498fa`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Tue, 24 May 2016 18:37:39 GMT
-	Parent Layer: `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e2bb1ed7610a84da7b8d502f2f1354780b86bfdf49b779b5b97ad684d97a7eeb`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Tue, 24 May 2016 18:37:41 GMT
-	Parent Layer: `efca077c66023de618cfb5cfaccf116fdf5133fdbdb1cf629b7f6da88df498fa`
-	v2 Blob: `sha256:6989f4e59d74aaad99f6b6f1821db67c008a493f4ef7a91dece038bdb2e98bd0`
-	v2 Content-Length: 4.4 KB (4389 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:54:25 GMT

#### `c99bcb57663ebbfb14dfd6f4a283edb7a3a46476c45d3d45e84eba1c564e2af1`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 18:37:41 GMT
-	Parent Layer: `e2bb1ed7610a84da7b8d502f2f1354780b86bfdf49b779b5b97ad684d97a7eeb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `846ceb2cb802ff5b2fef2c87a204d10570ac6262bdd28e04dd97bf71bd17c8cb`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Tue, 24 May 2016 18:37:47 GMT
-	Parent Layer: `c99bcb57663ebbfb14dfd6f4a283edb7a3a46476c45d3d45e84eba1c564e2af1`
-	v2 Blob: `sha256:4640224ec21c04b0df0d018840d9185e977b42a7a3cb87f86b5186031568919f`
-	v2 Content-Length: 807.9 KB (807935 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:54:17 GMT

#### `24e96886bfe211edb3fa8091fef1d742db481ea3bd33819662945ba582eba21d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends     perl     locales     pwgen     imagemagick     ffmpeg2theora     ufraw     poppler-utils     libreoffice     libwpd-tools     exiftool     ghostscript  && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 18:41:28 GMT
-	Parent Layer: `846ceb2cb802ff5b2fef2c87a204d10570ac6262bdd28e04dd97bf71bd17c8cb`
-	v2 Blob: `sha256:bd2606bfa1e64c6bc47d2803c1ced123f64d5519793da9458e9ec39108b43d10`
-	v2 Content-Length: 229.9 MB (229873838 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:54:04 GMT

#### `7b0adc8dbb5ee15e730ba544a42032b1da98ec85196171a613249d8783a19e47`

```dockerfile
ADD file:3a311679a5bbdde088fd597c4ba7fffadd230bc0583ad558fb0a687577d111ff in /etc/ImageMagick/policy.xml
```

-	Created: Tue, 24 May 2016 18:41:35 GMT
-	Parent Layer: `24e96886bfe211edb3fa8091fef1d742db481ea3bd33819662945ba582eba21d`
-	v2 Blob: `sha256:c029431be3bba1dc318f5d2f5693aabe6a25a92cba25df854286508fe76b120e`
-	v2 Content-Length: 283.0 B
-	v2 Last-Modified: Tue, 31 May 2016 21:52:32 GMT

#### `2d2b1debbf77fd5c08c62aa81d704344af936f37e58cf5e234e6ff71d9a07977`

```dockerfile
ENV NUXEO_VERSION=8.2
```

-	Created: Tue, 24 May 2016 18:41:36 GMT
-	Parent Layer: `7b0adc8dbb5ee15e730ba544a42032b1da98ec85196171a613249d8783a19e47`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb262561524ed9eef708c6939aae57b148ef1f193969193c88f25e2965307c1c`

```dockerfile
ENV NUXEO_MD5=13cbc55be36823bec99482c651c1cbc0
```

-	Created: Tue, 24 May 2016 18:41:37 GMT
-	Parent Layer: `2d2b1debbf77fd5c08c62aa81d704344af936f37e58cf5e234e6ff71d9a07977`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb90fb7a310dd7da35364ebdea6a5c9a19e930919797912276af3fd8c105e175`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Tue, 24 May 2016 18:41:37 GMT
-	Parent Layer: `fb262561524ed9eef708c6939aae57b148ef1f193969193c88f25e2965307c1c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01bfeb63a52e5f82731004eb81e436c93f9dd3d4026fa771d561019ba64967e6`

```dockerfile
RUN curl -fsSL "http://cdn.nuxeo.com/nuxeo-${NUXEO_VERSION}/nuxeo-cap-${NUXEO_VERSION}-tomcat.zip" -o /tmp/nuxeo-distribution-tomcat.zip     && echo "$NUXEO_MD5 /tmp/nuxeo-distribution-tomcat.zip" | md5sum -c -     && mkdir -p /tmp/nuxeo-distribution $(dirname $NUXEO_HOME)     && unzip -q -d /tmp/nuxeo-distribution /tmp/nuxeo-distribution-tomcat.zip     && DISTDIR=$(/bin/ls /tmp/nuxeo-distribution | head -n 1)     && mv /tmp/nuxeo-distribution/$DISTDIR $NUXEO_HOME     && sed -i -e "s/^org.nuxeo.distribution.package.*/org.nuxeo.distribution.package=docker/" $NUXEO_HOME/templates/common/config/distribution.properties     && rm -rf /tmp/nuxeo-distribution*     && chmod +x $NUXEO_HOME/bin/*ctl $NUXEO_HOME/bin/*.sh
```

-	Created: Tue, 24 May 2016 18:42:00 GMT
-	Parent Layer: `eb90fb7a310dd7da35364ebdea6a5c9a19e930919797912276af3fd8c105e175`
-	v2 Blob: `sha256:1a64f51c9f69a6c9db083915da681f2f00487ee304328c9da801f5e61924b6f3`
-	v2 Content-Length: 287.1 MB (287147747 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:52:13 GMT

#### `b9bfe3c7a30e43378b165628083082482cbbd28725d6c98913411b51622e1a34`

```dockerfile
RUN mkdir /docker-entrypoint-initnuxeo.d
```

-	Created: Tue, 24 May 2016 18:42:03 GMT
-	Parent Layer: `01bfeb63a52e5f82731004eb81e436c93f9dd3d4026fa771d561019ba64967e6`
-	v2 Blob: `sha256:d62851620b5c89197d1f63719ad2c75177d61d7f2654fd6016587269b260e82e`
-	v2 Content-Length: 117.0 B
-	v2 Last-Modified: Tue, 31 May 2016 21:51:26 GMT

#### `580b85fc7b7dc18b4991c5d03d8b9c144e6ec4ef71014ad1eb1ff83553451141`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 18:42:04 GMT
-	Parent Layer: `b9bfe3c7a30e43378b165628083082482cbbd28725d6c98913411b51622e1a34`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1937caf6584160c2cc2d21ac26007cc944a26986774b4cc6f7951f64363574b9`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Tue, 24 May 2016 18:42:05 GMT
-	Parent Layer: `580b85fc7b7dc18b4991c5d03d8b9c144e6ec4ef71014ad1eb1ff83553451141`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f2a21bf843d42fc151a741c421effbdfbc3c6bcb312620d271877c6df6c50d9`

```dockerfile
COPY file:a98f578c7f7779abf61264d103d91574d5d75ae4df0acb744c5627391aac342a in /
```

-	Created: Tue, 24 May 2016 18:42:06 GMT
-	Parent Layer: `1937caf6584160c2cc2d21ac26007cc944a26986774b4cc6f7951f64363574b9`
-	v2 Blob: `sha256:9f1b5e46e55202d7ba0973593fb84c75d46707d808fac1a15686226a7477027f`
-	v2 Content-Length: 1.5 KB (1478 bytes)
-	v2 Last-Modified: Fri, 22 Apr 2016 00:09:19 GMT

#### `1c8141eb3b0ad20b20c0e50b46a61fa26c69a839d7418ec129cb1df8c72b2226`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 18:42:06 GMT
-	Parent Layer: `9f2a21bf843d42fc151a741c421effbdfbc3c6bcb312620d271877c6df6c50d9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4ad044b602aeb3374672d07d7ff6ae0a1dab503faa182372533f072c5c9ef9d`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 24 May 2016 18:42:07 GMT
-	Parent Layer: `1c8141eb3b0ad20b20c0e50b46a61fa26c69a839d7418ec129cb1df8c72b2226`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c92a46fed8a1a72dc1a520124ed09a81a0d9cb1385d7443b7434a60e4123e16`

```dockerfile
EXPOSE 8787/tcp
```

-	Created: Tue, 24 May 2016 18:42:08 GMT
-	Parent Layer: `f4ad044b602aeb3374672d07d7ff6ae0a1dab503faa182372533f072c5c9ef9d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c4c261439050856018d4e3e9f82439d2772852cfb2bf3c7ecfa9c66dc1d873e`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Tue, 24 May 2016 18:42:09 GMT
-	Parent Layer: `2c92a46fed8a1a72dc1a520124ed09a81a0d9cb1385d7443b7434a60e4123e16`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nuxeo:8.2`

```console
$ docker pull library/nuxeo@sha256:7d947385e1fa7a95346762286cbff54a1ca45d4d59bd0365bb648475e82653cb
```

-	Total v2 Content-Length: 641.9 MB (641926264 bytes)

### Layers (32)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 24 May 2016 00:37:59 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:48 GMT

#### `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:38:01 GMT
-	Parent Layer: `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:38:03 GMT
-	Parent Layer: `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`
-	v2 Blob: `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:42 GMT

#### `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:38:04 GMT
-	Parent Layer: `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Tue, 24 May 2016 00:38:05 GMT
-	Parent Layer: `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Tue, 24 May 2016 00:38:06 GMT
-	Parent Layer: `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 24 May 2016 00:38:07 GMT
-	Parent Layer: `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:39:24 GMT
-	Parent Layer: `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`
-	v2 Blob: `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`
-	v2 Content-Length: 53.4 MB (53350023 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:28 GMT

#### `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 24 May 2016 00:39:36 GMT
-	Parent Layer: `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`
-	v2 Blob: `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`
-	v2 Content-Length: 284.4 KB (284392 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:09 GMT

#### `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Tue, 24 May 2016 18:37:38 GMT
-	Parent Layer: `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efca077c66023de618cfb5cfaccf116fdf5133fdbdb1cf629b7f6da88df498fa`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Tue, 24 May 2016 18:37:39 GMT
-	Parent Layer: `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e2bb1ed7610a84da7b8d502f2f1354780b86bfdf49b779b5b97ad684d97a7eeb`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Tue, 24 May 2016 18:37:41 GMT
-	Parent Layer: `efca077c66023de618cfb5cfaccf116fdf5133fdbdb1cf629b7f6da88df498fa`
-	v2 Blob: `sha256:6989f4e59d74aaad99f6b6f1821db67c008a493f4ef7a91dece038bdb2e98bd0`
-	v2 Content-Length: 4.4 KB (4389 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:54:25 GMT

#### `c99bcb57663ebbfb14dfd6f4a283edb7a3a46476c45d3d45e84eba1c564e2af1`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 18:37:41 GMT
-	Parent Layer: `e2bb1ed7610a84da7b8d502f2f1354780b86bfdf49b779b5b97ad684d97a7eeb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `846ceb2cb802ff5b2fef2c87a204d10570ac6262bdd28e04dd97bf71bd17c8cb`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Tue, 24 May 2016 18:37:47 GMT
-	Parent Layer: `c99bcb57663ebbfb14dfd6f4a283edb7a3a46476c45d3d45e84eba1c564e2af1`
-	v2 Blob: `sha256:4640224ec21c04b0df0d018840d9185e977b42a7a3cb87f86b5186031568919f`
-	v2 Content-Length: 807.9 KB (807935 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:54:17 GMT

#### `24e96886bfe211edb3fa8091fef1d742db481ea3bd33819662945ba582eba21d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends     perl     locales     pwgen     imagemagick     ffmpeg2theora     ufraw     poppler-utils     libreoffice     libwpd-tools     exiftool     ghostscript  && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 18:41:28 GMT
-	Parent Layer: `846ceb2cb802ff5b2fef2c87a204d10570ac6262bdd28e04dd97bf71bd17c8cb`
-	v2 Blob: `sha256:bd2606bfa1e64c6bc47d2803c1ced123f64d5519793da9458e9ec39108b43d10`
-	v2 Content-Length: 229.9 MB (229873838 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:54:04 GMT

#### `7b0adc8dbb5ee15e730ba544a42032b1da98ec85196171a613249d8783a19e47`

```dockerfile
ADD file:3a311679a5bbdde088fd597c4ba7fffadd230bc0583ad558fb0a687577d111ff in /etc/ImageMagick/policy.xml
```

-	Created: Tue, 24 May 2016 18:41:35 GMT
-	Parent Layer: `24e96886bfe211edb3fa8091fef1d742db481ea3bd33819662945ba582eba21d`
-	v2 Blob: `sha256:c029431be3bba1dc318f5d2f5693aabe6a25a92cba25df854286508fe76b120e`
-	v2 Content-Length: 283.0 B
-	v2 Last-Modified: Tue, 31 May 2016 21:52:32 GMT

#### `2d2b1debbf77fd5c08c62aa81d704344af936f37e58cf5e234e6ff71d9a07977`

```dockerfile
ENV NUXEO_VERSION=8.2
```

-	Created: Tue, 24 May 2016 18:41:36 GMT
-	Parent Layer: `7b0adc8dbb5ee15e730ba544a42032b1da98ec85196171a613249d8783a19e47`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb262561524ed9eef708c6939aae57b148ef1f193969193c88f25e2965307c1c`

```dockerfile
ENV NUXEO_MD5=13cbc55be36823bec99482c651c1cbc0
```

-	Created: Tue, 24 May 2016 18:41:37 GMT
-	Parent Layer: `2d2b1debbf77fd5c08c62aa81d704344af936f37e58cf5e234e6ff71d9a07977`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb90fb7a310dd7da35364ebdea6a5c9a19e930919797912276af3fd8c105e175`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Tue, 24 May 2016 18:41:37 GMT
-	Parent Layer: `fb262561524ed9eef708c6939aae57b148ef1f193969193c88f25e2965307c1c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01bfeb63a52e5f82731004eb81e436c93f9dd3d4026fa771d561019ba64967e6`

```dockerfile
RUN curl -fsSL "http://cdn.nuxeo.com/nuxeo-${NUXEO_VERSION}/nuxeo-cap-${NUXEO_VERSION}-tomcat.zip" -o /tmp/nuxeo-distribution-tomcat.zip     && echo "$NUXEO_MD5 /tmp/nuxeo-distribution-tomcat.zip" | md5sum -c -     && mkdir -p /tmp/nuxeo-distribution $(dirname $NUXEO_HOME)     && unzip -q -d /tmp/nuxeo-distribution /tmp/nuxeo-distribution-tomcat.zip     && DISTDIR=$(/bin/ls /tmp/nuxeo-distribution | head -n 1)     && mv /tmp/nuxeo-distribution/$DISTDIR $NUXEO_HOME     && sed -i -e "s/^org.nuxeo.distribution.package.*/org.nuxeo.distribution.package=docker/" $NUXEO_HOME/templates/common/config/distribution.properties     && rm -rf /tmp/nuxeo-distribution*     && chmod +x $NUXEO_HOME/bin/*ctl $NUXEO_HOME/bin/*.sh
```

-	Created: Tue, 24 May 2016 18:42:00 GMT
-	Parent Layer: `eb90fb7a310dd7da35364ebdea6a5c9a19e930919797912276af3fd8c105e175`
-	v2 Blob: `sha256:1a64f51c9f69a6c9db083915da681f2f00487ee304328c9da801f5e61924b6f3`
-	v2 Content-Length: 287.1 MB (287147747 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:52:13 GMT

#### `b9bfe3c7a30e43378b165628083082482cbbd28725d6c98913411b51622e1a34`

```dockerfile
RUN mkdir /docker-entrypoint-initnuxeo.d
```

-	Created: Tue, 24 May 2016 18:42:03 GMT
-	Parent Layer: `01bfeb63a52e5f82731004eb81e436c93f9dd3d4026fa771d561019ba64967e6`
-	v2 Blob: `sha256:d62851620b5c89197d1f63719ad2c75177d61d7f2654fd6016587269b260e82e`
-	v2 Content-Length: 117.0 B
-	v2 Last-Modified: Tue, 31 May 2016 21:51:26 GMT

#### `580b85fc7b7dc18b4991c5d03d8b9c144e6ec4ef71014ad1eb1ff83553451141`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 18:42:04 GMT
-	Parent Layer: `b9bfe3c7a30e43378b165628083082482cbbd28725d6c98913411b51622e1a34`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1937caf6584160c2cc2d21ac26007cc944a26986774b4cc6f7951f64363574b9`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Tue, 24 May 2016 18:42:05 GMT
-	Parent Layer: `580b85fc7b7dc18b4991c5d03d8b9c144e6ec4ef71014ad1eb1ff83553451141`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f2a21bf843d42fc151a741c421effbdfbc3c6bcb312620d271877c6df6c50d9`

```dockerfile
COPY file:a98f578c7f7779abf61264d103d91574d5d75ae4df0acb744c5627391aac342a in /
```

-	Created: Tue, 24 May 2016 18:42:06 GMT
-	Parent Layer: `1937caf6584160c2cc2d21ac26007cc944a26986774b4cc6f7951f64363574b9`
-	v2 Blob: `sha256:9f1b5e46e55202d7ba0973593fb84c75d46707d808fac1a15686226a7477027f`
-	v2 Content-Length: 1.5 KB (1478 bytes)
-	v2 Last-Modified: Fri, 22 Apr 2016 00:09:19 GMT

#### `1c8141eb3b0ad20b20c0e50b46a61fa26c69a839d7418ec129cb1df8c72b2226`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 18:42:06 GMT
-	Parent Layer: `9f2a21bf843d42fc151a741c421effbdfbc3c6bcb312620d271877c6df6c50d9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4ad044b602aeb3374672d07d7ff6ae0a1dab503faa182372533f072c5c9ef9d`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 24 May 2016 18:42:07 GMT
-	Parent Layer: `1c8141eb3b0ad20b20c0e50b46a61fa26c69a839d7418ec129cb1df8c72b2226`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c92a46fed8a1a72dc1a520124ed09a81a0d9cb1385d7443b7434a60e4123e16`

```dockerfile
EXPOSE 8787/tcp
```

-	Created: Tue, 24 May 2016 18:42:08 GMT
-	Parent Layer: `f4ad044b602aeb3374672d07d7ff6ae0a1dab503faa182372533f072c5c9ef9d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c4c261439050856018d4e3e9f82439d2772852cfb2bf3c7ecfa9c66dc1d873e`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Tue, 24 May 2016 18:42:09 GMT
-	Parent Layer: `2c92a46fed8a1a72dc1a520124ed09a81a0d9cb1385d7443b7434a60e4123e16`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nuxeo:LTS-2015`

```console
$ docker pull library/nuxeo@sha256:3afccae59c767f435d5de68ced800dd59f749f946f5f8056c41129b4016e02ff
```

-	Total v2 Content-Length: 635.1 MB (635122949 bytes)

### Layers (32)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 24 May 2016 00:37:59 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:48 GMT

#### `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:38:01 GMT
-	Parent Layer: `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:38:03 GMT
-	Parent Layer: `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`
-	v2 Blob: `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:42 GMT

#### `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:38:04 GMT
-	Parent Layer: `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Tue, 24 May 2016 00:38:05 GMT
-	Parent Layer: `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Tue, 24 May 2016 00:38:06 GMT
-	Parent Layer: `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 24 May 2016 00:38:07 GMT
-	Parent Layer: `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:39:24 GMT
-	Parent Layer: `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`
-	v2 Blob: `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`
-	v2 Content-Length: 53.4 MB (53350023 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:28 GMT

#### `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 24 May 2016 00:39:36 GMT
-	Parent Layer: `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`
-	v2 Blob: `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`
-	v2 Content-Length: 284.4 KB (284392 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:09 GMT

#### `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Tue, 24 May 2016 18:37:38 GMT
-	Parent Layer: `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efca077c66023de618cfb5cfaccf116fdf5133fdbdb1cf629b7f6da88df498fa`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Tue, 24 May 2016 18:37:39 GMT
-	Parent Layer: `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e2bb1ed7610a84da7b8d502f2f1354780b86bfdf49b779b5b97ad684d97a7eeb`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Tue, 24 May 2016 18:37:41 GMT
-	Parent Layer: `efca077c66023de618cfb5cfaccf116fdf5133fdbdb1cf629b7f6da88df498fa`
-	v2 Blob: `sha256:6989f4e59d74aaad99f6b6f1821db67c008a493f4ef7a91dece038bdb2e98bd0`
-	v2 Content-Length: 4.4 KB (4389 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:54:25 GMT

#### `c99bcb57663ebbfb14dfd6f4a283edb7a3a46476c45d3d45e84eba1c564e2af1`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 18:37:41 GMT
-	Parent Layer: `e2bb1ed7610a84da7b8d502f2f1354780b86bfdf49b779b5b97ad684d97a7eeb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `846ceb2cb802ff5b2fef2c87a204d10570ac6262bdd28e04dd97bf71bd17c8cb`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Tue, 24 May 2016 18:37:47 GMT
-	Parent Layer: `c99bcb57663ebbfb14dfd6f4a283edb7a3a46476c45d3d45e84eba1c564e2af1`
-	v2 Blob: `sha256:4640224ec21c04b0df0d018840d9185e977b42a7a3cb87f86b5186031568919f`
-	v2 Content-Length: 807.9 KB (807935 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:54:17 GMT

#### `24e96886bfe211edb3fa8091fef1d742db481ea3bd33819662945ba582eba21d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends     perl     locales     pwgen     imagemagick     ffmpeg2theora     ufraw     poppler-utils     libreoffice     libwpd-tools     exiftool     ghostscript  && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 18:41:28 GMT
-	Parent Layer: `846ceb2cb802ff5b2fef2c87a204d10570ac6262bdd28e04dd97bf71bd17c8cb`
-	v2 Blob: `sha256:bd2606bfa1e64c6bc47d2803c1ced123f64d5519793da9458e9ec39108b43d10`
-	v2 Content-Length: 229.9 MB (229873838 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:54:04 GMT

#### `7b0adc8dbb5ee15e730ba544a42032b1da98ec85196171a613249d8783a19e47`

```dockerfile
ADD file:3a311679a5bbdde088fd597c4ba7fffadd230bc0583ad558fb0a687577d111ff in /etc/ImageMagick/policy.xml
```

-	Created: Tue, 24 May 2016 18:41:35 GMT
-	Parent Layer: `24e96886bfe211edb3fa8091fef1d742db481ea3bd33819662945ba582eba21d`
-	v2 Blob: `sha256:c029431be3bba1dc318f5d2f5693aabe6a25a92cba25df854286508fe76b120e`
-	v2 Content-Length: 283.0 B
-	v2 Last-Modified: Tue, 31 May 2016 21:52:32 GMT

#### `2d2b1debbf77fd5c08c62aa81d704344af936f37e58cf5e234e6ff71d9a07977`

```dockerfile
ENV NUXEO_VERSION=8.2
```

-	Created: Tue, 24 May 2016 18:41:36 GMT
-	Parent Layer: `7b0adc8dbb5ee15e730ba544a42032b1da98ec85196171a613249d8783a19e47`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb262561524ed9eef708c6939aae57b148ef1f193969193c88f25e2965307c1c`

```dockerfile
ENV NUXEO_MD5=13cbc55be36823bec99482c651c1cbc0
```

-	Created: Tue, 24 May 2016 18:41:37 GMT
-	Parent Layer: `2d2b1debbf77fd5c08c62aa81d704344af936f37e58cf5e234e6ff71d9a07977`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb90fb7a310dd7da35364ebdea6a5c9a19e930919797912276af3fd8c105e175`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Tue, 24 May 2016 18:41:37 GMT
-	Parent Layer: `fb262561524ed9eef708c6939aae57b148ef1f193969193c88f25e2965307c1c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b85a3c23ba02bd6dde65fd5c50b3e9d2706cd718175ac5e41789eec016a2230`

```dockerfile
RUN curl -fsSL "http://cdn.nuxeo.com/nuxeo-${NUXEO_VERSION}/nuxeo-cap-${NUXEO_VERSION}-tomcat.zip" -o /tmp/nuxeo-distribution-tomcat.zip     && echo "$NUXEO_MD5 /tmp/nuxeo-distribution-tomcat.zip" | md5sum -c -     && mkdir -p /tmp/nuxeo-distribution $(dirname $NUXEO_HOME)     && unzip -q -d /tmp/nuxeo-distribution /tmp/nuxeo-distribution-tomcat.zip     && DISTDIR=$(/bin/ls /tmp/nuxeo-distribution | head -n 1)     && mv /tmp/nuxeo-distribution/$DISTDIR $NUXEO_HOME     && sed -i -e "s/^org.nuxeo.distribution.package.*/org.nuxeo.distribution.package=docker/" $NUXEO_HOME/templates/common/config/distribution.properties     && rm -rf /tmp/nuxeo-distribution*     && chmod +x $NUXEO_HOME/bin/*ctl $NUXEO_HOME/bin/*.sh
```

-	Created: Tue, 24 May 2016 18:46:01 GMT
-	Parent Layer: `eb90fb7a310dd7da35364ebdea6a5c9a19e930919797912276af3fd8c105e175`
-	v2 Blob: `sha256:afd41a4a423d356be96d4ff7604e84d533a39aaf063ceec19e307c9e65fc7097`
-	v2 Content-Length: 280.3 MB (280344430 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:57:43 GMT

#### `b2ed69482fd2022042c810388201acf85a5e9566282f5470fce13ce8418a486b`

```dockerfile
RUN mkdir /docker-entrypoint-initnuxeo.d
```

-	Created: Tue, 24 May 2016 18:46:05 GMT
-	Parent Layer: `4b85a3c23ba02bd6dde65fd5c50b3e9d2706cd718175ac5e41789eec016a2230`
-	v2 Blob: `sha256:9e2d50df2c668181274d401c3781da5aca72532858f957c381246d8084054302`
-	v2 Content-Length: 117.0 B
-	v2 Last-Modified: Tue, 31 May 2016 21:57:05 GMT

#### `0f875a8e3ba72b2d082d40e01b7f0a9ff0d3858d31d4c0d5add6f8bcefec3102`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 18:46:05 GMT
-	Parent Layer: `b2ed69482fd2022042c810388201acf85a5e9566282f5470fce13ce8418a486b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03891cdb815d17b565a1448dcb1b5600620fa0470b4590654b8460f873d36245`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Tue, 24 May 2016 18:46:06 GMT
-	Parent Layer: `0f875a8e3ba72b2d082d40e01b7f0a9ff0d3858d31d4c0d5add6f8bcefec3102`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `538cd4807e3cd8f59a6591d99dbbbdd9ea96b78e5d34962d757cc0e001a8dbe2`

```dockerfile
COPY file:a98f578c7f7779abf61264d103d91574d5d75ae4df0acb744c5627391aac342a in /
```

-	Created: Tue, 24 May 2016 18:46:07 GMT
-	Parent Layer: `03891cdb815d17b565a1448dcb1b5600620fa0470b4590654b8460f873d36245`
-	v2 Blob: `sha256:80978fab7faa6777b1c7fcec742e0403510198262d9230310eee6d41975c03cf`
-	v2 Content-Length: 1.5 KB (1480 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:16:11 GMT

#### `a15cc3b1be9d78a80df39d840985321aa61857d3e65f1acd8805ebce10d52a20`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 18:46:08 GMT
-	Parent Layer: `538cd4807e3cd8f59a6591d99dbbbdd9ea96b78e5d34962d757cc0e001a8dbe2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10bfbe506e1a395a63aead853c939078a5622c4f328df26e3964aa32b34915e6`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 24 May 2016 18:46:10 GMT
-	Parent Layer: `a15cc3b1be9d78a80df39d840985321aa61857d3e65f1acd8805ebce10d52a20`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3428f6609926073e712afc42031f990204ffc5627e72acdf19bdc339c8caca5c`

```dockerfile
EXPOSE 8787/tcp
```

-	Created: Tue, 24 May 2016 18:46:11 GMT
-	Parent Layer: `10bfbe506e1a395a63aead853c939078a5622c4f328df26e3964aa32b34915e6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a3142a7bd36550669c11a1ebb20ce0c65d58aa012acb49f52c2f62be3e0e9c9`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Tue, 24 May 2016 18:46:12 GMT
-	Parent Layer: `3428f6609926073e712afc42031f990204ffc5627e72acdf19bdc339c8caca5c`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nuxeo:LTS`

```console
$ docker pull library/nuxeo@sha256:08c638e3bb34be784b913baf9bfe0fce32a2c91b58e1ccb39d7814913231016b
```

-	Total v2 Content-Length: 635.1 MB (635122949 bytes)

### Layers (32)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 24 May 2016 00:37:59 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:48 GMT

#### `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:38:01 GMT
-	Parent Layer: `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:38:03 GMT
-	Parent Layer: `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`
-	v2 Blob: `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:42 GMT

#### `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:38:04 GMT
-	Parent Layer: `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Tue, 24 May 2016 00:38:05 GMT
-	Parent Layer: `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Tue, 24 May 2016 00:38:06 GMT
-	Parent Layer: `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 24 May 2016 00:38:07 GMT
-	Parent Layer: `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:39:24 GMT
-	Parent Layer: `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`
-	v2 Blob: `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`
-	v2 Content-Length: 53.4 MB (53350023 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:28 GMT

#### `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 24 May 2016 00:39:36 GMT
-	Parent Layer: `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`
-	v2 Blob: `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`
-	v2 Content-Length: 284.4 KB (284392 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:09 GMT

#### `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Tue, 24 May 2016 18:37:38 GMT
-	Parent Layer: `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efca077c66023de618cfb5cfaccf116fdf5133fdbdb1cf629b7f6da88df498fa`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Tue, 24 May 2016 18:37:39 GMT
-	Parent Layer: `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e2bb1ed7610a84da7b8d502f2f1354780b86bfdf49b779b5b97ad684d97a7eeb`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Tue, 24 May 2016 18:37:41 GMT
-	Parent Layer: `efca077c66023de618cfb5cfaccf116fdf5133fdbdb1cf629b7f6da88df498fa`
-	v2 Blob: `sha256:6989f4e59d74aaad99f6b6f1821db67c008a493f4ef7a91dece038bdb2e98bd0`
-	v2 Content-Length: 4.4 KB (4389 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:54:25 GMT

#### `c99bcb57663ebbfb14dfd6f4a283edb7a3a46476c45d3d45e84eba1c564e2af1`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 18:37:41 GMT
-	Parent Layer: `e2bb1ed7610a84da7b8d502f2f1354780b86bfdf49b779b5b97ad684d97a7eeb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `846ceb2cb802ff5b2fef2c87a204d10570ac6262bdd28e04dd97bf71bd17c8cb`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Tue, 24 May 2016 18:37:47 GMT
-	Parent Layer: `c99bcb57663ebbfb14dfd6f4a283edb7a3a46476c45d3d45e84eba1c564e2af1`
-	v2 Blob: `sha256:4640224ec21c04b0df0d018840d9185e977b42a7a3cb87f86b5186031568919f`
-	v2 Content-Length: 807.9 KB (807935 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:54:17 GMT

#### `24e96886bfe211edb3fa8091fef1d742db481ea3bd33819662945ba582eba21d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends     perl     locales     pwgen     imagemagick     ffmpeg2theora     ufraw     poppler-utils     libreoffice     libwpd-tools     exiftool     ghostscript  && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 18:41:28 GMT
-	Parent Layer: `846ceb2cb802ff5b2fef2c87a204d10570ac6262bdd28e04dd97bf71bd17c8cb`
-	v2 Blob: `sha256:bd2606bfa1e64c6bc47d2803c1ced123f64d5519793da9458e9ec39108b43d10`
-	v2 Content-Length: 229.9 MB (229873838 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:54:04 GMT

#### `7b0adc8dbb5ee15e730ba544a42032b1da98ec85196171a613249d8783a19e47`

```dockerfile
ADD file:3a311679a5bbdde088fd597c4ba7fffadd230bc0583ad558fb0a687577d111ff in /etc/ImageMagick/policy.xml
```

-	Created: Tue, 24 May 2016 18:41:35 GMT
-	Parent Layer: `24e96886bfe211edb3fa8091fef1d742db481ea3bd33819662945ba582eba21d`
-	v2 Blob: `sha256:c029431be3bba1dc318f5d2f5693aabe6a25a92cba25df854286508fe76b120e`
-	v2 Content-Length: 283.0 B
-	v2 Last-Modified: Tue, 31 May 2016 21:52:32 GMT

#### `2d2b1debbf77fd5c08c62aa81d704344af936f37e58cf5e234e6ff71d9a07977`

```dockerfile
ENV NUXEO_VERSION=8.2
```

-	Created: Tue, 24 May 2016 18:41:36 GMT
-	Parent Layer: `7b0adc8dbb5ee15e730ba544a42032b1da98ec85196171a613249d8783a19e47`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb262561524ed9eef708c6939aae57b148ef1f193969193c88f25e2965307c1c`

```dockerfile
ENV NUXEO_MD5=13cbc55be36823bec99482c651c1cbc0
```

-	Created: Tue, 24 May 2016 18:41:37 GMT
-	Parent Layer: `2d2b1debbf77fd5c08c62aa81d704344af936f37e58cf5e234e6ff71d9a07977`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb90fb7a310dd7da35364ebdea6a5c9a19e930919797912276af3fd8c105e175`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Tue, 24 May 2016 18:41:37 GMT
-	Parent Layer: `fb262561524ed9eef708c6939aae57b148ef1f193969193c88f25e2965307c1c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b85a3c23ba02bd6dde65fd5c50b3e9d2706cd718175ac5e41789eec016a2230`

```dockerfile
RUN curl -fsSL "http://cdn.nuxeo.com/nuxeo-${NUXEO_VERSION}/nuxeo-cap-${NUXEO_VERSION}-tomcat.zip" -o /tmp/nuxeo-distribution-tomcat.zip     && echo "$NUXEO_MD5 /tmp/nuxeo-distribution-tomcat.zip" | md5sum -c -     && mkdir -p /tmp/nuxeo-distribution $(dirname $NUXEO_HOME)     && unzip -q -d /tmp/nuxeo-distribution /tmp/nuxeo-distribution-tomcat.zip     && DISTDIR=$(/bin/ls /tmp/nuxeo-distribution | head -n 1)     && mv /tmp/nuxeo-distribution/$DISTDIR $NUXEO_HOME     && sed -i -e "s/^org.nuxeo.distribution.package.*/org.nuxeo.distribution.package=docker/" $NUXEO_HOME/templates/common/config/distribution.properties     && rm -rf /tmp/nuxeo-distribution*     && chmod +x $NUXEO_HOME/bin/*ctl $NUXEO_HOME/bin/*.sh
```

-	Created: Tue, 24 May 2016 18:46:01 GMT
-	Parent Layer: `eb90fb7a310dd7da35364ebdea6a5c9a19e930919797912276af3fd8c105e175`
-	v2 Blob: `sha256:afd41a4a423d356be96d4ff7604e84d533a39aaf063ceec19e307c9e65fc7097`
-	v2 Content-Length: 280.3 MB (280344430 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:57:43 GMT

#### `b2ed69482fd2022042c810388201acf85a5e9566282f5470fce13ce8418a486b`

```dockerfile
RUN mkdir /docker-entrypoint-initnuxeo.d
```

-	Created: Tue, 24 May 2016 18:46:05 GMT
-	Parent Layer: `4b85a3c23ba02bd6dde65fd5c50b3e9d2706cd718175ac5e41789eec016a2230`
-	v2 Blob: `sha256:9e2d50df2c668181274d401c3781da5aca72532858f957c381246d8084054302`
-	v2 Content-Length: 117.0 B
-	v2 Last-Modified: Tue, 31 May 2016 21:57:05 GMT

#### `0f875a8e3ba72b2d082d40e01b7f0a9ff0d3858d31d4c0d5add6f8bcefec3102`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 18:46:05 GMT
-	Parent Layer: `b2ed69482fd2022042c810388201acf85a5e9566282f5470fce13ce8418a486b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03891cdb815d17b565a1448dcb1b5600620fa0470b4590654b8460f873d36245`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Tue, 24 May 2016 18:46:06 GMT
-	Parent Layer: `0f875a8e3ba72b2d082d40e01b7f0a9ff0d3858d31d4c0d5add6f8bcefec3102`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `538cd4807e3cd8f59a6591d99dbbbdd9ea96b78e5d34962d757cc0e001a8dbe2`

```dockerfile
COPY file:a98f578c7f7779abf61264d103d91574d5d75ae4df0acb744c5627391aac342a in /
```

-	Created: Tue, 24 May 2016 18:46:07 GMT
-	Parent Layer: `03891cdb815d17b565a1448dcb1b5600620fa0470b4590654b8460f873d36245`
-	v2 Blob: `sha256:80978fab7faa6777b1c7fcec742e0403510198262d9230310eee6d41975c03cf`
-	v2 Content-Length: 1.5 KB (1480 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:16:11 GMT

#### `a15cc3b1be9d78a80df39d840985321aa61857d3e65f1acd8805ebce10d52a20`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 18:46:08 GMT
-	Parent Layer: `538cd4807e3cd8f59a6591d99dbbbdd9ea96b78e5d34962d757cc0e001a8dbe2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10bfbe506e1a395a63aead853c939078a5622c4f328df26e3964aa32b34915e6`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 24 May 2016 18:46:10 GMT
-	Parent Layer: `a15cc3b1be9d78a80df39d840985321aa61857d3e65f1acd8805ebce10d52a20`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3428f6609926073e712afc42031f990204ffc5627e72acdf19bdc339c8caca5c`

```dockerfile
EXPOSE 8787/tcp
```

-	Created: Tue, 24 May 2016 18:46:11 GMT
-	Parent Layer: `10bfbe506e1a395a63aead853c939078a5622c4f328df26e3964aa32b34915e6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a3142a7bd36550669c11a1ebb20ce0c65d58aa012acb49f52c2f62be3e0e9c9`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Tue, 24 May 2016 18:46:12 GMT
-	Parent Layer: `3428f6609926073e712afc42031f990204ffc5627e72acdf19bdc339c8caca5c`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nuxeo:7.10`

```console
$ docker pull library/nuxeo@sha256:f4a3cd6466a667a97101153f74ee99cb3702e9c0e2cfc8eaca8287e2d73bcc9c
```

-	Total v2 Content-Length: 635.1 MB (635122949 bytes)

### Layers (32)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 24 May 2016 00:37:59 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:48 GMT

#### `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:38:01 GMT
-	Parent Layer: `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:38:03 GMT
-	Parent Layer: `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`
-	v2 Blob: `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:42 GMT

#### `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:38:04 GMT
-	Parent Layer: `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Tue, 24 May 2016 00:38:05 GMT
-	Parent Layer: `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Tue, 24 May 2016 00:38:06 GMT
-	Parent Layer: `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 24 May 2016 00:38:07 GMT
-	Parent Layer: `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:39:24 GMT
-	Parent Layer: `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`
-	v2 Blob: `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`
-	v2 Content-Length: 53.4 MB (53350023 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:28 GMT

#### `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 24 May 2016 00:39:36 GMT
-	Parent Layer: `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`
-	v2 Blob: `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`
-	v2 Content-Length: 284.4 KB (284392 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:09 GMT

#### `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Tue, 24 May 2016 18:37:38 GMT
-	Parent Layer: `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efca077c66023de618cfb5cfaccf116fdf5133fdbdb1cf629b7f6da88df498fa`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Tue, 24 May 2016 18:37:39 GMT
-	Parent Layer: `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e2bb1ed7610a84da7b8d502f2f1354780b86bfdf49b779b5b97ad684d97a7eeb`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Tue, 24 May 2016 18:37:41 GMT
-	Parent Layer: `efca077c66023de618cfb5cfaccf116fdf5133fdbdb1cf629b7f6da88df498fa`
-	v2 Blob: `sha256:6989f4e59d74aaad99f6b6f1821db67c008a493f4ef7a91dece038bdb2e98bd0`
-	v2 Content-Length: 4.4 KB (4389 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:54:25 GMT

#### `c99bcb57663ebbfb14dfd6f4a283edb7a3a46476c45d3d45e84eba1c564e2af1`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 18:37:41 GMT
-	Parent Layer: `e2bb1ed7610a84da7b8d502f2f1354780b86bfdf49b779b5b97ad684d97a7eeb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `846ceb2cb802ff5b2fef2c87a204d10570ac6262bdd28e04dd97bf71bd17c8cb`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Tue, 24 May 2016 18:37:47 GMT
-	Parent Layer: `c99bcb57663ebbfb14dfd6f4a283edb7a3a46476c45d3d45e84eba1c564e2af1`
-	v2 Blob: `sha256:4640224ec21c04b0df0d018840d9185e977b42a7a3cb87f86b5186031568919f`
-	v2 Content-Length: 807.9 KB (807935 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:54:17 GMT

#### `24e96886bfe211edb3fa8091fef1d742db481ea3bd33819662945ba582eba21d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends     perl     locales     pwgen     imagemagick     ffmpeg2theora     ufraw     poppler-utils     libreoffice     libwpd-tools     exiftool     ghostscript  && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 18:41:28 GMT
-	Parent Layer: `846ceb2cb802ff5b2fef2c87a204d10570ac6262bdd28e04dd97bf71bd17c8cb`
-	v2 Blob: `sha256:bd2606bfa1e64c6bc47d2803c1ced123f64d5519793da9458e9ec39108b43d10`
-	v2 Content-Length: 229.9 MB (229873838 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:54:04 GMT

#### `7b0adc8dbb5ee15e730ba544a42032b1da98ec85196171a613249d8783a19e47`

```dockerfile
ADD file:3a311679a5bbdde088fd597c4ba7fffadd230bc0583ad558fb0a687577d111ff in /etc/ImageMagick/policy.xml
```

-	Created: Tue, 24 May 2016 18:41:35 GMT
-	Parent Layer: `24e96886bfe211edb3fa8091fef1d742db481ea3bd33819662945ba582eba21d`
-	v2 Blob: `sha256:c029431be3bba1dc318f5d2f5693aabe6a25a92cba25df854286508fe76b120e`
-	v2 Content-Length: 283.0 B
-	v2 Last-Modified: Tue, 31 May 2016 21:52:32 GMT

#### `2d2b1debbf77fd5c08c62aa81d704344af936f37e58cf5e234e6ff71d9a07977`

```dockerfile
ENV NUXEO_VERSION=8.2
```

-	Created: Tue, 24 May 2016 18:41:36 GMT
-	Parent Layer: `7b0adc8dbb5ee15e730ba544a42032b1da98ec85196171a613249d8783a19e47`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb262561524ed9eef708c6939aae57b148ef1f193969193c88f25e2965307c1c`

```dockerfile
ENV NUXEO_MD5=13cbc55be36823bec99482c651c1cbc0
```

-	Created: Tue, 24 May 2016 18:41:37 GMT
-	Parent Layer: `2d2b1debbf77fd5c08c62aa81d704344af936f37e58cf5e234e6ff71d9a07977`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb90fb7a310dd7da35364ebdea6a5c9a19e930919797912276af3fd8c105e175`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Tue, 24 May 2016 18:41:37 GMT
-	Parent Layer: `fb262561524ed9eef708c6939aae57b148ef1f193969193c88f25e2965307c1c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b85a3c23ba02bd6dde65fd5c50b3e9d2706cd718175ac5e41789eec016a2230`

```dockerfile
RUN curl -fsSL "http://cdn.nuxeo.com/nuxeo-${NUXEO_VERSION}/nuxeo-cap-${NUXEO_VERSION}-tomcat.zip" -o /tmp/nuxeo-distribution-tomcat.zip     && echo "$NUXEO_MD5 /tmp/nuxeo-distribution-tomcat.zip" | md5sum -c -     && mkdir -p /tmp/nuxeo-distribution $(dirname $NUXEO_HOME)     && unzip -q -d /tmp/nuxeo-distribution /tmp/nuxeo-distribution-tomcat.zip     && DISTDIR=$(/bin/ls /tmp/nuxeo-distribution | head -n 1)     && mv /tmp/nuxeo-distribution/$DISTDIR $NUXEO_HOME     && sed -i -e "s/^org.nuxeo.distribution.package.*/org.nuxeo.distribution.package=docker/" $NUXEO_HOME/templates/common/config/distribution.properties     && rm -rf /tmp/nuxeo-distribution*     && chmod +x $NUXEO_HOME/bin/*ctl $NUXEO_HOME/bin/*.sh
```

-	Created: Tue, 24 May 2016 18:46:01 GMT
-	Parent Layer: `eb90fb7a310dd7da35364ebdea6a5c9a19e930919797912276af3fd8c105e175`
-	v2 Blob: `sha256:afd41a4a423d356be96d4ff7604e84d533a39aaf063ceec19e307c9e65fc7097`
-	v2 Content-Length: 280.3 MB (280344430 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:57:43 GMT

#### `b2ed69482fd2022042c810388201acf85a5e9566282f5470fce13ce8418a486b`

```dockerfile
RUN mkdir /docker-entrypoint-initnuxeo.d
```

-	Created: Tue, 24 May 2016 18:46:05 GMT
-	Parent Layer: `4b85a3c23ba02bd6dde65fd5c50b3e9d2706cd718175ac5e41789eec016a2230`
-	v2 Blob: `sha256:9e2d50df2c668181274d401c3781da5aca72532858f957c381246d8084054302`
-	v2 Content-Length: 117.0 B
-	v2 Last-Modified: Tue, 31 May 2016 21:57:05 GMT

#### `0f875a8e3ba72b2d082d40e01b7f0a9ff0d3858d31d4c0d5add6f8bcefec3102`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 18:46:05 GMT
-	Parent Layer: `b2ed69482fd2022042c810388201acf85a5e9566282f5470fce13ce8418a486b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03891cdb815d17b565a1448dcb1b5600620fa0470b4590654b8460f873d36245`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Tue, 24 May 2016 18:46:06 GMT
-	Parent Layer: `0f875a8e3ba72b2d082d40e01b7f0a9ff0d3858d31d4c0d5add6f8bcefec3102`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `538cd4807e3cd8f59a6591d99dbbbdd9ea96b78e5d34962d757cc0e001a8dbe2`

```dockerfile
COPY file:a98f578c7f7779abf61264d103d91574d5d75ae4df0acb744c5627391aac342a in /
```

-	Created: Tue, 24 May 2016 18:46:07 GMT
-	Parent Layer: `03891cdb815d17b565a1448dcb1b5600620fa0470b4590654b8460f873d36245`
-	v2 Blob: `sha256:80978fab7faa6777b1c7fcec742e0403510198262d9230310eee6d41975c03cf`
-	v2 Content-Length: 1.5 KB (1480 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:16:11 GMT

#### `a15cc3b1be9d78a80df39d840985321aa61857d3e65f1acd8805ebce10d52a20`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 18:46:08 GMT
-	Parent Layer: `538cd4807e3cd8f59a6591d99dbbbdd9ea96b78e5d34962d757cc0e001a8dbe2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10bfbe506e1a395a63aead853c939078a5622c4f328df26e3964aa32b34915e6`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 24 May 2016 18:46:10 GMT
-	Parent Layer: `a15cc3b1be9d78a80df39d840985321aa61857d3e65f1acd8805ebce10d52a20`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3428f6609926073e712afc42031f990204ffc5627e72acdf19bdc339c8caca5c`

```dockerfile
EXPOSE 8787/tcp
```

-	Created: Tue, 24 May 2016 18:46:11 GMT
-	Parent Layer: `10bfbe506e1a395a63aead853c939078a5622c4f328df26e3964aa32b34915e6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a3142a7bd36550669c11a1ebb20ce0c65d58aa012acb49f52c2f62be3e0e9c9`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Tue, 24 May 2016 18:46:12 GMT
-	Parent Layer: `3428f6609926073e712afc42031f990204ffc5627e72acdf19bdc339c8caca5c`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nuxeo:7`

```console
$ docker pull library/nuxeo@sha256:550098dacdaa9b569a9832b74e16f19513849b32765a49602eaccb1af6c453b2
```

-	Total v2 Content-Length: 635.1 MB (635122949 bytes)

### Layers (32)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 24 May 2016 00:37:59 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:48 GMT

#### `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:38:01 GMT
-	Parent Layer: `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:38:03 GMT
-	Parent Layer: `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`
-	v2 Blob: `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:42 GMT

#### `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:38:04 GMT
-	Parent Layer: `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Tue, 24 May 2016 00:38:05 GMT
-	Parent Layer: `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Tue, 24 May 2016 00:38:06 GMT
-	Parent Layer: `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 24 May 2016 00:38:07 GMT
-	Parent Layer: `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:39:24 GMT
-	Parent Layer: `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`
-	v2 Blob: `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`
-	v2 Content-Length: 53.4 MB (53350023 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:28 GMT

#### `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 24 May 2016 00:39:36 GMT
-	Parent Layer: `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`
-	v2 Blob: `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`
-	v2 Content-Length: 284.4 KB (284392 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:09 GMT

#### `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Tue, 24 May 2016 18:37:38 GMT
-	Parent Layer: `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efca077c66023de618cfb5cfaccf116fdf5133fdbdb1cf629b7f6da88df498fa`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Tue, 24 May 2016 18:37:39 GMT
-	Parent Layer: `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e2bb1ed7610a84da7b8d502f2f1354780b86bfdf49b779b5b97ad684d97a7eeb`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Tue, 24 May 2016 18:37:41 GMT
-	Parent Layer: `efca077c66023de618cfb5cfaccf116fdf5133fdbdb1cf629b7f6da88df498fa`
-	v2 Blob: `sha256:6989f4e59d74aaad99f6b6f1821db67c008a493f4ef7a91dece038bdb2e98bd0`
-	v2 Content-Length: 4.4 KB (4389 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:54:25 GMT

#### `c99bcb57663ebbfb14dfd6f4a283edb7a3a46476c45d3d45e84eba1c564e2af1`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 18:37:41 GMT
-	Parent Layer: `e2bb1ed7610a84da7b8d502f2f1354780b86bfdf49b779b5b97ad684d97a7eeb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `846ceb2cb802ff5b2fef2c87a204d10570ac6262bdd28e04dd97bf71bd17c8cb`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Tue, 24 May 2016 18:37:47 GMT
-	Parent Layer: `c99bcb57663ebbfb14dfd6f4a283edb7a3a46476c45d3d45e84eba1c564e2af1`
-	v2 Blob: `sha256:4640224ec21c04b0df0d018840d9185e977b42a7a3cb87f86b5186031568919f`
-	v2 Content-Length: 807.9 KB (807935 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:54:17 GMT

#### `24e96886bfe211edb3fa8091fef1d742db481ea3bd33819662945ba582eba21d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends     perl     locales     pwgen     imagemagick     ffmpeg2theora     ufraw     poppler-utils     libreoffice     libwpd-tools     exiftool     ghostscript  && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 18:41:28 GMT
-	Parent Layer: `846ceb2cb802ff5b2fef2c87a204d10570ac6262bdd28e04dd97bf71bd17c8cb`
-	v2 Blob: `sha256:bd2606bfa1e64c6bc47d2803c1ced123f64d5519793da9458e9ec39108b43d10`
-	v2 Content-Length: 229.9 MB (229873838 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:54:04 GMT

#### `7b0adc8dbb5ee15e730ba544a42032b1da98ec85196171a613249d8783a19e47`

```dockerfile
ADD file:3a311679a5bbdde088fd597c4ba7fffadd230bc0583ad558fb0a687577d111ff in /etc/ImageMagick/policy.xml
```

-	Created: Tue, 24 May 2016 18:41:35 GMT
-	Parent Layer: `24e96886bfe211edb3fa8091fef1d742db481ea3bd33819662945ba582eba21d`
-	v2 Blob: `sha256:c029431be3bba1dc318f5d2f5693aabe6a25a92cba25df854286508fe76b120e`
-	v2 Content-Length: 283.0 B
-	v2 Last-Modified: Tue, 31 May 2016 21:52:32 GMT

#### `2d2b1debbf77fd5c08c62aa81d704344af936f37e58cf5e234e6ff71d9a07977`

```dockerfile
ENV NUXEO_VERSION=8.2
```

-	Created: Tue, 24 May 2016 18:41:36 GMT
-	Parent Layer: `7b0adc8dbb5ee15e730ba544a42032b1da98ec85196171a613249d8783a19e47`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb262561524ed9eef708c6939aae57b148ef1f193969193c88f25e2965307c1c`

```dockerfile
ENV NUXEO_MD5=13cbc55be36823bec99482c651c1cbc0
```

-	Created: Tue, 24 May 2016 18:41:37 GMT
-	Parent Layer: `2d2b1debbf77fd5c08c62aa81d704344af936f37e58cf5e234e6ff71d9a07977`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb90fb7a310dd7da35364ebdea6a5c9a19e930919797912276af3fd8c105e175`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Tue, 24 May 2016 18:41:37 GMT
-	Parent Layer: `fb262561524ed9eef708c6939aae57b148ef1f193969193c88f25e2965307c1c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b85a3c23ba02bd6dde65fd5c50b3e9d2706cd718175ac5e41789eec016a2230`

```dockerfile
RUN curl -fsSL "http://cdn.nuxeo.com/nuxeo-${NUXEO_VERSION}/nuxeo-cap-${NUXEO_VERSION}-tomcat.zip" -o /tmp/nuxeo-distribution-tomcat.zip     && echo "$NUXEO_MD5 /tmp/nuxeo-distribution-tomcat.zip" | md5sum -c -     && mkdir -p /tmp/nuxeo-distribution $(dirname $NUXEO_HOME)     && unzip -q -d /tmp/nuxeo-distribution /tmp/nuxeo-distribution-tomcat.zip     && DISTDIR=$(/bin/ls /tmp/nuxeo-distribution | head -n 1)     && mv /tmp/nuxeo-distribution/$DISTDIR $NUXEO_HOME     && sed -i -e "s/^org.nuxeo.distribution.package.*/org.nuxeo.distribution.package=docker/" $NUXEO_HOME/templates/common/config/distribution.properties     && rm -rf /tmp/nuxeo-distribution*     && chmod +x $NUXEO_HOME/bin/*ctl $NUXEO_HOME/bin/*.sh
```

-	Created: Tue, 24 May 2016 18:46:01 GMT
-	Parent Layer: `eb90fb7a310dd7da35364ebdea6a5c9a19e930919797912276af3fd8c105e175`
-	v2 Blob: `sha256:afd41a4a423d356be96d4ff7604e84d533a39aaf063ceec19e307c9e65fc7097`
-	v2 Content-Length: 280.3 MB (280344430 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:57:43 GMT

#### `b2ed69482fd2022042c810388201acf85a5e9566282f5470fce13ce8418a486b`

```dockerfile
RUN mkdir /docker-entrypoint-initnuxeo.d
```

-	Created: Tue, 24 May 2016 18:46:05 GMT
-	Parent Layer: `4b85a3c23ba02bd6dde65fd5c50b3e9d2706cd718175ac5e41789eec016a2230`
-	v2 Blob: `sha256:9e2d50df2c668181274d401c3781da5aca72532858f957c381246d8084054302`
-	v2 Content-Length: 117.0 B
-	v2 Last-Modified: Tue, 31 May 2016 21:57:05 GMT

#### `0f875a8e3ba72b2d082d40e01b7f0a9ff0d3858d31d4c0d5add6f8bcefec3102`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 18:46:05 GMT
-	Parent Layer: `b2ed69482fd2022042c810388201acf85a5e9566282f5470fce13ce8418a486b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03891cdb815d17b565a1448dcb1b5600620fa0470b4590654b8460f873d36245`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Tue, 24 May 2016 18:46:06 GMT
-	Parent Layer: `0f875a8e3ba72b2d082d40e01b7f0a9ff0d3858d31d4c0d5add6f8bcefec3102`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `538cd4807e3cd8f59a6591d99dbbbdd9ea96b78e5d34962d757cc0e001a8dbe2`

```dockerfile
COPY file:a98f578c7f7779abf61264d103d91574d5d75ae4df0acb744c5627391aac342a in /
```

-	Created: Tue, 24 May 2016 18:46:07 GMT
-	Parent Layer: `03891cdb815d17b565a1448dcb1b5600620fa0470b4590654b8460f873d36245`
-	v2 Blob: `sha256:80978fab7faa6777b1c7fcec742e0403510198262d9230310eee6d41975c03cf`
-	v2 Content-Length: 1.5 KB (1480 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:16:11 GMT

#### `a15cc3b1be9d78a80df39d840985321aa61857d3e65f1acd8805ebce10d52a20`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 18:46:08 GMT
-	Parent Layer: `538cd4807e3cd8f59a6591d99dbbbdd9ea96b78e5d34962d757cc0e001a8dbe2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10bfbe506e1a395a63aead853c939078a5622c4f328df26e3964aa32b34915e6`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 24 May 2016 18:46:10 GMT
-	Parent Layer: `a15cc3b1be9d78a80df39d840985321aa61857d3e65f1acd8805ebce10d52a20`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3428f6609926073e712afc42031f990204ffc5627e72acdf19bdc339c8caca5c`

```dockerfile
EXPOSE 8787/tcp
```

-	Created: Tue, 24 May 2016 18:46:11 GMT
-	Parent Layer: `10bfbe506e1a395a63aead853c939078a5622c4f328df26e3964aa32b34915e6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a3142a7bd36550669c11a1ebb20ce0c65d58aa012acb49f52c2f62be3e0e9c9`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Tue, 24 May 2016 18:46:12 GMT
-	Parent Layer: `3428f6609926073e712afc42031f990204ffc5627e72acdf19bdc339c8caca5c`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nuxeo:LTS-2014`

```console
$ docker pull library/nuxeo@sha256:07b662ddff7f8b4fc2eb87c1af7b7e3dd24e5263d93a676ac1e7f9feff9f5ba0
```

-	Total v2 Content-Length: 541.9 MB (541879986 bytes)

### Layers (32)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 24 May 2016 00:37:59 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:48 GMT

#### `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:38:01 GMT
-	Parent Layer: `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:38:03 GMT
-	Parent Layer: `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`
-	v2 Blob: `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:42 GMT

#### `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:38:04 GMT
-	Parent Layer: `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Tue, 24 May 2016 00:38:05 GMT
-	Parent Layer: `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Tue, 24 May 2016 00:38:06 GMT
-	Parent Layer: `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 24 May 2016 00:38:07 GMT
-	Parent Layer: `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:39:24 GMT
-	Parent Layer: `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`
-	v2 Blob: `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`
-	v2 Content-Length: 53.4 MB (53350023 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:28 GMT

#### `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 24 May 2016 00:39:36 GMT
-	Parent Layer: `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`
-	v2 Blob: `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`
-	v2 Content-Length: 284.4 KB (284392 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:09 GMT

#### `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Tue, 24 May 2016 18:37:38 GMT
-	Parent Layer: `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efca077c66023de618cfb5cfaccf116fdf5133fdbdb1cf629b7f6da88df498fa`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Tue, 24 May 2016 18:37:39 GMT
-	Parent Layer: `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e2bb1ed7610a84da7b8d502f2f1354780b86bfdf49b779b5b97ad684d97a7eeb`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Tue, 24 May 2016 18:37:41 GMT
-	Parent Layer: `efca077c66023de618cfb5cfaccf116fdf5133fdbdb1cf629b7f6da88df498fa`
-	v2 Blob: `sha256:6989f4e59d74aaad99f6b6f1821db67c008a493f4ef7a91dece038bdb2e98bd0`
-	v2 Content-Length: 4.4 KB (4389 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:54:25 GMT

#### `c99bcb57663ebbfb14dfd6f4a283edb7a3a46476c45d3d45e84eba1c564e2af1`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 18:37:41 GMT
-	Parent Layer: `e2bb1ed7610a84da7b8d502f2f1354780b86bfdf49b779b5b97ad684d97a7eeb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `846ceb2cb802ff5b2fef2c87a204d10570ac6262bdd28e04dd97bf71bd17c8cb`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Tue, 24 May 2016 18:37:47 GMT
-	Parent Layer: `c99bcb57663ebbfb14dfd6f4a283edb7a3a46476c45d3d45e84eba1c564e2af1`
-	v2 Blob: `sha256:4640224ec21c04b0df0d018840d9185e977b42a7a3cb87f86b5186031568919f`
-	v2 Content-Length: 807.9 KB (807935 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:54:17 GMT

#### `24e96886bfe211edb3fa8091fef1d742db481ea3bd33819662945ba582eba21d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends     perl     locales     pwgen     imagemagick     ffmpeg2theora     ufraw     poppler-utils     libreoffice     libwpd-tools     exiftool     ghostscript  && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 18:41:28 GMT
-	Parent Layer: `846ceb2cb802ff5b2fef2c87a204d10570ac6262bdd28e04dd97bf71bd17c8cb`
-	v2 Blob: `sha256:bd2606bfa1e64c6bc47d2803c1ced123f64d5519793da9458e9ec39108b43d10`
-	v2 Content-Length: 229.9 MB (229873838 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:54:04 GMT

#### `7b0adc8dbb5ee15e730ba544a42032b1da98ec85196171a613249d8783a19e47`

```dockerfile
ADD file:3a311679a5bbdde088fd597c4ba7fffadd230bc0583ad558fb0a687577d111ff in /etc/ImageMagick/policy.xml
```

-	Created: Tue, 24 May 2016 18:41:35 GMT
-	Parent Layer: `24e96886bfe211edb3fa8091fef1d742db481ea3bd33819662945ba582eba21d`
-	v2 Blob: `sha256:c029431be3bba1dc318f5d2f5693aabe6a25a92cba25df854286508fe76b120e`
-	v2 Content-Length: 283.0 B
-	v2 Last-Modified: Tue, 31 May 2016 21:52:32 GMT

#### `2d2b1debbf77fd5c08c62aa81d704344af936f37e58cf5e234e6ff71d9a07977`

```dockerfile
ENV NUXEO_VERSION=8.2
```

-	Created: Tue, 24 May 2016 18:41:36 GMT
-	Parent Layer: `7b0adc8dbb5ee15e730ba544a42032b1da98ec85196171a613249d8783a19e47`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb262561524ed9eef708c6939aae57b148ef1f193969193c88f25e2965307c1c`

```dockerfile
ENV NUXEO_MD5=13cbc55be36823bec99482c651c1cbc0
```

-	Created: Tue, 24 May 2016 18:41:37 GMT
-	Parent Layer: `2d2b1debbf77fd5c08c62aa81d704344af936f37e58cf5e234e6ff71d9a07977`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb90fb7a310dd7da35364ebdea6a5c9a19e930919797912276af3fd8c105e175`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Tue, 24 May 2016 18:41:37 GMT
-	Parent Layer: `fb262561524ed9eef708c6939aae57b148ef1f193969193c88f25e2965307c1c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08fcf3a3c6f9b5de3f43f41701347a44c4a6f8cf7f9e02a4d82753b6e2f3abae`

```dockerfile
RUN curl -fsSL "http://cdn.nuxeo.com/nuxeo-${NUXEO_VERSION}/nuxeo-cap-${NUXEO_VERSION}-tomcat.zip" -o /tmp/nuxeo-distribution-tomcat.zip     && echo "$NUXEO_MD5 /tmp/nuxeo-distribution-tomcat.zip" | md5sum -c -     && mkdir -p /tmp/nuxeo-distribution $(dirname $NUXEO_HOME)     && unzip -q -d /tmp/nuxeo-distribution /tmp/nuxeo-distribution-tomcat.zip     && DISTDIR=$(/bin/ls /tmp/nuxeo-distribution | head -n 1)     && mv /tmp/nuxeo-distribution/$DISTDIR $NUXEO_HOME     && sed -i -e "s/^org.nuxeo.distribution.package.*/org.nuxeo.distribution.package=docker/" $NUXEO_HOME/templates/common/config/distribution.properties     && rm -rf /tmp/nuxeo-distribution*     && chmod +x $NUXEO_HOME/bin/*ctl $NUXEO_HOME/bin/*.sh
```

-	Created: Tue, 24 May 2016 18:50:01 GMT
-	Parent Layer: `eb90fb7a310dd7da35364ebdea6a5c9a19e930919797912276af3fd8c105e175`
-	v2 Blob: `sha256:0122985eb64e9ee54a490ce6604ca2e0d828511552ed6d9bce3139fff4cc8a1f`
-	v2 Content-Length: 187.1 MB (187101605 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:59:52 GMT

#### `77492534b9efe738d23e04fc99104ceae23954b5c96d4473732b99acb23cb97b`

```dockerfile
RUN mkdir /docker-entrypoint-initnuxeo.d
```

-	Created: Tue, 24 May 2016 18:50:04 GMT
-	Parent Layer: `08fcf3a3c6f9b5de3f43f41701347a44c4a6f8cf7f9e02a4d82753b6e2f3abae`
-	v2 Blob: `sha256:e3d954eaa9f9ab39041bb036eb3c6e29944a1d67631fd1ff5ab89272ffb7f87a`
-	v2 Content-Length: 115.0 B
-	v2 Last-Modified: Tue, 31 May 2016 21:58:58 GMT

#### `560389fb70ca3df4cb711ca3dfb4b761757e12aa2e805bfdfd6e69bdd4f15439`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 18:50:04 GMT
-	Parent Layer: `77492534b9efe738d23e04fc99104ceae23954b5c96d4473732b99acb23cb97b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e2a952a4671ebb08c6983965e36cb9155187b37928dcde7a0ae3d8b63f98c64d`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Tue, 24 May 2016 18:50:05 GMT
-	Parent Layer: `560389fb70ca3df4cb711ca3dfb4b761757e12aa2e805bfdfd6e69bdd4f15439`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75abd23af39e29b443e3d63a58b94ff484c96a1d87fdfd894c2332c1954d64ba`

```dockerfile
COPY file:ec099aaa336ab334de02a3333e0f9d7d94e6924b58590f9e68fa50bf8f0e0be6 in /
```

-	Created: Tue, 24 May 2016 18:50:06 GMT
-	Parent Layer: `e2a952a4671ebb08c6983965e36cb9155187b37928dcde7a0ae3d8b63f98c64d`
-	v2 Blob: `sha256:0bb8ede652286ec60523b2ad68b4da3e1792a3a76b0ea9e7944f7fef0b15fa02`
-	v2 Content-Length: 1.3 KB (1344 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:20:54 GMT

#### `9a6cca7975b65638d9624b5b49783146fd8bb6427f54b359fbbf56249a49e236`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 18:50:07 GMT
-	Parent Layer: `75abd23af39e29b443e3d63a58b94ff484c96a1d87fdfd894c2332c1954d64ba`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f430a0f708b85f4e195339f19b74d08b88041f186b4eae1d360c3a4831743b9b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 24 May 2016 18:50:07 GMT
-	Parent Layer: `9a6cca7975b65638d9624b5b49783146fd8bb6427f54b359fbbf56249a49e236`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85675c0ef6d18c2e1e6f68976c00f735b58cb51b77edbe468f40a0a49275bc64`

```dockerfile
EXPOSE 8787/tcp
```

-	Created: Tue, 24 May 2016 18:50:08 GMT
-	Parent Layer: `f430a0f708b85f4e195339f19b74d08b88041f186b4eae1d360c3a4831743b9b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40e1b0e411d4ec9443367ae5336f3669a4679b44dfe45acfe6b2a9ecd2329fdd`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Tue, 24 May 2016 18:50:09 GMT
-	Parent Layer: `85675c0ef6d18c2e1e6f68976c00f735b58cb51b77edbe468f40a0a49275bc64`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nuxeo:6`

```console
$ docker pull library/nuxeo@sha256:334c158f28f548774972b8d1475dec5587571a81f71a9618c9a73ce3ff2921c2
```

-	Total v2 Content-Length: 541.9 MB (541879986 bytes)

### Layers (32)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 24 May 2016 00:37:59 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:48 GMT

#### `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:38:01 GMT
-	Parent Layer: `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:38:03 GMT
-	Parent Layer: `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`
-	v2 Blob: `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:42 GMT

#### `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:38:04 GMT
-	Parent Layer: `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Tue, 24 May 2016 00:38:05 GMT
-	Parent Layer: `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Tue, 24 May 2016 00:38:06 GMT
-	Parent Layer: `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 24 May 2016 00:38:07 GMT
-	Parent Layer: `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:39:24 GMT
-	Parent Layer: `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`
-	v2 Blob: `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`
-	v2 Content-Length: 53.4 MB (53350023 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:28 GMT

#### `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 24 May 2016 00:39:36 GMT
-	Parent Layer: `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`
-	v2 Blob: `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`
-	v2 Content-Length: 284.4 KB (284392 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:09 GMT

#### `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Tue, 24 May 2016 18:37:38 GMT
-	Parent Layer: `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efca077c66023de618cfb5cfaccf116fdf5133fdbdb1cf629b7f6da88df498fa`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Tue, 24 May 2016 18:37:39 GMT
-	Parent Layer: `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e2bb1ed7610a84da7b8d502f2f1354780b86bfdf49b779b5b97ad684d97a7eeb`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Tue, 24 May 2016 18:37:41 GMT
-	Parent Layer: `efca077c66023de618cfb5cfaccf116fdf5133fdbdb1cf629b7f6da88df498fa`
-	v2 Blob: `sha256:6989f4e59d74aaad99f6b6f1821db67c008a493f4ef7a91dece038bdb2e98bd0`
-	v2 Content-Length: 4.4 KB (4389 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:54:25 GMT

#### `c99bcb57663ebbfb14dfd6f4a283edb7a3a46476c45d3d45e84eba1c564e2af1`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 18:37:41 GMT
-	Parent Layer: `e2bb1ed7610a84da7b8d502f2f1354780b86bfdf49b779b5b97ad684d97a7eeb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `846ceb2cb802ff5b2fef2c87a204d10570ac6262bdd28e04dd97bf71bd17c8cb`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Tue, 24 May 2016 18:37:47 GMT
-	Parent Layer: `c99bcb57663ebbfb14dfd6f4a283edb7a3a46476c45d3d45e84eba1c564e2af1`
-	v2 Blob: `sha256:4640224ec21c04b0df0d018840d9185e977b42a7a3cb87f86b5186031568919f`
-	v2 Content-Length: 807.9 KB (807935 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:54:17 GMT

#### `24e96886bfe211edb3fa8091fef1d742db481ea3bd33819662945ba582eba21d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends     perl     locales     pwgen     imagemagick     ffmpeg2theora     ufraw     poppler-utils     libreoffice     libwpd-tools     exiftool     ghostscript  && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 18:41:28 GMT
-	Parent Layer: `846ceb2cb802ff5b2fef2c87a204d10570ac6262bdd28e04dd97bf71bd17c8cb`
-	v2 Blob: `sha256:bd2606bfa1e64c6bc47d2803c1ced123f64d5519793da9458e9ec39108b43d10`
-	v2 Content-Length: 229.9 MB (229873838 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:54:04 GMT

#### `7b0adc8dbb5ee15e730ba544a42032b1da98ec85196171a613249d8783a19e47`

```dockerfile
ADD file:3a311679a5bbdde088fd597c4ba7fffadd230bc0583ad558fb0a687577d111ff in /etc/ImageMagick/policy.xml
```

-	Created: Tue, 24 May 2016 18:41:35 GMT
-	Parent Layer: `24e96886bfe211edb3fa8091fef1d742db481ea3bd33819662945ba582eba21d`
-	v2 Blob: `sha256:c029431be3bba1dc318f5d2f5693aabe6a25a92cba25df854286508fe76b120e`
-	v2 Content-Length: 283.0 B
-	v2 Last-Modified: Tue, 31 May 2016 21:52:32 GMT

#### `2d2b1debbf77fd5c08c62aa81d704344af936f37e58cf5e234e6ff71d9a07977`

```dockerfile
ENV NUXEO_VERSION=8.2
```

-	Created: Tue, 24 May 2016 18:41:36 GMT
-	Parent Layer: `7b0adc8dbb5ee15e730ba544a42032b1da98ec85196171a613249d8783a19e47`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb262561524ed9eef708c6939aae57b148ef1f193969193c88f25e2965307c1c`

```dockerfile
ENV NUXEO_MD5=13cbc55be36823bec99482c651c1cbc0
```

-	Created: Tue, 24 May 2016 18:41:37 GMT
-	Parent Layer: `2d2b1debbf77fd5c08c62aa81d704344af936f37e58cf5e234e6ff71d9a07977`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb90fb7a310dd7da35364ebdea6a5c9a19e930919797912276af3fd8c105e175`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Tue, 24 May 2016 18:41:37 GMT
-	Parent Layer: `fb262561524ed9eef708c6939aae57b148ef1f193969193c88f25e2965307c1c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08fcf3a3c6f9b5de3f43f41701347a44c4a6f8cf7f9e02a4d82753b6e2f3abae`

```dockerfile
RUN curl -fsSL "http://cdn.nuxeo.com/nuxeo-${NUXEO_VERSION}/nuxeo-cap-${NUXEO_VERSION}-tomcat.zip" -o /tmp/nuxeo-distribution-tomcat.zip     && echo "$NUXEO_MD5 /tmp/nuxeo-distribution-tomcat.zip" | md5sum -c -     && mkdir -p /tmp/nuxeo-distribution $(dirname $NUXEO_HOME)     && unzip -q -d /tmp/nuxeo-distribution /tmp/nuxeo-distribution-tomcat.zip     && DISTDIR=$(/bin/ls /tmp/nuxeo-distribution | head -n 1)     && mv /tmp/nuxeo-distribution/$DISTDIR $NUXEO_HOME     && sed -i -e "s/^org.nuxeo.distribution.package.*/org.nuxeo.distribution.package=docker/" $NUXEO_HOME/templates/common/config/distribution.properties     && rm -rf /tmp/nuxeo-distribution*     && chmod +x $NUXEO_HOME/bin/*ctl $NUXEO_HOME/bin/*.sh
```

-	Created: Tue, 24 May 2016 18:50:01 GMT
-	Parent Layer: `eb90fb7a310dd7da35364ebdea6a5c9a19e930919797912276af3fd8c105e175`
-	v2 Blob: `sha256:0122985eb64e9ee54a490ce6604ca2e0d828511552ed6d9bce3139fff4cc8a1f`
-	v2 Content-Length: 187.1 MB (187101605 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:59:52 GMT

#### `77492534b9efe738d23e04fc99104ceae23954b5c96d4473732b99acb23cb97b`

```dockerfile
RUN mkdir /docker-entrypoint-initnuxeo.d
```

-	Created: Tue, 24 May 2016 18:50:04 GMT
-	Parent Layer: `08fcf3a3c6f9b5de3f43f41701347a44c4a6f8cf7f9e02a4d82753b6e2f3abae`
-	v2 Blob: `sha256:e3d954eaa9f9ab39041bb036eb3c6e29944a1d67631fd1ff5ab89272ffb7f87a`
-	v2 Content-Length: 115.0 B
-	v2 Last-Modified: Tue, 31 May 2016 21:58:58 GMT

#### `560389fb70ca3df4cb711ca3dfb4b761757e12aa2e805bfdfd6e69bdd4f15439`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 18:50:04 GMT
-	Parent Layer: `77492534b9efe738d23e04fc99104ceae23954b5c96d4473732b99acb23cb97b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e2a952a4671ebb08c6983965e36cb9155187b37928dcde7a0ae3d8b63f98c64d`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Tue, 24 May 2016 18:50:05 GMT
-	Parent Layer: `560389fb70ca3df4cb711ca3dfb4b761757e12aa2e805bfdfd6e69bdd4f15439`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75abd23af39e29b443e3d63a58b94ff484c96a1d87fdfd894c2332c1954d64ba`

```dockerfile
COPY file:ec099aaa336ab334de02a3333e0f9d7d94e6924b58590f9e68fa50bf8f0e0be6 in /
```

-	Created: Tue, 24 May 2016 18:50:06 GMT
-	Parent Layer: `e2a952a4671ebb08c6983965e36cb9155187b37928dcde7a0ae3d8b63f98c64d`
-	v2 Blob: `sha256:0bb8ede652286ec60523b2ad68b4da3e1792a3a76b0ea9e7944f7fef0b15fa02`
-	v2 Content-Length: 1.3 KB (1344 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:20:54 GMT

#### `9a6cca7975b65638d9624b5b49783146fd8bb6427f54b359fbbf56249a49e236`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 18:50:07 GMT
-	Parent Layer: `75abd23af39e29b443e3d63a58b94ff484c96a1d87fdfd894c2332c1954d64ba`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f430a0f708b85f4e195339f19b74d08b88041f186b4eae1d360c3a4831743b9b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 24 May 2016 18:50:07 GMT
-	Parent Layer: `9a6cca7975b65638d9624b5b49783146fd8bb6427f54b359fbbf56249a49e236`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85675c0ef6d18c2e1e6f68976c00f735b58cb51b77edbe468f40a0a49275bc64`

```dockerfile
EXPOSE 8787/tcp
```

-	Created: Tue, 24 May 2016 18:50:08 GMT
-	Parent Layer: `f430a0f708b85f4e195339f19b74d08b88041f186b4eae1d360c3a4831743b9b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40e1b0e411d4ec9443367ae5336f3669a4679b44dfe45acfe6b2a9ecd2329fdd`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Tue, 24 May 2016 18:50:09 GMT
-	Parent Layer: `85675c0ef6d18c2e1e6f68976c00f735b58cb51b77edbe468f40a0a49275bc64`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nuxeo:6.0`

```console
$ docker pull library/nuxeo@sha256:080267fc8fd858c8846f019c07bb6ff4acc981ceb1116fd41b405438deba4793
```

-	Total v2 Content-Length: 541.9 MB (541879986 bytes)

### Layers (32)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 24 May 2016 00:37:59 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:48 GMT

#### `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:38:01 GMT
-	Parent Layer: `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:38:03 GMT
-	Parent Layer: `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`
-	v2 Blob: `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:42 GMT

#### `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:38:04 GMT
-	Parent Layer: `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Tue, 24 May 2016 00:38:05 GMT
-	Parent Layer: `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Tue, 24 May 2016 00:38:06 GMT
-	Parent Layer: `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 24 May 2016 00:38:07 GMT
-	Parent Layer: `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:39:24 GMT
-	Parent Layer: `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`
-	v2 Blob: `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`
-	v2 Content-Length: 53.4 MB (53350023 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:28 GMT

#### `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 24 May 2016 00:39:36 GMT
-	Parent Layer: `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`
-	v2 Blob: `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`
-	v2 Content-Length: 284.4 KB (284392 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:09 GMT

#### `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Tue, 24 May 2016 18:37:38 GMT
-	Parent Layer: `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efca077c66023de618cfb5cfaccf116fdf5133fdbdb1cf629b7f6da88df498fa`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Tue, 24 May 2016 18:37:39 GMT
-	Parent Layer: `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e2bb1ed7610a84da7b8d502f2f1354780b86bfdf49b779b5b97ad684d97a7eeb`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Tue, 24 May 2016 18:37:41 GMT
-	Parent Layer: `efca077c66023de618cfb5cfaccf116fdf5133fdbdb1cf629b7f6da88df498fa`
-	v2 Blob: `sha256:6989f4e59d74aaad99f6b6f1821db67c008a493f4ef7a91dece038bdb2e98bd0`
-	v2 Content-Length: 4.4 KB (4389 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:54:25 GMT

#### `c99bcb57663ebbfb14dfd6f4a283edb7a3a46476c45d3d45e84eba1c564e2af1`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 18:37:41 GMT
-	Parent Layer: `e2bb1ed7610a84da7b8d502f2f1354780b86bfdf49b779b5b97ad684d97a7eeb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `846ceb2cb802ff5b2fef2c87a204d10570ac6262bdd28e04dd97bf71bd17c8cb`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Tue, 24 May 2016 18:37:47 GMT
-	Parent Layer: `c99bcb57663ebbfb14dfd6f4a283edb7a3a46476c45d3d45e84eba1c564e2af1`
-	v2 Blob: `sha256:4640224ec21c04b0df0d018840d9185e977b42a7a3cb87f86b5186031568919f`
-	v2 Content-Length: 807.9 KB (807935 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:54:17 GMT

#### `24e96886bfe211edb3fa8091fef1d742db481ea3bd33819662945ba582eba21d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends     perl     locales     pwgen     imagemagick     ffmpeg2theora     ufraw     poppler-utils     libreoffice     libwpd-tools     exiftool     ghostscript  && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 18:41:28 GMT
-	Parent Layer: `846ceb2cb802ff5b2fef2c87a204d10570ac6262bdd28e04dd97bf71bd17c8cb`
-	v2 Blob: `sha256:bd2606bfa1e64c6bc47d2803c1ced123f64d5519793da9458e9ec39108b43d10`
-	v2 Content-Length: 229.9 MB (229873838 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:54:04 GMT

#### `7b0adc8dbb5ee15e730ba544a42032b1da98ec85196171a613249d8783a19e47`

```dockerfile
ADD file:3a311679a5bbdde088fd597c4ba7fffadd230bc0583ad558fb0a687577d111ff in /etc/ImageMagick/policy.xml
```

-	Created: Tue, 24 May 2016 18:41:35 GMT
-	Parent Layer: `24e96886bfe211edb3fa8091fef1d742db481ea3bd33819662945ba582eba21d`
-	v2 Blob: `sha256:c029431be3bba1dc318f5d2f5693aabe6a25a92cba25df854286508fe76b120e`
-	v2 Content-Length: 283.0 B
-	v2 Last-Modified: Tue, 31 May 2016 21:52:32 GMT

#### `2d2b1debbf77fd5c08c62aa81d704344af936f37e58cf5e234e6ff71d9a07977`

```dockerfile
ENV NUXEO_VERSION=8.2
```

-	Created: Tue, 24 May 2016 18:41:36 GMT
-	Parent Layer: `7b0adc8dbb5ee15e730ba544a42032b1da98ec85196171a613249d8783a19e47`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb262561524ed9eef708c6939aae57b148ef1f193969193c88f25e2965307c1c`

```dockerfile
ENV NUXEO_MD5=13cbc55be36823bec99482c651c1cbc0
```

-	Created: Tue, 24 May 2016 18:41:37 GMT
-	Parent Layer: `2d2b1debbf77fd5c08c62aa81d704344af936f37e58cf5e234e6ff71d9a07977`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb90fb7a310dd7da35364ebdea6a5c9a19e930919797912276af3fd8c105e175`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Tue, 24 May 2016 18:41:37 GMT
-	Parent Layer: `fb262561524ed9eef708c6939aae57b148ef1f193969193c88f25e2965307c1c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08fcf3a3c6f9b5de3f43f41701347a44c4a6f8cf7f9e02a4d82753b6e2f3abae`

```dockerfile
RUN curl -fsSL "http://cdn.nuxeo.com/nuxeo-${NUXEO_VERSION}/nuxeo-cap-${NUXEO_VERSION}-tomcat.zip" -o /tmp/nuxeo-distribution-tomcat.zip     && echo "$NUXEO_MD5 /tmp/nuxeo-distribution-tomcat.zip" | md5sum -c -     && mkdir -p /tmp/nuxeo-distribution $(dirname $NUXEO_HOME)     && unzip -q -d /tmp/nuxeo-distribution /tmp/nuxeo-distribution-tomcat.zip     && DISTDIR=$(/bin/ls /tmp/nuxeo-distribution | head -n 1)     && mv /tmp/nuxeo-distribution/$DISTDIR $NUXEO_HOME     && sed -i -e "s/^org.nuxeo.distribution.package.*/org.nuxeo.distribution.package=docker/" $NUXEO_HOME/templates/common/config/distribution.properties     && rm -rf /tmp/nuxeo-distribution*     && chmod +x $NUXEO_HOME/bin/*ctl $NUXEO_HOME/bin/*.sh
```

-	Created: Tue, 24 May 2016 18:50:01 GMT
-	Parent Layer: `eb90fb7a310dd7da35364ebdea6a5c9a19e930919797912276af3fd8c105e175`
-	v2 Blob: `sha256:0122985eb64e9ee54a490ce6604ca2e0d828511552ed6d9bce3139fff4cc8a1f`
-	v2 Content-Length: 187.1 MB (187101605 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:59:52 GMT

#### `77492534b9efe738d23e04fc99104ceae23954b5c96d4473732b99acb23cb97b`

```dockerfile
RUN mkdir /docker-entrypoint-initnuxeo.d
```

-	Created: Tue, 24 May 2016 18:50:04 GMT
-	Parent Layer: `08fcf3a3c6f9b5de3f43f41701347a44c4a6f8cf7f9e02a4d82753b6e2f3abae`
-	v2 Blob: `sha256:e3d954eaa9f9ab39041bb036eb3c6e29944a1d67631fd1ff5ab89272ffb7f87a`
-	v2 Content-Length: 115.0 B
-	v2 Last-Modified: Tue, 31 May 2016 21:58:58 GMT

#### `560389fb70ca3df4cb711ca3dfb4b761757e12aa2e805bfdfd6e69bdd4f15439`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 18:50:04 GMT
-	Parent Layer: `77492534b9efe738d23e04fc99104ceae23954b5c96d4473732b99acb23cb97b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e2a952a4671ebb08c6983965e36cb9155187b37928dcde7a0ae3d8b63f98c64d`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Tue, 24 May 2016 18:50:05 GMT
-	Parent Layer: `560389fb70ca3df4cb711ca3dfb4b761757e12aa2e805bfdfd6e69bdd4f15439`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75abd23af39e29b443e3d63a58b94ff484c96a1d87fdfd894c2332c1954d64ba`

```dockerfile
COPY file:ec099aaa336ab334de02a3333e0f9d7d94e6924b58590f9e68fa50bf8f0e0be6 in /
```

-	Created: Tue, 24 May 2016 18:50:06 GMT
-	Parent Layer: `e2a952a4671ebb08c6983965e36cb9155187b37928dcde7a0ae3d8b63f98c64d`
-	v2 Blob: `sha256:0bb8ede652286ec60523b2ad68b4da3e1792a3a76b0ea9e7944f7fef0b15fa02`
-	v2 Content-Length: 1.3 KB (1344 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:20:54 GMT

#### `9a6cca7975b65638d9624b5b49783146fd8bb6427f54b359fbbf56249a49e236`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 18:50:07 GMT
-	Parent Layer: `75abd23af39e29b443e3d63a58b94ff484c96a1d87fdfd894c2332c1954d64ba`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f430a0f708b85f4e195339f19b74d08b88041f186b4eae1d360c3a4831743b9b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 24 May 2016 18:50:07 GMT
-	Parent Layer: `9a6cca7975b65638d9624b5b49783146fd8bb6427f54b359fbbf56249a49e236`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85675c0ef6d18c2e1e6f68976c00f735b58cb51b77edbe468f40a0a49275bc64`

```dockerfile
EXPOSE 8787/tcp
```

-	Created: Tue, 24 May 2016 18:50:08 GMT
-	Parent Layer: `f430a0f708b85f4e195339f19b74d08b88041f186b4eae1d360c3a4831743b9b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40e1b0e411d4ec9443367ae5336f3669a4679b44dfe45acfe6b2a9ecd2329fdd`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Tue, 24 May 2016 18:50:09 GMT
-	Parent Layer: `85675c0ef6d18c2e1e6f68976c00f735b58cb51b77edbe468f40a0a49275bc64`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
