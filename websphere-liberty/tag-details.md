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
$ docker pull websphere-liberty@sha256:e056c8a5edd52663612786385523d14c4feb3eea7215724f974ec164f9918f6a
```

-	Platforms:
	-	linux; amd64

### `websphere-liberty:kernel` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **174.1 MB (174125729 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:630fa998ad09a97fbe8ca42bc3c51eb29b1f9f614cb20562e9c31f7b95de9c6b`
-	Default Command: `["\/opt\/ibm\/wlp\/bin\/server","run","defaultServer"]`

```dockerfile
# Mon, 18 Jul 2016 17:35:22 GMT
ADD file:fdbd881d78f9d7d9245d0838389ebc793bef13243b9e3269512046cd75216baf in /
# Mon, 18 Jul 2016 17:35:24 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Mon, 18 Jul 2016 17:35:26 GMT
RUN rm -rf /var/lib/apt/lists/*
# Mon, 18 Jul 2016 17:35:27 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Mon, 18 Jul 2016 17:35:28 GMT
CMD ["/bin/bash"]
# Mon, 18 Jul 2016 19:33:16 GMT
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
# Mon, 18 Jul 2016 19:33:37 GMT
RUN apt-get update     && apt-get install -y wget unzip     && rm -rf /var/lib/apt/lists/*
# Mon, 18 Jul 2016 19:33:38 GMT
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=3.0
# Mon, 18 Jul 2016 19:34:11 GMT
RUN TARGET_ARCH=$(uname -m)     && JAVA_VRMF=$JAVA_VER.$JAVA_REL-$JAVA_MF     && YML_FILENAME=ibm-java-jre-$JAVA_VRMF-linux-$TARGET_ARCH-javase.yml     && BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta"     && wget -q -U UA-IBM_JAVA_Docker -O /tmp/ibm-java.yml $BASE_URL/$JAVA_VER$JAVA_REL/$YML_FILENAME     && JAVA_URL=$(cat /tmp/ibm-java.yml | sed -n 's/\s*uri:\s//p' | tr -d '\r')     && wget -q -U UA-IBM-JAVA-Docker -O /tmp/ibm-java.bin $JAVA_URL     && ESUM=$(cat /tmp/ibm-java.yml | sed -n 's/\s*md5sum:\s//p' | tr -d '\r')     && echo "$ESUM /tmp/ibm-java.bin" | md5sum -c -     && rm -f /tmp/ibm-java.yml     && echo "INSTALLER_UI=silent" > /tmp/response.properties     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties     && mkdir -p /opt/ibm     && chmod +x /tmp/ibm-java.bin     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties     && rm -f /tmp/response.properties     && rm -f /tmp/ibm-java.bin
# Mon, 18 Jul 2016 19:34:12 GMT
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 18 Jul 2016 19:34:13 GMT
ENV LIBERTY_VERSION=16.0.0_2
# Mon, 18 Jul 2016 19:34:17 GMT
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip     && unzip -q /tmp/wlp.zip -d /opt/ibm     && rm /tmp/wlp.zip
# Mon, 18 Jul 2016 19:34:18 GMT
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 18 Jul 2016 19:34:18 GMT
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
# Mon, 18 Jul 2016 19:34:20 GMT
RUN mkdir /logs     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
# Mon, 18 Jul 2016 19:34:22 GMT
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache
# Mon, 18 Jul 2016 19:34:23 GMT
EXPOSE 9080/tcp 9443/tcp
# Mon, 18 Jul 2016 19:34:24 GMT
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Layers:
	-	`sha256:43db9dbdcb300fc39b23e88a1721bdaa95c7fe396bd89d6a4b1a39e8da1a2d4c`  
		Last Modified: Mon, 18 Jul 2016 17:38:23 GMT  
		Size: 49.3 MB (49325555 bytes)
	-	`sha256:85a9cd1fcca227737b80281fed1c60453a7a49b02a956bb6531276df5646e77e`  
		Last Modified: Mon, 18 Jul 2016 17:38:09 GMT  
		Size: 21.7 KB (21651 bytes)
	-	`sha256:c23af84961027ee5a7725040d44b30d563eb6a79f013d2c924e31cae43367f33`  
		Last Modified: Mon, 18 Jul 2016 17:38:09 GMT  
		Size: 447.0 B
	-	`sha256:e88c36ca55d86a9331db93eef6dcac6a7027c19205fdb706185703ef28db154e`  
		Last Modified: Mon, 18 Jul 2016 17:38:09 GMT  
		Size: 681.0 B
	-	`sha256:2159594bacc364d20c2de2b26b396c8f20e8d98e4ac91edd2843d53b4a88945e`  
		Last Modified: Mon, 18 Jul 2016 19:34:34 GMT  
		Size: 3.3 MB (3336945 bytes)
	-	`sha256:54cbd56c9f924a86440010311d6ec943d8a60fb0a0398a1cd70106b8eb388540`  
		Last Modified: Mon, 18 Jul 2016 19:34:50 GMT  
		Size: 110.0 MB (109950190 bytes)
	-	`sha256:cc3499458c946bc89cb47383935e74cb0026bf645f27888667af8f3a12a2f9d5`  
		Last Modified: Mon, 18 Jul 2016 19:34:36 GMT  
		Size: 11.5 MB (11489468 bytes)
	-	`sha256:9ee212885b5aadc1f8ba93c539c7277ffd0bc85680cfb6ec2bdd7d5e637aee29`  
		Last Modified: Mon, 18 Jul 2016 19:34:32 GMT  
		Size: 176.0 B
	-	`sha256:00cd2bdb18d339e09781ff7237f8427677a89ab4d9b65534283d2bb9bf2bedea`  
		Last Modified: Mon, 18 Jul 2016 19:34:32 GMT  
		Size: 616.0 B

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
$ docker pull websphere-liberty@sha256:d8f4e66923a470f219419a310f27e8bab318c41405986cf570c7cba0acf88713
```

