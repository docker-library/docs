<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `bonita`

-	[`bonita:7.0.3`](#bonita703)
-	[`bonita:7.2.4`](#bonita724)
-	[`bonita:latest`](#bonitalatest)

## `bonita:7.0.3`

```console
$ docker pull bonita@sha256:42d82c1562ecde97d4a02452b1bb0dcca66bbb9eef36641a7895225d0efc831c
```

-	Platforms:
	-	linux; amd64

### `bonita:7.0.3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **203.6 MB (203617724 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5751ad95a59c799f2c233630d53b77b293dad696ea39932750e4e036544539be`
-	Default Command: `["\/opt\/files\/startup.sh"]`

```dockerfile
# Mon, 18 Jul 2016 17:34:50 GMT
ADD file:dc3b1b2c44af75026bc24b3f3a5bd5f45b9ca7ed395b91dfacd1b47fe0545fb5 in /
# Mon, 18 Jul 2016 17:34:53 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Mon, 18 Jul 2016 17:34:54 GMT
RUN rm -rf /var/lib/apt/lists/*
# Mon, 18 Jul 2016 17:34:57 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Mon, 18 Jul 2016 17:34:58 GMT
CMD ["/bin/bash"]
# Mon, 18 Jul 2016 18:00:51 GMT
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
# Mon, 18 Jul 2016 18:02:17 GMT
RUN apt-get update && apt-get install -y   mysql-client-core-5.5   openjdk-7-jre-headless   postgresql-client   unzip   wget   zip   && rm -rf /var/lib/apt/lists/*
# Mon, 18 Jul 2016 18:02:19 GMT
RUN mkdir /opt/custom-init.d/
# Mon, 18 Jul 2016 18:02:21 GMT
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
# Mon, 18 Jul 2016 18:02:23 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
# Mon, 18 Jul 2016 18:02:28 GMT
RUN wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" -O /usr/local/bin/gosu   && wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" -O /usr/local/bin/gosu.asc   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
# Mon, 18 Jul 2016 18:02:29 GMT
ENV BONITA_VERSION=7.0.3
# Mon, 18 Jul 2016 18:02:30 GMT
ENV BONITA_SHA256=4f4a1498ce2fd8e00eb7e2e79bdaa52bd5ad7449dcff8a7ce177b989c53d53be
# Mon, 18 Jul 2016 18:02:30 GMT
ENV POSTGRES_JDBC_DRIVER=postgresql-9.3-1102.jdbc41.jar
# Mon, 18 Jul 2016 18:02:31 GMT
ENV POSTGRES_SHA256=b78749d536da75c382d0a71c717cde6850df64e16594676fc7cacb5a74541d66
# Mon, 18 Jul 2016 18:02:31 GMT
ENV MYSQL_JDBC_DRIVER=mysql-connector-java-5.1.26
# Mon, 18 Jul 2016 18:02:32 GMT
ENV MYSQL_SHA256=40b2d49f6f2551cc7fa54552af806e8026bf8405f03342205852e57a3205a868
# Mon, 18 Jul 2016 18:02:36 GMT
RUN mkdir /opt/files   && wget -q https://jdbc.postgresql.org/download/${POSTGRES_JDBC_DRIVER} -O /opt/files/${POSTGRES_JDBC_DRIVER}   && echo "$POSTGRES_SHA256" /opt/files/${POSTGRES_JDBC_DRIVER} | sha256sum -c -   && wget -q http://dev.mysql.com/get/Downloads/Connector-J/${MYSQL_JDBC_DRIVER}.zip -O /opt/files/${MYSQL_JDBC_DRIVER}.zip   && echo "$MYSQL_SHA256" /opt/files/${MYSQL_JDBC_DRIVER}.zip | sha256sum -c -   && unzip -q /opt/files/${MYSQL_JDBC_DRIVER}.zip -d /opt/files/   && mv /opt/files/${MYSQL_JDBC_DRIVER}/${MYSQL_JDBC_DRIVER}-bin.jar /opt/files/   && rm -r /opt/files/${MYSQL_JDBC_DRIVER}   && rm /opt/files/${MYSQL_JDBC_DRIVER}.zip
# Mon, 18 Jul 2016 18:02:57 GMT
RUN wget -q http://download.forge.ow2.org/bonita/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip -O /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip   && echo "$BONITA_SHA256" /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip | sha256sum -c -
# Mon, 18 Jul 2016 18:02:58 GMT
VOLUME [/opt/bonita]
# Mon, 18 Jul 2016 18:02:59 GMT
COPY dir:c56772a9acd61d9b7fd7d01eb97f9e1ec7db496b04590e6fb457d8c7b6af95ff in /opt/files
# Mon, 18 Jul 2016 18:03:00 GMT
COPY dir:4024f665b5e26ffe45bb55870cc8577a94dfc16fda7d53f0fe54dbfe45c11977 in /opt/templates
# Mon, 18 Jul 2016 18:03:00 GMT
EXPOSE 8080/tcp
# Mon, 18 Jul 2016 18:03:01 GMT
CMD ["/opt/files/startup.sh"]
```

-	Layers:
	-	`sha256:96c6a1f3c3b0183063a9dad891fe6d8ec466c2fdf9571a0c19b3319ea8a58871`  
		Last Modified: Mon, 18 Jul 2016 17:36:54 GMT  
		Size: 65.7 MB (65699069 bytes)
	-	`sha256:4767a2d70a73a271b76a76e4d5edf1426c49ccc24dc7df06ebccd880f01bbeab`  
		Last Modified: Mon, 18 Jul 2016 17:36:35 GMT  
		Size: 92.3 KB (92340 bytes)
	-	`sha256:422639bc8a94f4f9ece99c13140bd78b9f25eb62492dd0402ffa4ec58b0d6d9b`  
		Last Modified: Mon, 18 Jul 2016 17:36:35 GMT  
		Size: 366.0 B
	-	`sha256:a797489a324abb3d09826e5f5a529034aecdc962d54ca4dd642f9548c455295f`  
		Last Modified: Mon, 18 Jul 2016 17:36:35 GMT  
		Size: 682.0 B
	-	`sha256:c95f3d58a0f8d710184e5508ad01f15c5d2793493bc07a96a3db9d9098775fae`  
		Last Modified: Mon, 18 Jul 2016 18:03:24 GMT  
		Size: 64.9 MB (64920585 bytes)
	-	`sha256:20eb1a5f33dbc87b27011e52d727a4f59e0108466d33259352c26ecc35e71c16`  
		Last Modified: Mon, 18 Jul 2016 18:03:12 GMT  
		Size: 120.0 B
	-	`sha256:a237fccaf5889d84109a47c3bdd8d862e0d990bc874cb487601598d624f96ff2`  
		Last Modified: Mon, 18 Jul 2016 18:03:12 GMT  
		Size: 1.8 KB (1784 bytes)
	-	`sha256:b94636b6412722404dfa94a1701f51e1560cd29decb5f05bd845cee7746a8ad0`  
		Last Modified: Mon, 18 Jul 2016 18:03:12 GMT  
		Size: 114.8 KB (114792 bytes)
	-	`sha256:ebcbbfb8915b444b33e2d92e57a1fd9033ae95d51f1686b71d5ff1f831de5a33`  
		Last Modified: Mon, 18 Jul 2016 18:03:10 GMT  
		Size: 807.6 KB (807587 bytes)
	-	`sha256:600bd79dbe9b6f947d3c974016904dbcc5b474380238071bad869329d195b9d9`  
		Last Modified: Mon, 18 Jul 2016 18:03:09 GMT  
		Size: 1.4 MB (1382493 bytes)
	-	`sha256:2c4424c5a9acdd8f74c5ab0ca024353c90733186d1fd4dddac1751f9ac14d3ff`  
		Last Modified: Mon, 18 Jul 2016 18:03:17 GMT  
		Size: 70.6 MB (70589933 bytes)
	-	`sha256:bb9f2ee4e7e1622978d5674054af1bc97c1aebd143c4ffa56a34d087c2f22e75`  
		Last Modified: Mon, 18 Jul 2016 18:03:09 GMT  
		Size: 5.8 KB (5774 bytes)
	-	`sha256:cf91f98c2995fdc07c98e6c8e739f435284450153e88a9312b6b772936e89761`  
		Last Modified: Mon, 18 Jul 2016 18:03:09 GMT  
		Size: 2.2 KB (2199 bytes)

## `bonita:7.2.4`

```console
$ docker pull bonita@sha256:91babe2079e75912991cdf7234e50e5160ff6f663594370bc8a30d992f59de8c
```

-	Platforms:
	-	linux; amd64

### `bonita:7.2.4` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **207.0 MB (206986676 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e4fcec46a575698b0a0c07be0c8a18b5265f8608d422f83b03aa835747a231a0`
-	Default Command: `["\/opt\/files\/startup.sh"]`

```dockerfile
# Mon, 18 Jul 2016 17:34:50 GMT
ADD file:dc3b1b2c44af75026bc24b3f3a5bd5f45b9ca7ed395b91dfacd1b47fe0545fb5 in /
# Mon, 18 Jul 2016 17:34:53 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Mon, 18 Jul 2016 17:34:54 GMT
RUN rm -rf /var/lib/apt/lists/*
# Mon, 18 Jul 2016 17:34:57 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Mon, 18 Jul 2016 17:34:58 GMT
CMD ["/bin/bash"]
# Mon, 18 Jul 2016 18:00:51 GMT
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
# Mon, 18 Jul 2016 18:02:17 GMT
RUN apt-get update && apt-get install -y   mysql-client-core-5.5   openjdk-7-jre-headless   postgresql-client   unzip   wget   zip   && rm -rf /var/lib/apt/lists/*
# Mon, 18 Jul 2016 18:02:19 GMT
RUN mkdir /opt/custom-init.d/
# Mon, 18 Jul 2016 18:02:21 GMT
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
# Mon, 18 Jul 2016 18:02:23 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
# Mon, 18 Jul 2016 18:02:28 GMT
RUN wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" -O /usr/local/bin/gosu   && wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" -O /usr/local/bin/gosu.asc   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
# Mon, 18 Jul 2016 18:03:33 GMT
ENV BONITA_VERSION=7.2.4
# Mon, 18 Jul 2016 18:03:33 GMT
ENV TOMCAT_VERSION=7.0.67
# Mon, 18 Jul 2016 18:03:34 GMT
ENV BONITA_SHA256=6b444fd6a681491f89a12cf801650ecbbd9b2342f6073baca0909c4bf1e36e07
# Mon, 18 Jul 2016 18:03:34 GMT
ENV POSTGRES_JDBC_DRIVER=postgresql-9.3-1102.jdbc41.jar
# Mon, 18 Jul 2016 18:03:35 GMT
ENV POSTGRES_SHA256=b78749d536da75c382d0a71c717cde6850df64e16594676fc7cacb5a74541d66
# Mon, 18 Jul 2016 18:03:36 GMT
ENV MYSQL_JDBC_DRIVER=mysql-connector-java-5.1.26
# Mon, 18 Jul 2016 18:03:36 GMT
ENV MYSQL_SHA256=40b2d49f6f2551cc7fa54552af806e8026bf8405f03342205852e57a3205a868
# Mon, 18 Jul 2016 18:03:39 GMT
RUN mkdir /opt/files   && wget -q https://jdbc.postgresql.org/download/${POSTGRES_JDBC_DRIVER} -O /opt/files/${POSTGRES_JDBC_DRIVER}   && echo "$POSTGRES_SHA256" /opt/files/${POSTGRES_JDBC_DRIVER} | sha256sum -c -   && wget -q http://dev.mysql.com/get/Downloads/Connector-J/${MYSQL_JDBC_DRIVER}.zip -O /opt/files/${MYSQL_JDBC_DRIVER}.zip   && echo "$MYSQL_SHA256" /opt/files/${MYSQL_JDBC_DRIVER}.zip | sha256sum -c -   && unzip -q /opt/files/${MYSQL_JDBC_DRIVER}.zip -d /opt/files/   && mv /opt/files/${MYSQL_JDBC_DRIVER}/${MYSQL_JDBC_DRIVER}-bin.jar /opt/files/   && rm -r /opt/files/${MYSQL_JDBC_DRIVER}   && rm /opt/files/${MYSQL_JDBC_DRIVER}.zip
# Mon, 18 Jul 2016 18:03:54 GMT
RUN wget -q http://download.forge.ow2.org/bonita/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip -O /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip   && echo "$BONITA_SHA256" /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip | sha256sum -c -
# Mon, 18 Jul 2016 18:03:54 GMT
VOLUME [/opt/bonita]
# Mon, 18 Jul 2016 18:03:55 GMT
COPY dir:c46d790a33226426e306313e34c7d1f3c42ed57c5e8a3410a973d72aeb886df3 in /opt/files
# Mon, 18 Jul 2016 18:03:56 GMT
COPY dir:4024f665b5e26ffe45bb55870cc8577a94dfc16fda7d53f0fe54dbfe45c11977 in /opt/templates
# Mon, 18 Jul 2016 18:03:57 GMT
EXPOSE 8080/tcp
# Mon, 18 Jul 2016 18:03:57 GMT
CMD ["/opt/files/startup.sh"]
```

-	Layers:
	-	`sha256:96c6a1f3c3b0183063a9dad891fe6d8ec466c2fdf9571a0c19b3319ea8a58871`  
		Last Modified: Mon, 18 Jul 2016 17:36:54 GMT  
		Size: 65.7 MB (65699069 bytes)
	-	`sha256:4767a2d70a73a271b76a76e4d5edf1426c49ccc24dc7df06ebccd880f01bbeab`  
		Last Modified: Mon, 18 Jul 2016 17:36:35 GMT  
		Size: 92.3 KB (92340 bytes)
	-	`sha256:422639bc8a94f4f9ece99c13140bd78b9f25eb62492dd0402ffa4ec58b0d6d9b`  
		Last Modified: Mon, 18 Jul 2016 17:36:35 GMT  
		Size: 366.0 B
	-	`sha256:a797489a324abb3d09826e5f5a529034aecdc962d54ca4dd642f9548c455295f`  
		Last Modified: Mon, 18 Jul 2016 17:36:35 GMT  
		Size: 682.0 B
	-	`sha256:c95f3d58a0f8d710184e5508ad01f15c5d2793493bc07a96a3db9d9098775fae`  
		Last Modified: Mon, 18 Jul 2016 18:03:24 GMT  
		Size: 64.9 MB (64920585 bytes)
	-	`sha256:20eb1a5f33dbc87b27011e52d727a4f59e0108466d33259352c26ecc35e71c16`  
		Last Modified: Mon, 18 Jul 2016 18:03:12 GMT  
		Size: 120.0 B
	-	`sha256:a237fccaf5889d84109a47c3bdd8d862e0d990bc874cb487601598d624f96ff2`  
		Last Modified: Mon, 18 Jul 2016 18:03:12 GMT  
		Size: 1.8 KB (1784 bytes)
	-	`sha256:b94636b6412722404dfa94a1701f51e1560cd29decb5f05bd845cee7746a8ad0`  
		Last Modified: Mon, 18 Jul 2016 18:03:12 GMT  
		Size: 114.8 KB (114792 bytes)
	-	`sha256:ebcbbfb8915b444b33e2d92e57a1fd9033ae95d51f1686b71d5ff1f831de5a33`  
		Last Modified: Mon, 18 Jul 2016 18:03:10 GMT  
		Size: 807.6 KB (807587 bytes)
	-	`sha256:dd4c4b0e03a013779e834ba769b394f5f3e4bf8efa41bd154e15a21a2998a5e5`  
		Last Modified: Mon, 18 Jul 2016 18:04:07 GMT  
		Size: 1.4 MB (1382494 bytes)
	-	`sha256:6d1f4ca55cf50b0610f8a320a937ed55036ad62a12a91838e1576b79c284e07c`  
		Last Modified: Mon, 18 Jul 2016 18:04:12 GMT  
		Size: 74.0 MB (73958855 bytes)
	-	`sha256:517c1921c41ba96b0b596cf13f15b736adab92e297b5e2c26f1d20b2c34ddef7`  
		Last Modified: Mon, 18 Jul 2016 18:04:06 GMT  
		Size: 5.8 KB (5805 bytes)
	-	`sha256:3b6d6870917b17fe86ae92e340726c22499dbadc9985665353414ac7fcc39cb3`  
		Last Modified: Mon, 18 Jul 2016 18:04:05 GMT  
		Size: 2.2 KB (2197 bytes)

## `bonita:latest`

```console
$ docker pull bonita@sha256:91babe2079e75912991cdf7234e50e5160ff6f663594370bc8a30d992f59de8c
```

-	Platforms:
	-	linux; amd64

### `bonita:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **207.0 MB (206986676 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e4fcec46a575698b0a0c07be0c8a18b5265f8608d422f83b03aa835747a231a0`
-	Default Command: `["\/opt\/files\/startup.sh"]`

```dockerfile
# Mon, 18 Jul 2016 17:34:50 GMT
ADD file:dc3b1b2c44af75026bc24b3f3a5bd5f45b9ca7ed395b91dfacd1b47fe0545fb5 in /
# Mon, 18 Jul 2016 17:34:53 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Mon, 18 Jul 2016 17:34:54 GMT
RUN rm -rf /var/lib/apt/lists/*
# Mon, 18 Jul 2016 17:34:57 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Mon, 18 Jul 2016 17:34:58 GMT
CMD ["/bin/bash"]
# Mon, 18 Jul 2016 18:00:51 GMT
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
# Mon, 18 Jul 2016 18:02:17 GMT
RUN apt-get update && apt-get install -y   mysql-client-core-5.5   openjdk-7-jre-headless   postgresql-client   unzip   wget   zip   && rm -rf /var/lib/apt/lists/*
# Mon, 18 Jul 2016 18:02:19 GMT
RUN mkdir /opt/custom-init.d/
# Mon, 18 Jul 2016 18:02:21 GMT
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
# Mon, 18 Jul 2016 18:02:23 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
# Mon, 18 Jul 2016 18:02:28 GMT
RUN wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" -O /usr/local/bin/gosu   && wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" -O /usr/local/bin/gosu.asc   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
# Mon, 18 Jul 2016 18:03:33 GMT
ENV BONITA_VERSION=7.2.4
# Mon, 18 Jul 2016 18:03:33 GMT
ENV TOMCAT_VERSION=7.0.67
# Mon, 18 Jul 2016 18:03:34 GMT
ENV BONITA_SHA256=6b444fd6a681491f89a12cf801650ecbbd9b2342f6073baca0909c4bf1e36e07
# Mon, 18 Jul 2016 18:03:34 GMT
ENV POSTGRES_JDBC_DRIVER=postgresql-9.3-1102.jdbc41.jar
# Mon, 18 Jul 2016 18:03:35 GMT
ENV POSTGRES_SHA256=b78749d536da75c382d0a71c717cde6850df64e16594676fc7cacb5a74541d66
# Mon, 18 Jul 2016 18:03:36 GMT
ENV MYSQL_JDBC_DRIVER=mysql-connector-java-5.1.26
# Mon, 18 Jul 2016 18:03:36 GMT
ENV MYSQL_SHA256=40b2d49f6f2551cc7fa54552af806e8026bf8405f03342205852e57a3205a868
# Mon, 18 Jul 2016 18:03:39 GMT
RUN mkdir /opt/files   && wget -q https://jdbc.postgresql.org/download/${POSTGRES_JDBC_DRIVER} -O /opt/files/${POSTGRES_JDBC_DRIVER}   && echo "$POSTGRES_SHA256" /opt/files/${POSTGRES_JDBC_DRIVER} | sha256sum -c -   && wget -q http://dev.mysql.com/get/Downloads/Connector-J/${MYSQL_JDBC_DRIVER}.zip -O /opt/files/${MYSQL_JDBC_DRIVER}.zip   && echo "$MYSQL_SHA256" /opt/files/${MYSQL_JDBC_DRIVER}.zip | sha256sum -c -   && unzip -q /opt/files/${MYSQL_JDBC_DRIVER}.zip -d /opt/files/   && mv /opt/files/${MYSQL_JDBC_DRIVER}/${MYSQL_JDBC_DRIVER}-bin.jar /opt/files/   && rm -r /opt/files/${MYSQL_JDBC_DRIVER}   && rm /opt/files/${MYSQL_JDBC_DRIVER}.zip
# Mon, 18 Jul 2016 18:03:54 GMT
RUN wget -q http://download.forge.ow2.org/bonita/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip -O /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip   && echo "$BONITA_SHA256" /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip | sha256sum -c -
# Mon, 18 Jul 2016 18:03:54 GMT
VOLUME [/opt/bonita]
# Mon, 18 Jul 2016 18:03:55 GMT
COPY dir:c46d790a33226426e306313e34c7d1f3c42ed57c5e8a3410a973d72aeb886df3 in /opt/files
# Mon, 18 Jul 2016 18:03:56 GMT
COPY dir:4024f665b5e26ffe45bb55870cc8577a94dfc16fda7d53f0fe54dbfe45c11977 in /opt/templates
# Mon, 18 Jul 2016 18:03:57 GMT
EXPOSE 8080/tcp
# Mon, 18 Jul 2016 18:03:57 GMT
CMD ["/opt/files/startup.sh"]
```

-	Layers:
	-	`sha256:96c6a1f3c3b0183063a9dad891fe6d8ec466c2fdf9571a0c19b3319ea8a58871`  
		Last Modified: Mon, 18 Jul 2016 17:36:54 GMT  
		Size: 65.7 MB (65699069 bytes)
	-	`sha256:4767a2d70a73a271b76a76e4d5edf1426c49ccc24dc7df06ebccd880f01bbeab`  
		Last Modified: Mon, 18 Jul 2016 17:36:35 GMT  
		Size: 92.3 KB (92340 bytes)
	-	`sha256:422639bc8a94f4f9ece99c13140bd78b9f25eb62492dd0402ffa4ec58b0d6d9b`  
		Last Modified: Mon, 18 Jul 2016 17:36:35 GMT  
		Size: 366.0 B
	-	`sha256:a797489a324abb3d09826e5f5a529034aecdc962d54ca4dd642f9548c455295f`  
		Last Modified: Mon, 18 Jul 2016 17:36:35 GMT  
		Size: 682.0 B
	-	`sha256:c95f3d58a0f8d710184e5508ad01f15c5d2793493bc07a96a3db9d9098775fae`  
		Last Modified: Mon, 18 Jul 2016 18:03:24 GMT  
		Size: 64.9 MB (64920585 bytes)
	-	`sha256:20eb1a5f33dbc87b27011e52d727a4f59e0108466d33259352c26ecc35e71c16`  
		Last Modified: Mon, 18 Jul 2016 18:03:12 GMT  
		Size: 120.0 B
	-	`sha256:a237fccaf5889d84109a47c3bdd8d862e0d990bc874cb487601598d624f96ff2`  
		Last Modified: Mon, 18 Jul 2016 18:03:12 GMT  
		Size: 1.8 KB (1784 bytes)
	-	`sha256:b94636b6412722404dfa94a1701f51e1560cd29decb5f05bd845cee7746a8ad0`  
		Last Modified: Mon, 18 Jul 2016 18:03:12 GMT  
		Size: 114.8 KB (114792 bytes)
	-	`sha256:ebcbbfb8915b444b33e2d92e57a1fd9033ae95d51f1686b71d5ff1f831de5a33`  
		Last Modified: Mon, 18 Jul 2016 18:03:10 GMT  
		Size: 807.6 KB (807587 bytes)
	-	`sha256:dd4c4b0e03a013779e834ba769b394f5f3e4bf8efa41bd154e15a21a2998a5e5`  
		Last Modified: Mon, 18 Jul 2016 18:04:07 GMT  
		Size: 1.4 MB (1382494 bytes)
	-	`sha256:6d1f4ca55cf50b0610f8a320a937ed55036ad62a12a91838e1576b79c284e07c`  
		Last Modified: Mon, 18 Jul 2016 18:04:12 GMT  
		Size: 74.0 MB (73958855 bytes)
	-	`sha256:517c1921c41ba96b0b596cf13f15b736adab92e297b5e2c26f1d20b2c34ddef7`  
		Last Modified: Mon, 18 Jul 2016 18:04:06 GMT  
		Size: 5.8 KB (5805 bytes)
	-	`sha256:3b6d6870917b17fe86ae92e340726c22499dbadc9985665353414ac7fcc39cb3`  
		Last Modified: Mon, 18 Jul 2016 18:04:05 GMT  
		Size: 2.2 KB (2197 bytes)
