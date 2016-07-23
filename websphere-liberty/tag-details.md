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
$ docker pull websphere-liberty@sha256:a94aec635f73e8fc6ec49f8cd3549b6e5b549b711e0d1ed6669ab97165727c7c
```

-	Platforms:
	-	linux; amd64

### `websphere-liberty:kernel` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **174.1 MB (174083866 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e1d5998607aeb964c802bcdde6e150f4d94de62fae87ff7991effb62b4981310`
-	Default Command: `["\/opt\/ibm\/wlp\/bin\/server","run","defaultServer"]`

```dockerfile
# Fri, 22 Jul 2016 15:19:25 GMT
ADD file:fdbd881d78f9d7d9245d0838389ebc793bef13243b9e3269512046cd75216baf in /
# Fri, 22 Jul 2016 15:19:27 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 22 Jul 2016 15:19:29 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 22 Jul 2016 15:19:31 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 22 Jul 2016 15:19:31 GMT
CMD ["/bin/bash"]
# Fri, 22 Jul 2016 18:31:16 GMT
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
# Fri, 22 Jul 2016 18:31:37 GMT
RUN apt-get update     && apt-get install -y wget unzip     && rm -rf /var/lib/apt/lists/*
# Fri, 22 Jul 2016 18:31:38 GMT
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=3.0
# Fri, 22 Jul 2016 18:32:11 GMT
RUN TARGET_ARCH=$(uname -m)     && JAVA_VRMF=$JAVA_VER.$JAVA_REL-$JAVA_MF     && YML_FILENAME=ibm-java-jre-$JAVA_VRMF-linux-$TARGET_ARCH-javase.yml     && BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta"     && wget -q -U UA-IBM_JAVA_Docker -O /tmp/ibm-java.yml $BASE_URL/$JAVA_VER$JAVA_REL/$YML_FILENAME     && JAVA_URL=$(cat /tmp/ibm-java.yml | sed -n 's/\s*uri:\s//p' | tr -d '\r')     && wget -q -U UA-IBM-JAVA-Docker -O /tmp/ibm-java.bin $JAVA_URL     && ESUM=$(cat /tmp/ibm-java.yml | sed -n 's/\s*md5sum:\s//p' | tr -d '\r')     && echo "$ESUM /tmp/ibm-java.bin" | md5sum -c -     && rm -f /tmp/ibm-java.yml     && echo "INSTALLER_UI=silent" > /tmp/response.properties     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties     && mkdir -p /opt/ibm     && chmod +x /tmp/ibm-java.bin     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties     && rm -f /tmp/response.properties     && rm -f /tmp/ibm-java.bin
# Fri, 22 Jul 2016 18:32:12 GMT
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 22 Jul 2016 18:32:12 GMT
ENV LIBERTY_VERSION=16.0.0_2
# Fri, 22 Jul 2016 18:32:16 GMT
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip     && unzip -q /tmp/wlp.zip -d /opt/ibm     && rm /tmp/wlp.zip
# Fri, 22 Jul 2016 18:32:17 GMT
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 22 Jul 2016 18:32:17 GMT
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
# Fri, 22 Jul 2016 18:32:19 GMT
RUN mkdir /logs     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
# Fri, 22 Jul 2016 18:32:21 GMT
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache
# Fri, 22 Jul 2016 18:32:22 GMT
EXPOSE 9080/tcp 9443/tcp
# Fri, 22 Jul 2016 18:32:22 GMT
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Layers:
	-	`sha256:43db9dbdcb300fc39b23e88a1721bdaa95c7fe396bd89d6a4b1a39e8da1a2d4c`  
		Last Modified: Mon, 18 Jul 2016 17:38:23 GMT  
		Size: 49.3 MB (49325555 bytes)
	-	`sha256:2dc64e8f8d4f2e7511f002e12474ae01a482a9727d620f49a3871b5882891b3f`  
		Last Modified: Fri, 22 Jul 2016 15:22:16 GMT  
		Size: 828.0 B
	-	`sha256:670a583e1b5043337f8c73dcad9ff019f2ac0971475456fd4fdf296f2c5b939f`  
		Last Modified: Fri, 22 Jul 2016 15:22:16 GMT  
		Size: 442.0 B
	-	`sha256:183b0bfcd10e095bb23120d43204762e2aa9b5a53e2060817a2460bafc76ad37`  
		Last Modified: Fri, 22 Jul 2016 15:22:16 GMT  
		Size: 681.0 B
	-	`sha256:f354e96e632e7a0ed10a07321292a8939f70167d2c8b539f6806582670512cbf`  
		Last Modified: Fri, 22 Jul 2016 18:32:32 GMT  
		Size: 3.3 MB (3316083 bytes)
	-	`sha256:e2387c7315a4255b24b1a09600834c96f1d2d3ea734bbba3318318b0667d487e`  
		Last Modified: Fri, 22 Jul 2016 18:32:46 GMT  
		Size: 109.9 MB (109949995 bytes)
	-	`sha256:a00dace0322b229c78be5c12e7d5f4e88a49933b25db481fdf2aed5b93e56b80`  
		Last Modified: Fri, 22 Jul 2016 18:32:34 GMT  
		Size: 11.5 MB (11489493 bytes)
	-	`sha256:323c67e1d3c4d14ef68eba377f9538c5ee4e74b64e31aae1ef7d6e3238108448`  
		Last Modified: Fri, 22 Jul 2016 18:32:31 GMT  
		Size: 176.0 B
	-	`sha256:20ed17784a309226d48c88a0b25b4c613073cb79f4cfa83ab25da38801d603f5`  
		Last Modified: Fri, 22 Jul 2016 18:32:31 GMT  
		Size: 613.0 B

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
$ docker pull websphere-liberty@sha256:4bc6f5e75bf043793ab3a79dab6ddd6549c015565a441093ac9d2a25ce8586a6
```