-	Platforms:
	-	linux; amd64

### `websphere-liberty:beta` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **237.5 MB (237495310 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0801e52aeba8edafee43dedc2f94aa06de60a275c1da3267835e2e4edb43ddd9`
-	Default Command: `["\/opt\/ibm\/wlp\/bin\/server","run","defaultServer"]`

```dockerfile
# Mon, 18 Jul 2016 17:35:22 GMT
ADD file:fdbd881d78f9d7d9245d0838389ebc793bef13243b9e3269512046cd75216baf in /
# Mon, 18 Jul 2016 17:35:24 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Mon, 18 Jul 2016 17:35:26 GMT
RUN rm -rf /var/lib/apt/lists/*
# Mon, 18 Jul 2016 17:35:27 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Mon, 18 Jul 2016 17:35:28 GMT
CMD ["/bin/bash"]
# Mon, 18 Jul 2016 19:27:19 GMT
MAINTAINER David Currie <david_currie@uk.ibm.com> (@dcurrie)
# Mon, 18 Jul 2016 19:27:41 GMT
RUN apt-get update     && apt-get install -y wget unzip     && rm -rf /var/lib/apt/lists/*
# Mon, 18 Jul 2016 19:27:42 GMT
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=3.0
# Mon, 18 Jul 2016 19:28:15 GMT
RUN TARGET_ARCH=$(uname -m)     && JAVA_VRMF=$JAVA_VER.$JAVA_REL-$JAVA_MF     && YML_FILENAME=ibm-java-jre-$JAVA_VRMF-linux-$TARGET_ARCH-javase.yml     && BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta"     && wget -q -U UA-IBM_JAVA_Docker -O /tmp/ibm-java.yml $BASE_URL/$JAVA_VER$JAVA_REL/$YML_FILENAME     && JAVA_URL=$(cat /tmp/ibm-java.yml | sed -n 's/\s*uri:\s//p' | tr -d '\r')     && wget -q -U UA-IBM-JAVA-Docker -O /tmp/ibm-java.bin $JAVA_URL     && ESUM=$(cat /tmp/ibm-java.yml | sed -n 's/\s*md5sum:\s//p' | tr -d '\r')     && echo "$ESUM /tmp/ibm-java.bin" | md5sum -c -     && rm -f /tmp/ibm-java.yml     && echo "INSTALLER_UI=silent" > /tmp/response.properties     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties     && mkdir -p /opt/ibm     && chmod +x /tmp/ibm-java.bin     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties     && rm -f /tmp/response.properties     && rm -f /tmp/ibm-java.bin
# Mon, 18 Jul 2016 19:28:16 GMT
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 18 Jul 2016 19:28:16 GMT
ENV LIBERTY_VERSION=2016.7.0_0
# Mon, 18 Jul 2016 19:28:30 GMT
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 3 | sed -n 's/\s*webProfile7:\s//p' | tr -d '\r')      && echo $LIBERTY_URL     && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp-beta.zip     && unzip -q /tmp/wlp-beta.zip -d /opt/ibm     && rm /tmp/wlp-beta.zip
# Mon, 18 Jul 2016 19:28:30 GMT
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 18 Jul 2016 19:28:31 GMT
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
# Mon, 18 Jul 2016 19:28:33 GMT
RUN mkdir /logs     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
# Mon, 18 Jul 2016 19:28:35 GMT
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache
# Mon, 18 Jul 2016 19:28:36 GMT
COPY file:889efe2fa762acb1292377f98c0f0fb54c169e3f4bbab602322ba3b63ff3b3ca in /opt/ibm/wlp/usr/servers/defaultServer/
# Mon, 18 Jul 2016 19:28:36 GMT
EXPOSE 9080/tcp 9443/tcp
# Mon, 18 Jul 2016 19:28:37 GMT
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Layers:
	-	`sha256:43db9dbdcb300fc39b23e88a1721bdaa95c7fe396bd89d6a4b1a39e8da1a2d4c`  
		Last Modified: Mon, 18 Jul 2016 17:38:23 GMT  
		Size: 49.3 MB (49325555 bytes)
	-	`sha256:85a9cd1fcca227737b80281fed1c60453a7a49b02a956bb6531276df5646e77e`  
		Last Modified: Mon, 18 Jul 2016 17:38:09 GMT  
		Size: 21.7 KB (21651 bytes)
	-	`sha256:c23af84961027ee5a7725040d44b30d563eb6a79f013d2c924e31cae43367f33`  
		Last Modified: Mon, 18 Jul 2016 17:38:09 GMT  
		Size: 447.0 B
	-	`sha256:e88c36ca55d86a9331db93eef6dcac6a7027c19205fdb706185703ef28db154e`  
		Last Modified: Mon, 18 Jul 2016 17:38:09 GMT  
		Size: 681.0 B
	-	`sha256:0a37c8424518aeb19ef7a03733ef010cdd81c5dbe74b53f1c37f7c504c80c579`  
		Last Modified: Mon, 18 Jul 2016 19:28:49 GMT  
		Size: 3.3 MB (3347050 bytes)
	-	`sha256:d40cecd628a96125614936b55cfeb372803f23d466216a165f7e2e2d8b57367c`  
		Last Modified: Mon, 18 Jul 2016 19:29:03 GMT  
		Size: 110.0 MB (109950002 bytes)
	-	`sha256:1183b6a80c7e4a3ac0c6daa75e6eb6fb9e391656af4448847058710e11cc9c48`  
		Last Modified: Mon, 18 Jul 2016 19:28:54 GMT  
		Size: 74.8 MB (74847545 bytes)
	-	`sha256:62b83b1c8d836dcd6f641b2e471d271fd1ee0c150d4a743d8c91adc13bca185a`  
		Last Modified: Mon, 18 Jul 2016 19:28:46 GMT  
		Size: 177.0 B
	-	`sha256:f00834ac65cedec6712a75a2ab48d4221254adfe7b1400bbc804af56ce19e14e`  
		Last Modified: Mon, 18 Jul 2016 19:28:45 GMT  
		Size: 1.8 KB (1801 bytes)
	-	`sha256:d65f702d812fd3b024484420043bdc62d6eacff043cc29fe63fb9233d7c291cf`  
		Last Modified: Mon, 18 Jul 2016 19:28:46 GMT  
		Size: 401.0 B
