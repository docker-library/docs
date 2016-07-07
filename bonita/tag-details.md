<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `bonita`

-	[`bonita:7.0.3`](#bonita703)
-	[`bonita:7.2.4`](#bonita724)
-	[`bonita:latest`](#bonitalatest)

## `bonita:7.0.3`

```console
$ docker pull bonita@sha256:e0715d91fca6b3fa1c05b6c54e995ed9179a99e130f5a52863eda43a2541c897
```

-	Platforms:
	-	linux; amd64

### `bonita:7.0.3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **203.6 MB (203601005 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:094c91bfc48e9bd50f1b4f33de2b82a761d3e75c0668307512ae217e4f2232a3`
-	Default Command: `["\/opt\/files\/startup.sh"]`

```dockerfile
# Fri, 24 Jun 2016 17:29:06 GMT
ADD file:b6ff401cf2a7a08c11d2bdfbfec31c7ec105fd7ab29c529fb90025762b077e2c in /
# Fri, 24 Jun 2016 17:29:10 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Fri, 24 Jun 2016 17:29:11 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 17:29:13 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 24 Jun 2016 17:29:14 GMT
CMD ["/bin/bash"]
# Fri, 24 Jun 2016 18:13:22 GMT
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
# Fri, 24 Jun 2016 18:14:50 GMT
RUN apt-get update && apt-get install -y   mysql-client-core-5.5   openjdk-7-jre-headless   postgresql-client   unzip   wget   zip   && rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 18:14:52 GMT
RUN mkdir /opt/custom-init.d/
# Fri, 24 Jun 2016 18:14:54 GMT
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
# Fri, 24 Jun 2016 18:14:57 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
# Fri, 24 Jun 2016 18:15:01 GMT
RUN wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" -O /usr/local/bin/gosu   && wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" -O /usr/local/bin/gosu.asc   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
# Fri, 24 Jun 2016 18:15:01 GMT
ENV BONITA_VERSION=7.0.3
# Fri, 24 Jun 2016 18:15:02 GMT
ENV BONITA_SHA256=4f4a1498ce2fd8e00eb7e2e79bdaa52bd5ad7449dcff8a7ce177b989c53d53be
# Fri, 24 Jun 2016 18:15:02 GMT
ENV POSTGRES_JDBC_DRIVER=postgresql-9.3-1102.jdbc41.jar
# Fri, 24 Jun 2016 18:15:02 GMT
ENV POSTGRES_SHA256=b78749d536da75c382d0a71c717cde6850df64e16594676fc7cacb5a74541d66
# Fri, 24 Jun 2016 18:15:03 GMT
ENV MYSQL_JDBC_DRIVER=mysql-connector-java-5.1.26
# Fri, 24 Jun 2016 18:15:03 GMT
ENV MYSQL_SHA256=40b2d49f6f2551cc7fa54552af806e8026bf8405f03342205852e57a3205a868
# Fri, 24 Jun 2016 18:15:07 GMT
RUN mkdir /opt/files   && wget -q https://jdbc.postgresql.org/download/${POSTGRES_JDBC_DRIVER} -O /opt/files/${POSTGRES_JDBC_DRIVER}   && echo "$POSTGRES_SHA256" /opt/files/${POSTGRES_JDBC_DRIVER} | sha256sum -c -   && wget -q http://dev.mysql.com/get/Downloads/Connector-J/${MYSQL_JDBC_DRIVER}.zip -O /opt/files/${MYSQL_JDBC_DRIVER}.zip   && echo "$MYSQL_SHA256" /opt/files/${MYSQL_JDBC_DRIVER}.zip | sha256sum -c -   && unzip -q /opt/files/${MYSQL_JDBC_DRIVER}.zip -d /opt/files/   && mv /opt/files/${MYSQL_JDBC_DRIVER}/${MYSQL_JDBC_DRIVER}-bin.jar /opt/files/   && rm -r /opt/files/${MYSQL_JDBC_DRIVER}   && rm /opt/files/${MYSQL_JDBC_DRIVER}.zip
# Fri, 24 Jun 2016 18:15:21 GMT
RUN wget -q http://download.forge.ow2.org/bonita/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip -O /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip   && echo "$BONITA_SHA256" /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip | sha256sum -c -
# Fri, 24 Jun 2016 18:15:22 GMT
VOLUME [/opt/bonita]
# Fri, 24 Jun 2016 18:15:23 GMT
COPY dir:c56772a9acd61d9b7fd7d01eb97f9e1ec7db496b04590e6fb457d8c7b6af95ff in /opt/files
# Fri, 24 Jun 2016 18:15:23 GMT
COPY dir:4024f665b5e26ffe45bb55870cc8577a94dfc16fda7d53f0fe54dbfe45c11977 in /opt/templates
# Fri, 24 Jun 2016 18:15:24 GMT
EXPOSE 8080/tcp
# Fri, 24 Jun 2016 18:15:25 GMT
CMD ["/opt/files/startup.sh"]
```

-	Layers:
	-	`sha256:56eb14001cebec19f2255d95e125c9f5199c9e1d97dd708e1f3ebda3d32e5da7`  
		Last Modified: Fri, 24 Jun 2016 17:30:48 GMT  
		Size: 65.7 MB (65699368 bytes)
	-	`sha256:7ff49c327d838cf14f7db33fa44f6057b7209298e9c03369257485a085e231df`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 101.4 KB (101415 bytes)
	-	`sha256:6e532f87f96dd5821006d02e65e7d4729a4e6957a34c3f4ec72046e221eb7c52`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 365.0 B
	-	`sha256:3ce63537e70c2c250fbc41b5f04bfb31f445be4034effc4b4c513bf8899dfa0a`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 681.0 B
	-	`sha256:d6fbf93df3f824fa00f8082ed3836747d0945158ba54a84e01aceac04a2fcb67`  
		Last Modified: Fri, 24 Jun 2016 18:15:46 GMT  
		Size: 64.9 MB (64894496 bytes)
	-	`sha256:3bdf8e49d01b43f03f6fa4a686dc9b9391bbddcbea5ffb0a2a6eb0d198036c83`  
		Last Modified: Fri, 24 Jun 2016 18:15:36 GMT  
		Size: 120.0 B
	-	`sha256:d198991891c83d6f834bb18e6d99ef473cd815bf0621444c04ef5c6f128f7c5d`  
		Last Modified: Fri, 24 Jun 2016 18:15:34 GMT  
		Size: 1.8 KB (1783 bytes)
	-	`sha256:f5a530cb101d2741d965e4b84ef599954930b687783571b9ba0c27c7e4cdf55a`  
		Last Modified: Fri, 24 Jun 2016 18:15:34 GMT  
		Size: 114.8 KB (114792 bytes)
	-	`sha256:7b8c2e9560357d6a7d3ccf4e5150c561bc4058fcf0b422dadb9b5db635e124f5`  
		Last Modified: Fri, 24 Jun 2016 18:15:32 GMT  
		Size: 807.6 KB (807587 bytes)
	-	`sha256:12aed121e5f23b488505895577b71a5246ec229ba4a26131bd174070959eb8bb`  
		Last Modified: Fri, 24 Jun 2016 18:15:32 GMT  
		Size: 1.4 MB (1382495 bytes)
	-	`sha256:06b1b8e598ab5270ca27ee5122802a1b721873849a655f97f09040878c4cf91f`  
		Last Modified: Fri, 24 Jun 2016 18:15:41 GMT  
		Size: 70.6 MB (70589928 bytes)
	-	`sha256:003c2f20284f7f03e35c22f6431124b0483f8ca7b86de776a97e7de270f964b2`  
		Last Modified: Fri, 24 Jun 2016 18:15:31 GMT  
		Size: 5.8 KB (5777 bytes)
	-	`sha256:90afe52fdaad327376474b1af2737a85163602bae45ee83d9db522b4026b4dfc`  
		Last Modified: Fri, 24 Jun 2016 18:15:31 GMT  
		Size: 2.2 KB (2198 bytes)

## `bonita:7.2.4`

```console
$ docker pull bonita@sha256:5d8b1af4d2dd9b8cd8abf0d96f9f211a4646f02da91506993027c4266c3275b0
```

-	Platforms:
	-	linux; amd64

### `bonita:7.2.4` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **207.0 MB (206969952 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f70f6f3a8d61a152c42688b976e760fa1405cf7c4522db90b1b6411c80e2ae24`
-	Default Command: `["\/opt\/files\/startup.sh"]`

```dockerfile
# Fri, 24 Jun 2016 17:29:06 GMT
ADD file:b6ff401cf2a7a08c11d2bdfbfec31c7ec105fd7ab29c529fb90025762b077e2c in /
# Fri, 24 Jun 2016 17:29:10 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Fri, 24 Jun 2016 17:29:11 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 17:29:13 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 24 Jun 2016 17:29:14 GMT
CMD ["/bin/bash"]
# Fri, 24 Jun 2016 18:13:22 GMT
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
# Fri, 24 Jun 2016 18:14:50 GMT
RUN apt-get update && apt-get install -y   mysql-client-core-5.5   openjdk-7-jre-headless   postgresql-client   unzip   wget   zip   && rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 18:14:52 GMT
RUN mkdir /opt/custom-init.d/
# Fri, 24 Jun 2016 18:14:54 GMT
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
# Fri, 24 Jun 2016 18:14:57 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
# Fri, 24 Jun 2016 18:15:01 GMT
RUN wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" -O /usr/local/bin/gosu   && wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" -O /usr/local/bin/gosu.asc   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
# Thu, 07 Jul 2016 21:18:48 GMT
ENV BONITA_VERSION=7.2.4
# Thu, 07 Jul 2016 21:18:49 GMT
ENV TOMCAT_VERSION=7.0.67
# Thu, 07 Jul 2016 21:18:49 GMT
ENV BONITA_SHA256=6b444fd6a681491f89a12cf801650ecbbd9b2342f6073baca0909c4bf1e36e07
# Thu, 07 Jul 2016 21:18:50 GMT
ENV POSTGRES_JDBC_DRIVER=postgresql-9.3-1102.jdbc41.jar
# Thu, 07 Jul 2016 21:18:50 GMT
ENV POSTGRES_SHA256=b78749d536da75c382d0a71c717cde6850df64e16594676fc7cacb5a74541d66
# Thu, 07 Jul 2016 21:18:51 GMT
ENV MYSQL_JDBC_DRIVER=mysql-connector-java-5.1.26
# Thu, 07 Jul 2016 21:18:51 GMT
ENV MYSQL_SHA256=40b2d49f6f2551cc7fa54552af806e8026bf8405f03342205852e57a3205a868
# Thu, 07 Jul 2016 21:18:56 GMT
RUN mkdir /opt/files   && wget -q https://jdbc.postgresql.org/download/${POSTGRES_JDBC_DRIVER} -O /opt/files/${POSTGRES_JDBC_DRIVER}   && echo "$POSTGRES_SHA256" /opt/files/${POSTGRES_JDBC_DRIVER} | sha256sum -c -   && wget -q http://dev.mysql.com/get/Downloads/Connector-J/${MYSQL_JDBC_DRIVER}.zip -O /opt/files/${MYSQL_JDBC_DRIVER}.zip   && echo "$MYSQL_SHA256" /opt/files/${MYSQL_JDBC_DRIVER}.zip | sha256sum -c -   && unzip -q /opt/files/${MYSQL_JDBC_DRIVER}.zip -d /opt/files/   && mv /opt/files/${MYSQL_JDBC_DRIVER}/${MYSQL_JDBC_DRIVER}-bin.jar /opt/files/   && rm -r /opt/files/${MYSQL_JDBC_DRIVER}   && rm /opt/files/${MYSQL_JDBC_DRIVER}.zip
# Thu, 07 Jul 2016 21:19:15 GMT
RUN wget -q http://download.forge.ow2.org/bonita/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip -O /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip   && echo "$BONITA_SHA256" /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip | sha256sum -c -
# Thu, 07 Jul 2016 21:19:16 GMT
VOLUME [/opt/bonita]
# Thu, 07 Jul 2016 21:19:17 GMT
COPY dir:c46d790a33226426e306313e34c7d1f3c42ed57c5e8a3410a973d72aeb886df3 in /opt/files
# Thu, 07 Jul 2016 21:19:17 GMT
COPY dir:4024f665b5e26ffe45bb55870cc8577a94dfc16fda7d53f0fe54dbfe45c11977 in /opt/templates
# Thu, 07 Jul 2016 21:19:18 GMT
EXPOSE 8080/tcp
# Thu, 07 Jul 2016 21:19:19 GMT
CMD ["/opt/files/startup.sh"]
```

-	Layers:
	-	`sha256:56eb14001cebec19f2255d95e125c9f5199c9e1d97dd708e1f3ebda3d32e5da7`  
		Last Modified: Fri, 24 Jun 2016 17:30:48 GMT  
		Size: 65.7 MB (65699368 bytes)
	-	`sha256:7ff49c327d838cf14f7db33fa44f6057b7209298e9c03369257485a085e231df`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 101.4 KB (101415 bytes)
	-	`sha256:6e532f87f96dd5821006d02e65e7d4729a4e6957a34c3f4ec72046e221eb7c52`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 365.0 B
	-	`sha256:3ce63537e70c2c250fbc41b5f04bfb31f445be4034effc4b4c513bf8899dfa0a`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 681.0 B
	-	`sha256:d6fbf93df3f824fa00f8082ed3836747d0945158ba54a84e01aceac04a2fcb67`  
		Last Modified: Fri, 24 Jun 2016 18:15:46 GMT  
		Size: 64.9 MB (64894496 bytes)
	-	`sha256:3bdf8e49d01b43f03f6fa4a686dc9b9391bbddcbea5ffb0a2a6eb0d198036c83`  
		Last Modified: Fri, 24 Jun 2016 18:15:36 GMT  
		Size: 120.0 B
	-	`sha256:d198991891c83d6f834bb18e6d99ef473cd815bf0621444c04ef5c6f128f7c5d`  
		Last Modified: Fri, 24 Jun 2016 18:15:34 GMT  
		Size: 1.8 KB (1783 bytes)
	-	`sha256:f5a530cb101d2741d965e4b84ef599954930b687783571b9ba0c27c7e4cdf55a`  
		Last Modified: Fri, 24 Jun 2016 18:15:34 GMT  
		Size: 114.8 KB (114792 bytes)
	-	`sha256:7b8c2e9560357d6a7d3ccf4e5150c561bc4058fcf0b422dadb9b5db635e124f5`  
		Last Modified: Fri, 24 Jun 2016 18:15:32 GMT  
		Size: 807.6 KB (807587 bytes)
	-	`sha256:bcf77e08f29c1fb6edc14a22ea48d5432bcf895244b008e90e1c3fbde89be539`  
		Last Modified: Thu, 07 Jul 2016 21:19:36 GMT  
		Size: 1.4 MB (1382495 bytes)
	-	`sha256:756cb1500efdb9bfd4ff21093ca726d1138c92cbadbcf7674d5a792201de88f7`  
		Last Modified: Thu, 07 Jul 2016 21:19:43 GMT  
		Size: 74.0 MB (73958853 bytes)
	-	`sha256:eb807ad7d1a1a9f40e8fc543604063c6148dfefae41c0edf4b6f433ef1c1d348`  
		Last Modified: Thu, 07 Jul 2016 21:19:36 GMT  
		Size: 5.8 KB (5802 bytes)
	-	`sha256:6d16b3d2634932b58831c20e426d6d8f7d4fba8a34aff31a44b69dfe8994a3c1`  
		Last Modified: Thu, 07 Jul 2016 21:19:36 GMT  
		Size: 2.2 KB (2195 bytes)

## `bonita:latest`

```console
$ docker pull bonita@sha256:5d8b1af4d2dd9b8cd8abf0d96f9f211a4646f02da91506993027c4266c3275b0
```

-	Platforms:
	-	linux; amd64

### `bonita:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **207.0 MB (206969952 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f70f6f3a8d61a152c42688b976e760fa1405cf7c4522db90b1b6411c80e2ae24`
-	Default Command: `["\/opt\/files\/startup.sh"]`

```dockerfile
# Fri, 24 Jun 2016 17:29:06 GMT
ADD file:b6ff401cf2a7a08c11d2bdfbfec31c7ec105fd7ab29c529fb90025762b077e2c in /
# Fri, 24 Jun 2016 17:29:10 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Fri, 24 Jun 2016 17:29:11 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 17:29:13 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 24 Jun 2016 17:29:14 GMT
CMD ["/bin/bash"]
# Fri, 24 Jun 2016 18:13:22 GMT
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
# Fri, 24 Jun 2016 18:14:50 GMT
RUN apt-get update && apt-get install -y   mysql-client-core-5.5   openjdk-7-jre-headless   postgresql-client   unzip   wget   zip   && rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 18:14:52 GMT
RUN mkdir /opt/custom-init.d/
# Fri, 24 Jun 2016 18:14:54 GMT
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
# Fri, 24 Jun 2016 18:14:57 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
# Fri, 24 Jun 2016 18:15:01 GMT
RUN wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" -O /usr/local/bin/gosu   && wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" -O /usr/local/bin/gosu.asc   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
# Thu, 07 Jul 2016 21:18:48 GMT
ENV BONITA_VERSION=7.2.4
# Thu, 07 Jul 2016 21:18:49 GMT
ENV TOMCAT_VERSION=7.0.67
# Thu, 07 Jul 2016 21:18:49 GMT
ENV BONITA_SHA256=6b444fd6a681491f89a12cf801650ecbbd9b2342f6073baca0909c4bf1e36e07
# Thu, 07 Jul 2016 21:18:50 GMT
ENV POSTGRES_JDBC_DRIVER=postgresql-9.3-1102.jdbc41.jar
# Thu, 07 Jul 2016 21:18:50 GMT
ENV POSTGRES_SHA256=b78749d536da75c382d0a71c717cde6850df64e16594676fc7cacb5a74541d66
# Thu, 07 Jul 2016 21:18:51 GMT
ENV MYSQL_JDBC_DRIVER=mysql-connector-java-5.1.26
# Thu, 07 Jul 2016 21:18:51 GMT
ENV MYSQL_SHA256=40b2d49f6f2551cc7fa54552af806e8026bf8405f03342205852e57a3205a868
# Thu, 07 Jul 2016 21:18:56 GMT
RUN mkdir /opt/files   && wget -q https://jdbc.postgresql.org/download/${POSTGRES_JDBC_DRIVER} -O /opt/files/${POSTGRES_JDBC_DRIVER}   && echo "$POSTGRES_SHA256" /opt/files/${POSTGRES_JDBC_DRIVER} | sha256sum -c -   && wget -q http://dev.mysql.com/get/Downloads/Connector-J/${MYSQL_JDBC_DRIVER}.zip -O /opt/files/${MYSQL_JDBC_DRIVER}.zip   && echo "$MYSQL_SHA256" /opt/files/${MYSQL_JDBC_DRIVER}.zip | sha256sum -c -   && unzip -q /opt/files/${MYSQL_JDBC_DRIVER}.zip -d /opt/files/   && mv /opt/files/${MYSQL_JDBC_DRIVER}/${MYSQL_JDBC_DRIVER}-bin.jar /opt/files/   && rm -r /opt/files/${MYSQL_JDBC_DRIVER}   && rm /opt/files/${MYSQL_JDBC_DRIVER}.zip
# Thu, 07 Jul 2016 21:19:15 GMT
RUN wget -q http://download.forge.ow2.org/bonita/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip -O /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip   && echo "$BONITA_SHA256" /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip | sha256sum -c -
# Thu, 07 Jul 2016 21:19:16 GMT
VOLUME [/opt/bonita]
# Thu, 07 Jul 2016 21:19:17 GMT
COPY dir:c46d790a33226426e306313e34c7d1f3c42ed57c5e8a3410a973d72aeb886df3 in /opt/files
# Thu, 07 Jul 2016 21:19:17 GMT
COPY dir:4024f665b5e26ffe45bb55870cc8577a94dfc16fda7d53f0fe54dbfe45c11977 in /opt/templates
# Thu, 07 Jul 2016 21:19:18 GMT
EXPOSE 8080/tcp
# Thu, 07 Jul 2016 21:19:19 GMT
CMD ["/opt/files/startup.sh"]
```

-	Layers:
	-	`sha256:56eb14001cebec19f2255d95e125c9f5199c9e1d97dd708e1f3ebda3d32e5da7`  
		Last Modified: Fri, 24 Jun 2016 17:30:48 GMT  
		Size: 65.7 MB (65699368 bytes)
	-	`sha256:7ff49c327d838cf14f7db33fa44f6057b7209298e9c03369257485a085e231df`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 101.4 KB (101415 bytes)
	-	`sha256:6e532f87f96dd5821006d02e65e7d4729a4e6957a34c3f4ec72046e221eb7c52`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 365.0 B
	-	`sha256:3ce63537e70c2c250fbc41b5f04bfb31f445be4034effc4b4c513bf8899dfa0a`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 681.0 B
	-	`sha256:d6fbf93df3f824fa00f8082ed3836747d0945158ba54a84e01aceac04a2fcb67`  
		Last Modified: Fri, 24 Jun 2016 18:15:46 GMT  
		Size: 64.9 MB (64894496 bytes)
	-	`sha256:3bdf8e49d01b43f03f6fa4a686dc9b9391bbddcbea5ffb0a2a6eb0d198036c83`  
		Last Modified: Fri, 24 Jun 2016 18:15:36 GMT  
		Size: 120.0 B
	-	`sha256:d198991891c83d6f834bb18e6d99ef473cd815bf0621444c04ef5c6f128f7c5d`  
		Last Modified: Fri, 24 Jun 2016 18:15:34 GMT  
		Size: 1.8 KB (1783 bytes)
	-	`sha256:f5a530cb101d2741d965e4b84ef599954930b687783571b9ba0c27c7e4cdf55a`  
		Last Modified: Fri, 24 Jun 2016 18:15:34 GMT  
		Size: 114.8 KB (114792 bytes)
	-	`sha256:7b8c2e9560357d6a7d3ccf4e5150c561bc4058fcf0b422dadb9b5db635e124f5`  
		Last Modified: Fri, 24 Jun 2016 18:15:32 GMT  
		Size: 807.6 KB (807587 bytes)
	-	`sha256:bcf77e08f29c1fb6edc14a22ea48d5432bcf895244b008e90e1c3fbde89be539`  
		Last Modified: Thu, 07 Jul 2016 21:19:36 GMT  
		Size: 1.4 MB (1382495 bytes)
	-	`sha256:756cb1500efdb9bfd4ff21093ca726d1138c92cbadbcf7674d5a792201de88f7`  
		Last Modified: Thu, 07 Jul 2016 21:19:43 GMT  
		Size: 74.0 MB (73958853 bytes)
	-	`sha256:eb807ad7d1a1a9f40e8fc543604063c6148dfefae41c0edf4b6f433ef1c1d348`  
		Last Modified: Thu, 07 Jul 2016 21:19:36 GMT  
		Size: 5.8 KB (5802 bytes)
	-	`sha256:6d16b3d2634932b58831c20e426d6d8f7d4fba8a34aff31a44b69dfe8994a3c1`  
		Last Modified: Thu, 07 Jul 2016 21:19:36 GMT  
		Size: 2.2 KB (2195 bytes)