-	Platforms:
	-	linux; amd64

### `websphere-liberty:webProfile6` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **227.3 MB (227251727 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:84fc9eab66b1f0d90ab04c949215b44d1a559545bce1130a16b9b260996e9f62`
-	Default Command: `["\/opt\/ibm\/docker\/docker-server","run","defaultServer"]`

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
# Mon, 18 Jul 2016 19:29:14 GMT
COPY file:88c06b07fb79e4006fd1fb7042780d25c5940fd4da63eb5d18144d89ae77aa37 in /config/
# Mon, 18 Jul 2016 19:29:15 GMT
COPY file:53b1bf224098174489129fdc8fec40f8eb4b3d0bf09e3028796a285d9a3457f1 in /opt/ibm/docker/
# Mon, 18 Jul 2016 19:30:06 GMT
RUN installUtility install --acceptLicense appSecurity-1.0 blueprint-1.0 concurrent-1.0 oauth-2.0 osgiConsole-1.0 serverStatus-1.0 wab-1.0 timedOperations-1.0     && installUtility install --acceptLicense defaultServer     && rm -rf /config/workarea /config/logs
# Mon, 18 Jul 2016 19:30:07 GMT
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
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
	-	`sha256:dc6590f06d3a2c0f19c70546fb2fb1b4227b7a5ef1cc537e5757605a475926b7`  
		Last Modified: Mon, 18 Jul 2016 19:30:15 GMT  
		Size: 535.0 B
	-	`sha256:95ecdb0c1e8480ce24ea784e52a591eabc9e7cfe3c8be695eed2b1b2eb475b03`  
		Last Modified: Mon, 18 Jul 2016 19:30:15 GMT  
		Size: 456.0 B
	-	`sha256:2487cc3c221ae3c960deebdd1eb26e1e32f2b0b888d0e98ecd98eae288720eba`  
		Last Modified: Mon, 18 Jul 2016 19:30:19 GMT  
		Size: 21.0 MB (20966100 bytes)

## `websphere-liberty:webProfile7`

```console
$ docker pull websphere-liberty@sha256:6d2973b09f72d22b6fda1019e2daf53ad22b4174ad874548e0956965a059fff0
```

-	Platforms:
	-	linux; amd64

