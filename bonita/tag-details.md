<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `bonita`

-	[`bonita:7.0.0`](#bonita700)
-	[`bonita:7.0.1`](#bonita701)
-	[`bonita:7.0.2`](#bonita702)
-	[`bonita:7.0.3`](#bonita703)
-	[`bonita:latest`](#bonitalatest)

## `bonita:7.0.0`

```console
$ docker pull library/bonita@sha256:0868481a3dd8f021874cd164d711b77304b4c556f8a28ce42fadd6fbcf673f1c
```

-	Total Virtual Size: 391.4 MB (391363413 bytes)
-	Total v2 Content-Length: 203.5 MB (203468881 bytes)

### Layers (23)

#### `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`

```dockerfile
ADD file:e01d51d39ea04c8efbd2114aa7400f37d23ce053822405ce3ebb0c416aa47a4b in /
```

-	Created: Fri, 18 Mar 2016 18:24:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769020 bytes)
-	v2 Blob: `sha256:203137e8afd55ac373c62f47e6e7ed6c0f54ed2c7695b864c761242827f29a06`
-	v2 Content-Length: 65.7 MB (65687381 bytes)

#### `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`

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

-	Created: Fri, 18 Mar 2016 18:24:26 GMT
-	Parent Layer: `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ff1bbbe93101da42edab8368bb0f4f63f6c3f2febc1ac4ea3222805cbb7a5f2`
-	v2 Content-Length: 71.5 KB (71483 bytes)

#### `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:933ae24861296b2c7df7b354b68c60547f93261ecf9cc0cf012cf852f7ad448f`
-	v2 Content-Length: 681.0 B

#### `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `362ce440fea9e4ef40fabbb95bc80a4006a535388722a20072147f470a74aff6`

```dockerfile
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
```

-	Created: Fri, 18 Mar 2016 18:27:14 GMT
-	Parent Layer: `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d6748862f5ffab7802886a22ede0592fe6eb4eedb43ae0a874210048e36d1039`

```dockerfile
RUN apt-get update && apt-get install -y   mysql-client-core-5.5   openjdk-7-jre-headless   postgresql-client   unzip   wget   zip   && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 18:28:38 GMT
-	Parent Layer: `362ce440fea9e4ef40fabbb95bc80a4006a535388722a20072147f470a74aff6`
-	Docker Version: 1.9.1
-	Virtual Size: 127.9 MB (127922049 bytes)
-	v2 Blob: `sha256:4a78ec2b73012f58529bd5d59609db0465b9dfa0e55a2cc32db385b10934290f`
-	v2 Content-Length: 64.8 MB (64821340 bytes)

#### `65811abfc07ddeb8e458c824780bfc8ca1846a827e99748dc02344ef6184c31f`

```dockerfile
RUN mkdir /opt/custom-init.d/
```

-	Created: Fri, 18 Mar 2016 18:28:52 GMT
-	Parent Layer: `d6748862f5ffab7802886a22ede0592fe6eb4eedb43ae0a874210048e36d1039`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ece2baaa0626cd668b89b478ae1aadcfc59c9b6f74f3d06da26b37c494e737da`
-	v2 Content-Length: 120.0 B

#### `18d6bc4546ade468e96fb3768aa1be8d4a201de434e982d4ee3ba57757288289`

```dockerfile
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
```

-	Created: Fri, 18 Mar 2016 18:28:54 GMT
-	Parent Layer: `65811abfc07ddeb8e458c824780bfc8ca1846a827e99748dc02344ef6184c31f`
-	Docker Version: 1.9.1
-	Virtual Size: 329.3 KB (329277 bytes)
-	v2 Blob: `sha256:d911af510afcf0e57f36ce3fe5c3ee18668c9113994da0af3679adc66b81f3e4`
-	v2 Content-Length: 1.8 KB (1784 bytes)

#### `21fa681a33a81cd77890ac96b678b10728b55e107642b33eaace49cb440095f8`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 18 Mar 2016 18:28:58 GMT
-	Parent Layer: `18d6bc4546ade468e96fb3768aa1be8d4a201de434e982d4ee3ba57757288289`
-	Docker Version: 1.9.1
-	Virtual Size: 126.0 KB (125986 bytes)
-	v2 Blob: `sha256:6fcaf8f95f9cd4ba74da47e1399e64cac2d64f787475df5e30f325e87102d757`
-	v2 Content-Length: 114.8 KB (114792 bytes)

#### `f21a1dab18213cca213a94fee967c3dddcc9e4c58c397a2208f6cb70b8980298`

```dockerfile
RUN wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" -O /usr/local/bin/gosu   && wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" -O /usr/local/bin/gosu.asc   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 18 Mar 2016 18:29:02 GMT
-	Parent Layer: `21fa681a33a81cd77890ac96b678b10728b55e107642b33eaace49cb440095f8`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:aad84703ba505ff729acfab0e3176f565645f4b81c9e1ac6fed2997180ae7a42`
-	v2 Content-Length: 807.6 KB (807587 bytes)

#### `f96d9214e2a44ba3905a1276d422aa70ea3ad81a5c33b3cad9303e3c13ecbe35`

```dockerfile
ENV BONITA_VERSION=7.0.0
```

-	Created: Fri, 18 Mar 2016 18:29:03 GMT
-	Parent Layer: `f21a1dab18213cca213a94fee967c3dddcc9e4c58c397a2208f6cb70b8980298`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ad28aea1cb93d4f8816943fbcb23f3240131a08d7af441a9b7c5858e67c4272e`

```dockerfile
ENV BONITA_SHA256=6eba7a2f513a455ada897a177117aa06b47c0fe8f79254891d0b5bd21116c423
```

-	Created: Fri, 18 Mar 2016 18:29:04 GMT
-	Parent Layer: `f96d9214e2a44ba3905a1276d422aa70ea3ad81a5c33b3cad9303e3c13ecbe35`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `50fb7dce76e61060743145395e34cb0648c5a0203140c3a104436078adcbdea7`

```dockerfile
ENV POSTGRES_JDBC_DRIVER=postgresql-9.3-1102.jdbc41.jar
```

-	Created: Fri, 18 Mar 2016 18:29:04 GMT
-	Parent Layer: `ad28aea1cb93d4f8816943fbcb23f3240131a08d7af441a9b7c5858e67c4272e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d98a7784acf5b401f84a2c4de14565257eb22bf12b2bf8f6fe3827853f44cc21`

```dockerfile
ENV POSTGRES_SHA256=b78749d536da75c382d0a71c717cde6850df64e16594676fc7cacb5a74541d66
```

-	Created: Fri, 18 Mar 2016 18:29:05 GMT
-	Parent Layer: `50fb7dce76e61060743145395e34cb0648c5a0203140c3a104436078adcbdea7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `14f9d213ac8bd6a86b5c56acbbde2e1e943832623b61623349e15fd6f982360d`

```dockerfile
ENV MYSQL_JDBC_DRIVER=mysql-connector-java-5.1.26
```

-	Created: Fri, 18 Mar 2016 18:29:05 GMT
-	Parent Layer: `d98a7784acf5b401f84a2c4de14565257eb22bf12b2bf8f6fe3827853f44cc21`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ee2176c188f76c86e9c5809148593f8bb731d81a4331169b1760955daf0c5930`

```dockerfile
ENV MYSQL_SHA256=40b2d49f6f2551cc7fa54552af806e8026bf8405f03342205852e57a3205a868
```

-	Created: Fri, 18 Mar 2016 18:29:06 GMT
-	Parent Layer: `14f9d213ac8bd6a86b5c56acbbde2e1e943832623b61623349e15fd6f982360d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6e1ad11b6a5c4afcc4995c65515706a98efe506dcc14c7e0a633357b5736d618`

```dockerfile
RUN mkdir /opt/files   && wget -q https://jdbc.postgresql.org/download/${POSTGRES_JDBC_DRIVER} -O /opt/files/${POSTGRES_JDBC_DRIVER}   && echo "$POSTGRES_SHA256" /opt/files/${POSTGRES_JDBC_DRIVER} | sha256sum -c -   && wget -q http://dev.mysql.com/get/Downloads/Connector-J/${MYSQL_JDBC_DRIVER}.zip -O /opt/files/${MYSQL_JDBC_DRIVER}.zip   && echo "$MYSQL_SHA256" /opt/files/${MYSQL_JDBC_DRIVER}.zip | sha256sum -c -   && unzip -q /opt/files/${MYSQL_JDBC_DRIVER}.zip -d /opt/files/   && mv /opt/files/${MYSQL_JDBC_DRIVER}/${MYSQL_JDBC_DRIVER}-bin.jar /opt/files/   && rm -r /opt/files/${MYSQL_JDBC_DRIVER}   && rm /opt/files/${MYSQL_JDBC_DRIVER}.zip
```

-	Created: Fri, 18 Mar 2016 18:29:09 GMT
-	Parent Layer: `ee2176c188f76c86e9c5809148593f8bb731d81a4331169b1760955daf0c5930`
-	Docker Version: 1.9.1
-	Virtual Size: 1.4 MB (1448270 bytes)
-	v2 Blob: `sha256:b0699dec7304ab3cd4383a89389870f2820e21a8b950bb025783ea43e56b050f`
-	v2 Content-Length: 1.4 MB (1382493 bytes)

#### `603acb83b685c4f2f2e7bd5490987fe83bfd896b60449b1c93cd8f02e164fd5d`

```dockerfile
RUN wget -q http://download.forge.ow2.org/bonita/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip -O /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip   && echo "$BONITA_SHA256" /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip | sha256sum -c -
```

-	Created: Fri, 18 Mar 2016 18:29:26 GMT
-	Parent Layer: `6e1ad11b6a5c4afcc4995c65515706a98efe506dcc14c7e0a633357b5736d618`
-	Docker Version: 1.9.1
-	Virtual Size: 70.8 MB (70833115 bytes)
-	v2 Blob: `sha256:8c09a4f14e9ca07fa0d417a2e55eda2f7345453a0260e1ffe47bc9004a81cb3f`
-	v2 Content-Length: 70.6 MB (70572944 bytes)

#### `3ec4735398ef5d657de5c79e6504125766efe93ebc4af3469f25c816ae7e90d9`

```dockerfile
VOLUME [/opt/bonita]
```

-	Created: Fri, 18 Mar 2016 18:29:26 GMT
-	Parent Layer: `603acb83b685c4f2f2e7bd5490987fe83bfd896b60449b1c93cd8f02e164fd5d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e6c055ac07c3052bc355f87a5e756a2e479715840a2f75b9798bd948c773443a`

```dockerfile
COPY dir:1bf4f163091133a9e6147b81120df8e6bad4ab82e46b60adce16c1dd28ae7201 in /opt/files
```

-	Created: Fri, 18 Mar 2016 18:29:27 GMT
-	Parent Layer: `3ec4735398ef5d657de5c79e6504125766efe93ebc4af3469f25c816ae7e90d9`
-	Docker Version: 1.9.1
-	Virtual Size: 35.4 KB (35398 bytes)
-	v2 Blob: `sha256:3c5b05aba1355732c082dd9e46caa1372096e6e11cc2e92c43cf1fb33c143ac7`
-	v2 Content-Length: 5.7 KB (5723 bytes)

#### `125055e1ce429a163150fa9780c69a2da410cb53505f1eb7f253156b8f845b4e`

```dockerfile
COPY dir:3d8bb8a36892f56dce1a6d478bab52fa906fd1761d0f993762a669780ab02b6f in /opt/templates
```

-	Created: Fri, 18 Mar 2016 18:29:28 GMT
-	Parent Layer: `e6c055ac07c3052bc355f87a5e756a2e479715840a2f75b9798bd948c773443a`
-	Docker Version: 1.9.1
-	Virtual Size: 7.3 KB (7334 bytes)
-	v2 Blob: `sha256:1fb11ea5ec375dab6e0716376aec604b719fa7880e5a9341d89fc9bb3327cf3d`
-	v2 Content-Length: 2.2 KB (2201 bytes)

#### `3d9f9379d2aadb9b7a6a00dd090ca8b86be482e46f9917d5773c6f4d23c7c05d`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 18 Mar 2016 18:29:28 GMT
-	Parent Layer: `125055e1ce429a163150fa9780c69a2da410cb53505f1eb7f253156b8f845b4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ef4053f31ff8d13c5dd8e4716352773c24b7976e55e66c8c4d877ef540dcb8bf`

```dockerfile
CMD ["/opt/files/startup.sh"]
```

-	Created: Fri, 18 Mar 2016 18:29:29 GMT
-	Parent Layer: `3d9f9379d2aadb9b7a6a00dd090ca8b86be482e46f9917d5773c6f4d23c7c05d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `bonita:7.0.1`

```console
$ docker pull library/bonita@sha256:4d5c57d7964e79699aa792691c91e2eb92e0ce555536142541cc4347b725651d
```

-	Total Virtual Size: 391.4 MB (391407454 bytes)
-	Total v2 Content-Length: 203.5 MB (203506676 bytes)

### Layers (23)

#### `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`

```dockerfile
ADD file:e01d51d39ea04c8efbd2114aa7400f37d23ce053822405ce3ebb0c416aa47a4b in /
```

-	Created: Fri, 18 Mar 2016 18:24:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769020 bytes)
-	v2 Blob: `sha256:203137e8afd55ac373c62f47e6e7ed6c0f54ed2c7695b864c761242827f29a06`
-	v2 Content-Length: 65.7 MB (65687381 bytes)

#### `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`

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

-	Created: Fri, 18 Mar 2016 18:24:26 GMT
-	Parent Layer: `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ff1bbbe93101da42edab8368bb0f4f63f6c3f2febc1ac4ea3222805cbb7a5f2`
-	v2 Content-Length: 71.5 KB (71483 bytes)

#### `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:933ae24861296b2c7df7b354b68c60547f93261ecf9cc0cf012cf852f7ad448f`
-	v2 Content-Length: 681.0 B

#### `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `362ce440fea9e4ef40fabbb95bc80a4006a535388722a20072147f470a74aff6`

```dockerfile
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
```

-	Created: Fri, 18 Mar 2016 18:27:14 GMT
-	Parent Layer: `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d6748862f5ffab7802886a22ede0592fe6eb4eedb43ae0a874210048e36d1039`

```dockerfile
RUN apt-get update && apt-get install -y   mysql-client-core-5.5   openjdk-7-jre-headless   postgresql-client   unzip   wget   zip   && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 18:28:38 GMT
-	Parent Layer: `362ce440fea9e4ef40fabbb95bc80a4006a535388722a20072147f470a74aff6`
-	Docker Version: 1.9.1
-	Virtual Size: 127.9 MB (127922049 bytes)
-	v2 Blob: `sha256:4a78ec2b73012f58529bd5d59609db0465b9dfa0e55a2cc32db385b10934290f`
-	v2 Content-Length: 64.8 MB (64821340 bytes)

#### `65811abfc07ddeb8e458c824780bfc8ca1846a827e99748dc02344ef6184c31f`

```dockerfile
RUN mkdir /opt/custom-init.d/
```

-	Created: Fri, 18 Mar 2016 18:28:52 GMT
-	Parent Layer: `d6748862f5ffab7802886a22ede0592fe6eb4eedb43ae0a874210048e36d1039`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ece2baaa0626cd668b89b478ae1aadcfc59c9b6f74f3d06da26b37c494e737da`
-	v2 Content-Length: 120.0 B

#### `18d6bc4546ade468e96fb3768aa1be8d4a201de434e982d4ee3ba57757288289`

```dockerfile
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
```

-	Created: Fri, 18 Mar 2016 18:28:54 GMT
-	Parent Layer: `65811abfc07ddeb8e458c824780bfc8ca1846a827e99748dc02344ef6184c31f`
-	Docker Version: 1.9.1
-	Virtual Size: 329.3 KB (329277 bytes)
-	v2 Blob: `sha256:d911af510afcf0e57f36ce3fe5c3ee18668c9113994da0af3679adc66b81f3e4`
-	v2 Content-Length: 1.8 KB (1784 bytes)

#### `21fa681a33a81cd77890ac96b678b10728b55e107642b33eaace49cb440095f8`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 18 Mar 2016 18:28:58 GMT
-	Parent Layer: `18d6bc4546ade468e96fb3768aa1be8d4a201de434e982d4ee3ba57757288289`
-	Docker Version: 1.9.1
-	Virtual Size: 126.0 KB (125986 bytes)
-	v2 Blob: `sha256:6fcaf8f95f9cd4ba74da47e1399e64cac2d64f787475df5e30f325e87102d757`
-	v2 Content-Length: 114.8 KB (114792 bytes)

#### `f21a1dab18213cca213a94fee967c3dddcc9e4c58c397a2208f6cb70b8980298`

```dockerfile
RUN wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" -O /usr/local/bin/gosu   && wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" -O /usr/local/bin/gosu.asc   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 18 Mar 2016 18:29:02 GMT
-	Parent Layer: `21fa681a33a81cd77890ac96b678b10728b55e107642b33eaace49cb440095f8`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:aad84703ba505ff729acfab0e3176f565645f4b81c9e1ac6fed2997180ae7a42`
-	v2 Content-Length: 807.6 KB (807587 bytes)

#### `99fa6d9afacc19c522e86487b7dc25c4e5db7cec9e6acf6f1e3589251507a821`

```dockerfile
ENV BONITA_VERSION=7.0.1
```

-	Created: Fri, 18 Mar 2016 18:29:58 GMT
-	Parent Layer: `f21a1dab18213cca213a94fee967c3dddcc9e4c58c397a2208f6cb70b8980298`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cc102673382d077fc62534a373b1f596d5a1e22702a29a6c8921c6545aaa710c`

```dockerfile
ENV BONITA_SHA256=1f26f6f219d860dcb268c795a2b0e11961bd8257e138de0337ae8c6c0ba68309
```

-	Created: Fri, 18 Mar 2016 18:29:58 GMT
-	Parent Layer: `99fa6d9afacc19c522e86487b7dc25c4e5db7cec9e6acf6f1e3589251507a821`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `757b14bcc82abbb9f6b0b74a93c284bc72aebe58826c73e47b0af1b6f287679d`

```dockerfile
ENV POSTGRES_JDBC_DRIVER=postgresql-9.3-1102.jdbc41.jar
```

-	Created: Fri, 18 Mar 2016 18:29:59 GMT
-	Parent Layer: `cc102673382d077fc62534a373b1f596d5a1e22702a29a6c8921c6545aaa710c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b9772c400db42fa9a579f1797de65f98867cece894765bbb87b35d2a9e1478bd`

```dockerfile
ENV POSTGRES_SHA256=b78749d536da75c382d0a71c717cde6850df64e16594676fc7cacb5a74541d66
```

-	Created: Fri, 18 Mar 2016 18:30:00 GMT
-	Parent Layer: `757b14bcc82abbb9f6b0b74a93c284bc72aebe58826c73e47b0af1b6f287679d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `401b968882eb2121c49c593d3715f296f6e97894f189ef5f1a5a7ceac2dfb1bc`

```dockerfile
ENV MYSQL_JDBC_DRIVER=mysql-connector-java-5.1.26
```

-	Created: Fri, 18 Mar 2016 18:30:01 GMT
-	Parent Layer: `b9772c400db42fa9a579f1797de65f98867cece894765bbb87b35d2a9e1478bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c309664970f6474951439e2cd5dc5525b7290b56daa74edb5481a9c2d3ea3b32`

```dockerfile
ENV MYSQL_SHA256=40b2d49f6f2551cc7fa54552af806e8026bf8405f03342205852e57a3205a868
```

-	Created: Fri, 18 Mar 2016 18:30:02 GMT
-	Parent Layer: `401b968882eb2121c49c593d3715f296f6e97894f189ef5f1a5a7ceac2dfb1bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dea1358555a38004b69f07bd3712fb68b29384ea43cb9540eca5b5442a4aad27`

```dockerfile
RUN mkdir /opt/files   && wget -q https://jdbc.postgresql.org/download/${POSTGRES_JDBC_DRIVER} -O /opt/files/${POSTGRES_JDBC_DRIVER}   && echo "$POSTGRES_SHA256" /opt/files/${POSTGRES_JDBC_DRIVER} | sha256sum -c -   && wget -q http://dev.mysql.com/get/Downloads/Connector-J/${MYSQL_JDBC_DRIVER}.zip -O /opt/files/${MYSQL_JDBC_DRIVER}.zip   && echo "$MYSQL_SHA256" /opt/files/${MYSQL_JDBC_DRIVER}.zip | sha256sum -c -   && unzip -q /opt/files/${MYSQL_JDBC_DRIVER}.zip -d /opt/files/   && mv /opt/files/${MYSQL_JDBC_DRIVER}/${MYSQL_JDBC_DRIVER}-bin.jar /opt/files/   && rm -r /opt/files/${MYSQL_JDBC_DRIVER}   && rm /opt/files/${MYSQL_JDBC_DRIVER}.zip
```

-	Created: Fri, 18 Mar 2016 18:30:06 GMT
-	Parent Layer: `c309664970f6474951439e2cd5dc5525b7290b56daa74edb5481a9c2d3ea3b32`
-	Docker Version: 1.9.1
-	Virtual Size: 1.4 MB (1448270 bytes)
-	v2 Blob: `sha256:de03a3ad8e312e9e36ef98500588d5495c9c05d300c021c5759057be02fae011`
-	v2 Content-Length: 1.4 MB (1382494 bytes)

#### `c3f0824c93bdaec1cfd3dae05b1e8912a2610d7c16ab2b1c10bc10340fa283e4`

```dockerfile
RUN wget -q http://download.forge.ow2.org/bonita/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip -O /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip   && echo "$BONITA_SHA256" /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip | sha256sum -c -
```

-	Created: Fri, 18 Mar 2016 18:30:18 GMT
-	Parent Layer: `dea1358555a38004b69f07bd3712fb68b29384ea43cb9540eca5b5442a4aad27`
-	Docker Version: 1.9.1
-	Virtual Size: 70.9 MB (70877156 bytes)
-	v2 Blob: `sha256:0fd7a2aaa596219f925b00dea23db7552e4b3217b0da4e1c040d4a3e9ae0e922`
-	v2 Content-Length: 70.6 MB (70610743 bytes)

#### `3de0a8d8b7baf9df503d0d8230fab4089e3c8bd5525e5d0671ff396f0e702563`

```dockerfile
VOLUME [/opt/bonita]
```

-	Created: Fri, 18 Mar 2016 18:30:19 GMT
-	Parent Layer: `c3f0824c93bdaec1cfd3dae05b1e8912a2610d7c16ab2b1c10bc10340fa283e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `97843333ee78119804a10922844ece9a3adf76be39664f4caae46138f7a15880`

```dockerfile
COPY dir:1bf4f163091133a9e6147b81120df8e6bad4ab82e46b60adce16c1dd28ae7201 in /opt/files
```

-	Created: Fri, 18 Mar 2016 18:30:19 GMT
-	Parent Layer: `3de0a8d8b7baf9df503d0d8230fab4089e3c8bd5525e5d0671ff396f0e702563`
-	Docker Version: 1.9.1
-	Virtual Size: 35.4 KB (35398 bytes)
-	v2 Blob: `sha256:dc343cc433a4527490ca3c4c17852b4d7dfb892bf77bd1797ab1ecdf7b4ed77f`
-	v2 Content-Length: 5.7 KB (5723 bytes)

#### `b3cf9c7c6707dd6c56178231e92c8df7079652a6001ca6b550fb79eb273a9034`

```dockerfile
COPY dir:3d8bb8a36892f56dce1a6d478bab52fa906fd1761d0f993762a669780ab02b6f in /opt/templates
```

-	Created: Fri, 18 Mar 2016 18:30:20 GMT
-	Parent Layer: `97843333ee78119804a10922844ece9a3adf76be39664f4caae46138f7a15880`
-	Docker Version: 1.9.1
-	Virtual Size: 7.3 KB (7334 bytes)
-	v2 Blob: `sha256:d4f93902d9da85fdbcf200cdb7807945c1a0ee96aef6783f58bb733a4b866726`
-	v2 Content-Length: 2.2 KB (2196 bytes)

#### `e8b5dfabe28321810af350f3c24fe5d7870f842d03536a701deb08cba234fffc`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 18 Mar 2016 18:30:20 GMT
-	Parent Layer: `b3cf9c7c6707dd6c56178231e92c8df7079652a6001ca6b550fb79eb273a9034`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d83d9b220a9437f977b8732cc7c8a6b141607035eccd02694fd4fd1bbe56b59b`

```dockerfile
CMD ["/opt/files/startup.sh"]
```

-	Created: Fri, 18 Mar 2016 18:30:21 GMT
-	Parent Layer: `e8b5dfabe28321810af350f3c24fe5d7870f842d03536a701deb08cba234fffc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `bonita:7.0.2`

```console
$ docker pull library/bonita@sha256:2a904c8047f9be9e4d5437535ec854f08616294b0cb715f198e26becd617efce
```

-	Total Virtual Size: 391.4 MB (391380726 bytes)
-	Total v2 Content-Length: 203.5 MB (203479616 bytes)

### Layers (23)

#### `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`

```dockerfile
ADD file:e01d51d39ea04c8efbd2114aa7400f37d23ce053822405ce3ebb0c416aa47a4b in /
```

-	Created: Fri, 18 Mar 2016 18:24:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769020 bytes)
-	v2 Blob: `sha256:203137e8afd55ac373c62f47e6e7ed6c0f54ed2c7695b864c761242827f29a06`
-	v2 Content-Length: 65.7 MB (65687381 bytes)

#### `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`

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

-	Created: Fri, 18 Mar 2016 18:24:26 GMT
-	Parent Layer: `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ff1bbbe93101da42edab8368bb0f4f63f6c3f2febc1ac4ea3222805cbb7a5f2`
-	v2 Content-Length: 71.5 KB (71483 bytes)

#### `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:933ae24861296b2c7df7b354b68c60547f93261ecf9cc0cf012cf852f7ad448f`
-	v2 Content-Length: 681.0 B

#### `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `362ce440fea9e4ef40fabbb95bc80a4006a535388722a20072147f470a74aff6`

```dockerfile
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
```

-	Created: Fri, 18 Mar 2016 18:27:14 GMT
-	Parent Layer: `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d6748862f5ffab7802886a22ede0592fe6eb4eedb43ae0a874210048e36d1039`

```dockerfile
RUN apt-get update && apt-get install -y   mysql-client-core-5.5   openjdk-7-jre-headless   postgresql-client   unzip   wget   zip   && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 18:28:38 GMT
-	Parent Layer: `362ce440fea9e4ef40fabbb95bc80a4006a535388722a20072147f470a74aff6`
-	Docker Version: 1.9.1
-	Virtual Size: 127.9 MB (127922049 bytes)
-	v2 Blob: `sha256:4a78ec2b73012f58529bd5d59609db0465b9dfa0e55a2cc32db385b10934290f`
-	v2 Content-Length: 64.8 MB (64821340 bytes)

#### `65811abfc07ddeb8e458c824780bfc8ca1846a827e99748dc02344ef6184c31f`

```dockerfile
RUN mkdir /opt/custom-init.d/
```

-	Created: Fri, 18 Mar 2016 18:28:52 GMT
-	Parent Layer: `d6748862f5ffab7802886a22ede0592fe6eb4eedb43ae0a874210048e36d1039`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ece2baaa0626cd668b89b478ae1aadcfc59c9b6f74f3d06da26b37c494e737da`
-	v2 Content-Length: 120.0 B

#### `18d6bc4546ade468e96fb3768aa1be8d4a201de434e982d4ee3ba57757288289`

```dockerfile
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
```

-	Created: Fri, 18 Mar 2016 18:28:54 GMT
-	Parent Layer: `65811abfc07ddeb8e458c824780bfc8ca1846a827e99748dc02344ef6184c31f`
-	Docker Version: 1.9.1
-	Virtual Size: 329.3 KB (329277 bytes)
-	v2 Blob: `sha256:d911af510afcf0e57f36ce3fe5c3ee18668c9113994da0af3679adc66b81f3e4`
-	v2 Content-Length: 1.8 KB (1784 bytes)

#### `21fa681a33a81cd77890ac96b678b10728b55e107642b33eaace49cb440095f8`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 18 Mar 2016 18:28:58 GMT
-	Parent Layer: `18d6bc4546ade468e96fb3768aa1be8d4a201de434e982d4ee3ba57757288289`
-	Docker Version: 1.9.1
-	Virtual Size: 126.0 KB (125986 bytes)
-	v2 Blob: `sha256:6fcaf8f95f9cd4ba74da47e1399e64cac2d64f787475df5e30f325e87102d757`
-	v2 Content-Length: 114.8 KB (114792 bytes)

#### `f21a1dab18213cca213a94fee967c3dddcc9e4c58c397a2208f6cb70b8980298`

```dockerfile
RUN wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" -O /usr/local/bin/gosu   && wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" -O /usr/local/bin/gosu.asc   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 18 Mar 2016 18:29:02 GMT
-	Parent Layer: `21fa681a33a81cd77890ac96b678b10728b55e107642b33eaace49cb440095f8`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:aad84703ba505ff729acfab0e3176f565645f4b81c9e1ac6fed2997180ae7a42`
-	v2 Content-Length: 807.6 KB (807587 bytes)

#### `8862f4f8ddf463bf9392884fa6dba3cb24c080db5dbf02b0b61fcd9d77478294`

```dockerfile
ENV BONITA_VERSION=7.0.2
```

-	Created: Fri, 18 Mar 2016 18:30:42 GMT
-	Parent Layer: `f21a1dab18213cca213a94fee967c3dddcc9e4c58c397a2208f6cb70b8980298`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f142eb7b7bde08aa57cf607b4795037ca7ae2369d68a8b1f5a1644aa36e78413`

```dockerfile
ENV BONITA_SHA256=e0f8df786f09781307b5c42d6562bfd178246db2b2cde8ec31ff6ce4481e1777
```

-	Created: Fri, 18 Mar 2016 18:30:43 GMT
-	Parent Layer: `8862f4f8ddf463bf9392884fa6dba3cb24c080db5dbf02b0b61fcd9d77478294`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f43e9219dce376de3c0a34d800e586b24caac345a7989a59948b02867963f06f`

```dockerfile
ENV POSTGRES_JDBC_DRIVER=postgresql-9.3-1102.jdbc41.jar
```

-	Created: Fri, 18 Mar 2016 18:30:44 GMT
-	Parent Layer: `f142eb7b7bde08aa57cf607b4795037ca7ae2369d68a8b1f5a1644aa36e78413`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ed962f9bf1068cfe4594cb414ef7c2f3a3cb872ecd66bf086a5c0a64eb726cb0`

```dockerfile
ENV POSTGRES_SHA256=b78749d536da75c382d0a71c717cde6850df64e16594676fc7cacb5a74541d66
```

-	Created: Fri, 18 Mar 2016 18:30:45 GMT
-	Parent Layer: `f43e9219dce376de3c0a34d800e586b24caac345a7989a59948b02867963f06f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0176ebd66e031e44c14104cb26187d73ae1bc08f84e58a1056f6abdd94b5cf81`

```dockerfile
ENV MYSQL_JDBC_DRIVER=mysql-connector-java-5.1.26
```

-	Created: Fri, 18 Mar 2016 18:30:47 GMT
-	Parent Layer: `ed962f9bf1068cfe4594cb414ef7c2f3a3cb872ecd66bf086a5c0a64eb726cb0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `36b6f3e02edce56c629f02db4578c46e4f9778de193a6d41a70ee484f94c656a`

```dockerfile
ENV MYSQL_SHA256=40b2d49f6f2551cc7fa54552af806e8026bf8405f03342205852e57a3205a868
```

-	Created: Fri, 18 Mar 2016 18:30:48 GMT
-	Parent Layer: `0176ebd66e031e44c14104cb26187d73ae1bc08f84e58a1056f6abdd94b5cf81`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `53267af3b15cb6252d9b05e678e04f1dfa1a0b3a9a56a37a8eef8745a8c1fc8c`

```dockerfile
RUN mkdir /opt/files   && wget -q https://jdbc.postgresql.org/download/${POSTGRES_JDBC_DRIVER} -O /opt/files/${POSTGRES_JDBC_DRIVER}   && echo "$POSTGRES_SHA256" /opt/files/${POSTGRES_JDBC_DRIVER} | sha256sum -c -   && wget -q http://dev.mysql.com/get/Downloads/Connector-J/${MYSQL_JDBC_DRIVER}.zip -O /opt/files/${MYSQL_JDBC_DRIVER}.zip   && echo "$MYSQL_SHA256" /opt/files/${MYSQL_JDBC_DRIVER}.zip | sha256sum -c -   && unzip -q /opt/files/${MYSQL_JDBC_DRIVER}.zip -d /opt/files/   && mv /opt/files/${MYSQL_JDBC_DRIVER}/${MYSQL_JDBC_DRIVER}-bin.jar /opt/files/   && rm -r /opt/files/${MYSQL_JDBC_DRIVER}   && rm /opt/files/${MYSQL_JDBC_DRIVER}.zip
```

-	Created: Fri, 18 Mar 2016 18:30:52 GMT
-	Parent Layer: `36b6f3e02edce56c629f02db4578c46e4f9778de193a6d41a70ee484f94c656a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.4 MB (1448270 bytes)
-	v2 Blob: `sha256:169478b799c9da6820b585d9fb8ac0a8e8122f73c0be65abf4ead3925b5a971d`
-	v2 Content-Length: 1.4 MB (1382494 bytes)

#### `31811fd15438cba0df628bf66274980599d261dc212272446b659e9bb2a90455`

```dockerfile
RUN wget -q http://download.forge.ow2.org/bonita/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip -O /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip   && echo "$BONITA_SHA256" /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip | sha256sum -c -
```

-	Created: Fri, 18 Mar 2016 18:31:04 GMT
-	Parent Layer: `53267af3b15cb6252d9b05e678e04f1dfa1a0b3a9a56a37a8eef8745a8c1fc8c`
-	Docker Version: 1.9.1
-	Virtual Size: 70.8 MB (70849692 bytes)
-	v2 Blob: `sha256:12b4f427ec5c741b87da59c851d47cf23827ea8e626289ae908f92f6c95b78ae`
-	v2 Content-Length: 70.6 MB (70583603 bytes)

#### `ab15699a3829f103ee0c384ea7dcc62fc43b9d296f6bb51e2883ea061912354b`

```dockerfile
VOLUME [/opt/bonita]
```

-	Created: Fri, 18 Mar 2016 18:31:05 GMT
-	Parent Layer: `31811fd15438cba0df628bf66274980599d261dc212272446b659e9bb2a90455`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9193e441d9ee50166adcf27282d05d17fdc127a16d6dcc560cd4b7ab770b1821`

```dockerfile
COPY dir:1f07f904e6255e5d7941e89b875e11d0ba41baf086df1314acc67bf0d02ac405 in /opt/files
```

-	Created: Fri, 18 Mar 2016 18:31:05 GMT
-	Parent Layer: `ab15699a3829f103ee0c384ea7dcc62fc43b9d296f6bb51e2883ea061912354b`
-	Docker Version: 1.9.1
-	Virtual Size: 36.1 KB (36134 bytes)
-	v2 Blob: `sha256:bae0b74330f6799dbb8d5cccb22db766102be2c1821942b4bab4a99a44c06e43`
-	v2 Content-Length: 5.8 KB (5801 bytes)

#### `08db45ca4f60ce589f71e4dcdcea11947dcedfcccb19a07e11d5715f094c5f39`

```dockerfile
COPY dir:3d8bb8a36892f56dce1a6d478bab52fa906fd1761d0f993762a669780ab02b6f in /opt/templates
```

-	Created: Fri, 18 Mar 2016 18:31:06 GMT
-	Parent Layer: `9193e441d9ee50166adcf27282d05d17fdc127a16d6dcc560cd4b7ab770b1821`
-	Docker Version: 1.9.1
-	Virtual Size: 7.3 KB (7334 bytes)
-	v2 Blob: `sha256:df23d76f08741b2beb393fb878bf39ecc9913028b4a78c13b249adc1f9165a7b`
-	v2 Content-Length: 2.2 KB (2198 bytes)

#### `ec4f14de9a65324eea26c5e27d7370e36113926f31a020b0cbfac7ded86cd31d`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 18 Mar 2016 18:31:07 GMT
-	Parent Layer: `08db45ca4f60ce589f71e4dcdcea11947dcedfcccb19a07e11d5715f094c5f39`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `424126a912dddce12ff5e554073066f4cc287dfc8f792e5fb9dc8402d89895a9`

```dockerfile
CMD ["/opt/files/startup.sh"]
```

-	Created: Fri, 18 Mar 2016 18:31:07 GMT
-	Parent Layer: `ec4f14de9a65324eea26c5e27d7370e36113926f31a020b0cbfac7ded86cd31d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `bonita:7.0.3`

```console
$ docker pull library/bonita@sha256:019c6f2a6a31a5ae2326cd65945e557112668a0d41b3542f03d3792ee4929e01
```

-	Total Virtual Size: 391.4 MB (391387541 bytes)
-	Total v2 Content-Length: 203.5 MB (203485946 bytes)

### Layers (23)

#### `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`

```dockerfile
ADD file:e01d51d39ea04c8efbd2114aa7400f37d23ce053822405ce3ebb0c416aa47a4b in /
```

-	Created: Fri, 18 Mar 2016 18:24:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769020 bytes)
-	v2 Blob: `sha256:203137e8afd55ac373c62f47e6e7ed6c0f54ed2c7695b864c761242827f29a06`
-	v2 Content-Length: 65.7 MB (65687381 bytes)

#### `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`

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

-	Created: Fri, 18 Mar 2016 18:24:26 GMT
-	Parent Layer: `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ff1bbbe93101da42edab8368bb0f4f63f6c3f2febc1ac4ea3222805cbb7a5f2`
-	v2 Content-Length: 71.5 KB (71483 bytes)

#### `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:933ae24861296b2c7df7b354b68c60547f93261ecf9cc0cf012cf852f7ad448f`
-	v2 Content-Length: 681.0 B

#### `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `362ce440fea9e4ef40fabbb95bc80a4006a535388722a20072147f470a74aff6`

```dockerfile
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
```

-	Created: Fri, 18 Mar 2016 18:27:14 GMT
-	Parent Layer: `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d6748862f5ffab7802886a22ede0592fe6eb4eedb43ae0a874210048e36d1039`

```dockerfile
RUN apt-get update && apt-get install -y   mysql-client-core-5.5   openjdk-7-jre-headless   postgresql-client   unzip   wget   zip   && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 18:28:38 GMT
-	Parent Layer: `362ce440fea9e4ef40fabbb95bc80a4006a535388722a20072147f470a74aff6`
-	Docker Version: 1.9.1
-	Virtual Size: 127.9 MB (127922049 bytes)
-	v2 Blob: `sha256:4a78ec2b73012f58529bd5d59609db0465b9dfa0e55a2cc32db385b10934290f`
-	v2 Content-Length: 64.8 MB (64821340 bytes)

#### `65811abfc07ddeb8e458c824780bfc8ca1846a827e99748dc02344ef6184c31f`

```dockerfile
RUN mkdir /opt/custom-init.d/
```

-	Created: Fri, 18 Mar 2016 18:28:52 GMT
-	Parent Layer: `d6748862f5ffab7802886a22ede0592fe6eb4eedb43ae0a874210048e36d1039`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ece2baaa0626cd668b89b478ae1aadcfc59c9b6f74f3d06da26b37c494e737da`
-	v2 Content-Length: 120.0 B

#### `18d6bc4546ade468e96fb3768aa1be8d4a201de434e982d4ee3ba57757288289`

```dockerfile
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
```

-	Created: Fri, 18 Mar 2016 18:28:54 GMT
-	Parent Layer: `65811abfc07ddeb8e458c824780bfc8ca1846a827e99748dc02344ef6184c31f`
-	Docker Version: 1.9.1
-	Virtual Size: 329.3 KB (329277 bytes)
-	v2 Blob: `sha256:d911af510afcf0e57f36ce3fe5c3ee18668c9113994da0af3679adc66b81f3e4`
-	v2 Content-Length: 1.8 KB (1784 bytes)

#### `21fa681a33a81cd77890ac96b678b10728b55e107642b33eaace49cb440095f8`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 18 Mar 2016 18:28:58 GMT
-	Parent Layer: `18d6bc4546ade468e96fb3768aa1be8d4a201de434e982d4ee3ba57757288289`
-	Docker Version: 1.9.1
-	Virtual Size: 126.0 KB (125986 bytes)
-	v2 Blob: `sha256:6fcaf8f95f9cd4ba74da47e1399e64cac2d64f787475df5e30f325e87102d757`
-	v2 Content-Length: 114.8 KB (114792 bytes)

#### `f21a1dab18213cca213a94fee967c3dddcc9e4c58c397a2208f6cb70b8980298`

```dockerfile
RUN wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" -O /usr/local/bin/gosu   && wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" -O /usr/local/bin/gosu.asc   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 18 Mar 2016 18:29:02 GMT
-	Parent Layer: `21fa681a33a81cd77890ac96b678b10728b55e107642b33eaace49cb440095f8`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:aad84703ba505ff729acfab0e3176f565645f4b81c9e1ac6fed2997180ae7a42`
-	v2 Content-Length: 807.6 KB (807587 bytes)

#### `7bccf0c1e400cc2d7d1e2867bbb9094852d353a4860ed6df5a62c5799c7f1f66`

```dockerfile
ENV BONITA_VERSION=7.0.3
```

-	Created: Fri, 18 Mar 2016 18:31:26 GMT
-	Parent Layer: `f21a1dab18213cca213a94fee967c3dddcc9e4c58c397a2208f6cb70b8980298`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c0259a12c19477a0a77fd5ec3956c2a7abf86bbf79d968fffefea31deb04a3c3`

```dockerfile
ENV BONITA_SHA256=4f4a1498ce2fd8e00eb7e2e79bdaa52bd5ad7449dcff8a7ce177b989c53d53be
```

-	Created: Fri, 18 Mar 2016 18:31:27 GMT
-	Parent Layer: `7bccf0c1e400cc2d7d1e2867bbb9094852d353a4860ed6df5a62c5799c7f1f66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c6683a9c45d0e1a21aa49b4ec0a96684edd61e3b2e90696c722036e319cbc313`

```dockerfile
ENV POSTGRES_JDBC_DRIVER=postgresql-9.3-1102.jdbc41.jar
```

-	Created: Fri, 18 Mar 2016 18:31:27 GMT
-	Parent Layer: `c0259a12c19477a0a77fd5ec3956c2a7abf86bbf79d968fffefea31deb04a3c3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3ba951275f93b6122522ad8a25cb27b7ae77a9041618b601c0c7c32e7d4d6f41`

```dockerfile
ENV POSTGRES_SHA256=b78749d536da75c382d0a71c717cde6850df64e16594676fc7cacb5a74541d66
```

-	Created: Fri, 18 Mar 2016 18:31:28 GMT
-	Parent Layer: `c6683a9c45d0e1a21aa49b4ec0a96684edd61e3b2e90696c722036e319cbc313`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cb1a11bb57cacaa8fb8fe986a9fca7d12eb11c608e6194928e670f4f8a08877c`

```dockerfile
ENV MYSQL_JDBC_DRIVER=mysql-connector-java-5.1.26
```

-	Created: Fri, 18 Mar 2016 18:31:28 GMT
-	Parent Layer: `3ba951275f93b6122522ad8a25cb27b7ae77a9041618b601c0c7c32e7d4d6f41`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a43b1ced040c7f3d4ab2c56431dfd0a4962da35066652548d9f1948db27ffecb`

```dockerfile
ENV MYSQL_SHA256=40b2d49f6f2551cc7fa54552af806e8026bf8405f03342205852e57a3205a868
```

-	Created: Fri, 18 Mar 2016 18:31:29 GMT
-	Parent Layer: `cb1a11bb57cacaa8fb8fe986a9fca7d12eb11c608e6194928e670f4f8a08877c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `13eb222ed4cb4d7e098b22853d88b294b5c8b5a7559c52d24e1c6aef8e6fcbde`

```dockerfile
RUN mkdir /opt/files   && wget -q https://jdbc.postgresql.org/download/${POSTGRES_JDBC_DRIVER} -O /opt/files/${POSTGRES_JDBC_DRIVER}   && echo "$POSTGRES_SHA256" /opt/files/${POSTGRES_JDBC_DRIVER} | sha256sum -c -   && wget -q http://dev.mysql.com/get/Downloads/Connector-J/${MYSQL_JDBC_DRIVER}.zip -O /opt/files/${MYSQL_JDBC_DRIVER}.zip   && echo "$MYSQL_SHA256" /opt/files/${MYSQL_JDBC_DRIVER}.zip | sha256sum -c -   && unzip -q /opt/files/${MYSQL_JDBC_DRIVER}.zip -d /opt/files/   && mv /opt/files/${MYSQL_JDBC_DRIVER}/${MYSQL_JDBC_DRIVER}-bin.jar /opt/files/   && rm -r /opt/files/${MYSQL_JDBC_DRIVER}   && rm /opt/files/${MYSQL_JDBC_DRIVER}.zip
```

-	Created: Fri, 18 Mar 2016 18:31:31 GMT
-	Parent Layer: `a43b1ced040c7f3d4ab2c56431dfd0a4962da35066652548d9f1948db27ffecb`
-	Docker Version: 1.9.1
-	Virtual Size: 1.4 MB (1448270 bytes)
-	v2 Blob: `sha256:80d8ea7ebb2225a603302e8c1b4281fc9247e649935a7b3cef00f7fb81c0950d`
-	v2 Content-Length: 1.4 MB (1382492 bytes)

#### `00c888c9614ccb59eeb101a3e85d0726526aabc47404886ee2c956477f2cb8c0`

```dockerfile
RUN wget -q http://download.forge.ow2.org/bonita/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip -O /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip   && echo "$BONITA_SHA256" /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip | sha256sum -c -
```

-	Created: Fri, 18 Mar 2016 18:31:43 GMT
-	Parent Layer: `13eb222ed4cb4d7e098b22853d88b294b5c8b5a7559c52d24e1c6aef8e6fcbde`
-	Docker Version: 1.9.1
-	Virtual Size: 70.9 MB (70856507 bytes)
-	v2 Blob: `sha256:08f3f5cc7f26477f61718e317e11e01829814020a68e4c2bf7f885a044211c2d`
-	v2 Content-Length: 70.6 MB (70589929 bytes)

#### `1273740894c34a1aa698c95b2f65aa0ee1ed171c8d7bf814f602e5689371ea93`

```dockerfile
VOLUME [/opt/bonita]
```

-	Created: Fri, 18 Mar 2016 18:31:43 GMT
-	Parent Layer: `00c888c9614ccb59eeb101a3e85d0726526aabc47404886ee2c956477f2cb8c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1781c3c719f7b278c5226c90f3b8d69e0e1d5aec8e249803b776184a2885c770`

```dockerfile
COPY dir:1f07f904e6255e5d7941e89b875e11d0ba41baf086df1314acc67bf0d02ac405 in /opt/files
```

-	Created: Fri, 18 Mar 2016 18:31:44 GMT
-	Parent Layer: `1273740894c34a1aa698c95b2f65aa0ee1ed171c8d7bf814f602e5689371ea93`
-	Docker Version: 1.9.1
-	Virtual Size: 36.1 KB (36134 bytes)
-	v2 Blob: `sha256:afa25fa59099a9e57c0b4a51b6c2afa15f5f9c05ba700247d4c29599fb4bff65`
-	v2 Content-Length: 5.8 KB (5801 bytes)

#### `fc802570fff9bf984f8ecc1ec7e7242613441ff54b525eae0397e0e77e8111c9`

```dockerfile
COPY dir:3d8bb8a36892f56dce1a6d478bab52fa906fd1761d0f993762a669780ab02b6f in /opt/templates
```

-	Created: Fri, 18 Mar 2016 18:31:45 GMT
-	Parent Layer: `1781c3c719f7b278c5226c90f3b8d69e0e1d5aec8e249803b776184a2885c770`
-	Docker Version: 1.9.1
-	Virtual Size: 7.3 KB (7334 bytes)
-	v2 Blob: `sha256:77fbece1044c6e8f052449050923c01eff352ec5db8fd38c931fea101c8343e9`
-	v2 Content-Length: 2.2 KB (2204 bytes)

#### `7ee6b6a4a027157cb9aaed1aeebb1dea9d80a0ab814a52c329f92c05b38d1029`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 18 Mar 2016 18:31:45 GMT
-	Parent Layer: `fc802570fff9bf984f8ecc1ec7e7242613441ff54b525eae0397e0e77e8111c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0a32697388a2eef0e7a30698f233babb579aefdfc6465a1833fd37de524db8fb`

```dockerfile
CMD ["/opt/files/startup.sh"]
```

-	Created: Fri, 18 Mar 2016 18:31:46 GMT
-	Parent Layer: `7ee6b6a4a027157cb9aaed1aeebb1dea9d80a0ab814a52c329f92c05b38d1029`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `bonita:latest`

```console
$ docker pull library/bonita@sha256:f98d0a2afd78e07ae9c3c27ced1f18883a5f44165e9c2dd1f0d0166e1a6da1d6
```

-	Total Virtual Size: 391.4 MB (391387541 bytes)
-	Total v2 Content-Length: 203.5 MB (203485946 bytes)

### Layers (23)

#### `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`

```dockerfile
ADD file:e01d51d39ea04c8efbd2114aa7400f37d23ce053822405ce3ebb0c416aa47a4b in /
```

-	Created: Fri, 18 Mar 2016 18:24:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769020 bytes)
-	v2 Blob: `sha256:203137e8afd55ac373c62f47e6e7ed6c0f54ed2c7695b864c761242827f29a06`
-	v2 Content-Length: 65.7 MB (65687381 bytes)

#### `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`

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

-	Created: Fri, 18 Mar 2016 18:24:26 GMT
-	Parent Layer: `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ff1bbbe93101da42edab8368bb0f4f63f6c3f2febc1ac4ea3222805cbb7a5f2`
-	v2 Content-Length: 71.5 KB (71483 bytes)

#### `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:933ae24861296b2c7df7b354b68c60547f93261ecf9cc0cf012cf852f7ad448f`
-	v2 Content-Length: 681.0 B

#### `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `362ce440fea9e4ef40fabbb95bc80a4006a535388722a20072147f470a74aff6`

```dockerfile
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
```

-	Created: Fri, 18 Mar 2016 18:27:14 GMT
-	Parent Layer: `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d6748862f5ffab7802886a22ede0592fe6eb4eedb43ae0a874210048e36d1039`

```dockerfile
RUN apt-get update && apt-get install -y   mysql-client-core-5.5   openjdk-7-jre-headless   postgresql-client   unzip   wget   zip   && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 18:28:38 GMT
-	Parent Layer: `362ce440fea9e4ef40fabbb95bc80a4006a535388722a20072147f470a74aff6`
-	Docker Version: 1.9.1
-	Virtual Size: 127.9 MB (127922049 bytes)
-	v2 Blob: `sha256:4a78ec2b73012f58529bd5d59609db0465b9dfa0e55a2cc32db385b10934290f`
-	v2 Content-Length: 64.8 MB (64821340 bytes)

#### `65811abfc07ddeb8e458c824780bfc8ca1846a827e99748dc02344ef6184c31f`

```dockerfile
RUN mkdir /opt/custom-init.d/
```

-	Created: Fri, 18 Mar 2016 18:28:52 GMT
-	Parent Layer: `d6748862f5ffab7802886a22ede0592fe6eb4eedb43ae0a874210048e36d1039`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ece2baaa0626cd668b89b478ae1aadcfc59c9b6f74f3d06da26b37c494e737da`
-	v2 Content-Length: 120.0 B

#### `18d6bc4546ade468e96fb3768aa1be8d4a201de434e982d4ee3ba57757288289`

```dockerfile
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
```

-	Created: Fri, 18 Mar 2016 18:28:54 GMT
-	Parent Layer: `65811abfc07ddeb8e458c824780bfc8ca1846a827e99748dc02344ef6184c31f`
-	Docker Version: 1.9.1
-	Virtual Size: 329.3 KB (329277 bytes)
-	v2 Blob: `sha256:d911af510afcf0e57f36ce3fe5c3ee18668c9113994da0af3679adc66b81f3e4`
-	v2 Content-Length: 1.8 KB (1784 bytes)

#### `21fa681a33a81cd77890ac96b678b10728b55e107642b33eaace49cb440095f8`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 18 Mar 2016 18:28:58 GMT
-	Parent Layer: `18d6bc4546ade468e96fb3768aa1be8d4a201de434e982d4ee3ba57757288289`
-	Docker Version: 1.9.1
-	Virtual Size: 126.0 KB (125986 bytes)
-	v2 Blob: `sha256:6fcaf8f95f9cd4ba74da47e1399e64cac2d64f787475df5e30f325e87102d757`
-	v2 Content-Length: 114.8 KB (114792 bytes)

#### `f21a1dab18213cca213a94fee967c3dddcc9e4c58c397a2208f6cb70b8980298`

```dockerfile
RUN wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" -O /usr/local/bin/gosu   && wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" -O /usr/local/bin/gosu.asc   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 18 Mar 2016 18:29:02 GMT
-	Parent Layer: `21fa681a33a81cd77890ac96b678b10728b55e107642b33eaace49cb440095f8`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:aad84703ba505ff729acfab0e3176f565645f4b81c9e1ac6fed2997180ae7a42`
-	v2 Content-Length: 807.6 KB (807587 bytes)

#### `7bccf0c1e400cc2d7d1e2867bbb9094852d353a4860ed6df5a62c5799c7f1f66`

```dockerfile
ENV BONITA_VERSION=7.0.3
```

-	Created: Fri, 18 Mar 2016 18:31:26 GMT
-	Parent Layer: `f21a1dab18213cca213a94fee967c3dddcc9e4c58c397a2208f6cb70b8980298`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c0259a12c19477a0a77fd5ec3956c2a7abf86bbf79d968fffefea31deb04a3c3`

```dockerfile
ENV BONITA_SHA256=4f4a1498ce2fd8e00eb7e2e79bdaa52bd5ad7449dcff8a7ce177b989c53d53be
```

-	Created: Fri, 18 Mar 2016 18:31:27 GMT
-	Parent Layer: `7bccf0c1e400cc2d7d1e2867bbb9094852d353a4860ed6df5a62c5799c7f1f66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c6683a9c45d0e1a21aa49b4ec0a96684edd61e3b2e90696c722036e319cbc313`

```dockerfile
ENV POSTGRES_JDBC_DRIVER=postgresql-9.3-1102.jdbc41.jar
```

-	Created: Fri, 18 Mar 2016 18:31:27 GMT
-	Parent Layer: `c0259a12c19477a0a77fd5ec3956c2a7abf86bbf79d968fffefea31deb04a3c3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3ba951275f93b6122522ad8a25cb27b7ae77a9041618b601c0c7c32e7d4d6f41`

```dockerfile
ENV POSTGRES_SHA256=b78749d536da75c382d0a71c717cde6850df64e16594676fc7cacb5a74541d66
```

-	Created: Fri, 18 Mar 2016 18:31:28 GMT
-	Parent Layer: `c6683a9c45d0e1a21aa49b4ec0a96684edd61e3b2e90696c722036e319cbc313`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cb1a11bb57cacaa8fb8fe986a9fca7d12eb11c608e6194928e670f4f8a08877c`

```dockerfile
ENV MYSQL_JDBC_DRIVER=mysql-connector-java-5.1.26
```

-	Created: Fri, 18 Mar 2016 18:31:28 GMT
-	Parent Layer: `3ba951275f93b6122522ad8a25cb27b7ae77a9041618b601c0c7c32e7d4d6f41`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a43b1ced040c7f3d4ab2c56431dfd0a4962da35066652548d9f1948db27ffecb`

```dockerfile
ENV MYSQL_SHA256=40b2d49f6f2551cc7fa54552af806e8026bf8405f03342205852e57a3205a868
```

-	Created: Fri, 18 Mar 2016 18:31:29 GMT
-	Parent Layer: `cb1a11bb57cacaa8fb8fe986a9fca7d12eb11c608e6194928e670f4f8a08877c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `13eb222ed4cb4d7e098b22853d88b294b5c8b5a7559c52d24e1c6aef8e6fcbde`

```dockerfile
RUN mkdir /opt/files   && wget -q https://jdbc.postgresql.org/download/${POSTGRES_JDBC_DRIVER} -O /opt/files/${POSTGRES_JDBC_DRIVER}   && echo "$POSTGRES_SHA256" /opt/files/${POSTGRES_JDBC_DRIVER} | sha256sum -c -   && wget -q http://dev.mysql.com/get/Downloads/Connector-J/${MYSQL_JDBC_DRIVER}.zip -O /opt/files/${MYSQL_JDBC_DRIVER}.zip   && echo "$MYSQL_SHA256" /opt/files/${MYSQL_JDBC_DRIVER}.zip | sha256sum -c -   && unzip -q /opt/files/${MYSQL_JDBC_DRIVER}.zip -d /opt/files/   && mv /opt/files/${MYSQL_JDBC_DRIVER}/${MYSQL_JDBC_DRIVER}-bin.jar /opt/files/   && rm -r /opt/files/${MYSQL_JDBC_DRIVER}   && rm /opt/files/${MYSQL_JDBC_DRIVER}.zip
```

-	Created: Fri, 18 Mar 2016 18:31:31 GMT
-	Parent Layer: `a43b1ced040c7f3d4ab2c56431dfd0a4962da35066652548d9f1948db27ffecb`
-	Docker Version: 1.9.1
-	Virtual Size: 1.4 MB (1448270 bytes)
-	v2 Blob: `sha256:80d8ea7ebb2225a603302e8c1b4281fc9247e649935a7b3cef00f7fb81c0950d`
-	v2 Content-Length: 1.4 MB (1382492 bytes)

#### `00c888c9614ccb59eeb101a3e85d0726526aabc47404886ee2c956477f2cb8c0`

```dockerfile
RUN wget -q http://download.forge.ow2.org/bonita/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip -O /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip   && echo "$BONITA_SHA256" /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip | sha256sum -c -
```

-	Created: Fri, 18 Mar 2016 18:31:43 GMT
-	Parent Layer: `13eb222ed4cb4d7e098b22853d88b294b5c8b5a7559c52d24e1c6aef8e6fcbde`
-	Docker Version: 1.9.1
-	Virtual Size: 70.9 MB (70856507 bytes)
-	v2 Blob: `sha256:08f3f5cc7f26477f61718e317e11e01829814020a68e4c2bf7f885a044211c2d`
-	v2 Content-Length: 70.6 MB (70589929 bytes)

#### `1273740894c34a1aa698c95b2f65aa0ee1ed171c8d7bf814f602e5689371ea93`

```dockerfile
VOLUME [/opt/bonita]
```

-	Created: Fri, 18 Mar 2016 18:31:43 GMT
-	Parent Layer: `00c888c9614ccb59eeb101a3e85d0726526aabc47404886ee2c956477f2cb8c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1781c3c719f7b278c5226c90f3b8d69e0e1d5aec8e249803b776184a2885c770`

```dockerfile
COPY dir:1f07f904e6255e5d7941e89b875e11d0ba41baf086df1314acc67bf0d02ac405 in /opt/files
```

-	Created: Fri, 18 Mar 2016 18:31:44 GMT
-	Parent Layer: `1273740894c34a1aa698c95b2f65aa0ee1ed171c8d7bf814f602e5689371ea93`
-	Docker Version: 1.9.1
-	Virtual Size: 36.1 KB (36134 bytes)
-	v2 Blob: `sha256:afa25fa59099a9e57c0b4a51b6c2afa15f5f9c05ba700247d4c29599fb4bff65`
-	v2 Content-Length: 5.8 KB (5801 bytes)

#### `fc802570fff9bf984f8ecc1ec7e7242613441ff54b525eae0397e0e77e8111c9`

```dockerfile
COPY dir:3d8bb8a36892f56dce1a6d478bab52fa906fd1761d0f993762a669780ab02b6f in /opt/templates
```

-	Created: Fri, 18 Mar 2016 18:31:45 GMT
-	Parent Layer: `1781c3c719f7b278c5226c90f3b8d69e0e1d5aec8e249803b776184a2885c770`
-	Docker Version: 1.9.1
-	Virtual Size: 7.3 KB (7334 bytes)
-	v2 Blob: `sha256:77fbece1044c6e8f052449050923c01eff352ec5db8fd38c931fea101c8343e9`
-	v2 Content-Length: 2.2 KB (2204 bytes)

#### `7ee6b6a4a027157cb9aaed1aeebb1dea9d80a0ab814a52c329f92c05b38d1029`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 18 Mar 2016 18:31:45 GMT
-	Parent Layer: `fc802570fff9bf984f8ecc1ec7e7242613441ff54b525eae0397e0e77e8111c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0a32697388a2eef0e7a30698f233babb579aefdfc6465a1833fd37de524db8fb`

```dockerfile
CMD ["/opt/files/startup.sh"]
```

-	Created: Fri, 18 Mar 2016 18:31:46 GMT
-	Parent Layer: `7ee6b6a4a027157cb9aaed1aeebb1dea9d80a0ab814a52c329f92c05b38d1029`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
