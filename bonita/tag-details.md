<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `bonita`

-	[`bonita:7.0.3`](#bonita703)
-	[`bonita:7.2.3`](#bonita723)
-	[`bonita:latest`](#bonitalatest)

## `bonita:7.0.3`

```console
$ docker pull bonita@sha256:9cc8fc52b435165081fa74fe4a559dbdd4f83e0c744d8884514884ed31121fa3
```

- Platforms:
  - linux; amd64

### `bonita:7.0.3` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **203.5 MB (203488742 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:4739a8242311dc5fb0c9678e867d93436af8197a979483908b46c40e9c95495f`
- Default Command: `["\/opt\/files\/startup.sh"]`

```dockerfile
# Tue, 03 May 2016 23:10:55 GMT
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
# Tue, 03 May 2016 23:11:00 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Tue, 03 May 2016 23:11:02 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 03 May 2016 23:11:03 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Tue, 03 May 2016 23:11:04 GMT
CMD ["/bin/bash"]
# Thu, 05 May 2016 00:38:07 GMT
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
# Thu, 05 May 2016 00:40:25 GMT
RUN apt-get update && apt-get install -y   mysql-client-core-5.5   openjdk-7-jre-headless   postgresql-client   unzip   wget   zip   && rm -rf /var/lib/apt/lists/*
# Thu, 05 May 2016 00:40:36 GMT
RUN mkdir /opt/custom-init.d/
# Thu, 05 May 2016 00:40:39 GMT
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
# Thu, 05 May 2016 00:40:43 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
# Thu, 05 May 2016 00:40:49 GMT
RUN wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" -O /usr/local/bin/gosu   && wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" -O /usr/local/bin/gosu.asc   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
# Thu, 05 May 2016 00:40:50 GMT
ENV BONITA_VERSION=7.0.3
# Thu, 05 May 2016 00:40:51 GMT
ENV BONITA_SHA256=4f4a1498ce2fd8e00eb7e2e79bdaa52bd5ad7449dcff8a7ce177b989c53d53be
# Thu, 05 May 2016 00:40:52 GMT
ENV POSTGRES_JDBC_DRIVER=postgresql-9.3-1102.jdbc41.jar
# Thu, 05 May 2016 00:40:53 GMT
ENV POSTGRES_SHA256=b78749d536da75c382d0a71c717cde6850df64e16594676fc7cacb5a74541d66
# Thu, 05 May 2016 00:40:53 GMT
ENV MYSQL_JDBC_DRIVER=mysql-connector-java-5.1.26
# Thu, 05 May 2016 00:40:54 GMT
ENV MYSQL_SHA256=40b2d49f6f2551cc7fa54552af806e8026bf8405f03342205852e57a3205a868
# Thu, 05 May 2016 00:40:59 GMT
RUN mkdir /opt/files   && wget -q https://jdbc.postgresql.org/download/${POSTGRES_JDBC_DRIVER} -O /opt/files/${POSTGRES_JDBC_DRIVER}   && echo "$POSTGRES_SHA256" /opt/files/${POSTGRES_JDBC_DRIVER} | sha256sum -c -   && wget -q http://dev.mysql.com/get/Downloads/Connector-J/${MYSQL_JDBC_DRIVER}.zip -O /opt/files/${MYSQL_JDBC_DRIVER}.zip   && echo "$MYSQL_SHA256" /opt/files/${MYSQL_JDBC_DRIVER}.zip | sha256sum -c -   && unzip -q /opt/files/${MYSQL_JDBC_DRIVER}.zip -d /opt/files/   && mv /opt/files/${MYSQL_JDBC_DRIVER}/${MYSQL_JDBC_DRIVER}-bin.jar /opt/files/   && rm -r /opt/files/${MYSQL_JDBC_DRIVER}   && rm /opt/files/${MYSQL_JDBC_DRIVER}.zip
# Thu, 05 May 2016 00:41:18 GMT
RUN wget -q http://download.forge.ow2.org/bonita/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip -O /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip   && echo "$BONITA_SHA256" /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-7.0.55.zip | sha256sum -c -
# Thu, 05 May 2016 00:41:19 GMT
VOLUME [/opt/bonita]
# Thu, 05 May 2016 00:41:20 GMT
COPY dir:1f07f904e6255e5d7941e89b875e11d0ba41baf086df1314acc67bf0d02ac405 in /opt/files
# Thu, 05 May 2016 00:41:21 GMT
COPY dir:4d4f7315bf364f93a715f8514cb75157159fc1b855f7d73746b739257af8ce03 in /opt/templates
# Thu, 05 May 2016 00:41:22 GMT
EXPOSE 8080/tcp
# Thu, 05 May 2016 00:41:23 GMT
CMD ["/opt/files/startup.sh"]
```

- Layers:
  - `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`  
    Last Modified: Tue, 03 May 2016 23:15:04 GMT  
    Size: 65.7 MB (65693247 bytes)
  - `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`  
    Last Modified: Tue, 03 May 2016 23:14:39 GMT  
    Size: 71.5 KB (71481 bytes)
  - `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`  
    Last Modified: Tue, 03 May 2016 23:14:36 GMT  
    Size: 365.0 B
  - `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`  
    Last Modified: Tue, 03 May 2016 23:14:32 GMT  
    Size: 680.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:134a3934f941255b0859083796ed2a82520e5ddf7fc4f0771c4b2ef8addd40fb`  
    Last Modified: Thu, 05 May 2016 00:47:34 GMT  
    Size: 64.8 MB (64817881 bytes)
  - `sha256:5e761fa26e625b35413073e8d7e68fd126cf7a8ad6b72fce0d275502c053290d`  
    Last Modified: Thu, 05 May 2016 00:47:05 GMT  
    Size: 119.0 B
  - `sha256:3e9ff85943740a2b124afb8e7d2eaf1b3d202a2043620902fd585ebea9cba9cb`  
    Last Modified: Thu, 05 May 2016 00:46:59 GMT  
    Size: 1.8 KB (1786 bytes)
  - `sha256:a6dfa49c2d8fd6650699dca5b4bfd24daa0c2e286223dbc4773e7aa6153f22ed`  
    Last Modified: Thu, 05 May 2016 00:46:53 GMT  
    Size: 114.8 KB (114792 bytes)
  - `sha256:dd84569a0e743d1a2a7a0bbfe159ee5e58bcaf4d4f4f3cfe9417f49dddee7a66`  
    Last Modified: Thu, 05 May 2016 00:46:46 GMT  
    Size: 807.6 KB (807588 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:9290854a89d90609029d8d3f55b952592d1b4f3fe16ac44d9f5a871522ecdc7f`  
    Last Modified: Thu, 05 May 2016 00:46:11 GMT  
    Size: 1.4 MB (1382495 bytes)
  - `sha256:095e40da7455d952d48d8a1e2914dc8613962065104e1554c7f1c23d7534fcbb`  
    Last Modified: Thu, 05 May 2016 00:46:04 GMT  
    Size: 70.6 MB (70589937 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:8365b32e5a83680e4d825bc7599fc91e4b96b0e6a52c95ae83240df51c1dbace`  
    Last Modified: Thu, 05 May 2016 00:45:44 GMT  
    Size: 5.8 KB (5800 bytes)
  - `sha256:8046bb60c5fa5e9198c529abb98a414189e7c86fc02263c357c03da0554ec874`  
    Last Modified: Thu, 05 May 2016 00:45:39 GMT  
    Size: 2.2 KB (2219 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `bonita:7.2.3`

```console
$ docker pull bonita@sha256:97081a775cd2daa7fc3ed71606229a79931670268efa61415a6c5007af8ae839
```

- Platforms:
  - linux; amd64

### `bonita:7.2.3` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **206.9 MB (206854479 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:14ce1371ff1cf62f56efd895448946467eb0f1d24154226a55b5b91d4e13fbbd`
- Default Command: `["\/opt\/files\/startup.sh"]`

```dockerfile
# Tue, 03 May 2016 23:10:55 GMT
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
# Tue, 03 May 2016 23:11:00 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Tue, 03 May 2016 23:11:02 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 03 May 2016 23:11:03 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Tue, 03 May 2016 23:11:04 GMT
CMD ["/bin/bash"]
# Thu, 05 May 2016 00:38:07 GMT
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
# Thu, 05 May 2016 00:40:25 GMT
RUN apt-get update && apt-get install -y   mysql-client-core-5.5   openjdk-7-jre-headless   postgresql-client   unzip   wget   zip   && rm -rf /var/lib/apt/lists/*
# Thu, 05 May 2016 00:40:36 GMT
RUN mkdir /opt/custom-init.d/
# Thu, 05 May 2016 00:40:39 GMT
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
# Thu, 05 May 2016 00:40:43 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
# Thu, 05 May 2016 00:40:49 GMT
RUN wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" -O /usr/local/bin/gosu   && wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" -O /usr/local/bin/gosu.asc   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
# Thu, 05 May 2016 00:42:18 GMT
ENV BONITA_VERSION=7.2.3
# Thu, 05 May 2016 00:42:19 GMT
ENV TOMCAT_VERSION=7.0.67
# Thu, 05 May 2016 00:42:20 GMT
ENV BONITA_SHA256=5547acb5d45eaaffec14600afea72e99668278c8fc9c050e45ba6dedb389ff2c
# Thu, 05 May 2016 00:42:21 GMT
ENV POSTGRES_JDBC_DRIVER=postgresql-9.3-1102.jdbc41.jar
# Thu, 05 May 2016 00:42:22 GMT
ENV POSTGRES_SHA256=b78749d536da75c382d0a71c717cde6850df64e16594676fc7cacb5a74541d66
# Thu, 05 May 2016 00:42:22 GMT
ENV MYSQL_JDBC_DRIVER=mysql-connector-java-5.1.26
# Thu, 05 May 2016 00:42:23 GMT
ENV MYSQL_SHA256=40b2d49f6f2551cc7fa54552af806e8026bf8405f03342205852e57a3205a868
# Thu, 05 May 2016 00:42:26 GMT
RUN mkdir /opt/files   && wget -q https://jdbc.postgresql.org/download/${POSTGRES_JDBC_DRIVER} -O /opt/files/${POSTGRES_JDBC_DRIVER}   && echo "$POSTGRES_SHA256" /opt/files/${POSTGRES_JDBC_DRIVER} | sha256sum -c -   && wget -q http://dev.mysql.com/get/Downloads/Connector-J/${MYSQL_JDBC_DRIVER}.zip -O /opt/files/${MYSQL_JDBC_DRIVER}.zip   && echo "$MYSQL_SHA256" /opt/files/${MYSQL_JDBC_DRIVER}.zip | sha256sum -c -   && unzip -q /opt/files/${MYSQL_JDBC_DRIVER}.zip -d /opt/files/   && mv /opt/files/${MYSQL_JDBC_DRIVER}/${MYSQL_JDBC_DRIVER}-bin.jar /opt/files/   && rm -r /opt/files/${MYSQL_JDBC_DRIVER}   && rm /opt/files/${MYSQL_JDBC_DRIVER}.zip
# Thu, 05 May 2016 00:42:39 GMT
RUN wget -q http://download.forge.ow2.org/bonita/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip -O /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip   && echo "$BONITA_SHA256" /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip | sha256sum -c -
# Thu, 05 May 2016 00:42:42 GMT
VOLUME [/opt/bonita]
# Thu, 05 May 2016 00:42:43 GMT
COPY dir:3fdaac9331c060eddd243d4937c2e62430643cc2392bcb00a783b20a7f7078c2 in /opt/files
# Thu, 05 May 2016 00:42:44 GMT
COPY dir:4d4f7315bf364f93a715f8514cb75157159fc1b855f7d73746b739257af8ce03 in /opt/templates
# Thu, 05 May 2016 00:42:45 GMT
EXPOSE 8080/tcp
# Thu, 05 May 2016 00:42:46 GMT
CMD ["/opt/files/startup.sh"]
```

- Layers:
  - `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`  
    Last Modified: Tue, 03 May 2016 23:15:04 GMT  
    Size: 65.7 MB (65693247 bytes)
  - `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`  
    Last Modified: Tue, 03 May 2016 23:14:39 GMT  
    Size: 71.5 KB (71481 bytes)
  - `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`  
    Last Modified: Tue, 03 May 2016 23:14:36 GMT  
    Size: 365.0 B
  - `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`  
    Last Modified: Tue, 03 May 2016 23:14:32 GMT  
    Size: 680.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:134a3934f941255b0859083796ed2a82520e5ddf7fc4f0771c4b2ef8addd40fb`  
    Last Modified: Thu, 05 May 2016 00:47:34 GMT  
    Size: 64.8 MB (64817881 bytes)
  - `sha256:5e761fa26e625b35413073e8d7e68fd126cf7a8ad6b72fce0d275502c053290d`  
    Last Modified: Thu, 05 May 2016 00:47:05 GMT  
    Size: 119.0 B
  - `sha256:3e9ff85943740a2b124afb8e7d2eaf1b3d202a2043620902fd585ebea9cba9cb`  
    Last Modified: Thu, 05 May 2016 00:46:59 GMT  
    Size: 1.8 KB (1786 bytes)
  - `sha256:a6dfa49c2d8fd6650699dca5b4bfd24daa0c2e286223dbc4773e7aa6153f22ed`  
    Last Modified: Thu, 05 May 2016 00:46:53 GMT  
    Size: 114.8 KB (114792 bytes)
  - `sha256:dd84569a0e743d1a2a7a0bbfe159ee5e58bcaf4d4f4f3cfe9417f49dddee7a66`  
    Last Modified: Thu, 05 May 2016 00:46:46 GMT  
    Size: 807.6 KB (807588 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:9ac69d65557280975d453f682bf6d6fbbff33c496a3d5cf04d37bd7a762f2efb`  
    Last Modified: Thu, 05 May 2016 00:50:23 GMT  
    Size: 1.4 MB (1382495 bytes)
  - `sha256:3d316ee43253f52b46e8b81cce578db5a73a71a6718eeba14423b5ad04a541ac`  
    Last Modified: Thu, 05 May 2016 00:50:13 GMT  
    Size: 74.0 MB (73955632 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:9df2586e0adafb5516fbf6fb484a569b729b2e5533ed2b52bb90dcf6fb3dec39`  
    Last Modified: Thu, 05 May 2016 00:49:51 GMT  
    Size: 5.8 KB (5814 bytes)
  - `sha256:ddf9006a11a23a51e26a8034b90582a7a04b444d9d897dcd649604699770e7e3`  
    Last Modified: Thu, 05 May 2016 00:49:45 GMT  
    Size: 2.2 KB (2215 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `bonita:latest`

```console
$ docker pull bonita@sha256:97081a775cd2daa7fc3ed71606229a79931670268efa61415a6c5007af8ae839
```

- Platforms:
  - linux; amd64

### `bonita:latest` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **206.9 MB (206854479 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:14ce1371ff1cf62f56efd895448946467eb0f1d24154226a55b5b91d4e13fbbd`
- Default Command: `["\/opt\/files\/startup.sh"]`

```dockerfile
# Tue, 03 May 2016 23:10:55 GMT
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
# Tue, 03 May 2016 23:11:00 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Tue, 03 May 2016 23:11:02 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 03 May 2016 23:11:03 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Tue, 03 May 2016 23:11:04 GMT
CMD ["/bin/bash"]
# Thu, 05 May 2016 00:38:07 GMT
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
# Thu, 05 May 2016 00:40:25 GMT
RUN apt-get update && apt-get install -y   mysql-client-core-5.5   openjdk-7-jre-headless   postgresql-client   unzip   wget   zip   && rm -rf /var/lib/apt/lists/*
# Thu, 05 May 2016 00:40:36 GMT
RUN mkdir /opt/custom-init.d/
# Thu, 05 May 2016 00:40:39 GMT
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
# Thu, 05 May 2016 00:40:43 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
# Thu, 05 May 2016 00:40:49 GMT
RUN wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" -O /usr/local/bin/gosu   && wget -q "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" -O /usr/local/bin/gosu.asc   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
# Thu, 05 May 2016 00:42:18 GMT
ENV BONITA_VERSION=7.2.3
# Thu, 05 May 2016 00:42:19 GMT
ENV TOMCAT_VERSION=7.0.67
# Thu, 05 May 2016 00:42:20 GMT
ENV BONITA_SHA256=5547acb5d45eaaffec14600afea72e99668278c8fc9c050e45ba6dedb389ff2c
# Thu, 05 May 2016 00:42:21 GMT
ENV POSTGRES_JDBC_DRIVER=postgresql-9.3-1102.jdbc41.jar
# Thu, 05 May 2016 00:42:22 GMT
ENV POSTGRES_SHA256=b78749d536da75c382d0a71c717cde6850df64e16594676fc7cacb5a74541d66
# Thu, 05 May 2016 00:42:22 GMT
ENV MYSQL_JDBC_DRIVER=mysql-connector-java-5.1.26
# Thu, 05 May 2016 00:42:23 GMT
ENV MYSQL_SHA256=40b2d49f6f2551cc7fa54552af806e8026bf8405f03342205852e57a3205a868
# Thu, 05 May 2016 00:42:26 GMT
RUN mkdir /opt/files   && wget -q https://jdbc.postgresql.org/download/${POSTGRES_JDBC_DRIVER} -O /opt/files/${POSTGRES_JDBC_DRIVER}   && echo "$POSTGRES_SHA256" /opt/files/${POSTGRES_JDBC_DRIVER} | sha256sum -c -   && wget -q http://dev.mysql.com/get/Downloads/Connector-J/${MYSQL_JDBC_DRIVER}.zip -O /opt/files/${MYSQL_JDBC_DRIVER}.zip   && echo "$MYSQL_SHA256" /opt/files/${MYSQL_JDBC_DRIVER}.zip | sha256sum -c -   && unzip -q /opt/files/${MYSQL_JDBC_DRIVER}.zip -d /opt/files/   && mv /opt/files/${MYSQL_JDBC_DRIVER}/${MYSQL_JDBC_DRIVER}-bin.jar /opt/files/   && rm -r /opt/files/${MYSQL_JDBC_DRIVER}   && rm /opt/files/${MYSQL_JDBC_DRIVER}.zip
# Thu, 05 May 2016 00:42:39 GMT
RUN wget -q http://download.forge.ow2.org/bonita/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip -O /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip   && echo "$BONITA_SHA256" /opt/files/BonitaBPMCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip | sha256sum -c -
# Thu, 05 May 2016 00:42:42 GMT
VOLUME [/opt/bonita]
# Thu, 05 May 2016 00:42:43 GMT
COPY dir:3fdaac9331c060eddd243d4937c2e62430643cc2392bcb00a783b20a7f7078c2 in /opt/files
# Thu, 05 May 2016 00:42:44 GMT
COPY dir:4d4f7315bf364f93a715f8514cb75157159fc1b855f7d73746b739257af8ce03 in /opt/templates
# Thu, 05 May 2016 00:42:45 GMT
EXPOSE 8080/tcp
# Thu, 05 May 2016 00:42:46 GMT
CMD ["/opt/files/startup.sh"]
```

- Layers:
  - `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`  
    Last Modified: Tue, 03 May 2016 23:15:04 GMT  
    Size: 65.7 MB (65693247 bytes)
  - `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`  
    Last Modified: Tue, 03 May 2016 23:14:39 GMT  
    Size: 71.5 KB (71481 bytes)
  - `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`  
    Last Modified: Tue, 03 May 2016 23:14:36 GMT  
    Size: 365.0 B
  - `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`  
    Last Modified: Tue, 03 May 2016 23:14:32 GMT  
    Size: 680.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:134a3934f941255b0859083796ed2a82520e5ddf7fc4f0771c4b2ef8addd40fb`  
    Last Modified: Thu, 05 May 2016 00:47:34 GMT  
    Size: 64.8 MB (64817881 bytes)
  - `sha256:5e761fa26e625b35413073e8d7e68fd126cf7a8ad6b72fce0d275502c053290d`  
    Last Modified: Thu, 05 May 2016 00:47:05 GMT  
    Size: 119.0 B
  - `sha256:3e9ff85943740a2b124afb8e7d2eaf1b3d202a2043620902fd585ebea9cba9cb`  
    Last Modified: Thu, 05 May 2016 00:46:59 GMT  
    Size: 1.8 KB (1786 bytes)
  - `sha256:a6dfa49c2d8fd6650699dca5b4bfd24daa0c2e286223dbc4773e7aa6153f22ed`  
    Last Modified: Thu, 05 May 2016 00:46:53 GMT  
    Size: 114.8 KB (114792 bytes)
  - `sha256:dd84569a0e743d1a2a7a0bbfe159ee5e58bcaf4d4f4f3cfe9417f49dddee7a66`  
    Last Modified: Thu, 05 May 2016 00:46:46 GMT  
    Size: 807.6 KB (807588 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:9ac69d65557280975d453f682bf6d6fbbff33c496a3d5cf04d37bd7a762f2efb`  
    Last Modified: Thu, 05 May 2016 00:50:23 GMT  
    Size: 1.4 MB (1382495 bytes)
  - `sha256:3d316ee43253f52b46e8b81cce578db5a73a71a6718eeba14423b5ad04a541ac`  
    Last Modified: Thu, 05 May 2016 00:50:13 GMT  
    Size: 74.0 MB (73955632 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:9df2586e0adafb5516fbf6fb484a569b729b2e5533ed2b52bb90dcf6fb3dec39`  
    Last Modified: Thu, 05 May 2016 00:49:51 GMT  
    Size: 5.8 KB (5814 bytes)
  - `sha256:ddf9006a11a23a51e26a8034b90582a7a04b444d9d897dcd649604699770e7e3`  
    Last Modified: Thu, 05 May 2016 00:49:45 GMT  
    Size: 2.2 KB (2215 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
