<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `bonita`

-	[`bonita:7.0.3`](#bonita703)
-	[`bonita:7.2.3`](#bonita723)
-	[`bonita:latest`](#bonitalatest)

## `bonita:7.0.3`

```console
$ docker pull library/bonita@sha256:0f315c434d69fe572b80f60f1e63a5b8c77461ad24746f2e5e6c556422077886
```

-	Total v2 Content-Length: 203.5 MB (203488742 bytes)

### Layers (24)

#### `cea86fd90f0b54fd12eaa74af632fd7f39f6836e10bfddc00aef381ad28b0385`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `b122d4ef87dc7f5f36f8c4245e823c46f0a2e4cb15eb6e7a35a8df6a946d4d68`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `cea86fd90f0b54fd12eaa74af632fd7f39f6836e10bfddc00aef381ad28b0385`
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `3fef90246eb176ac4a388399ac10317ccd27df3bedbc6d9c2222685774378ad4`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `b122d4ef87dc7f5f36f8c4245e823c46f0a2e4cb15eb6e7a35a8df6a946d4d68`
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `0e23078ccd338d08cf033f6a300f4dce86a95381c4a9a4beed6cd5a460645ee1`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `3fef90246eb176ac4a388399ac10317ccd27df3bedbc6d9c2222685774378ad4`
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `5513002504a599cd056ed6a7e1c24d1b7e96252af5c3bc850caecc0c913ee50e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `0e23078ccd338d08cf033f6a300f4dce86a95381c4a9a4beed6cd5a460645ee1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa6123def274102ee3c082f684ca644baa5e54a61f2f428d66664f9e88e6e336`

```dockerfile
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
```

-	Created: Thu, 05 May 2016 00:38:07 GMT
-	Parent Layer: `5513002504a599cd056ed6a7e1c24d1b7e96252af5c3bc850caecc0c913ee50e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b650f961083b0a3e995a0fdf1acb1c0008a64b10718253413c1747fdd545bff8`

```dockerfile
RUN apt-get update && apt-get install -y   mysql-client-core-5.5   openjdk-7-jre-headless   postgresql-client   unzip   wget   zip   && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 00:40:25 GMT
-	Parent Layer: `fa6123def274102ee3c082f684ca644baa5e54a61f2f428d66664f9e88e6e336`
-	v2 Blob: `sha256:134a3934f941255b0859083796ed2a82520e5ddf7fc4f0771c4b2ef8addd40fb`
-	v2 Content-Length: 64.8 MB (64817881 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 00:47:34 GMT

#### `61028f380199a8af38ea938d70a3e77c7d5b8c5f6a7e39ff623f7b94fce673c0`

```dockerfile
RUN mkdir /opt/custom-init.d/
```

-	Created: Thu, 05 May 2016 00:40:36 GMT
-	Parent Layer: `b650f961083b0a3e995a0fdf1acb1c0008a64b10718253413c1747fdd545bff8`
-	v2 Blob: `sha256:5e761fa26e625b35413073e8d7e68fd126cf7a8ad6b72fce0d275502c053290d`
-	v2 Content-Length: 119.0 B
-	v2 Last-Modified: Thu, 05 May 2016 00:47:05 GMT

#### `fff02bd8d5f725f4fb8f2e158bd9d28d82418a83efd1bdbd964c141041a8af14`

```dockerfile
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
```

-	Created: Thu, 05 May 2016 00:40:39 GMT
-	Parent Layer: `61028f380199a8af38ea938d70a3e77c7d5b8c5f6a7e39ff623f7b94fce673c0`
-	v2 Blob: `sha256:3e9ff85943740a2b124afb8e7d2eaf1b3d202a2043620902fd585ebea9cba9cb`
-	v2 Content-Length: 1.8 KB (1786 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 00:46:59 GMT

#### `eaa0f7d8b4964a23d90997f1fddc6eb22b78104597a8b7fa7a15d8e633531d57`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 05 May 2016 00:40:43 GMT
-	Parent Layer: `fff02bd8d5f725f4fb8f2e158bd9d28d82418a83efd1bdbd964c141041a8af14`
-	v2 Blob: `sha256:a6dfa49c2d8fd6650699dca5b4bfd24daa0c2e286223dbc4773e7aa6153f22ed`
-	v2 Content-Length: 114.8 KB (114792 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 00:46:53 GMT

#### `0ab5876183be02ab8959acc0ff48b01c73d80b50e9d35e00a02b434a02be5f64`

```dockerfile
RUN wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" -O /usr/local/bin/gosu   && wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" -O /usr/local/bin/gosu.asc   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 05 May 2016 00:40:49 GMT
-	Parent Layer: `eaa0f7d8b4964a23d90997f1fddc6eb22b78104597a8b7fa7a15d8e633531d57`
-	v2 Blob: `sha256:dd84569a0e743d1a2a7a0bbfe159ee5e58bcaf4d4f4f3cfe9417f49dddee7a66`
-	v2 Content-Length: 807.6 KB (807588 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 00:46:46 GMT

#### `1412a906d306886ceba0b570cf8f0629ff1bbcabd600a38af3386c8ab8e0278b`

```dockerfile
ENV BONITA_VERSION=7.0.3
```

-	Created: Thu, 05 May 2016 00:40:50 GMT
-	Parent Layer: `0ab5876183be02ab8959acc0ff48b01c73d80b50e9d35e00a02b434a02be5f64`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc5c5f1a15f732f5f7e3fe0a73a30e2035d3a96d59495d685d45dd3b4f685a1d`

```dockerfile
ENV BONITA_SHA256=4f4a1498ce2fd8e00eb7e2e79bdaa52bd5ad7449dcff8a7ce177b989c53d53be
```

-	Created: Thu, 05 May 2016 00:40:51 GMT
-	Parent Layer: `1412a906d306886ceba0b570cf8f0629ff1bbcabd600a38af3386c8ab8e0278b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9127108c3015fc2af7b9ced14760d5b2ba2e927489a58d1f4c2a14c28cc7709f`

```dockerfile
ENV POSTGRES_JDBC_DRIVER=postgresql-9.3-1102.jdbc41.jar
```

-	Created: Thu, 05 May 2016 00:40:52 GMT
-	Parent Layer: `dc5c5f1a15f732f5f7e3fe0a73a30e2035d3a96d59495d685d45dd3b4f685a1d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43a331f10634528e93ccbd56ae7aa39a7ec8ace4dbd9839e9a696dd4379fc1e2`

```dockerfile
ENV POSTGRES_SHA256=b78749d536da75c382d0a71c717cde6850df64e16594676fc7cacb5a74541d66
```

-	Created: Thu, 05 May 2016 00:40:53 GMT
-	Parent Layer: `9127108c3015fc2af7b9ced14760d5b2ba2e927489a58d1f4c2a14c28cc7709f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d50e5e5cc6a9e4676d837866e393d13e90ea5786ce4ee8b560ec56f53b4479e5`

```dockerfile
ENV MYSQL_JDBC_DRIVER=mysql-connector-java-5.1.26
```

-	Created: Thu, 05 May 2016 00:40:53 GMT
-	Parent Layer: `43a331f10634528e93ccbd56ae7aa39a7ec8ace4dbd9839e9a696dd4379fc1e2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc8c3ceab0f12cb96c8263596ea0dbccede68890ce8f8f57a65f03e1f445861c`

```dockerfile
ENV MYSQL_SHA256=40b2d49f6f2551cc7fa54552af806e8026bf8405f03342205852e57a3205a868
```

-	Created: Thu, 05 May 2016 00:40:54 GMT
-	Parent Layer: `d50e5e5cc6a9e4676d837866e393d13e90ea5786ce4ee8b560ec56f53b4479e5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73f66c12c61addea4d6bfa8f6f6dddd712a507a6fe4743f5394216169f14cfe2`

```dockerfile
RUN mkdir /opt/files   && wget -q https://jdbc.postgresql.org/download/${POSTGRES_JDBC_DRIVER} -O /opt/files/${POSTGRES_JDBC_DRIVER}   && echo "$POSTGRES_SHA256" /opt/files/${POSTGRES_JDBC_DRIVER} | sha256sum -c -   && wget -q http://dev.mysql.com/get/Downloads/Connector-J/${MYSQL_JDBC_DRIVER}.zip -O /opt/files/${MYSQL_JDBC_DRIVER}.zip   && echo "$MYSQL_SHA256" /opt/files/${MYSQL_JDBC_DRIVER}.zip | sha256sum -c -   && unzip -q /opt/files/${MYSQL_JDBC_DRIVER}.zip -d /opt/files/   && mv /opt/files/${MYSQL_JDBC_DRIVER}/${MYSQL_JDBC_DRIVER}-bin.jar /opt/files/   && rm -r /opt/files/${MYSQL_JDBC_DRIVER}   && rm /opt/files/${MYSQL_JDBC_DRIVER}.zip
```

-	Created: Thu, 05 May 2016 00:40:59 GMT
-	Parent Layer: `bc8c3ceab0f12cb96c8263596ea0dbccede68890ce8f8f57a65f03e1f445861c`
-	v2 Blob: `sha256:9290854a89d90609029d8d3f55b952592d1b4f3fe16ac44d9f5a871522ecdc7f`
-	v2 Content-Length: 1.4 MB (1382495 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 00:46:11 GMT

#### `6fdea68e0fdb8972d56cde67b92d617f4865fe5c5631decb60b81e858c4910b7`

```dockerfile
RUN wget -q http://download.forge.ow2.org/bonita/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip -O /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip   && echo "$BONITA_SHA256" /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip | sha256sum -c -
```

-	Created: Thu, 05 May 2016 00:41:18 GMT
-	Parent Layer: `73f66c12c61addea4d6bfa8f6f6dddd712a507a6fe4743f5394216169f14cfe2`
-	v2 Blob: `sha256:095e40da7455d952d48d8a1e2914dc8613962065104e1554c7f1c23d7534fcbb`
-	v2 Content-Length: 70.6 MB (70589937 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 00:46:04 GMT

#### `4327c2b26241e773bc31d59bba98d45c314cfcd0741ae33f257d02588a8419b5`

```dockerfile
VOLUME [/opt/bonita]
```

-	Created: Thu, 05 May 2016 00:41:19 GMT
-	Parent Layer: `6fdea68e0fdb8972d56cde67b92d617f4865fe5c5631decb60b81e858c4910b7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6dbc3de19679afbf5edb71aa26b0ee3e15a5514de12323d0081ce7d0e3d3c65`

```dockerfile
COPY dir:1f07f904e6255e5d7941e89b875e11d0ba41baf086df1314acc67bf0d02ac405 in /opt/files
```

-	Created: Thu, 05 May 2016 00:41:20 GMT
-	Parent Layer: `4327c2b26241e773bc31d59bba98d45c314cfcd0741ae33f257d02588a8419b5`
-	v2 Blob: `sha256:8365b32e5a83680e4d825bc7599fc91e4b96b0e6a52c95ae83240df51c1dbace`
-	v2 Content-Length: 5.8 KB (5800 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 00:45:44 GMT

#### `8183af772424c3b33b725b42a895aee6a41093cd4cd00bf63bc772ff82195847`

```dockerfile
COPY dir:4d4f7315bf364f93a715f8514cb75157159fc1b855f7d73746b739257af8ce03 in /opt/templates
```

-	Created: Thu, 05 May 2016 00:41:21 GMT
-	Parent Layer: `a6dbc3de19679afbf5edb71aa26b0ee3e15a5514de12323d0081ce7d0e3d3c65`
-	v2 Blob: `sha256:8046bb60c5fa5e9198c529abb98a414189e7c86fc02263c357c03da0554ec874`
-	v2 Content-Length: 2.2 KB (2219 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 00:45:39 GMT

#### `741b273ac4f8cf0f5e1ed004977e35f9e44a5c9435d2d2fdbce44e3a4c464267`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 05 May 2016 00:41:22 GMT
-	Parent Layer: `8183af772424c3b33b725b42a895aee6a41093cd4cd00bf63bc772ff82195847`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `054ec74b8af153a3cbb6d5689bc861b2a0cb3f244e0f92ae2ddefd6f922afa40`

```dockerfile
CMD ["/opt/files/startup.sh"]
```

-	Created: Thu, 05 May 2016 00:41:23 GMT
-	Parent Layer: `741b273ac4f8cf0f5e1ed004977e35f9e44a5c9435d2d2fdbce44e3a4c464267`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `bonita:7.2.3`

```console
$ docker pull library/bonita@sha256:7806c39e02939627335d62b71d1fdc4219e67f6348b8c4306de4f44912abdd8b
```

-	Total v2 Content-Length: 206.9 MB (206854479 bytes)

### Layers (25)

#### `cea86fd90f0b54fd12eaa74af632fd7f39f6836e10bfddc00aef381ad28b0385`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `b122d4ef87dc7f5f36f8c4245e823c46f0a2e4cb15eb6e7a35a8df6a946d4d68`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `cea86fd90f0b54fd12eaa74af632fd7f39f6836e10bfddc00aef381ad28b0385`
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `3fef90246eb176ac4a388399ac10317ccd27df3bedbc6d9c2222685774378ad4`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `b122d4ef87dc7f5f36f8c4245e823c46f0a2e4cb15eb6e7a35a8df6a946d4d68`
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `0e23078ccd338d08cf033f6a300f4dce86a95381c4a9a4beed6cd5a460645ee1`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `3fef90246eb176ac4a388399ac10317ccd27df3bedbc6d9c2222685774378ad4`
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `5513002504a599cd056ed6a7e1c24d1b7e96252af5c3bc850caecc0c913ee50e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `0e23078ccd338d08cf033f6a300f4dce86a95381c4a9a4beed6cd5a460645ee1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa6123def274102ee3c082f684ca644baa5e54a61f2f428d66664f9e88e6e336`

```dockerfile
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
```

-	Created: Thu, 05 May 2016 00:38:07 GMT
-	Parent Layer: `5513002504a599cd056ed6a7e1c24d1b7e96252af5c3bc850caecc0c913ee50e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b650f961083b0a3e995a0fdf1acb1c0008a64b10718253413c1747fdd545bff8`

```dockerfile
RUN apt-get update && apt-get install -y   mysql-client-core-5.5   openjdk-7-jre-headless   postgresql-client   unzip   wget   zip   && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 00:40:25 GMT
-	Parent Layer: `fa6123def274102ee3c082f684ca644baa5e54a61f2f428d66664f9e88e6e336`
-	v2 Blob: `sha256:134a3934f941255b0859083796ed2a82520e5ddf7fc4f0771c4b2ef8addd40fb`
-	v2 Content-Length: 64.8 MB (64817881 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 00:47:34 GMT

#### `61028f380199a8af38ea938d70a3e77c7d5b8c5f6a7e39ff623f7b94fce673c0`

```dockerfile
RUN mkdir /opt/custom-init.d/
```

-	Created: Thu, 05 May 2016 00:40:36 GMT
-	Parent Layer: `b650f961083b0a3e995a0fdf1acb1c0008a64b10718253413c1747fdd545bff8`
-	v2 Blob: `sha256:5e761fa26e625b35413073e8d7e68fd126cf7a8ad6b72fce0d275502c053290d`
-	v2 Content-Length: 119.0 B
-	v2 Last-Modified: Thu, 05 May 2016 00:47:05 GMT

#### `fff02bd8d5f725f4fb8f2e158bd9d28d82418a83efd1bdbd964c141041a8af14`

```dockerfile
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
```

-	Created: Thu, 05 May 2016 00:40:39 GMT
-	Parent Layer: `61028f380199a8af38ea938d70a3e77c7d5b8c5f6a7e39ff623f7b94fce673c0`
-	v2 Blob: `sha256:3e9ff85943740a2b124afb8e7d2eaf1b3d202a2043620902fd585ebea9cba9cb`
-	v2 Content-Length: 1.8 KB (1786 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 00:46:59 GMT

#### `eaa0f7d8b4964a23d90997f1fddc6eb22b78104597a8b7fa7a15d8e633531d57`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 05 May 2016 00:40:43 GMT
-	Parent Layer: `fff02bd8d5f725f4fb8f2e158bd9d28d82418a83efd1bdbd964c141041a8af14`
-	v2 Blob: `sha256:a6dfa49c2d8fd6650699dca5b4bfd24daa0c2e286223dbc4773e7aa6153f22ed`
-	v2 Content-Length: 114.8 KB (114792 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 00:46:53 GMT

#### `0ab5876183be02ab8959acc0ff48b01c73d80b50e9d35e00a02b434a02be5f64`

```dockerfile
RUN wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" -O /usr/local/bin/gosu   && wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" -O /usr/local/bin/gosu.asc   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 05 May 2016 00:40:49 GMT
-	Parent Layer: `eaa0f7d8b4964a23d90997f1fddc6eb22b78104597a8b7fa7a15d8e633531d57`
-	v2 Blob: `sha256:dd84569a0e743d1a2a7a0bbfe159ee5e58bcaf4d4f4f3cfe9417f49dddee7a66`
-	v2 Content-Length: 807.6 KB (807588 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 00:46:46 GMT

#### `1412a906d306886ceba0b570cf8f0629ff1bbcabd600a38af3386c8ab8e0278b`

```dockerfile
ENV BONITA_VERSION=7.0.3
```

-	Created: Thu, 05 May 2016 00:40:50 GMT
-	Parent Layer: `0ab5876183be02ab8959acc0ff48b01c73d80b50e9d35e00a02b434a02be5f64`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc5c5f1a15f732f5f7e3fe0a73a30e2035d3a96d59495d685d45dd3b4f685a1d`

```dockerfile
ENV BONITA_SHA256=4f4a1498ce2fd8e00eb7e2e79bdaa52bd5ad7449dcff8a7ce177b989c53d53be
```

-	Created: Thu, 05 May 2016 00:40:51 GMT
-	Parent Layer: `1412a906d306886ceba0b570cf8f0629ff1bbcabd600a38af3386c8ab8e0278b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9127108c3015fc2af7b9ced14760d5b2ba2e927489a58d1f4c2a14c28cc7709f`

```dockerfile
ENV POSTGRES_JDBC_DRIVER=postgresql-9.3-1102.jdbc41.jar
```

-	Created: Thu, 05 May 2016 00:40:52 GMT
-	Parent Layer: `dc5c5f1a15f732f5f7e3fe0a73a30e2035d3a96d59495d685d45dd3b4f685a1d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43a331f10634528e93ccbd56ae7aa39a7ec8ace4dbd9839e9a696dd4379fc1e2`

```dockerfile
ENV POSTGRES_SHA256=b78749d536da75c382d0a71c717cde6850df64e16594676fc7cacb5a74541d66
```

-	Created: Thu, 05 May 2016 00:40:53 GMT
-	Parent Layer: `9127108c3015fc2af7b9ced14760d5b2ba2e927489a58d1f4c2a14c28cc7709f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d50e5e5cc6a9e4676d837866e393d13e90ea5786ce4ee8b560ec56f53b4479e5`

```dockerfile
ENV MYSQL_JDBC_DRIVER=mysql-connector-java-5.1.26
```

-	Created: Thu, 05 May 2016 00:40:53 GMT
-	Parent Layer: `43a331f10634528e93ccbd56ae7aa39a7ec8ace4dbd9839e9a696dd4379fc1e2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc8c3ceab0f12cb96c8263596ea0dbccede68890ce8f8f57a65f03e1f445861c`

```dockerfile
ENV MYSQL_SHA256=40b2d49f6f2551cc7fa54552af806e8026bf8405f03342205852e57a3205a868
```

-	Created: Thu, 05 May 2016 00:40:54 GMT
-	Parent Layer: `d50e5e5cc6a9e4676d837866e393d13e90ea5786ce4ee8b560ec56f53b4479e5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2799cccb6180d92b748571b9c43e2d46519630de0c5cdb7d84e35d8d74f8c16`

```dockerfile
ENV MYSQL_SHA256=40b2d49f6f2551cc7fa54552af806e8026bf8405f03342205852e57a3205a868
```

-	Created: Thu, 05 May 2016 00:42:23 GMT
-	Parent Layer: `bc8c3ceab0f12cb96c8263596ea0dbccede68890ce8f8f57a65f03e1f445861c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0e80b19136685357768f2f26600842af005e652f0b242be1f98115f90f1718d`

```dockerfile
RUN mkdir /opt/files   && wget -q https://jdbc.postgresql.org/download/${POSTGRES_JDBC_DRIVER} -O /opt/files/${POSTGRES_JDBC_DRIVER}   && echo "$POSTGRES_SHA256" /opt/files/${POSTGRES_JDBC_DRIVER} | sha256sum -c -   && wget -q http://dev.mysql.com/get/Downloads/Connector-J/${MYSQL_JDBC_DRIVER}.zip -O /opt/files/${MYSQL_JDBC_DRIVER}.zip   && echo "$MYSQL_SHA256" /opt/files/${MYSQL_JDBC_DRIVER}.zip | sha256sum -c -   && unzip -q /opt/files/${MYSQL_JDBC_DRIVER}.zip -d /opt/files/   && mv /opt/files/${MYSQL_JDBC_DRIVER}/${MYSQL_JDBC_DRIVER}-bin.jar /opt/files/   && rm -r /opt/files/${MYSQL_JDBC_DRIVER}   && rm /opt/files/${MYSQL_JDBC_DRIVER}.zip
```

-	Created: Thu, 05 May 2016 00:42:26 GMT
-	Parent Layer: `b2799cccb6180d92b748571b9c43e2d46519630de0c5cdb7d84e35d8d74f8c16`
-	v2 Blob: `sha256:9ac69d65557280975d453f682bf6d6fbbff33c496a3d5cf04d37bd7a762f2efb`
-	v2 Content-Length: 1.4 MB (1382495 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 00:50:23 GMT

#### `355a20f79a0e83264759cdbd2ab522dfb093368b965b6ff8614d6c97e3b9b36f`

```dockerfile
RUN wget -q http://download.forge.ow2.org/bonita/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip -O /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip   && echo "$BONITA_SHA256" /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip | sha256sum -c -
```

-	Created: Thu, 05 May 2016 00:42:39 GMT
-	Parent Layer: `e0e80b19136685357768f2f26600842af005e652f0b242be1f98115f90f1718d`
-	v2 Blob: `sha256:3d316ee43253f52b46e8b81cce578db5a73a71a6718eeba14423b5ad04a541ac`
-	v2 Content-Length: 74.0 MB (73955632 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 00:50:13 GMT

#### `bac3cb022371be5d8043b52e0079d03e66df77dbaeba173a6ee32bb8190c12ee`

```dockerfile
VOLUME [/opt/bonita]
```

-	Created: Thu, 05 May 2016 00:42:42 GMT
-	Parent Layer: `355a20f79a0e83264759cdbd2ab522dfb093368b965b6ff8614d6c97e3b9b36f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd664287c1c15567bb67d2978494994a0432aed3cbd72e5ff4d3b602f5a86fb6`

```dockerfile
COPY dir:3fdaac9331c060eddd243d4937c2e62430643cc2392bcb00a783b20a7f7078c2 in /opt/files
```

-	Created: Thu, 05 May 2016 00:42:43 GMT
-	Parent Layer: `bac3cb022371be5d8043b52e0079d03e66df77dbaeba173a6ee32bb8190c12ee`
-	v2 Blob: `sha256:9df2586e0adafb5516fbf6fb484a569b729b2e5533ed2b52bb90dcf6fb3dec39`
-	v2 Content-Length: 5.8 KB (5814 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 00:49:51 GMT

#### `7488b896fa80f23395fae0c76a153509716442bdc2e669331e07d5fdf927bbb3`

```dockerfile
COPY dir:4d4f7315bf364f93a715f8514cb75157159fc1b855f7d73746b739257af8ce03 in /opt/templates
```

-	Created: Thu, 05 May 2016 00:42:44 GMT
-	Parent Layer: `cd664287c1c15567bb67d2978494994a0432aed3cbd72e5ff4d3b602f5a86fb6`
-	v2 Blob: `sha256:ddf9006a11a23a51e26a8034b90582a7a04b444d9d897dcd649604699770e7e3`
-	v2 Content-Length: 2.2 KB (2215 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 00:49:45 GMT

#### `051ab7491089cc7c0d25cc578c376cd128f75b707923606d8bcbc149f7e8d912`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 05 May 2016 00:42:45 GMT
-	Parent Layer: `7488b896fa80f23395fae0c76a153509716442bdc2e669331e07d5fdf927bbb3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c47721a2016a054fd2113cc3852e4e94fbcf29a9949e2488df8025947a593031`

```dockerfile
CMD ["/opt/files/startup.sh"]
```

-	Created: Thu, 05 May 2016 00:42:46 GMT
-	Parent Layer: `051ab7491089cc7c0d25cc578c376cd128f75b707923606d8bcbc149f7e8d912`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `bonita:latest`

```console
$ docker pull library/bonita@sha256:83580f8640b2315224849aff2bb78fc36fc10ba554cc16d6e77d5801b50dde6b
```

-	Total v2 Content-Length: 206.9 MB (206854479 bytes)

### Layers (25)

#### `cea86fd90f0b54fd12eaa74af632fd7f39f6836e10bfddc00aef381ad28b0385`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `b122d4ef87dc7f5f36f8c4245e823c46f0a2e4cb15eb6e7a35a8df6a946d4d68`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `cea86fd90f0b54fd12eaa74af632fd7f39f6836e10bfddc00aef381ad28b0385`
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `3fef90246eb176ac4a388399ac10317ccd27df3bedbc6d9c2222685774378ad4`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `b122d4ef87dc7f5f36f8c4245e823c46f0a2e4cb15eb6e7a35a8df6a946d4d68`
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `0e23078ccd338d08cf033f6a300f4dce86a95381c4a9a4beed6cd5a460645ee1`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `3fef90246eb176ac4a388399ac10317ccd27df3bedbc6d9c2222685774378ad4`
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `5513002504a599cd056ed6a7e1c24d1b7e96252af5c3bc850caecc0c913ee50e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `0e23078ccd338d08cf033f6a300f4dce86a95381c4a9a4beed6cd5a460645ee1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa6123def274102ee3c082f684ca644baa5e54a61f2f428d66664f9e88e6e336`

```dockerfile
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
```

-	Created: Thu, 05 May 2016 00:38:07 GMT
-	Parent Layer: `5513002504a599cd056ed6a7e1c24d1b7e96252af5c3bc850caecc0c913ee50e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b650f961083b0a3e995a0fdf1acb1c0008a64b10718253413c1747fdd545bff8`

```dockerfile
RUN apt-get update && apt-get install -y   mysql-client-core-5.5   openjdk-7-jre-headless   postgresql-client   unzip   wget   zip   && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 00:40:25 GMT
-	Parent Layer: `fa6123def274102ee3c082f684ca644baa5e54a61f2f428d66664f9e88e6e336`
-	v2 Blob: `sha256:134a3934f941255b0859083796ed2a82520e5ddf7fc4f0771c4b2ef8addd40fb`
-	v2 Content-Length: 64.8 MB (64817881 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 00:47:34 GMT

#### `61028f380199a8af38ea938d70a3e77c7d5b8c5f6a7e39ff623f7b94fce673c0`

```dockerfile
RUN mkdir /opt/custom-init.d/
```

-	Created: Thu, 05 May 2016 00:40:36 GMT
-	Parent Layer: `b650f961083b0a3e995a0fdf1acb1c0008a64b10718253413c1747fdd545bff8`
-	v2 Blob: `sha256:5e761fa26e625b35413073e8d7e68fd126cf7a8ad6b72fce0d275502c053290d`
-	v2 Content-Length: 119.0 B
-	v2 Last-Modified: Thu, 05 May 2016 00:47:05 GMT

#### `fff02bd8d5f725f4fb8f2e158bd9d28d82418a83efd1bdbd964c141041a8af14`

```dockerfile
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
```

-	Created: Thu, 05 May 2016 00:40:39 GMT
-	Parent Layer: `61028f380199a8af38ea938d70a3e77c7d5b8c5f6a7e39ff623f7b94fce673c0`
-	v2 Blob: `sha256:3e9ff85943740a2b124afb8e7d2eaf1b3d202a2043620902fd585ebea9cba9cb`
-	v2 Content-Length: 1.8 KB (1786 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 00:46:59 GMT

#### `eaa0f7d8b4964a23d90997f1fddc6eb22b78104597a8b7fa7a15d8e633531d57`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 05 May 2016 00:40:43 GMT
-	Parent Layer: `fff02bd8d5f725f4fb8f2e158bd9d28d82418a83efd1bdbd964c141041a8af14`
-	v2 Blob: `sha256:a6dfa49c2d8fd6650699dca5b4bfd24daa0c2e286223dbc4773e7aa6153f22ed`
-	v2 Content-Length: 114.8 KB (114792 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 00:46:53 GMT

#### `0ab5876183be02ab8959acc0ff48b01c73d80b50e9d35e00a02b434a02be5f64`

```dockerfile
RUN wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" -O /usr/local/bin/gosu   && wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" -O /usr/local/bin/gosu.asc   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 05 May 2016 00:40:49 GMT
-	Parent Layer: `eaa0f7d8b4964a23d90997f1fddc6eb22b78104597a8b7fa7a15d8e633531d57`
-	v2 Blob: `sha256:dd84569a0e743d1a2a7a0bbfe159ee5e58bcaf4d4f4f3cfe9417f49dddee7a66`
-	v2 Content-Length: 807.6 KB (807588 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 00:46:46 GMT

#### `1412a906d306886ceba0b570cf8f0629ff1bbcabd600a38af3386c8ab8e0278b`

```dockerfile
ENV BONITA_VERSION=7.0.3
```

-	Created: Thu, 05 May 2016 00:40:50 GMT
-	Parent Layer: `0ab5876183be02ab8959acc0ff48b01c73d80b50e9d35e00a02b434a02be5f64`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc5c5f1a15f732f5f7e3fe0a73a30e2035d3a96d59495d685d45dd3b4f685a1d`

```dockerfile
ENV BONITA_SHA256=4f4a1498ce2fd8e00eb7e2e79bdaa52bd5ad7449dcff8a7ce177b989c53d53be
```

-	Created: Thu, 05 May 2016 00:40:51 GMT
-	Parent Layer: `1412a906d306886ceba0b570cf8f0629ff1bbcabd600a38af3386c8ab8e0278b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9127108c3015fc2af7b9ced14760d5b2ba2e927489a58d1f4c2a14c28cc7709f`

```dockerfile
ENV POSTGRES_JDBC_DRIVER=postgresql-9.3-1102.jdbc41.jar
```

-	Created: Thu, 05 May 2016 00:40:52 GMT
-	Parent Layer: `dc5c5f1a15f732f5f7e3fe0a73a30e2035d3a96d59495d685d45dd3b4f685a1d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43a331f10634528e93ccbd56ae7aa39a7ec8ace4dbd9839e9a696dd4379fc1e2`

```dockerfile
ENV POSTGRES_SHA256=b78749d536da75c382d0a71c717cde6850df64e16594676fc7cacb5a74541d66
```

-	Created: Thu, 05 May 2016 00:40:53 GMT
-	Parent Layer: `9127108c3015fc2af7b9ced14760d5b2ba2e927489a58d1f4c2a14c28cc7709f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d50e5e5cc6a9e4676d837866e393d13e90ea5786ce4ee8b560ec56f53b4479e5`

```dockerfile
ENV MYSQL_JDBC_DRIVER=mysql-connector-java-5.1.26
```

-	Created: Thu, 05 May 2016 00:40:53 GMT
-	Parent Layer: `43a331f10634528e93ccbd56ae7aa39a7ec8ace4dbd9839e9a696dd4379fc1e2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc8c3ceab0f12cb96c8263596ea0dbccede68890ce8f8f57a65f03e1f445861c`

```dockerfile
ENV MYSQL_SHA256=40b2d49f6f2551cc7fa54552af806e8026bf8405f03342205852e57a3205a868
```

-	Created: Thu, 05 May 2016 00:40:54 GMT
-	Parent Layer: `d50e5e5cc6a9e4676d837866e393d13e90ea5786ce4ee8b560ec56f53b4479e5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2799cccb6180d92b748571b9c43e2d46519630de0c5cdb7d84e35d8d74f8c16`

```dockerfile
ENV MYSQL_SHA256=40b2d49f6f2551cc7fa54552af806e8026bf8405f03342205852e57a3205a868
```

-	Created: Thu, 05 May 2016 00:42:23 GMT
-	Parent Layer: `bc8c3ceab0f12cb96c8263596ea0dbccede68890ce8f8f57a65f03e1f445861c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0e80b19136685357768f2f26600842af005e652f0b242be1f98115f90f1718d`

```dockerfile
RUN mkdir /opt/files   && wget -q https://jdbc.postgresql.org/download/${POSTGRES_JDBC_DRIVER} -O /opt/files/${POSTGRES_JDBC_DRIVER}   && echo "$POSTGRES_SHA256" /opt/files/${POSTGRES_JDBC_DRIVER} | sha256sum -c -   && wget -q http://dev.mysql.com/get/Downloads/Connector-J/${MYSQL_JDBC_DRIVER}.zip -O /opt/files/${MYSQL_JDBC_DRIVER}.zip   && echo "$MYSQL_SHA256" /opt/files/${MYSQL_JDBC_DRIVER}.zip | sha256sum -c -   && unzip -q /opt/files/${MYSQL_JDBC_DRIVER}.zip -d /opt/files/   && mv /opt/files/${MYSQL_JDBC_DRIVER}/${MYSQL_JDBC_DRIVER}-bin.jar /opt/files/   && rm -r /opt/files/${MYSQL_JDBC_DRIVER}   && rm /opt/files/${MYSQL_JDBC_DRIVER}.zip
```

-	Created: Thu, 05 May 2016 00:42:26 GMT
-	Parent Layer: `b2799cccb6180d92b748571b9c43e2d46519630de0c5cdb7d84e35d8d74f8c16`
-	v2 Blob: `sha256:9ac69d65557280975d453f682bf6d6fbbff33c496a3d5cf04d37bd7a762f2efb`
-	v2 Content-Length: 1.4 MB (1382495 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 00:50:23 GMT

#### `355a20f79a0e83264759cdbd2ab522dfb093368b965b6ff8614d6c97e3b9b36f`

```dockerfile
RUN wget -q http://download.forge.ow2.org/bonita/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip -O /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip   && echo "$BONITA_SHA256" /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip | sha256sum -c -
```

-	Created: Thu, 05 May 2016 00:42:39 GMT
-	Parent Layer: `e0e80b19136685357768f2f26600842af005e652f0b242be1f98115f90f1718d`
-	v2 Blob: `sha256:3d316ee43253f52b46e8b81cce578db5a73a71a6718eeba14423b5ad04a541ac`
-	v2 Content-Length: 74.0 MB (73955632 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 00:50:13 GMT

#### `bac3cb022371be5d8043b52e0079d03e66df77dbaeba173a6ee32bb8190c12ee`

```dockerfile
VOLUME [/opt/bonita]
```

-	Created: Thu, 05 May 2016 00:42:42 GMT
-	Parent Layer: `355a20f79a0e83264759cdbd2ab522dfb093368b965b6ff8614d6c97e3b9b36f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd664287c1c15567bb67d2978494994a0432aed3cbd72e5ff4d3b602f5a86fb6`

```dockerfile
COPY dir:3fdaac9331c060eddd243d4937c2e62430643cc2392bcb00a783b20a7f7078c2 in /opt/files
```

-	Created: Thu, 05 May 2016 00:42:43 GMT
-	Parent Layer: `bac3cb022371be5d8043b52e0079d03e66df77dbaeba173a6ee32bb8190c12ee`
-	v2 Blob: `sha256:9df2586e0adafb5516fbf6fb484a569b729b2e5533ed2b52bb90dcf6fb3dec39`
-	v2 Content-Length: 5.8 KB (5814 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 00:49:51 GMT

#### `7488b896fa80f23395fae0c76a153509716442bdc2e669331e07d5fdf927bbb3`

```dockerfile
COPY dir:4d4f7315bf364f93a715f8514cb75157159fc1b855f7d73746b739257af8ce03 in /opt/templates
```

-	Created: Thu, 05 May 2016 00:42:44 GMT
-	Parent Layer: `cd664287c1c15567bb67d2978494994a0432aed3cbd72e5ff4d3b602f5a86fb6`
-	v2 Blob: `sha256:ddf9006a11a23a51e26a8034b90582a7a04b444d9d897dcd649604699770e7e3`
-	v2 Content-Length: 2.2 KB (2215 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 00:49:45 GMT

#### `051ab7491089cc7c0d25cc578c376cd128f75b707923606d8bcbc149f7e8d912`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 05 May 2016 00:42:45 GMT
-	Parent Layer: `7488b896fa80f23395fae0c76a153509716442bdc2e669331e07d5fdf927bbb3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c47721a2016a054fd2113cc3852e4e94fbcf29a9949e2488df8025947a593031`

```dockerfile
CMD ["/opt/files/startup.sh"]
```

-	Created: Thu, 05 May 2016 00:42:46 GMT
-	Parent Layer: `051ab7491089cc7c0d25cc578c376cd128f75b707923606d8bcbc149f7e8d912`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
