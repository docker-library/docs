<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `bonita`

-	[`bonita:7.0.0`](#bonita700)
-	[`bonita:7.0.1`](#bonita701)
-	[`bonita:7.0.2`](#bonita702)
-	[`bonita:7.0.3`](#bonita703)
-	[`bonita:latest`](#bonitalatest)

## `bonita:7.0.0`

```console
$ docker pull library/bonita@sha256:0c8be35d518609afed06b1002614f8ce18b7c6e0624c76799fa21009701d08d6
```

-	Total Virtual Size: 393.8 MB (393810126 bytes)
-	Total v2 Content-Length: 204.1 MB (204139594 bytes)

### Layers (23)

#### `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`

```dockerfile
ADD file:754fe67550b95565a4095fbab92e05b99f050ec521b9369753545c8e5d531f2b in /
```

-	Created: Mon, 12 Oct 2015 17:26:56 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 188.2 MB (188166637 bytes)
-	v2 Blob: `sha256:012a7829fd3ffd2165e76e721ac5384131de4ee35e5b34330f5df9d4f52935d6`
-	v2 Content-Length: 65.8 MB (65789689 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:02:38 GMT

#### `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`

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

-	Created: Mon, 12 Oct 2015 17:27:01 GMT
-	Parent Layer: `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41158247dd502205fcfc5201164f687b957a76d32726e7b45185f22b62143e94`
-	v2 Content-Length: 71.5 KB (71472 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:58 GMT

#### `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:916b974d99af866381ea9e3c929b4709058946bb44f3ad10dacfc6ea3b2a936b`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:55 GMT

#### `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `21a435d986466580d247092a76348f0f991c722a6180fea898d9a63276be8d8b`

```dockerfile
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
```

-	Created: Thu, 15 Oct 2015 16:13:59 GMT
-	Parent Layer: `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0d18b9363eeb964932bc568bade15a836d9a3ff9dcaa8b00ccc51d450e4dcf3`

```dockerfile
RUN apt-get update && apt-get install -y   mysql-client-core-5.5   openjdk-7-jre-headless   postgresql-client   unzip   wget   zip   && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 15 Oct 2015 16:15:05 GMT
-	Parent Layer: `21a435d986466580d247092a76348f0f991c722a6180fea898d9a63276be8d8b`
-	Docker Version: 1.8.2
-	Virtual Size: 130.0 MB (129984273 bytes)
-	v2 Blob: `sha256:e36cc5c459a1a9e1da096946212213ca7c6730ec4574f80c8b57467189d39115`
-	v2 Content-Length: 65.4 MB (65402415 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 16:24:27 GMT

#### `ec2321cea350edce06a60d447e927e55ce5aa7f375f58e385f51abfd3ffb52bd`

```dockerfile
RUN mkdir /opt/custom-init.d/
```

-	Created: Thu, 15 Oct 2015 16:15:08 GMT
-	Parent Layer: `c0d18b9363eeb964932bc568bade15a836d9a3ff9dcaa8b00ccc51d450e4dcf3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1bc643841c27902ade48d9f1836f434f4ba988eb7ecd9615a5292c409cd02f61`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 16:23:36 GMT

#### `f60ba091696a95ad8af0e9d437d53b594b95413e87e0fb2b0db96aa88898f8f0`

```dockerfile
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
```

-	Created: Thu, 15 Oct 2015 16:15:09 GMT
-	Parent Layer: `ec2321cea350edce06a60d447e927e55ce5aa7f375f58e385f51abfd3ffb52bd`
-	Docker Version: 1.8.2
-	Virtual Size: 329.3 KB (329277 bytes)
-	v2 Blob: `sha256:1f213c7ed0883786e9ea5ce7f82f4d20d9ec2d1cf2b372fa697b3a9fcb586a82`
-	v2 Content-Length: 1.8 KB (1782 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 16:23:32 GMT

#### `23ba983bc94bad5e6886b789433337b77cf35c67102c0ef8329053f0705749c5`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 15 Oct 2015 16:15:12 GMT
-	Parent Layer: `f60ba091696a95ad8af0e9d437d53b594b95413e87e0fb2b0db96aa88898f8f0`
-	Docker Version: 1.8.2
-	Virtual Size: 112.9 KB (112858 bytes)
-	v2 Blob: `sha256:a675f6d5b935ea0edae52d4cabf2f636a13605e6ac6cf928d03239d08e82cf82`
-	v2 Content-Length: 102.1 KB (102131 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 16:23:25 GMT

#### `5a3854575f09eb6d1224c54bfa92bea11d4f462ebac3f3bee1910ce1cc33d16b`

```dockerfile
RUN wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" -O /usr/local/bin/gosu   && wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" -O /usr/local/bin/gosu.asc   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 15 Oct 2015 16:15:17 GMT
-	Parent Layer: `23ba983bc94bad5e6886b789433337b77cf35c67102c0ef8329053f0705749c5`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:378e63129981f41d26f90b1a79d6e652f8bd260e211a6b567e61cbfdb4be15bd`
-	v2 Content-Length: 807.6 KB (807587 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 16:23:20 GMT

#### `9999eebced074795f00952e33d1591e66b18fb6a4dae1bb69b1fab0a990d15f0`

```dockerfile
ENV BONITA_VERSION=7.0.0
```

-	Created: Thu, 15 Oct 2015 16:15:18 GMT
-	Parent Layer: `5a3854575f09eb6d1224c54bfa92bea11d4f462ebac3f3bee1910ce1cc33d16b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7fe474529ed04690ac38b3f4386bba5fab3b7e458938530a62405c626da31a04`

```dockerfile
ENV BONITA_SHA256=6eba7a2f513a455ada897a177117aa06b47c0fe8f79254891d0b5bd21116c423
```

-	Created: Thu, 15 Oct 2015 16:15:18 GMT
-	Parent Layer: `9999eebced074795f00952e33d1591e66b18fb6a4dae1bb69b1fab0a990d15f0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `caf9b6ce09c23419c28003b2335b380104468749a0179f14e3cdd9cf577a5def`

```dockerfile
ENV POSTGRES_JDBC_DRIVER=postgresql-9.3-1102.jdbc41.jar
```

-	Created: Thu, 15 Oct 2015 16:15:19 GMT
-	Parent Layer: `7fe474529ed04690ac38b3f4386bba5fab3b7e458938530a62405c626da31a04`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ce5ef7b46e406b4916e9c4eceffddcb2e1cf63734f1e2908d2a8db0b3ec5188b`

```dockerfile
ENV POSTGRES_SHA256=b78749d536da75c382d0a71c717cde6850df64e16594676fc7cacb5a74541d66
```

-	Created: Thu, 15 Oct 2015 16:15:19 GMT
-	Parent Layer: `caf9b6ce09c23419c28003b2335b380104468749a0179f14e3cdd9cf577a5def`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `02739a743699dbe04cbf911bd2eb035ec6724b8045db09de11d884cd8c8fd52f`

```dockerfile
ENV MYSQL_JDBC_DRIVER=mysql-connector-java-5.1.26
```

-	Created: Thu, 15 Oct 2015 16:15:20 GMT
-	Parent Layer: `ce5ef7b46e406b4916e9c4eceffddcb2e1cf63734f1e2908d2a8db0b3ec5188b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fa7fea3cd1e6c38b34e764cb2ede46130df873fcd0e623b28bbba94d2d43cd9a`

```dockerfile
ENV MYSQL_SHA256=40b2d49f6f2551cc7fa54552af806e8026bf8405f03342205852e57a3205a868
```

-	Created: Thu, 15 Oct 2015 16:15:20 GMT
-	Parent Layer: `02739a743699dbe04cbf911bd2eb035ec6724b8045db09de11d884cd8c8fd52f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `db205c49b2a3c6c2dd7de7636245bb5d14e1c788222c63ae96f897ec3c1d6744`

```dockerfile
RUN mkdir /opt/files   && wget -q https://jdbc.postgresql.org/download/${POSTGRES_JDBC_DRIVER} -O /opt/files/${POSTGRES_JDBC_DRIVER}   && echo "$POSTGRES_SHA256" /opt/files/${POSTGRES_JDBC_DRIVER} | sha256sum -c -   && wget -q http://dev.mysql.com/get/Downloads/Connector-J/${MYSQL_JDBC_DRIVER}.zip -O /opt/files/${MYSQL_JDBC_DRIVER}.zip   && echo "$MYSQL_SHA256" /opt/files/${MYSQL_JDBC_DRIVER}.zip | sha256sum -c -   && unzip -q /opt/files/${MYSQL_JDBC_DRIVER}.zip -d /opt/files/   && mv /opt/files/${MYSQL_JDBC_DRIVER}/${MYSQL_JDBC_DRIVER}-bin.jar /opt/files/   && rm -r /opt/files/${MYSQL_JDBC_DRIVER}   && rm /opt/files/${MYSQL_JDBC_DRIVER}.zip
```

-	Created: Thu, 15 Oct 2015 16:15:23 GMT
-	Parent Layer: `fa7fea3cd1e6c38b34e764cb2ede46130df873fcd0e623b28bbba94d2d43cd9a`
-	Docker Version: 1.8.2
-	Virtual Size: 1.4 MB (1448270 bytes)
-	v2 Blob: `sha256:f05303cfafbe300939d39a519533fc25e3fe434902abd62738440bd55d4b9af8`
-	v2 Content-Length: 1.4 MB (1382495 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 16:22:52 GMT

#### `2ed7a29334bdc09c2fc4bbe7e20397a0d0affa73b07e9f0faec56299b568ae24`

```dockerfile
RUN wget -q http://download.forge.ow2.org/bonita/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip -O /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip   && echo "$BONITA_SHA256" /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip | sha256sum -c -
```

-	Created: Thu, 15 Oct 2015 16:16:24 GMT
-	Parent Layer: `db205c49b2a3c6c2dd7de7636245bb5d14e1c788222c63ae96f897ec3c1d6744`
-	Docker Version: 1.8.2
-	Virtual Size: 70.8 MB (70833115 bytes)
-	v2 Blob: `sha256:e5dfda84d0d07092533065ae63fada39b3179a820b2ba17d57b5b7adfbb66712`
-	v2 Content-Length: 70.6 MB (70572945 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 16:22:46 GMT

#### `b8101e0c7e19c49ce9a3c0abdd33b207d003808be2e5fdf0168efa1fd4ff1763`

```dockerfile
VOLUME [/opt/bonita]
```

-	Created: Thu, 15 Oct 2015 16:16:25 GMT
-	Parent Layer: `2ed7a29334bdc09c2fc4bbe7e20397a0d0affa73b07e9f0faec56299b568ae24`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3db44ca5075e45a6957d31318b79065bb2894f3120b0c3e55bb656d65f944618`

```dockerfile
COPY dir:e804bf5c004a6c5ed8bfba09d7e822af7a5581333046e928d8c0f464904b02fb in /opt/files
```

-	Created: Thu, 15 Oct 2015 16:16:26 GMT
-	Parent Layer: `b8101e0c7e19c49ce9a3c0abdd33b207d003808be2e5fdf0168efa1fd4ff1763`
-	Docker Version: 1.8.2
-	Virtual Size: 35.4 KB (35398 bytes)
-	v2 Blob: `sha256:ef92174ad9f845f38e91efdf40e79da666bd12e65fe9ffa324f8af64f178e438`
-	v2 Content-Length: 5.7 KB (5724 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 16:22:22 GMT

#### `ff661007849e5366006cda852e9bb5c4efbe5f479ed9562fb71f935778ef0e67`

```dockerfile
COPY dir:60adac151ec6644b54459f1508094a1f3fa7c33e49244a61bff19b8b9b90f318 in /opt/templates
```

-	Created: Thu, 15 Oct 2015 16:16:26 GMT
-	Parent Layer: `3db44ca5075e45a6957d31318b79065bb2894f3120b0c3e55bb656d65f944618`
-	Docker Version: 1.8.2
-	Virtual Size: 7.3 KB (7334 bytes)
-	v2 Blob: `sha256:2a9deb3d5013bbb334d49378d4f9f50fc5687345f36b7b5dd5064df46e054f77`
-	v2 Content-Length: 2.2 KB (2200 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 16:22:17 GMT

#### `34ad070b5377f7685aee2d8e81407ff09c118a1e3d03fecb8927ffc503283c52`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 15 Oct 2015 16:16:27 GMT
-	Parent Layer: `ff661007849e5366006cda852e9bb5c4efbe5f479ed9562fb71f935778ef0e67`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `91367901502c65dcf0401fb3d35b0f3d004375c5cfb28d40ca5f73dfca4c3281`

```dockerfile
CMD ["/opt/files/startup.sh"]
```

-	Created: Thu, 15 Oct 2015 16:16:27 GMT
-	Parent Layer: `34ad070b5377f7685aee2d8e81407ff09c118a1e3d03fecb8927ffc503283c52`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `bonita:7.0.1`

```console
$ docker pull library/bonita@sha256:dbded54fb6a8c16b925b4ef591126ab5ec3891b210ebbab11add982209adee7a
```

-	Total Virtual Size: 393.9 MB (393854167 bytes)
-	Total v2 Content-Length: 204.2 MB (204177383 bytes)

### Layers (23)

#### `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`

```dockerfile
ADD file:754fe67550b95565a4095fbab92e05b99f050ec521b9369753545c8e5d531f2b in /
```

-	Created: Mon, 12 Oct 2015 17:26:56 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 188.2 MB (188166637 bytes)
-	v2 Blob: `sha256:012a7829fd3ffd2165e76e721ac5384131de4ee35e5b34330f5df9d4f52935d6`
-	v2 Content-Length: 65.8 MB (65789689 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:02:38 GMT

#### `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`

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

-	Created: Mon, 12 Oct 2015 17:27:01 GMT
-	Parent Layer: `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41158247dd502205fcfc5201164f687b957a76d32726e7b45185f22b62143e94`
-	v2 Content-Length: 71.5 KB (71472 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:58 GMT

#### `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:916b974d99af866381ea9e3c929b4709058946bb44f3ad10dacfc6ea3b2a936b`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:55 GMT

#### `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `21a435d986466580d247092a76348f0f991c722a6180fea898d9a63276be8d8b`

```dockerfile
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
```

-	Created: Thu, 15 Oct 2015 16:13:59 GMT
-	Parent Layer: `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0d18b9363eeb964932bc568bade15a836d9a3ff9dcaa8b00ccc51d450e4dcf3`

```dockerfile
RUN apt-get update && apt-get install -y   mysql-client-core-5.5   openjdk-7-jre-headless   postgresql-client   unzip   wget   zip   && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 15 Oct 2015 16:15:05 GMT
-	Parent Layer: `21a435d986466580d247092a76348f0f991c722a6180fea898d9a63276be8d8b`
-	Docker Version: 1.8.2
-	Virtual Size: 130.0 MB (129984273 bytes)
-	v2 Blob: `sha256:e36cc5c459a1a9e1da096946212213ca7c6730ec4574f80c8b57467189d39115`
-	v2 Content-Length: 65.4 MB (65402415 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 16:24:27 GMT

#### `ec2321cea350edce06a60d447e927e55ce5aa7f375f58e385f51abfd3ffb52bd`

```dockerfile
RUN mkdir /opt/custom-init.d/
```

-	Created: Thu, 15 Oct 2015 16:15:08 GMT
-	Parent Layer: `c0d18b9363eeb964932bc568bade15a836d9a3ff9dcaa8b00ccc51d450e4dcf3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1bc643841c27902ade48d9f1836f434f4ba988eb7ecd9615a5292c409cd02f61`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 16:23:36 GMT

#### `f60ba091696a95ad8af0e9d437d53b594b95413e87e0fb2b0db96aa88898f8f0`

```dockerfile
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
```

-	Created: Thu, 15 Oct 2015 16:15:09 GMT
-	Parent Layer: `ec2321cea350edce06a60d447e927e55ce5aa7f375f58e385f51abfd3ffb52bd`
-	Docker Version: 1.8.2
-	Virtual Size: 329.3 KB (329277 bytes)
-	v2 Blob: `sha256:1f213c7ed0883786e9ea5ce7f82f4d20d9ec2d1cf2b372fa697b3a9fcb586a82`
-	v2 Content-Length: 1.8 KB (1782 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 16:23:32 GMT

#### `23ba983bc94bad5e6886b789433337b77cf35c67102c0ef8329053f0705749c5`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 15 Oct 2015 16:15:12 GMT
-	Parent Layer: `f60ba091696a95ad8af0e9d437d53b594b95413e87e0fb2b0db96aa88898f8f0`
-	Docker Version: 1.8.2
-	Virtual Size: 112.9 KB (112858 bytes)
-	v2 Blob: `sha256:a675f6d5b935ea0edae52d4cabf2f636a13605e6ac6cf928d03239d08e82cf82`
-	v2 Content-Length: 102.1 KB (102131 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 16:23:25 GMT

#### `5a3854575f09eb6d1224c54bfa92bea11d4f462ebac3f3bee1910ce1cc33d16b`

```dockerfile
RUN wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" -O /usr/local/bin/gosu   && wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" -O /usr/local/bin/gosu.asc   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 15 Oct 2015 16:15:17 GMT
-	Parent Layer: `23ba983bc94bad5e6886b789433337b77cf35c67102c0ef8329053f0705749c5`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:378e63129981f41d26f90b1a79d6e652f8bd260e211a6b567e61cbfdb4be15bd`
-	v2 Content-Length: 807.6 KB (807587 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 16:23:20 GMT

#### `216c032bd6a33fc4fc098507e307e2e2b1787b0dd8b8eb8a868ff9053cd77213`

```dockerfile
ENV BONITA_VERSION=7.0.1
```

-	Created: Thu, 15 Oct 2015 16:16:47 GMT
-	Parent Layer: `5a3854575f09eb6d1224c54bfa92bea11d4f462ebac3f3bee1910ce1cc33d16b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `93e307445507f8f6817b56c33c3151f78a1ada35f151f6051ffd295c01fd23b1`

```dockerfile
ENV BONITA_SHA256=1f26f6f219d860dcb268c795a2b0e11961bd8257e138de0337ae8c6c0ba68309
```

-	Created: Thu, 15 Oct 2015 16:16:48 GMT
-	Parent Layer: `216c032bd6a33fc4fc098507e307e2e2b1787b0dd8b8eb8a868ff9053cd77213`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `80482ec20208859e2c16d6a4ce3ccc1d4dbaa96987b0d084286c148939b5b340`

```dockerfile
ENV POSTGRES_JDBC_DRIVER=postgresql-9.3-1102.jdbc41.jar
```

-	Created: Thu, 15 Oct 2015 16:16:48 GMT
-	Parent Layer: `93e307445507f8f6817b56c33c3151f78a1ada35f151f6051ffd295c01fd23b1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7470739fc1afae9e1d8503d85b697ce45fcac247327b0ccd759a0a67d501fbea`

```dockerfile
ENV POSTGRES_SHA256=b78749d536da75c382d0a71c717cde6850df64e16594676fc7cacb5a74541d66
```

-	Created: Thu, 15 Oct 2015 16:16:48 GMT
-	Parent Layer: `80482ec20208859e2c16d6a4ce3ccc1d4dbaa96987b0d084286c148939b5b340`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29b9fcc65e22041394e9cddc39f64fc750145b637b9407c2bd625c4bffcc1bc9`

```dockerfile
ENV MYSQL_JDBC_DRIVER=mysql-connector-java-5.1.26
```

-	Created: Thu, 15 Oct 2015 16:16:49 GMT
-	Parent Layer: `7470739fc1afae9e1d8503d85b697ce45fcac247327b0ccd759a0a67d501fbea`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `74d165950398f05380cc61e9d6db93789a2eb3c5b6c9a5376ae9c52d78b2aa62`

```dockerfile
ENV MYSQL_SHA256=40b2d49f6f2551cc7fa54552af806e8026bf8405f03342205852e57a3205a868
```

-	Created: Thu, 15 Oct 2015 16:16:49 GMT
-	Parent Layer: `29b9fcc65e22041394e9cddc39f64fc750145b637b9407c2bd625c4bffcc1bc9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `151575c0b64d20a5ddb960d80b1a8b7c5154595320a59616facad5f2c17102f7`

```dockerfile
RUN mkdir /opt/files   && wget -q https://jdbc.postgresql.org/download/${POSTGRES_JDBC_DRIVER} -O /opt/files/${POSTGRES_JDBC_DRIVER}   && echo "$POSTGRES_SHA256" /opt/files/${POSTGRES_JDBC_DRIVER} | sha256sum -c -   && wget -q http://dev.mysql.com/get/Downloads/Connector-J/${MYSQL_JDBC_DRIVER}.zip -O /opt/files/${MYSQL_JDBC_DRIVER}.zip   && echo "$MYSQL_SHA256" /opt/files/${MYSQL_JDBC_DRIVER}.zip | sha256sum -c -   && unzip -q /opt/files/${MYSQL_JDBC_DRIVER}.zip -d /opt/files/   && mv /opt/files/${MYSQL_JDBC_DRIVER}/${MYSQL_JDBC_DRIVER}-bin.jar /opt/files/   && rm -r /opt/files/${MYSQL_JDBC_DRIVER}   && rm /opt/files/${MYSQL_JDBC_DRIVER}.zip
```

-	Created: Thu, 15 Oct 2015 16:16:53 GMT
-	Parent Layer: `74d165950398f05380cc61e9d6db93789a2eb3c5b6c9a5376ae9c52d78b2aa62`
-	Docker Version: 1.8.2
-	Virtual Size: 1.4 MB (1448270 bytes)
-	v2 Blob: `sha256:8343c5adda388f6ae2492ea34a44621c18de82498dea4373a24af0d44c0357db`
-	v2 Content-Length: 1.4 MB (1382493 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 16:28:34 GMT

#### `80e8e72af01de4698ae77ccea1dbd3ad3ce35f1ff524ac64f501e58002706510`

```dockerfile
RUN wget -q http://download.forge.ow2.org/bonita/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip -O /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip   && echo "$BONITA_SHA256" /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip | sha256sum -c -
```

-	Created: Thu, 15 Oct 2015 16:17:45 GMT
-	Parent Layer: `151575c0b64d20a5ddb960d80b1a8b7c5154595320a59616facad5f2c17102f7`
-	Docker Version: 1.8.2
-	Virtual Size: 70.9 MB (70877156 bytes)
-	v2 Blob: `sha256:ac9311fd37582fbd3b1f699fec73992d00c55867fb32e7bbcf3ef957fbe5829b`
-	v2 Content-Length: 70.6 MB (70610741 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 16:28:26 GMT

#### `02a29b40d19d8ea737038713ff11270b4ec9b2c10a6ab13e6227a607640a5a19`

```dockerfile
VOLUME [/opt/bonita]
```

-	Created: Thu, 15 Oct 2015 16:17:45 GMT
-	Parent Layer: `80e8e72af01de4698ae77ccea1dbd3ad3ce35f1ff524ac64f501e58002706510`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `28a8b6cd345d614bfee00e61280d9119d280a1e8dd5d2361416453cc9ada4138`

```dockerfile
COPY dir:e804bf5c004a6c5ed8bfba09d7e822af7a5581333046e928d8c0f464904b02fb in /opt/files
```

-	Created: Thu, 15 Oct 2015 16:17:46 GMT
-	Parent Layer: `02a29b40d19d8ea737038713ff11270b4ec9b2c10a6ab13e6227a607640a5a19`
-	Docker Version: 1.8.2
-	Virtual Size: 35.4 KB (35398 bytes)
-	v2 Blob: `sha256:6f937dc4eb3148c0f23eb4cf1134fa8a7a159532c7ca63c92460e56fa5860aae`
-	v2 Content-Length: 5.7 KB (5723 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 16:27:56 GMT

#### `eaa7b82db1455059e3e966c8f44947dff1c3a5540c29441383fdc151814c786c`

```dockerfile
COPY dir:60adac151ec6644b54459f1508094a1f3fa7c33e49244a61bff19b8b9b90f318 in /opt/templates
```

-	Created: Thu, 15 Oct 2015 16:17:46 GMT
-	Parent Layer: `28a8b6cd345d614bfee00e61280d9119d280a1e8dd5d2361416453cc9ada4138`
-	Docker Version: 1.8.2
-	Virtual Size: 7.3 KB (7334 bytes)
-	v2 Blob: `sha256:141e813160369577fe4dca61eeef15b2325808a9d5065e46e77687701318ea31`
-	v2 Content-Length: 2.2 KB (2196 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 16:27:52 GMT

#### `1ef0c4289d134d416d97756312b8828d80f34dcab7a9fd0c4c523e9352004a47`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 15 Oct 2015 16:17:47 GMT
-	Parent Layer: `eaa7b82db1455059e3e966c8f44947dff1c3a5540c29441383fdc151814c786c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `184b1e66789e4d294ad0acba4459c37fde69980743a7957e6863532cf2c0790e`

```dockerfile
CMD ["/opt/files/startup.sh"]
```

-	Created: Thu, 15 Oct 2015 16:17:47 GMT
-	Parent Layer: `1ef0c4289d134d416d97756312b8828d80f34dcab7a9fd0c4c523e9352004a47`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `bonita:7.0.2`

```console
$ docker pull library/bonita@sha256:8c82037c0902b70b0135252fa80c51acb56734671858889d00747d05fca4727b
```

-	Total Virtual Size: 393.8 MB (393827439 bytes)
-	Total v2 Content-Length: 204.2 MB (204150329 bytes)

### Layers (23)

#### `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`

```dockerfile
ADD file:754fe67550b95565a4095fbab92e05b99f050ec521b9369753545c8e5d531f2b in /
```

-	Created: Mon, 12 Oct 2015 17:26:56 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 188.2 MB (188166637 bytes)
-	v2 Blob: `sha256:012a7829fd3ffd2165e76e721ac5384131de4ee35e5b34330f5df9d4f52935d6`
-	v2 Content-Length: 65.8 MB (65789689 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:02:38 GMT

#### `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`

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

-	Created: Mon, 12 Oct 2015 17:27:01 GMT
-	Parent Layer: `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41158247dd502205fcfc5201164f687b957a76d32726e7b45185f22b62143e94`
-	v2 Content-Length: 71.5 KB (71472 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:58 GMT

#### `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:916b974d99af866381ea9e3c929b4709058946bb44f3ad10dacfc6ea3b2a936b`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:55 GMT

#### `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `21a435d986466580d247092a76348f0f991c722a6180fea898d9a63276be8d8b`

```dockerfile
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
```

-	Created: Thu, 15 Oct 2015 16:13:59 GMT
-	Parent Layer: `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0d18b9363eeb964932bc568bade15a836d9a3ff9dcaa8b00ccc51d450e4dcf3`

```dockerfile
RUN apt-get update && apt-get install -y   mysql-client-core-5.5   openjdk-7-jre-headless   postgresql-client   unzip   wget   zip   && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 15 Oct 2015 16:15:05 GMT
-	Parent Layer: `21a435d986466580d247092a76348f0f991c722a6180fea898d9a63276be8d8b`
-	Docker Version: 1.8.2
-	Virtual Size: 130.0 MB (129984273 bytes)
-	v2 Blob: `sha256:e36cc5c459a1a9e1da096946212213ca7c6730ec4574f80c8b57467189d39115`
-	v2 Content-Length: 65.4 MB (65402415 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 16:24:27 GMT

#### `ec2321cea350edce06a60d447e927e55ce5aa7f375f58e385f51abfd3ffb52bd`

```dockerfile
RUN mkdir /opt/custom-init.d/
```

-	Created: Thu, 15 Oct 2015 16:15:08 GMT
-	Parent Layer: `c0d18b9363eeb964932bc568bade15a836d9a3ff9dcaa8b00ccc51d450e4dcf3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1bc643841c27902ade48d9f1836f434f4ba988eb7ecd9615a5292c409cd02f61`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 16:23:36 GMT

#### `f60ba091696a95ad8af0e9d437d53b594b95413e87e0fb2b0db96aa88898f8f0`

```dockerfile
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
```

-	Created: Thu, 15 Oct 2015 16:15:09 GMT
-	Parent Layer: `ec2321cea350edce06a60d447e927e55ce5aa7f375f58e385f51abfd3ffb52bd`
-	Docker Version: 1.8.2
-	Virtual Size: 329.3 KB (329277 bytes)
-	v2 Blob: `sha256:1f213c7ed0883786e9ea5ce7f82f4d20d9ec2d1cf2b372fa697b3a9fcb586a82`
-	v2 Content-Length: 1.8 KB (1782 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 16:23:32 GMT

#### `23ba983bc94bad5e6886b789433337b77cf35c67102c0ef8329053f0705749c5`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 15 Oct 2015 16:15:12 GMT
-	Parent Layer: `f60ba091696a95ad8af0e9d437d53b594b95413e87e0fb2b0db96aa88898f8f0`
-	Docker Version: 1.8.2
-	Virtual Size: 112.9 KB (112858 bytes)
-	v2 Blob: `sha256:a675f6d5b935ea0edae52d4cabf2f636a13605e6ac6cf928d03239d08e82cf82`
-	v2 Content-Length: 102.1 KB (102131 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 16:23:25 GMT

#### `5a3854575f09eb6d1224c54bfa92bea11d4f462ebac3f3bee1910ce1cc33d16b`

```dockerfile
RUN wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" -O /usr/local/bin/gosu   && wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" -O /usr/local/bin/gosu.asc   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 15 Oct 2015 16:15:17 GMT
-	Parent Layer: `23ba983bc94bad5e6886b789433337b77cf35c67102c0ef8329053f0705749c5`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:378e63129981f41d26f90b1a79d6e652f8bd260e211a6b567e61cbfdb4be15bd`
-	v2 Content-Length: 807.6 KB (807587 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 16:23:20 GMT

#### `6f0994ca69c66a957f97a6248959467e1dd7e5addee3a99b53d32a9858167c8c`

```dockerfile
ENV BONITA_VERSION=7.0.2
```

-	Created: Thu, 15 Oct 2015 16:18:07 GMT
-	Parent Layer: `5a3854575f09eb6d1224c54bfa92bea11d4f462ebac3f3bee1910ce1cc33d16b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `55c19ed2e625b1058c0e9228f5618bb4b4afd41736e15f2ab543b8d4e4547304`

```dockerfile
ENV BONITA_SHA256=e0f8df786f09781307b5c42d6562bfd178246db2b2cde8ec31ff6ce4481e1777
```

-	Created: Thu, 15 Oct 2015 16:18:08 GMT
-	Parent Layer: `6f0994ca69c66a957f97a6248959467e1dd7e5addee3a99b53d32a9858167c8c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cd9a156532b33b78e76946f51cd807f14bd2925185d0db3204b2b98358b14f79`

```dockerfile
ENV POSTGRES_JDBC_DRIVER=postgresql-9.3-1102.jdbc41.jar
```

-	Created: Thu, 15 Oct 2015 16:18:08 GMT
-	Parent Layer: `55c19ed2e625b1058c0e9228f5618bb4b4afd41736e15f2ab543b8d4e4547304`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3ca14d858d75682f7413ce47a86b443cdbbbfe556436c4391f2c8b8b18ae0246`

```dockerfile
ENV POSTGRES_SHA256=b78749d536da75c382d0a71c717cde6850df64e16594676fc7cacb5a74541d66
```

-	Created: Thu, 15 Oct 2015 16:18:09 GMT
-	Parent Layer: `cd9a156532b33b78e76946f51cd807f14bd2925185d0db3204b2b98358b14f79`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dcec69546db84a785a85375bb6d6f5adc7b09e6007eb441bd0f68dd776a8a64e`

```dockerfile
ENV MYSQL_JDBC_DRIVER=mysql-connector-java-5.1.26
```

-	Created: Thu, 15 Oct 2015 16:18:09 GMT
-	Parent Layer: `3ca14d858d75682f7413ce47a86b443cdbbbfe556436c4391f2c8b8b18ae0246`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `472a117ede26df40fbd4709cde559ce5664fdd6f18514b49ceaf7aaa1d19075d`

```dockerfile
ENV MYSQL_SHA256=40b2d49f6f2551cc7fa54552af806e8026bf8405f03342205852e57a3205a868
```

-	Created: Thu, 15 Oct 2015 16:18:10 GMT
-	Parent Layer: `dcec69546db84a785a85375bb6d6f5adc7b09e6007eb441bd0f68dd776a8a64e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `02957c5175faae7632828345d77e02ca6c96d68362826fea31d410c9787bdaf7`

```dockerfile
RUN mkdir /opt/files   && wget -q https://jdbc.postgresql.org/download/${POSTGRES_JDBC_DRIVER} -O /opt/files/${POSTGRES_JDBC_DRIVER}   && echo "$POSTGRES_SHA256" /opt/files/${POSTGRES_JDBC_DRIVER} | sha256sum -c -   && wget -q http://dev.mysql.com/get/Downloads/Connector-J/${MYSQL_JDBC_DRIVER}.zip -O /opt/files/${MYSQL_JDBC_DRIVER}.zip   && echo "$MYSQL_SHA256" /opt/files/${MYSQL_JDBC_DRIVER}.zip | sha256sum -c -   && unzip -q /opt/files/${MYSQL_JDBC_DRIVER}.zip -d /opt/files/   && mv /opt/files/${MYSQL_JDBC_DRIVER}/${MYSQL_JDBC_DRIVER}-bin.jar /opt/files/   && rm -r /opt/files/${MYSQL_JDBC_DRIVER}   && rm /opt/files/${MYSQL_JDBC_DRIVER}.zip
```

-	Created: Thu, 15 Oct 2015 16:18:12 GMT
-	Parent Layer: `472a117ede26df40fbd4709cde559ce5664fdd6f18514b49ceaf7aaa1d19075d`
-	Docker Version: 1.8.2
-	Virtual Size: 1.4 MB (1448270 bytes)
-	v2 Blob: `sha256:7231037fd92803857bab3fa3b3f262f8e99bc5c23b82e7de41f57e5537698b8c`
-	v2 Content-Length: 1.4 MB (1382494 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 16:30:34 GMT

#### `399e33bf2caaadddabfd45ae8b84954d1c25e69ee10430cb3537f360b0fcd42d`

```dockerfile
RUN wget -q http://download.forge.ow2.org/bonita/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip -O /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip   && echo "$BONITA_SHA256" /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip | sha256sum -c -
```

-	Created: Thu, 15 Oct 2015 16:18:32 GMT
-	Parent Layer: `02957c5175faae7632828345d77e02ca6c96d68362826fea31d410c9787bdaf7`
-	Docker Version: 1.8.2
-	Virtual Size: 70.8 MB (70849692 bytes)
-	v2 Blob: `sha256:2fe7bc866f8762cd90b7b516b256e5e1f9e4a36c699eafc886da4e4ef001fd2f`
-	v2 Content-Length: 70.6 MB (70583604 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 16:30:23 GMT

#### `05518d9f1963437f57cef971a5e1743d3c52e2f41edcc42869a2335a97a83200`

```dockerfile
VOLUME [/opt/bonita]
```

-	Created: Thu, 15 Oct 2015 16:18:33 GMT
-	Parent Layer: `399e33bf2caaadddabfd45ae8b84954d1c25e69ee10430cb3537f360b0fcd42d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5c7060595a98242529564044867daac451507afd4b3c8577ee0f0f2b767b72e0`

```dockerfile
COPY dir:c3b23997e58cf0096212b172aa99e150da82af9e2841caa872cd0d55464fb957 in /opt/files
```

-	Created: Thu, 15 Oct 2015 16:18:33 GMT
-	Parent Layer: `05518d9f1963437f57cef971a5e1743d3c52e2f41edcc42869a2335a97a83200`
-	Docker Version: 1.8.2
-	Virtual Size: 36.1 KB (36134 bytes)
-	v2 Blob: `sha256:2c08fc74db5e82a50556fac59e2bf208a9bb7420276cb9dee0c6fb47df45bcb0`
-	v2 Content-Length: 5.8 KB (5802 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 16:30:03 GMT

#### `f6cf14767a415536ad833cf820c0bcc89b504a648192c40d5cb6821bbdbf97fe`

```dockerfile
COPY dir:60adac151ec6644b54459f1508094a1f3fa7c33e49244a61bff19b8b9b90f318 in /opt/templates
```

-	Created: Thu, 15 Oct 2015 16:18:34 GMT
-	Parent Layer: `5c7060595a98242529564044867daac451507afd4b3c8577ee0f0f2b767b72e0`
-	Docker Version: 1.8.2
-	Virtual Size: 7.3 KB (7334 bytes)
-	v2 Blob: `sha256:c5d432c50bee7008dc44f8e4c994c0df4b0f9206b2f88b1db2d847510e3a3183`
-	v2 Content-Length: 2.2 KB (2199 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 16:29:59 GMT

#### `336345783d332932cddd2f8d6c621c9c5d1fe7449f842b254d7d4f2d616fbeb9`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 15 Oct 2015 16:18:35 GMT
-	Parent Layer: `f6cf14767a415536ad833cf820c0bcc89b504a648192c40d5cb6821bbdbf97fe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a414eee4d1e14229af44643a9d3d1f9f571619ff8264054ac91f9642490dbd58`

```dockerfile
CMD ["/opt/files/startup.sh"]
```

-	Created: Thu, 15 Oct 2015 16:18:35 GMT
-	Parent Layer: `336345783d332932cddd2f8d6c621c9c5d1fe7449f842b254d7d4f2d616fbeb9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `bonita:7.0.3`

```console
$ docker pull library/bonita@sha256:dbab9373f0af35c6b3ce43c45abadd4987e253b3b7bc3f10633a35a07435c9ad
```

-	Total Virtual Size: 393.8 MB (393834254 bytes)
-	Total v2 Content-Length: 204.2 MB (204156650 bytes)

### Layers (23)

#### `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`

```dockerfile
ADD file:754fe67550b95565a4095fbab92e05b99f050ec521b9369753545c8e5d531f2b in /
```

-	Created: Mon, 12 Oct 2015 17:26:56 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 188.2 MB (188166637 bytes)
-	v2 Blob: `sha256:012a7829fd3ffd2165e76e721ac5384131de4ee35e5b34330f5df9d4f52935d6`
-	v2 Content-Length: 65.8 MB (65789689 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:02:38 GMT

#### `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`

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

-	Created: Mon, 12 Oct 2015 17:27:01 GMT
-	Parent Layer: `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41158247dd502205fcfc5201164f687b957a76d32726e7b45185f22b62143e94`
-	v2 Content-Length: 71.5 KB (71472 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:58 GMT

#### `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:916b974d99af866381ea9e3c929b4709058946bb44f3ad10dacfc6ea3b2a936b`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:55 GMT

#### `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `21a435d986466580d247092a76348f0f991c722a6180fea898d9a63276be8d8b`

```dockerfile
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
```

-	Created: Thu, 15 Oct 2015 16:13:59 GMT
-	Parent Layer: `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0d18b9363eeb964932bc568bade15a836d9a3ff9dcaa8b00ccc51d450e4dcf3`

```dockerfile
RUN apt-get update && apt-get install -y   mysql-client-core-5.5   openjdk-7-jre-headless   postgresql-client   unzip   wget   zip   && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 15 Oct 2015 16:15:05 GMT
-	Parent Layer: `21a435d986466580d247092a76348f0f991c722a6180fea898d9a63276be8d8b`
-	Docker Version: 1.8.2
-	Virtual Size: 130.0 MB (129984273 bytes)
-	v2 Blob: `sha256:e36cc5c459a1a9e1da096946212213ca7c6730ec4574f80c8b57467189d39115`
-	v2 Content-Length: 65.4 MB (65402415 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 16:24:27 GMT

#### `ec2321cea350edce06a60d447e927e55ce5aa7f375f58e385f51abfd3ffb52bd`

```dockerfile
RUN mkdir /opt/custom-init.d/
```

-	Created: Thu, 15 Oct 2015 16:15:08 GMT
-	Parent Layer: `c0d18b9363eeb964932bc568bade15a836d9a3ff9dcaa8b00ccc51d450e4dcf3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1bc643841c27902ade48d9f1836f434f4ba988eb7ecd9615a5292c409cd02f61`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 16:23:36 GMT

#### `f60ba091696a95ad8af0e9d437d53b594b95413e87e0fb2b0db96aa88898f8f0`

```dockerfile
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
```

-	Created: Thu, 15 Oct 2015 16:15:09 GMT
-	Parent Layer: `ec2321cea350edce06a60d447e927e55ce5aa7f375f58e385f51abfd3ffb52bd`
-	Docker Version: 1.8.2
-	Virtual Size: 329.3 KB (329277 bytes)
-	v2 Blob: `sha256:1f213c7ed0883786e9ea5ce7f82f4d20d9ec2d1cf2b372fa697b3a9fcb586a82`
-	v2 Content-Length: 1.8 KB (1782 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 16:23:32 GMT

#### `23ba983bc94bad5e6886b789433337b77cf35c67102c0ef8329053f0705749c5`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 15 Oct 2015 16:15:12 GMT
-	Parent Layer: `f60ba091696a95ad8af0e9d437d53b594b95413e87e0fb2b0db96aa88898f8f0`
-	Docker Version: 1.8.2
-	Virtual Size: 112.9 KB (112858 bytes)
-	v2 Blob: `sha256:a675f6d5b935ea0edae52d4cabf2f636a13605e6ac6cf928d03239d08e82cf82`
-	v2 Content-Length: 102.1 KB (102131 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 16:23:25 GMT

#### `5a3854575f09eb6d1224c54bfa92bea11d4f462ebac3f3bee1910ce1cc33d16b`

```dockerfile
RUN wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" -O /usr/local/bin/gosu   && wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" -O /usr/local/bin/gosu.asc   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 15 Oct 2015 16:15:17 GMT
-	Parent Layer: `23ba983bc94bad5e6886b789433337b77cf35c67102c0ef8329053f0705749c5`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:378e63129981f41d26f90b1a79d6e652f8bd260e211a6b567e61cbfdb4be15bd`
-	v2 Content-Length: 807.6 KB (807587 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 16:23:20 GMT

#### `c897e718bd6b407ee6dbf239ce311c9a0f793f98948240763a5c5dfb5fd03103`

```dockerfile
ENV BONITA_VERSION=7.0.3
```

-	Created: Thu, 15 Oct 2015 16:18:55 GMT
-	Parent Layer: `5a3854575f09eb6d1224c54bfa92bea11d4f462ebac3f3bee1910ce1cc33d16b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `14dd8bd1f966d0945f5367320c55b60b8431107b849cd057b9ad0e3911a6c6e8`

```dockerfile
ENV BONITA_SHA256=4f4a1498ce2fd8e00eb7e2e79bdaa52bd5ad7449dcff8a7ce177b989c53d53be
```

-	Created: Thu, 15 Oct 2015 16:18:55 GMT
-	Parent Layer: `c897e718bd6b407ee6dbf239ce311c9a0f793f98948240763a5c5dfb5fd03103`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5042574e41068653983e575c11b590f83ce40b3d21849e9b5812b9b56dd49b42`

```dockerfile
ENV POSTGRES_JDBC_DRIVER=postgresql-9.3-1102.jdbc41.jar
```

-	Created: Thu, 15 Oct 2015 16:18:56 GMT
-	Parent Layer: `14dd8bd1f966d0945f5367320c55b60b8431107b849cd057b9ad0e3911a6c6e8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1d8d2a72346c98f2bc42a2066fa815762da3ebcdbce7fd20c3bf5dc03cf47049`

```dockerfile
ENV POSTGRES_SHA256=b78749d536da75c382d0a71c717cde6850df64e16594676fc7cacb5a74541d66
```

-	Created: Thu, 15 Oct 2015 16:18:56 GMT
-	Parent Layer: `5042574e41068653983e575c11b590f83ce40b3d21849e9b5812b9b56dd49b42`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8c61deef857e3cb879db9bbbb0b5246f82af66ef07c9370af4047b4bcd316552`

```dockerfile
ENV MYSQL_JDBC_DRIVER=mysql-connector-java-5.1.26
```

-	Created: Thu, 15 Oct 2015 16:18:57 GMT
-	Parent Layer: `1d8d2a72346c98f2bc42a2066fa815762da3ebcdbce7fd20c3bf5dc03cf47049`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d98f4c2ae506e85af00260380e0f0e6c288233c6225ad21a7c276714ca80bd1a`

```dockerfile
ENV MYSQL_SHA256=40b2d49f6f2551cc7fa54552af806e8026bf8405f03342205852e57a3205a868
```

-	Created: Thu, 15 Oct 2015 16:18:57 GMT
-	Parent Layer: `8c61deef857e3cb879db9bbbb0b5246f82af66ef07c9370af4047b4bcd316552`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `51882b0ff30eb090336b0a7ce9461a668582a914feb0c4853bc649203c58db2d`

```dockerfile
RUN mkdir /opt/files   && wget -q https://jdbc.postgresql.org/download/${POSTGRES_JDBC_DRIVER} -O /opt/files/${POSTGRES_JDBC_DRIVER}   && echo "$POSTGRES_SHA256" /opt/files/${POSTGRES_JDBC_DRIVER} | sha256sum -c -   && wget -q http://dev.mysql.com/get/Downloads/Connector-J/${MYSQL_JDBC_DRIVER}.zip -O /opt/files/${MYSQL_JDBC_DRIVER}.zip   && echo "$MYSQL_SHA256" /opt/files/${MYSQL_JDBC_DRIVER}.zip | sha256sum -c -   && unzip -q /opt/files/${MYSQL_JDBC_DRIVER}.zip -d /opt/files/   && mv /opt/files/${MYSQL_JDBC_DRIVER}/${MYSQL_JDBC_DRIVER}-bin.jar /opt/files/   && rm -r /opt/files/${MYSQL_JDBC_DRIVER}   && rm /opt/files/${MYSQL_JDBC_DRIVER}.zip
```

-	Created: Thu, 15 Oct 2015 16:19:00 GMT
-	Parent Layer: `d98f4c2ae506e85af00260380e0f0e6c288233c6225ad21a7c276714ca80bd1a`
-	Docker Version: 1.8.2
-	Virtual Size: 1.4 MB (1448270 bytes)
-	v2 Blob: `sha256:b28d2ea04046f7854e268327068215ac50c9491420e2d30128c3e415c96aacf8`
-	v2 Content-Length: 1.4 MB (1382493 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 16:32:26 GMT

#### `4ef73df68f70c0a0db28662b439687c4272fef1e2a4dc7ebfdc2c264c741dafa`

```dockerfile
RUN wget -q http://download.forge.ow2.org/bonita/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip -O /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip   && echo "$BONITA_SHA256" /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip | sha256sum -c -
```

-	Created: Thu, 15 Oct 2015 16:21:09 GMT
-	Parent Layer: `51882b0ff30eb090336b0a7ce9461a668582a914feb0c4853bc649203c58db2d`
-	Docker Version: 1.8.2
-	Virtual Size: 70.9 MB (70856507 bytes)
-	v2 Blob: `sha256:e98c580802d51f9c080c3c8093a4b731a2090ecc5e084c4960d5719758d56f2a`
-	v2 Content-Length: 70.6 MB (70589926 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 16:32:13 GMT

#### `615365cae8b91139c764921628e009d4d4dd584749cca7009371df23a0947a6a`

```dockerfile
VOLUME [/opt/bonita]
```

-	Created: Thu, 15 Oct 2015 16:21:10 GMT
-	Parent Layer: `4ef73df68f70c0a0db28662b439687c4272fef1e2a4dc7ebfdc2c264c741dafa`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bde283c00df89aee9db97dd07cae0d63f64cbe5f07a23a34169bad2d33eba6c8`

```dockerfile
COPY dir:c3b23997e58cf0096212b172aa99e150da82af9e2841caa872cd0d55464fb957 in /opt/files
```

-	Created: Thu, 15 Oct 2015 16:21:11 GMT
-	Parent Layer: `615365cae8b91139c764921628e009d4d4dd584749cca7009371df23a0947a6a`
-	Docker Version: 1.8.2
-	Virtual Size: 36.1 KB (36134 bytes)
-	v2 Blob: `sha256:81cc99aa5e54b66d70d0db68e358c89ac92b3d80c3de131d73ab41fed3a64b45`
-	v2 Content-Length: 5.8 KB (5800 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 16:31:53 GMT

#### `0d4fa07e00cecaf7ac8d3e48599c25aab7aa5ecad98fd3d5ade5f8ae1952a68a`

```dockerfile
COPY dir:60adac151ec6644b54459f1508094a1f3fa7c33e49244a61bff19b8b9b90f318 in /opt/templates
```

-	Created: Thu, 15 Oct 2015 16:21:11 GMT
-	Parent Layer: `bde283c00df89aee9db97dd07cae0d63f64cbe5f07a23a34169bad2d33eba6c8`
-	Docker Version: 1.8.2
-	Virtual Size: 7.3 KB (7334 bytes)
-	v2 Blob: `sha256:318fb2f49854b84de1ed0dd463053b54d8de51a05f8f391dab2b104794162e99`
-	v2 Content-Length: 2.2 KB (2201 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 16:31:48 GMT

#### `94f23ada3aebc2ac11937e79142ed62b322d45949b14f93911abfdc95e4af256`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 15 Oct 2015 16:21:12 GMT
-	Parent Layer: `0d4fa07e00cecaf7ac8d3e48599c25aab7aa5ecad98fd3d5ade5f8ae1952a68a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `efa7dc25a18f7c5c6b79f044893494e8cf815bf0c31e03ff8ec0e52b5ca5d9c1`

```dockerfile
CMD ["/opt/files/startup.sh"]
```

-	Created: Thu, 15 Oct 2015 16:21:12 GMT
-	Parent Layer: `94f23ada3aebc2ac11937e79142ed62b322d45949b14f93911abfdc95e4af256`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `bonita:latest`

```console
$ docker pull library/bonita@sha256:2010b59b99345e322908fc4ec004dfe3fc6fdd7f4ff2db8b05474f1740a4738a
```

-	Total Virtual Size: 393.8 MB (393834254 bytes)
-	Total v2 Content-Length: 204.2 MB (204156650 bytes)

### Layers (23)

#### `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`

```dockerfile
ADD file:754fe67550b95565a4095fbab92e05b99f050ec521b9369753545c8e5d531f2b in /
```

-	Created: Mon, 12 Oct 2015 17:26:56 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 188.2 MB (188166637 bytes)
-	v2 Blob: `sha256:012a7829fd3ffd2165e76e721ac5384131de4ee35e5b34330f5df9d4f52935d6`
-	v2 Content-Length: 65.8 MB (65789689 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:02:38 GMT

#### `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`

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

-	Created: Mon, 12 Oct 2015 17:27:01 GMT
-	Parent Layer: `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41158247dd502205fcfc5201164f687b957a76d32726e7b45185f22b62143e94`
-	v2 Content-Length: 71.5 KB (71472 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:58 GMT

#### `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:916b974d99af866381ea9e3c929b4709058946bb44f3ad10dacfc6ea3b2a936b`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:55 GMT

#### `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `21a435d986466580d247092a76348f0f991c722a6180fea898d9a63276be8d8b`

```dockerfile
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
```

-	Created: Thu, 15 Oct 2015 16:13:59 GMT
-	Parent Layer: `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0d18b9363eeb964932bc568bade15a836d9a3ff9dcaa8b00ccc51d450e4dcf3`

```dockerfile
RUN apt-get update && apt-get install -y   mysql-client-core-5.5   openjdk-7-jre-headless   postgresql-client   unzip   wget   zip   && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 15 Oct 2015 16:15:05 GMT
-	Parent Layer: `21a435d986466580d247092a76348f0f991c722a6180fea898d9a63276be8d8b`
-	Docker Version: 1.8.2
-	Virtual Size: 130.0 MB (129984273 bytes)
-	v2 Blob: `sha256:e36cc5c459a1a9e1da096946212213ca7c6730ec4574f80c8b57467189d39115`
-	v2 Content-Length: 65.4 MB (65402415 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 16:24:27 GMT

#### `ec2321cea350edce06a60d447e927e55ce5aa7f375f58e385f51abfd3ffb52bd`

```dockerfile
RUN mkdir /opt/custom-init.d/
```

-	Created: Thu, 15 Oct 2015 16:15:08 GMT
-	Parent Layer: `c0d18b9363eeb964932bc568bade15a836d9a3ff9dcaa8b00ccc51d450e4dcf3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1bc643841c27902ade48d9f1836f434f4ba988eb7ecd9615a5292c409cd02f61`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 16:23:36 GMT

#### `f60ba091696a95ad8af0e9d437d53b594b95413e87e0fb2b0db96aa88898f8f0`

```dockerfile
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
```

-	Created: Thu, 15 Oct 2015 16:15:09 GMT
-	Parent Layer: `ec2321cea350edce06a60d447e927e55ce5aa7f375f58e385f51abfd3ffb52bd`
-	Docker Version: 1.8.2
-	Virtual Size: 329.3 KB (329277 bytes)
-	v2 Blob: `sha256:1f213c7ed0883786e9ea5ce7f82f4d20d9ec2d1cf2b372fa697b3a9fcb586a82`
-	v2 Content-Length: 1.8 KB (1782 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 16:23:32 GMT

#### `23ba983bc94bad5e6886b789433337b77cf35c67102c0ef8329053f0705749c5`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 15 Oct 2015 16:15:12 GMT
-	Parent Layer: `f60ba091696a95ad8af0e9d437d53b594b95413e87e0fb2b0db96aa88898f8f0`
-	Docker Version: 1.8.2
-	Virtual Size: 112.9 KB (112858 bytes)
-	v2 Blob: `sha256:a675f6d5b935ea0edae52d4cabf2f636a13605e6ac6cf928d03239d08e82cf82`
-	v2 Content-Length: 102.1 KB (102131 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 16:23:25 GMT

#### `5a3854575f09eb6d1224c54bfa92bea11d4f462ebac3f3bee1910ce1cc33d16b`

```dockerfile
RUN wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" -O /usr/local/bin/gosu   && wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" -O /usr/local/bin/gosu.asc   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 15 Oct 2015 16:15:17 GMT
-	Parent Layer: `23ba983bc94bad5e6886b789433337b77cf35c67102c0ef8329053f0705749c5`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:378e63129981f41d26f90b1a79d6e652f8bd260e211a6b567e61cbfdb4be15bd`
-	v2 Content-Length: 807.6 KB (807587 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 16:23:20 GMT

#### `c897e718bd6b407ee6dbf239ce311c9a0f793f98948240763a5c5dfb5fd03103`

```dockerfile
ENV BONITA_VERSION=7.0.3
```

-	Created: Thu, 15 Oct 2015 16:18:55 GMT
-	Parent Layer: `5a3854575f09eb6d1224c54bfa92bea11d4f462ebac3f3bee1910ce1cc33d16b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `14dd8bd1f966d0945f5367320c55b60b8431107b849cd057b9ad0e3911a6c6e8`

```dockerfile
ENV BONITA_SHA256=4f4a1498ce2fd8e00eb7e2e79bdaa52bd5ad7449dcff8a7ce177b989c53d53be
```

-	Created: Thu, 15 Oct 2015 16:18:55 GMT
-	Parent Layer: `c897e718bd6b407ee6dbf239ce311c9a0f793f98948240763a5c5dfb5fd03103`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5042574e41068653983e575c11b590f83ce40b3d21849e9b5812b9b56dd49b42`

```dockerfile
ENV POSTGRES_JDBC_DRIVER=postgresql-9.3-1102.jdbc41.jar
```

-	Created: Thu, 15 Oct 2015 16:18:56 GMT
-	Parent Layer: `14dd8bd1f966d0945f5367320c55b60b8431107b849cd057b9ad0e3911a6c6e8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1d8d2a72346c98f2bc42a2066fa815762da3ebcdbce7fd20c3bf5dc03cf47049`

```dockerfile
ENV POSTGRES_SHA256=b78749d536da75c382d0a71c717cde6850df64e16594676fc7cacb5a74541d66
```

-	Created: Thu, 15 Oct 2015 16:18:56 GMT
-	Parent Layer: `5042574e41068653983e575c11b590f83ce40b3d21849e9b5812b9b56dd49b42`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8c61deef857e3cb879db9bbbb0b5246f82af66ef07c9370af4047b4bcd316552`

```dockerfile
ENV MYSQL_JDBC_DRIVER=mysql-connector-java-5.1.26
```

-	Created: Thu, 15 Oct 2015 16:18:57 GMT
-	Parent Layer: `1d8d2a72346c98f2bc42a2066fa815762da3ebcdbce7fd20c3bf5dc03cf47049`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d98f4c2ae506e85af00260380e0f0e6c288233c6225ad21a7c276714ca80bd1a`

```dockerfile
ENV MYSQL_SHA256=40b2d49f6f2551cc7fa54552af806e8026bf8405f03342205852e57a3205a868
```

-	Created: Thu, 15 Oct 2015 16:18:57 GMT
-	Parent Layer: `8c61deef857e3cb879db9bbbb0b5246f82af66ef07c9370af4047b4bcd316552`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `51882b0ff30eb090336b0a7ce9461a668582a914feb0c4853bc649203c58db2d`

```dockerfile
RUN mkdir /opt/files   && wget -q https://jdbc.postgresql.org/download/${POSTGRES_JDBC_DRIVER} -O /opt/files/${POSTGRES_JDBC_DRIVER}   && echo "$POSTGRES_SHA256" /opt/files/${POSTGRES_JDBC_DRIVER} | sha256sum -c -   && wget -q http://dev.mysql.com/get/Downloads/Connector-J/${MYSQL_JDBC_DRIVER}.zip -O /opt/files/${MYSQL_JDBC_DRIVER}.zip   && echo "$MYSQL_SHA256" /opt/files/${MYSQL_JDBC_DRIVER}.zip | sha256sum -c -   && unzip -q /opt/files/${MYSQL_JDBC_DRIVER}.zip -d /opt/files/   && mv /opt/files/${MYSQL_JDBC_DRIVER}/${MYSQL_JDBC_DRIVER}-bin.jar /opt/files/   && rm -r /opt/files/${MYSQL_JDBC_DRIVER}   && rm /opt/files/${MYSQL_JDBC_DRIVER}.zip
```

-	Created: Thu, 15 Oct 2015 16:19:00 GMT
-	Parent Layer: `d98f4c2ae506e85af00260380e0f0e6c288233c6225ad21a7c276714ca80bd1a`
-	Docker Version: 1.8.2
-	Virtual Size: 1.4 MB (1448270 bytes)
-	v2 Blob: `sha256:b28d2ea04046f7854e268327068215ac50c9491420e2d30128c3e415c96aacf8`
-	v2 Content-Length: 1.4 MB (1382493 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 16:32:26 GMT

#### `4ef73df68f70c0a0db28662b439687c4272fef1e2a4dc7ebfdc2c264c741dafa`

```dockerfile
RUN wget -q http://download.forge.ow2.org/bonita/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip -O /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip   && echo "$BONITA_SHA256" /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip | sha256sum -c -
```

-	Created: Thu, 15 Oct 2015 16:21:09 GMT
-	Parent Layer: `51882b0ff30eb090336b0a7ce9461a668582a914feb0c4853bc649203c58db2d`
-	Docker Version: 1.8.2
-	Virtual Size: 70.9 MB (70856507 bytes)
-	v2 Blob: `sha256:e98c580802d51f9c080c3c8093a4b731a2090ecc5e084c4960d5719758d56f2a`
-	v2 Content-Length: 70.6 MB (70589926 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 16:32:13 GMT

#### `615365cae8b91139c764921628e009d4d4dd584749cca7009371df23a0947a6a`

```dockerfile
VOLUME [/opt/bonita]
```

-	Created: Thu, 15 Oct 2015 16:21:10 GMT
-	Parent Layer: `4ef73df68f70c0a0db28662b439687c4272fef1e2a4dc7ebfdc2c264c741dafa`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bde283c00df89aee9db97dd07cae0d63f64cbe5f07a23a34169bad2d33eba6c8`

```dockerfile
COPY dir:c3b23997e58cf0096212b172aa99e150da82af9e2841caa872cd0d55464fb957 in /opt/files
```

-	Created: Thu, 15 Oct 2015 16:21:11 GMT
-	Parent Layer: `615365cae8b91139c764921628e009d4d4dd584749cca7009371df23a0947a6a`
-	Docker Version: 1.8.2
-	Virtual Size: 36.1 KB (36134 bytes)
-	v2 Blob: `sha256:81cc99aa5e54b66d70d0db68e358c89ac92b3d80c3de131d73ab41fed3a64b45`
-	v2 Content-Length: 5.8 KB (5800 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 16:31:53 GMT

#### `0d4fa07e00cecaf7ac8d3e48599c25aab7aa5ecad98fd3d5ade5f8ae1952a68a`

```dockerfile
COPY dir:60adac151ec6644b54459f1508094a1f3fa7c33e49244a61bff19b8b9b90f318 in /opt/templates
```

-	Created: Thu, 15 Oct 2015 16:21:11 GMT
-	Parent Layer: `bde283c00df89aee9db97dd07cae0d63f64cbe5f07a23a34169bad2d33eba6c8`
-	Docker Version: 1.8.2
-	Virtual Size: 7.3 KB (7334 bytes)
-	v2 Blob: `sha256:318fb2f49854b84de1ed0dd463053b54d8de51a05f8f391dab2b104794162e99`
-	v2 Content-Length: 2.2 KB (2201 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 16:31:48 GMT

#### `94f23ada3aebc2ac11937e79142ed62b322d45949b14f93911abfdc95e4af256`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 15 Oct 2015 16:21:12 GMT
-	Parent Layer: `0d4fa07e00cecaf7ac8d3e48599c25aab7aa5ecad98fd3d5ade5f8ae1952a68a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `efa7dc25a18f7c5c6b79f044893494e8cf815bf0c31e03ff8ec0e52b5ca5d9c1`

```dockerfile
CMD ["/opt/files/startup.sh"]
```

-	Created: Thu, 15 Oct 2015 16:21:12 GMT
-	Parent Layer: `94f23ada3aebc2ac11937e79142ed62b322d45949b14f93911abfdc95e4af256`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
