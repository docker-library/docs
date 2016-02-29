<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `bonita`

-	[`bonita:7.0.0`](#bonita700)
-	[`bonita:7.0.1`](#bonita701)
-	[`bonita:7.0.2`](#bonita702)
-	[`bonita:7.0.3`](#bonita703)
-	[`bonita:latest`](#bonitalatest)

## `bonita:7.0.0`

```console
$ docker pull library/bonita@sha256:87995b2321573606c05fd8b68e802d48375346427a6b451bd9cc42df09c38da1
```

-	Total Virtual Size: 391.3 MB (391342829 bytes)
-	Total v2 Content-Length: 203.5 MB (203469535 bytes)

### Layers (23)

#### `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`

```dockerfile
ADD file:ea70c09b264ee09dcdd03ed51184a3aad20effbb166cffcf6411faa51b576672 in /
```

-	Created: Fri, 26 Feb 2016 22:10:53 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187754000 bytes)
-	v2 Blob: `sha256:118aadd1f859b3ff05e978659db7ddda9810d0ae3058c09361efa4ca26c1f3bb`
-	v2 Content-Length: 65.7 MB (65687771 bytes)

#### `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`

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

-	Created: Fri, 26 Feb 2016 22:10:58 GMT
-	Parent Layer: `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41402770caf28a7ecc80ae742e685779e952fb88693bd6b015b8761c5536a4da`
-	v2 Content-Length: 71.5 KB (71481 bytes)

#### `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:a5051dd98acdd5bc70ba98a55807acc224aa88e18c45db1ad1f289c5be2fc0a2`
-	v2 Content-Length: 681.0 B

#### `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9f126adfafd4df6000e54ddefa16f67fe041021137a8c2a165b2e56713e6eca5`

```dockerfile
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
```

-	Created: Fri, 26 Feb 2016 22:49:39 GMT
-	Parent Layer: `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3d6a1df7f14c3b9243b10a0c196fe710410813d14386d188581a6221109f8f5f`

```dockerfile
RUN apt-get update && apt-get install -y   mysql-client-core-5.5   openjdk-7-jre-headless   postgresql-client   unzip   wget   zip   && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 26 Feb 2016 22:51:00 GMT
-	Parent Layer: `9f126adfafd4df6000e54ddefa16f67fe041021137a8c2a165b2e56713e6eca5`
-	Docker Version: 1.9.1
-	Virtual Size: 127.9 MB (127916485 bytes)
-	v2 Blob: `sha256:508f93491b4f027e6fdc680fd39ed6c490cd1f4ee2014a3b007eab3ad3cb29ff`
-	v2 Content-Length: 64.8 MB (64821605 bytes)

#### `4a88a6d6ac89e79bb3ce170922f467c4925172c202ab952c99d3fd46f0d19211`

```dockerfile
RUN mkdir /opt/custom-init.d/
```

-	Created: Fri, 26 Feb 2016 22:51:03 GMT
-	Parent Layer: `3d6a1df7f14c3b9243b10a0c196fe710410813d14386d188581a6221109f8f5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:caf5a5a18fff32bce3a4a7aa31962d69724156765f36b3f3404e8732365467a5`
-	v2 Content-Length: 120.0 B

#### `afbe5d00380e9a9a2edc961dcd84b5e52fdd670c3bd5e021e647e587a2d6b280`

```dockerfile
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
```

-	Created: Fri, 26 Feb 2016 22:51:04 GMT
-	Parent Layer: `4a88a6d6ac89e79bb3ce170922f467c4925172c202ab952c99d3fd46f0d19211`
-	Docker Version: 1.9.1
-	Virtual Size: 329.3 KB (329277 bytes)
-	v2 Blob: `sha256:58b29e680c303dfa0dd023880a8a41e2da7edcb30be4566ff3888bb56aa702a6`
-	v2 Content-Length: 1.8 KB (1782 bytes)

#### `8c8306d93f7e4923d995911a16753ec7971d76f7ecf061f3dc70f87eb87cddc0`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 26 Feb 2016 22:51:07 GMT
-	Parent Layer: `afbe5d00380e9a9a2edc961dcd84b5e52fdd670c3bd5e021e647e587a2d6b280`
-	Docker Version: 1.9.1
-	Virtual Size: 126.0 KB (125986 bytes)
-	v2 Blob: `sha256:d71f266d1ac0277371018b8c341b15a4a6839b7e77767d2f87daf01b37932ead`
-	v2 Content-Length: 114.8 KB (114790 bytes)

#### `4eb90365ab76f8b009cd0bc9c1f9ecceb768e966350cf91cc90732d775aecb8f`

```dockerfile
RUN wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" -O /usr/local/bin/gosu   && wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" -O /usr/local/bin/gosu.asc   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 26 Feb 2016 22:51:17 GMT
-	Parent Layer: `8c8306d93f7e4923d995911a16753ec7971d76f7ecf061f3dc70f87eb87cddc0`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:f2c9942edbc04f1dfc2aa00ac519eec61a220d1568f1a38a23d01c995b18cce4`
-	v2 Content-Length: 807.6 KB (807588 bytes)

#### `6ff4ca6685c86ce9099857fa79f566488f0679ca581135552cdfd7a1f3da597e`

```dockerfile
ENV BONITA_VERSION=7.0.0
```

-	Created: Fri, 26 Feb 2016 22:51:17 GMT
-	Parent Layer: `4eb90365ab76f8b009cd0bc9c1f9ecceb768e966350cf91cc90732d775aecb8f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f0925a4c8f30d09746a3a85de616bcbff1bcdd299a503138b0c7bdb92c28fb68`

```dockerfile
ENV BONITA_SHA256=6eba7a2f513a455ada897a177117aa06b47c0fe8f79254891d0b5bd21116c423
```

-	Created: Fri, 26 Feb 2016 22:51:18 GMT
-	Parent Layer: `6ff4ca6685c86ce9099857fa79f566488f0679ca581135552cdfd7a1f3da597e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9ac3a1b9083ac5cd8a396d606bc1c7346efc0d9cf8a6003ce20b42b6ee21af46`

```dockerfile
ENV POSTGRES_JDBC_DRIVER=postgresql-9.3-1102.jdbc41.jar
```

-	Created: Fri, 26 Feb 2016 22:51:19 GMT
-	Parent Layer: `f0925a4c8f30d09746a3a85de616bcbff1bcdd299a503138b0c7bdb92c28fb68`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bbbb9532bc3acf08ee91a59c9ea4f65ad247a385aae3369a8e86fe06946e4987`

```dockerfile
ENV POSTGRES_SHA256=b78749d536da75c382d0a71c717cde6850df64e16594676fc7cacb5a74541d66
```

-	Created: Fri, 26 Feb 2016 22:51:19 GMT
-	Parent Layer: `9ac3a1b9083ac5cd8a396d606bc1c7346efc0d9cf8a6003ce20b42b6ee21af46`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `02e10d84885d5db6b43d5ae4094b0cd3cb07b282ea890838e3461f955128c072`

```dockerfile
ENV MYSQL_JDBC_DRIVER=mysql-connector-java-5.1.26
```

-	Created: Fri, 26 Feb 2016 22:51:20 GMT
-	Parent Layer: `bbbb9532bc3acf08ee91a59c9ea4f65ad247a385aae3369a8e86fe06946e4987`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2be0e4f1afeeb3708bb3cd7d4abb8f89c3902a48ef34486113cf9ad3bee429d7`

```dockerfile
ENV MYSQL_SHA256=40b2d49f6f2551cc7fa54552af806e8026bf8405f03342205852e57a3205a868
```

-	Created: Fri, 26 Feb 2016 22:51:20 GMT
-	Parent Layer: `02e10d84885d5db6b43d5ae4094b0cd3cb07b282ea890838e3461f955128c072`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1d221bb518a28a88f8ebd6a5b23f6ce6477d3638454460690c95d18ba9532a2d`

```dockerfile
RUN mkdir /opt/files   && wget -q https://jdbc.postgresql.org/download/${POSTGRES_JDBC_DRIVER} -O /opt/files/${POSTGRES_JDBC_DRIVER}   && echo "$POSTGRES_SHA256" /opt/files/${POSTGRES_JDBC_DRIVER} | sha256sum -c -   && wget -q http://dev.mysql.com/get/Downloads/Connector-J/${MYSQL_JDBC_DRIVER}.zip -O /opt/files/${MYSQL_JDBC_DRIVER}.zip   && echo "$MYSQL_SHA256" /opt/files/${MYSQL_JDBC_DRIVER}.zip | sha256sum -c -   && unzip -q /opt/files/${MYSQL_JDBC_DRIVER}.zip -d /opt/files/   && mv /opt/files/${MYSQL_JDBC_DRIVER}/${MYSQL_JDBC_DRIVER}-bin.jar /opt/files/   && rm -r /opt/files/${MYSQL_JDBC_DRIVER}   && rm /opt/files/${MYSQL_JDBC_DRIVER}.zip
```

-	Created: Fri, 26 Feb 2016 22:51:23 GMT
-	Parent Layer: `2be0e4f1afeeb3708bb3cd7d4abb8f89c3902a48ef34486113cf9ad3bee429d7`
-	Docker Version: 1.9.1
-	Virtual Size: 1.4 MB (1448270 bytes)
-	v2 Blob: `sha256:726d1b382a2bd49dbe1d2f4e33f4b119e04aa1b0c882d4f17e8f58dd1aef5426`
-	v2 Content-Length: 1.4 MB (1382494 bytes)

#### `3d63b6582a03b19e7814f49daa20ac7f3d87a7f25640ef8b0fcc926da35b9e7d`

```dockerfile
RUN wget -q http://download.forge.ow2.org/bonita/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip -O /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip   && echo "$BONITA_SHA256" /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip | sha256sum -c -
```

-	Created: Fri, 26 Feb 2016 22:51:36 GMT
-	Parent Layer: `1d221bb518a28a88f8ebd6a5b23f6ce6477d3638454460690c95d18ba9532a2d`
-	Docker Version: 1.9.1
-	Virtual Size: 70.8 MB (70833115 bytes)
-	v2 Blob: `sha256:cde920fb1b5fc8fe18083682e3c263231d4eecbec85e6476456256c4039a4d28`
-	v2 Content-Length: 70.6 MB (70572945 bytes)

#### `04ff38b28fe7bef1df8f03c6e52fa222984a118baa1aed25e5f893d5f492f241`

```dockerfile
VOLUME [/opt/bonita]
```

-	Created: Fri, 26 Feb 2016 22:51:37 GMT
-	Parent Layer: `3d63b6582a03b19e7814f49daa20ac7f3d87a7f25640ef8b0fcc926da35b9e7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f20e7e6b95ced3ff77981eb0e750070bf0e55579ae25818ce2d766802fc37d97`

```dockerfile
COPY dir:1bf4f163091133a9e6147b81120df8e6bad4ab82e46b60adce16c1dd28ae7201 in /opt/files
```

-	Created: Fri, 26 Feb 2016 22:51:37 GMT
-	Parent Layer: `04ff38b28fe7bef1df8f03c6e52fa222984a118baa1aed25e5f893d5f492f241`
-	Docker Version: 1.9.1
-	Virtual Size: 35.4 KB (35398 bytes)
-	v2 Blob: `sha256:671c3cae7f3fad36d132e98ff88535948aff04c2c9ecded51df3e11577a1c4ce`
-	v2 Content-Length: 5.7 KB (5725 bytes)

#### `53bb5f56f5f1a4dc92bddd18985e65225ca918a4e84591127d60a433b47d67bf`

```dockerfile
COPY dir:3d8bb8a36892f56dce1a6d478bab52fa906fd1761d0f993762a669780ab02b6f in /opt/templates
```

-	Created: Fri, 26 Feb 2016 22:51:38 GMT
-	Parent Layer: `f20e7e6b95ced3ff77981eb0e750070bf0e55579ae25818ce2d766802fc37d97`
-	Docker Version: 1.9.1
-	Virtual Size: 7.3 KB (7334 bytes)
-	v2 Blob: `sha256:9fa36b4b3c5bae0e53373a2cb9b536dafc0c262d8152ff5ec28e111c00f0e55b`
-	v2 Content-Length: 2.2 KB (2201 bytes)

#### `66a128afc45447f38dc82c2974c7c9e6d3dd98a1f4e677fd8efaba2281088f1f`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 26 Feb 2016 22:51:39 GMT
-	Parent Layer: `53bb5f56f5f1a4dc92bddd18985e65225ca918a4e84591127d60a433b47d67bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b741b1b857f12c54b1bd0a706f24f35c5033c936bcbcdd64b9b3c6b2ad3f1c2c`

```dockerfile
CMD ["/opt/files/startup.sh"]
```

-	Created: Fri, 26 Feb 2016 22:51:39 GMT
-	Parent Layer: `66a128afc45447f38dc82c2974c7c9e6d3dd98a1f4e677fd8efaba2281088f1f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `bonita:7.0.1`

```console
$ docker pull library/bonita@sha256:3eefd01cf9ac05ded16261853b5c0423f53ac6b488b7480d9c426348d298768e
```

-	Total Virtual Size: 391.4 MB (391386870 bytes)
-	Total v2 Content-Length: 203.5 MB (203507329 bytes)

### Layers (23)

#### `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`

```dockerfile
ADD file:ea70c09b264ee09dcdd03ed51184a3aad20effbb166cffcf6411faa51b576672 in /
```

-	Created: Fri, 26 Feb 2016 22:10:53 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187754000 bytes)
-	v2 Blob: `sha256:118aadd1f859b3ff05e978659db7ddda9810d0ae3058c09361efa4ca26c1f3bb`
-	v2 Content-Length: 65.7 MB (65687771 bytes)

#### `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`

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

-	Created: Fri, 26 Feb 2016 22:10:58 GMT
-	Parent Layer: `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41402770caf28a7ecc80ae742e685779e952fb88693bd6b015b8761c5536a4da`
-	v2 Content-Length: 71.5 KB (71481 bytes)

#### `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:a5051dd98acdd5bc70ba98a55807acc224aa88e18c45db1ad1f289c5be2fc0a2`
-	v2 Content-Length: 681.0 B

#### `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9f126adfafd4df6000e54ddefa16f67fe041021137a8c2a165b2e56713e6eca5`

```dockerfile
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
```

-	Created: Fri, 26 Feb 2016 22:49:39 GMT
-	Parent Layer: `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3d6a1df7f14c3b9243b10a0c196fe710410813d14386d188581a6221109f8f5f`

```dockerfile
RUN apt-get update && apt-get install -y   mysql-client-core-5.5   openjdk-7-jre-headless   postgresql-client   unzip   wget   zip   && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 26 Feb 2016 22:51:00 GMT
-	Parent Layer: `9f126adfafd4df6000e54ddefa16f67fe041021137a8c2a165b2e56713e6eca5`
-	Docker Version: 1.9.1
-	Virtual Size: 127.9 MB (127916485 bytes)
-	v2 Blob: `sha256:508f93491b4f027e6fdc680fd39ed6c490cd1f4ee2014a3b007eab3ad3cb29ff`
-	v2 Content-Length: 64.8 MB (64821605 bytes)

#### `4a88a6d6ac89e79bb3ce170922f467c4925172c202ab952c99d3fd46f0d19211`

```dockerfile
RUN mkdir /opt/custom-init.d/
```

-	Created: Fri, 26 Feb 2016 22:51:03 GMT
-	Parent Layer: `3d6a1df7f14c3b9243b10a0c196fe710410813d14386d188581a6221109f8f5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:caf5a5a18fff32bce3a4a7aa31962d69724156765f36b3f3404e8732365467a5`
-	v2 Content-Length: 120.0 B

#### `afbe5d00380e9a9a2edc961dcd84b5e52fdd670c3bd5e021e647e587a2d6b280`

```dockerfile
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
```

-	Created: Fri, 26 Feb 2016 22:51:04 GMT
-	Parent Layer: `4a88a6d6ac89e79bb3ce170922f467c4925172c202ab952c99d3fd46f0d19211`
-	Docker Version: 1.9.1
-	Virtual Size: 329.3 KB (329277 bytes)
-	v2 Blob: `sha256:58b29e680c303dfa0dd023880a8a41e2da7edcb30be4566ff3888bb56aa702a6`
-	v2 Content-Length: 1.8 KB (1782 bytes)

#### `8c8306d93f7e4923d995911a16753ec7971d76f7ecf061f3dc70f87eb87cddc0`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 26 Feb 2016 22:51:07 GMT
-	Parent Layer: `afbe5d00380e9a9a2edc961dcd84b5e52fdd670c3bd5e021e647e587a2d6b280`
-	Docker Version: 1.9.1
-	Virtual Size: 126.0 KB (125986 bytes)
-	v2 Blob: `sha256:d71f266d1ac0277371018b8c341b15a4a6839b7e77767d2f87daf01b37932ead`
-	v2 Content-Length: 114.8 KB (114790 bytes)

#### `4eb90365ab76f8b009cd0bc9c1f9ecceb768e966350cf91cc90732d775aecb8f`

```dockerfile
RUN wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" -O /usr/local/bin/gosu   && wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" -O /usr/local/bin/gosu.asc   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 26 Feb 2016 22:51:17 GMT
-	Parent Layer: `8c8306d93f7e4923d995911a16753ec7971d76f7ecf061f3dc70f87eb87cddc0`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:f2c9942edbc04f1dfc2aa00ac519eec61a220d1568f1a38a23d01c995b18cce4`
-	v2 Content-Length: 807.6 KB (807588 bytes)

#### `96fa525ff26c10a9ff0ee2503315cf813ad13761fa911b403d008a017dce3964`

```dockerfile
ENV BONITA_VERSION=7.0.1
```

-	Created: Fri, 26 Feb 2016 22:51:57 GMT
-	Parent Layer: `4eb90365ab76f8b009cd0bc9c1f9ecceb768e966350cf91cc90732d775aecb8f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bdfb33110d840e856bf760522e46591375041bcd3bdc0b28be498fc549ebe4a5`

```dockerfile
ENV BONITA_SHA256=1f26f6f219d860dcb268c795a2b0e11961bd8257e138de0337ae8c6c0ba68309
```

-	Created: Fri, 26 Feb 2016 22:51:58 GMT
-	Parent Layer: `96fa525ff26c10a9ff0ee2503315cf813ad13761fa911b403d008a017dce3964`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `148bfa3d6cfee225085b7f1d199be676d6c8a30dc421e72e70d37bfee361dd10`

```dockerfile
ENV POSTGRES_JDBC_DRIVER=postgresql-9.3-1102.jdbc41.jar
```

-	Created: Fri, 26 Feb 2016 22:51:58 GMT
-	Parent Layer: `bdfb33110d840e856bf760522e46591375041bcd3bdc0b28be498fc549ebe4a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5987ac91fad8ee68dbd78e5d1deba50686219038f50e9a1a630dfb6c3f8114b1`

```dockerfile
ENV POSTGRES_SHA256=b78749d536da75c382d0a71c717cde6850df64e16594676fc7cacb5a74541d66
```

-	Created: Fri, 26 Feb 2016 22:51:59 GMT
-	Parent Layer: `148bfa3d6cfee225085b7f1d199be676d6c8a30dc421e72e70d37bfee361dd10`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2542eda8eb85c7e70386ccf1f806b559e834c1f33683b05a7961937c7eb0dbad`

```dockerfile
ENV MYSQL_JDBC_DRIVER=mysql-connector-java-5.1.26
```

-	Created: Fri, 26 Feb 2016 22:51:59 GMT
-	Parent Layer: `5987ac91fad8ee68dbd78e5d1deba50686219038f50e9a1a630dfb6c3f8114b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `31adc242e325526cf12f3917af1e648c1d27fba877c3b02453519061ddfd5227`

```dockerfile
ENV MYSQL_SHA256=40b2d49f6f2551cc7fa54552af806e8026bf8405f03342205852e57a3205a868
```

-	Created: Fri, 26 Feb 2016 22:52:00 GMT
-	Parent Layer: `2542eda8eb85c7e70386ccf1f806b559e834c1f33683b05a7961937c7eb0dbad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cdcb0319bbb5f7f505a1bfc506a9428bf1f049ad9f521c07fe373bd3ae0d50c9`

```dockerfile
RUN mkdir /opt/files   && wget -q https://jdbc.postgresql.org/download/${POSTGRES_JDBC_DRIVER} -O /opt/files/${POSTGRES_JDBC_DRIVER}   && echo "$POSTGRES_SHA256" /opt/files/${POSTGRES_JDBC_DRIVER} | sha256sum -c -   && wget -q http://dev.mysql.com/get/Downloads/Connector-J/${MYSQL_JDBC_DRIVER}.zip -O /opt/files/${MYSQL_JDBC_DRIVER}.zip   && echo "$MYSQL_SHA256" /opt/files/${MYSQL_JDBC_DRIVER}.zip | sha256sum -c -   && unzip -q /opt/files/${MYSQL_JDBC_DRIVER}.zip -d /opt/files/   && mv /opt/files/${MYSQL_JDBC_DRIVER}/${MYSQL_JDBC_DRIVER}-bin.jar /opt/files/   && rm -r /opt/files/${MYSQL_JDBC_DRIVER}   && rm /opt/files/${MYSQL_JDBC_DRIVER}.zip
```

-	Created: Fri, 26 Feb 2016 22:52:02 GMT
-	Parent Layer: `31adc242e325526cf12f3917af1e648c1d27fba877c3b02453519061ddfd5227`
-	Docker Version: 1.9.1
-	Virtual Size: 1.4 MB (1448270 bytes)
-	v2 Blob: `sha256:d15e4f2af3dfa290f32242d611d422a35869a2fa32f9fec8d99a67bb8a08f805`
-	v2 Content-Length: 1.4 MB (1382494 bytes)

#### `cc1b6402f4da83f6110aa950471d5c7c6e230c7d1d97acb4e39c10a4125a65f5`

```dockerfile
RUN wget -q http://download.forge.ow2.org/bonita/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip -O /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip   && echo "$BONITA_SHA256" /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip | sha256sum -c -
```

-	Created: Fri, 26 Feb 2016 22:52:13 GMT
-	Parent Layer: `cdcb0319bbb5f7f505a1bfc506a9428bf1f049ad9f521c07fe373bd3ae0d50c9`
-	Docker Version: 1.9.1
-	Virtual Size: 70.9 MB (70877156 bytes)
-	v2 Blob: `sha256:b7c1413beb98a1591c9ecf95af0d9bfeea744904276992e45fcffe20aaa893e0`
-	v2 Content-Length: 70.6 MB (70610743 bytes)

#### `d80fa3362ade9f1da8ed68d9ac72e5d439584235ec9da82a62cd151013daf9ab`

```dockerfile
VOLUME [/opt/bonita]
```

-	Created: Fri, 26 Feb 2016 22:52:14 GMT
-	Parent Layer: `cc1b6402f4da83f6110aa950471d5c7c6e230c7d1d97acb4e39c10a4125a65f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e1652ef1be8b1ec27d13876f2e24813d725806d46101fd3a88b952d32b0ca0a1`

```dockerfile
COPY dir:1bf4f163091133a9e6147b81120df8e6bad4ab82e46b60adce16c1dd28ae7201 in /opt/files
```

-	Created: Fri, 26 Feb 2016 22:52:15 GMT
-	Parent Layer: `d80fa3362ade9f1da8ed68d9ac72e5d439584235ec9da82a62cd151013daf9ab`
-	Docker Version: 1.9.1
-	Virtual Size: 35.4 KB (35398 bytes)
-	v2 Blob: `sha256:0987e71d64635a41131fbf506ae90814b94c71aa37468f01b164b0b6b6abc841`
-	v2 Content-Length: 5.7 KB (5725 bytes)

#### `f49aa7d537e00c3f521edfe851b95f0a086dbec3aabb98775d62f6d680683153`

```dockerfile
COPY dir:3d8bb8a36892f56dce1a6d478bab52fa906fd1761d0f993762a669780ab02b6f in /opt/templates
```

-	Created: Fri, 26 Feb 2016 22:52:15 GMT
-	Parent Layer: `e1652ef1be8b1ec27d13876f2e24813d725806d46101fd3a88b952d32b0ca0a1`
-	Docker Version: 1.9.1
-	Virtual Size: 7.3 KB (7334 bytes)
-	v2 Blob: `sha256:ce8977fdc39b7b17c1bea3dfd80ecdc984f15cc3e4099e5c2954a8ad0031e916`
-	v2 Content-Length: 2.2 KB (2197 bytes)

#### `a589d915fdf87b82fe8e08bad6608b834e7cc1eb2506fd02db04f0f72fd6605a`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 26 Feb 2016 22:52:16 GMT
-	Parent Layer: `f49aa7d537e00c3f521edfe851b95f0a086dbec3aabb98775d62f6d680683153`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9d13e991164a4ab916e8af8ca5685538d23945669c60bbc61db586f93db63629`

```dockerfile
CMD ["/opt/files/startup.sh"]
```

-	Created: Fri, 26 Feb 2016 22:52:17 GMT
-	Parent Layer: `a589d915fdf87b82fe8e08bad6608b834e7cc1eb2506fd02db04f0f72fd6605a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `bonita:7.0.2`

```console
$ docker pull library/bonita@sha256:864e1ea44ca52cda8d7def5ee03a1e96494ddd67b617eac57f1b5bf3da1d27bb
```

-	Total Virtual Size: 391.4 MB (391360142 bytes)
-	Total v2 Content-Length: 203.5 MB (203480268 bytes)

### Layers (23)

#### `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`

```dockerfile
ADD file:ea70c09b264ee09dcdd03ed51184a3aad20effbb166cffcf6411faa51b576672 in /
```

-	Created: Fri, 26 Feb 2016 22:10:53 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187754000 bytes)
-	v2 Blob: `sha256:118aadd1f859b3ff05e978659db7ddda9810d0ae3058c09361efa4ca26c1f3bb`
-	v2 Content-Length: 65.7 MB (65687771 bytes)

#### `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`

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

-	Created: Fri, 26 Feb 2016 22:10:58 GMT
-	Parent Layer: `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41402770caf28a7ecc80ae742e685779e952fb88693bd6b015b8761c5536a4da`
-	v2 Content-Length: 71.5 KB (71481 bytes)

#### `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:a5051dd98acdd5bc70ba98a55807acc224aa88e18c45db1ad1f289c5be2fc0a2`
-	v2 Content-Length: 681.0 B

#### `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9f126adfafd4df6000e54ddefa16f67fe041021137a8c2a165b2e56713e6eca5`

```dockerfile
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
```

-	Created: Fri, 26 Feb 2016 22:49:39 GMT
-	Parent Layer: `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3d6a1df7f14c3b9243b10a0c196fe710410813d14386d188581a6221109f8f5f`

```dockerfile
RUN apt-get update && apt-get install -y   mysql-client-core-5.5   openjdk-7-jre-headless   postgresql-client   unzip   wget   zip   && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 26 Feb 2016 22:51:00 GMT
-	Parent Layer: `9f126adfafd4df6000e54ddefa16f67fe041021137a8c2a165b2e56713e6eca5`
-	Docker Version: 1.9.1
-	Virtual Size: 127.9 MB (127916485 bytes)
-	v2 Blob: `sha256:508f93491b4f027e6fdc680fd39ed6c490cd1f4ee2014a3b007eab3ad3cb29ff`
-	v2 Content-Length: 64.8 MB (64821605 bytes)

#### `4a88a6d6ac89e79bb3ce170922f467c4925172c202ab952c99d3fd46f0d19211`

```dockerfile
RUN mkdir /opt/custom-init.d/
```

-	Created: Fri, 26 Feb 2016 22:51:03 GMT
-	Parent Layer: `3d6a1df7f14c3b9243b10a0c196fe710410813d14386d188581a6221109f8f5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:caf5a5a18fff32bce3a4a7aa31962d69724156765f36b3f3404e8732365467a5`
-	v2 Content-Length: 120.0 B

#### `afbe5d00380e9a9a2edc961dcd84b5e52fdd670c3bd5e021e647e587a2d6b280`

```dockerfile
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
```

-	Created: Fri, 26 Feb 2016 22:51:04 GMT
-	Parent Layer: `4a88a6d6ac89e79bb3ce170922f467c4925172c202ab952c99d3fd46f0d19211`
-	Docker Version: 1.9.1
-	Virtual Size: 329.3 KB (329277 bytes)
-	v2 Blob: `sha256:58b29e680c303dfa0dd023880a8a41e2da7edcb30be4566ff3888bb56aa702a6`
-	v2 Content-Length: 1.8 KB (1782 bytes)

#### `8c8306d93f7e4923d995911a16753ec7971d76f7ecf061f3dc70f87eb87cddc0`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 26 Feb 2016 22:51:07 GMT
-	Parent Layer: `afbe5d00380e9a9a2edc961dcd84b5e52fdd670c3bd5e021e647e587a2d6b280`
-	Docker Version: 1.9.1
-	Virtual Size: 126.0 KB (125986 bytes)
-	v2 Blob: `sha256:d71f266d1ac0277371018b8c341b15a4a6839b7e77767d2f87daf01b37932ead`
-	v2 Content-Length: 114.8 KB (114790 bytes)

#### `4eb90365ab76f8b009cd0bc9c1f9ecceb768e966350cf91cc90732d775aecb8f`

```dockerfile
RUN wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" -O /usr/local/bin/gosu   && wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" -O /usr/local/bin/gosu.asc   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 26 Feb 2016 22:51:17 GMT
-	Parent Layer: `8c8306d93f7e4923d995911a16753ec7971d76f7ecf061f3dc70f87eb87cddc0`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:f2c9942edbc04f1dfc2aa00ac519eec61a220d1568f1a38a23d01c995b18cce4`
-	v2 Content-Length: 807.6 KB (807588 bytes)

#### `7e3c78c6a995853c4a4959048b21b04090f1c4c400ac999e81c19ac2a6278d51`

```dockerfile
ENV BONITA_VERSION=7.0.2
```

-	Created: Fri, 26 Feb 2016 22:52:34 GMT
-	Parent Layer: `4eb90365ab76f8b009cd0bc9c1f9ecceb768e966350cf91cc90732d775aecb8f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `57f45ae9edbdecaee0b82e027f5fd3efdfd33e9efcbd2b6130391ff9a67b56da`

```dockerfile
ENV BONITA_SHA256=e0f8df786f09781307b5c42d6562bfd178246db2b2cde8ec31ff6ce4481e1777
```

-	Created: Fri, 26 Feb 2016 22:52:35 GMT
-	Parent Layer: `7e3c78c6a995853c4a4959048b21b04090f1c4c400ac999e81c19ac2a6278d51`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f17ff2b97fc1ba0e2885381acc63e0051c6697818c0880ec8d82c473b90990cb`

```dockerfile
ENV POSTGRES_JDBC_DRIVER=postgresql-9.3-1102.jdbc41.jar
```

-	Created: Fri, 26 Feb 2016 22:52:36 GMT
-	Parent Layer: `57f45ae9edbdecaee0b82e027f5fd3efdfd33e9efcbd2b6130391ff9a67b56da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `90b155cb3e6db167c433bae7361a0d30482948c4dc7379259f4531bd4cb5ca54`

```dockerfile
ENV POSTGRES_SHA256=b78749d536da75c382d0a71c717cde6850df64e16594676fc7cacb5a74541d66
```

-	Created: Fri, 26 Feb 2016 22:52:36 GMT
-	Parent Layer: `f17ff2b97fc1ba0e2885381acc63e0051c6697818c0880ec8d82c473b90990cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5e0763e0ac02d11637b90f7ac7da5804b23282e5d0ef3b4c75e9ac251a7416d2`

```dockerfile
ENV MYSQL_JDBC_DRIVER=mysql-connector-java-5.1.26
```

-	Created: Fri, 26 Feb 2016 22:52:37 GMT
-	Parent Layer: `90b155cb3e6db167c433bae7361a0d30482948c4dc7379259f4531bd4cb5ca54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a1bb620f8cb78d78b7a0d1cb77606ae902335fe30b232b20974fa70dac696d46`

```dockerfile
ENV MYSQL_SHA256=40b2d49f6f2551cc7fa54552af806e8026bf8405f03342205852e57a3205a868
```

-	Created: Fri, 26 Feb 2016 22:52:37 GMT
-	Parent Layer: `5e0763e0ac02d11637b90f7ac7da5804b23282e5d0ef3b4c75e9ac251a7416d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9debda61fe08fa521783ac44cdc9fd9870287675563209f16076cea09c0d09f9`

```dockerfile
RUN mkdir /opt/files   && wget -q https://jdbc.postgresql.org/download/${POSTGRES_JDBC_DRIVER} -O /opt/files/${POSTGRES_JDBC_DRIVER}   && echo "$POSTGRES_SHA256" /opt/files/${POSTGRES_JDBC_DRIVER} | sha256sum -c -   && wget -q http://dev.mysql.com/get/Downloads/Connector-J/${MYSQL_JDBC_DRIVER}.zip -O /opt/files/${MYSQL_JDBC_DRIVER}.zip   && echo "$MYSQL_SHA256" /opt/files/${MYSQL_JDBC_DRIVER}.zip | sha256sum -c -   && unzip -q /opt/files/${MYSQL_JDBC_DRIVER}.zip -d /opt/files/   && mv /opt/files/${MYSQL_JDBC_DRIVER}/${MYSQL_JDBC_DRIVER}-bin.jar /opt/files/   && rm -r /opt/files/${MYSQL_JDBC_DRIVER}   && rm /opt/files/${MYSQL_JDBC_DRIVER}.zip
```

-	Created: Fri, 26 Feb 2016 22:52:40 GMT
-	Parent Layer: `a1bb620f8cb78d78b7a0d1cb77606ae902335fe30b232b20974fa70dac696d46`
-	Docker Version: 1.9.1
-	Virtual Size: 1.4 MB (1448270 bytes)
-	v2 Blob: `sha256:94474fd97addf396100197445264befb70fea8314ca13a6676fc2f00839a7987`
-	v2 Content-Length: 1.4 MB (1382492 bytes)

#### `c0f080b62520a249bef5a2b69988994d063cc97250c3109cfb8f32c807994b05`

```dockerfile
RUN wget -q http://download.forge.ow2.org/bonita/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip -O /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip   && echo "$BONITA_SHA256" /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip | sha256sum -c -
```

-	Created: Fri, 26 Feb 2016 22:52:51 GMT
-	Parent Layer: `9debda61fe08fa521783ac44cdc9fd9870287675563209f16076cea09c0d09f9`
-	Docker Version: 1.9.1
-	Virtual Size: 70.8 MB (70849692 bytes)
-	v2 Blob: `sha256:afbf5404f99c8d9bc9f9866fffa29548bad42388551e7fd9dc7fb4fbcb38dcf6`
-	v2 Content-Length: 70.6 MB (70583605 bytes)

#### `f80c267f8a29c381dbfbb8378164fd76abc888a4818ffb587f8dcfd241fd8fe2`

```dockerfile
VOLUME [/opt/bonita]
```

-	Created: Fri, 26 Feb 2016 22:52:52 GMT
-	Parent Layer: `c0f080b62520a249bef5a2b69988994d063cc97250c3109cfb8f32c807994b05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6b31a49213f101d4927cf48d8ec4243022be5416a81d33a4cff5544ea335d713`

```dockerfile
COPY dir:1f07f904e6255e5d7941e89b875e11d0ba41baf086df1314acc67bf0d02ac405 in /opt/files
```

-	Created: Fri, 26 Feb 2016 22:52:52 GMT
-	Parent Layer: `f80c267f8a29c381dbfbb8378164fd76abc888a4818ffb587f8dcfd241fd8fe2`
-	Docker Version: 1.9.1
-	Virtual Size: 36.1 KB (36134 bytes)
-	v2 Blob: `sha256:4d0cb86b8d68ea5eac30bdbb4057aefc3d5dcb19f1e9c8d9399e2686608725a9`
-	v2 Content-Length: 5.8 KB (5802 bytes)

#### `ed193c9fcf4c0ecc8d90a48458091c8c3a963cf5940476c99d9710cab4c1b5f4`

```dockerfile
COPY dir:3d8bb8a36892f56dce1a6d478bab52fa906fd1761d0f993762a669780ab02b6f in /opt/templates
```

-	Created: Fri, 26 Feb 2016 22:52:53 GMT
-	Parent Layer: `6b31a49213f101d4927cf48d8ec4243022be5416a81d33a4cff5544ea335d713`
-	Docker Version: 1.9.1
-	Virtual Size: 7.3 KB (7334 bytes)
-	v2 Blob: `sha256:10a1037979c7732537e64ee553261622613d50f99254c35ed2feded8b8ed6a09`
-	v2 Content-Length: 2.2 KB (2199 bytes)

#### `606ba4fa98c4c28ae1f3315b1c42904cb168cc1961c940e52d976a5e80b6cf46`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 26 Feb 2016 22:52:53 GMT
-	Parent Layer: `ed193c9fcf4c0ecc8d90a48458091c8c3a963cf5940476c99d9710cab4c1b5f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `79d8715ecfc70f8d64f2124ace278192e1d2e1eafcb9d6b6412fdee77888edf3`

```dockerfile
CMD ["/opt/files/startup.sh"]
```

-	Created: Fri, 26 Feb 2016 22:52:54 GMT
-	Parent Layer: `606ba4fa98c4c28ae1f3315b1c42904cb168cc1961c940e52d976a5e80b6cf46`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `bonita:7.0.3`

```console
$ docker pull library/bonita@sha256:1ae94a07e58f89116cc11669853b3b0cea1a91b776bcb57425d89e22d1eda363
```

-	Total Virtual Size: 391.4 MB (391366957 bytes)
-	Total v2 Content-Length: 203.5 MB (203486604 bytes)

### Layers (23)

#### `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`

```dockerfile
ADD file:ea70c09b264ee09dcdd03ed51184a3aad20effbb166cffcf6411faa51b576672 in /
```

-	Created: Fri, 26 Feb 2016 22:10:53 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187754000 bytes)
-	v2 Blob: `sha256:118aadd1f859b3ff05e978659db7ddda9810d0ae3058c09361efa4ca26c1f3bb`
-	v2 Content-Length: 65.7 MB (65687771 bytes)

#### `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`

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

-	Created: Fri, 26 Feb 2016 22:10:58 GMT
-	Parent Layer: `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41402770caf28a7ecc80ae742e685779e952fb88693bd6b015b8761c5536a4da`
-	v2 Content-Length: 71.5 KB (71481 bytes)

#### `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:a5051dd98acdd5bc70ba98a55807acc224aa88e18c45db1ad1f289c5be2fc0a2`
-	v2 Content-Length: 681.0 B

#### `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9f126adfafd4df6000e54ddefa16f67fe041021137a8c2a165b2e56713e6eca5`

```dockerfile
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
```

-	Created: Fri, 26 Feb 2016 22:49:39 GMT
-	Parent Layer: `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3d6a1df7f14c3b9243b10a0c196fe710410813d14386d188581a6221109f8f5f`

```dockerfile
RUN apt-get update && apt-get install -y   mysql-client-core-5.5   openjdk-7-jre-headless   postgresql-client   unzip   wget   zip   && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 26 Feb 2016 22:51:00 GMT
-	Parent Layer: `9f126adfafd4df6000e54ddefa16f67fe041021137a8c2a165b2e56713e6eca5`
-	Docker Version: 1.9.1
-	Virtual Size: 127.9 MB (127916485 bytes)
-	v2 Blob: `sha256:508f93491b4f027e6fdc680fd39ed6c490cd1f4ee2014a3b007eab3ad3cb29ff`
-	v2 Content-Length: 64.8 MB (64821605 bytes)

#### `4a88a6d6ac89e79bb3ce170922f467c4925172c202ab952c99d3fd46f0d19211`

```dockerfile
RUN mkdir /opt/custom-init.d/
```

-	Created: Fri, 26 Feb 2016 22:51:03 GMT
-	Parent Layer: `3d6a1df7f14c3b9243b10a0c196fe710410813d14386d188581a6221109f8f5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:caf5a5a18fff32bce3a4a7aa31962d69724156765f36b3f3404e8732365467a5`
-	v2 Content-Length: 120.0 B

#### `afbe5d00380e9a9a2edc961dcd84b5e52fdd670c3bd5e021e647e587a2d6b280`

```dockerfile
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
```

-	Created: Fri, 26 Feb 2016 22:51:04 GMT
-	Parent Layer: `4a88a6d6ac89e79bb3ce170922f467c4925172c202ab952c99d3fd46f0d19211`
-	Docker Version: 1.9.1
-	Virtual Size: 329.3 KB (329277 bytes)
-	v2 Blob: `sha256:58b29e680c303dfa0dd023880a8a41e2da7edcb30be4566ff3888bb56aa702a6`
-	v2 Content-Length: 1.8 KB (1782 bytes)

#### `8c8306d93f7e4923d995911a16753ec7971d76f7ecf061f3dc70f87eb87cddc0`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 26 Feb 2016 22:51:07 GMT
-	Parent Layer: `afbe5d00380e9a9a2edc961dcd84b5e52fdd670c3bd5e021e647e587a2d6b280`
-	Docker Version: 1.9.1
-	Virtual Size: 126.0 KB (125986 bytes)
-	v2 Blob: `sha256:d71f266d1ac0277371018b8c341b15a4a6839b7e77767d2f87daf01b37932ead`
-	v2 Content-Length: 114.8 KB (114790 bytes)

#### `4eb90365ab76f8b009cd0bc9c1f9ecceb768e966350cf91cc90732d775aecb8f`

```dockerfile
RUN wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" -O /usr/local/bin/gosu   && wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" -O /usr/local/bin/gosu.asc   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 26 Feb 2016 22:51:17 GMT
-	Parent Layer: `8c8306d93f7e4923d995911a16753ec7971d76f7ecf061f3dc70f87eb87cddc0`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:f2c9942edbc04f1dfc2aa00ac519eec61a220d1568f1a38a23d01c995b18cce4`
-	v2 Content-Length: 807.6 KB (807588 bytes)

#### `251208fc90f67c1e0e17dbe480a35e4853be87d5ab7243658efd7739289a0892`

```dockerfile
ENV BONITA_VERSION=7.0.3
```

-	Created: Fri, 26 Feb 2016 22:53:12 GMT
-	Parent Layer: `4eb90365ab76f8b009cd0bc9c1f9ecceb768e966350cf91cc90732d775aecb8f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d3cf33c8959b072d67412384ae7a81df4e4852094d94b2c090eb69582fdf4178`

```dockerfile
ENV BONITA_SHA256=4f4a1498ce2fd8e00eb7e2e79bdaa52bd5ad7449dcff8a7ce177b989c53d53be
```

-	Created: Fri, 26 Feb 2016 22:53:12 GMT
-	Parent Layer: `251208fc90f67c1e0e17dbe480a35e4853be87d5ab7243658efd7739289a0892`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `13cd8177c472f3074111eae0cf02f36ed1fa043721668e7edff0c137caa24522`

```dockerfile
ENV POSTGRES_JDBC_DRIVER=postgresql-9.3-1102.jdbc41.jar
```

-	Created: Fri, 26 Feb 2016 22:53:13 GMT
-	Parent Layer: `d3cf33c8959b072d67412384ae7a81df4e4852094d94b2c090eb69582fdf4178`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2c56181bc5ba3f0f39c98c742ef260c03cae64c6452cbe9db6c7d254e61cf79b`

```dockerfile
ENV POSTGRES_SHA256=b78749d536da75c382d0a71c717cde6850df64e16594676fc7cacb5a74541d66
```

-	Created: Fri, 26 Feb 2016 22:53:14 GMT
-	Parent Layer: `13cd8177c472f3074111eae0cf02f36ed1fa043721668e7edff0c137caa24522`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f1963aaffe580b065b491bf7252af37d556bc320ddf2e92866d50a377dd3ecc6`

```dockerfile
ENV MYSQL_JDBC_DRIVER=mysql-connector-java-5.1.26
```

-	Created: Fri, 26 Feb 2016 22:53:14 GMT
-	Parent Layer: `2c56181bc5ba3f0f39c98c742ef260c03cae64c6452cbe9db6c7d254e61cf79b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f1cf2073c61f9186f890671a7a83d578a67742c71baa0af300c16151cc9eb975`

```dockerfile
ENV MYSQL_SHA256=40b2d49f6f2551cc7fa54552af806e8026bf8405f03342205852e57a3205a868
```

-	Created: Fri, 26 Feb 2016 22:53:15 GMT
-	Parent Layer: `f1963aaffe580b065b491bf7252af37d556bc320ddf2e92866d50a377dd3ecc6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `68bfb366e22a04027c909f3a696e746bd9c7ace28cc624f4b6706c6add460039`

```dockerfile
RUN mkdir /opt/files   && wget -q https://jdbc.postgresql.org/download/${POSTGRES_JDBC_DRIVER} -O /opt/files/${POSTGRES_JDBC_DRIVER}   && echo "$POSTGRES_SHA256" /opt/files/${POSTGRES_JDBC_DRIVER} | sha256sum -c -   && wget -q http://dev.mysql.com/get/Downloads/Connector-J/${MYSQL_JDBC_DRIVER}.zip -O /opt/files/${MYSQL_JDBC_DRIVER}.zip   && echo "$MYSQL_SHA256" /opt/files/${MYSQL_JDBC_DRIVER}.zip | sha256sum -c -   && unzip -q /opt/files/${MYSQL_JDBC_DRIVER}.zip -d /opt/files/   && mv /opt/files/${MYSQL_JDBC_DRIVER}/${MYSQL_JDBC_DRIVER}-bin.jar /opt/files/   && rm -r /opt/files/${MYSQL_JDBC_DRIVER}   && rm /opt/files/${MYSQL_JDBC_DRIVER}.zip
```

-	Created: Fri, 26 Feb 2016 22:53:17 GMT
-	Parent Layer: `f1cf2073c61f9186f890671a7a83d578a67742c71baa0af300c16151cc9eb975`
-	Docker Version: 1.9.1
-	Virtual Size: 1.4 MB (1448270 bytes)
-	v2 Blob: `sha256:2fbf8a7db84b52d4184b124052247d398120ff890e064f1ba15d7a89ceb97a10`
-	v2 Content-Length: 1.4 MB (1382494 bytes)

#### `b22ded95568e15f9af052a2bf72e5448646fc572f13b310dc54fa9b8cc4054d4`

```dockerfile
RUN wget -q http://download.forge.ow2.org/bonita/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip -O /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip   && echo "$BONITA_SHA256" /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip | sha256sum -c -
```

-	Created: Fri, 26 Feb 2016 22:53:30 GMT
-	Parent Layer: `68bfb366e22a04027c909f3a696e746bd9c7ace28cc624f4b6706c6add460039`
-	Docker Version: 1.9.1
-	Virtual Size: 70.9 MB (70856507 bytes)
-	v2 Blob: `sha256:21f24ccd8b8c24ae2956f05d1787f9cc9cd4f8d34276380f70ff863e7d1db01f`
-	v2 Content-Length: 70.6 MB (70589935 bytes)

#### `fa71dfd8d1706c6a9ae93eb50b70e8bf3bc64af246032f554e8665f1faf109ab`

```dockerfile
VOLUME [/opt/bonita]
```

-	Created: Fri, 26 Feb 2016 22:53:31 GMT
-	Parent Layer: `b22ded95568e15f9af052a2bf72e5448646fc572f13b310dc54fa9b8cc4054d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `11bf3586dce7e25d4caa13c9906a5539185f793d4669cc759503371318866a0d`

```dockerfile
COPY dir:1f07f904e6255e5d7941e89b875e11d0ba41baf086df1314acc67bf0d02ac405 in /opt/files
```

-	Created: Fri, 26 Feb 2016 22:53:32 GMT
-	Parent Layer: `fa71dfd8d1706c6a9ae93eb50b70e8bf3bc64af246032f554e8665f1faf109ab`
-	Docker Version: 1.9.1
-	Virtual Size: 36.1 KB (36134 bytes)
-	v2 Blob: `sha256:61b8bd864b498d73f9592048dbe155234dcbd6b05f1ed00893fbe742cac6c044`
-	v2 Content-Length: 5.8 KB (5802 bytes)

#### `51e5dc38960f50abe906eea23f5491bab5a4efdc1b4595084b3f6f35241daa7c`

```dockerfile
COPY dir:3d8bb8a36892f56dce1a6d478bab52fa906fd1761d0f993762a669780ab02b6f in /opt/templates
```

-	Created: Fri, 26 Feb 2016 22:53:33 GMT
-	Parent Layer: `11bf3586dce7e25d4caa13c9906a5539185f793d4669cc759503371318866a0d`
-	Docker Version: 1.9.1
-	Virtual Size: 7.3 KB (7334 bytes)
-	v2 Blob: `sha256:e1ec7e0ae4bf39147546755ca6df4f8dc8c051056e31708958203110070f7df2`
-	v2 Content-Length: 2.2 KB (2203 bytes)

#### `d1cc5dac6df78bc01abcb1217858ce08a7bc1c6a868175b642d843e6515627f8`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 26 Feb 2016 22:53:33 GMT
-	Parent Layer: `51e5dc38960f50abe906eea23f5491bab5a4efdc1b4595084b3f6f35241daa7c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `396882ef38fe712dddd4972523a7617b108069eb3d2fecd28983031a8cca5afb`

```dockerfile
CMD ["/opt/files/startup.sh"]
```

-	Created: Fri, 26 Feb 2016 22:53:34 GMT
-	Parent Layer: `d1cc5dac6df78bc01abcb1217858ce08a7bc1c6a868175b642d843e6515627f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `bonita:latest`

```console
$ docker pull library/bonita@sha256:749d37632ab09b26bb670f8c15cfb3da871df405d98aa181aec455a5a975b2a5
```

-	Total Virtual Size: 391.4 MB (391366957 bytes)
-	Total v2 Content-Length: 203.5 MB (203486604 bytes)

### Layers (23)

#### `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`

```dockerfile
ADD file:ea70c09b264ee09dcdd03ed51184a3aad20effbb166cffcf6411faa51b576672 in /
```

-	Created: Fri, 26 Feb 2016 22:10:53 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187754000 bytes)
-	v2 Blob: `sha256:118aadd1f859b3ff05e978659db7ddda9810d0ae3058c09361efa4ca26c1f3bb`
-	v2 Content-Length: 65.7 MB (65687771 bytes)

#### `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`

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

-	Created: Fri, 26 Feb 2016 22:10:58 GMT
-	Parent Layer: `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41402770caf28a7ecc80ae742e685779e952fb88693bd6b015b8761c5536a4da`
-	v2 Content-Length: 71.5 KB (71481 bytes)

#### `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:a5051dd98acdd5bc70ba98a55807acc224aa88e18c45db1ad1f289c5be2fc0a2`
-	v2 Content-Length: 681.0 B

#### `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9f126adfafd4df6000e54ddefa16f67fe041021137a8c2a165b2e56713e6eca5`

```dockerfile
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
```

-	Created: Fri, 26 Feb 2016 22:49:39 GMT
-	Parent Layer: `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3d6a1df7f14c3b9243b10a0c196fe710410813d14386d188581a6221109f8f5f`

```dockerfile
RUN apt-get update && apt-get install -y   mysql-client-core-5.5   openjdk-7-jre-headless   postgresql-client   unzip   wget   zip   && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 26 Feb 2016 22:51:00 GMT
-	Parent Layer: `9f126adfafd4df6000e54ddefa16f67fe041021137a8c2a165b2e56713e6eca5`
-	Docker Version: 1.9.1
-	Virtual Size: 127.9 MB (127916485 bytes)
-	v2 Blob: `sha256:508f93491b4f027e6fdc680fd39ed6c490cd1f4ee2014a3b007eab3ad3cb29ff`
-	v2 Content-Length: 64.8 MB (64821605 bytes)

#### `4a88a6d6ac89e79bb3ce170922f467c4925172c202ab952c99d3fd46f0d19211`

```dockerfile
RUN mkdir /opt/custom-init.d/
```

-	Created: Fri, 26 Feb 2016 22:51:03 GMT
-	Parent Layer: `3d6a1df7f14c3b9243b10a0c196fe710410813d14386d188581a6221109f8f5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:caf5a5a18fff32bce3a4a7aa31962d69724156765f36b3f3404e8732365467a5`
-	v2 Content-Length: 120.0 B

#### `afbe5d00380e9a9a2edc961dcd84b5e52fdd670c3bd5e021e647e587a2d6b280`

```dockerfile
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
```

-	Created: Fri, 26 Feb 2016 22:51:04 GMT
-	Parent Layer: `4a88a6d6ac89e79bb3ce170922f467c4925172c202ab952c99d3fd46f0d19211`
-	Docker Version: 1.9.1
-	Virtual Size: 329.3 KB (329277 bytes)
-	v2 Blob: `sha256:58b29e680c303dfa0dd023880a8a41e2da7edcb30be4566ff3888bb56aa702a6`
-	v2 Content-Length: 1.8 KB (1782 bytes)

#### `8c8306d93f7e4923d995911a16753ec7971d76f7ecf061f3dc70f87eb87cddc0`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 26 Feb 2016 22:51:07 GMT
-	Parent Layer: `afbe5d00380e9a9a2edc961dcd84b5e52fdd670c3bd5e021e647e587a2d6b280`
-	Docker Version: 1.9.1
-	Virtual Size: 126.0 KB (125986 bytes)
-	v2 Blob: `sha256:d71f266d1ac0277371018b8c341b15a4a6839b7e77767d2f87daf01b37932ead`
-	v2 Content-Length: 114.8 KB (114790 bytes)

#### `4eb90365ab76f8b009cd0bc9c1f9ecceb768e966350cf91cc90732d775aecb8f`

```dockerfile
RUN wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" -O /usr/local/bin/gosu   && wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" -O /usr/local/bin/gosu.asc   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 26 Feb 2016 22:51:17 GMT
-	Parent Layer: `8c8306d93f7e4923d995911a16753ec7971d76f7ecf061f3dc70f87eb87cddc0`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:f2c9942edbc04f1dfc2aa00ac519eec61a220d1568f1a38a23d01c995b18cce4`
-	v2 Content-Length: 807.6 KB (807588 bytes)

#### `251208fc90f67c1e0e17dbe480a35e4853be87d5ab7243658efd7739289a0892`

```dockerfile
ENV BONITA_VERSION=7.0.3
```

-	Created: Fri, 26 Feb 2016 22:53:12 GMT
-	Parent Layer: `4eb90365ab76f8b009cd0bc9c1f9ecceb768e966350cf91cc90732d775aecb8f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d3cf33c8959b072d67412384ae7a81df4e4852094d94b2c090eb69582fdf4178`

```dockerfile
ENV BONITA_SHA256=4f4a1498ce2fd8e00eb7e2e79bdaa52bd5ad7449dcff8a7ce177b989c53d53be
```

-	Created: Fri, 26 Feb 2016 22:53:12 GMT
-	Parent Layer: `251208fc90f67c1e0e17dbe480a35e4853be87d5ab7243658efd7739289a0892`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `13cd8177c472f3074111eae0cf02f36ed1fa043721668e7edff0c137caa24522`

```dockerfile
ENV POSTGRES_JDBC_DRIVER=postgresql-9.3-1102.jdbc41.jar
```

-	Created: Fri, 26 Feb 2016 22:53:13 GMT
-	Parent Layer: `d3cf33c8959b072d67412384ae7a81df4e4852094d94b2c090eb69582fdf4178`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2c56181bc5ba3f0f39c98c742ef260c03cae64c6452cbe9db6c7d254e61cf79b`

```dockerfile
ENV POSTGRES_SHA256=b78749d536da75c382d0a71c717cde6850df64e16594676fc7cacb5a74541d66
```

-	Created: Fri, 26 Feb 2016 22:53:14 GMT
-	Parent Layer: `13cd8177c472f3074111eae0cf02f36ed1fa043721668e7edff0c137caa24522`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f1963aaffe580b065b491bf7252af37d556bc320ddf2e92866d50a377dd3ecc6`

```dockerfile
ENV MYSQL_JDBC_DRIVER=mysql-connector-java-5.1.26
```

-	Created: Fri, 26 Feb 2016 22:53:14 GMT
-	Parent Layer: `2c56181bc5ba3f0f39c98c742ef260c03cae64c6452cbe9db6c7d254e61cf79b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f1cf2073c61f9186f890671a7a83d578a67742c71baa0af300c16151cc9eb975`

```dockerfile
ENV MYSQL_SHA256=40b2d49f6f2551cc7fa54552af806e8026bf8405f03342205852e57a3205a868
```

-	Created: Fri, 26 Feb 2016 22:53:15 GMT
-	Parent Layer: `f1963aaffe580b065b491bf7252af37d556bc320ddf2e92866d50a377dd3ecc6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `68bfb366e22a04027c909f3a696e746bd9c7ace28cc624f4b6706c6add460039`

```dockerfile
RUN mkdir /opt/files   && wget -q https://jdbc.postgresql.org/download/${POSTGRES_JDBC_DRIVER} -O /opt/files/${POSTGRES_JDBC_DRIVER}   && echo "$POSTGRES_SHA256" /opt/files/${POSTGRES_JDBC_DRIVER} | sha256sum -c -   && wget -q http://dev.mysql.com/get/Downloads/Connector-J/${MYSQL_JDBC_DRIVER}.zip -O /opt/files/${MYSQL_JDBC_DRIVER}.zip   && echo "$MYSQL_SHA256" /opt/files/${MYSQL_JDBC_DRIVER}.zip | sha256sum -c -   && unzip -q /opt/files/${MYSQL_JDBC_DRIVER}.zip -d /opt/files/   && mv /opt/files/${MYSQL_JDBC_DRIVER}/${MYSQL_JDBC_DRIVER}-bin.jar /opt/files/   && rm -r /opt/files/${MYSQL_JDBC_DRIVER}   && rm /opt/files/${MYSQL_JDBC_DRIVER}.zip
```

-	Created: Fri, 26 Feb 2016 22:53:17 GMT
-	Parent Layer: `f1cf2073c61f9186f890671a7a83d578a67742c71baa0af300c16151cc9eb975`
-	Docker Version: 1.9.1
-	Virtual Size: 1.4 MB (1448270 bytes)
-	v2 Blob: `sha256:2fbf8a7db84b52d4184b124052247d398120ff890e064f1ba15d7a89ceb97a10`
-	v2 Content-Length: 1.4 MB (1382494 bytes)

#### `b22ded95568e15f9af052a2bf72e5448646fc572f13b310dc54fa9b8cc4054d4`

```dockerfile
RUN wget -q http://download.forge.ow2.org/bonita/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip -O /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip   && echo "$BONITA_SHA256" /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip | sha256sum -c -
```

-	Created: Fri, 26 Feb 2016 22:53:30 GMT
-	Parent Layer: `68bfb366e22a04027c909f3a696e746bd9c7ace28cc624f4b6706c6add460039`
-	Docker Version: 1.9.1
-	Virtual Size: 70.9 MB (70856507 bytes)
-	v2 Blob: `sha256:21f24ccd8b8c24ae2956f05d1787f9cc9cd4f8d34276380f70ff863e7d1db01f`
-	v2 Content-Length: 70.6 MB (70589935 bytes)

#### `fa71dfd8d1706c6a9ae93eb50b70e8bf3bc64af246032f554e8665f1faf109ab`

```dockerfile
VOLUME [/opt/bonita]
```

-	Created: Fri, 26 Feb 2016 22:53:31 GMT
-	Parent Layer: `b22ded95568e15f9af052a2bf72e5448646fc572f13b310dc54fa9b8cc4054d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `11bf3586dce7e25d4caa13c9906a5539185f793d4669cc759503371318866a0d`

```dockerfile
COPY dir:1f07f904e6255e5d7941e89b875e11d0ba41baf086df1314acc67bf0d02ac405 in /opt/files
```

-	Created: Fri, 26 Feb 2016 22:53:32 GMT
-	Parent Layer: `fa71dfd8d1706c6a9ae93eb50b70e8bf3bc64af246032f554e8665f1faf109ab`
-	Docker Version: 1.9.1
-	Virtual Size: 36.1 KB (36134 bytes)
-	v2 Blob: `sha256:61b8bd864b498d73f9592048dbe155234dcbd6b05f1ed00893fbe742cac6c044`
-	v2 Content-Length: 5.8 KB (5802 bytes)

#### `51e5dc38960f50abe906eea23f5491bab5a4efdc1b4595084b3f6f35241daa7c`

```dockerfile
COPY dir:3d8bb8a36892f56dce1a6d478bab52fa906fd1761d0f993762a669780ab02b6f in /opt/templates
```

-	Created: Fri, 26 Feb 2016 22:53:33 GMT
-	Parent Layer: `11bf3586dce7e25d4caa13c9906a5539185f793d4669cc759503371318866a0d`
-	Docker Version: 1.9.1
-	Virtual Size: 7.3 KB (7334 bytes)
-	v2 Blob: `sha256:e1ec7e0ae4bf39147546755ca6df4f8dc8c051056e31708958203110070f7df2`
-	v2 Content-Length: 2.2 KB (2203 bytes)

#### `d1cc5dac6df78bc01abcb1217858ce08a7bc1c6a868175b642d843e6515627f8`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 26 Feb 2016 22:53:33 GMT
-	Parent Layer: `51e5dc38960f50abe906eea23f5491bab5a4efdc1b4595084b3f6f35241daa7c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `396882ef38fe712dddd4972523a7617b108069eb3d2fecd28983031a8cca5afb`

```dockerfile
CMD ["/opt/files/startup.sh"]
```

-	Created: Fri, 26 Feb 2016 22:53:34 GMT
-	Parent Layer: `d1cc5dac6df78bc01abcb1217858ce08a7bc1c6a868175b642d843e6515627f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
