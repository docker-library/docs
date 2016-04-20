<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `bonita`

-	[`bonita:7.0.3`](#bonita703)
-	[`bonita:7.2.2`](#bonita722)
-	[`bonita:latest`](#bonitalatest)

## `bonita:7.0.3`

```console
$ docker pull library/bonita@sha256:852d548539c1b47a260a5e45e1ef52f57cb252ecdcf6a3a0f3838d933a1b15e3
```

-	Total Virtual Size: 392.8 MB (392773600 bytes)
-	Total v2 Content-Length: 203.9 MB (203892837 bytes)

### Layers (23)

#### `2b71b4816d2560fac6649a2252f31e2b964a5f3ab21335fb0680e875a6d81f7e`

```dockerfile
ADD file:dd85e767dd301a1e77afdcbcd6ef84ed67613758c3804ce957414cb4fe0e2641 in /
```

-	Created: Tue, 05 Apr 2016 00:18:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187760714 bytes)
-	v2 Blob: `sha256:d38575f188e0fe860e9c4e81dcb382fc5c26a37d0cad0fdd9b8832dacafb1d01`
-	v2 Content-Length: 65.7 MB (65690442 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 02:58:07 GMT

#### `b4dc5f69feec054f55b65e705905a167008b681a57b52522474c26fb1dba74d7`

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

-	Created: Tue, 05 Apr 2016 00:18:09 GMT
-	Parent Layer: `2b71b4816d2560fac6649a2252f31e2b964a5f3ab21335fb0680e875a6d81f7e`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:b04ea90f261cf7cdfb2366fa2527a2f73fd0ed6986212ce17631b761dd33869f`
-	v2 Content-Length: 71.5 KB (71480 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 02:57:32 GMT

#### `95c667039e1caa14a1c69d18002cc28893caa66702a7e2fda5a3ce66a8c10cf8`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 05 Apr 2016 00:18:11 GMT
-	Parent Layer: `b4dc5f69feec054f55b65e705905a167008b681a57b52522474c26fb1dba74d7`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:40dc9cd44ffadddeef3fa1b54d62837dba8caa43d8849bfd457f33528f36d878`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 02:57:29 GMT

#### `901e234dbcd546e98a91577b668235b96418b8f4b289ed5c226dbcdd07f73e44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 05 Apr 2016 00:18:11 GMT
-	Parent Layer: `95c667039e1caa14a1c69d18002cc28893caa66702a7e2fda5a3ce66a8c10cf8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f81af59dd1605d66f5b03e80f11541a76fdde598c7f45a4eee6d32c4602e211`

```dockerfile
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
```

-	Created: Tue, 05 Apr 2016 18:05:10 GMT
-	Parent Layer: `901e234dbcd546e98a91577b668235b96418b8f4b289ed5c226dbcdd07f73e44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8223bd88a94e7b02a7a1462e23ca20fb493fa3e8d2a0ee093479d3ddd827d71`

```dockerfile
RUN apt-get update && apt-get install -y   mysql-client-core-5.5   openjdk-7-jre-headless   postgresql-client   unzip   wget   zip   && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 18:06:39 GMT
-	Parent Layer: `4f81af59dd1605d66f5b03e80f11541a76fdde598c7f45a4eee6d32c4602e211`
-	Docker Version: 1.9.1
-	Virtual Size: 129.3 MB (129316414 bytes)
-	v2 Blob: `sha256:c61394bd0a6a7d9055f14941ac5f12e75f7ae307f526cb21fcb3769c5ae7dac3`
-	v2 Content-Length: 65.2 MB (65225177 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:12:44 GMT

#### `35d2ccbf2e2f4681df9636e2b1cd465408238837d32579ea2599feb2c8a5774f`

```dockerfile
RUN mkdir /opt/custom-init.d/
```

-	Created: Tue, 05 Apr 2016 18:07:05 GMT
-	Parent Layer: `b8223bd88a94e7b02a7a1462e23ca20fb493fa3e8d2a0ee093479d3ddd827d71`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7c46c9095f09c88a01efdaaaec8c9b6c97b9ae2611c8d2bad45a4ceac9b9fc1f`
-	v2 Content-Length: 119.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 18:12:08 GMT

#### `2fedb3ea1848cd7f95ea237b253d0e88f361cb59407b73306cf3b68237f527ca`

```dockerfile
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
```

-	Created: Tue, 05 Apr 2016 18:07:07 GMT
-	Parent Layer: `35d2ccbf2e2f4681df9636e2b1cd465408238837d32579ea2599feb2c8a5774f`
-	Docker Version: 1.9.1
-	Virtual Size: 329.3 KB (329277 bytes)
-	v2 Blob: `sha256:79b8f41800f11bfed293384de9af3796e22adbc80778e29ccf347bb6506a1ac0`
-	v2 Content-Length: 1.8 KB (1787 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:12:04 GMT

#### `c5ea1033107338ac8c86211aae544d4f44ea200d39c68b6bbd7f8cda4362be96`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 05 Apr 2016 18:07:10 GMT
-	Parent Layer: `2fedb3ea1848cd7f95ea237b253d0e88f361cb59407b73306cf3b68237f527ca`
-	Docker Version: 1.9.1
-	Virtual Size: 126.0 KB (125986 bytes)
-	v2 Blob: `sha256:f901e5505b1018437b1a56f2cd52113c0714e3f5631128343afb0facafdedc9c`
-	v2 Content-Length: 114.8 KB (114786 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:11:59 GMT

#### `8ada766875cd349df4a91f84a66da9483c2bad1499bf0b3c52e86655e2b2bb08`

```dockerfile
RUN wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" -O /usr/local/bin/gosu   && wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" -O /usr/local/bin/gosu.asc   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 05 Apr 2016 18:07:16 GMT
-	Parent Layer: `c5ea1033107338ac8c86211aae544d4f44ea200d39c68b6bbd7f8cda4362be96`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:e9902a64e07ff512875ca6adbe5fbefc643abd8bb7f8eea9f0c571a944d2cbc2`
-	v2 Content-Length: 807.6 KB (807586 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:11:55 GMT

#### `3ef0a4a7f143c6f677103972453759613f9a5921171ec2c82a33b30100e30c37`

```dockerfile
ENV BONITA_VERSION=7.0.3
```

-	Created: Tue, 05 Apr 2016 18:07:17 GMT
-	Parent Layer: `8ada766875cd349df4a91f84a66da9483c2bad1499bf0b3c52e86655e2b2bb08`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfb3de854c72d9f0345970dd2947c7e1a42e470274e16d20c471d1ee37f0b778`

```dockerfile
ENV BONITA_SHA256=4f4a1498ce2fd8e00eb7e2e79bdaa52bd5ad7449dcff8a7ce177b989c53d53be
```

-	Created: Tue, 05 Apr 2016 18:07:18 GMT
-	Parent Layer: `3ef0a4a7f143c6f677103972453759613f9a5921171ec2c82a33b30100e30c37`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `280e501631b68840995507733c7911d769a3f3d1c44bac2c73c8093298b3c970`

```dockerfile
ENV POSTGRES_JDBC_DRIVER=postgresql-9.3-1102.jdbc41.jar
```

-	Created: Tue, 05 Apr 2016 18:07:19 GMT
-	Parent Layer: `cfb3de854c72d9f0345970dd2947c7e1a42e470274e16d20c471d1ee37f0b778`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df5c408b9cb78e8a62315ff78562dc4eb3bae5da264873074d520f9e861a70e5`

```dockerfile
ENV POSTGRES_SHA256=b78749d536da75c382d0a71c717cde6850df64e16594676fc7cacb5a74541d66
```

-	Created: Tue, 05 Apr 2016 18:07:20 GMT
-	Parent Layer: `280e501631b68840995507733c7911d769a3f3d1c44bac2c73c8093298b3c970`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4812cf86b0ca3a96792a11d56ffba784b741f074e76599dcaf1ceb6d5334fa50`

```dockerfile
ENV MYSQL_JDBC_DRIVER=mysql-connector-java-5.1.26
```

-	Created: Tue, 05 Apr 2016 18:07:21 GMT
-	Parent Layer: `df5c408b9cb78e8a62315ff78562dc4eb3bae5da264873074d520f9e861a70e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f9dad1148e97d270a3735ae2f0ff2f656eed1dc18b298092ba4796ac6d92813`

```dockerfile
ENV MYSQL_SHA256=40b2d49f6f2551cc7fa54552af806e8026bf8405f03342205852e57a3205a868
```

-	Created: Tue, 05 Apr 2016 18:07:22 GMT
-	Parent Layer: `4812cf86b0ca3a96792a11d56ffba784b741f074e76599dcaf1ceb6d5334fa50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c84938dcec4ed005532d8873899af20d26bdbabca9a1b02e3f43bd170f0bf333`

```dockerfile
RUN mkdir /opt/files   && wget -q https://jdbc.postgresql.org/download/${POSTGRES_JDBC_DRIVER} -O /opt/files/${POSTGRES_JDBC_DRIVER}   && echo "$POSTGRES_SHA256" /opt/files/${POSTGRES_JDBC_DRIVER} | sha256sum -c -   && wget -q http://dev.mysql.com/get/Downloads/Connector-J/${MYSQL_JDBC_DRIVER}.zip -O /opt/files/${MYSQL_JDBC_DRIVER}.zip   && echo "$MYSQL_SHA256" /opt/files/${MYSQL_JDBC_DRIVER}.zip | sha256sum -c -   && unzip -q /opt/files/${MYSQL_JDBC_DRIVER}.zip -d /opt/files/   && mv /opt/files/${MYSQL_JDBC_DRIVER}/${MYSQL_JDBC_DRIVER}-bin.jar /opt/files/   && rm -r /opt/files/${MYSQL_JDBC_DRIVER}   && rm /opt/files/${MYSQL_JDBC_DRIVER}.zip
```

-	Created: Tue, 05 Apr 2016 18:07:30 GMT
-	Parent Layer: `5f9dad1148e97d270a3735ae2f0ff2f656eed1dc18b298092ba4796ac6d92813`
-	Docker Version: 1.9.1
-	Virtual Size: 1.4 MB (1448270 bytes)
-	v2 Blob: `sha256:9af09f74c8059fa672af7abea3d6104d34312ecbbc4ee482eae06dad33197b99`
-	v2 Content-Length: 1.4 MB (1382493 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:11:30 GMT

#### `a5c2fce4d64068745bd8126d04f6bb0d342f7e724e9d640f7de782152e6aefb0`

```dockerfile
RUN wget -q http://download.forge.ow2.org/bonita/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip -O /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip   && echo "$BONITA_SHA256" /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip | sha256sum -c -
```

-	Created: Tue, 05 Apr 2016 18:07:44 GMT
-	Parent Layer: `c84938dcec4ed005532d8873899af20d26bdbabca9a1b02e3f43bd170f0bf333`
-	Docker Version: 1.9.1
-	Virtual Size: 70.9 MB (70856507 bytes)
-	v2 Blob: `sha256:ef672918f313331fceb7cb6da4cb83b4e7680892c0074338259075a439c609d1`
-	v2 Content-Length: 70.6 MB (70589930 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:11:22 GMT

#### `fdb37fe6f20db5fb87b4469131960edd77ba697dc5c33e988a9cfef81cb20dec`

```dockerfile
VOLUME [/opt/bonita]
```

-	Created: Tue, 05 Apr 2016 18:07:46 GMT
-	Parent Layer: `a5c2fce4d64068745bd8126d04f6bb0d342f7e724e9d640f7de782152e6aefb0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a7fc8dbd80769a810167e1c8eb97c8e1707c8fef58e3bfa56987c5a95c3b15c`

```dockerfile
COPY dir:1f07f904e6255e5d7941e89b875e11d0ba41baf086df1314acc67bf0d02ac405 in /opt/files
```

-	Created: Tue, 05 Apr 2016 18:07:47 GMT
-	Parent Layer: `fdb37fe6f20db5fb87b4469131960edd77ba697dc5c33e988a9cfef81cb20dec`
-	Docker Version: 1.9.1
-	Virtual Size: 36.1 KB (36134 bytes)
-	v2 Blob: `sha256:414aa868f9cfa922d9e3cc102d3bcedf5bd2ef3bc0f95b18316d4e29e1deff0f`
-	v2 Content-Length: 5.8 KB (5802 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:11:05 GMT

#### `2ba56135840d5baca3c034dd89667aeeca511fc7314aa56006a9c1c1ffbc5e57`

```dockerfile
COPY dir:3d8bb8a36892f56dce1a6d478bab52fa906fd1761d0f993762a669780ab02b6f in /opt/templates
```

-	Created: Tue, 05 Apr 2016 18:07:48 GMT
-	Parent Layer: `9a7fc8dbd80769a810167e1c8eb97c8e1707c8fef58e3bfa56987c5a95c3b15c`
-	Docker Version: 1.9.1
-	Virtual Size: 7.3 KB (7334 bytes)
-	v2 Blob: `sha256:22a2855ddeeaa754c7152df7038a2553c111cb23f4e72f277059d66407a19ff5`
-	v2 Content-Length: 2.2 KB (2202 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:11:01 GMT

#### `d1a1166cb000a4a3a0eb6de42d64a36110689ad971cb1424918998dceb76dcfd`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 05 Apr 2016 18:07:49 GMT
-	Parent Layer: `2ba56135840d5baca3c034dd89667aeeca511fc7314aa56006a9c1c1ffbc5e57`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f748959126864de5b8db31ff5945212c4b5286115bba92fc0ca6ad6b6bc57baa`

```dockerfile
CMD ["/opt/files/startup.sh"]
```

-	Created: Tue, 05 Apr 2016 18:07:50 GMT
-	Parent Layer: `d1a1166cb000a4a3a0eb6de42d64a36110689ad971cb1424918998dceb76dcfd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `bonita:7.2.2`

```console
$ docker pull library/bonita@sha256:3fc5849ae7e76e13dc75a61d7c9a71a5323e12f65793da0f2de7e5ac37883951
```

-	Total Virtual Size: 396.1 MB (396137905 bytes)
-	Total v2 Content-Length: 207.2 MB (207234428 bytes)

### Layers (24)

#### `2b71b4816d2560fac6649a2252f31e2b964a5f3ab21335fb0680e875a6d81f7e`

```dockerfile
ADD file:dd85e767dd301a1e77afdcbcd6ef84ed67613758c3804ce957414cb4fe0e2641 in /
```

-	Created: Tue, 05 Apr 2016 00:18:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187760714 bytes)
-	v2 Blob: `sha256:d38575f188e0fe860e9c4e81dcb382fc5c26a37d0cad0fdd9b8832dacafb1d01`
-	v2 Content-Length: 65.7 MB (65690442 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 02:58:07 GMT

#### `b4dc5f69feec054f55b65e705905a167008b681a57b52522474c26fb1dba74d7`

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

-	Created: Tue, 05 Apr 2016 00:18:09 GMT
-	Parent Layer: `2b71b4816d2560fac6649a2252f31e2b964a5f3ab21335fb0680e875a6d81f7e`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:b04ea90f261cf7cdfb2366fa2527a2f73fd0ed6986212ce17631b761dd33869f`
-	v2 Content-Length: 71.5 KB (71480 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 02:57:32 GMT

#### `95c667039e1caa14a1c69d18002cc28893caa66702a7e2fda5a3ce66a8c10cf8`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 05 Apr 2016 00:18:11 GMT
-	Parent Layer: `b4dc5f69feec054f55b65e705905a167008b681a57b52522474c26fb1dba74d7`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:40dc9cd44ffadddeef3fa1b54d62837dba8caa43d8849bfd457f33528f36d878`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 02:57:29 GMT

#### `901e234dbcd546e98a91577b668235b96418b8f4b289ed5c226dbcdd07f73e44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 05 Apr 2016 00:18:11 GMT
-	Parent Layer: `95c667039e1caa14a1c69d18002cc28893caa66702a7e2fda5a3ce66a8c10cf8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f81af59dd1605d66f5b03e80f11541a76fdde598c7f45a4eee6d32c4602e211`

```dockerfile
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
```

-	Created: Tue, 05 Apr 2016 18:05:10 GMT
-	Parent Layer: `901e234dbcd546e98a91577b668235b96418b8f4b289ed5c226dbcdd07f73e44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8223bd88a94e7b02a7a1462e23ca20fb493fa3e8d2a0ee093479d3ddd827d71`

```dockerfile
RUN apt-get update && apt-get install -y   mysql-client-core-5.5   openjdk-7-jre-headless   postgresql-client   unzip   wget   zip   && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 18:06:39 GMT
-	Parent Layer: `4f81af59dd1605d66f5b03e80f11541a76fdde598c7f45a4eee6d32c4602e211`
-	Docker Version: 1.9.1
-	Virtual Size: 129.3 MB (129316414 bytes)
-	v2 Blob: `sha256:c61394bd0a6a7d9055f14941ac5f12e75f7ae307f526cb21fcb3769c5ae7dac3`
-	v2 Content-Length: 65.2 MB (65225177 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:12:44 GMT

#### `35d2ccbf2e2f4681df9636e2b1cd465408238837d32579ea2599feb2c8a5774f`

```dockerfile
RUN mkdir /opt/custom-init.d/
```

-	Created: Tue, 05 Apr 2016 18:07:05 GMT
-	Parent Layer: `b8223bd88a94e7b02a7a1462e23ca20fb493fa3e8d2a0ee093479d3ddd827d71`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7c46c9095f09c88a01efdaaaec8c9b6c97b9ae2611c8d2bad45a4ceac9b9fc1f`
-	v2 Content-Length: 119.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 18:12:08 GMT

#### `2fedb3ea1848cd7f95ea237b253d0e88f361cb59407b73306cf3b68237f527ca`

```dockerfile
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
```

-	Created: Tue, 05 Apr 2016 18:07:07 GMT
-	Parent Layer: `35d2ccbf2e2f4681df9636e2b1cd465408238837d32579ea2599feb2c8a5774f`
-	Docker Version: 1.9.1
-	Virtual Size: 329.3 KB (329277 bytes)
-	v2 Blob: `sha256:79b8f41800f11bfed293384de9af3796e22adbc80778e29ccf347bb6506a1ac0`
-	v2 Content-Length: 1.8 KB (1787 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:12:04 GMT

#### `c5ea1033107338ac8c86211aae544d4f44ea200d39c68b6bbd7f8cda4362be96`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 05 Apr 2016 18:07:10 GMT
-	Parent Layer: `2fedb3ea1848cd7f95ea237b253d0e88f361cb59407b73306cf3b68237f527ca`
-	Docker Version: 1.9.1
-	Virtual Size: 126.0 KB (125986 bytes)
-	v2 Blob: `sha256:f901e5505b1018437b1a56f2cd52113c0714e3f5631128343afb0facafdedc9c`
-	v2 Content-Length: 114.8 KB (114786 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:11:59 GMT

#### `8ada766875cd349df4a91f84a66da9483c2bad1499bf0b3c52e86655e2b2bb08`

```dockerfile
RUN wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" -O /usr/local/bin/gosu   && wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" -O /usr/local/bin/gosu.asc   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 05 Apr 2016 18:07:16 GMT
-	Parent Layer: `c5ea1033107338ac8c86211aae544d4f44ea200d39c68b6bbd7f8cda4362be96`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:e9902a64e07ff512875ca6adbe5fbefc643abd8bb7f8eea9f0c571a944d2cbc2`
-	v2 Content-Length: 807.6 KB (807586 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:11:55 GMT

#### `026adfe4567069df82692afe0adc12d1dd9cbbee4b8f8ee5dc11d15e3cc9d6c8`

```dockerfile
ENV BONITA_VERSION=7.2.2
```

-	Created: Tue, 05 Apr 2016 18:08:16 GMT
-	Parent Layer: `8ada766875cd349df4a91f84a66da9483c2bad1499bf0b3c52e86655e2b2bb08`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1cca8fa0d5f183426f2bdabe7839abd4906fb66fcda2f14f81d5acba6a305f6`

```dockerfile
ENV TOMCAT_VERSION=7.0.67
```

-	Created: Tue, 05 Apr 2016 18:08:16 GMT
-	Parent Layer: `026adfe4567069df82692afe0adc12d1dd9cbbee4b8f8ee5dc11d15e3cc9d6c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8af1548d57092e313fb57e83c42572b2d9d62b529a1361ccd5517921298e7f53`

```dockerfile
ENV BONITA_SHA256=bb3703f517698be87ebfc762a99feac0266bf2fd1638ef2099acfa14ab0c602e
```

-	Created: Tue, 05 Apr 2016 18:08:17 GMT
-	Parent Layer: `e1cca8fa0d5f183426f2bdabe7839abd4906fb66fcda2f14f81d5acba6a305f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c851ee32fa31d3645e0a07b8964aab562e550947b2aa84dcc7170e6b59ee5573`

```dockerfile
ENV POSTGRES_JDBC_DRIVER=postgresql-9.3-1102.jdbc41.jar
```

-	Created: Tue, 05 Apr 2016 18:08:18 GMT
-	Parent Layer: `8af1548d57092e313fb57e83c42572b2d9d62b529a1361ccd5517921298e7f53`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c06c9a2f614a0b0ad74731d1a7278db13fcd765dfee8defd0e4f004db758ee70`

```dockerfile
ENV POSTGRES_SHA256=b78749d536da75c382d0a71c717cde6850df64e16594676fc7cacb5a74541d66
```

-	Created: Tue, 05 Apr 2016 18:08:19 GMT
-	Parent Layer: `c851ee32fa31d3645e0a07b8964aab562e550947b2aa84dcc7170e6b59ee5573`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83137a26bf2d6988a1283bcb6765fc6199fe037b96867ff7e259a36b2fc23399`

```dockerfile
ENV MYSQL_JDBC_DRIVER=mysql-connector-java-5.1.26
```

-	Created: Tue, 05 Apr 2016 18:08:19 GMT
-	Parent Layer: `c06c9a2f614a0b0ad74731d1a7278db13fcd765dfee8defd0e4f004db758ee70`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d90696a94da93baed54408ab0214dbd5d7354f91aa62373f9c3f7ae21bf9688`

```dockerfile
ENV MYSQL_SHA256=40b2d49f6f2551cc7fa54552af806e8026bf8405f03342205852e57a3205a868
```

-	Created: Tue, 05 Apr 2016 18:08:20 GMT
-	Parent Layer: `83137a26bf2d6988a1283bcb6765fc6199fe037b96867ff7e259a36b2fc23399`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80158902741da93fc7dece101f0ba2ebe9effd42bf7b047aa420e384e075371e`

```dockerfile
RUN mkdir /opt/files   && wget -q https://jdbc.postgresql.org/download/${POSTGRES_JDBC_DRIVER} -O /opt/files/${POSTGRES_JDBC_DRIVER}   && echo "$POSTGRES_SHA256" /opt/files/${POSTGRES_JDBC_DRIVER} | sha256sum -c -   && wget -q http://dev.mysql.com/get/Downloads/Connector-J/${MYSQL_JDBC_DRIVER}.zip -O /opt/files/${MYSQL_JDBC_DRIVER}.zip   && echo "$MYSQL_SHA256" /opt/files/${MYSQL_JDBC_DRIVER}.zip | sha256sum -c -   && unzip -q /opt/files/${MYSQL_JDBC_DRIVER}.zip -d /opt/files/   && mv /opt/files/${MYSQL_JDBC_DRIVER}/${MYSQL_JDBC_DRIVER}-bin.jar /opt/files/   && rm -r /opt/files/${MYSQL_JDBC_DRIVER}   && rm /opt/files/${MYSQL_JDBC_DRIVER}.zip
```

-	Created: Tue, 05 Apr 2016 18:08:24 GMT
-	Parent Layer: `7d90696a94da93baed54408ab0214dbd5d7354f91aa62373f9c3f7ae21bf9688`
-	Docker Version: 1.9.1
-	Virtual Size: 1.4 MB (1448270 bytes)
-	v2 Blob: `sha256:be6eb1d05cb12b7f5267cabc1f6526a7b2461db7adadf1ea03bdc70aa0831a31`
-	v2 Content-Length: 1.4 MB (1382492 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:14:29 GMT

#### `00d167b0bfdc925329b346e1eb42fa677df65bd1c2aa5fd96185f3231f8b3e4a`

```dockerfile
RUN wget -q http://download.forge.ow2.org/bonita/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip -O /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip   && echo "$BONITA_SHA256" /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip | sha256sum -c -
```

-	Created: Tue, 05 Apr 2016 18:08:37 GMT
-	Parent Layer: `80158902741da93fc7dece101f0ba2ebe9effd42bf7b047aa420e384e075371e`
-	Docker Version: 1.9.1
-	Virtual Size: 74.2 MB (74220376 bytes)
-	v2 Blob: `sha256:2b8081e1a914cc1c531f652ea97063cd90b984f96beeae26d813e7b0adbf9fb4`
-	v2 Content-Length: 73.9 MB (73931484 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:14:21 GMT

#### `8238ea86e80ddf60d8563f946d2ca69cb7f9cfedf9ea742aadb61676ae4cb5ac`

```dockerfile
VOLUME [/opt/bonita]
```

-	Created: Tue, 05 Apr 2016 18:08:39 GMT
-	Parent Layer: `00d167b0bfdc925329b346e1eb42fa677df65bd1c2aa5fd96185f3231f8b3e4a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09bf565490d691adb13eb160f1b32c6c58764d36d0c4845be404d8d8c7a338a6`

```dockerfile
COPY dir:3fdaac9331c060eddd243d4937c2e62430643cc2392bcb00a783b20a7f7078c2 in /opt/files
```

-	Created: Tue, 05 Apr 2016 18:08:39 GMT
-	Parent Layer: `8238ea86e80ddf60d8563f946d2ca69cb7f9cfedf9ea742aadb61676ae4cb5ac`
-	Docker Version: 1.9.1
-	Virtual Size: 36.6 KB (36570 bytes)
-	v2 Blob: `sha256:5f2969f256f919781bbec0c726615d0dc6aa7c148be5706d9b20328ea0eab71b`
-	v2 Content-Length: 5.8 KB (5813 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:14:02 GMT

#### `81afd8867416dfbc9e068d6720a25378d96d4bce4eafdafb563f634facda8e83`

```dockerfile
COPY dir:3d8bb8a36892f56dce1a6d478bab52fa906fd1761d0f993762a669780ab02b6f in /opt/templates
```

-	Created: Tue, 05 Apr 2016 18:08:40 GMT
-	Parent Layer: `09bf565490d691adb13eb160f1b32c6c58764d36d0c4845be404d8d8c7a338a6`
-	Docker Version: 1.9.1
-	Virtual Size: 7.3 KB (7334 bytes)
-	v2 Blob: `sha256:80642a7b7be15d14cc55f5cd5d0f307ccb25a30942a9fdd4ecfb36de3decb776`
-	v2 Content-Length: 2.2 KB (2197 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:13:58 GMT

#### `3c648e8398ee09209591656925a6d0574c130c6f300d808ccdeaee9e9db70c6a`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 05 Apr 2016 18:08:41 GMT
-	Parent Layer: `81afd8867416dfbc9e068d6720a25378d96d4bce4eafdafb563f634facda8e83`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72bd795334a8de283d983757fb3e98a7f9ee2ea761e22ebbd7f9f715a415e8fe`

```dockerfile
CMD ["/opt/files/startup.sh"]
```

-	Created: Tue, 05 Apr 2016 18:08:41 GMT
-	Parent Layer: `3c648e8398ee09209591656925a6d0574c130c6f300d808ccdeaee9e9db70c6a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `bonita:latest`

```console
$ docker pull library/bonita@sha256:485c89ee47c2a5bae5624678f43783b4f4463c69c8111027169c8521ae846ebc
```

-	Total Virtual Size: 396.1 MB (396137905 bytes)
-	Total v2 Content-Length: 207.2 MB (207234428 bytes)

### Layers (24)

#### `2b71b4816d2560fac6649a2252f31e2b964a5f3ab21335fb0680e875a6d81f7e`

```dockerfile
ADD file:dd85e767dd301a1e77afdcbcd6ef84ed67613758c3804ce957414cb4fe0e2641 in /
```

-	Created: Tue, 05 Apr 2016 00:18:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187760714 bytes)
-	v2 Blob: `sha256:d38575f188e0fe860e9c4e81dcb382fc5c26a37d0cad0fdd9b8832dacafb1d01`
-	v2 Content-Length: 65.7 MB (65690442 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 02:58:07 GMT

#### `b4dc5f69feec054f55b65e705905a167008b681a57b52522474c26fb1dba74d7`

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

-	Created: Tue, 05 Apr 2016 00:18:09 GMT
-	Parent Layer: `2b71b4816d2560fac6649a2252f31e2b964a5f3ab21335fb0680e875a6d81f7e`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:b04ea90f261cf7cdfb2366fa2527a2f73fd0ed6986212ce17631b761dd33869f`
-	v2 Content-Length: 71.5 KB (71480 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 02:57:32 GMT

#### `95c667039e1caa14a1c69d18002cc28893caa66702a7e2fda5a3ce66a8c10cf8`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 05 Apr 2016 00:18:11 GMT
-	Parent Layer: `b4dc5f69feec054f55b65e705905a167008b681a57b52522474c26fb1dba74d7`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:40dc9cd44ffadddeef3fa1b54d62837dba8caa43d8849bfd457f33528f36d878`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 02:57:29 GMT

#### `901e234dbcd546e98a91577b668235b96418b8f4b289ed5c226dbcdd07f73e44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 05 Apr 2016 00:18:11 GMT
-	Parent Layer: `95c667039e1caa14a1c69d18002cc28893caa66702a7e2fda5a3ce66a8c10cf8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f81af59dd1605d66f5b03e80f11541a76fdde598c7f45a4eee6d32c4602e211`

```dockerfile
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
```

-	Created: Tue, 05 Apr 2016 18:05:10 GMT
-	Parent Layer: `901e234dbcd546e98a91577b668235b96418b8f4b289ed5c226dbcdd07f73e44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8223bd88a94e7b02a7a1462e23ca20fb493fa3e8d2a0ee093479d3ddd827d71`

```dockerfile
RUN apt-get update && apt-get install -y   mysql-client-core-5.5   openjdk-7-jre-headless   postgresql-client   unzip   wget   zip   && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 18:06:39 GMT
-	Parent Layer: `4f81af59dd1605d66f5b03e80f11541a76fdde598c7f45a4eee6d32c4602e211`
-	Docker Version: 1.9.1
-	Virtual Size: 129.3 MB (129316414 bytes)
-	v2 Blob: `sha256:c61394bd0a6a7d9055f14941ac5f12e75f7ae307f526cb21fcb3769c5ae7dac3`
-	v2 Content-Length: 65.2 MB (65225177 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:12:44 GMT

#### `35d2ccbf2e2f4681df9636e2b1cd465408238837d32579ea2599feb2c8a5774f`

```dockerfile
RUN mkdir /opt/custom-init.d/
```

-	Created: Tue, 05 Apr 2016 18:07:05 GMT
-	Parent Layer: `b8223bd88a94e7b02a7a1462e23ca20fb493fa3e8d2a0ee093479d3ddd827d71`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7c46c9095f09c88a01efdaaaec8c9b6c97b9ae2611c8d2bad45a4ceac9b9fc1f`
-	v2 Content-Length: 119.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 18:12:08 GMT

#### `2fedb3ea1848cd7f95ea237b253d0e88f361cb59407b73306cf3b68237f527ca`

```dockerfile
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
```

-	Created: Tue, 05 Apr 2016 18:07:07 GMT
-	Parent Layer: `35d2ccbf2e2f4681df9636e2b1cd465408238837d32579ea2599feb2c8a5774f`
-	Docker Version: 1.9.1
-	Virtual Size: 329.3 KB (329277 bytes)
-	v2 Blob: `sha256:79b8f41800f11bfed293384de9af3796e22adbc80778e29ccf347bb6506a1ac0`
-	v2 Content-Length: 1.8 KB (1787 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:12:04 GMT

#### `c5ea1033107338ac8c86211aae544d4f44ea200d39c68b6bbd7f8cda4362be96`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 05 Apr 2016 18:07:10 GMT
-	Parent Layer: `2fedb3ea1848cd7f95ea237b253d0e88f361cb59407b73306cf3b68237f527ca`
-	Docker Version: 1.9.1
-	Virtual Size: 126.0 KB (125986 bytes)
-	v2 Blob: `sha256:f901e5505b1018437b1a56f2cd52113c0714e3f5631128343afb0facafdedc9c`
-	v2 Content-Length: 114.8 KB (114786 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:11:59 GMT

#### `8ada766875cd349df4a91f84a66da9483c2bad1499bf0b3c52e86655e2b2bb08`

```dockerfile
RUN wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" -O /usr/local/bin/gosu   && wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" -O /usr/local/bin/gosu.asc   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 05 Apr 2016 18:07:16 GMT
-	Parent Layer: `c5ea1033107338ac8c86211aae544d4f44ea200d39c68b6bbd7f8cda4362be96`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:e9902a64e07ff512875ca6adbe5fbefc643abd8bb7f8eea9f0c571a944d2cbc2`
-	v2 Content-Length: 807.6 KB (807586 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:11:55 GMT

#### `026adfe4567069df82692afe0adc12d1dd9cbbee4b8f8ee5dc11d15e3cc9d6c8`

```dockerfile
ENV BONITA_VERSION=7.2.2
```

-	Created: Tue, 05 Apr 2016 18:08:16 GMT
-	Parent Layer: `8ada766875cd349df4a91f84a66da9483c2bad1499bf0b3c52e86655e2b2bb08`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1cca8fa0d5f183426f2bdabe7839abd4906fb66fcda2f14f81d5acba6a305f6`

```dockerfile
ENV TOMCAT_VERSION=7.0.67
```

-	Created: Tue, 05 Apr 2016 18:08:16 GMT
-	Parent Layer: `026adfe4567069df82692afe0adc12d1dd9cbbee4b8f8ee5dc11d15e3cc9d6c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8af1548d57092e313fb57e83c42572b2d9d62b529a1361ccd5517921298e7f53`

```dockerfile
ENV BONITA_SHA256=bb3703f517698be87ebfc762a99feac0266bf2fd1638ef2099acfa14ab0c602e
```

-	Created: Tue, 05 Apr 2016 18:08:17 GMT
-	Parent Layer: `e1cca8fa0d5f183426f2bdabe7839abd4906fb66fcda2f14f81d5acba6a305f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c851ee32fa31d3645e0a07b8964aab562e550947b2aa84dcc7170e6b59ee5573`

```dockerfile
ENV POSTGRES_JDBC_DRIVER=postgresql-9.3-1102.jdbc41.jar
```

-	Created: Tue, 05 Apr 2016 18:08:18 GMT
-	Parent Layer: `8af1548d57092e313fb57e83c42572b2d9d62b529a1361ccd5517921298e7f53`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c06c9a2f614a0b0ad74731d1a7278db13fcd765dfee8defd0e4f004db758ee70`

```dockerfile
ENV POSTGRES_SHA256=b78749d536da75c382d0a71c717cde6850df64e16594676fc7cacb5a74541d66
```

-	Created: Tue, 05 Apr 2016 18:08:19 GMT
-	Parent Layer: `c851ee32fa31d3645e0a07b8964aab562e550947b2aa84dcc7170e6b59ee5573`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83137a26bf2d6988a1283bcb6765fc6199fe037b96867ff7e259a36b2fc23399`

```dockerfile
ENV MYSQL_JDBC_DRIVER=mysql-connector-java-5.1.26
```

-	Created: Tue, 05 Apr 2016 18:08:19 GMT
-	Parent Layer: `c06c9a2f614a0b0ad74731d1a7278db13fcd765dfee8defd0e4f004db758ee70`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d90696a94da93baed54408ab0214dbd5d7354f91aa62373f9c3f7ae21bf9688`

```dockerfile
ENV MYSQL_SHA256=40b2d49f6f2551cc7fa54552af806e8026bf8405f03342205852e57a3205a868
```

-	Created: Tue, 05 Apr 2016 18:08:20 GMT
-	Parent Layer: `83137a26bf2d6988a1283bcb6765fc6199fe037b96867ff7e259a36b2fc23399`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80158902741da93fc7dece101f0ba2ebe9effd42bf7b047aa420e384e075371e`

```dockerfile
RUN mkdir /opt/files   && wget -q https://jdbc.postgresql.org/download/${POSTGRES_JDBC_DRIVER} -O /opt/files/${POSTGRES_JDBC_DRIVER}   && echo "$POSTGRES_SHA256" /opt/files/${POSTGRES_JDBC_DRIVER} | sha256sum -c -   && wget -q http://dev.mysql.com/get/Downloads/Connector-J/${MYSQL_JDBC_DRIVER}.zip -O /opt/files/${MYSQL_JDBC_DRIVER}.zip   && echo "$MYSQL_SHA256" /opt/files/${MYSQL_JDBC_DRIVER}.zip | sha256sum -c -   && unzip -q /opt/files/${MYSQL_JDBC_DRIVER}.zip -d /opt/files/   && mv /opt/files/${MYSQL_JDBC_DRIVER}/${MYSQL_JDBC_DRIVER}-bin.jar /opt/files/   && rm -r /opt/files/${MYSQL_JDBC_DRIVER}   && rm /opt/files/${MYSQL_JDBC_DRIVER}.zip
```

-	Created: Tue, 05 Apr 2016 18:08:24 GMT
-	Parent Layer: `7d90696a94da93baed54408ab0214dbd5d7354f91aa62373f9c3f7ae21bf9688`
-	Docker Version: 1.9.1
-	Virtual Size: 1.4 MB (1448270 bytes)
-	v2 Blob: `sha256:be6eb1d05cb12b7f5267cabc1f6526a7b2461db7adadf1ea03bdc70aa0831a31`
-	v2 Content-Length: 1.4 MB (1382492 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:14:29 GMT

#### `00d167b0bfdc925329b346e1eb42fa677df65bd1c2aa5fd96185f3231f8b3e4a`

```dockerfile
RUN wget -q http://download.forge.ow2.org/bonita/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip -O /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip   && echo "$BONITA_SHA256" /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip | sha256sum -c -
```

-	Created: Tue, 05 Apr 2016 18:08:37 GMT
-	Parent Layer: `80158902741da93fc7dece101f0ba2ebe9effd42bf7b047aa420e384e075371e`
-	Docker Version: 1.9.1
-	Virtual Size: 74.2 MB (74220376 bytes)
-	v2 Blob: `sha256:2b8081e1a914cc1c531f652ea97063cd90b984f96beeae26d813e7b0adbf9fb4`
-	v2 Content-Length: 73.9 MB (73931484 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:14:21 GMT

#### `8238ea86e80ddf60d8563f946d2ca69cb7f9cfedf9ea742aadb61676ae4cb5ac`

```dockerfile
VOLUME [/opt/bonita]
```

-	Created: Tue, 05 Apr 2016 18:08:39 GMT
-	Parent Layer: `00d167b0bfdc925329b346e1eb42fa677df65bd1c2aa5fd96185f3231f8b3e4a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09bf565490d691adb13eb160f1b32c6c58764d36d0c4845be404d8d8c7a338a6`

```dockerfile
COPY dir:3fdaac9331c060eddd243d4937c2e62430643cc2392bcb00a783b20a7f7078c2 in /opt/files
```

-	Created: Tue, 05 Apr 2016 18:08:39 GMT
-	Parent Layer: `8238ea86e80ddf60d8563f946d2ca69cb7f9cfedf9ea742aadb61676ae4cb5ac`
-	Docker Version: 1.9.1
-	Virtual Size: 36.6 KB (36570 bytes)
-	v2 Blob: `sha256:5f2969f256f919781bbec0c726615d0dc6aa7c148be5706d9b20328ea0eab71b`
-	v2 Content-Length: 5.8 KB (5813 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:14:02 GMT

#### `81afd8867416dfbc9e068d6720a25378d96d4bce4eafdafb563f634facda8e83`

```dockerfile
COPY dir:3d8bb8a36892f56dce1a6d478bab52fa906fd1761d0f993762a669780ab02b6f in /opt/templates
```

-	Created: Tue, 05 Apr 2016 18:08:40 GMT
-	Parent Layer: `09bf565490d691adb13eb160f1b32c6c58764d36d0c4845be404d8d8c7a338a6`
-	Docker Version: 1.9.1
-	Virtual Size: 7.3 KB (7334 bytes)
-	v2 Blob: `sha256:80642a7b7be15d14cc55f5cd5d0f307ccb25a30942a9fdd4ecfb36de3decb776`
-	v2 Content-Length: 2.2 KB (2197 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:13:58 GMT

#### `3c648e8398ee09209591656925a6d0574c130c6f300d808ccdeaee9e9db70c6a`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 05 Apr 2016 18:08:41 GMT
-	Parent Layer: `81afd8867416dfbc9e068d6720a25378d96d4bce4eafdafb563f634facda8e83`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72bd795334a8de283d983757fb3e98a7f9ee2ea761e22ebbd7f9f715a415e8fe`

```dockerfile
CMD ["/opt/files/startup.sh"]
```

-	Created: Tue, 05 Apr 2016 18:08:41 GMT
-	Parent Layer: `3c648e8398ee09209591656925a6d0574c130c6f300d808ccdeaee9e9db70c6a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