### `websphere-liberty:webProfile7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **245.5 MB (245501899 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c00411bd0fc86fe90c69390678eaefd992074f8266f68fd5fb907c14615451bb`
-	Default Command: `["\/opt\/ibm\/docker\/docker-server","run","defaultServer"]`

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
# Mon, 18 Jul 2016 19:30:27 GMT
COPY file:b61ee9a8ed6220186f1ae25d322538d94868b07c26e808b24f3c84785e60b62e in /config/
# Mon, 18 Jul 2016 19:30:28 GMT
COPY file:53b1bf224098174489129fdc8fec40f8eb4b3d0bf09e3028796a285d9a3457f1 in /opt/ibm/docker/
# Mon, 18 Jul 2016 19:31:18 GMT
RUN touch /config/server.xml    && installUtility install --acceptLicense defaultServer    && rm -rf /config/workarea /config/logs
# Mon, 18 Jul 2016 19:31:18 GMT
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
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
	-	`sha256:6d87addbfc72709767eae26a6c273f2d52a2b3aa1ff86d15b28c9effa222081b`  
		Last Modified: Mon, 18 Jul 2016 19:31:26 GMT  
		Size: 538.0 B
	-	`sha256:5b3ccc97fef73576100d54f0d47b1bec48312b5b44c9e9f14ed8786a2b6af9f8`  
		Last Modified: Mon, 18 Jul 2016 19:31:26 GMT  
		Size: 456.0 B
	-	`sha256:ba8edd71c24f598375fb8eb05d2774405da5b5615413f47edeb4bc14e618f96b`  
		Last Modified: Mon, 18 Jul 2016 19:31:31 GMT  
		Size: 39.2 MB (39216269 bytes)

## `websphere-liberty:javaee7`

```console
$ docker pull websphere-liberty@sha256:2081835d4b9f5861a29bb4335902bd55a178192c655be5984f9b69570f694685
```

-	Platforms:
	-	linux; amd64

### `websphere-liberty:javaee7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **287.8 MB (287763293 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:59b724053ee87663d1b40876ba5f21c1dde3a4ae73e5918777da74267a32754f`
-	Default Command: `["\/opt\/ibm\/docker\/docker-server","run","defaultServer"]`

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
# Mon, 18 Jul 2016 19:30:27 GMT
COPY file:b61ee9a8ed6220186f1ae25d322538d94868b07c26e808b24f3c84785e60b62e in /config/
# Mon, 18 Jul 2016 19:30:28 GMT
COPY file:53b1bf224098174489129fdc8fec40f8eb4b3d0bf09e3028796a285d9a3457f1 in /opt/ibm/docker/
# Mon, 18 Jul 2016 19:31:18 GMT
RUN touch /config/server.xml    && installUtility install --acceptLicense defaultServer    && rm -rf /config/workarea /config/logs
# Mon, 18 Jul 2016 19:31:18 GMT
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
# Mon, 18 Jul 2016 19:31:55 GMT
COPY file:a6a1a88d3f0473f85596df9cf7599a22f32111deb67c95183a9a45b654d347eb in /config/
# Mon, 18 Jul 2016 19:32:44 GMT
RUN touch /config/server.xml     && installUtility install --acceptLicense defaultServer     && rm -rf /config/workarea /config/logs
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
	-	`sha256:6d87addbfc72709767eae26a6c273f2d52a2b3aa1ff86d15b28c9effa222081b`  
		Last Modified: Mon, 18 Jul 2016 19:31:26 GMT  
		Size: 538.0 B
	-	`sha256:5b3ccc97fef73576100d54f0d47b1bec48312b5b44c9e9f14ed8786a2b6af9f8`  
		Last Modified: Mon, 18 Jul 2016 19:31:26 GMT  
		Size: 456.0 B
	-	`sha256:ba8edd71c24f598375fb8eb05d2774405da5b5615413f47edeb4bc14e618f96b`  
		Last Modified: Mon, 18 Jul 2016 19:31:31 GMT  
		Size: 39.2 MB (39216269 bytes)
	-	`sha256:4b339a916b3bccbe7f8f13ccda12e6bf5ea104c2725bc03404bde1bf0ad3413d`  
		Last Modified: Mon, 18 Jul 2016 19:32:53 GMT  
		Size: 902.0 B
	-	`sha256:799d75f654b14ded5f231762d2745bab074a0354706e8206ab5aa0d4b885ced6`  
		Last Modified: Mon, 18 Jul 2016 19:32:57 GMT  
		Size: 42.3 MB (42260492 bytes)

## `websphere-liberty:latest`

```console
$ docker pull websphere-liberty@sha256:2081835d4b9f5861a29bb4335902bd55a178192c655be5984f9b69570f694685
```

-	Platforms:
	-	linux; amd64

