<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `bonita`

-	[`bonita:7.0.3`](#bonita703)
-	[`bonita:7.2.3`](#bonita723)
-	[`bonita:latest`](#bonitalatest)

## `bonita:7.0.3`

```console
$ docker pull library/bonita@sha256:04a350f839d1154e43b3bcaae07b902a48ebcbcd97592e4b4bdefafa89f7d17a
```

-	Total Virtual Size: 391.4 MB (391369220 bytes)
-	Total v2 Content-Length: 203.5 MB (203488742 bytes)

### Layers (24)

#### `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769665 bytes)
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`

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

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78c4516d310dde6ea562e14346b8f5ab5904085528b599121700653bb73a9bf5`

```dockerfile
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
```

-	Created: Thu, 05 May 2016 00:38:07 GMT
-	Parent Layer: `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65cc80bb64da3b9a40d57e37dd7d270fed9dad03b991f4b04a0d8b01bf9ebb6a`

```dockerfile
RUN apt-get update && apt-get install -y   mysql-client-core-5.5   openjdk-7-jre-headless   postgresql-client   unzip   wget   zip   && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 00:40:25 GMT
-	Parent Layer: `78c4516d310dde6ea562e14346b8f5ab5904085528b599121700653bb73a9bf5`
-	Docker Version: 1.9.1
-	Virtual Size: 127.9 MB (127902721 bytes)
-	v2 Blob: `sha256:134a3934f941255b0859083796ed2a82520e5ddf7fc4f0771c4b2ef8addd40fb`
-	v2 Content-Length: 64.8 MB (64817881 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 00:47:34 GMT

#### `bbf22e2f64580f7582e54542670b5706e2a9df570b92ceb79e19070fbacc2b32`

```dockerfile
RUN mkdir /opt/custom-init.d/
```

-	Created: Thu, 05 May 2016 00:40:36 GMT
-	Parent Layer: `65cc80bb64da3b9a40d57e37dd7d270fed9dad03b991f4b04a0d8b01bf9ebb6a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5e761fa26e625b35413073e8d7e68fd126cf7a8ad6b72fce0d275502c053290d`
-	v2 Content-Length: 119.0 B
-	v2 Last-Modified: Thu, 05 May 2016 00:47:05 GMT

#### `33556d6012bf693968b1b14d44d05b0c6f51360ca4d5501874aad6bb506b620d`

```dockerfile
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
```

-	Created: Thu, 05 May 2016 00:40:39 GMT
-	Parent Layer: `bbf22e2f64580f7582e54542670b5706e2a9df570b92ceb79e19070fbacc2b32`
-	Docker Version: 1.9.1
-	Virtual Size: 329.3 KB (329277 bytes)
-	v2 Blob: `sha256:3e9ff85943740a2b124afb8e7d2eaf1b3d202a2043620902fd585ebea9cba9cb`
-	v2 Content-Length: 1.8 KB (1786 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 00:46:59 GMT

#### `f5c5f3b0aaf6b12b6ade9e57333f9e39d8830c0cc8939d5cc7f9d4ccf4ca061b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 05 May 2016 00:40:43 GMT
-	Parent Layer: `33556d6012bf693968b1b14d44d05b0c6f51360ca4d5501874aad6bb506b620d`
-	Docker Version: 1.9.1
-	Virtual Size: 126.0 KB (125986 bytes)
-	v2 Blob: `sha256:a6dfa49c2d8fd6650699dca5b4bfd24daa0c2e286223dbc4773e7aa6153f22ed`
-	v2 Content-Length: 114.8 KB (114792 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 00:46:53 GMT

#### `012d3106e1a9c917e83f7ff96d2d08366ec8b20f23238b7b6d174b940bb9d060`

```dockerfile
RUN wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" -O /usr/local/bin/gosu   && wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" -O /usr/local/bin/gosu.asc   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 05 May 2016 00:40:49 GMT
-	Parent Layer: `f5c5f3b0aaf6b12b6ade9e57333f9e39d8830c0cc8939d5cc7f9d4ccf4ca061b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:dd84569a0e743d1a2a7a0bbfe159ee5e58bcaf4d4f4f3cfe9417f49dddee7a66`
-	v2 Content-Length: 807.6 KB (807588 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 00:46:46 GMT

#### `cd81a45b74c8de5168439ac379323ccd38eff8f5c6471d10db72afdd50963173`

```dockerfile
ENV BONITA_VERSION=7.0.3
```

-	Created: Thu, 05 May 2016 00:40:50 GMT
-	Parent Layer: `012d3106e1a9c917e83f7ff96d2d08366ec8b20f23238b7b6d174b940bb9d060`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e04f37a8213d2cc7878a1506262ee36c84f3d4edbaecca1350c61017fafe64b`

```dockerfile
ENV BONITA_SHA256=4f4a1498ce2fd8e00eb7e2e79bdaa52bd5ad7449dcff8a7ce177b989c53d53be
```

-	Created: Thu, 05 May 2016 00:40:51 GMT
-	Parent Layer: `cd81a45b74c8de5168439ac379323ccd38eff8f5c6471d10db72afdd50963173`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e510f8ca98cde8b8ae819ca1a5c679fbb830669b60cd1da9543d2009c26d645`

```dockerfile
ENV POSTGRES_JDBC_DRIVER=postgresql-9.3-1102.jdbc41.jar
```

-	Created: Thu, 05 May 2016 00:40:52 GMT
-	Parent Layer: `3e04f37a8213d2cc7878a1506262ee36c84f3d4edbaecca1350c61017fafe64b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7cca7aab1f48f52b32452089b4a2ee47379971d70d39adc7189c07d805f9d3ea`

```dockerfile
ENV POSTGRES_SHA256=b78749d536da75c382d0a71c717cde6850df64e16594676fc7cacb5a74541d66
```

-	Created: Thu, 05 May 2016 00:40:53 GMT
-	Parent Layer: `9e510f8ca98cde8b8ae819ca1a5c679fbb830669b60cd1da9543d2009c26d645`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a315f85102cc987b9bd243571b945d04bb68150a45b9a330b906a74fec6611d`

```dockerfile
ENV MYSQL_JDBC_DRIVER=mysql-connector-java-5.1.26
```

-	Created: Thu, 05 May 2016 00:40:53 GMT
-	Parent Layer: `7cca7aab1f48f52b32452089b4a2ee47379971d70d39adc7189c07d805f9d3ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eeb4234cb9a5c11a5cce6a50efa2c3a8300180e50a82f3f551e09946981e3705`

```dockerfile
ENV MYSQL_SHA256=40b2d49f6f2551cc7fa54552af806e8026bf8405f03342205852e57a3205a868
```

-	Created: Thu, 05 May 2016 00:40:54 GMT
-	Parent Layer: `2a315f85102cc987b9bd243571b945d04bb68150a45b9a330b906a74fec6611d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8fe2852771e1d4e37b4ecdc78ef77ac086cb16fbe7e8d5569b979d83509510b`

```dockerfile
RUN mkdir /opt/files   && wget -q https://jdbc.postgresql.org/download/${POSTGRES_JDBC_DRIVER} -O /opt/files/${POSTGRES_JDBC_DRIVER}   && echo "$POSTGRES_SHA256" /opt/files/${POSTGRES_JDBC_DRIVER} | sha256sum -c -   && wget -q http://dev.mysql.com/get/Downloads/Connector-J/${MYSQL_JDBC_DRIVER}.zip -O /opt/files/${MYSQL_JDBC_DRIVER}.zip   && echo "$MYSQL_SHA256" /opt/files/${MYSQL_JDBC_DRIVER}.zip | sha256sum -c -   && unzip -q /opt/files/${MYSQL_JDBC_DRIVER}.zip -d /opt/files/   && mv /opt/files/${MYSQL_JDBC_DRIVER}/${MYSQL_JDBC_DRIVER}-bin.jar /opt/files/   && rm -r /opt/files/${MYSQL_JDBC_DRIVER}   && rm /opt/files/${MYSQL_JDBC_DRIVER}.zip
```

-	Created: Thu, 05 May 2016 00:40:59 GMT
-	Parent Layer: `eeb4234cb9a5c11a5cce6a50efa2c3a8300180e50a82f3f551e09946981e3705`
-	Docker Version: 1.9.1
-	Virtual Size: 1.4 MB (1448270 bytes)
-	v2 Blob: `sha256:9290854a89d90609029d8d3f55b952592d1b4f3fe16ac44d9f5a871522ecdc7f`
-	v2 Content-Length: 1.4 MB (1382495 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 00:46:11 GMT

#### `c3e8f68bdc5b73b7fba84beaf44a0701a3470ccd159a2191ccb49db114a9eac0`

```dockerfile
RUN wget -q http://download.forge.ow2.org/bonita/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip -O /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip   && echo "$BONITA_SHA256" /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip | sha256sum -c -
```

-	Created: Thu, 05 May 2016 00:41:18 GMT
-	Parent Layer: `b8fe2852771e1d4e37b4ecdc78ef77ac086cb16fbe7e8d5569b979d83509510b`
-	Docker Version: 1.9.1
-	Virtual Size: 70.9 MB (70856507 bytes)
-	v2 Blob: `sha256:095e40da7455d952d48d8a1e2914dc8613962065104e1554c7f1c23d7534fcbb`
-	v2 Content-Length: 70.6 MB (70589937 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 00:46:04 GMT

#### `f20c83ce77ad14c7ac52684bc4ce3a5b39d0326bdde5262f8e167807148e5e79`

```dockerfile
VOLUME [/opt/bonita]
```

-	Created: Thu, 05 May 2016 00:41:19 GMT
-	Parent Layer: `c3e8f68bdc5b73b7fba84beaf44a0701a3470ccd159a2191ccb49db114a9eac0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f5e058d3d5a2f8c8ad0be99e0e6fb4ef04af5e1eed690c762a7b206f1a7ab4d`

```dockerfile
COPY dir:1f07f904e6255e5d7941e89b875e11d0ba41baf086df1314acc67bf0d02ac405 in /opt/files
```

-	Created: Thu, 05 May 2016 00:41:20 GMT
-	Parent Layer: `f20c83ce77ad14c7ac52684bc4ce3a5b39d0326bdde5262f8e167807148e5e79`
-	Docker Version: 1.9.1
-	Virtual Size: 36.1 KB (36134 bytes)
-	v2 Blob: `sha256:8365b32e5a83680e4d825bc7599fc91e4b96b0e6a52c95ae83240df51c1dbace`
-	v2 Content-Length: 5.8 KB (5800 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 00:45:44 GMT

#### `e9261d07faef6f2a370384f0dcadacd85ba26bd8aec014bd3e08d4c905193380`

```dockerfile
COPY dir:4d4f7315bf364f93a715f8514cb75157159fc1b855f7d73746b739257af8ce03 in /opt/templates
```

-	Created: Thu, 05 May 2016 00:41:21 GMT
-	Parent Layer: `7f5e058d3d5a2f8c8ad0be99e0e6fb4ef04af5e1eed690c762a7b206f1a7ab4d`
-	Docker Version: 1.9.1
-	Virtual Size: 7.7 KB (7696 bytes)
-	v2 Blob: `sha256:8046bb60c5fa5e9198c529abb98a414189e7c86fc02263c357c03da0554ec874`
-	v2 Content-Length: 2.2 KB (2219 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 00:45:39 GMT

#### `f3b58c99befb6c5da536fbe599b94d984cf1ab1bc7f66e7762a276be7b7870a9`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 05 May 2016 00:41:22 GMT
-	Parent Layer: `e9261d07faef6f2a370384f0dcadacd85ba26bd8aec014bd3e08d4c905193380`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08b6e00e294c45365ce6d33b2eb5079574c4de4e22da5fcf28cc397f97af1058`

```dockerfile
CMD ["/opt/files/startup.sh"]
```

-	Created: Thu, 05 May 2016 00:41:23 GMT
-	Parent Layer: `f3b58c99befb6c5da536fbe599b94d984cf1ab1bc7f66e7762a276be7b7870a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `bonita:7.2.3`

```console
$ docker pull library/bonita@sha256:beea251f66b1f4722f7d492cd0af801950800c91966c66af7f0f06844fc4ea40
```

-	Total Virtual Size: 394.7 MB (394736470 bytes)
-	Total v2 Content-Length: 206.9 MB (206854479 bytes)

### Layers (25)

#### `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769665 bytes)
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`

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

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78c4516d310dde6ea562e14346b8f5ab5904085528b599121700653bb73a9bf5`

```dockerfile
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
```

-	Created: Thu, 05 May 2016 00:38:07 GMT
-	Parent Layer: `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65cc80bb64da3b9a40d57e37dd7d270fed9dad03b991f4b04a0d8b01bf9ebb6a`

```dockerfile
RUN apt-get update && apt-get install -y   mysql-client-core-5.5   openjdk-7-jre-headless   postgresql-client   unzip   wget   zip   && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 00:40:25 GMT
-	Parent Layer: `78c4516d310dde6ea562e14346b8f5ab5904085528b599121700653bb73a9bf5`
-	Docker Version: 1.9.1
-	Virtual Size: 127.9 MB (127902721 bytes)
-	v2 Blob: `sha256:134a3934f941255b0859083796ed2a82520e5ddf7fc4f0771c4b2ef8addd40fb`
-	v2 Content-Length: 64.8 MB (64817881 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 00:47:34 GMT

#### `bbf22e2f64580f7582e54542670b5706e2a9df570b92ceb79e19070fbacc2b32`

```dockerfile
RUN mkdir /opt/custom-init.d/
```

-	Created: Thu, 05 May 2016 00:40:36 GMT
-	Parent Layer: `65cc80bb64da3b9a40d57e37dd7d270fed9dad03b991f4b04a0d8b01bf9ebb6a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5e761fa26e625b35413073e8d7e68fd126cf7a8ad6b72fce0d275502c053290d`
-	v2 Content-Length: 119.0 B
-	v2 Last-Modified: Thu, 05 May 2016 00:47:05 GMT

#### `33556d6012bf693968b1b14d44d05b0c6f51360ca4d5501874aad6bb506b620d`

```dockerfile
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
```

-	Created: Thu, 05 May 2016 00:40:39 GMT
-	Parent Layer: `bbf22e2f64580f7582e54542670b5706e2a9df570b92ceb79e19070fbacc2b32`
-	Docker Version: 1.9.1
-	Virtual Size: 329.3 KB (329277 bytes)
-	v2 Blob: `sha256:3e9ff85943740a2b124afb8e7d2eaf1b3d202a2043620902fd585ebea9cba9cb`
-	v2 Content-Length: 1.8 KB (1786 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 00:46:59 GMT

#### `f5c5f3b0aaf6b12b6ade9e57333f9e39d8830c0cc8939d5cc7f9d4ccf4ca061b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 05 May 2016 00:40:43 GMT
-	Parent Layer: `33556d6012bf693968b1b14d44d05b0c6f51360ca4d5501874aad6bb506b620d`
-	Docker Version: 1.9.1
-	Virtual Size: 126.0 KB (125986 bytes)
-	v2 Blob: `sha256:a6dfa49c2d8fd6650699dca5b4bfd24daa0c2e286223dbc4773e7aa6153f22ed`
-	v2 Content-Length: 114.8 KB (114792 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 00:46:53 GMT

#### `012d3106e1a9c917e83f7ff96d2d08366ec8b20f23238b7b6d174b940bb9d060`

```dockerfile
RUN wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" -O /usr/local/bin/gosu   && wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" -O /usr/local/bin/gosu.asc   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 05 May 2016 00:40:49 GMT
-	Parent Layer: `f5c5f3b0aaf6b12b6ade9e57333f9e39d8830c0cc8939d5cc7f9d4ccf4ca061b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:dd84569a0e743d1a2a7a0bbfe159ee5e58bcaf4d4f4f3cfe9417f49dddee7a66`
-	v2 Content-Length: 807.6 KB (807588 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 00:46:46 GMT

#### `97d3f8a482383a1b6db55fe8932861b65fcb14b00b81d89c623840c01f1db0f1`

```dockerfile
ENV BONITA_VERSION=7.2.3
```

-	Created: Thu, 05 May 2016 00:42:18 GMT
-	Parent Layer: `012d3106e1a9c917e83f7ff96d2d08366ec8b20f23238b7b6d174b940bb9d060`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dceb0eb9c2cf65e86e3721557ca1f2b73b17fe56801db602260a7a8ba6719313`

```dockerfile
ENV TOMCAT_VERSION=7.0.67
```

-	Created: Thu, 05 May 2016 00:42:19 GMT
-	Parent Layer: `97d3f8a482383a1b6db55fe8932861b65fcb14b00b81d89c623840c01f1db0f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c11b96263a09ba2ec2b9457376fdf840da8e7094f5d8511aa117d57899b759a1`

```dockerfile
ENV BONITA_SHA256=5547acb5d45eaaffec14600afea72e99668278c8fc9c050e45ba6dedb389ff2c
```

-	Created: Thu, 05 May 2016 00:42:20 GMT
-	Parent Layer: `dceb0eb9c2cf65e86e3721557ca1f2b73b17fe56801db602260a7a8ba6719313`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d671c0df2f124bcbe5b987905bd7ac03afc4cb7974b94b8428c72821b8a86ec3`

```dockerfile
ENV POSTGRES_JDBC_DRIVER=postgresql-9.3-1102.jdbc41.jar
```

-	Created: Thu, 05 May 2016 00:42:21 GMT
-	Parent Layer: `c11b96263a09ba2ec2b9457376fdf840da8e7094f5d8511aa117d57899b759a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b82c7af27873125436d35b83ff0424a2574e3884c846eaed6c8679f51eb50f2b`

```dockerfile
ENV POSTGRES_SHA256=b78749d536da75c382d0a71c717cde6850df64e16594676fc7cacb5a74541d66
```

-	Created: Thu, 05 May 2016 00:42:22 GMT
-	Parent Layer: `d671c0df2f124bcbe5b987905bd7ac03afc4cb7974b94b8428c72821b8a86ec3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e599c095e720d994d2659d2c0538731d367fc4f56bc64339a9843a0319cf9726`

```dockerfile
ENV MYSQL_JDBC_DRIVER=mysql-connector-java-5.1.26
```

-	Created: Thu, 05 May 2016 00:42:22 GMT
-	Parent Layer: `b82c7af27873125436d35b83ff0424a2574e3884c846eaed6c8679f51eb50f2b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b300cbf0267fba59f24a955ef0456ba35b29970d2de7e842777331b8edb3a196`

```dockerfile
ENV MYSQL_SHA256=40b2d49f6f2551cc7fa54552af806e8026bf8405f03342205852e57a3205a868
```

-	Created: Thu, 05 May 2016 00:42:23 GMT
-	Parent Layer: `e599c095e720d994d2659d2c0538731d367fc4f56bc64339a9843a0319cf9726`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1ed2730d7eed37cefd64c55dd6aeb788df340a147065afe79137c9ee41de87a`

```dockerfile
RUN mkdir /opt/files   && wget -q https://jdbc.postgresql.org/download/${POSTGRES_JDBC_DRIVER} -O /opt/files/${POSTGRES_JDBC_DRIVER}   && echo "$POSTGRES_SHA256" /opt/files/${POSTGRES_JDBC_DRIVER} | sha256sum -c -   && wget -q http://dev.mysql.com/get/Downloads/Connector-J/${MYSQL_JDBC_DRIVER}.zip -O /opt/files/${MYSQL_JDBC_DRIVER}.zip   && echo "$MYSQL_SHA256" /opt/files/${MYSQL_JDBC_DRIVER}.zip | sha256sum -c -   && unzip -q /opt/files/${MYSQL_JDBC_DRIVER}.zip -d /opt/files/   && mv /opt/files/${MYSQL_JDBC_DRIVER}/${MYSQL_JDBC_DRIVER}-bin.jar /opt/files/   && rm -r /opt/files/${MYSQL_JDBC_DRIVER}   && rm /opt/files/${MYSQL_JDBC_DRIVER}.zip
```

-	Created: Thu, 05 May 2016 00:42:26 GMT
-	Parent Layer: `b300cbf0267fba59f24a955ef0456ba35b29970d2de7e842777331b8edb3a196`
-	Docker Version: 1.9.1
-	Virtual Size: 1.4 MB (1448270 bytes)
-	v2 Blob: `sha256:9ac69d65557280975d453f682bf6d6fbbff33c496a3d5cf04d37bd7a762f2efb`
-	v2 Content-Length: 1.4 MB (1382495 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 00:50:23 GMT

#### `dc96c86693d6f3fc669fda49b25c8bebab58925ae7c601e7d46bc30edeb94d95`

```dockerfile
RUN wget -q http://download.forge.ow2.org/bonita/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip -O /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip   && echo "$BONITA_SHA256" /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip | sha256sum -c -
```

-	Created: Thu, 05 May 2016 00:42:39 GMT
-	Parent Layer: `e1ed2730d7eed37cefd64c55dd6aeb788df340a147065afe79137c9ee41de87a`
-	Docker Version: 1.9.1
-	Virtual Size: 74.2 MB (74223321 bytes)
-	v2 Blob: `sha256:3d316ee43253f52b46e8b81cce578db5a73a71a6718eeba14423b5ad04a541ac`
-	v2 Content-Length: 74.0 MB (73955632 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 00:50:13 GMT

#### `5f481d6308e86af1eacf98efab95d5e24757e95c74f8e42dcd23e28888a33a9a`

```dockerfile
VOLUME [/opt/bonita]
```

-	Created: Thu, 05 May 2016 00:42:42 GMT
-	Parent Layer: `dc96c86693d6f3fc669fda49b25c8bebab58925ae7c601e7d46bc30edeb94d95`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e9e42d766cbbc05d59b8d754bedda8e25474e857c77a395f5a12bc1b00a296a`

```dockerfile
COPY dir:3fdaac9331c060eddd243d4937c2e62430643cc2392bcb00a783b20a7f7078c2 in /opt/files
```

-	Created: Thu, 05 May 2016 00:42:43 GMT
-	Parent Layer: `5f481d6308e86af1eacf98efab95d5e24757e95c74f8e42dcd23e28888a33a9a`
-	Docker Version: 1.9.1
-	Virtual Size: 36.6 KB (36570 bytes)
-	v2 Blob: `sha256:9df2586e0adafb5516fbf6fb484a569b729b2e5533ed2b52bb90dcf6fb3dec39`
-	v2 Content-Length: 5.8 KB (5814 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 00:49:51 GMT

#### `d52d472f08054def827262995fd9f8baf4fe2b662058c548d9599d5eca947c83`

```dockerfile
COPY dir:4d4f7315bf364f93a715f8514cb75157159fc1b855f7d73746b739257af8ce03 in /opt/templates
```

-	Created: Thu, 05 May 2016 00:42:44 GMT
-	Parent Layer: `6e9e42d766cbbc05d59b8d754bedda8e25474e857c77a395f5a12bc1b00a296a`
-	Docker Version: 1.9.1
-	Virtual Size: 7.7 KB (7696 bytes)
-	v2 Blob: `sha256:ddf9006a11a23a51e26a8034b90582a7a04b444d9d897dcd649604699770e7e3`
-	v2 Content-Length: 2.2 KB (2215 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 00:49:45 GMT

#### `3554b3018e50b8713e75b2728f529b87538d2d0e748fd78b9650d1c0d4808f35`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 05 May 2016 00:42:45 GMT
-	Parent Layer: `d52d472f08054def827262995fd9f8baf4fe2b662058c548d9599d5eca947c83`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1e0a30a4c23e7c18cfffe2df795028bfd4d9e5058185bd5c6f27f6b9f3511d6`

```dockerfile
CMD ["/opt/files/startup.sh"]
```

-	Created: Thu, 05 May 2016 00:42:46 GMT
-	Parent Layer: `3554b3018e50b8713e75b2728f529b87538d2d0e748fd78b9650d1c0d4808f35`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `bonita:latest`

```console
$ docker pull library/bonita@sha256:50a44229749269d11d5dd9e16c240d18b260ab48e5ed811d998d86f2b5e6b607
```

-	Total Virtual Size: 394.7 MB (394736470 bytes)
-	Total v2 Content-Length: 206.9 MB (206854479 bytes)

### Layers (25)

#### `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769665 bytes)
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`

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

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78c4516d310dde6ea562e14346b8f5ab5904085528b599121700653bb73a9bf5`

```dockerfile
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
```

-	Created: Thu, 05 May 2016 00:38:07 GMT
-	Parent Layer: `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65cc80bb64da3b9a40d57e37dd7d270fed9dad03b991f4b04a0d8b01bf9ebb6a`

```dockerfile
RUN apt-get update && apt-get install -y   mysql-client-core-5.5   openjdk-7-jre-headless   postgresql-client   unzip   wget   zip   && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 00:40:25 GMT
-	Parent Layer: `78c4516d310dde6ea562e14346b8f5ab5904085528b599121700653bb73a9bf5`
-	Docker Version: 1.9.1
-	Virtual Size: 127.9 MB (127902721 bytes)
-	v2 Blob: `sha256:134a3934f941255b0859083796ed2a82520e5ddf7fc4f0771c4b2ef8addd40fb`
-	v2 Content-Length: 64.8 MB (64817881 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 00:47:34 GMT

#### `bbf22e2f64580f7582e54542670b5706e2a9df570b92ceb79e19070fbacc2b32`

```dockerfile
RUN mkdir /opt/custom-init.d/
```

-	Created: Thu, 05 May 2016 00:40:36 GMT
-	Parent Layer: `65cc80bb64da3b9a40d57e37dd7d270fed9dad03b991f4b04a0d8b01bf9ebb6a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5e761fa26e625b35413073e8d7e68fd126cf7a8ad6b72fce0d275502c053290d`
-	v2 Content-Length: 119.0 B
-	v2 Last-Modified: Thu, 05 May 2016 00:47:05 GMT

#### `33556d6012bf693968b1b14d44d05b0c6f51360ca4d5501874aad6bb506b620d`

```dockerfile
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
```

-	Created: Thu, 05 May 2016 00:40:39 GMT
-	Parent Layer: `bbf22e2f64580f7582e54542670b5706e2a9df570b92ceb79e19070fbacc2b32`
-	Docker Version: 1.9.1
-	Virtual Size: 329.3 KB (329277 bytes)
-	v2 Blob: `sha256:3e9ff85943740a2b124afb8e7d2eaf1b3d202a2043620902fd585ebea9cba9cb`
-	v2 Content-Length: 1.8 KB (1786 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 00:46:59 GMT

#### `f5c5f3b0aaf6b12b6ade9e57333f9e39d8830c0cc8939d5cc7f9d4ccf4ca061b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 05 May 2016 00:40:43 GMT
-	Parent Layer: `33556d6012bf693968b1b14d44d05b0c6f51360ca4d5501874aad6bb506b620d`
-	Docker Version: 1.9.1
-	Virtual Size: 126.0 KB (125986 bytes)
-	v2 Blob: `sha256:a6dfa49c2d8fd6650699dca5b4bfd24daa0c2e286223dbc4773e7aa6153f22ed`
-	v2 Content-Length: 114.8 KB (114792 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 00:46:53 GMT

#### `012d3106e1a9c917e83f7ff96d2d08366ec8b20f23238b7b6d174b940bb9d060`

```dockerfile
RUN wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" -O /usr/local/bin/gosu   && wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" -O /usr/local/bin/gosu.asc   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 05 May 2016 00:40:49 GMT
-	Parent Layer: `f5c5f3b0aaf6b12b6ade9e57333f9e39d8830c0cc8939d5cc7f9d4ccf4ca061b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:dd84569a0e743d1a2a7a0bbfe159ee5e58bcaf4d4f4f3cfe9417f49dddee7a66`
-	v2 Content-Length: 807.6 KB (807588 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 00:46:46 GMT

#### `97d3f8a482383a1b6db55fe8932861b65fcb14b00b81d89c623840c01f1db0f1`

```dockerfile
ENV BONITA_VERSION=7.2.3
```

-	Created: Thu, 05 May 2016 00:42:18 GMT
-	Parent Layer: `012d3106e1a9c917e83f7ff96d2d08366ec8b20f23238b7b6d174b940bb9d060`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dceb0eb9c2cf65e86e3721557ca1f2b73b17fe56801db602260a7a8ba6719313`

```dockerfile
ENV TOMCAT_VERSION=7.0.67
```

-	Created: Thu, 05 May 2016 00:42:19 GMT
-	Parent Layer: `97d3f8a482383a1b6db55fe8932861b65fcb14b00b81d89c623840c01f1db0f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c11b96263a09ba2ec2b9457376fdf840da8e7094f5d8511aa117d57899b759a1`

```dockerfile
ENV BONITA_SHA256=5547acb5d45eaaffec14600afea72e99668278c8fc9c050e45ba6dedb389ff2c
```

-	Created: Thu, 05 May 2016 00:42:20 GMT
-	Parent Layer: `dceb0eb9c2cf65e86e3721557ca1f2b73b17fe56801db602260a7a8ba6719313`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d671c0df2f124bcbe5b987905bd7ac03afc4cb7974b94b8428c72821b8a86ec3`

```dockerfile
ENV POSTGRES_JDBC_DRIVER=postgresql-9.3-1102.jdbc41.jar
```

-	Created: Thu, 05 May 2016 00:42:21 GMT
-	Parent Layer: `c11b96263a09ba2ec2b9457376fdf840da8e7094f5d8511aa117d57899b759a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b82c7af27873125436d35b83ff0424a2574e3884c846eaed6c8679f51eb50f2b`

```dockerfile
ENV POSTGRES_SHA256=b78749d536da75c382d0a71c717cde6850df64e16594676fc7cacb5a74541d66
```

-	Created: Thu, 05 May 2016 00:42:22 GMT
-	Parent Layer: `d671c0df2f124bcbe5b987905bd7ac03afc4cb7974b94b8428c72821b8a86ec3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e599c095e720d994d2659d2c0538731d367fc4f56bc64339a9843a0319cf9726`

```dockerfile
ENV MYSQL_JDBC_DRIVER=mysql-connector-java-5.1.26
```

-	Created: Thu, 05 May 2016 00:42:22 GMT
-	Parent Layer: `b82c7af27873125436d35b83ff0424a2574e3884c846eaed6c8679f51eb50f2b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b300cbf0267fba59f24a955ef0456ba35b29970d2de7e842777331b8edb3a196`

```dockerfile
ENV MYSQL_SHA256=40b2d49f6f2551cc7fa54552af806e8026bf8405f03342205852e57a3205a868
```

-	Created: Thu, 05 May 2016 00:42:23 GMT
-	Parent Layer: `e599c095e720d994d2659d2c0538731d367fc4f56bc64339a9843a0319cf9726`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1ed2730d7eed37cefd64c55dd6aeb788df340a147065afe79137c9ee41de87a`

```dockerfile
RUN mkdir /opt/files   && wget -q https://jdbc.postgresql.org/download/${POSTGRES_JDBC_DRIVER} -O /opt/files/${POSTGRES_JDBC_DRIVER}   && echo "$POSTGRES_SHA256" /opt/files/${POSTGRES_JDBC_DRIVER} | sha256sum -c -   && wget -q http://dev.mysql.com/get/Downloads/Connector-J/${MYSQL_JDBC_DRIVER}.zip -O /opt/files/${MYSQL_JDBC_DRIVER}.zip   && echo "$MYSQL_SHA256" /opt/files/${MYSQL_JDBC_DRIVER}.zip | sha256sum -c -   && unzip -q /opt/files/${MYSQL_JDBC_DRIVER}.zip -d /opt/files/   && mv /opt/files/${MYSQL_JDBC_DRIVER}/${MYSQL_JDBC_DRIVER}-bin.jar /opt/files/   && rm -r /opt/files/${MYSQL_JDBC_DRIVER}   && rm /opt/files/${MYSQL_JDBC_DRIVER}.zip
```

-	Created: Thu, 05 May 2016 00:42:26 GMT
-	Parent Layer: `b300cbf0267fba59f24a955ef0456ba35b29970d2de7e842777331b8edb3a196`
-	Docker Version: 1.9.1
-	Virtual Size: 1.4 MB (1448270 bytes)
-	v2 Blob: `sha256:9ac69d65557280975d453f682bf6d6fbbff33c496a3d5cf04d37bd7a762f2efb`
-	v2 Content-Length: 1.4 MB (1382495 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 00:50:23 GMT

#### `dc96c86693d6f3fc669fda49b25c8bebab58925ae7c601e7d46bc30edeb94d95`

```dockerfile
RUN wget -q http://download.forge.ow2.org/bonita/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip -O /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip   && echo "$BONITA_SHA256" /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip | sha256sum -c -
```

-	Created: Thu, 05 May 2016 00:42:39 GMT
-	Parent Layer: `e1ed2730d7eed37cefd64c55dd6aeb788df340a147065afe79137c9ee41de87a`
-	Docker Version: 1.9.1
-	Virtual Size: 74.2 MB (74223321 bytes)
-	v2 Blob: `sha256:3d316ee43253f52b46e8b81cce578db5a73a71a6718eeba14423b5ad04a541ac`
-	v2 Content-Length: 74.0 MB (73955632 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 00:50:13 GMT

#### `5f481d6308e86af1eacf98efab95d5e24757e95c74f8e42dcd23e28888a33a9a`

```dockerfile
VOLUME [/opt/bonita]
```

-	Created: Thu, 05 May 2016 00:42:42 GMT
-	Parent Layer: `dc96c86693d6f3fc669fda49b25c8bebab58925ae7c601e7d46bc30edeb94d95`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e9e42d766cbbc05d59b8d754bedda8e25474e857c77a395f5a12bc1b00a296a`

```dockerfile
COPY dir:3fdaac9331c060eddd243d4937c2e62430643cc2392bcb00a783b20a7f7078c2 in /opt/files
```

-	Created: Thu, 05 May 2016 00:42:43 GMT
-	Parent Layer: `5f481d6308e86af1eacf98efab95d5e24757e95c74f8e42dcd23e28888a33a9a`
-	Docker Version: 1.9.1
-	Virtual Size: 36.6 KB (36570 bytes)
-	v2 Blob: `sha256:9df2586e0adafb5516fbf6fb484a569b729b2e5533ed2b52bb90dcf6fb3dec39`
-	v2 Content-Length: 5.8 KB (5814 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 00:49:51 GMT

#### `d52d472f08054def827262995fd9f8baf4fe2b662058c548d9599d5eca947c83`

```dockerfile
COPY dir:4d4f7315bf364f93a715f8514cb75157159fc1b855f7d73746b739257af8ce03 in /opt/templates
```

-	Created: Thu, 05 May 2016 00:42:44 GMT
-	Parent Layer: `6e9e42d766cbbc05d59b8d754bedda8e25474e857c77a395f5a12bc1b00a296a`
-	Docker Version: 1.9.1
-	Virtual Size: 7.7 KB (7696 bytes)
-	v2 Blob: `sha256:ddf9006a11a23a51e26a8034b90582a7a04b444d9d897dcd649604699770e7e3`
-	v2 Content-Length: 2.2 KB (2215 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 00:49:45 GMT

#### `3554b3018e50b8713e75b2728f529b87538d2d0e748fd78b9650d1c0d4808f35`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 05 May 2016 00:42:45 GMT
-	Parent Layer: `d52d472f08054def827262995fd9f8baf4fe2b662058c548d9599d5eca947c83`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1e0a30a4c23e7c18cfffe2df795028bfd4d9e5058185bd5c6f27f6b9f3511d6`

```dockerfile
CMD ["/opt/files/startup.sh"]
```

-	Created: Thu, 05 May 2016 00:42:46 GMT
-	Parent Layer: `3554b3018e50b8713e75b2728f529b87538d2d0e748fd78b9650d1c0d4808f35`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
