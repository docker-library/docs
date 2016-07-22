<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `bonita`

-	[`bonita:7.0.3`](#bonita703)
-	[`bonita:7.2.4`](#bonita724)
-	[`bonita:latest`](#bonitalatest)

## `bonita:7.0.3`

```console
$ docker pull bonita@sha256:16126d81705ffac29fee08c0b3df0be42817699057d56e64d87e7f881d7982e8
```

-	Platforms:
	-	linux; amd64

### `bonita:7.0.3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **203.6 MB (203553962 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:94694886d907998295b3370b78f1c69dc93cb427194cecf1439f2ba1ebc95b4d`
-	Default Command: `["\/opt\/files\/startup.sh"]`

```dockerfile
# Fri, 22 Jul 2016 15:18:56 GMT
ADD file:dc3b1b2c44af75026bc24b3f3a5bd5f45b9ca7ed395b91dfacd1b47fe0545fb5 in /
# Fri, 22 Jul 2016 15:18:58 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 22 Jul 2016 15:19:00 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 22 Jul 2016 15:19:02 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 22 Jul 2016 15:19:02 GMT
CMD ["/bin/bash"]
# Fri, 22 Jul 2016 15:26:10 GMT
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
# Fri, 22 Jul 2016 15:27:36 GMT
RUN apt-get update && apt-get install -y   mysql-client-core-5.5   openjdk-7-jre-headless   postgresql-client   unzip   wget   zip   && rm -rf /var/lib/apt/lists/*
# Fri, 22 Jul 2016 15:27:38 GMT
RUN mkdir /opt/custom-init.d/
# Fri, 22 Jul 2016 15:27:40 GMT
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
# Fri, 22 Jul 2016 15:27:43 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
# Fri, 22 Jul 2016 15:27:47 GMT
RUN wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" -O /usr/local/bin/gosu   && wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" -O /usr/local/bin/gosu.asc   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
# Fri, 22 Jul 2016 15:27:48 GMT
ENV BONITA_VERSION=7.0.3
# Fri, 22 Jul 2016 15:27:49 GMT
ENV BONITA_SHA256=4f4a1498ce2fd8e00eb7e2e79bdaa52bd5ad7449dcff8a7ce177b989c53d53be
# Fri, 22 Jul 2016 15:27:49 GMT
ENV POSTGRES_JDBC_DRIVER=postgresql-9.3-1102.jdbc41.jar
# Fri, 22 Jul 2016 15:27:50 GMT
ENV POSTGRES_SHA256=b78749d536da75c382d0a71c717cde6850df64e16594676fc7cacb5a74541d66
# Fri, 22 Jul 2016 15:27:50 GMT
ENV MYSQL_JDBC_DRIVER=mysql-connector-java-5.1.26
# Fri, 22 Jul 2016 15:27:51 GMT
ENV MYSQL_SHA256=40b2d49f6f2551cc7fa54552af806e8026bf8405f03342205852e57a3205a868
# Fri, 22 Jul 2016 15:27:54 GMT
RUN mkdir /opt/files   && wget -q https://jdbc.postgresql.org/download/${POSTGRES_JDBC_DRIVER} -O /opt/files/${POSTGRES_JDBC_DRIVER}   && echo "$POSTGRES_SHA256" /opt/files/${POSTGRES_JDBC_DRIVER} | sha256sum -c -   && wget -q http://dev.mysql.com/get/Downloads/Connector-J/${MYSQL_JDBC_DRIVER}.zip -O /opt/files/${MYSQL_JDBC_DRIVER}.zip   && echo "$MYSQL_SHA256" /opt/files/${MYSQL_JDBC_DRIVER}.zip | sha256sum -c -   && unzip -q /opt/files/${MYSQL_JDBC_DRIVER}.zip -d /opt/files/   && mv /opt/files/${MYSQL_JDBC_DRIVER}/${MYSQL_JDBC_DRIVER}-bin.jar /opt/files/   && rm -r /opt/files/${MYSQL_JDBC_DRIVER}   && rm /opt/files/${MYSQL_JDBC_DRIVER}.zip
# Fri, 22 Jul 2016 15:28:09 GMT
RUN wget -q http://download.forge.ow2.org/bonita/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip -O /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip   && echo "$BONITA_SHA256" /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip | sha256sum -c -
# Fri, 22 Jul 2016 15:28:10 GMT
VOLUME [/opt/bonita]
# Fri, 22 Jul 2016 15:28:11 GMT
COPY dir:c56772a9acd61d9b7fd7d01eb97f9e1ec7db496b04590e6fb457d8c7b6af95ff in /opt/files
# Fri, 22 Jul 2016 15:28:12 GMT
COPY dir:4024f665b5e26ffe45bb55870cc8577a94dfc16fda7d53f0fe54dbfe45c11977 in /opt/templates
# Fri, 22 Jul 2016 15:28:12 GMT
EXPOSE 8080/tcp
# Fri, 22 Jul 2016 15:28:13 GMT
CMD ["/opt/files/startup.sh"]
```

-	Layers:
	-	`sha256:96c6a1f3c3b0183063a9dad891fe6d8ec466c2fdf9571a0c19b3319ea8a58871`  
		Last Modified: Mon, 18 Jul 2016 17:36:54 GMT  
		Size: 65.7 MB (65699069 bytes)
	-	`sha256:ed40d4bcb31369df1a018c64e560e94dfd106d0b2851db25f921d3708d64fac5`  
		Last Modified: Fri, 22 Jul 2016 15:21:07 GMT  
		Size: 71.6 KB (71563 bytes)
	-	`sha256:b171f9dbc13b68a99386e4d54e28e26144688973ad7bbdd9ec1f822dc8b0ac0a`  
		Last Modified: Fri, 22 Jul 2016 15:21:06 GMT  
		Size: 365.0 B
	-	`sha256:ccfc4df4fbba7d591c1eff4972018e67c1142b21b64bc36fba3f93bd33f2ebd9`  
		Last Modified: Fri, 22 Jul 2016 15:21:07 GMT  
		Size: 680.0 B
	-	`sha256:6e56d0f2f19d0d5630874b3cbc2770727a6d12bb59d1b54410ddd30c9a136ce7`  
		Last Modified: Fri, 22 Jul 2016 15:28:36 GMT  
		Size: 64.9 MB (64877595 bytes)
	-	`sha256:2f440aea70a5b9fea7c1ab98e20deff9d4c119d29bfaf2ceab724692b8894e70`  
		Last Modified: Fri, 22 Jul 2016 15:28:25 GMT  
		Size: 120.0 B
	-	`sha256:bb857b28c572513aa292595de7ddd35caedeee0a80f1577ab43a28a38c4e0057`  
		Last Modified: Fri, 22 Jul 2016 15:28:24 GMT  
		Size: 1.8 KB (1786 bytes)
	-	`sha256:febb304a73a85650aababf6036c7b272bb1dda7e888bdf425496ca12ef11f20a`  
		Last Modified: Fri, 22 Jul 2016 15:28:24 GMT  
		Size: 114.8 KB (114784 bytes)
	-	`sha256:2131d7f9d26ba19d4b14b850faf6ca2f2de1a149e590495ccb7de97343dc9078`  
		Last Modified: Fri, 22 Jul 2016 15:28:22 GMT  
		Size: 807.6 KB (807595 bytes)
	-	`sha256:d79af98c1098463b019be3adea885d9ca357f88eaabced859404f1420c071430`  
		Last Modified: Fri, 22 Jul 2016 15:28:22 GMT  
		Size: 1.4 MB (1382493 bytes)
	-	`sha256:0c48224c7980c22a55bf3d7e61f22002b98439e8a8d30335d55746d32311bc85`  
		Last Modified: Fri, 22 Jul 2016 15:28:27 GMT  
		Size: 70.6 MB (70589933 bytes)
	-	`sha256:314e908d4b53a0ac16a2881a2ee47b74d5f6cfecdf21d4754022f50315047823`  
		Last Modified: Fri, 22 Jul 2016 15:28:21 GMT  
		Size: 5.8 KB (5777 bytes)
	-	`sha256:5d302753a088c61c44dacf3a5fb2ccb4d8d7a2788146256a63e9f5cbb5c103a3`  
		Last Modified: Fri, 22 Jul 2016 15:28:21 GMT  
		Size: 2.2 KB (2202 bytes)

## `bonita:7.2.4`

```console
$ docker pull bonita@sha256:da065da625ac196f18e03d68d7d56d1cfa7468d008bf34e093a30ec0b8fa201a
```

-	Platforms:
	-	linux; amd64

### `bonita:7.2.4` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **206.9 MB (206922906 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5f2cf57cfe34088d8ccff0f4a02d3fb4edc3e0509c2ba7b7be67ecb6cdd48380`
-	Default Command: `["\/opt\/files\/startup.sh"]`

```dockerfile
# Fri, 22 Jul 2016 15:18:56 GMT
ADD file:dc3b1b2c44af75026bc24b3f3a5bd5f45b9ca7ed395b91dfacd1b47fe0545fb5 in /
# Fri, 22 Jul 2016 15:18:58 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 22 Jul 2016 15:19:00 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 22 Jul 2016 15:19:02 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 22 Jul 2016 15:19:02 GMT
CMD ["/bin/bash"]
# Fri, 22 Jul 2016 15:26:10 GMT
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
# Fri, 22 Jul 2016 15:27:36 GMT
RUN apt-get update && apt-get install -y   mysql-client-core-5.5   openjdk-7-jre-headless   postgresql-client   unzip   wget   zip   && rm -rf /var/lib/apt/lists/*
# Fri, 22 Jul 2016 15:27:38 GMT
RUN mkdir /opt/custom-init.d/
# Fri, 22 Jul 2016 15:27:40 GMT
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
# Fri, 22 Jul 2016 15:27:43 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
# Fri, 22 Jul 2016 15:27:47 GMT
RUN wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" -O /usr/local/bin/gosu   && wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" -O /usr/local/bin/gosu.asc   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
# Fri, 22 Jul 2016 15:28:45 GMT
ENV BONITA_VERSION=7.2.4
# Fri, 22 Jul 2016 15:28:46 GMT
ENV TOMCAT_VERSION=7.0.67
# Fri, 22 Jul 2016 15:28:47 GMT
ENV BONITA_SHA256=6b444fd6a681491f89a12cf801650ecbbd9b2342f6073baca0909c4bf1e36e07
# Fri, 22 Jul 2016 15:28:47 GMT
ENV POSTGRES_JDBC_DRIVER=postgresql-9.3-1102.jdbc41.jar
# Fri, 22 Jul 2016 15:28:48 GMT
ENV POSTGRES_SHA256=b78749d536da75c382d0a71c717cde6850df64e16594676fc7cacb5a74541d66
# Fri, 22 Jul 2016 15:28:49 GMT
ENV MYSQL_JDBC_DRIVER=mysql-connector-java-5.1.26
# Fri, 22 Jul 2016 15:28:49 GMT
ENV MYSQL_SHA256=40b2d49f6f2551cc7fa54552af806e8026bf8405f03342205852e57a3205a868
# Fri, 22 Jul 2016 15:28:52 GMT
RUN mkdir /opt/files   && wget -q https://jdbc.postgresql.org/download/${POSTGRES_JDBC_DRIVER} -O /opt/files/${POSTGRES_JDBC_DRIVER}   && echo "$POSTGRES_SHA256" /opt/files/${POSTGRES_JDBC_DRIVER} | sha256sum -c -   && wget -q http://dev.mysql.com/get/Downloads/Connector-J/${MYSQL_JDBC_DRIVER}.zip -O /opt/files/${MYSQL_JDBC_DRIVER}.zip   && echo "$MYSQL_SHA256" /opt/files/${MYSQL_JDBC_DRIVER}.zip | sha256sum -c -   && unzip -q /opt/files/${MYSQL_JDBC_DRIVER}.zip -d /opt/files/   && mv /opt/files/${MYSQL_JDBC_DRIVER}/${MYSQL_JDBC_DRIVER}-bin.jar /opt/files/   && rm -r /opt/files/${MYSQL_JDBC_DRIVER}   && rm /opt/files/${MYSQL_JDBC_DRIVER}.zip
# Fri, 22 Jul 2016 15:29:05 GMT
RUN wget -q http://download.forge.ow2.org/bonita/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip -O /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip   && echo "$BONITA_SHA256" /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip | sha256sum -c -
# Fri, 22 Jul 2016 15:29:05 GMT
VOLUME [/opt/bonita]
# Fri, 22 Jul 2016 15:29:06 GMT
COPY dir:c46d790a33226426e306313e34c7d1f3c42ed57c5e8a3410a973d72aeb886df3 in /opt/files
# Fri, 22 Jul 2016 15:29:07 GMT
COPY dir:4024f665b5e26ffe45bb55870cc8577a94dfc16fda7d53f0fe54dbfe45c11977 in /opt/templates
# Fri, 22 Jul 2016 15:29:08 GMT
EXPOSE 8080/tcp
# Fri, 22 Jul 2016 15:29:08 GMT
CMD ["/opt/files/startup.sh"]
```

-	Layers:
	-	`sha256:96c6a1f3c3b0183063a9dad891fe6d8ec466c2fdf9571a0c19b3319ea8a58871`  
		Last Modified: Mon, 18 Jul 2016 17:36:54 GMT  
		Size: 65.7 MB (65699069 bytes)
	-	`sha256:ed40d4bcb31369df1a018c64e560e94dfd106d0b2851db25f921d3708d64fac5`  
		Last Modified: Fri, 22 Jul 2016 15:21:07 GMT  
		Size: 71.6 KB (71563 bytes)
	-	`sha256:b171f9dbc13b68a99386e4d54e28e26144688973ad7bbdd9ec1f822dc8b0ac0a`  
		Last Modified: Fri, 22 Jul 2016 15:21:06 GMT  
		Size: 365.0 B
	-	`sha256:ccfc4df4fbba7d591c1eff4972018e67c1142b21b64bc36fba3f93bd33f2ebd9`  
		Last Modified: Fri, 22 Jul 2016 15:21:07 GMT  
		Size: 680.0 B
	-	`sha256:6e56d0f2f19d0d5630874b3cbc2770727a6d12bb59d1b54410ddd30c9a136ce7`  
		Last Modified: Fri, 22 Jul 2016 15:28:36 GMT  
		Size: 64.9 MB (64877595 bytes)
	-	`sha256:2f440aea70a5b9fea7c1ab98e20deff9d4c119d29bfaf2ceab724692b8894e70`  
		Last Modified: Fri, 22 Jul 2016 15:28:25 GMT  
		Size: 120.0 B
	-	`sha256:bb857b28c572513aa292595de7ddd35caedeee0a80f1577ab43a28a38c4e0057`  
		Last Modified: Fri, 22 Jul 2016 15:28:24 GMT  
		Size: 1.8 KB (1786 bytes)
	-	`sha256:febb304a73a85650aababf6036c7b272bb1dda7e888bdf425496ca12ef11f20a`  
		Last Modified: Fri, 22 Jul 2016 15:28:24 GMT  
		Size: 114.8 KB (114784 bytes)
	-	`sha256:2131d7f9d26ba19d4b14b850faf6ca2f2de1a149e590495ccb7de97343dc9078`  
		Last Modified: Fri, 22 Jul 2016 15:28:22 GMT  
		Size: 807.6 KB (807595 bytes)
	-	`sha256:efb5e1a6abeb892a2f5a5835628542f1fc6db458990c6c0e318e95c5718bea15`  
		Last Modified: Fri, 22 Jul 2016 15:29:17 GMT  
		Size: 1.4 MB (1382494 bytes)
	-	`sha256:19db776b1ec6f5a1e7822067821aa78b693978a880c64518d52590ce1dc6b369`  
		Last Modified: Fri, 22 Jul 2016 15:29:24 GMT  
		Size: 74.0 MB (73958856 bytes)
	-	`sha256:1f2d4d6202b9397ba2af339f12e64d98478d49143de9e971350f16ad8ae76e8a`  
		Last Modified: Fri, 22 Jul 2016 15:29:17 GMT  
		Size: 5.8 KB (5800 bytes)
	-	`sha256:5de9a7e51dbcaad094d1091cfc004d1ca6123df535af3bdaf8386958df5ef57b`  
		Last Modified: Fri, 22 Jul 2016 15:29:16 GMT  
		Size: 2.2 KB (2199 bytes)

## `bonita:latest`

```console
$ docker pull bonita@sha256:da065da625ac196f18e03d68d7d56d1cfa7468d008bf34e093a30ec0b8fa201a
```

-	Platforms:
	-	linux; amd64

### `bonita:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **206.9 MB (206922906 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5f2cf57cfe34088d8ccff0f4a02d3fb4edc3e0509c2ba7b7be67ecb6cdd48380`
-	Default Command: `["\/opt\/files\/startup.sh"]`

```dockerfile
# Fri, 22 Jul 2016 15:18:56 GMT
ADD file:dc3b1b2c44af75026bc24b3f3a5bd5f45b9ca7ed395b91dfacd1b47fe0545fb5 in /
# Fri, 22 Jul 2016 15:18:58 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 22 Jul 2016 15:19:00 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 22 Jul 2016 15:19:02 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 22 Jul 2016 15:19:02 GMT
CMD ["/bin/bash"]
# Fri, 22 Jul 2016 15:26:10 GMT
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
# Fri, 22 Jul 2016 15:27:36 GMT
RUN apt-get update && apt-get install -y   mysql-client-core-5.5   openjdk-7-jre-headless   postgresql-client   unzip   wget   zip   && rm -rf /var/lib/apt/lists/*
# Fri, 22 Jul 2016 15:27:38 GMT
RUN mkdir /opt/custom-init.d/
# Fri, 22 Jul 2016 15:27:40 GMT
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
# Fri, 22 Jul 2016 15:27:43 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
# Fri, 22 Jul 2016 15:27:47 GMT
RUN wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" -O /usr/local/bin/gosu   && wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" -O /usr/local/bin/gosu.asc   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
# Fri, 22 Jul 2016 15:28:45 GMT
ENV BONITA_VERSION=7.2.4
# Fri, 22 Jul 2016 15:28:46 GMT
ENV TOMCAT_VERSION=7.0.67
# Fri, 22 Jul 2016 15:28:47 GMT
ENV BONITA_SHA256=6b444fd6a681491f89a12cf801650ecbbd9b2342f6073baca0909c4bf1e36e07
# Fri, 22 Jul 2016 15:28:47 GMT
ENV POSTGRES_JDBC_DRIVER=postgresql-9.3-1102.jdbc41.jar
# Fri, 22 Jul 2016 15:28:48 GMT
ENV POSTGRES_SHA256=b78749d536da75c382d0a71c717cde6850df64e16594676fc7cacb5a74541d66
# Fri, 22 Jul 2016 15:28:49 GMT
ENV MYSQL_JDBC_DRIVER=mysql-connector-java-5.1.26
# Fri, 22 Jul 2016 15:28:49 GMT
ENV MYSQL_SHA256=40b2d49f6f2551cc7fa54552af806e8026bf8405f03342205852e57a3205a868
# Fri, 22 Jul 2016 15:28:52 GMT
RUN mkdir /opt/files   && wget -q https://jdbc.postgresql.org/download/${POSTGRES_JDBC_DRIVER} -O /opt/files/${POSTGRES_JDBC_DRIVER}   && echo "$POSTGRES_SHA256" /opt/files/${POSTGRES_JDBC_DRIVER} | sha256sum -c -   && wget -q http://dev.mysql.com/get/Downloads/Connector-J/${MYSQL_JDBC_DRIVER}.zip -O /opt/files/${MYSQL_JDBC_DRIVER}.zip   && echo "$MYSQL_SHA256" /opt/files/${MYSQL_JDBC_DRIVER}.zip | sha256sum -c -   && unzip -q /opt/files/${MYSQL_JDBC_DRIVER}.zip -d /opt/files/   && mv /opt/files/${MYSQL_JDBC_DRIVER}/${MYSQL_JDBC_DRIVER}-bin.jar /opt/files/   && rm -r /opt/files/${MYSQL_JDBC_DRIVER}   && rm /opt/files/${MYSQL_JDBC_DRIVER}.zip
# Fri, 22 Jul 2016 15:29:05 GMT
RUN wget -q http://download.forge.ow2.org/bonita/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip -O /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip   && echo "$BONITA_SHA256" /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip | sha256sum -c -
# Fri, 22 Jul 2016 15:29:05 GMT
VOLUME [/opt/bonita]
# Fri, 22 Jul 2016 15:29:06 GMT
COPY dir:c46d790a33226426e306313e34c7d1f3c42ed57c5e8a3410a973d72aeb886df3 in /opt/files
# Fri, 22 Jul 2016 15:29:07 GMT
COPY dir:4024f665b5e26ffe45bb55870cc8577a94dfc16fda7d53f0fe54dbfe45c11977 in /opt/templates
# Fri, 22 Jul 2016 15:29:08 GMT
EXPOSE 8080/tcp
# Fri, 22 Jul 2016 15:29:08 GMT
CMD ["/opt/files/startup.sh"]
```

-	Layers:
	-	`sha256:96c6a1f3c3b0183063a9dad891fe6d8ec466c2fdf9571a0c19b3319ea8a58871`  
		Last Modified: Mon, 18 Jul 2016 17:36:54 GMT  
		Size: 65.7 MB (65699069 bytes)
	-	`sha256:ed40d4bcb31369df1a018c64e560e94dfd106d0b2851db25f921d3708d64fac5`  
		Last Modified: Fri, 22 Jul 2016 15:21:07 GMT  
		Size: 71.6 KB (71563 bytes)
	-	`sha256:b171f9dbc13b68a99386e4d54e28e26144688973ad7bbdd9ec1f822dc8b0ac0a`  
		Last Modified: Fri, 22 Jul 2016 15:21:06 GMT  
		Size: 365.0 B
	-	`sha256:ccfc4df4fbba7d591c1eff4972018e67c1142b21b64bc36fba3f93bd33f2ebd9`  
		Last Modified: Fri, 22 Jul 2016 15:21:07 GMT  
		Size: 680.0 B
	-	`sha256:6e56d0f2f19d0d5630874b3cbc2770727a6d12bb59d1b54410ddd30c9a136ce7`  
		Last Modified: Fri, 22 Jul 2016 15:28:36 GMT  
		Size: 64.9 MB (64877595 bytes)
	-	`sha256:2f440aea70a5b9fea7c1ab98e20deff9d4c119d29bfaf2ceab724692b8894e70`  
		Last Modified: Fri, 22 Jul 2016 15:28:25 GMT  
		Size: 120.0 B
	-	`sha256:bb857b28c572513aa292595de7ddd35caedeee0a80f1577ab43a28a38c4e0057`  
		Last Modified: Fri, 22 Jul 2016 15:28:24 GMT  
		Size: 1.8 KB (1786 bytes)
	-	`sha256:febb304a73a85650aababf6036c7b272bb1dda7e888bdf425496ca12ef11f20a`  
		Last Modified: Fri, 22 Jul 2016 15:28:24 GMT  
		Size: 114.8 KB (114784 bytes)
	-	`sha256:2131d7f9d26ba19d4b14b850faf6ca2f2de1a149e590495ccb7de97343dc9078`  
		Last Modified: Fri, 22 Jul 2016 15:28:22 GMT  
		Size: 807.6 KB (807595 bytes)
	-	`sha256:efb5e1a6abeb892a2f5a5835628542f1fc6db458990c6c0e318e95c5718bea15`  
		Last Modified: Fri, 22 Jul 2016 15:29:17 GMT  
		Size: 1.4 MB (1382494 bytes)
	-	`sha256:19db776b1ec6f5a1e7822067821aa78b693978a880c64518d52590ce1dc6b369`  
		Last Modified: Fri, 22 Jul 2016 15:29:24 GMT  
		Size: 74.0 MB (73958856 bytes)
	-	`sha256:1f2d4d6202b9397ba2af339f12e64d98478d49143de9e971350f16ad8ae76e8a`  
		Last Modified: Fri, 22 Jul 2016 15:29:17 GMT  
		Size: 5.8 KB (5800 bytes)
	-	`sha256:5de9a7e51dbcaad094d1091cfc004d1ca6123df535af3bdaf8386958df5ef57b`  
		Last Modified: Fri, 22 Jul 2016 15:29:16 GMT  
		Size: 2.2 KB (2199 bytes)