### `websphere-liberty:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **287.8 MB (287763293 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:59b724053ee87663d1b40876ba5f21c1dde3a4ae73e5918777da74267a32754f`
-	Default Command: `["\/opt\/ibm\/docker\/docker-server","run","defaultServer"]`

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
# Mon, 18 Jul 2016 19:30:27 GMT
COPY file:b61ee9a8ed6220186f1ae25d322538d94868b07c26e808b24f3c84785e60b62e in /config/
# Mon, 18 Jul 2016 19:30:28 GMT
COPY file:53b1bf224098174489129fdc8fec40f8eb4b3d0bf09e3028796a285d9a3457f1 in /opt/ibm/docker/
# Mon, 18 Jul 2016 19:31:18 GMT
RUN touch /config/server.xml    && installUtility install --acceptLicense defaultServer    && rm -rf /config/workarea /config/logs
# Mon, 18 Jul 2016 19:31:18 GMT
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
# Mon, 18 Jul 2016 19:31:55 GMT
COPY file:a6a1a88d3f0473f85596df9cf7599a22f32111deb67c95183a9a45b654d347eb in /config/
# Mon, 18 Jul 2016 19:32:44 GMT
RUN touch /config/server.xml     && installUtility install --acceptLicense defaultServer     && rm -rf /config/workarea /config/logs
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
	-	`sha256:6d87addbfc72709767eae26a6c273f2d52a2b3aa1ff86d15b28c9effa222081b`  
		Last Modified: Mon, 18 Jul 2016 19:31:26 GMT  
		Size: 538.0 B
	-	`sha256:5b3ccc97fef73576100d54f0d47b1bec48312b5b44c9e9f14ed8786a2b6af9f8`  
		Last Modified: Mon, 18 Jul 2016 19:31:26 GMT  
		Size: 456.0 B
	-	`sha256:ba8edd71c24f598375fb8eb05d2774405da5b5615413f47edeb4bc14e618f96b`  
		Last Modified: Mon, 18 Jul 2016 19:31:31 GMT  
		Size: 39.2 MB (39216269 bytes)
	-	`sha256:4b339a916b3bccbe7f8f13ccda12e6bf5ea104c2725bc03404bde1bf0ad3413d`  
		Last Modified: Mon, 18 Jul 2016 19:32:53 GMT  
		Size: 902.0 B
	-	`sha256:799d75f654b14ded5f231762d2745bab074a0354706e8206ab5aa0d4b885ced6`  
		Last Modified: Mon, 18 Jul 2016 19:32:57 GMT  
		Size: 42.3 MB (42260492 bytes)

## `websphere-liberty:beta`

```console
$ docker pull websphere-liberty@sha256:b1e4e99c2a90d91ee069ab1cc0ad591609ecc1563c33c0a2463be7e8da960655
```

-	Platforms:
	-	linux; amd64

### `websphere-liberty:beta` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **237.4 MB (237443615 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:33cc2bc5c6401fcf5b39df1cc304e1e22bfda863eb70103b15ae90ef496903ef`
-	Default Command: `["\/opt\/ibm\/wlp\/bin\/server","run","defaultServer"]`

