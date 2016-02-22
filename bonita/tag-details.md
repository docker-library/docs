<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `bonita`

-	[`bonita:7.0.0`](#bonita700)
-	[`bonita:7.0.1`](#bonita701)
-	[`bonita:7.0.2`](#bonita702)
-	[`bonita:7.0.3`](#bonita703)
-	[`bonita:latest`](#bonitalatest)

## `bonita:7.0.0`

```console
$ docker pull library/bonita@sha256:bbca57f72a41f1477b55050bf893906693b19cd996c8714656f4b2612e99c236
```

-	Total Virtual Size: 391.3 MB (391340402 bytes)
-	Total v2 Content-Length: 203.5 MB (203463788 bytes)

### Layers (23)

#### `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`

```dockerfile
ADD file:620b1d9842ebe18eaad59bf1f3819427cfe2fd26ccbf54d3688e01e6ac98e1e0 in /
```

-	Created: Wed, 17 Feb 2016 16:12:52 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187753795 bytes)
-	v2 Blob: `sha256:a64038a0eeaa782fedb5762a37742005751e88406836d67375c1d7a438f5940e`
-	v2 Content-Length: 65.7 MB (65687630 bytes)

#### `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`

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

-	Created: Wed, 17 Feb 2016 16:13:13 GMT
-	Parent Layer: `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ec6e7edf8a811ebaae85ecdf01664c36962f1c2c4c36e4590737b4641500906`
-	v2 Content-Length: 71.5 KB (71476 bytes)

#### `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:13:16 GMT
-	Parent Layer: `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:0a5fb6c3c94b5b07376a58ee3a44b5adfa0a2074d64d584bd33b268a1c79c4c0`
-	v2 Content-Length: 683.0 B

#### `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:13:18 GMT
-	Parent Layer: `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `26df6531329ffadd5725ab4c255e33370d9833d4b6e7438c0bb82787857ff0f5`

```dockerfile
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
```

-	Created: Thu, 18 Feb 2016 02:05:46 GMT
-	Parent Layer: `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4bc5691ed5284860abe6d7a3b6df4aa17a97fc509270cd5af2c7eb2d897ac71c`

```dockerfile
RUN apt-get update && apt-get install -y   mysql-client-core-5.5   openjdk-7-jre-headless   postgresql-client   unzip   wget   zip   && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 18 Feb 2016 02:09:40 GMT
-	Parent Layer: `26df6531329ffadd5725ab4c255e33370d9833d4b6e7438c0bb82787857ff0f5`
-	Docker Version: 1.9.1
-	Virtual Size: 127.9 MB (127914263 bytes)
-	v2 Blob: `sha256:534630491876b6af3467ebc955c99bddfb25799795d16291c6cbc51c0580c804`
-	v2 Content-Length: 64.8 MB (64816028 bytes)

#### `e997714ffb0dd4d16c5a455bf6bb55cfdda2ff376e562802daae8d9135bdb24d`

```dockerfile
RUN mkdir /opt/custom-init.d/
```

-	Created: Thu, 18 Feb 2016 02:09:49 GMT
-	Parent Layer: `4bc5691ed5284860abe6d7a3b6df4aa17a97fc509270cd5af2c7eb2d897ac71c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:42ed8152fef1de080b6fcbcb70933598bd73565cf8542765c5815de4a1acd350`
-	v2 Content-Length: 120.0 B

#### `aef690ba4512b1b4b380b4a6a30bd8c33d26d2abc16e877d7a20883eed2b5044`

```dockerfile
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
```

-	Created: Thu, 18 Feb 2016 02:09:51 GMT
-	Parent Layer: `e997714ffb0dd4d16c5a455bf6bb55cfdda2ff376e562802daae8d9135bdb24d`
-	Docker Version: 1.9.1
-	Virtual Size: 329.3 KB (329277 bytes)
-	v2 Blob: `sha256:5655152db58c3347c2598f9f69c2ff41761a34324e80653cd14d42b498b1094f`
-	v2 Content-Length: 1.8 KB (1781 bytes)

#### `f93737e6948cbec399e21c948822f6aecd62b5ba2951db7ac4dad64dd449fa80`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 18 Feb 2016 02:09:54 GMT
-	Parent Layer: `aef690ba4512b1b4b380b4a6a30bd8c33d26d2abc16e877d7a20883eed2b5044`
-	Docker Version: 1.9.1
-	Virtual Size: 126.0 KB (125986 bytes)
-	v2 Blob: `sha256:b88fe5f5ca83bfceaed1e88070705852c10c06c45448625204fe9ce295cda6b9`
-	v2 Content-Length: 114.8 KB (114792 bytes)

#### `fc203beffe2fd71f0599593f66e0d9e57f67c7bce190321b19ed1d934386ee69`

```dockerfile
RUN wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" -O /usr/local/bin/gosu   && wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" -O /usr/local/bin/gosu.asc   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 18 Feb 2016 02:10:00 GMT
-	Parent Layer: `f93737e6948cbec399e21c948822f6aecd62b5ba2951db7ac4dad64dd449fa80`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:c93374e8083405dfa1ba2ec2e320de04db3e5d91a4644f33a07d14e833d4e451`
-	v2 Content-Length: 807.6 KB (807585 bytes)

#### `3336cb429870ce860a14e8a3f800d0f9dedcd9ee4376e6b5e8690718dff0847f`

```dockerfile
ENV BONITA_VERSION=7.0.0
```

-	Created: Thu, 18 Feb 2016 02:10:01 GMT
-	Parent Layer: `fc203beffe2fd71f0599593f66e0d9e57f67c7bce190321b19ed1d934386ee69`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c0f40d723eca058c51a58fa11f434f5d4b1c92c690dac6c361818730ca5c1c6c`

```dockerfile
ENV BONITA_SHA256=6eba7a2f513a455ada897a177117aa06b47c0fe8f79254891d0b5bd21116c423
```

-	Created: Thu, 18 Feb 2016 02:10:02 GMT
-	Parent Layer: `3336cb429870ce860a14e8a3f800d0f9dedcd9ee4376e6b5e8690718dff0847f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dd943fd778013344e8745c281597ea27729eba2b8f6d544b31be8d4f27e2908e`

```dockerfile
ENV POSTGRES_JDBC_DRIVER=postgresql-9.3-1102.jdbc41.jar
```

-	Created: Thu, 18 Feb 2016 02:10:03 GMT
-	Parent Layer: `c0f40d723eca058c51a58fa11f434f5d4b1c92c690dac6c361818730ca5c1c6c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4260a0844dc2158f08644725a640f9d3f415eafce9361fa3929628bf9fc72efa`

```dockerfile
ENV POSTGRES_SHA256=b78749d536da75c382d0a71c717cde6850df64e16594676fc7cacb5a74541d66
```

-	Created: Thu, 18 Feb 2016 02:10:04 GMT
-	Parent Layer: `dd943fd778013344e8745c281597ea27729eba2b8f6d544b31be8d4f27e2908e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6bde271674da7ccb98b564cb1d99a0f4f1c71a4458f6adc1af2d33151683f955`

```dockerfile
ENV MYSQL_JDBC_DRIVER=mysql-connector-java-5.1.26
```

-	Created: Thu, 18 Feb 2016 02:10:04 GMT
-	Parent Layer: `4260a0844dc2158f08644725a640f9d3f415eafce9361fa3929628bf9fc72efa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2c08924ca4f1838626bc2d3b2613593ef9836a73e074b20a22385431b4b48deb`

```dockerfile
ENV MYSQL_SHA256=40b2d49f6f2551cc7fa54552af806e8026bf8405f03342205852e57a3205a868
```

-	Created: Thu, 18 Feb 2016 02:10:05 GMT
-	Parent Layer: `6bde271674da7ccb98b564cb1d99a0f4f1c71a4458f6adc1af2d33151683f955`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a62e3860ac838fa61e370289b263f2b8793c0fb29ce023e4a87f7305c0271221`

```dockerfile
RUN mkdir /opt/files   && wget -q https://jdbc.postgresql.org/download/${POSTGRES_JDBC_DRIVER} -O /opt/files/${POSTGRES_JDBC_DRIVER}   && echo "$POSTGRES_SHA256" /opt/files/${POSTGRES_JDBC_DRIVER} | sha256sum -c -   && wget -q http://dev.mysql.com/get/Downloads/Connector-J/${MYSQL_JDBC_DRIVER}.zip -O /opt/files/${MYSQL_JDBC_DRIVER}.zip   && echo "$MYSQL_SHA256" /opt/files/${MYSQL_JDBC_DRIVER}.zip | sha256sum -c -   && unzip -q /opt/files/${MYSQL_JDBC_DRIVER}.zip -d /opt/files/   && mv /opt/files/${MYSQL_JDBC_DRIVER}/${MYSQL_JDBC_DRIVER}-bin.jar /opt/files/   && rm -r /opt/files/${MYSQL_JDBC_DRIVER}   && rm /opt/files/${MYSQL_JDBC_DRIVER}.zip
```

-	Created: Thu, 18 Feb 2016 02:10:10 GMT
-	Parent Layer: `2c08924ca4f1838626bc2d3b2613593ef9836a73e074b20a22385431b4b48deb`
-	Docker Version: 1.9.1
-	Virtual Size: 1.4 MB (1448270 bytes)
-	v2 Blob: `sha256:bebac396100ae6ea7822c76924de6e86c54259b5a005b6ff88a2c0a9f9266266`
-	v2 Content-Length: 1.4 MB (1382473 bytes)

#### `2b88715ac4a502a53e4d54e2263cc3e0fa3c6681b898822a0bce43ecd7784441`

```dockerfile
RUN wget -q http://download.forge.ow2.org/bonita/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip -O /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip   && echo "$BONITA_SHA256" /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip | sha256sum -c -
```

-	Created: Thu, 18 Feb 2016 02:10:24 GMT
-	Parent Layer: `a62e3860ac838fa61e370289b263f2b8793c0fb29ce023e4a87f7305c0271221`
-	Docker Version: 1.9.1
-	Virtual Size: 70.8 MB (70833115 bytes)
-	v2 Blob: `sha256:07f9393b7a7a9e87cb21fd0507d7404fd05a089bf4eb8aad7ebb70ad7b71c912`
-	v2 Content-Length: 70.6 MB (70572944 bytes)

#### `6144ff09a1dc893afeec5968e1a1a741e8f1fc97ab0119f32442b85dc095b0e6`

```dockerfile
VOLUME [/opt/bonita]
```

-	Created: Thu, 18 Feb 2016 02:10:26 GMT
-	Parent Layer: `2b88715ac4a502a53e4d54e2263cc3e0fa3c6681b898822a0bce43ecd7784441`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `653ab09be38b334f6ef04c69cd4b25453d9b09fff91b81ddd893b070cc960df4`

```dockerfile
COPY dir:1bf4f163091133a9e6147b81120df8e6bad4ab82e46b60adce16c1dd28ae7201 in /opt/files
```

-	Created: Thu, 18 Feb 2016 02:10:27 GMT
-	Parent Layer: `6144ff09a1dc893afeec5968e1a1a741e8f1fc97ab0119f32442b85dc095b0e6`
-	Docker Version: 1.9.1
-	Virtual Size: 35.4 KB (35398 bytes)
-	v2 Blob: `sha256:c19eb6ad183a0581cf91b3ca62b5a662b299f8135f64fbcb640df8d51a24491a`
-	v2 Content-Length: 5.7 KB (5725 bytes)

#### `7674fc3d08f269998eb34355c51f9fedd289e2310e79241dc6a571f4bdae4266`

```dockerfile
COPY dir:3d8bb8a36892f56dce1a6d478bab52fa906fd1761d0f993762a669780ab02b6f in /opt/templates
```

-	Created: Thu, 18 Feb 2016 02:10:28 GMT
-	Parent Layer: `653ab09be38b334f6ef04c69cd4b25453d9b09fff91b81ddd893b070cc960df4`
-	Docker Version: 1.9.1
-	Virtual Size: 7.3 KB (7334 bytes)
-	v2 Blob: `sha256:e053571e9e70ffa5cb00b45476245e4638e5785d1bd970012baa64a58ffcc063`
-	v2 Content-Length: 2.2 KB (2199 bytes)

#### `8c7253781db33cb0e8adb608d6750b77ba0a3ce15e9a0ae7388ba0ab93554479`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 18 Feb 2016 02:10:29 GMT
-	Parent Layer: `7674fc3d08f269998eb34355c51f9fedd289e2310e79241dc6a571f4bdae4266`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0ffd0507919015cc100db74ad953fbe838e18bdb3e86806e6d8fb41beb554f28`

```dockerfile
CMD ["/opt/files/startup.sh"]
```

-	Created: Thu, 18 Feb 2016 02:10:29 GMT
-	Parent Layer: `8c7253781db33cb0e8adb608d6750b77ba0a3ce15e9a0ae7388ba0ab93554479`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `bonita:7.0.1`

```console
$ docker pull library/bonita@sha256:292ac637cc18df6befb5977974e8315fc79c8dbf0853e1e79fd307549aad063f
```

-	Total Virtual Size: 391.4 MB (391384443 bytes)
-	Total v2 Content-Length: 203.5 MB (203501605 bytes)

### Layers (23)

#### `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`

```dockerfile
ADD file:620b1d9842ebe18eaad59bf1f3819427cfe2fd26ccbf54d3688e01e6ac98e1e0 in /
```

-	Created: Wed, 17 Feb 2016 16:12:52 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187753795 bytes)
-	v2 Blob: `sha256:a64038a0eeaa782fedb5762a37742005751e88406836d67375c1d7a438f5940e`
-	v2 Content-Length: 65.7 MB (65687630 bytes)

#### `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`

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

-	Created: Wed, 17 Feb 2016 16:13:13 GMT
-	Parent Layer: `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ec6e7edf8a811ebaae85ecdf01664c36962f1c2c4c36e4590737b4641500906`
-	v2 Content-Length: 71.5 KB (71476 bytes)

#### `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:13:16 GMT
-	Parent Layer: `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:0a5fb6c3c94b5b07376a58ee3a44b5adfa0a2074d64d584bd33b268a1c79c4c0`
-	v2 Content-Length: 683.0 B

#### `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:13:18 GMT
-	Parent Layer: `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `26df6531329ffadd5725ab4c255e33370d9833d4b6e7438c0bb82787857ff0f5`

```dockerfile
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
```

-	Created: Thu, 18 Feb 2016 02:05:46 GMT
-	Parent Layer: `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4bc5691ed5284860abe6d7a3b6df4aa17a97fc509270cd5af2c7eb2d897ac71c`

```dockerfile
RUN apt-get update && apt-get install -y   mysql-client-core-5.5   openjdk-7-jre-headless   postgresql-client   unzip   wget   zip   && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 18 Feb 2016 02:09:40 GMT
-	Parent Layer: `26df6531329ffadd5725ab4c255e33370d9833d4b6e7438c0bb82787857ff0f5`
-	Docker Version: 1.9.1
-	Virtual Size: 127.9 MB (127914263 bytes)
-	v2 Blob: `sha256:534630491876b6af3467ebc955c99bddfb25799795d16291c6cbc51c0580c804`
-	v2 Content-Length: 64.8 MB (64816028 bytes)

#### `e997714ffb0dd4d16c5a455bf6bb55cfdda2ff376e562802daae8d9135bdb24d`

```dockerfile
RUN mkdir /opt/custom-init.d/
```

-	Created: Thu, 18 Feb 2016 02:09:49 GMT
-	Parent Layer: `4bc5691ed5284860abe6d7a3b6df4aa17a97fc509270cd5af2c7eb2d897ac71c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:42ed8152fef1de080b6fcbcb70933598bd73565cf8542765c5815de4a1acd350`
-	v2 Content-Length: 120.0 B

#### `aef690ba4512b1b4b380b4a6a30bd8c33d26d2abc16e877d7a20883eed2b5044`

```dockerfile
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
```

-	Created: Thu, 18 Feb 2016 02:09:51 GMT
-	Parent Layer: `e997714ffb0dd4d16c5a455bf6bb55cfdda2ff376e562802daae8d9135bdb24d`
-	Docker Version: 1.9.1
-	Virtual Size: 329.3 KB (329277 bytes)
-	v2 Blob: `sha256:5655152db58c3347c2598f9f69c2ff41761a34324e80653cd14d42b498b1094f`
-	v2 Content-Length: 1.8 KB (1781 bytes)

#### `f93737e6948cbec399e21c948822f6aecd62b5ba2951db7ac4dad64dd449fa80`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 18 Feb 2016 02:09:54 GMT
-	Parent Layer: `aef690ba4512b1b4b380b4a6a30bd8c33d26d2abc16e877d7a20883eed2b5044`
-	Docker Version: 1.9.1
-	Virtual Size: 126.0 KB (125986 bytes)
-	v2 Blob: `sha256:b88fe5f5ca83bfceaed1e88070705852c10c06c45448625204fe9ce295cda6b9`
-	v2 Content-Length: 114.8 KB (114792 bytes)

#### `fc203beffe2fd71f0599593f66e0d9e57f67c7bce190321b19ed1d934386ee69`

```dockerfile
RUN wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" -O /usr/local/bin/gosu   && wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" -O /usr/local/bin/gosu.asc   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 18 Feb 2016 02:10:00 GMT
-	Parent Layer: `f93737e6948cbec399e21c948822f6aecd62b5ba2951db7ac4dad64dd449fa80`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:c93374e8083405dfa1ba2ec2e320de04db3e5d91a4644f33a07d14e833d4e451`
-	v2 Content-Length: 807.6 KB (807585 bytes)

#### `a8dbc022ca15fcd74e2ca9fb3021f36259577897f6abba8884098f552f237bab`

```dockerfile
ENV BONITA_VERSION=7.0.1
```

-	Created: Thu, 18 Feb 2016 02:11:06 GMT
-	Parent Layer: `fc203beffe2fd71f0599593f66e0d9e57f67c7bce190321b19ed1d934386ee69`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `03b7275478f4aef8740d3c8ad9ce000568e61ec738dfd5c09006a3215f2b1e72`

```dockerfile
ENV BONITA_SHA256=1f26f6f219d860dcb268c795a2b0e11961bd8257e138de0337ae8c6c0ba68309
```

-	Created: Thu, 18 Feb 2016 02:11:07 GMT
-	Parent Layer: `a8dbc022ca15fcd74e2ca9fb3021f36259577897f6abba8884098f552f237bab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `564565019f7a94843b45f72ebf6fe9c10194b60fd45951d67cbce9b1e52bea9c`

```dockerfile
ENV POSTGRES_JDBC_DRIVER=postgresql-9.3-1102.jdbc41.jar
```

-	Created: Thu, 18 Feb 2016 02:11:08 GMT
-	Parent Layer: `03b7275478f4aef8740d3c8ad9ce000568e61ec738dfd5c09006a3215f2b1e72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1c1f53ccaa0c5dc67e505464129b0e7b12f52d0553b0e389507023cf279735ea`

```dockerfile
ENV POSTGRES_SHA256=b78749d536da75c382d0a71c717cde6850df64e16594676fc7cacb5a74541d66
```

-	Created: Thu, 18 Feb 2016 02:11:09 GMT
-	Parent Layer: `564565019f7a94843b45f72ebf6fe9c10194b60fd45951d67cbce9b1e52bea9c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `594cc20c0282e0647c554089a0d8a266257a59cad57bf04c00b0a2da4d9ff1db`

```dockerfile
ENV MYSQL_JDBC_DRIVER=mysql-connector-java-5.1.26
```

-	Created: Thu, 18 Feb 2016 02:11:10 GMT
-	Parent Layer: `1c1f53ccaa0c5dc67e505464129b0e7b12f52d0553b0e389507023cf279735ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ddf5226272dda41e0771e9b8130e2718f670bdf1e3f6a068876e88a25cb7b4df`

```dockerfile
ENV MYSQL_SHA256=40b2d49f6f2551cc7fa54552af806e8026bf8405f03342205852e57a3205a868
```

-	Created: Thu, 18 Feb 2016 02:11:11 GMT
-	Parent Layer: `594cc20c0282e0647c554089a0d8a266257a59cad57bf04c00b0a2da4d9ff1db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `23c8c8407cc6be03d892eb9adebaa37f2214d284bf708858d2efb1d4eb669307`

```dockerfile
RUN mkdir /opt/files   && wget -q https://jdbc.postgresql.org/download/${POSTGRES_JDBC_DRIVER} -O /opt/files/${POSTGRES_JDBC_DRIVER}   && echo "$POSTGRES_SHA256" /opt/files/${POSTGRES_JDBC_DRIVER} | sha256sum -c -   && wget -q http://dev.mysql.com/get/Downloads/Connector-J/${MYSQL_JDBC_DRIVER}.zip -O /opt/files/${MYSQL_JDBC_DRIVER}.zip   && echo "$MYSQL_SHA256" /opt/files/${MYSQL_JDBC_DRIVER}.zip | sha256sum -c -   && unzip -q /opt/files/${MYSQL_JDBC_DRIVER}.zip -d /opt/files/   && mv /opt/files/${MYSQL_JDBC_DRIVER}/${MYSQL_JDBC_DRIVER}-bin.jar /opt/files/   && rm -r /opt/files/${MYSQL_JDBC_DRIVER}   && rm /opt/files/${MYSQL_JDBC_DRIVER}.zip
```

-	Created: Thu, 18 Feb 2016 02:11:14 GMT
-	Parent Layer: `ddf5226272dda41e0771e9b8130e2718f670bdf1e3f6a068876e88a25cb7b4df`
-	Docker Version: 1.9.1
-	Virtual Size: 1.4 MB (1448270 bytes)
-	v2 Blob: `sha256:45ab196c71fa967e2849637915bb4a8801ca108ae465eb5d3e420b4ddcf92260`
-	v2 Content-Length: 1.4 MB (1382492 bytes)

#### `f6056e4a888bdc2a551282b5a97f9ee08c0020ab7d8f219c9f522642d63b9414`

```dockerfile
RUN wget -q http://download.forge.ow2.org/bonita/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip -O /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip   && echo "$BONITA_SHA256" /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip | sha256sum -c -
```

-	Created: Thu, 18 Feb 2016 02:11:26 GMT
-	Parent Layer: `23c8c8407cc6be03d892eb9adebaa37f2214d284bf708858d2efb1d4eb669307`
-	Docker Version: 1.9.1
-	Virtual Size: 70.9 MB (70877156 bytes)
-	v2 Blob: `sha256:605242ca16d6109751656e2a26715b2c63675d2b242f80da5cbd68a2a593b6dc`
-	v2 Content-Length: 70.6 MB (70610746 bytes)

#### `c1ab8a62debf01ce1ebd5c2b7d3b3a7842827c9dc9b4ce134404a04f46eeca42`

```dockerfile
VOLUME [/opt/bonita]
```

-	Created: Thu, 18 Feb 2016 02:11:29 GMT
-	Parent Layer: `f6056e4a888bdc2a551282b5a97f9ee08c0020ab7d8f219c9f522642d63b9414`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `95ed3ee6b5750298c7245108c4980780a7d406561578ec7ae6374eb1f3daa75b`

```dockerfile
COPY dir:1bf4f163091133a9e6147b81120df8e6bad4ab82e46b60adce16c1dd28ae7201 in /opt/files
```

-	Created: Thu, 18 Feb 2016 02:11:30 GMT
-	Parent Layer: `c1ab8a62debf01ce1ebd5c2b7d3b3a7842827c9dc9b4ce134404a04f46eeca42`
-	Docker Version: 1.9.1
-	Virtual Size: 35.4 KB (35398 bytes)
-	v2 Blob: `sha256:10f699ecbb3c9c82067370005f7d9c69f12593e4f81efaf77656d1b1ee7e8b89`
-	v2 Content-Length: 5.7 KB (5725 bytes)

#### `d514c6ea83bbd649642e562c274f4947b8aad20a60ebaca01ebd8a700ac4ecd3`

```dockerfile
COPY dir:3d8bb8a36892f56dce1a6d478bab52fa906fd1761d0f993762a669780ab02b6f in /opt/templates
```

-	Created: Thu, 18 Feb 2016 02:11:30 GMT
-	Parent Layer: `95ed3ee6b5750298c7245108c4980780a7d406561578ec7ae6374eb1f3daa75b`
-	Docker Version: 1.9.1
-	Virtual Size: 7.3 KB (7334 bytes)
-	v2 Blob: `sha256:c3d8f784a2391521ee75c1ddda30972083c50306ba03f0985f601501865ba4a2`
-	v2 Content-Length: 2.2 KB (2195 bytes)

#### `8e2226c3558b42c26b13f88eda79c053c785e665f31a1256601c83c4c9731648`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 18 Feb 2016 02:11:31 GMT
-	Parent Layer: `d514c6ea83bbd649642e562c274f4947b8aad20a60ebaca01ebd8a700ac4ecd3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c712ad312988bbd9f3d6b92a7271c059592a691983f8aeb755559ccd1029770e`

```dockerfile
CMD ["/opt/files/startup.sh"]
```

-	Created: Thu, 18 Feb 2016 02:11:32 GMT
-	Parent Layer: `8e2226c3558b42c26b13f88eda79c053c785e665f31a1256601c83c4c9731648`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `bonita:7.0.2`

```console
$ docker pull library/bonita@sha256:9b08c5a728175e3ee33a7a377bdf57dae776674e871249bf2200560a7285e758
```

-	Total Virtual Size: 391.4 MB (391357715 bytes)
-	Total v2 Content-Length: 203.5 MB (203474548 bytes)

### Layers (23)

#### `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`

```dockerfile
ADD file:620b1d9842ebe18eaad59bf1f3819427cfe2fd26ccbf54d3688e01e6ac98e1e0 in /
```

-	Created: Wed, 17 Feb 2016 16:12:52 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187753795 bytes)
-	v2 Blob: `sha256:a64038a0eeaa782fedb5762a37742005751e88406836d67375c1d7a438f5940e`
-	v2 Content-Length: 65.7 MB (65687630 bytes)

#### `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`

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

-	Created: Wed, 17 Feb 2016 16:13:13 GMT
-	Parent Layer: `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ec6e7edf8a811ebaae85ecdf01664c36962f1c2c4c36e4590737b4641500906`
-	v2 Content-Length: 71.5 KB (71476 bytes)

#### `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:13:16 GMT
-	Parent Layer: `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:0a5fb6c3c94b5b07376a58ee3a44b5adfa0a2074d64d584bd33b268a1c79c4c0`
-	v2 Content-Length: 683.0 B

#### `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:13:18 GMT
-	Parent Layer: `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `26df6531329ffadd5725ab4c255e33370d9833d4b6e7438c0bb82787857ff0f5`

```dockerfile
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
```

-	Created: Thu, 18 Feb 2016 02:05:46 GMT
-	Parent Layer: `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4bc5691ed5284860abe6d7a3b6df4aa17a97fc509270cd5af2c7eb2d897ac71c`

```dockerfile
RUN apt-get update && apt-get install -y   mysql-client-core-5.5   openjdk-7-jre-headless   postgresql-client   unzip   wget   zip   && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 18 Feb 2016 02:09:40 GMT
-	Parent Layer: `26df6531329ffadd5725ab4c255e33370d9833d4b6e7438c0bb82787857ff0f5`
-	Docker Version: 1.9.1
-	Virtual Size: 127.9 MB (127914263 bytes)
-	v2 Blob: `sha256:534630491876b6af3467ebc955c99bddfb25799795d16291c6cbc51c0580c804`
-	v2 Content-Length: 64.8 MB (64816028 bytes)

#### `e997714ffb0dd4d16c5a455bf6bb55cfdda2ff376e562802daae8d9135bdb24d`

```dockerfile
RUN mkdir /opt/custom-init.d/
```

-	Created: Thu, 18 Feb 2016 02:09:49 GMT
-	Parent Layer: `4bc5691ed5284860abe6d7a3b6df4aa17a97fc509270cd5af2c7eb2d897ac71c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:42ed8152fef1de080b6fcbcb70933598bd73565cf8542765c5815de4a1acd350`
-	v2 Content-Length: 120.0 B

#### `aef690ba4512b1b4b380b4a6a30bd8c33d26d2abc16e877d7a20883eed2b5044`

```dockerfile
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
```

-	Created: Thu, 18 Feb 2016 02:09:51 GMT
-	Parent Layer: `e997714ffb0dd4d16c5a455bf6bb55cfdda2ff376e562802daae8d9135bdb24d`
-	Docker Version: 1.9.1
-	Virtual Size: 329.3 KB (329277 bytes)
-	v2 Blob: `sha256:5655152db58c3347c2598f9f69c2ff41761a34324e80653cd14d42b498b1094f`
-	v2 Content-Length: 1.8 KB (1781 bytes)

#### `f93737e6948cbec399e21c948822f6aecd62b5ba2951db7ac4dad64dd449fa80`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 18 Feb 2016 02:09:54 GMT
-	Parent Layer: `aef690ba4512b1b4b380b4a6a30bd8c33d26d2abc16e877d7a20883eed2b5044`
-	Docker Version: 1.9.1
-	Virtual Size: 126.0 KB (125986 bytes)
-	v2 Blob: `sha256:b88fe5f5ca83bfceaed1e88070705852c10c06c45448625204fe9ce295cda6b9`
-	v2 Content-Length: 114.8 KB (114792 bytes)

#### `fc203beffe2fd71f0599593f66e0d9e57f67c7bce190321b19ed1d934386ee69`

```dockerfile
RUN wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" -O /usr/local/bin/gosu   && wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" -O /usr/local/bin/gosu.asc   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 18 Feb 2016 02:10:00 GMT
-	Parent Layer: `f93737e6948cbec399e21c948822f6aecd62b5ba2951db7ac4dad64dd449fa80`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:c93374e8083405dfa1ba2ec2e320de04db3e5d91a4644f33a07d14e833d4e451`
-	v2 Content-Length: 807.6 KB (807585 bytes)

#### `e80008a2334d875eeca88d41d1c3ad2678cda507fef937c62b3d9ea6be156e8f`

```dockerfile
ENV BONITA_VERSION=7.0.2
```

-	Created: Thu, 18 Feb 2016 02:12:33 GMT
-	Parent Layer: `fc203beffe2fd71f0599593f66e0d9e57f67c7bce190321b19ed1d934386ee69`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0265eb6a846b4ecfc81b6c735613886ac64ae0e2abed92d7bdbea5c304762233`

```dockerfile
ENV BONITA_SHA256=e0f8df786f09781307b5c42d6562bfd178246db2b2cde8ec31ff6ce4481e1777
```

-	Created: Thu, 18 Feb 2016 02:12:34 GMT
-	Parent Layer: `e80008a2334d875eeca88d41d1c3ad2678cda507fef937c62b3d9ea6be156e8f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f9f7c0e18e3f29e05f7dc7b757a103da140c556d37b72b07f526976fc26e360c`

```dockerfile
ENV POSTGRES_JDBC_DRIVER=postgresql-9.3-1102.jdbc41.jar
```

-	Created: Thu, 18 Feb 2016 02:12:35 GMT
-	Parent Layer: `0265eb6a846b4ecfc81b6c735613886ac64ae0e2abed92d7bdbea5c304762233`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f6763467a548d68f59aaee76fe87989f851b955973094cddc8b6d676272a0444`

```dockerfile
ENV POSTGRES_SHA256=b78749d536da75c382d0a71c717cde6850df64e16594676fc7cacb5a74541d66
```

-	Created: Thu, 18 Feb 2016 02:12:35 GMT
-	Parent Layer: `f9f7c0e18e3f29e05f7dc7b757a103da140c556d37b72b07f526976fc26e360c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f82c2715574df002b17ccc7a3a7e149c8409a97189178d47747c9b1fbb2c234c`

```dockerfile
ENV MYSQL_JDBC_DRIVER=mysql-connector-java-5.1.26
```

-	Created: Thu, 18 Feb 2016 02:12:37 GMT
-	Parent Layer: `f6763467a548d68f59aaee76fe87989f851b955973094cddc8b6d676272a0444`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `33ad5a4d68b9547b39bedb0a3b53fd37c344815bf529b2268f37ccd45349f122`

```dockerfile
ENV MYSQL_SHA256=40b2d49f6f2551cc7fa54552af806e8026bf8405f03342205852e57a3205a868
```

-	Created: Thu, 18 Feb 2016 02:12:39 GMT
-	Parent Layer: `f82c2715574df002b17ccc7a3a7e149c8409a97189178d47747c9b1fbb2c234c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `13ffef6c99e638de49946fc10e119054baee7b9d0d9afa15cdc3ab7d4c98d59f`

```dockerfile
RUN mkdir /opt/files   && wget -q https://jdbc.postgresql.org/download/${POSTGRES_JDBC_DRIVER} -O /opt/files/${POSTGRES_JDBC_DRIVER}   && echo "$POSTGRES_SHA256" /opt/files/${POSTGRES_JDBC_DRIVER} | sha256sum -c -   && wget -q http://dev.mysql.com/get/Downloads/Connector-J/${MYSQL_JDBC_DRIVER}.zip -O /opt/files/${MYSQL_JDBC_DRIVER}.zip   && echo "$MYSQL_SHA256" /opt/files/${MYSQL_JDBC_DRIVER}.zip | sha256sum -c -   && unzip -q /opt/files/${MYSQL_JDBC_DRIVER}.zip -d /opt/files/   && mv /opt/files/${MYSQL_JDBC_DRIVER}/${MYSQL_JDBC_DRIVER}-bin.jar /opt/files/   && rm -r /opt/files/${MYSQL_JDBC_DRIVER}   && rm /opt/files/${MYSQL_JDBC_DRIVER}.zip
```

-	Created: Thu, 18 Feb 2016 02:12:45 GMT
-	Parent Layer: `33ad5a4d68b9547b39bedb0a3b53fd37c344815bf529b2268f37ccd45349f122`
-	Docker Version: 1.9.1
-	Virtual Size: 1.4 MB (1448270 bytes)
-	v2 Blob: `sha256:87b7476b68dcda9e740c7b6dcc3c320800e8d0a943243cf3c4cc5acc82ea360e`
-	v2 Content-Length: 1.4 MB (1382495 bytes)

#### `df3268ad4a84e7e5311c85acf2f34d52ea87cca4b34c01c52271f1d2be9ecb89`

```dockerfile
RUN wget -q http://download.forge.ow2.org/bonita/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip -O /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip   && echo "$BONITA_SHA256" /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip | sha256sum -c -
```

-	Created: Thu, 18 Feb 2016 02:12:58 GMT
-	Parent Layer: `13ffef6c99e638de49946fc10e119054baee7b9d0d9afa15cdc3ab7d4c98d59f`
-	Docker Version: 1.9.1
-	Virtual Size: 70.8 MB (70849692 bytes)
-	v2 Blob: `sha256:3d6916aeb2d2a20581ee86b186818d3fd9f16f94d659b1f2cb326256654ef3ad`
-	v2 Content-Length: 70.6 MB (70583605 bytes)

#### `752cafc544e050bf10aaac0856c1016e149a9f18b1deb826abcb0927fd983b2e`

```dockerfile
VOLUME [/opt/bonita]
```

-	Created: Thu, 18 Feb 2016 02:13:05 GMT
-	Parent Layer: `df3268ad4a84e7e5311c85acf2f34d52ea87cca4b34c01c52271f1d2be9ecb89`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e0c877195d5131422f87e3d4c19847173f16509907500fbb91cae1d3dc75268a`

```dockerfile
COPY dir:1f07f904e6255e5d7941e89b875e11d0ba41baf086df1314acc67bf0d02ac405 in /opt/files
```

-	Created: Thu, 18 Feb 2016 02:13:06 GMT
-	Parent Layer: `752cafc544e050bf10aaac0856c1016e149a9f18b1deb826abcb0927fd983b2e`
-	Docker Version: 1.9.1
-	Virtual Size: 36.1 KB (36134 bytes)
-	v2 Blob: `sha256:3417fcfc4ffb61a7b51d7a4cf51022879874bceef79abb614c61e2dea9f373fc`
-	v2 Content-Length: 5.8 KB (5802 bytes)

#### `adcbebce3e231c4effe165a4814467a8a95203b76f9de7873865dce6586151b4`

```dockerfile
COPY dir:3d8bb8a36892f56dce1a6d478bab52fa906fd1761d0f993762a669780ab02b6f in /opt/templates
```

-	Created: Thu, 18 Feb 2016 02:13:08 GMT
-	Parent Layer: `e0c877195d5131422f87e3d4c19847173f16509907500fbb91cae1d3dc75268a`
-	Docker Version: 1.9.1
-	Virtual Size: 7.3 KB (7334 bytes)
-	v2 Blob: `sha256:12af9d7d518f05a6fda3026b20e6cb620c726c65ef1f564370b1c51c9d663d12`
-	v2 Content-Length: 2.2 KB (2199 bytes)

#### `70fac81e75dd298d0f62dcce981150dc61e3f0d628c4a66dc9b023673b137444`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 18 Feb 2016 02:13:09 GMT
-	Parent Layer: `adcbebce3e231c4effe165a4814467a8a95203b76f9de7873865dce6586151b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2693dcb06c36fb96fb25b5e71207d19e04606ed74119074d67222a42ea608928`

```dockerfile
CMD ["/opt/files/startup.sh"]
```

-	Created: Thu, 18 Feb 2016 02:13:11 GMT
-	Parent Layer: `70fac81e75dd298d0f62dcce981150dc61e3f0d628c4a66dc9b023673b137444`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `bonita:7.0.3`

```console
$ docker pull library/bonita@sha256:65bc156f5e523b61112468a6bbb9cb48fb748a195eff4402b698ba88c13f7451
```

-	Total Virtual Size: 391.4 MB (391364530 bytes)
-	Total v2 Content-Length: 203.5 MB (203480878 bytes)

### Layers (23)

#### `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`

```dockerfile
ADD file:620b1d9842ebe18eaad59bf1f3819427cfe2fd26ccbf54d3688e01e6ac98e1e0 in /
```

-	Created: Wed, 17 Feb 2016 16:12:52 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187753795 bytes)
-	v2 Blob: `sha256:a64038a0eeaa782fedb5762a37742005751e88406836d67375c1d7a438f5940e`
-	v2 Content-Length: 65.7 MB (65687630 bytes)

#### `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`

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

-	Created: Wed, 17 Feb 2016 16:13:13 GMT
-	Parent Layer: `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ec6e7edf8a811ebaae85ecdf01664c36962f1c2c4c36e4590737b4641500906`
-	v2 Content-Length: 71.5 KB (71476 bytes)

#### `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:13:16 GMT
-	Parent Layer: `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:0a5fb6c3c94b5b07376a58ee3a44b5adfa0a2074d64d584bd33b268a1c79c4c0`
-	v2 Content-Length: 683.0 B

#### `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:13:18 GMT
-	Parent Layer: `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `26df6531329ffadd5725ab4c255e33370d9833d4b6e7438c0bb82787857ff0f5`

```dockerfile
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
```

-	Created: Thu, 18 Feb 2016 02:05:46 GMT
-	Parent Layer: `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4bc5691ed5284860abe6d7a3b6df4aa17a97fc509270cd5af2c7eb2d897ac71c`

```dockerfile
RUN apt-get update && apt-get install -y   mysql-client-core-5.5   openjdk-7-jre-headless   postgresql-client   unzip   wget   zip   && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 18 Feb 2016 02:09:40 GMT
-	Parent Layer: `26df6531329ffadd5725ab4c255e33370d9833d4b6e7438c0bb82787857ff0f5`
-	Docker Version: 1.9.1
-	Virtual Size: 127.9 MB (127914263 bytes)
-	v2 Blob: `sha256:534630491876b6af3467ebc955c99bddfb25799795d16291c6cbc51c0580c804`
-	v2 Content-Length: 64.8 MB (64816028 bytes)

#### `e997714ffb0dd4d16c5a455bf6bb55cfdda2ff376e562802daae8d9135bdb24d`

```dockerfile
RUN mkdir /opt/custom-init.d/
```

-	Created: Thu, 18 Feb 2016 02:09:49 GMT
-	Parent Layer: `4bc5691ed5284860abe6d7a3b6df4aa17a97fc509270cd5af2c7eb2d897ac71c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:42ed8152fef1de080b6fcbcb70933598bd73565cf8542765c5815de4a1acd350`
-	v2 Content-Length: 120.0 B

#### `aef690ba4512b1b4b380b4a6a30bd8c33d26d2abc16e877d7a20883eed2b5044`

```dockerfile
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
```

-	Created: Thu, 18 Feb 2016 02:09:51 GMT
-	Parent Layer: `e997714ffb0dd4d16c5a455bf6bb55cfdda2ff376e562802daae8d9135bdb24d`
-	Docker Version: 1.9.1
-	Virtual Size: 329.3 KB (329277 bytes)
-	v2 Blob: `sha256:5655152db58c3347c2598f9f69c2ff41761a34324e80653cd14d42b498b1094f`
-	v2 Content-Length: 1.8 KB (1781 bytes)

#### `f93737e6948cbec399e21c948822f6aecd62b5ba2951db7ac4dad64dd449fa80`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 18 Feb 2016 02:09:54 GMT
-	Parent Layer: `aef690ba4512b1b4b380b4a6a30bd8c33d26d2abc16e877d7a20883eed2b5044`
-	Docker Version: 1.9.1
-	Virtual Size: 126.0 KB (125986 bytes)
-	v2 Blob: `sha256:b88fe5f5ca83bfceaed1e88070705852c10c06c45448625204fe9ce295cda6b9`
-	v2 Content-Length: 114.8 KB (114792 bytes)

#### `fc203beffe2fd71f0599593f66e0d9e57f67c7bce190321b19ed1d934386ee69`

```dockerfile
RUN wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" -O /usr/local/bin/gosu   && wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" -O /usr/local/bin/gosu.asc   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 18 Feb 2016 02:10:00 GMT
-	Parent Layer: `f93737e6948cbec399e21c948822f6aecd62b5ba2951db7ac4dad64dd449fa80`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:c93374e8083405dfa1ba2ec2e320de04db3e5d91a4644f33a07d14e833d4e451`
-	v2 Content-Length: 807.6 KB (807585 bytes)

#### `41bb1e02b1a9e2627eac7e3be2b45ace5bf4bbef7d061956802d22d64cb025c7`

```dockerfile
ENV BONITA_VERSION=7.0.3
```

-	Created: Thu, 18 Feb 2016 02:13:48 GMT
-	Parent Layer: `fc203beffe2fd71f0599593f66e0d9e57f67c7bce190321b19ed1d934386ee69`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a8137eb3668fbe99af170ffa066ad21581931c1fb297056fc85a6a390f5a7b8`

```dockerfile
ENV BONITA_SHA256=4f4a1498ce2fd8e00eb7e2e79bdaa52bd5ad7449dcff8a7ce177b989c53d53be
```

-	Created: Thu, 18 Feb 2016 02:13:48 GMT
-	Parent Layer: `41bb1e02b1a9e2627eac7e3be2b45ace5bf4bbef7d061956802d22d64cb025c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b518c08d973e0741502a9f258a74a303177d04fb104dd91d6abfdabdcad9aa0e`

```dockerfile
ENV POSTGRES_JDBC_DRIVER=postgresql-9.3-1102.jdbc41.jar
```

-	Created: Thu, 18 Feb 2016 02:13:49 GMT
-	Parent Layer: `2a8137eb3668fbe99af170ffa066ad21581931c1fb297056fc85a6a390f5a7b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d7a71edb033b2a4dff0982aa1186d5bebc95ff7aedffab2894a7a6f9cfd25a09`

```dockerfile
ENV POSTGRES_SHA256=b78749d536da75c382d0a71c717cde6850df64e16594676fc7cacb5a74541d66
```

-	Created: Thu, 18 Feb 2016 02:13:50 GMT
-	Parent Layer: `b518c08d973e0741502a9f258a74a303177d04fb104dd91d6abfdabdcad9aa0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `375bf28a5f0d090f449ce9bd3b1481994e304ac854d9cb0c2c2242b98c14d342`

```dockerfile
ENV MYSQL_JDBC_DRIVER=mysql-connector-java-5.1.26
```

-	Created: Thu, 18 Feb 2016 02:13:51 GMT
-	Parent Layer: `d7a71edb033b2a4dff0982aa1186d5bebc95ff7aedffab2894a7a6f9cfd25a09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `26df2cbe66f345fdf1ac719ee3ee15dffbc77a0bf0cb4f5d70ee9041b57c7124`

```dockerfile
ENV MYSQL_SHA256=40b2d49f6f2551cc7fa54552af806e8026bf8405f03342205852e57a3205a868
```

-	Created: Thu, 18 Feb 2016 02:13:52 GMT
-	Parent Layer: `375bf28a5f0d090f449ce9bd3b1481994e304ac854d9cb0c2c2242b98c14d342`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8cc0af13ba2d148b61607523b766ac2e7f007cfae20689347b58f3a01ca33cee`

```dockerfile
RUN mkdir /opt/files   && wget -q https://jdbc.postgresql.org/download/${POSTGRES_JDBC_DRIVER} -O /opt/files/${POSTGRES_JDBC_DRIVER}   && echo "$POSTGRES_SHA256" /opt/files/${POSTGRES_JDBC_DRIVER} | sha256sum -c -   && wget -q http://dev.mysql.com/get/Downloads/Connector-J/${MYSQL_JDBC_DRIVER}.zip -O /opt/files/${MYSQL_JDBC_DRIVER}.zip   && echo "$MYSQL_SHA256" /opt/files/${MYSQL_JDBC_DRIVER}.zip | sha256sum -c -   && unzip -q /opt/files/${MYSQL_JDBC_DRIVER}.zip -d /opt/files/   && mv /opt/files/${MYSQL_JDBC_DRIVER}/${MYSQL_JDBC_DRIVER}-bin.jar /opt/files/   && rm -r /opt/files/${MYSQL_JDBC_DRIVER}   && rm /opt/files/${MYSQL_JDBC_DRIVER}.zip
```

-	Created: Thu, 18 Feb 2016 02:13:55 GMT
-	Parent Layer: `26df2cbe66f345fdf1ac719ee3ee15dffbc77a0bf0cb4f5d70ee9041b57c7124`
-	Docker Version: 1.9.1
-	Virtual Size: 1.4 MB (1448270 bytes)
-	v2 Blob: `sha256:9cc826920e6f99863c4c3e30ddc4c7c1efa15903a57c75472d4b817d81c6ab1c`
-	v2 Content-Length: 1.4 MB (1382495 bytes)

#### `9f6aba3f5dd060f12b1bee471988a220a27d1373a32feacb04c8b391ead7da2b`

```dockerfile
RUN wget -q http://download.forge.ow2.org/bonita/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip -O /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip   && echo "$BONITA_SHA256" /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip | sha256sum -c -
```

-	Created: Thu, 18 Feb 2016 02:14:07 GMT
-	Parent Layer: `8cc0af13ba2d148b61607523b766ac2e7f007cfae20689347b58f3a01ca33cee`
-	Docker Version: 1.9.1
-	Virtual Size: 70.9 MB (70856507 bytes)
-	v2 Blob: `sha256:100b0f2eb8d7077c392b6dacbf9f28fdbdffce502e16d23686d9f36bfdf5b487`
-	v2 Content-Length: 70.6 MB (70589933 bytes)

#### `d27e37393e867a1ac85883a83a3e2b358c3d9e0638040d15992282fb00e03c87`

```dockerfile
VOLUME [/opt/bonita]
```

-	Created: Thu, 18 Feb 2016 02:14:09 GMT
-	Parent Layer: `9f6aba3f5dd060f12b1bee471988a220a27d1373a32feacb04c8b391ead7da2b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cc8ad8f7a0002e9c4b9ea316cd75a3829afde976498cf1a4d1f662ae8e4eca4b`

```dockerfile
COPY dir:1f07f904e6255e5d7941e89b875e11d0ba41baf086df1314acc67bf0d02ac405 in /opt/files
```

-	Created: Thu, 18 Feb 2016 02:14:10 GMT
-	Parent Layer: `d27e37393e867a1ac85883a83a3e2b358c3d9e0638040d15992282fb00e03c87`
-	Docker Version: 1.9.1
-	Virtual Size: 36.1 KB (36134 bytes)
-	v2 Blob: `sha256:46f32446fd9ae5b2f4932139a553fa834d212cf7a2ad8d10ba14839546fd2da1`
-	v2 Content-Length: 5.8 KB (5801 bytes)

#### `9e4b1de3a727cbac257e59b48e5e839a20e93534c391e53b1ba1d6d534845a6f`

```dockerfile
COPY dir:3d8bb8a36892f56dce1a6d478bab52fa906fd1761d0f993762a669780ab02b6f in /opt/templates
```

-	Created: Thu, 18 Feb 2016 02:14:10 GMT
-	Parent Layer: `cc8ad8f7a0002e9c4b9ea316cd75a3829afde976498cf1a4d1f662ae8e4eca4b`
-	Docker Version: 1.9.1
-	Virtual Size: 7.3 KB (7334 bytes)
-	v2 Blob: `sha256:ac88a3bd8311c47b7a51104deb6313309fbdbfedd93ca122b4dcba7bc4b11fb3`
-	v2 Content-Length: 2.2 KB (2202 bytes)

#### `96b6364ad5204b682e9407365f82dfe45c78276a5cc5c32b2d61a419f5ca63bd`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 18 Feb 2016 02:14:11 GMT
-	Parent Layer: `9e4b1de3a727cbac257e59b48e5e839a20e93534c391e53b1ba1d6d534845a6f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1ac38b62d44a6a7aab2543024d38eb63aac6f46d3186dc235e89a5d7869160c6`

```dockerfile
CMD ["/opt/files/startup.sh"]
```

-	Created: Thu, 18 Feb 2016 02:14:12 GMT
-	Parent Layer: `96b6364ad5204b682e9407365f82dfe45c78276a5cc5c32b2d61a419f5ca63bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `bonita:latest`

```console
$ docker pull library/bonita@sha256:953601b9a8beb4bade7c454bd2c85d227101c32bbf0267f265d4546bdb394afd
```

-	Total Virtual Size: 391.4 MB (391364530 bytes)
-	Total v2 Content-Length: 203.5 MB (203480878 bytes)

### Layers (23)

#### `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`

```dockerfile
ADD file:620b1d9842ebe18eaad59bf1f3819427cfe2fd26ccbf54d3688e01e6ac98e1e0 in /
```

-	Created: Wed, 17 Feb 2016 16:12:52 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187753795 bytes)
-	v2 Blob: `sha256:a64038a0eeaa782fedb5762a37742005751e88406836d67375c1d7a438f5940e`
-	v2 Content-Length: 65.7 MB (65687630 bytes)

#### `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`

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

-	Created: Wed, 17 Feb 2016 16:13:13 GMT
-	Parent Layer: `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ec6e7edf8a811ebaae85ecdf01664c36962f1c2c4c36e4590737b4641500906`
-	v2 Content-Length: 71.5 KB (71476 bytes)

#### `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:13:16 GMT
-	Parent Layer: `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:0a5fb6c3c94b5b07376a58ee3a44b5adfa0a2074d64d584bd33b268a1c79c4c0`
-	v2 Content-Length: 683.0 B

#### `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:13:18 GMT
-	Parent Layer: `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `26df6531329ffadd5725ab4c255e33370d9833d4b6e7438c0bb82787857ff0f5`

```dockerfile
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
```

-	Created: Thu, 18 Feb 2016 02:05:46 GMT
-	Parent Layer: `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4bc5691ed5284860abe6d7a3b6df4aa17a97fc509270cd5af2c7eb2d897ac71c`

```dockerfile
RUN apt-get update && apt-get install -y   mysql-client-core-5.5   openjdk-7-jre-headless   postgresql-client   unzip   wget   zip   && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 18 Feb 2016 02:09:40 GMT
-	Parent Layer: `26df6531329ffadd5725ab4c255e33370d9833d4b6e7438c0bb82787857ff0f5`
-	Docker Version: 1.9.1
-	Virtual Size: 127.9 MB (127914263 bytes)
-	v2 Blob: `sha256:534630491876b6af3467ebc955c99bddfb25799795d16291c6cbc51c0580c804`
-	v2 Content-Length: 64.8 MB (64816028 bytes)

#### `e997714ffb0dd4d16c5a455bf6bb55cfdda2ff376e562802daae8d9135bdb24d`

```dockerfile
RUN mkdir /opt/custom-init.d/
```

-	Created: Thu, 18 Feb 2016 02:09:49 GMT
-	Parent Layer: `4bc5691ed5284860abe6d7a3b6df4aa17a97fc509270cd5af2c7eb2d897ac71c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:42ed8152fef1de080b6fcbcb70933598bd73565cf8542765c5815de4a1acd350`
-	v2 Content-Length: 120.0 B

#### `aef690ba4512b1b4b380b4a6a30bd8c33d26d2abc16e877d7a20883eed2b5044`

```dockerfile
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
```

-	Created: Thu, 18 Feb 2016 02:09:51 GMT
-	Parent Layer: `e997714ffb0dd4d16c5a455bf6bb55cfdda2ff376e562802daae8d9135bdb24d`
-	Docker Version: 1.9.1
-	Virtual Size: 329.3 KB (329277 bytes)
-	v2 Blob: `sha256:5655152db58c3347c2598f9f69c2ff41761a34324e80653cd14d42b498b1094f`
-	v2 Content-Length: 1.8 KB (1781 bytes)

#### `f93737e6948cbec399e21c948822f6aecd62b5ba2951db7ac4dad64dd449fa80`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 18 Feb 2016 02:09:54 GMT
-	Parent Layer: `aef690ba4512b1b4b380b4a6a30bd8c33d26d2abc16e877d7a20883eed2b5044`
-	Docker Version: 1.9.1
-	Virtual Size: 126.0 KB (125986 bytes)
-	v2 Blob: `sha256:b88fe5f5ca83bfceaed1e88070705852c10c06c45448625204fe9ce295cda6b9`
-	v2 Content-Length: 114.8 KB (114792 bytes)

#### `fc203beffe2fd71f0599593f66e0d9e57f67c7bce190321b19ed1d934386ee69`

```dockerfile
RUN wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" -O /usr/local/bin/gosu   && wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" -O /usr/local/bin/gosu.asc   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 18 Feb 2016 02:10:00 GMT
-	Parent Layer: `f93737e6948cbec399e21c948822f6aecd62b5ba2951db7ac4dad64dd449fa80`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:c93374e8083405dfa1ba2ec2e320de04db3e5d91a4644f33a07d14e833d4e451`
-	v2 Content-Length: 807.6 KB (807585 bytes)

#### `41bb1e02b1a9e2627eac7e3be2b45ace5bf4bbef7d061956802d22d64cb025c7`

```dockerfile
ENV BONITA_VERSION=7.0.3
```

-	Created: Thu, 18 Feb 2016 02:13:48 GMT
-	Parent Layer: `fc203beffe2fd71f0599593f66e0d9e57f67c7bce190321b19ed1d934386ee69`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a8137eb3668fbe99af170ffa066ad21581931c1fb297056fc85a6a390f5a7b8`

```dockerfile
ENV BONITA_SHA256=4f4a1498ce2fd8e00eb7e2e79bdaa52bd5ad7449dcff8a7ce177b989c53d53be
```

-	Created: Thu, 18 Feb 2016 02:13:48 GMT
-	Parent Layer: `41bb1e02b1a9e2627eac7e3be2b45ace5bf4bbef7d061956802d22d64cb025c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b518c08d973e0741502a9f258a74a303177d04fb104dd91d6abfdabdcad9aa0e`

```dockerfile
ENV POSTGRES_JDBC_DRIVER=postgresql-9.3-1102.jdbc41.jar
```

-	Created: Thu, 18 Feb 2016 02:13:49 GMT
-	Parent Layer: `2a8137eb3668fbe99af170ffa066ad21581931c1fb297056fc85a6a390f5a7b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d7a71edb033b2a4dff0982aa1186d5bebc95ff7aedffab2894a7a6f9cfd25a09`

```dockerfile
ENV POSTGRES_SHA256=b78749d536da75c382d0a71c717cde6850df64e16594676fc7cacb5a74541d66
```

-	Created: Thu, 18 Feb 2016 02:13:50 GMT
-	Parent Layer: `b518c08d973e0741502a9f258a74a303177d04fb104dd91d6abfdabdcad9aa0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `375bf28a5f0d090f449ce9bd3b1481994e304ac854d9cb0c2c2242b98c14d342`

```dockerfile
ENV MYSQL_JDBC_DRIVER=mysql-connector-java-5.1.26
```

-	Created: Thu, 18 Feb 2016 02:13:51 GMT
-	Parent Layer: `d7a71edb033b2a4dff0982aa1186d5bebc95ff7aedffab2894a7a6f9cfd25a09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `26df2cbe66f345fdf1ac719ee3ee15dffbc77a0bf0cb4f5d70ee9041b57c7124`

```dockerfile
ENV MYSQL_SHA256=40b2d49f6f2551cc7fa54552af806e8026bf8405f03342205852e57a3205a868
```

-	Created: Thu, 18 Feb 2016 02:13:52 GMT
-	Parent Layer: `375bf28a5f0d090f449ce9bd3b1481994e304ac854d9cb0c2c2242b98c14d342`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8cc0af13ba2d148b61607523b766ac2e7f007cfae20689347b58f3a01ca33cee`

```dockerfile
RUN mkdir /opt/files   && wget -q https://jdbc.postgresql.org/download/${POSTGRES_JDBC_DRIVER} -O /opt/files/${POSTGRES_JDBC_DRIVER}   && echo "$POSTGRES_SHA256" /opt/files/${POSTGRES_JDBC_DRIVER} | sha256sum -c -   && wget -q http://dev.mysql.com/get/Downloads/Connector-J/${MYSQL_JDBC_DRIVER}.zip -O /opt/files/${MYSQL_JDBC_DRIVER}.zip   && echo "$MYSQL_SHA256" /opt/files/${MYSQL_JDBC_DRIVER}.zip | sha256sum -c -   && unzip -q /opt/files/${MYSQL_JDBC_DRIVER}.zip -d /opt/files/   && mv /opt/files/${MYSQL_JDBC_DRIVER}/${MYSQL_JDBC_DRIVER}-bin.jar /opt/files/   && rm -r /opt/files/${MYSQL_JDBC_DRIVER}   && rm /opt/files/${MYSQL_JDBC_DRIVER}.zip
```

-	Created: Thu, 18 Feb 2016 02:13:55 GMT
-	Parent Layer: `26df2cbe66f345fdf1ac719ee3ee15dffbc77a0bf0cb4f5d70ee9041b57c7124`
-	Docker Version: 1.9.1
-	Virtual Size: 1.4 MB (1448270 bytes)
-	v2 Blob: `sha256:9cc826920e6f99863c4c3e30ddc4c7c1efa15903a57c75472d4b817d81c6ab1c`
-	v2 Content-Length: 1.4 MB (1382495 bytes)

#### `9f6aba3f5dd060f12b1bee471988a220a27d1373a32feacb04c8b391ead7da2b`

```dockerfile
RUN wget -q http://download.forge.ow2.org/bonita/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip -O /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip   && echo "$BONITA_SHA256" /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip | sha256sum -c -
```

-	Created: Thu, 18 Feb 2016 02:14:07 GMT
-	Parent Layer: `8cc0af13ba2d148b61607523b766ac2e7f007cfae20689347b58f3a01ca33cee`
-	Docker Version: 1.9.1
-	Virtual Size: 70.9 MB (70856507 bytes)
-	v2 Blob: `sha256:100b0f2eb8d7077c392b6dacbf9f28fdbdffce502e16d23686d9f36bfdf5b487`
-	v2 Content-Length: 70.6 MB (70589933 bytes)

#### `d27e37393e867a1ac85883a83a3e2b358c3d9e0638040d15992282fb00e03c87`

```dockerfile
VOLUME [/opt/bonita]
```

-	Created: Thu, 18 Feb 2016 02:14:09 GMT
-	Parent Layer: `9f6aba3f5dd060f12b1bee471988a220a27d1373a32feacb04c8b391ead7da2b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cc8ad8f7a0002e9c4b9ea316cd75a3829afde976498cf1a4d1f662ae8e4eca4b`

```dockerfile
COPY dir:1f07f904e6255e5d7941e89b875e11d0ba41baf086df1314acc67bf0d02ac405 in /opt/files
```

-	Created: Thu, 18 Feb 2016 02:14:10 GMT
-	Parent Layer: `d27e37393e867a1ac85883a83a3e2b358c3d9e0638040d15992282fb00e03c87`
-	Docker Version: 1.9.1
-	Virtual Size: 36.1 KB (36134 bytes)
-	v2 Blob: `sha256:46f32446fd9ae5b2f4932139a553fa834d212cf7a2ad8d10ba14839546fd2da1`
-	v2 Content-Length: 5.8 KB (5801 bytes)

#### `9e4b1de3a727cbac257e59b48e5e839a20e93534c391e53b1ba1d6d534845a6f`

```dockerfile
COPY dir:3d8bb8a36892f56dce1a6d478bab52fa906fd1761d0f993762a669780ab02b6f in /opt/templates
```

-	Created: Thu, 18 Feb 2016 02:14:10 GMT
-	Parent Layer: `cc8ad8f7a0002e9c4b9ea316cd75a3829afde976498cf1a4d1f662ae8e4eca4b`
-	Docker Version: 1.9.1
-	Virtual Size: 7.3 KB (7334 bytes)
-	v2 Blob: `sha256:ac88a3bd8311c47b7a51104deb6313309fbdbfedd93ca122b4dcba7bc4b11fb3`
-	v2 Content-Length: 2.2 KB (2202 bytes)

#### `96b6364ad5204b682e9407365f82dfe45c78276a5cc5c32b2d61a419f5ca63bd`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 18 Feb 2016 02:14:11 GMT
-	Parent Layer: `9e4b1de3a727cbac257e59b48e5e839a20e93534c391e53b1ba1d6d534845a6f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1ac38b62d44a6a7aab2543024d38eb63aac6f46d3186dc235e89a5d7869160c6`

```dockerfile
CMD ["/opt/files/startup.sh"]
```

-	Created: Thu, 18 Feb 2016 02:14:12 GMT
-	Parent Layer: `96b6364ad5204b682e9407365f82dfe45c78276a5cc5c32b2d61a419f5ca63bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
