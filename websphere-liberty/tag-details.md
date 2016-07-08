<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `websphere-liberty`

-	[`websphere-liberty:kernel`](#websphere-libertykernel)
-	[`websphere-liberty:common`](#websphere-libertycommon)
-	[`websphere-liberty:webProfile6`](#websphere-libertywebprofile6)
-	[`websphere-liberty:webProfile7`](#websphere-libertywebprofile7)
-	[`websphere-liberty:javaee7`](#websphere-libertyjavaee7)
-	[`websphere-liberty:latest`](#websphere-libertylatest)
-	[`websphere-liberty:beta`](#websphere-libertybeta)

## `websphere-liberty:kernel`

```console
$ docker pull websphere-liberty@sha256:f94e8662f68a32d87e237e2ab14151f10c5412ff8f953db635275540516676a6
```

-	Platforms:
	-	linux; amd64

### `websphere-liberty:kernel` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **174.1 MB (174057826 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1f6e1a0278af585a44a73a8e90d1c11bad5b22cb3513ea25a4502491ce458219`
-	Default Command: `["\/opt\/ibm\/wlp\/bin\/server","run","defaultServer"]`

```dockerfile
# Fri, 08 Jul 2016 18:39:36 GMT
ADD file:49ae6eed5178a2866c5023c4e7a9ae303f4828a5586569106aff27a8ce9cadf6 in /
# Fri, 08 Jul 2016 18:39:39 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Fri, 08 Jul 2016 18:39:41 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 08 Jul 2016 18:39:43 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 08 Jul 2016 18:39:43 GMT
CMD ["/bin/bash"]
# Fri, 08 Jul 2016 19:56:10 GMT
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
# Fri, 08 Jul 2016 19:56:33 GMT
RUN apt-get update     && apt-get install -y wget unzip     && rm -rf /var/lib/apt/lists/*
# Fri, 08 Jul 2016 19:56:37 GMT
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=3.0
# Fri, 08 Jul 2016 19:57:11 GMT
RUN TARGET_ARCH=$(uname -m)     && JAVA_VRMF=$JAVA_VER.$JAVA_REL-$JAVA_MF     && YML_FILENAME=ibm-java-jre-$JAVA_VRMF-linux-$TARGET_ARCH-javase.yml     && BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta"     && wget -q -U UA-IBM_JAVA_Docker -O /tmp/ibm-java.yml $BASE_URL/$JAVA_VER$JAVA_REL/$YML_FILENAME     && JAVA_URL=$(cat /tmp/ibm-java.yml | sed -n 's/\s*uri:\s//p' | tr -d '\r')     && wget -q -U UA-IBM-JAVA-Docker -O /tmp/ibm-java.bin $JAVA_URL     && ESUM=$(cat /tmp/ibm-java.yml | sed -n 's/\s*md5sum:\s//p' | tr -d '\r')     && echo "$ESUM /tmp/ibm-java.bin" | md5sum -c -     && rm -f /tmp/ibm-java.yml     && echo "INSTALLER_UI=silent" > /tmp/response.properties     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties     && mkdir -p /opt/ibm     && chmod +x /tmp/ibm-java.bin     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties     && rm -f /tmp/response.properties     && rm -f /tmp/ibm-java.bin
# Fri, 08 Jul 2016 19:57:13 GMT
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 08 Jul 2016 19:57:14 GMT
ENV LIBERTY_VERSION=16.0.0_2
# Fri, 08 Jul 2016 19:57:17 GMT
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip     && unzip -q /tmp/wlp.zip -d /opt/ibm     && rm /tmp/wlp.zip
# Fri, 08 Jul 2016 19:57:18 GMT
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 08 Jul 2016 19:57:19 GMT
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
# Fri, 08 Jul 2016 19:57:24 GMT
RUN mkdir /logs     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
# Fri, 08 Jul 2016 19:57:26 GMT
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache
# Fri, 08 Jul 2016 19:57:26 GMT
EXPOSE 9080/tcp 9443/tcp
# Fri, 08 Jul 2016 19:57:27 GMT
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Layers:
	-	`sha256:90d6565b970a2a27b197806e3a2bd19cc0fd1fc9241f7c00ae2f1295b3cac38d`  
		Last Modified: Thu, 07 Jul 2016 12:52:32 GMT  
		Size: 49.3 MB (49257890 bytes)
	-	`sha256:40553bdb84743dd9a3216ab110d274a01e309b916b3c628525a255969c6bdd61`  
		Last Modified: Fri, 08 Jul 2016 18:42:37 GMT  
		Size: 21.6 KB (21556 bytes)
	-	`sha256:c3129e7479abf3d666ac61caefdb62d03bfbd0f322f01d1f8bf30633a98c1bb8`  
		Last Modified: Fri, 08 Jul 2016 18:42:37 GMT  
		Size: 445.0 B
	-	`sha256:091663bd70db6ceba4405547c1e143f8ef676910aa914fe9edd87340cd3742b4`  
		Last Modified: Fri, 08 Jul 2016 18:42:37 GMT  
		Size: 679.0 B
	-	`sha256:bd3395a3b912c0dd7d3cc7e0b26511b8dddbe47701a71bdb8445db04f90dc46c`  
		Last Modified: Fri, 08 Jul 2016 19:57:40 GMT  
		Size: 3.3 MB (3336769 bytes)
	-	`sha256:8652fdc53fb687d0e5493d44b5339bc376949ad602627c308124ac93c712967f`  
		Last Modified: Fri, 08 Jul 2016 19:57:53 GMT  
		Size: 110.0 MB (109950203 bytes)
	-	`sha256:08d1ff6400132ec59c7f47fc66ea2644f1db66e74e433764d27df1fe5f2ef0bb`  
		Last Modified: Fri, 08 Jul 2016 19:57:38 GMT  
		Size: 11.5 MB (11489494 bytes)
	-	`sha256:148758df00321895b497621ad89af854a8bd91868f5e6b06763203d368f40d95`  
		Last Modified: Fri, 08 Jul 2016 19:57:36 GMT  
		Size: 178.0 B
	-	`sha256:14b032764ec17a2d99ecb10f5589f43f528ae794de5a62edeee49a456bae7b87`  
		Last Modified: Fri, 08 Jul 2016 19:57:36 GMT  
		Size: 612.0 B

## `websphere-liberty:common`

```console
$ docker pull websphere-liberty@sha256:743e1ad0b0dfc9035ca946a462966d7c9c43fcb89b1fef53b27ed482fb40bfdd
```

-	Platforms:
	-	linux; amd64

### `websphere-liberty:common` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **206.3 MB (206284636 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bc72ca0f2ff42a6d6916a27844225f743a46a29e24cda4013fb42f2571ca89af`
-	Default Command: `["\/opt\/ibm\/wlp\/bin\/server","run","defaultServer"]`

```dockerfile
# Fri, 08 Jul 2016 18:39:36 GMT
ADD file:49ae6eed5178a2866c5023c4e7a9ae303f4828a5586569106aff27a8ce9cadf6 in /
# Fri, 08 Jul 2016 18:39:39 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Fri, 08 Jul 2016 18:39:41 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 08 Jul 2016 18:39:43 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 08 Jul 2016 18:39:43 GMT
CMD ["/bin/bash"]
# Fri, 08 Jul 2016 19:56:10 GMT
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
# Fri, 08 Jul 2016 19:56:33 GMT
RUN apt-get update     && apt-get install -y wget unzip     && rm -rf /var/lib/apt/lists/*
# Fri, 08 Jul 2016 19:56:37 GMT
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=3.0
# Fri, 08 Jul 2016 19:57:11 GMT
RUN TARGET_ARCH=$(uname -m)     && JAVA_VRMF=$JAVA_VER.$JAVA_REL-$JAVA_MF     && YML_FILENAME=ibm-java-jre-$JAVA_VRMF-linux-$TARGET_ARCH-javase.yml     && BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta"     && wget -q -U UA-IBM_JAVA_Docker -O /tmp/ibm-java.yml $BASE_URL/$JAVA_VER$JAVA_REL/$YML_FILENAME     && JAVA_URL=$(cat /tmp/ibm-java.yml | sed -n 's/\s*uri:\s//p' | tr -d '\r')     && wget -q -U UA-IBM-JAVA-Docker -O /tmp/ibm-java.bin $JAVA_URL     && ESUM=$(cat /tmp/ibm-java.yml | sed -n 's/\s*md5sum:\s//p' | tr -d '\r')     && echo "$ESUM /tmp/ibm-java.bin" | md5sum -c -     && rm -f /tmp/ibm-java.yml     && echo "INSTALLER_UI=silent" > /tmp/response.properties     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties     && mkdir -p /opt/ibm     && chmod +x /tmp/ibm-java.bin     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties     && rm -f /tmp/response.properties     && rm -f /tmp/ibm-java.bin
# Fri, 08 Jul 2016 19:57:13 GMT
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 08 Jul 2016 19:57:14 GMT
ENV LIBERTY_VERSION=16.0.0_2
# Fri, 08 Jul 2016 19:57:17 GMT
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip     && unzip -q /tmp/wlp.zip -d /opt/ibm     && rm /tmp/wlp.zip
# Fri, 08 Jul 2016 19:57:18 GMT
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 08 Jul 2016 19:57:19 GMT
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
# Fri, 08 Jul 2016 19:57:24 GMT
RUN mkdir /logs     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
# Fri, 08 Jul 2016 19:57:26 GMT
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache
# Fri, 08 Jul 2016 19:57:26 GMT
EXPOSE 9080/tcp 9443/tcp
# Fri, 08 Jul 2016 19:57:27 GMT
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
# Fri, 08 Jul 2016 19:59:14 GMT
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Layers:
	-	`sha256:90d6565b970a2a27b197806e3a2bd19cc0fd1fc9241f7c00ae2f1295b3cac38d`  
		Last Modified: Thu, 07 Jul 2016 12:52:32 GMT  
		Size: 49.3 MB (49257890 bytes)
	-	`sha256:40553bdb84743dd9a3216ab110d274a01e309b916b3c628525a255969c6bdd61`  
		Last Modified: Fri, 08 Jul 2016 18:42:37 GMT  
		Size: 21.6 KB (21556 bytes)
	-	`sha256:c3129e7479abf3d666ac61caefdb62d03bfbd0f322f01d1f8bf30633a98c1bb8`  
		Last Modified: Fri, 08 Jul 2016 18:42:37 GMT  
		Size: 445.0 B
	-	`sha256:091663bd70db6ceba4405547c1e143f8ef676910aa914fe9edd87340cd3742b4`  
		Last Modified: Fri, 08 Jul 2016 18:42:37 GMT  
		Size: 679.0 B
	-	`sha256:bd3395a3b912c0dd7d3cc7e0b26511b8dddbe47701a71bdb8445db04f90dc46c`  
		Last Modified: Fri, 08 Jul 2016 19:57:40 GMT  
		Size: 3.3 MB (3336769 bytes)
	-	`sha256:8652fdc53fb687d0e5493d44b5339bc376949ad602627c308124ac93c712967f`  
		Last Modified: Fri, 08 Jul 2016 19:57:53 GMT  
		Size: 110.0 MB (109950203 bytes)
	-	`sha256:08d1ff6400132ec59c7f47fc66ea2644f1db66e74e433764d27df1fe5f2ef0bb`  
		Last Modified: Fri, 08 Jul 2016 19:57:38 GMT  
		Size: 11.5 MB (11489494 bytes)
	-	`sha256:148758df00321895b497621ad89af854a8bd91868f5e6b06763203d368f40d95`  
		Last Modified: Fri, 08 Jul 2016 19:57:36 GMT  
		Size: 178.0 B
	-	`sha256:14b032764ec17a2d99ecb10f5589f43f528ae794de5a62edeee49a456bae7b87`  
		Last Modified: Fri, 08 Jul 2016 19:57:36 GMT  
		Size: 612.0 B
	-	`sha256:5a3eefc915b7c70c8c7242c1a057f9141e2241b6f3f68b204aef7ca4fb86c4c7`  
		Last Modified: Fri, 08 Jul 2016 19:59:27 GMT  
		Size: 32.2 MB (32226810 bytes)

## `websphere-liberty:webProfile6`

```console
$ docker pull websphere-liberty@sha256:ccbdff521596c2b1f62abf0cd1437327afe5dce4416b45cb53d1b2ebdfde34a0
```

-	Platforms:
	-	linux; amd64

### `websphere-liberty:webProfile6` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **227.2 MB (227185597 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b5686c12421cee18a549abfcc682d9db49dc291a2a1362dc8d7e043fb0a08129`
-	Default Command: `["\/opt\/ibm\/docker\/docker-server","run","defaultServer"]`

```dockerfile
# Wed, 29 Jun 2016 18:47:55 GMT
ADD file:6532dbda53c0a5b13856b184aa5ff7d0797718c283d7a959b389195eec883efe in /
# Wed, 29 Jun 2016 18:47:57 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Wed, 29 Jun 2016 18:47:59 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 29 Jun 2016 18:48:00 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Wed, 29 Jun 2016 18:48:01 GMT
CMD ["/bin/bash"]
# Wed, 29 Jun 2016 19:28:30 GMT
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
# Wed, 29 Jun 2016 19:28:51 GMT
RUN apt-get update     && apt-get install -y wget unzip     && rm -rf /var/lib/apt/lists/*
# Wed, 29 Jun 2016 19:28:51 GMT
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=3.0
# Wed, 29 Jun 2016 19:29:24 GMT
RUN TARGET_ARCH=$(uname -m)     && JAVA_VRMF=$JAVA_VER.$JAVA_REL-$JAVA_MF     && YML_FILENAME=ibm-java-jre-$JAVA_VRMF-linux-$TARGET_ARCH-javase.yml     && BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta"     && wget -q -U UA-IBM_JAVA_Docker -O /tmp/ibm-java.yml $BASE_URL/$JAVA_VER$JAVA_REL/$YML_FILENAME     && JAVA_URL=$(cat /tmp/ibm-java.yml | sed -n 's/\s*uri:\s//p' | tr -d '\r')     && wget -q -U UA-IBM-JAVA-Docker -O /tmp/ibm-java.bin $JAVA_URL     && ESUM=$(cat /tmp/ibm-java.yml | sed -n 's/\s*md5sum:\s//p' | tr -d '\r')     && echo "$ESUM /tmp/ibm-java.bin" | md5sum -c -     && rm -f /tmp/ibm-java.yml     && echo "INSTALLER_UI=silent" > /tmp/response.properties     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties     && mkdir -p /opt/ibm     && chmod +x /tmp/ibm-java.bin     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties     && rm -f /tmp/response.properties     && rm -f /tmp/ibm-java.bin
# Wed, 29 Jun 2016 19:29:25 GMT
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 29 Jun 2016 19:29:25 GMT
ENV LIBERTY_VERSION=16.0.0_2
# Wed, 29 Jun 2016 19:29:29 GMT
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip     && unzip -q /tmp/wlp.zip -d /opt/ibm     && rm /tmp/wlp.zip
# Wed, 29 Jun 2016 19:29:29 GMT
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 29 Jun 2016 19:29:30 GMT
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
# Wed, 29 Jun 2016 19:29:31 GMT
RUN mkdir /logs     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
# Wed, 29 Jun 2016 19:29:33 GMT
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache
# Wed, 29 Jun 2016 19:29:34 GMT
EXPOSE 9080/tcp 9443/tcp
# Wed, 29 Jun 2016 19:29:34 GMT
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
# Wed, 29 Jun 2016 19:31:07 GMT
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
# Fri, 01 Jul 2016 17:15:44 GMT
COPY file:88c06b07fb79e4006fd1fb7042780d25c5940fd4da63eb5d18144d89ae77aa37 in /config/
# Fri, 01 Jul 2016 17:15:44 GMT
COPY file:53b1bf224098174489129fdc8fec40f8eb4b3d0bf09e3028796a285d9a3457f1 in /opt/ibm/docker/
# Fri, 01 Jul 2016 17:16:36 GMT
RUN installUtility install --acceptLicense appSecurity-1.0 blueprint-1.0 concurrent-1.0 oauth-2.0 osgiConsole-1.0 serverStatus-1.0 wab-1.0 timedOperations-1.0     && installUtility install --acceptLicense defaultServer     && rm -rf /config/workarea /config/logs
# Fri, 01 Jul 2016 17:16:36 GMT
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
```

-	Layers:
	-	`sha256:f069f1d2105921f2b5520c0d1d18b04a5fe2e10f9a21afe9661cf9939c287e09`  
		Last Modified: Wed, 29 Jun 2016 18:49:46 GMT  
		Size: 49.2 MB (49172780 bytes)
	-	`sha256:ecbeec5633cf8bec4c620f8116bc5d9c8fc85b9ec246f96e89868d4750a9849b`  
		Last Modified: Wed, 29 Jun 2016 18:49:32 GMT  
		Size: 30.8 KB (30822 bytes)
	-	`sha256:ea6f18256d63acd05db88e5120476d17d8fbba76936898222207e945c2274546`  
		Last Modified: Wed, 29 Jun 2016 18:49:32 GMT  
		Size: 442.0 B
	-	`sha256:54bde7b02897355b6813dcad679e18c6a0ed58353548c1fc8e6e0fb4fd455527`  
		Last Modified: Wed, 29 Jun 2016 18:49:32 GMT  
		Size: 680.0 B
	-	`sha256:d6693c1856766bfdf0f03f34ccd6cea3f04597abb5e0026dd68af289a41d8712`  
		Last Modified: Wed, 29 Jun 2016 19:29:42 GMT  
		Size: 3.3 MB (3346686 bytes)
	-	`sha256:5822f7464d792715dc915812938e678f2ab4e2c9e37aaaeb850ca9c844506419`  
		Last Modified: Wed, 29 Jun 2016 19:29:56 GMT  
		Size: 110.0 MB (109950014 bytes)
	-	`sha256:56bce70c6c1f6edf9c5f77fad7468305d9c5fb1fd647c6957cb6e95ec2a0e93b`  
		Last Modified: Wed, 29 Jun 2016 19:29:44 GMT  
		Size: 11.5 MB (11489497 bytes)
	-	`sha256:1b2129fdaa7c5a362375c032c2fd790a9ae845e8fd23bf8d53087aa1f8e1aa3f`  
		Last Modified: Wed, 29 Jun 2016 19:29:41 GMT  
		Size: 176.0 B
	-	`sha256:fdfc4472fb9057cfd3e9b1dc3836f59864a496cf82982789d90f47e29ecd46ed`  
		Last Modified: Wed, 29 Jun 2016 19:29:41 GMT  
		Size: 619.0 B
	-	`sha256:6ce038e7b3b39f7e3313b0c40e180a22de3972a84d68e7a9bdcef739cb81fa1c`  
		Last Modified: Wed, 29 Jun 2016 19:31:18 GMT  
		Size: 32.2 MB (32226835 bytes)
	-	`sha256:0942bd5d2070447c1e358f3948380091ed40bf1c7c5e2a5b90cdb82c216ef8a1`  
		Last Modified: Fri, 01 Jul 2016 17:18:58 GMT  
		Size: 536.0 B
	-	`sha256:6845315a3a0537f0f98437ae374deaa74c272771a1553c1103f0a7a7e84f0f97`  
		Last Modified: Fri, 01 Jul 2016 17:18:57 GMT  
		Size: 457.0 B
	-	`sha256:c9c30c05230af735d13387d339975f24c9ac1fbdbbae8835b6f4a8e2c8cce0b3`  
		Last Modified: Fri, 01 Jul 2016 17:19:00 GMT  
		Size: 21.0 MB (20966053 bytes)

## `websphere-liberty:webProfile7`

```console
$ docker pull websphere-liberty@sha256:166a8fc732b52bc2a3d2e01f906cedecb926b59f3af6b2f763ae895b1b1dae60
```

-	Platforms:
	-	linux; amd64

### `websphere-liberty:webProfile7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **245.4 MB (245435823 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8c409996466bb3ea188b0b52f65631f0ed2e6977357d1a5161faae731d317e4e`
-	Default Command: `["\/opt\/ibm\/docker\/docker-server","run","defaultServer"]`

```dockerfile
# Wed, 29 Jun 2016 18:47:55 GMT
ADD file:6532dbda53c0a5b13856b184aa5ff7d0797718c283d7a959b389195eec883efe in /
# Wed, 29 Jun 2016 18:47:57 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Wed, 29 Jun 2016 18:47:59 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 29 Jun 2016 18:48:00 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Wed, 29 Jun 2016 18:48:01 GMT
CMD ["/bin/bash"]
# Wed, 29 Jun 2016 19:28:30 GMT
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
# Wed, 29 Jun 2016 19:28:51 GMT
RUN apt-get update     && apt-get install -y wget unzip     && rm -rf /var/lib/apt/lists/*
# Wed, 29 Jun 2016 19:28:51 GMT
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=3.0
# Wed, 29 Jun 2016 19:29:24 GMT
RUN TARGET_ARCH=$(uname -m)     && JAVA_VRMF=$JAVA_VER.$JAVA_REL-$JAVA_MF     && YML_FILENAME=ibm-java-jre-$JAVA_VRMF-linux-$TARGET_ARCH-javase.yml     && BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta"     && wget -q -U UA-IBM_JAVA_Docker -O /tmp/ibm-java.yml $BASE_URL/$JAVA_VER$JAVA_REL/$YML_FILENAME     && JAVA_URL=$(cat /tmp/ibm-java.yml | sed -n 's/\s*uri:\s//p' | tr -d '\r')     && wget -q -U UA-IBM-JAVA-Docker -O /tmp/ibm-java.bin $JAVA_URL     && ESUM=$(cat /tmp/ibm-java.yml | sed -n 's/\s*md5sum:\s//p' | tr -d '\r')     && echo "$ESUM /tmp/ibm-java.bin" | md5sum -c -     && rm -f /tmp/ibm-java.yml     && echo "INSTALLER_UI=silent" > /tmp/response.properties     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties     && mkdir -p /opt/ibm     && chmod +x /tmp/ibm-java.bin     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties     && rm -f /tmp/response.properties     && rm -f /tmp/ibm-java.bin
# Wed, 29 Jun 2016 19:29:25 GMT
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 29 Jun 2016 19:29:25 GMT
ENV LIBERTY_VERSION=16.0.0_2
# Wed, 29 Jun 2016 19:29:29 GMT
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip     && unzip -q /tmp/wlp.zip -d /opt/ibm     && rm /tmp/wlp.zip
# Wed, 29 Jun 2016 19:29:29 GMT
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 29 Jun 2016 19:29:30 GMT
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
# Wed, 29 Jun 2016 19:29:31 GMT
RUN mkdir /logs     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
# Wed, 29 Jun 2016 19:29:33 GMT
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache
# Wed, 29 Jun 2016 19:29:34 GMT
EXPOSE 9080/tcp 9443/tcp
# Wed, 29 Jun 2016 19:29:34 GMT
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
# Wed, 29 Jun 2016 19:31:07 GMT
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
# Fri, 01 Jul 2016 17:16:37 GMT
COPY file:b61ee9a8ed6220186f1ae25d322538d94868b07c26e808b24f3c84785e60b62e in /config/
# Fri, 01 Jul 2016 17:16:38 GMT
COPY file:53b1bf224098174489129fdc8fec40f8eb4b3d0bf09e3028796a285d9a3457f1 in /opt/ibm/docker/
# Fri, 01 Jul 2016 17:17:27 GMT
RUN touch /config/server.xml    && installUtility install --acceptLicense defaultServer    && rm -rf /config/workarea /config/logs
# Fri, 01 Jul 2016 17:17:27 GMT
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
```

-	Layers:
	-	`sha256:f069f1d2105921f2b5520c0d1d18b04a5fe2e10f9a21afe9661cf9939c287e09`  
		Last Modified: Wed, 29 Jun 2016 18:49:46 GMT  
		Size: 49.2 MB (49172780 bytes)
	-	`sha256:ecbeec5633cf8bec4c620f8116bc5d9c8fc85b9ec246f96e89868d4750a9849b`  
		Last Modified: Wed, 29 Jun 2016 18:49:32 GMT  
		Size: 30.8 KB (30822 bytes)
	-	`sha256:ea6f18256d63acd05db88e5120476d17d8fbba76936898222207e945c2274546`  
		Last Modified: Wed, 29 Jun 2016 18:49:32 GMT  
		Size: 442.0 B
	-	`sha256:54bde7b02897355b6813dcad679e18c6a0ed58353548c1fc8e6e0fb4fd455527`  
		Last Modified: Wed, 29 Jun 2016 18:49:32 GMT  
		Size: 680.0 B
	-	`sha256:d6693c1856766bfdf0f03f34ccd6cea3f04597abb5e0026dd68af289a41d8712`  
		Last Modified: Wed, 29 Jun 2016 19:29:42 GMT  
		Size: 3.3 MB (3346686 bytes)
	-	`sha256:5822f7464d792715dc915812938e678f2ab4e2c9e37aaaeb850ca9c844506419`  
		Last Modified: Wed, 29 Jun 2016 19:29:56 GMT  
		Size: 110.0 MB (109950014 bytes)
	-	`sha256:56bce70c6c1f6edf9c5f77fad7468305d9c5fb1fd647c6957cb6e95ec2a0e93b`  
		Last Modified: Wed, 29 Jun 2016 19:29:44 GMT  
		Size: 11.5 MB (11489497 bytes)
	-	`sha256:1b2129fdaa7c5a362375c032c2fd790a9ae845e8fd23bf8d53087aa1f8e1aa3f`  
		Last Modified: Wed, 29 Jun 2016 19:29:41 GMT  
		Size: 176.0 B
	-	`sha256:fdfc4472fb9057cfd3e9b1dc3836f59864a496cf82982789d90f47e29ecd46ed`  
		Last Modified: Wed, 29 Jun 2016 19:29:41 GMT  
		Size: 619.0 B
	-	`sha256:6ce038e7b3b39f7e3313b0c40e180a22de3972a84d68e7a9bdcef739cb81fa1c`  
		Last Modified: Wed, 29 Jun 2016 19:31:18 GMT  
		Size: 32.2 MB (32226835 bytes)
	-	`sha256:ea6623a9a8e59c5e8c8b050925aff7f14a7a395f2186daea858f1358af1db762`  
		Last Modified: Fri, 01 Jul 2016 17:19:14 GMT  
		Size: 536.0 B
	-	`sha256:e073c4d88c60e8cef47006e69784ee40a7a5ac882a27cfa64047165695c58b07`  
		Last Modified: Fri, 01 Jul 2016 17:19:13 GMT  
		Size: 456.0 B
	-	`sha256:1f5fb2d843899dbab99d66e8fa252c33114b01174ee8cf1d71f44b975d894515`  
		Last Modified: Fri, 01 Jul 2016 17:19:20 GMT  
		Size: 39.2 MB (39216280 bytes)

## `websphere-liberty:javaee7`

```console
$ docker pull websphere-liberty@sha256:d4f97e1229b163ec94d52a74f9bb39547e9ced539a52660e49cc6facb3f33f97
```

-	Platforms:
	-	linux; amd64

### `websphere-liberty:javaee7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **287.7 MB (287697299 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ef79fa2e2957c675789495d88bf81b9b8c6c08102df722f842724413d6eaee45`
-	Default Command: `["\/opt\/ibm\/docker\/docker-server","run","defaultServer"]`

```dockerfile
# Wed, 29 Jun 2016 18:47:55 GMT
ADD file:6532dbda53c0a5b13856b184aa5ff7d0797718c283d7a959b389195eec883efe in /
# Wed, 29 Jun 2016 18:47:57 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Wed, 29 Jun 2016 18:47:59 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 29 Jun 2016 18:48:00 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Wed, 29 Jun 2016 18:48:01 GMT
CMD ["/bin/bash"]
# Wed, 29 Jun 2016 19:28:30 GMT
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
# Wed, 29 Jun 2016 19:28:51 GMT
RUN apt-get update     && apt-get install -y wget unzip     && rm -rf /var/lib/apt/lists/*
# Wed, 29 Jun 2016 19:28:51 GMT
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=3.0
# Wed, 29 Jun 2016 19:29:24 GMT
RUN TARGET_ARCH=$(uname -m)     && JAVA_VRMF=$JAVA_VER.$JAVA_REL-$JAVA_MF     && YML_FILENAME=ibm-java-jre-$JAVA_VRMF-linux-$TARGET_ARCH-javase.yml     && BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta"     && wget -q -U UA-IBM_JAVA_Docker -O /tmp/ibm-java.yml $BASE_URL/$JAVA_VER$JAVA_REL/$YML_FILENAME     && JAVA_URL=$(cat /tmp/ibm-java.yml | sed -n 's/\s*uri:\s//p' | tr -d '\r')     && wget -q -U UA-IBM-JAVA-Docker -O /tmp/ibm-java.bin $JAVA_URL     && ESUM=$(cat /tmp/ibm-java.yml | sed -n 's/\s*md5sum:\s//p' | tr -d '\r')     && echo "$ESUM /tmp/ibm-java.bin" | md5sum -c -     && rm -f /tmp/ibm-java.yml     && echo "INSTALLER_UI=silent" > /tmp/response.properties     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties     && mkdir -p /opt/ibm     && chmod +x /tmp/ibm-java.bin     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties     && rm -f /tmp/response.properties     && rm -f /tmp/ibm-java.bin
# Wed, 29 Jun 2016 19:29:25 GMT
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 29 Jun 2016 19:29:25 GMT
ENV LIBERTY_VERSION=16.0.0_2
# Wed, 29 Jun 2016 19:29:29 GMT
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip     && unzip -q /tmp/wlp.zip -d /opt/ibm     && rm /tmp/wlp.zip
# Wed, 29 Jun 2016 19:29:29 GMT
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 29 Jun 2016 19:29:30 GMT
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
# Wed, 29 Jun 2016 19:29:31 GMT
RUN mkdir /logs     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
# Wed, 29 Jun 2016 19:29:33 GMT
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache
# Wed, 29 Jun 2016 19:29:34 GMT
EXPOSE 9080/tcp 9443/tcp
# Wed, 29 Jun 2016 19:29:34 GMT
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
# Wed, 29 Jun 2016 19:31:07 GMT
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
# Fri, 01 Jul 2016 17:16:37 GMT
COPY file:b61ee9a8ed6220186f1ae25d322538d94868b07c26e808b24f3c84785e60b62e in /config/
# Fri, 01 Jul 2016 17:16:38 GMT
COPY file:53b1bf224098174489129fdc8fec40f8eb4b3d0bf09e3028796a285d9a3457f1 in /opt/ibm/docker/
# Fri, 01 Jul 2016 17:17:27 GMT
RUN touch /config/server.xml    && installUtility install --acceptLicense defaultServer    && rm -rf /config/workarea /config/logs
# Fri, 01 Jul 2016 17:17:27 GMT
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
# Fri, 01 Jul 2016 17:17:29 GMT
COPY file:a6a1a88d3f0473f85596df9cf7599a22f32111deb67c95183a9a45b654d347eb in /config/
# Fri, 01 Jul 2016 17:18:17 GMT
RUN touch /config/server.xml     && installUtility install --acceptLicense defaultServer     && rm -rf /config/workarea /config/logs
```

-	Layers:
	-	`sha256:f069f1d2105921f2b5520c0d1d18b04a5fe2e10f9a21afe9661cf9939c287e09`  
		Last Modified: Wed, 29 Jun 2016 18:49:46 GMT  
		Size: 49.2 MB (49172780 bytes)
	-	`sha256:ecbeec5633cf8bec4c620f8116bc5d9c8fc85b9ec246f96e89868d4750a9849b`  
		Last Modified: Wed, 29 Jun 2016 18:49:32 GMT  
		Size: 30.8 KB (30822 bytes)
	-	`sha256:ea6f18256d63acd05db88e5120476d17d8fbba76936898222207e945c2274546`  
		Last Modified: Wed, 29 Jun 2016 18:49:32 GMT  
		Size: 442.0 B
	-	`sha256:54bde7b02897355b6813dcad679e18c6a0ed58353548c1fc8e6e0fb4fd455527`  
		Last Modified: Wed, 29 Jun 2016 18:49:32 GMT  
		Size: 680.0 B
	-	`sha256:d6693c1856766bfdf0f03f34ccd6cea3f04597abb5e0026dd68af289a41d8712`  
		Last Modified: Wed, 29 Jun 2016 19:29:42 GMT  
		Size: 3.3 MB (3346686 bytes)
	-	`sha256:5822f7464d792715dc915812938e678f2ab4e2c9e37aaaeb850ca9c844506419`  
		Last Modified: Wed, 29 Jun 2016 19:29:56 GMT  
		Size: 110.0 MB (109950014 bytes)
	-	`sha256:56bce70c6c1f6edf9c5f77fad7468305d9c5fb1fd647c6957cb6e95ec2a0e93b`  
		Last Modified: Wed, 29 Jun 2016 19:29:44 GMT  
		Size: 11.5 MB (11489497 bytes)
	-	`sha256:1b2129fdaa7c5a362375c032c2fd790a9ae845e8fd23bf8d53087aa1f8e1aa3f`  
		Last Modified: Wed, 29 Jun 2016 19:29:41 GMT  
		Size: 176.0 B
	-	`sha256:fdfc4472fb9057cfd3e9b1dc3836f59864a496cf82982789d90f47e29ecd46ed`  
		Last Modified: Wed, 29 Jun 2016 19:29:41 GMT  
		Size: 619.0 B
	-	`sha256:6ce038e7b3b39f7e3313b0c40e180a22de3972a84d68e7a9bdcef739cb81fa1c`  
		Last Modified: Wed, 29 Jun 2016 19:31:18 GMT  
		Size: 32.2 MB (32226835 bytes)
	-	`sha256:ea6623a9a8e59c5e8c8b050925aff7f14a7a395f2186daea858f1358af1db762`  
		Last Modified: Fri, 01 Jul 2016 17:19:14 GMT  
		Size: 536.0 B
	-	`sha256:e073c4d88c60e8cef47006e69784ee40a7a5ac882a27cfa64047165695c58b07`  
		Last Modified: Fri, 01 Jul 2016 17:19:13 GMT  
		Size: 456.0 B
	-	`sha256:1f5fb2d843899dbab99d66e8fa252c33114b01174ee8cf1d71f44b975d894515`  
		Last Modified: Fri, 01 Jul 2016 17:19:20 GMT  
		Size: 39.2 MB (39216280 bytes)
	-	`sha256:ec3b4d9f19e72ae8364e87a68d5534563e8f35152fa3d8859a801d344edc0702`  
		Last Modified: Fri, 01 Jul 2016 17:19:34 GMT  
		Size: 898.0 B
	-	`sha256:33d73b9d2781699a4b789172a59a94e20058f5034545f9d3ba6859c170da581d`  
		Last Modified: Fri, 01 Jul 2016 17:19:39 GMT  
		Size: 42.3 MB (42260578 bytes)

## `websphere-liberty:latest`

```console
$ docker pull websphere-liberty@sha256:d4f97e1229b163ec94d52a74f9bb39547e9ced539a52660e49cc6facb3f33f97
```

-	Platforms:
	-	linux; amd64

### `websphere-liberty:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **287.7 MB (287697299 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ef79fa2e2957c675789495d88bf81b9b8c6c08102df722f842724413d6eaee45`
-	Default Command: `["\/opt\/ibm\/docker\/docker-server","run","defaultServer"]`

```dockerfile
# Wed, 29 Jun 2016 18:47:55 GMT
ADD file:6532dbda53c0a5b13856b184aa5ff7d0797718c283d7a959b389195eec883efe in /
# Wed, 29 Jun 2016 18:47:57 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Wed, 29 Jun 2016 18:47:59 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 29 Jun 2016 18:48:00 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Wed, 29 Jun 2016 18:48:01 GMT
CMD ["/bin/bash"]
# Wed, 29 Jun 2016 19:28:30 GMT
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
# Wed, 29 Jun 2016 19:28:51 GMT
RUN apt-get update     && apt-get install -y wget unzip     && rm -rf /var/lib/apt/lists/*
# Wed, 29 Jun 2016 19:28:51 GMT
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=3.0
# Wed, 29 Jun 2016 19:29:24 GMT
RUN TARGET_ARCH=$(uname -m)     && JAVA_VRMF=$JAVA_VER.$JAVA_REL-$JAVA_MF     && YML_FILENAME=ibm-java-jre-$JAVA_VRMF-linux-$TARGET_ARCH-javase.yml     && BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta"     && wget -q -U UA-IBM_JAVA_Docker -O /tmp/ibm-java.yml $BASE_URL/$JAVA_VER$JAVA_REL/$YML_FILENAME     && JAVA_URL=$(cat /tmp/ibm-java.yml | sed -n 's/\s*uri:\s//p' | tr -d '\r')     && wget -q -U UA-IBM-JAVA-Docker -O /tmp/ibm-java.bin $JAVA_URL     && ESUM=$(cat /tmp/ibm-java.yml | sed -n 's/\s*md5sum:\s//p' | tr -d '\r')     && echo "$ESUM /tmp/ibm-java.bin" | md5sum -c -     && rm -f /tmp/ibm-java.yml     && echo "INSTALLER_UI=silent" > /tmp/response.properties     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties     && mkdir -p /opt/ibm     && chmod +x /tmp/ibm-java.bin     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties     && rm -f /tmp/response.properties     && rm -f /tmp/ibm-java.bin
# Wed, 29 Jun 2016 19:29:25 GMT
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 29 Jun 2016 19:29:25 GMT
ENV LIBERTY_VERSION=16.0.0_2
# Wed, 29 Jun 2016 19:29:29 GMT
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip     && unzip -q /tmp/wlp.zip -d /opt/ibm     && rm /tmp/wlp.zip
# Wed, 29 Jun 2016 19:29:29 GMT
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 29 Jun 2016 19:29:30 GMT
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
# Wed, 29 Jun 2016 19:29:31 GMT
RUN mkdir /logs     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
# Wed, 29 Jun 2016 19:29:33 GMT
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache
# Wed, 29 Jun 2016 19:29:34 GMT
EXPOSE 9080/tcp 9443/tcp
# Wed, 29 Jun 2016 19:29:34 GMT
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
# Wed, 29 Jun 2016 19:31:07 GMT
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
# Fri, 01 Jul 2016 17:16:37 GMT
COPY file:b61ee9a8ed6220186f1ae25d322538d94868b07c26e808b24f3c84785e60b62e in /config/
# Fri, 01 Jul 2016 17:16:38 GMT
COPY file:53b1bf224098174489129fdc8fec40f8eb4b3d0bf09e3028796a285d9a3457f1 in /opt/ibm/docker/
# Fri, 01 Jul 2016 17:17:27 GMT
RUN touch /config/server.xml    && installUtility install --acceptLicense defaultServer    && rm -rf /config/workarea /config/logs
# Fri, 01 Jul 2016 17:17:27 GMT
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
# Fri, 01 Jul 2016 17:17:29 GMT
COPY file:a6a1a88d3f0473f85596df9cf7599a22f32111deb67c95183a9a45b654d347eb in /config/
# Fri, 01 Jul 2016 17:18:17 GMT
RUN touch /config/server.xml     && installUtility install --acceptLicense defaultServer     && rm -rf /config/workarea /config/logs
```

-	Layers:
	-	`sha256:f069f1d2105921f2b5520c0d1d18b04a5fe2e10f9a21afe9661cf9939c287e09`  
		Last Modified: Wed, 29 Jun 2016 18:49:46 GMT  
		Size: 49.2 MB (49172780 bytes)
	-	`sha256:ecbeec5633cf8bec4c620f8116bc5d9c8fc85b9ec246f96e89868d4750a9849b`  
		Last Modified: Wed, 29 Jun 2016 18:49:32 GMT  
		Size: 30.8 KB (30822 bytes)
	-	`sha256:ea6f18256d63acd05db88e5120476d17d8fbba76936898222207e945c2274546`  
		Last Modified: Wed, 29 Jun 2016 18:49:32 GMT  
		Size: 442.0 B
	-	`sha256:54bde7b02897355b6813dcad679e18c6a0ed58353548c1fc8e6e0fb4fd455527`  
		Last Modified: Wed, 29 Jun 2016 18:49:32 GMT  
		Size: 680.0 B
	-	`sha256:d6693c1856766bfdf0f03f34ccd6cea3f04597abb5e0026dd68af289a41d8712`  
		Last Modified: Wed, 29 Jun 2016 19:29:42 GMT  
		Size: 3.3 MB (3346686 bytes)
	-	`sha256:5822f7464d792715dc915812938e678f2ab4e2c9e37aaaeb850ca9c844506419`  
		Last Modified: Wed, 29 Jun 2016 19:29:56 GMT  
		Size: 110.0 MB (109950014 bytes)
	-	`sha256:56bce70c6c1f6edf9c5f77fad7468305d9c5fb1fd647c6957cb6e95ec2a0e93b`  
		Last Modified: Wed, 29 Jun 2016 19:29:44 GMT  
		Size: 11.5 MB (11489497 bytes)
	-	`sha256:1b2129fdaa7c5a362375c032c2fd790a9ae845e8fd23bf8d53087aa1f8e1aa3f`  
		Last Modified: Wed, 29 Jun 2016 19:29:41 GMT  
		Size: 176.0 B
	-	`sha256:fdfc4472fb9057cfd3e9b1dc3836f59864a496cf82982789d90f47e29ecd46ed`  
		Last Modified: Wed, 29 Jun 2016 19:29:41 GMT  
		Size: 619.0 B
	-	`sha256:6ce038e7b3b39f7e3313b0c40e180a22de3972a84d68e7a9bdcef739cb81fa1c`  
		Last Modified: Wed, 29 Jun 2016 19:31:18 GMT  
		Size: 32.2 MB (32226835 bytes)
	-	`sha256:ea6623a9a8e59c5e8c8b050925aff7f14a7a395f2186daea858f1358af1db762`  
		Last Modified: Fri, 01 Jul 2016 17:19:14 GMT  
		Size: 536.0 B
	-	`sha256:e073c4d88c60e8cef47006e69784ee40a7a5ac882a27cfa64047165695c58b07`  
		Last Modified: Fri, 01 Jul 2016 17:19:13 GMT  
		Size: 456.0 B
	-	`sha256:1f5fb2d843899dbab99d66e8fa252c33114b01174ee8cf1d71f44b975d894515`  
		Last Modified: Fri, 01 Jul 2016 17:19:20 GMT  
		Size: 39.2 MB (39216280 bytes)
	-	`sha256:ec3b4d9f19e72ae8364e87a68d5534563e8f35152fa3d8859a801d344edc0702`  
		Last Modified: Fri, 01 Jul 2016 17:19:34 GMT  
		Size: 898.0 B
	-	`sha256:33d73b9d2781699a4b789172a59a94e20058f5034545f9d3ba6859c170da581d`  
		Last Modified: Fri, 01 Jul 2016 17:19:39 GMT  
		Size: 42.3 MB (42260578 bytes)

## `websphere-liberty:beta`

```console
$ docker pull websphere-liberty@sha256:810da04d57eb229e28655877f834eb5f8d72f847c148497cbfb7b8410fc09107
```

-	Platforms:
	-	linux; amd64

### `websphere-liberty:beta` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **237.4 MB (237427343 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a622e6f082acca17016e112460e89cb874090ae07c545afd447dbd8635b4baa7`
-	Default Command: `["\/opt\/ibm\/wlp\/bin\/server","run","defaultServer"]`

```dockerfile
# Fri, 08 Jul 2016 18:39:36 GMT
ADD file:49ae6eed5178a2866c5023c4e7a9ae303f4828a5586569106aff27a8ce9cadf6 in /
# Fri, 08 Jul 2016 18:39:39 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Fri, 08 Jul 2016 18:39:41 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 08 Jul 2016 18:39:43 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 08 Jul 2016 18:39:43 GMT
CMD ["/bin/bash"]
# Fri, 08 Jul 2016 19:54:02 GMT
MAINTAINER David Currie <david_currie@uk.ibm.com> (@dcurrie)
# Fri, 08 Jul 2016 19:54:26 GMT
RUN apt-get update     && apt-get install -y wget unzip     && rm -rf /var/lib/apt/lists/*
# Fri, 08 Jul 2016 19:54:26 GMT
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=3.0
# Fri, 08 Jul 2016 19:55:03 GMT
RUN TARGET_ARCH=$(uname -m)     && JAVA_VRMF=$JAVA_VER.$JAVA_REL-$JAVA_MF     && YML_FILENAME=ibm-java-jre-$JAVA_VRMF-linux-$TARGET_ARCH-javase.yml     && BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta"     && wget -q -U UA-IBM_JAVA_Docker -O /tmp/ibm-java.yml $BASE_URL/$JAVA_VER$JAVA_REL/$YML_FILENAME     && JAVA_URL=$(cat /tmp/ibm-java.yml | sed -n 's/\s*uri:\s//p' | tr -d '\r')     && wget -q -U UA-IBM-JAVA-Docker -O /tmp/ibm-java.bin $JAVA_URL     && ESUM=$(cat /tmp/ibm-java.yml | sed -n 's/\s*md5sum:\s//p' | tr -d '\r')     && echo "$ESUM /tmp/ibm-java.bin" | md5sum -c -     && rm -f /tmp/ibm-java.yml     && echo "INSTALLER_UI=silent" > /tmp/response.properties     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties     && mkdir -p /opt/ibm     && chmod +x /tmp/ibm-java.bin     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties     && rm -f /tmp/response.properties     && rm -f /tmp/ibm-java.bin
# Fri, 08 Jul 2016 19:55:04 GMT
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 08 Jul 2016 19:55:04 GMT
ENV LIBERTY_VERSION=2016.7.0_0
# Fri, 08 Jul 2016 19:55:27 GMT
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 3 | sed -n 's/\s*webProfile7:\s//p' | tr -d '\r')      && echo $LIBERTY_URL     && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp-beta.zip     && unzip -q /tmp/wlp-beta.zip -d /opt/ibm     && rm /tmp/wlp-beta.zip
# Fri, 08 Jul 2016 19:55:28 GMT
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 08 Jul 2016 19:55:28 GMT
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
# Fri, 08 Jul 2016 19:55:30 GMT
RUN mkdir /logs     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
# Fri, 08 Jul 2016 19:55:32 GMT
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache
# Fri, 08 Jul 2016 19:55:33 GMT
COPY file:889efe2fa762acb1292377f98c0f0fb54c169e3f4bbab602322ba3b63ff3b3ca in /opt/ibm/wlp/usr/servers/defaultServer/
# Fri, 08 Jul 2016 19:55:34 GMT
EXPOSE 9080/tcp 9443/tcp
# Fri, 08 Jul 2016 19:55:35 GMT
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Layers:
	-	`sha256:90d6565b970a2a27b197806e3a2bd19cc0fd1fc9241f7c00ae2f1295b3cac38d`  
		Last Modified: Thu, 07 Jul 2016 12:52:32 GMT  
		Size: 49.3 MB (49257890 bytes)
	-	`sha256:40553bdb84743dd9a3216ab110d274a01e309b916b3c628525a255969c6bdd61`  
		Last Modified: Fri, 08 Jul 2016 18:42:37 GMT  
		Size: 21.6 KB (21556 bytes)
	-	`sha256:c3129e7479abf3d666ac61caefdb62d03bfbd0f322f01d1f8bf30633a98c1bb8`  
		Last Modified: Fri, 08 Jul 2016 18:42:37 GMT  
		Size: 445.0 B
	-	`sha256:091663bd70db6ceba4405547c1e143f8ef676910aa914fe9edd87340cd3742b4`  
		Last Modified: Fri, 08 Jul 2016 18:42:37 GMT  
		Size: 679.0 B
	-	`sha256:e4cf44ab3ea7b501e0a2322c8e2b1ae4957e250ea90aa74278dcc559cf238cb6`  
		Last Modified: Fri, 08 Jul 2016 19:55:47 GMT  
		Size: 3.3 MB (3346819 bytes)
	-	`sha256:d2b81afd3c5ca2d34c1d2b6120955e06027f0f52e84c0879ea3ed260ba78a9e5`  
		Last Modified: Fri, 08 Jul 2016 19:55:59 GMT  
		Size: 110.0 MB (109950007 bytes)
	-	`sha256:1733f075e110412a83f5bd51e3011c5693863c962474e221d12acfb881de0945`  
		Last Modified: Fri, 08 Jul 2016 19:55:52 GMT  
		Size: 74.8 MB (74847573 bytes)
	-	`sha256:dd55db71eb488e30ccc0b47d0612473da085c87ae6d63704c07a1b29b716e064`  
		Last Modified: Fri, 08 Jul 2016 19:55:43 GMT  
		Size: 177.0 B
	-	`sha256:e958fdbac11d9ca3bb4208d92c9dfe0957eb10718625a8233325e9323d1f2c1f`  
		Last Modified: Fri, 08 Jul 2016 19:55:42 GMT  
		Size: 1.8 KB (1799 bytes)
	-	`sha256:fbca06509cae8436bc37bf481fbe247c28aeea31e65033611b7fb4b3e9e53b86`  
		Last Modified: Fri, 08 Jul 2016 19:55:43 GMT  
		Size: 398.0 B