```dockerfile
# Fri, 22 Jul 2016 15:19:25 GMT
ADD file:fdbd881d78f9d7d9245d0838389ebc793bef13243b9e3269512046cd75216baf in /
# Fri, 22 Jul 2016 15:19:27 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 22 Jul 2016 15:19:29 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 22 Jul 2016 15:19:31 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 22 Jul 2016 15:19:31 GMT
CMD ["/bin/bash"]
# Fri, 22 Jul 2016 18:29:28 GMT
MAINTAINER David Currie <david_currie@uk.ibm.com> (@dcurrie)
# Fri, 22 Jul 2016 18:29:49 GMT
RUN apt-get update     && apt-get install -y wget unzip     && rm -rf /var/lib/apt/lists/*
# Fri, 22 Jul 2016 18:29:50 GMT
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=3.0
# Fri, 22 Jul 2016 18:30:23 GMT
RUN TARGET_ARCH=$(uname -m)     && JAVA_VRMF=$JAVA_VER.$JAVA_REL-$JAVA_MF     && YML_FILENAME=ibm-java-jre-$JAVA_VRMF-linux-$TARGET_ARCH-javase.yml     && BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta"     && wget -q -U UA-IBM_JAVA_Docker -O /tmp/ibm-java.yml $BASE_URL/$JAVA_VER$JAVA_REL/$YML_FILENAME     && JAVA_URL=$(cat /tmp/ibm-java.yml | sed -n 's/\s*uri:\s//p' | tr -d '\r')     && wget -q -U UA-IBM-JAVA-Docker -O /tmp/ibm-java.bin $JAVA_URL     && ESUM=$(cat /tmp/ibm-java.yml | sed -n 's/\s*md5sum:\s//p' | tr -d '\r')     && echo "$ESUM /tmp/ibm-java.bin" | md5sum -c -     && rm -f /tmp/ibm-java.yml     && echo "INSTALLER_UI=silent" > /tmp/response.properties     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties     && mkdir -p /opt/ibm     && chmod +x /tmp/ibm-java.bin     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties     && rm -f /tmp/response.properties     && rm -f /tmp/ibm-java.bin
# Fri, 22 Jul 2016 18:30:24 GMT
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 22 Jul 2016 18:30:24 GMT
ENV LIBERTY_VERSION=2016.7.0_0
# Fri, 22 Jul 2016 18:30:34 GMT
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 3 | sed -n 's/\s*webProfile7:\s//p' | tr -d '\r')      && echo $LIBERTY_URL     && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp-beta.zip     && unzip -q /tmp/wlp-beta.zip -d /opt/ibm     && rm /tmp/wlp-beta.zip
# Fri, 22 Jul 2016 18:30:34 GMT
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 22 Jul 2016 18:30:35 GMT
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
# Fri, 22 Jul 2016 18:30:37 GMT
RUN mkdir /logs     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
# Fri, 22 Jul 2016 18:30:39 GMT
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache
# Fri, 22 Jul 2016 18:30:40 GMT
COPY file:889efe2fa762acb1292377f98c0f0fb54c169e3f4bbab602322ba3b63ff3b3ca in /opt/ibm/wlp/usr/servers/defaultServer/
# Fri, 22 Jul 2016 18:30:40 GMT
EXPOSE 9080/tcp 9443/tcp
# Fri, 22 Jul 2016 18:30:41 GMT
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Layers:
	-	`sha256:43db9dbdcb300fc39b23e88a1721bdaa95c7fe396bd89d6a4b1a39e8da1a2d4c`  
		Last Modified: Mon, 18 Jul 2016 17:38:23 GMT  
		Size: 49.3 MB (49325555 bytes)
	-	`sha256:2dc64e8f8d4f2e7511f002e12474ae01a482a9727d620f49a3871b5882891b3f`  
		Last Modified: Fri, 22 Jul 2016 15:22:16 GMT  
		Size: 828.0 B
	-	`sha256:670a583e1b5043337f8c73dcad9ff019f2ac0971475456fd4fdf296f2c5b939f`  
		Last Modified: Fri, 22 Jul 2016 15:22:16 GMT  
		Size: 442.0 B
	-	`sha256:183b0bfcd10e095bb23120d43204762e2aa9b5a53e2060817a2460bafc76ad37`  
		Last Modified: Fri, 22 Jul 2016 15:22:16 GMT  
		Size: 681.0 B
	-	`sha256:4e5eb80565ff3343979d4f3c57a0d449e13892f867f81302ae1308856ac75b47`  
		Last Modified: Fri, 22 Jul 2016 18:30:53 GMT  
		Size: 3.3 MB (3316144 bytes)
	-	`sha256:a0d81956ba7151ab12e15c423c7de2c590611b82210334ec260112f948dcd525`  
		Last Modified: Fri, 22 Jul 2016 18:31:06 GMT  
		Size: 109.9 MB (109949997 bytes)
	-	`sha256:d28da7b2e355a95783a732eefac4c7130849e1041ea2762796983dbcfa7c3a19`  
		Last Modified: Fri, 22 Jul 2016 18:30:58 GMT  
		Size: 74.8 MB (74847590 bytes)
	-	`sha256:f5dfd2901df952d4dad9c70c024a1c2befa9afd489f55ebece7b3bc8edf14613`  
		Last Modified: Fri, 22 Jul 2016 18:30:49 GMT  
		Size: 178.0 B
	-	`sha256:8c10353448e4c0c2c25da1f2bcf012d4dcba910f2261797b6cf7884469ce3d36`  
		Last Modified: Fri, 22 Jul 2016 18:30:49 GMT  
		Size: 1.8 KB (1801 bytes)
	-	`sha256:f66be73df5c5e5fe593d4ccbff0f09370618b456967ad6fc1145d83d85e7eb70`  
		Last Modified: Fri, 22 Jul 2016 18:30:49 GMT  
		Size: 399.0 B
