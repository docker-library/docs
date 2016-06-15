<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `websphere-liberty`

-	[`websphere-liberty:kernel`](#websphere-libertykernel)
-	[`websphere-liberty:8.5.5.9-kernel`](#websphere-liberty8559-kernel)
-	[`websphere-liberty:common`](#websphere-libertycommon)
-	[`websphere-liberty:8.5.5.9-common`](#websphere-liberty8559-common)
-	[`websphere-liberty:webProfile6`](#websphere-libertywebprofile6)
-	[`websphere-liberty:8.5.5.9-webProfile6`](#websphere-liberty8559-webprofile6)
-	[`websphere-liberty:webProfile7`](#websphere-libertywebprofile7)
-	[`websphere-liberty:8.5.5.9-webProfile7`](#websphere-liberty8559-webprofile7)
-	[`websphere-liberty:javaee7`](#websphere-libertyjavaee7)
-	[`websphere-liberty:8.5.5.9-javaee7`](#websphere-liberty8559-javaee7)
-	[`websphere-liberty:8.5.5.9`](#websphere-liberty8559)
-	[`websphere-liberty:8.5.5`](#websphere-liberty855)
-	[`websphere-liberty:latest`](#websphere-libertylatest)
-	[`websphere-liberty:beta`](#websphere-libertybeta)

## `websphere-liberty:kernel`

```console
$ docker pull websphere-liberty@sha256:2755003eaec821e4edf3b974c5836bb3bb995ad16fc10b239cceb5eb5066d3c1
```

-	Platforms:
	-	linux; amd64

### `websphere-liberty:kernel` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **173.2 MB (173248816 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `ffe29566dc761efed6276a0b60265bd2815db34048a4ddbd9353a84b5dbbb6a9`
-	Default Command: `["\/opt\/ibm\/wlp\/bin\/server","run","defaultServer"]`

```dockerfile
# Fri, 27 May 2016 14:14:54 GMT
ADD file:025ef672711f22be3988b93ba40885c88b07cfb7233e8873c979c067872f1d18 in /
# Fri, 27 May 2016 14:14:58 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Fri, 27 May 2016 14:14:59 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 27 May 2016 14:15:01 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 27 May 2016 14:15:02 GMT
CMD ["/bin/bash"]
# Fri, 03 Jun 2016 20:39:54 GMT
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
# Fri, 03 Jun 2016 20:40:14 GMT
RUN apt-get update     && apt-get install -y wget unzip     && rm -rf /var/lib/apt/lists/*
# Fri, 03 Jun 2016 20:40:15 GMT
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=3.0
# Fri, 03 Jun 2016 20:40:46 GMT
RUN TARGET_ARCH=$(uname -m)     && JAVA_VRMF=$JAVA_VER.$JAVA_REL-$JAVA_MF     && YML_FILENAME=ibm-java-jre-$JAVA_VRMF-linux-$TARGET_ARCH-javase.yml     && BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta"     && wget -q -U UA-IBM_JAVA_Docker -O /tmp/ibm-java.yml $BASE_URL/$JAVA_VER$JAVA_REL/$YML_FILENAME     && JAVA_URL=$(cat /tmp/ibm-java.yml | sed -n 's/\s*uri:\s//p' | tr -d '\r')     && wget -q -U UA-IBM-JAVA-Docker -O /tmp/ibm-java.bin $JAVA_URL     && ESUM=$(cat /tmp/ibm-java.yml | sed -n 's/\s*md5sum:\s//p' | tr -d '\r')     && echo "$ESUM /tmp/ibm-java.bin" | md5sum -c -     && rm -f /tmp/ibm-java.yml     && echo "INSTALLER_UI=silent" > /tmp/response.properties     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties     && mkdir -p /opt/ibm     && chmod +x /tmp/ibm-java.bin     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties     && rm -f /tmp/response.properties     && rm -f /tmp/ibm-java.bin
# Fri, 03 Jun 2016 20:40:48 GMT
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 03 Jun 2016 20:40:49 GMT
ENV LIBERTY_VERSION=8.5.5_09
# Fri, 03 Jun 2016 20:40:52 GMT
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip     && unzip -q /tmp/wlp.zip -d /opt/ibm     && rm /tmp/wlp.zip
# Fri, 03 Jun 2016 20:40:53 GMT
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 03 Jun 2016 20:40:53 GMT
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
# Fri, 03 Jun 2016 20:40:55 GMT
RUN mkdir /logs     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
# Fri, 03 Jun 2016 20:40:57 GMT
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache
# Fri, 03 Jun 2016 20:40:58 GMT
EXPOSE 9080/tcp 9443/tcp
# Fri, 03 Jun 2016 20:40:58 GMT
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:f6afa2a4b7282638ea0999f45b3658907681275744c94af259d6c2bf03e0bc81`  
		Last Modified: Fri, 03 Jun 2016 20:47:28 GMT  
		Size: 617.0 B
	-	`sha256:a65d2f3c68e1827da1bba14f82b7278afb5fbdc6e7d244133ddf2874311003f2`  
		Last Modified: Fri, 03 Jun 2016 20:47:31 GMT  
		Size: 177.0 B
	-	`sha256:209e1ef674070a22f239910ad80697ce35a8db4ac1fa2fb286f157905b3ed71d`  
		Last Modified: Fri, 03 Jun 2016 20:47:41 GMT  
		Size: 11.3 MB (11334578 bytes)
	-	`sha256:a6cc93cc340ef479098c6bcbd3af30e79ca4c230b9dd3a16872a950db605f3aa`  
		Last Modified: Fri, 03 Jun 2016 20:48:08 GMT  
		Size: 110.0 MB (109950182 bytes)
	-	`sha256:5ac5d39c0b02757fc39d1edc8636c8ddaa599343609fd6ae00a81c6f7a8f8338`  
		Last Modified: Fri, 03 Jun 2016 20:48:21 GMT  
		Size: 3.3 MB (3313578 bytes)
	-	`sha256:e7491a747824095463fa464d4d5f7941ff65277012f8102464e9531eb59db7a5`  
		Last Modified: Fri, 27 May 2016 14:28:53 GMT  
		Size: 681.0 B
	-	`sha256:ac6ad7efd0f97fbaa04d98cbfa6deb994382723ba32b23e46c0ef5b0afcc543e`  
		Last Modified: Fri, 27 May 2016 14:28:56 GMT  
		Size: 517.0 B
	-	`sha256:9d7d19c9dc56f51e04f598d8bb8dba1f5cde61434935959ef827ced31f1eb80c`  
		Last Modified: Fri, 27 May 2016 14:28:59 GMT  
		Size: 761.0 B
	-	`sha256:5ba4f30e5bea63dcc2e7054b8b4f41ab1e5fcc7db0a88fc79359b890bcfe2258`  
		Last Modified: Fri, 27 May 2016 14:29:17 GMT  
		Size: 48.6 MB (48647693 bytes)

## `websphere-liberty:8.5.5.9-kernel`

```console
$ docker pull websphere-liberty@sha256:69348a73e7fc891b14182f37631dab7a2b2f993fb5c68d111c961f9490089ac4
```

-	Platforms:
	-	linux; amd64

### `websphere-liberty:8.5.5.9-kernel` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **173.2 MB (173248816 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `ffe29566dc761efed6276a0b60265bd2815db34048a4ddbd9353a84b5dbbb6a9`
-	Default Command: `["\/opt\/ibm\/wlp\/bin\/server","run","defaultServer"]`

```dockerfile
# Fri, 27 May 2016 14:14:54 GMT
ADD file:025ef672711f22be3988b93ba40885c88b07cfb7233e8873c979c067872f1d18 in /
# Fri, 27 May 2016 14:14:58 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Fri, 27 May 2016 14:14:59 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 27 May 2016 14:15:01 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 27 May 2016 14:15:02 GMT
CMD ["/bin/bash"]
# Fri, 03 Jun 2016 20:39:54 GMT
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
# Fri, 03 Jun 2016 20:40:14 GMT
RUN apt-get update     && apt-get install -y wget unzip     && rm -rf /var/lib/apt/lists/*
# Fri, 03 Jun 2016 20:40:15 GMT
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=3.0
# Fri, 03 Jun 2016 20:40:46 GMT
RUN TARGET_ARCH=$(uname -m)     && JAVA_VRMF=$JAVA_VER.$JAVA_REL-$JAVA_MF     && YML_FILENAME=ibm-java-jre-$JAVA_VRMF-linux-$TARGET_ARCH-javase.yml     && BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta"     && wget -q -U UA-IBM_JAVA_Docker -O /tmp/ibm-java.yml $BASE_URL/$JAVA_VER$JAVA_REL/$YML_FILENAME     && JAVA_URL=$(cat /tmp/ibm-java.yml | sed -n 's/\s*uri:\s//p' | tr -d '\r')     && wget -q -U UA-IBM-JAVA-Docker -O /tmp/ibm-java.bin $JAVA_URL     && ESUM=$(cat /tmp/ibm-java.yml | sed -n 's/\s*md5sum:\s//p' | tr -d '\r')     && echo "$ESUM /tmp/ibm-java.bin" | md5sum -c -     && rm -f /tmp/ibm-java.yml     && echo "INSTALLER_UI=silent" > /tmp/response.properties     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties     && mkdir -p /opt/ibm     && chmod +x /tmp/ibm-java.bin     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties     && rm -f /tmp/response.properties     && rm -f /tmp/ibm-java.bin
# Fri, 03 Jun 2016 20:40:48 GMT
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 03 Jun 2016 20:40:49 GMT
ENV LIBERTY_VERSION=8.5.5_09
# Fri, 03 Jun 2016 20:40:52 GMT
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip     && unzip -q /tmp/wlp.zip -d /opt/ibm     && rm /tmp/wlp.zip
# Fri, 03 Jun 2016 20:40:53 GMT
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 03 Jun 2016 20:40:53 GMT
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
# Fri, 03 Jun 2016 20:40:55 GMT
RUN mkdir /logs     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
# Fri, 03 Jun 2016 20:40:57 GMT
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache
# Fri, 03 Jun 2016 20:40:58 GMT
EXPOSE 9080/tcp 9443/tcp
# Fri, 03 Jun 2016 20:40:58 GMT
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:f6afa2a4b7282638ea0999f45b3658907681275744c94af259d6c2bf03e0bc81`  
		Last Modified: Fri, 03 Jun 2016 20:47:28 GMT  
		Size: 617.0 B
	-	`sha256:a65d2f3c68e1827da1bba14f82b7278afb5fbdc6e7d244133ddf2874311003f2`  
		Last Modified: Fri, 03 Jun 2016 20:47:31 GMT  
		Size: 177.0 B
	-	`sha256:209e1ef674070a22f239910ad80697ce35a8db4ac1fa2fb286f157905b3ed71d`  
		Last Modified: Fri, 03 Jun 2016 20:47:41 GMT  
		Size: 11.3 MB (11334578 bytes)
	-	`sha256:a6cc93cc340ef479098c6bcbd3af30e79ca4c230b9dd3a16872a950db605f3aa`  
		Last Modified: Fri, 03 Jun 2016 20:48:08 GMT  
		Size: 110.0 MB (109950182 bytes)
	-	`sha256:5ac5d39c0b02757fc39d1edc8636c8ddaa599343609fd6ae00a81c6f7a8f8338`  
		Last Modified: Fri, 03 Jun 2016 20:48:21 GMT  
		Size: 3.3 MB (3313578 bytes)
	-	`sha256:e7491a747824095463fa464d4d5f7941ff65277012f8102464e9531eb59db7a5`  
		Last Modified: Fri, 27 May 2016 14:28:53 GMT  
		Size: 681.0 B
	-	`sha256:ac6ad7efd0f97fbaa04d98cbfa6deb994382723ba32b23e46c0ef5b0afcc543e`  
		Last Modified: Fri, 27 May 2016 14:28:56 GMT  
		Size: 517.0 B
	-	`sha256:9d7d19c9dc56f51e04f598d8bb8dba1f5cde61434935959ef827ced31f1eb80c`  
		Last Modified: Fri, 27 May 2016 14:28:59 GMT  
		Size: 761.0 B
	-	`sha256:5ba4f30e5bea63dcc2e7054b8b4f41ab1e5fcc7db0a88fc79359b890bcfe2258`  
		Last Modified: Fri, 27 May 2016 14:29:17 GMT  
		Size: 48.6 MB (48647693 bytes)

## `websphere-liberty:common`

```console
$ docker pull websphere-liberty@sha256:373505d62a7fedafde53f6ff813a6fa828aba4dff030c5162cb700c74da5b7e3
```

-	Platforms:
	-	linux; amd64

### `websphere-liberty:common` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **205.3 MB (205266485 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `186fd77e2fedfeb8fc6315243c911049ad252092bb703e2a2a30a5925a9705a1`
-	Default Command: `["\/opt\/ibm\/wlp\/bin\/server","run","defaultServer"]`

```dockerfile
# Fri, 27 May 2016 14:14:54 GMT
ADD file:025ef672711f22be3988b93ba40885c88b07cfb7233e8873c979c067872f1d18 in /
# Fri, 27 May 2016 14:14:58 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Fri, 27 May 2016 14:14:59 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 27 May 2016 14:15:01 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 27 May 2016 14:15:02 GMT
CMD ["/bin/bash"]
# Fri, 03 Jun 2016 20:39:54 GMT
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
# Fri, 03 Jun 2016 20:40:14 GMT
RUN apt-get update     && apt-get install -y wget unzip     && rm -rf /var/lib/apt/lists/*
# Fri, 03 Jun 2016 20:40:15 GMT
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=3.0
# Fri, 03 Jun 2016 20:40:46 GMT
RUN TARGET_ARCH=$(uname -m)     && JAVA_VRMF=$JAVA_VER.$JAVA_REL-$JAVA_MF     && YML_FILENAME=ibm-java-jre-$JAVA_VRMF-linux-$TARGET_ARCH-javase.yml     && BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta"     && wget -q -U UA-IBM_JAVA_Docker -O /tmp/ibm-java.yml $BASE_URL/$JAVA_VER$JAVA_REL/$YML_FILENAME     && JAVA_URL=$(cat /tmp/ibm-java.yml | sed -n 's/\s*uri:\s//p' | tr -d '\r')     && wget -q -U UA-IBM-JAVA-Docker -O /tmp/ibm-java.bin $JAVA_URL     && ESUM=$(cat /tmp/ibm-java.yml | sed -n 's/\s*md5sum:\s//p' | tr -d '\r')     && echo "$ESUM /tmp/ibm-java.bin" | md5sum -c -     && rm -f /tmp/ibm-java.yml     && echo "INSTALLER_UI=silent" > /tmp/response.properties     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties     && mkdir -p /opt/ibm     && chmod +x /tmp/ibm-java.bin     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties     && rm -f /tmp/response.properties     && rm -f /tmp/ibm-java.bin
# Fri, 03 Jun 2016 20:40:48 GMT
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 03 Jun 2016 20:40:49 GMT
ENV LIBERTY_VERSION=8.5.5_09
# Fri, 03 Jun 2016 20:40:52 GMT
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip     && unzip -q /tmp/wlp.zip -d /opt/ibm     && rm /tmp/wlp.zip
# Fri, 03 Jun 2016 20:40:53 GMT
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 03 Jun 2016 20:40:53 GMT
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
# Fri, 03 Jun 2016 20:40:55 GMT
RUN mkdir /logs     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
# Fri, 03 Jun 2016 20:40:57 GMT
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache
# Fri, 03 Jun 2016 20:40:58 GMT
EXPOSE 9080/tcp 9443/tcp
# Fri, 03 Jun 2016 20:40:58 GMT
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
# Fri, 03 Jun 2016 20:42:27 GMT
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Layers:
	-	`sha256:059b30d2bee6bf5d6099a9d8cff57e76ebb94623f5a5199fb23167421c1b02dc`  
		Last Modified: Fri, 03 Jun 2016 20:49:08 GMT  
		Size: 32.0 MB (32017669 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:f6afa2a4b7282638ea0999f45b3658907681275744c94af259d6c2bf03e0bc81`  
		Last Modified: Fri, 03 Jun 2016 20:47:28 GMT  
		Size: 617.0 B
	-	`sha256:a65d2f3c68e1827da1bba14f82b7278afb5fbdc6e7d244133ddf2874311003f2`  
		Last Modified: Fri, 03 Jun 2016 20:47:31 GMT  
		Size: 177.0 B
	-	`sha256:209e1ef674070a22f239910ad80697ce35a8db4ac1fa2fb286f157905b3ed71d`  
		Last Modified: Fri, 03 Jun 2016 20:47:41 GMT  
		Size: 11.3 MB (11334578 bytes)
	-	`sha256:a6cc93cc340ef479098c6bcbd3af30e79ca4c230b9dd3a16872a950db605f3aa`  
		Last Modified: Fri, 03 Jun 2016 20:48:08 GMT  
		Size: 110.0 MB (109950182 bytes)
	-	`sha256:5ac5d39c0b02757fc39d1edc8636c8ddaa599343609fd6ae00a81c6f7a8f8338`  
		Last Modified: Fri, 03 Jun 2016 20:48:21 GMT  
		Size: 3.3 MB (3313578 bytes)
	-	`sha256:e7491a747824095463fa464d4d5f7941ff65277012f8102464e9531eb59db7a5`  
		Last Modified: Fri, 27 May 2016 14:28:53 GMT  
		Size: 681.0 B
	-	`sha256:ac6ad7efd0f97fbaa04d98cbfa6deb994382723ba32b23e46c0ef5b0afcc543e`  
		Last Modified: Fri, 27 May 2016 14:28:56 GMT  
		Size: 517.0 B
	-	`sha256:9d7d19c9dc56f51e04f598d8bb8dba1f5cde61434935959ef827ced31f1eb80c`  
		Last Modified: Fri, 27 May 2016 14:28:59 GMT  
		Size: 761.0 B
	-	`sha256:5ba4f30e5bea63dcc2e7054b8b4f41ab1e5fcc7db0a88fc79359b890bcfe2258`  
		Last Modified: Fri, 27 May 2016 14:29:17 GMT  
		Size: 48.6 MB (48647693 bytes)

## `websphere-liberty:8.5.5.9-common`

```console
$ docker pull websphere-liberty@sha256:b830730257672175a3fed31886f9949f4c38e3a4d12d1a3bc0c9aece6b07a7e9
```

-	Platforms:
	-	linux; amd64

### `websphere-liberty:8.5.5.9-common` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **205.3 MB (205266485 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `186fd77e2fedfeb8fc6315243c911049ad252092bb703e2a2a30a5925a9705a1`
-	Default Command: `["\/opt\/ibm\/wlp\/bin\/server","run","defaultServer"]`

```dockerfile
# Fri, 27 May 2016 14:14:54 GMT
ADD file:025ef672711f22be3988b93ba40885c88b07cfb7233e8873c979c067872f1d18 in /
# Fri, 27 May 2016 14:14:58 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Fri, 27 May 2016 14:14:59 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 27 May 2016 14:15:01 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 27 May 2016 14:15:02 GMT
CMD ["/bin/bash"]
# Fri, 03 Jun 2016 20:39:54 GMT
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
# Fri, 03 Jun 2016 20:40:14 GMT
RUN apt-get update     && apt-get install -y wget unzip     && rm -rf /var/lib/apt/lists/*
# Fri, 03 Jun 2016 20:40:15 GMT
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=3.0
# Fri, 03 Jun 2016 20:40:46 GMT
RUN TARGET_ARCH=$(uname -m)     && JAVA_VRMF=$JAVA_VER.$JAVA_REL-$JAVA_MF     && YML_FILENAME=ibm-java-jre-$JAVA_VRMF-linux-$TARGET_ARCH-javase.yml     && BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta"     && wget -q -U UA-IBM_JAVA_Docker -O /tmp/ibm-java.yml $BASE_URL/$JAVA_VER$JAVA_REL/$YML_FILENAME     && JAVA_URL=$(cat /tmp/ibm-java.yml | sed -n 's/\s*uri:\s//p' | tr -d '\r')     && wget -q -U UA-IBM-JAVA-Docker -O /tmp/ibm-java.bin $JAVA_URL     && ESUM=$(cat /tmp/ibm-java.yml | sed -n 's/\s*md5sum:\s//p' | tr -d '\r')     && echo "$ESUM /tmp/ibm-java.bin" | md5sum -c -     && rm -f /tmp/ibm-java.yml     && echo "INSTALLER_UI=silent" > /tmp/response.properties     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties     && mkdir -p /opt/ibm     && chmod +x /tmp/ibm-java.bin     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties     && rm -f /tmp/response.properties     && rm -f /tmp/ibm-java.bin
# Fri, 03 Jun 2016 20:40:48 GMT
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 03 Jun 2016 20:40:49 GMT
ENV LIBERTY_VERSION=8.5.5_09
# Fri, 03 Jun 2016 20:40:52 GMT
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip     && unzip -q /tmp/wlp.zip -d /opt/ibm     && rm /tmp/wlp.zip
# Fri, 03 Jun 2016 20:40:53 GMT
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 03 Jun 2016 20:40:53 GMT
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
# Fri, 03 Jun 2016 20:40:55 GMT
RUN mkdir /logs     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
# Fri, 03 Jun 2016 20:40:57 GMT
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache
# Fri, 03 Jun 2016 20:40:58 GMT
EXPOSE 9080/tcp 9443/tcp
# Fri, 03 Jun 2016 20:40:58 GMT
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
# Fri, 03 Jun 2016 20:42:27 GMT
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Layers:
	-	`sha256:059b30d2bee6bf5d6099a9d8cff57e76ebb94623f5a5199fb23167421c1b02dc`  
		Last Modified: Fri, 03 Jun 2016 20:49:08 GMT  
		Size: 32.0 MB (32017669 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:f6afa2a4b7282638ea0999f45b3658907681275744c94af259d6c2bf03e0bc81`  
		Last Modified: Fri, 03 Jun 2016 20:47:28 GMT  
		Size: 617.0 B
	-	`sha256:a65d2f3c68e1827da1bba14f82b7278afb5fbdc6e7d244133ddf2874311003f2`  
		Last Modified: Fri, 03 Jun 2016 20:47:31 GMT  
		Size: 177.0 B
	-	`sha256:209e1ef674070a22f239910ad80697ce35a8db4ac1fa2fb286f157905b3ed71d`  
		Last Modified: Fri, 03 Jun 2016 20:47:41 GMT  
		Size: 11.3 MB (11334578 bytes)
	-	`sha256:a6cc93cc340ef479098c6bcbd3af30e79ca4c230b9dd3a16872a950db605f3aa`  
		Last Modified: Fri, 03 Jun 2016 20:48:08 GMT  
		Size: 110.0 MB (109950182 bytes)
	-	`sha256:5ac5d39c0b02757fc39d1edc8636c8ddaa599343609fd6ae00a81c6f7a8f8338`  
		Last Modified: Fri, 03 Jun 2016 20:48:21 GMT  
		Size: 3.3 MB (3313578 bytes)
	-	`sha256:e7491a747824095463fa464d4d5f7941ff65277012f8102464e9531eb59db7a5`  
		Last Modified: Fri, 27 May 2016 14:28:53 GMT  
		Size: 681.0 B
	-	`sha256:ac6ad7efd0f97fbaa04d98cbfa6deb994382723ba32b23e46c0ef5b0afcc543e`  
		Last Modified: Fri, 27 May 2016 14:28:56 GMT  
		Size: 517.0 B
	-	`sha256:9d7d19c9dc56f51e04f598d8bb8dba1f5cde61434935959ef827ced31f1eb80c`  
		Last Modified: Fri, 27 May 2016 14:28:59 GMT  
		Size: 761.0 B
	-	`sha256:5ba4f30e5bea63dcc2e7054b8b4f41ab1e5fcc7db0a88fc79359b890bcfe2258`  
		Last Modified: Fri, 27 May 2016 14:29:17 GMT  
		Size: 48.6 MB (48647693 bytes)

## `websphere-liberty:webProfile6`

```console
$ docker pull websphere-liberty@sha256:aef98ae535e2cd7e30d427f85478110afcd914a00963772e347f09a5662e739a
```

-	Platforms:
	-	linux; amd64

### `websphere-liberty:webProfile6` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **226.1 MB (226091561 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `ef3e3b89962c069779d6a7fc914c229ae451cc318bdb89dc7defd2d637134b82`
-	Default Command: `["\/opt\/ibm\/docker\/docker-server","run","defaultServer"]`

```dockerfile
# Fri, 27 May 2016 14:14:54 GMT
ADD file:025ef672711f22be3988b93ba40885c88b07cfb7233e8873c979c067872f1d18 in /
# Fri, 27 May 2016 14:14:58 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Fri, 27 May 2016 14:14:59 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 27 May 2016 14:15:01 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 27 May 2016 14:15:02 GMT
CMD ["/bin/bash"]
# Fri, 03 Jun 2016 20:39:54 GMT
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
# Fri, 03 Jun 2016 20:40:14 GMT
RUN apt-get update     && apt-get install -y wget unzip     && rm -rf /var/lib/apt/lists/*
# Fri, 03 Jun 2016 20:40:15 GMT
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=3.0
# Fri, 03 Jun 2016 20:40:46 GMT
RUN TARGET_ARCH=$(uname -m)     && JAVA_VRMF=$JAVA_VER.$JAVA_REL-$JAVA_MF     && YML_FILENAME=ibm-java-jre-$JAVA_VRMF-linux-$TARGET_ARCH-javase.yml     && BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta"     && wget -q -U UA-IBM_JAVA_Docker -O /tmp/ibm-java.yml $BASE_URL/$JAVA_VER$JAVA_REL/$YML_FILENAME     && JAVA_URL=$(cat /tmp/ibm-java.yml | sed -n 's/\s*uri:\s//p' | tr -d '\r')     && wget -q -U UA-IBM-JAVA-Docker -O /tmp/ibm-java.bin $JAVA_URL     && ESUM=$(cat /tmp/ibm-java.yml | sed -n 's/\s*md5sum:\s//p' | tr -d '\r')     && echo "$ESUM /tmp/ibm-java.bin" | md5sum -c -     && rm -f /tmp/ibm-java.yml     && echo "INSTALLER_UI=silent" > /tmp/response.properties     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties     && mkdir -p /opt/ibm     && chmod +x /tmp/ibm-java.bin     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties     && rm -f /tmp/response.properties     && rm -f /tmp/ibm-java.bin
# Fri, 03 Jun 2016 20:40:48 GMT
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 03 Jun 2016 20:40:49 GMT
ENV LIBERTY_VERSION=8.5.5_09
# Fri, 03 Jun 2016 20:40:52 GMT
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip     && unzip -q /tmp/wlp.zip -d /opt/ibm     && rm /tmp/wlp.zip
# Fri, 03 Jun 2016 20:40:53 GMT
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 03 Jun 2016 20:40:53 GMT
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
# Fri, 03 Jun 2016 20:40:55 GMT
RUN mkdir /logs     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
# Fri, 03 Jun 2016 20:40:57 GMT
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache
# Fri, 03 Jun 2016 20:40:58 GMT
EXPOSE 9080/tcp 9443/tcp
# Fri, 03 Jun 2016 20:40:58 GMT
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
# Fri, 03 Jun 2016 20:42:27 GMT
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
# Fri, 03 Jun 2016 20:42:33 GMT
COPY file:2784178359173df76ca0a4303942ff9e9a179b390a53fb0f6cb7d98464e84858 in /config/
# Fri, 03 Jun 2016 20:42:34 GMT
COPY file:eb647204f23bc5162d8e49b75abeff323199bc4c3e06c31ec4b3bf8c3a1e8e3a in /opt/ibm/docker/
# Fri, 03 Jun 2016 20:43:22 GMT
RUN installUtility install --acceptLicense appSecurity-1.0 blueprint-1.0 concurrent-1.0 oauth-2.0 osgiConsole-1.0 serverStatus-1.0 wab-1.0 timedOperations-1.0     && installUtility install --acceptLicense defaultServer     && rm -rf /config/workarea /config/logs
# Fri, 03 Jun 2016 20:43:23 GMT
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:ce544d37321fe32d14d26efd73ec13d383a4271d35cd3d49fa3461e6f628d3db`  
		Last Modified: Fri, 03 Jun 2016 20:49:27 GMT  
		Size: 20.8 MB (20824069 bytes)
	-	`sha256:cdb9872b7540579d61bfbc77814e3d353f3cee1f531b75f7eb99bf380e91f1b3`  
		Last Modified: Fri, 03 Jun 2016 20:49:31 GMT  
		Size: 464.0 B
	-	`sha256:83038585e6a308ccc45bfb056e99e44d7ffe9655a61b603ebeee399732889143`  
		Last Modified: Fri, 03 Jun 2016 20:49:33 GMT  
		Size: 543.0 B
	-	`sha256:059b30d2bee6bf5d6099a9d8cff57e76ebb94623f5a5199fb23167421c1b02dc`  
		Last Modified: Fri, 03 Jun 2016 20:49:08 GMT  
		Size: 32.0 MB (32017669 bytes)
	-	`sha256:f6afa2a4b7282638ea0999f45b3658907681275744c94af259d6c2bf03e0bc81`  
		Last Modified: Fri, 03 Jun 2016 20:47:28 GMT  
		Size: 617.0 B
	-	`sha256:a65d2f3c68e1827da1bba14f82b7278afb5fbdc6e7d244133ddf2874311003f2`  
		Last Modified: Fri, 03 Jun 2016 20:47:31 GMT  
		Size: 177.0 B
	-	`sha256:209e1ef674070a22f239910ad80697ce35a8db4ac1fa2fb286f157905b3ed71d`  
		Last Modified: Fri, 03 Jun 2016 20:47:41 GMT  
		Size: 11.3 MB (11334578 bytes)
	-	`sha256:a6cc93cc340ef479098c6bcbd3af30e79ca4c230b9dd3a16872a950db605f3aa`  
		Last Modified: Fri, 03 Jun 2016 20:48:08 GMT  
		Size: 110.0 MB (109950182 bytes)
	-	`sha256:5ac5d39c0b02757fc39d1edc8636c8ddaa599343609fd6ae00a81c6f7a8f8338`  
		Last Modified: Fri, 03 Jun 2016 20:48:21 GMT  
		Size: 3.3 MB (3313578 bytes)
	-	`sha256:e7491a747824095463fa464d4d5f7941ff65277012f8102464e9531eb59db7a5`  
		Last Modified: Fri, 27 May 2016 14:28:53 GMT  
		Size: 681.0 B
	-	`sha256:ac6ad7efd0f97fbaa04d98cbfa6deb994382723ba32b23e46c0ef5b0afcc543e`  
		Last Modified: Fri, 27 May 2016 14:28:56 GMT  
		Size: 517.0 B
	-	`sha256:9d7d19c9dc56f51e04f598d8bb8dba1f5cde61434935959ef827ced31f1eb80c`  
		Last Modified: Fri, 27 May 2016 14:28:59 GMT  
		Size: 761.0 B
	-	`sha256:5ba4f30e5bea63dcc2e7054b8b4f41ab1e5fcc7db0a88fc79359b890bcfe2258`  
		Last Modified: Fri, 27 May 2016 14:29:17 GMT  
		Size: 48.6 MB (48647693 bytes)

## `websphere-liberty:8.5.5.9-webProfile6`

```console
$ docker pull websphere-liberty@sha256:3e205d95cd0d6c8905dfc66be14d2755db9b34a58e40a4476fb680a55a9c682c
```

-	Platforms:
	-	linux; amd64

### `websphere-liberty:8.5.5.9-webProfile6` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **226.1 MB (226091561 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `ef3e3b89962c069779d6a7fc914c229ae451cc318bdb89dc7defd2d637134b82`
-	Default Command: `["\/opt\/ibm\/docker\/docker-server","run","defaultServer"]`

```dockerfile
# Fri, 27 May 2016 14:14:54 GMT
ADD file:025ef672711f22be3988b93ba40885c88b07cfb7233e8873c979c067872f1d18 in /
# Fri, 27 May 2016 14:14:58 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Fri, 27 May 2016 14:14:59 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 27 May 2016 14:15:01 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 27 May 2016 14:15:02 GMT
CMD ["/bin/bash"]
# Fri, 03 Jun 2016 20:39:54 GMT
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
# Fri, 03 Jun 2016 20:40:14 GMT
RUN apt-get update     && apt-get install -y wget unzip     && rm -rf /var/lib/apt/lists/*
# Fri, 03 Jun 2016 20:40:15 GMT
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=3.0
# Fri, 03 Jun 2016 20:40:46 GMT
RUN TARGET_ARCH=$(uname -m)     && JAVA_VRMF=$JAVA_VER.$JAVA_REL-$JAVA_MF     && YML_FILENAME=ibm-java-jre-$JAVA_VRMF-linux-$TARGET_ARCH-javase.yml     && BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta"     && wget -q -U UA-IBM_JAVA_Docker -O /tmp/ibm-java.yml $BASE_URL/$JAVA_VER$JAVA_REL/$YML_FILENAME     && JAVA_URL=$(cat /tmp/ibm-java.yml | sed -n 's/\s*uri:\s//p' | tr -d '\r')     && wget -q -U UA-IBM-JAVA-Docker -O /tmp/ibm-java.bin $JAVA_URL     && ESUM=$(cat /tmp/ibm-java.yml | sed -n 's/\s*md5sum:\s//p' | tr -d '\r')     && echo "$ESUM /tmp/ibm-java.bin" | md5sum -c -     && rm -f /tmp/ibm-java.yml     && echo "INSTALLER_UI=silent" > /tmp/response.properties     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties     && mkdir -p /opt/ibm     && chmod +x /tmp/ibm-java.bin     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties     && rm -f /tmp/response.properties     && rm -f /tmp/ibm-java.bin
# Fri, 03 Jun 2016 20:40:48 GMT
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 03 Jun 2016 20:40:49 GMT
ENV LIBERTY_VERSION=8.5.5_09
# Fri, 03 Jun 2016 20:40:52 GMT
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip     && unzip -q /tmp/wlp.zip -d /opt/ibm     && rm /tmp/wlp.zip
# Fri, 03 Jun 2016 20:40:53 GMT
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 03 Jun 2016 20:40:53 GMT
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
# Fri, 03 Jun 2016 20:40:55 GMT
RUN mkdir /logs     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
# Fri, 03 Jun 2016 20:40:57 GMT
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache
# Fri, 03 Jun 2016 20:40:58 GMT
EXPOSE 9080/tcp 9443/tcp
# Fri, 03 Jun 2016 20:40:58 GMT
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
# Fri, 03 Jun 2016 20:42:27 GMT
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
# Fri, 03 Jun 2016 20:42:33 GMT
COPY file:2784178359173df76ca0a4303942ff9e9a179b390a53fb0f6cb7d98464e84858 in /config/
# Fri, 03 Jun 2016 20:42:34 GMT
COPY file:eb647204f23bc5162d8e49b75abeff323199bc4c3e06c31ec4b3bf8c3a1e8e3a in /opt/ibm/docker/
# Fri, 03 Jun 2016 20:43:22 GMT
RUN installUtility install --acceptLicense appSecurity-1.0 blueprint-1.0 concurrent-1.0 oauth-2.0 osgiConsole-1.0 serverStatus-1.0 wab-1.0 timedOperations-1.0     && installUtility install --acceptLicense defaultServer     && rm -rf /config/workarea /config/logs
# Fri, 03 Jun 2016 20:43:23 GMT
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:ce544d37321fe32d14d26efd73ec13d383a4271d35cd3d49fa3461e6f628d3db`  
		Last Modified: Fri, 03 Jun 2016 20:49:27 GMT  
		Size: 20.8 MB (20824069 bytes)
	-	`sha256:cdb9872b7540579d61bfbc77814e3d353f3cee1f531b75f7eb99bf380e91f1b3`  
		Last Modified: Fri, 03 Jun 2016 20:49:31 GMT  
		Size: 464.0 B
	-	`sha256:83038585e6a308ccc45bfb056e99e44d7ffe9655a61b603ebeee399732889143`  
		Last Modified: Fri, 03 Jun 2016 20:49:33 GMT  
		Size: 543.0 B
	-	`sha256:059b30d2bee6bf5d6099a9d8cff57e76ebb94623f5a5199fb23167421c1b02dc`  
		Last Modified: Fri, 03 Jun 2016 20:49:08 GMT  
		Size: 32.0 MB (32017669 bytes)
	-	`sha256:f6afa2a4b7282638ea0999f45b3658907681275744c94af259d6c2bf03e0bc81`  
		Last Modified: Fri, 03 Jun 2016 20:47:28 GMT  
		Size: 617.0 B
	-	`sha256:a65d2f3c68e1827da1bba14f82b7278afb5fbdc6e7d244133ddf2874311003f2`  
		Last Modified: Fri, 03 Jun 2016 20:47:31 GMT  
		Size: 177.0 B
	-	`sha256:209e1ef674070a22f239910ad80697ce35a8db4ac1fa2fb286f157905b3ed71d`  
		Last Modified: Fri, 03 Jun 2016 20:47:41 GMT  
		Size: 11.3 MB (11334578 bytes)
	-	`sha256:a6cc93cc340ef479098c6bcbd3af30e79ca4c230b9dd3a16872a950db605f3aa`  
		Last Modified: Fri, 03 Jun 2016 20:48:08 GMT  
		Size: 110.0 MB (109950182 bytes)
	-	`sha256:5ac5d39c0b02757fc39d1edc8636c8ddaa599343609fd6ae00a81c6f7a8f8338`  
		Last Modified: Fri, 03 Jun 2016 20:48:21 GMT  
		Size: 3.3 MB (3313578 bytes)
	-	`sha256:e7491a747824095463fa464d4d5f7941ff65277012f8102464e9531eb59db7a5`  
		Last Modified: Fri, 27 May 2016 14:28:53 GMT  
		Size: 681.0 B
	-	`sha256:ac6ad7efd0f97fbaa04d98cbfa6deb994382723ba32b23e46c0ef5b0afcc543e`  
		Last Modified: Fri, 27 May 2016 14:28:56 GMT  
		Size: 517.0 B
	-	`sha256:9d7d19c9dc56f51e04f598d8bb8dba1f5cde61434935959ef827ced31f1eb80c`  
		Last Modified: Fri, 27 May 2016 14:28:59 GMT  
		Size: 761.0 B
	-	`sha256:5ba4f30e5bea63dcc2e7054b8b4f41ab1e5fcc7db0a88fc79359b890bcfe2258`  
		Last Modified: Fri, 27 May 2016 14:29:17 GMT  
		Size: 48.6 MB (48647693 bytes)

## `websphere-liberty:webProfile7`

```console
$ docker pull websphere-liberty@sha256:edc12f22459fac98a05dba74ba94f9399befae19eeb4d43e75e43f6f7976c046
```

-	Platforms:
	-	linux; amd64

### `websphere-liberty:webProfile7` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **244.6 MB (244598318 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `241f2aea5243c18230f492355241aa4fac448b45030120f70b91374608c3647f`
-	Default Command: `["\/opt\/ibm\/docker\/docker-server","run","defaultServer"]`

```dockerfile
# Fri, 27 May 2016 14:14:54 GMT
ADD file:025ef672711f22be3988b93ba40885c88b07cfb7233e8873c979c067872f1d18 in /
# Fri, 27 May 2016 14:14:58 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Fri, 27 May 2016 14:14:59 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 27 May 2016 14:15:01 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 27 May 2016 14:15:02 GMT
CMD ["/bin/bash"]
# Fri, 03 Jun 2016 20:39:54 GMT
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
# Fri, 03 Jun 2016 20:40:14 GMT
RUN apt-get update     && apt-get install -y wget unzip     && rm -rf /var/lib/apt/lists/*
# Fri, 03 Jun 2016 20:40:15 GMT
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=3.0
# Fri, 03 Jun 2016 20:40:46 GMT
RUN TARGET_ARCH=$(uname -m)     && JAVA_VRMF=$JAVA_VER.$JAVA_REL-$JAVA_MF     && YML_FILENAME=ibm-java-jre-$JAVA_VRMF-linux-$TARGET_ARCH-javase.yml     && BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta"     && wget -q -U UA-IBM_JAVA_Docker -O /tmp/ibm-java.yml $BASE_URL/$JAVA_VER$JAVA_REL/$YML_FILENAME     && JAVA_URL=$(cat /tmp/ibm-java.yml | sed -n 's/\s*uri:\s//p' | tr -d '\r')     && wget -q -U UA-IBM-JAVA-Docker -O /tmp/ibm-java.bin $JAVA_URL     && ESUM=$(cat /tmp/ibm-java.yml | sed -n 's/\s*md5sum:\s//p' | tr -d '\r')     && echo "$ESUM /tmp/ibm-java.bin" | md5sum -c -     && rm -f /tmp/ibm-java.yml     && echo "INSTALLER_UI=silent" > /tmp/response.properties     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties     && mkdir -p /opt/ibm     && chmod +x /tmp/ibm-java.bin     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties     && rm -f /tmp/response.properties     && rm -f /tmp/ibm-java.bin
# Fri, 03 Jun 2016 20:40:48 GMT
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 03 Jun 2016 20:40:49 GMT
ENV LIBERTY_VERSION=8.5.5_09
# Fri, 03 Jun 2016 20:40:52 GMT
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip     && unzip -q /tmp/wlp.zip -d /opt/ibm     && rm /tmp/wlp.zip
# Fri, 03 Jun 2016 20:40:53 GMT
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 03 Jun 2016 20:40:53 GMT
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
# Fri, 03 Jun 2016 20:40:55 GMT
RUN mkdir /logs     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
# Fri, 03 Jun 2016 20:40:57 GMT
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache
# Fri, 03 Jun 2016 20:40:58 GMT
EXPOSE 9080/tcp 9443/tcp
# Fri, 03 Jun 2016 20:40:58 GMT
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
# Fri, 03 Jun 2016 20:42:27 GMT
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
# Fri, 03 Jun 2016 20:43:42 GMT
COPY file:a4b6d4259c34c4dc4b818f3058cc6d173adddbd4466f8d116343de6f74021995 in /config/
# Fri, 03 Jun 2016 20:43:43 GMT
COPY file:eb647204f23bc5162d8e49b75abeff323199bc4c3e06c31ec4b3bf8c3a1e8e3a in /opt/ibm/docker/
# Fri, 03 Jun 2016 20:44:30 GMT
RUN installUtility install --acceptLicense defaultServer    && rm -rf /config/workarea /config/logs
# Fri, 03 Jun 2016 20:44:31 GMT
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:b28e23a38ee7c160e3a220591c0a24e2c5d7c10abe27438e46c4f739498f9e27`  
		Last Modified: Fri, 03 Jun 2016 20:49:56 GMT  
		Size: 39.3 MB (39330824 bytes)
	-	`sha256:b8e6ecb987a5dff59dcef14fd63ffee81f2fb21a26665541e0e2bb97bbf4a266`  
		Last Modified: Fri, 03 Jun 2016 20:50:01 GMT  
		Size: 466.0 B
	-	`sha256:f772abc440107e32e83610e0d49b69ee7b00fd91754a93ddf31c7db7d927061b`  
		Last Modified: Fri, 03 Jun 2016 20:50:04 GMT  
		Size: 543.0 B
	-	`sha256:059b30d2bee6bf5d6099a9d8cff57e76ebb94623f5a5199fb23167421c1b02dc`  
		Last Modified: Fri, 03 Jun 2016 20:49:08 GMT  
		Size: 32.0 MB (32017669 bytes)
	-	`sha256:f6afa2a4b7282638ea0999f45b3658907681275744c94af259d6c2bf03e0bc81`  
		Last Modified: Fri, 03 Jun 2016 20:47:28 GMT  
		Size: 617.0 B
	-	`sha256:a65d2f3c68e1827da1bba14f82b7278afb5fbdc6e7d244133ddf2874311003f2`  
		Last Modified: Fri, 03 Jun 2016 20:47:31 GMT  
		Size: 177.0 B
	-	`sha256:209e1ef674070a22f239910ad80697ce35a8db4ac1fa2fb286f157905b3ed71d`  
		Last Modified: Fri, 03 Jun 2016 20:47:41 GMT  
		Size: 11.3 MB (11334578 bytes)
	-	`sha256:a6cc93cc340ef479098c6bcbd3af30e79ca4c230b9dd3a16872a950db605f3aa`  
		Last Modified: Fri, 03 Jun 2016 20:48:08 GMT  
		Size: 110.0 MB (109950182 bytes)
	-	`sha256:5ac5d39c0b02757fc39d1edc8636c8ddaa599343609fd6ae00a81c6f7a8f8338`  
		Last Modified: Fri, 03 Jun 2016 20:48:21 GMT  
		Size: 3.3 MB (3313578 bytes)
	-	`sha256:e7491a747824095463fa464d4d5f7941ff65277012f8102464e9531eb59db7a5`  
		Last Modified: Fri, 27 May 2016 14:28:53 GMT  
		Size: 681.0 B
	-	`sha256:ac6ad7efd0f97fbaa04d98cbfa6deb994382723ba32b23e46c0ef5b0afcc543e`  
		Last Modified: Fri, 27 May 2016 14:28:56 GMT  
		Size: 517.0 B
	-	`sha256:9d7d19c9dc56f51e04f598d8bb8dba1f5cde61434935959ef827ced31f1eb80c`  
		Last Modified: Fri, 27 May 2016 14:28:59 GMT  
		Size: 761.0 B
	-	`sha256:5ba4f30e5bea63dcc2e7054b8b4f41ab1e5fcc7db0a88fc79359b890bcfe2258`  
		Last Modified: Fri, 27 May 2016 14:29:17 GMT  
		Size: 48.6 MB (48647693 bytes)

## `websphere-liberty:8.5.5.9-webProfile7`

```console
$ docker pull websphere-liberty@sha256:b5afea85347e8f94d5e544611da764e892647056390c84f8ac53adbbb81f8129
```

-	Platforms:
	-	linux; amd64

### `websphere-liberty:8.5.5.9-webProfile7` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **244.6 MB (244598318 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `241f2aea5243c18230f492355241aa4fac448b45030120f70b91374608c3647f`
-	Default Command: `["\/opt\/ibm\/docker\/docker-server","run","defaultServer"]`

```dockerfile
# Fri, 27 May 2016 14:14:54 GMT
ADD file:025ef672711f22be3988b93ba40885c88b07cfb7233e8873c979c067872f1d18 in /
# Fri, 27 May 2016 14:14:58 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Fri, 27 May 2016 14:14:59 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 27 May 2016 14:15:01 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 27 May 2016 14:15:02 GMT
CMD ["/bin/bash"]
# Fri, 03 Jun 2016 20:39:54 GMT
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
# Fri, 03 Jun 2016 20:40:14 GMT
RUN apt-get update     && apt-get install -y wget unzip     && rm -rf /var/lib/apt/lists/*
# Fri, 03 Jun 2016 20:40:15 GMT
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=3.0
# Fri, 03 Jun 2016 20:40:46 GMT
RUN TARGET_ARCH=$(uname -m)     && JAVA_VRMF=$JAVA_VER.$JAVA_REL-$JAVA_MF     && YML_FILENAME=ibm-java-jre-$JAVA_VRMF-linux-$TARGET_ARCH-javase.yml     && BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta"     && wget -q -U UA-IBM_JAVA_Docker -O /tmp/ibm-java.yml $BASE_URL/$JAVA_VER$JAVA_REL/$YML_FILENAME     && JAVA_URL=$(cat /tmp/ibm-java.yml | sed -n 's/\s*uri:\s//p' | tr -d '\r')     && wget -q -U UA-IBM-JAVA-Docker -O /tmp/ibm-java.bin $JAVA_URL     && ESUM=$(cat /tmp/ibm-java.yml | sed -n 's/\s*md5sum:\s//p' | tr -d '\r')     && echo "$ESUM /tmp/ibm-java.bin" | md5sum -c -     && rm -f /tmp/ibm-java.yml     && echo "INSTALLER_UI=silent" > /tmp/response.properties     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties     && mkdir -p /opt/ibm     && chmod +x /tmp/ibm-java.bin     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties     && rm -f /tmp/response.properties     && rm -f /tmp/ibm-java.bin
# Fri, 03 Jun 2016 20:40:48 GMT
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 03 Jun 2016 20:40:49 GMT
ENV LIBERTY_VERSION=8.5.5_09
# Fri, 03 Jun 2016 20:40:52 GMT
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip     && unzip -q /tmp/wlp.zip -d /opt/ibm     && rm /tmp/wlp.zip
# Fri, 03 Jun 2016 20:40:53 GMT
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 03 Jun 2016 20:40:53 GMT
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
# Fri, 03 Jun 2016 20:40:55 GMT
RUN mkdir /logs     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
# Fri, 03 Jun 2016 20:40:57 GMT
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache
# Fri, 03 Jun 2016 20:40:58 GMT
EXPOSE 9080/tcp 9443/tcp
# Fri, 03 Jun 2016 20:40:58 GMT
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
# Fri, 03 Jun 2016 20:42:27 GMT
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
# Fri, 03 Jun 2016 20:43:42 GMT
COPY file:a4b6d4259c34c4dc4b818f3058cc6d173adddbd4466f8d116343de6f74021995 in /config/
# Fri, 03 Jun 2016 20:43:43 GMT
COPY file:eb647204f23bc5162d8e49b75abeff323199bc4c3e06c31ec4b3bf8c3a1e8e3a in /opt/ibm/docker/
# Fri, 03 Jun 2016 20:44:30 GMT
RUN installUtility install --acceptLicense defaultServer    && rm -rf /config/workarea /config/logs
# Fri, 03 Jun 2016 20:44:31 GMT
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:b28e23a38ee7c160e3a220591c0a24e2c5d7c10abe27438e46c4f739498f9e27`  
		Last Modified: Fri, 03 Jun 2016 20:49:56 GMT  
		Size: 39.3 MB (39330824 bytes)
	-	`sha256:b8e6ecb987a5dff59dcef14fd63ffee81f2fb21a26665541e0e2bb97bbf4a266`  
		Last Modified: Fri, 03 Jun 2016 20:50:01 GMT  
		Size: 466.0 B
	-	`sha256:f772abc440107e32e83610e0d49b69ee7b00fd91754a93ddf31c7db7d927061b`  
		Last Modified: Fri, 03 Jun 2016 20:50:04 GMT  
		Size: 543.0 B
	-	`sha256:059b30d2bee6bf5d6099a9d8cff57e76ebb94623f5a5199fb23167421c1b02dc`  
		Last Modified: Fri, 03 Jun 2016 20:49:08 GMT  
		Size: 32.0 MB (32017669 bytes)
	-	`sha256:f6afa2a4b7282638ea0999f45b3658907681275744c94af259d6c2bf03e0bc81`  
		Last Modified: Fri, 03 Jun 2016 20:47:28 GMT  
		Size: 617.0 B
	-	`sha256:a65d2f3c68e1827da1bba14f82b7278afb5fbdc6e7d244133ddf2874311003f2`  
		Last Modified: Fri, 03 Jun 2016 20:47:31 GMT  
		Size: 177.0 B
	-	`sha256:209e1ef674070a22f239910ad80697ce35a8db4ac1fa2fb286f157905b3ed71d`  
		Last Modified: Fri, 03 Jun 2016 20:47:41 GMT  
		Size: 11.3 MB (11334578 bytes)
	-	`sha256:a6cc93cc340ef479098c6bcbd3af30e79ca4c230b9dd3a16872a950db605f3aa`  
		Last Modified: Fri, 03 Jun 2016 20:48:08 GMT  
		Size: 110.0 MB (109950182 bytes)
	-	`sha256:5ac5d39c0b02757fc39d1edc8636c8ddaa599343609fd6ae00a81c6f7a8f8338`  
		Last Modified: Fri, 03 Jun 2016 20:48:21 GMT  
		Size: 3.3 MB (3313578 bytes)
	-	`sha256:e7491a747824095463fa464d4d5f7941ff65277012f8102464e9531eb59db7a5`  
		Last Modified: Fri, 27 May 2016 14:28:53 GMT  
		Size: 681.0 B
	-	`sha256:ac6ad7efd0f97fbaa04d98cbfa6deb994382723ba32b23e46c0ef5b0afcc543e`  
		Last Modified: Fri, 27 May 2016 14:28:56 GMT  
		Size: 517.0 B
	-	`sha256:9d7d19c9dc56f51e04f598d8bb8dba1f5cde61434935959ef827ced31f1eb80c`  
		Last Modified: Fri, 27 May 2016 14:28:59 GMT  
		Size: 761.0 B
	-	`sha256:5ba4f30e5bea63dcc2e7054b8b4f41ab1e5fcc7db0a88fc79359b890bcfe2258`  
		Last Modified: Fri, 27 May 2016 14:29:17 GMT  
		Size: 48.6 MB (48647693 bytes)

## `websphere-liberty:javaee7`

```console
$ docker pull websphere-liberty@sha256:40ac784ce9e6580827e449afc32c8c7d9c41a31da3c34075747f91b87a1134a9
```

-	Platforms:
	-	linux; amd64

### `websphere-liberty:javaee7` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **286.8 MB (286771019 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `08b8c20205658742818b3554602c7717f22632794b520c3cb2ad5a9489b5a4b2`
-	Default Command: `["\/opt\/ibm\/docker\/docker-server","run","defaultServer"]`

```dockerfile
# Fri, 27 May 2016 14:14:54 GMT
ADD file:025ef672711f22be3988b93ba40885c88b07cfb7233e8873c979c067872f1d18 in /
# Fri, 27 May 2016 14:14:58 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Fri, 27 May 2016 14:14:59 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 27 May 2016 14:15:01 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 27 May 2016 14:15:02 GMT
CMD ["/bin/bash"]
# Fri, 03 Jun 2016 20:39:54 GMT
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
# Fri, 03 Jun 2016 20:40:14 GMT
RUN apt-get update     && apt-get install -y wget unzip     && rm -rf /var/lib/apt/lists/*
# Fri, 03 Jun 2016 20:40:15 GMT
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=3.0
# Fri, 03 Jun 2016 20:40:46 GMT
RUN TARGET_ARCH=$(uname -m)     && JAVA_VRMF=$JAVA_VER.$JAVA_REL-$JAVA_MF     && YML_FILENAME=ibm-java-jre-$JAVA_VRMF-linux-$TARGET_ARCH-javase.yml     && BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta"     && wget -q -U UA-IBM_JAVA_Docker -O /tmp/ibm-java.yml $BASE_URL/$JAVA_VER$JAVA_REL/$YML_FILENAME     && JAVA_URL=$(cat /tmp/ibm-java.yml | sed -n 's/\s*uri:\s//p' | tr -d '\r')     && wget -q -U UA-IBM-JAVA-Docker -O /tmp/ibm-java.bin $JAVA_URL     && ESUM=$(cat /tmp/ibm-java.yml | sed -n 's/\s*md5sum:\s//p' | tr -d '\r')     && echo "$ESUM /tmp/ibm-java.bin" | md5sum -c -     && rm -f /tmp/ibm-java.yml     && echo "INSTALLER_UI=silent" > /tmp/response.properties     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties     && mkdir -p /opt/ibm     && chmod +x /tmp/ibm-java.bin     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties     && rm -f /tmp/response.properties     && rm -f /tmp/ibm-java.bin
# Fri, 03 Jun 2016 20:40:48 GMT
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 03 Jun 2016 20:40:49 GMT
ENV LIBERTY_VERSION=8.5.5_09
# Fri, 03 Jun 2016 20:40:52 GMT
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip     && unzip -q /tmp/wlp.zip -d /opt/ibm     && rm /tmp/wlp.zip
# Fri, 03 Jun 2016 20:40:53 GMT
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 03 Jun 2016 20:40:53 GMT
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
# Fri, 03 Jun 2016 20:40:55 GMT
RUN mkdir /logs     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
# Fri, 03 Jun 2016 20:40:57 GMT
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache
# Fri, 03 Jun 2016 20:40:58 GMT
EXPOSE 9080/tcp 9443/tcp
# Fri, 03 Jun 2016 20:40:58 GMT
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
# Fri, 03 Jun 2016 20:42:27 GMT
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
# Fri, 03 Jun 2016 20:43:42 GMT
COPY file:a4b6d4259c34c4dc4b818f3058cc6d173adddbd4466f8d116343de6f74021995 in /config/
# Fri, 03 Jun 2016 20:43:43 GMT
COPY file:eb647204f23bc5162d8e49b75abeff323199bc4c3e06c31ec4b3bf8c3a1e8e3a in /opt/ibm/docker/
# Fri, 03 Jun 2016 20:44:30 GMT
RUN installUtility install --acceptLicense defaultServer    && rm -rf /config/workarea /config/logs
# Fri, 03 Jun 2016 20:44:31 GMT
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
# Fri, 03 Jun 2016 20:44:47 GMT
COPY file:c16c48561a15690a5636ab90495d30a029527496a2d8871f423b1abad4c01fd3 in /config/
# Fri, 03 Jun 2016 20:45:34 GMT
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /config/workarea /config/logs
```

-	Layers:
	-	`sha256:2ee2a8f965ccadcdf1532f71f53e3c70c91c8163f38e65c6a3960022d43e8703`  
		Last Modified: Fri, 03 Jun 2016 20:50:34 GMT  
		Size: 42.2 MB (42171792 bytes)
	-	`sha256:23610df442bc043311c20bb1e22b8de3615049aca10b76510348933ef97c42cf`  
		Last Modified: Fri, 03 Jun 2016 20:50:40 GMT  
		Size: 909.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:b28e23a38ee7c160e3a220591c0a24e2c5d7c10abe27438e46c4f739498f9e27`  
		Last Modified: Fri, 03 Jun 2016 20:49:56 GMT  
		Size: 39.3 MB (39330824 bytes)
	-	`sha256:b8e6ecb987a5dff59dcef14fd63ffee81f2fb21a26665541e0e2bb97bbf4a266`  
		Last Modified: Fri, 03 Jun 2016 20:50:01 GMT  
		Size: 466.0 B
	-	`sha256:f772abc440107e32e83610e0d49b69ee7b00fd91754a93ddf31c7db7d927061b`  
		Last Modified: Fri, 03 Jun 2016 20:50:04 GMT  
		Size: 543.0 B
	-	`sha256:059b30d2bee6bf5d6099a9d8cff57e76ebb94623f5a5199fb23167421c1b02dc`  
		Last Modified: Fri, 03 Jun 2016 20:49:08 GMT  
		Size: 32.0 MB (32017669 bytes)
	-	`sha256:f6afa2a4b7282638ea0999f45b3658907681275744c94af259d6c2bf03e0bc81`  
		Last Modified: Fri, 03 Jun 2016 20:47:28 GMT  
		Size: 617.0 B
	-	`sha256:a65d2f3c68e1827da1bba14f82b7278afb5fbdc6e7d244133ddf2874311003f2`  
		Last Modified: Fri, 03 Jun 2016 20:47:31 GMT  
		Size: 177.0 B
	-	`sha256:209e1ef674070a22f239910ad80697ce35a8db4ac1fa2fb286f157905b3ed71d`  
		Last Modified: Fri, 03 Jun 2016 20:47:41 GMT  
		Size: 11.3 MB (11334578 bytes)
	-	`sha256:a6cc93cc340ef479098c6bcbd3af30e79ca4c230b9dd3a16872a950db605f3aa`  
		Last Modified: Fri, 03 Jun 2016 20:48:08 GMT  
		Size: 110.0 MB (109950182 bytes)
	-	`sha256:5ac5d39c0b02757fc39d1edc8636c8ddaa599343609fd6ae00a81c6f7a8f8338`  
		Last Modified: Fri, 03 Jun 2016 20:48:21 GMT  
		Size: 3.3 MB (3313578 bytes)
	-	`sha256:e7491a747824095463fa464d4d5f7941ff65277012f8102464e9531eb59db7a5`  
		Last Modified: Fri, 27 May 2016 14:28:53 GMT  
		Size: 681.0 B
	-	`sha256:ac6ad7efd0f97fbaa04d98cbfa6deb994382723ba32b23e46c0ef5b0afcc543e`  
		Last Modified: Fri, 27 May 2016 14:28:56 GMT  
		Size: 517.0 B
	-	`sha256:9d7d19c9dc56f51e04f598d8bb8dba1f5cde61434935959ef827ced31f1eb80c`  
		Last Modified: Fri, 27 May 2016 14:28:59 GMT  
		Size: 761.0 B
	-	`sha256:5ba4f30e5bea63dcc2e7054b8b4f41ab1e5fcc7db0a88fc79359b890bcfe2258`  
		Last Modified: Fri, 27 May 2016 14:29:17 GMT  
		Size: 48.6 MB (48647693 bytes)

## `websphere-liberty:8.5.5.9-javaee7`

```console
$ docker pull websphere-liberty@sha256:b5c1df59f04cc840d03510bc5e7c8a66b4682acf0cb43aa4ae62392837217aa1
```

-	Platforms:
	-	linux; amd64

### `websphere-liberty:8.5.5.9-javaee7` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **286.8 MB (286771019 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `08b8c20205658742818b3554602c7717f22632794b520c3cb2ad5a9489b5a4b2`
-	Default Command: `["\/opt\/ibm\/docker\/docker-server","run","defaultServer"]`

```dockerfile
# Fri, 27 May 2016 14:14:54 GMT
ADD file:025ef672711f22be3988b93ba40885c88b07cfb7233e8873c979c067872f1d18 in /
# Fri, 27 May 2016 14:14:58 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Fri, 27 May 2016 14:14:59 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 27 May 2016 14:15:01 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 27 May 2016 14:15:02 GMT
CMD ["/bin/bash"]
# Fri, 03 Jun 2016 20:39:54 GMT
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
# Fri, 03 Jun 2016 20:40:14 GMT
RUN apt-get update     && apt-get install -y wget unzip     && rm -rf /var/lib/apt/lists/*
# Fri, 03 Jun 2016 20:40:15 GMT
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=3.0
# Fri, 03 Jun 2016 20:40:46 GMT
RUN TARGET_ARCH=$(uname -m)     && JAVA_VRMF=$JAVA_VER.$JAVA_REL-$JAVA_MF     && YML_FILENAME=ibm-java-jre-$JAVA_VRMF-linux-$TARGET_ARCH-javase.yml     && BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta"     && wget -q -U UA-IBM_JAVA_Docker -O /tmp/ibm-java.yml $BASE_URL/$JAVA_VER$JAVA_REL/$YML_FILENAME     && JAVA_URL=$(cat /tmp/ibm-java.yml | sed -n 's/\s*uri:\s//p' | tr -d '\r')     && wget -q -U UA-IBM-JAVA-Docker -O /tmp/ibm-java.bin $JAVA_URL     && ESUM=$(cat /tmp/ibm-java.yml | sed -n 's/\s*md5sum:\s//p' | tr -d '\r')     && echo "$ESUM /tmp/ibm-java.bin" | md5sum -c -     && rm -f /tmp/ibm-java.yml     && echo "INSTALLER_UI=silent" > /tmp/response.properties     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties     && mkdir -p /opt/ibm     && chmod +x /tmp/ibm-java.bin     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties     && rm -f /tmp/response.properties     && rm -f /tmp/ibm-java.bin
# Fri, 03 Jun 2016 20:40:48 GMT
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 03 Jun 2016 20:40:49 GMT
ENV LIBERTY_VERSION=8.5.5_09
# Fri, 03 Jun 2016 20:40:52 GMT
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip     && unzip -q /tmp/wlp.zip -d /opt/ibm     && rm /tmp/wlp.zip
# Fri, 03 Jun 2016 20:40:53 GMT
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 03 Jun 2016 20:40:53 GMT
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
# Fri, 03 Jun 2016 20:40:55 GMT
RUN mkdir /logs     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
# Fri, 03 Jun 2016 20:40:57 GMT
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache
# Fri, 03 Jun 2016 20:40:58 GMT
EXPOSE 9080/tcp 9443/tcp
# Fri, 03 Jun 2016 20:40:58 GMT
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
# Fri, 03 Jun 2016 20:42:27 GMT
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
# Fri, 03 Jun 2016 20:43:42 GMT
COPY file:a4b6d4259c34c4dc4b818f3058cc6d173adddbd4466f8d116343de6f74021995 in /config/
# Fri, 03 Jun 2016 20:43:43 GMT
COPY file:eb647204f23bc5162d8e49b75abeff323199bc4c3e06c31ec4b3bf8c3a1e8e3a in /opt/ibm/docker/
# Fri, 03 Jun 2016 20:44:30 GMT
RUN installUtility install --acceptLicense defaultServer    && rm -rf /config/workarea /config/logs
# Fri, 03 Jun 2016 20:44:31 GMT
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
# Fri, 03 Jun 2016 20:44:47 GMT
COPY file:c16c48561a15690a5636ab90495d30a029527496a2d8871f423b1abad4c01fd3 in /config/
# Fri, 03 Jun 2016 20:45:34 GMT
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /config/workarea /config/logs
```

-	Layers:
	-	`sha256:2ee2a8f965ccadcdf1532f71f53e3c70c91c8163f38e65c6a3960022d43e8703`  
		Last Modified: Fri, 03 Jun 2016 20:50:34 GMT  
		Size: 42.2 MB (42171792 bytes)
	-	`sha256:23610df442bc043311c20bb1e22b8de3615049aca10b76510348933ef97c42cf`  
		Last Modified: Fri, 03 Jun 2016 20:50:40 GMT  
		Size: 909.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:b28e23a38ee7c160e3a220591c0a24e2c5d7c10abe27438e46c4f739498f9e27`  
		Last Modified: Fri, 03 Jun 2016 20:49:56 GMT  
		Size: 39.3 MB (39330824 bytes)
	-	`sha256:b8e6ecb987a5dff59dcef14fd63ffee81f2fb21a26665541e0e2bb97bbf4a266`  
		Last Modified: Fri, 03 Jun 2016 20:50:01 GMT  
		Size: 466.0 B
	-	`sha256:f772abc440107e32e83610e0d49b69ee7b00fd91754a93ddf31c7db7d927061b`  
		Last Modified: Fri, 03 Jun 2016 20:50:04 GMT  
		Size: 543.0 B
	-	`sha256:059b30d2bee6bf5d6099a9d8cff57e76ebb94623f5a5199fb23167421c1b02dc`  
		Last Modified: Fri, 03 Jun 2016 20:49:08 GMT  
		Size: 32.0 MB (32017669 bytes)
	-	`sha256:f6afa2a4b7282638ea0999f45b3658907681275744c94af259d6c2bf03e0bc81`  
		Last Modified: Fri, 03 Jun 2016 20:47:28 GMT  
		Size: 617.0 B
	-	`sha256:a65d2f3c68e1827da1bba14f82b7278afb5fbdc6e7d244133ddf2874311003f2`  
		Last Modified: Fri, 03 Jun 2016 20:47:31 GMT  
		Size: 177.0 B
	-	`sha256:209e1ef674070a22f239910ad80697ce35a8db4ac1fa2fb286f157905b3ed71d`  
		Last Modified: Fri, 03 Jun 2016 20:47:41 GMT  
		Size: 11.3 MB (11334578 bytes)
	-	`sha256:a6cc93cc340ef479098c6bcbd3af30e79ca4c230b9dd3a16872a950db605f3aa`  
		Last Modified: Fri, 03 Jun 2016 20:48:08 GMT  
		Size: 110.0 MB (109950182 bytes)
	-	`sha256:5ac5d39c0b02757fc39d1edc8636c8ddaa599343609fd6ae00a81c6f7a8f8338`  
		Last Modified: Fri, 03 Jun 2016 20:48:21 GMT  
		Size: 3.3 MB (3313578 bytes)
	-	`sha256:e7491a747824095463fa464d4d5f7941ff65277012f8102464e9531eb59db7a5`  
		Last Modified: Fri, 27 May 2016 14:28:53 GMT  
		Size: 681.0 B
	-	`sha256:ac6ad7efd0f97fbaa04d98cbfa6deb994382723ba32b23e46c0ef5b0afcc543e`  
		Last Modified: Fri, 27 May 2016 14:28:56 GMT  
		Size: 517.0 B
	-	`sha256:9d7d19c9dc56f51e04f598d8bb8dba1f5cde61434935959ef827ced31f1eb80c`  
		Last Modified: Fri, 27 May 2016 14:28:59 GMT  
		Size: 761.0 B
	-	`sha256:5ba4f30e5bea63dcc2e7054b8b4f41ab1e5fcc7db0a88fc79359b890bcfe2258`  
		Last Modified: Fri, 27 May 2016 14:29:17 GMT  
		Size: 48.6 MB (48647693 bytes)

## `websphere-liberty:8.5.5.9`

```console
$ docker pull websphere-liberty@sha256:0c062693d81c808670e3cc5d63718b1f41fb8416378f8ca898c678ecd6efd5ba
```

-	Platforms:
	-	linux; amd64

### `websphere-liberty:8.5.5.9` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **286.8 MB (286771019 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `08b8c20205658742818b3554602c7717f22632794b520c3cb2ad5a9489b5a4b2`
-	Default Command: `["\/opt\/ibm\/docker\/docker-server","run","defaultServer"]`

```dockerfile
# Fri, 27 May 2016 14:14:54 GMT
ADD file:025ef672711f22be3988b93ba40885c88b07cfb7233e8873c979c067872f1d18 in /
# Fri, 27 May 2016 14:14:58 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Fri, 27 May 2016 14:14:59 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 27 May 2016 14:15:01 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 27 May 2016 14:15:02 GMT
CMD ["/bin/bash"]
# Fri, 03 Jun 2016 20:39:54 GMT
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
# Fri, 03 Jun 2016 20:40:14 GMT
RUN apt-get update     && apt-get install -y wget unzip     && rm -rf /var/lib/apt/lists/*
# Fri, 03 Jun 2016 20:40:15 GMT
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=3.0
# Fri, 03 Jun 2016 20:40:46 GMT
RUN TARGET_ARCH=$(uname -m)     && JAVA_VRMF=$JAVA_VER.$JAVA_REL-$JAVA_MF     && YML_FILENAME=ibm-java-jre-$JAVA_VRMF-linux-$TARGET_ARCH-javase.yml     && BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta"     && wget -q -U UA-IBM_JAVA_Docker -O /tmp/ibm-java.yml $BASE_URL/$JAVA_VER$JAVA_REL/$YML_FILENAME     && JAVA_URL=$(cat /tmp/ibm-java.yml | sed -n 's/\s*uri:\s//p' | tr -d '\r')     && wget -q -U UA-IBM-JAVA-Docker -O /tmp/ibm-java.bin $JAVA_URL     && ESUM=$(cat /tmp/ibm-java.yml | sed -n 's/\s*md5sum:\s//p' | tr -d '\r')     && echo "$ESUM /tmp/ibm-java.bin" | md5sum -c -     && rm -f /tmp/ibm-java.yml     && echo "INSTALLER_UI=silent" > /tmp/response.properties     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties     && mkdir -p /opt/ibm     && chmod +x /tmp/ibm-java.bin     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties     && rm -f /tmp/response.properties     && rm -f /tmp/ibm-java.bin
# Fri, 03 Jun 2016 20:40:48 GMT
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 03 Jun 2016 20:40:49 GMT
ENV LIBERTY_VERSION=8.5.5_09
# Fri, 03 Jun 2016 20:40:52 GMT
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip     && unzip -q /tmp/wlp.zip -d /opt/ibm     && rm /tmp/wlp.zip
# Fri, 03 Jun 2016 20:40:53 GMT
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 03 Jun 2016 20:40:53 GMT
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
# Fri, 03 Jun 2016 20:40:55 GMT
RUN mkdir /logs     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
# Fri, 03 Jun 2016 20:40:57 GMT
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache
# Fri, 03 Jun 2016 20:40:58 GMT
EXPOSE 9080/tcp 9443/tcp
# Fri, 03 Jun 2016 20:40:58 GMT
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
# Fri, 03 Jun 2016 20:42:27 GMT
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
# Fri, 03 Jun 2016 20:43:42 GMT
COPY file:a4b6d4259c34c4dc4b818f3058cc6d173adddbd4466f8d116343de6f74021995 in /config/
# Fri, 03 Jun 2016 20:43:43 GMT
COPY file:eb647204f23bc5162d8e49b75abeff323199bc4c3e06c31ec4b3bf8c3a1e8e3a in /opt/ibm/docker/
# Fri, 03 Jun 2016 20:44:30 GMT
RUN installUtility install --acceptLicense defaultServer    && rm -rf /config/workarea /config/logs
# Fri, 03 Jun 2016 20:44:31 GMT
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
# Fri, 03 Jun 2016 20:44:47 GMT
COPY file:c16c48561a15690a5636ab90495d30a029527496a2d8871f423b1abad4c01fd3 in /config/
# Fri, 03 Jun 2016 20:45:34 GMT
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /config/workarea /config/logs
```

-	Layers:
	-	`sha256:2ee2a8f965ccadcdf1532f71f53e3c70c91c8163f38e65c6a3960022d43e8703`  
		Last Modified: Fri, 03 Jun 2016 20:50:34 GMT  
		Size: 42.2 MB (42171792 bytes)
	-	`sha256:23610df442bc043311c20bb1e22b8de3615049aca10b76510348933ef97c42cf`  
		Last Modified: Fri, 03 Jun 2016 20:50:40 GMT  
		Size: 909.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:b28e23a38ee7c160e3a220591c0a24e2c5d7c10abe27438e46c4f739498f9e27`  
		Last Modified: Fri, 03 Jun 2016 20:49:56 GMT  
		Size: 39.3 MB (39330824 bytes)
	-	`sha256:b8e6ecb987a5dff59dcef14fd63ffee81f2fb21a26665541e0e2bb97bbf4a266`  
		Last Modified: Fri, 03 Jun 2016 20:50:01 GMT  
		Size: 466.0 B
	-	`sha256:f772abc440107e32e83610e0d49b69ee7b00fd91754a93ddf31c7db7d927061b`  
		Last Modified: Fri, 03 Jun 2016 20:50:04 GMT  
		Size: 543.0 B
	-	`sha256:059b30d2bee6bf5d6099a9d8cff57e76ebb94623f5a5199fb23167421c1b02dc`  
		Last Modified: Fri, 03 Jun 2016 20:49:08 GMT  
		Size: 32.0 MB (32017669 bytes)
	-	`sha256:f6afa2a4b7282638ea0999f45b3658907681275744c94af259d6c2bf03e0bc81`  
		Last Modified: Fri, 03 Jun 2016 20:47:28 GMT  
		Size: 617.0 B
	-	`sha256:a65d2f3c68e1827da1bba14f82b7278afb5fbdc6e7d244133ddf2874311003f2`  
		Last Modified: Fri, 03 Jun 2016 20:47:31 GMT  
		Size: 177.0 B
	-	`sha256:209e1ef674070a22f239910ad80697ce35a8db4ac1fa2fb286f157905b3ed71d`  
		Last Modified: Fri, 03 Jun 2016 20:47:41 GMT  
		Size: 11.3 MB (11334578 bytes)
	-	`sha256:a6cc93cc340ef479098c6bcbd3af30e79ca4c230b9dd3a16872a950db605f3aa`  
		Last Modified: Fri, 03 Jun 2016 20:48:08 GMT  
		Size: 110.0 MB (109950182 bytes)
	-	`sha256:5ac5d39c0b02757fc39d1edc8636c8ddaa599343609fd6ae00a81c6f7a8f8338`  
		Last Modified: Fri, 03 Jun 2016 20:48:21 GMT  
		Size: 3.3 MB (3313578 bytes)
	-	`sha256:e7491a747824095463fa464d4d5f7941ff65277012f8102464e9531eb59db7a5`  
		Last Modified: Fri, 27 May 2016 14:28:53 GMT  
		Size: 681.0 B
	-	`sha256:ac6ad7efd0f97fbaa04d98cbfa6deb994382723ba32b23e46c0ef5b0afcc543e`  
		Last Modified: Fri, 27 May 2016 14:28:56 GMT  
		Size: 517.0 B
	-	`sha256:9d7d19c9dc56f51e04f598d8bb8dba1f5cde61434935959ef827ced31f1eb80c`  
		Last Modified: Fri, 27 May 2016 14:28:59 GMT  
		Size: 761.0 B
	-	`sha256:5ba4f30e5bea63dcc2e7054b8b4f41ab1e5fcc7db0a88fc79359b890bcfe2258`  
		Last Modified: Fri, 27 May 2016 14:29:17 GMT  
		Size: 48.6 MB (48647693 bytes)

## `websphere-liberty:8.5.5`

```console
$ docker pull websphere-liberty@sha256:6c0165ec3ef3405df0905e8ce533f028ccc6906f5e9c1d51dc5740b11dea8c47
```

-	Platforms:
	-	linux; amd64

### `websphere-liberty:8.5.5` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **286.8 MB (286771019 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `08b8c20205658742818b3554602c7717f22632794b520c3cb2ad5a9489b5a4b2`
-	Default Command: `["\/opt\/ibm\/docker\/docker-server","run","defaultServer"]`

```dockerfile
# Fri, 27 May 2016 14:14:54 GMT
ADD file:025ef672711f22be3988b93ba40885c88b07cfb7233e8873c979c067872f1d18 in /
# Fri, 27 May 2016 14:14:58 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Fri, 27 May 2016 14:14:59 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 27 May 2016 14:15:01 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 27 May 2016 14:15:02 GMT
CMD ["/bin/bash"]
# Fri, 03 Jun 2016 20:39:54 GMT
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
# Fri, 03 Jun 2016 20:40:14 GMT
RUN apt-get update     && apt-get install -y wget unzip     && rm -rf /var/lib/apt/lists/*
# Fri, 03 Jun 2016 20:40:15 GMT
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=3.0
# Fri, 03 Jun 2016 20:40:46 GMT
RUN TARGET_ARCH=$(uname -m)     && JAVA_VRMF=$JAVA_VER.$JAVA_REL-$JAVA_MF     && YML_FILENAME=ibm-java-jre-$JAVA_VRMF-linux-$TARGET_ARCH-javase.yml     && BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta"     && wget -q -U UA-IBM_JAVA_Docker -O /tmp/ibm-java.yml $BASE_URL/$JAVA_VER$JAVA_REL/$YML_FILENAME     && JAVA_URL=$(cat /tmp/ibm-java.yml | sed -n 's/\s*uri:\s//p' | tr -d '\r')     && wget -q -U UA-IBM-JAVA-Docker -O /tmp/ibm-java.bin $JAVA_URL     && ESUM=$(cat /tmp/ibm-java.yml | sed -n 's/\s*md5sum:\s//p' | tr -d '\r')     && echo "$ESUM /tmp/ibm-java.bin" | md5sum -c -     && rm -f /tmp/ibm-java.yml     && echo "INSTALLER_UI=silent" > /tmp/response.properties     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties     && mkdir -p /opt/ibm     && chmod +x /tmp/ibm-java.bin     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties     && rm -f /tmp/response.properties     && rm -f /tmp/ibm-java.bin
# Fri, 03 Jun 2016 20:40:48 GMT
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 03 Jun 2016 20:40:49 GMT
ENV LIBERTY_VERSION=8.5.5_09
# Fri, 03 Jun 2016 20:40:52 GMT
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip     && unzip -q /tmp/wlp.zip -d /opt/ibm     && rm /tmp/wlp.zip
# Fri, 03 Jun 2016 20:40:53 GMT
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 03 Jun 2016 20:40:53 GMT
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
# Fri, 03 Jun 2016 20:40:55 GMT
RUN mkdir /logs     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
# Fri, 03 Jun 2016 20:40:57 GMT
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache
# Fri, 03 Jun 2016 20:40:58 GMT
EXPOSE 9080/tcp 9443/tcp
# Fri, 03 Jun 2016 20:40:58 GMT
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
# Fri, 03 Jun 2016 20:42:27 GMT
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
# Fri, 03 Jun 2016 20:43:42 GMT
COPY file:a4b6d4259c34c4dc4b818f3058cc6d173adddbd4466f8d116343de6f74021995 in /config/
# Fri, 03 Jun 2016 20:43:43 GMT
COPY file:eb647204f23bc5162d8e49b75abeff323199bc4c3e06c31ec4b3bf8c3a1e8e3a in /opt/ibm/docker/
# Fri, 03 Jun 2016 20:44:30 GMT
RUN installUtility install --acceptLicense defaultServer    && rm -rf /config/workarea /config/logs
# Fri, 03 Jun 2016 20:44:31 GMT
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
# Fri, 03 Jun 2016 20:44:47 GMT
COPY file:c16c48561a15690a5636ab90495d30a029527496a2d8871f423b1abad4c01fd3 in /config/
# Fri, 03 Jun 2016 20:45:34 GMT
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /config/workarea /config/logs
```

-	Layers:
	-	`sha256:2ee2a8f965ccadcdf1532f71f53e3c70c91c8163f38e65c6a3960022d43e8703`  
		Last Modified: Fri, 03 Jun 2016 20:50:34 GMT  
		Size: 42.2 MB (42171792 bytes)
	-	`sha256:23610df442bc043311c20bb1e22b8de3615049aca10b76510348933ef97c42cf`  
		Last Modified: Fri, 03 Jun 2016 20:50:40 GMT  
		Size: 909.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:b28e23a38ee7c160e3a220591c0a24e2c5d7c10abe27438e46c4f739498f9e27`  
		Last Modified: Fri, 03 Jun 2016 20:49:56 GMT  
		Size: 39.3 MB (39330824 bytes)
	-	`sha256:b8e6ecb987a5dff59dcef14fd63ffee81f2fb21a26665541e0e2bb97bbf4a266`  
		Last Modified: Fri, 03 Jun 2016 20:50:01 GMT  
		Size: 466.0 B
	-	`sha256:f772abc440107e32e83610e0d49b69ee7b00fd91754a93ddf31c7db7d927061b`  
		Last Modified: Fri, 03 Jun 2016 20:50:04 GMT  
		Size: 543.0 B
	-	`sha256:059b30d2bee6bf5d6099a9d8cff57e76ebb94623f5a5199fb23167421c1b02dc`  
		Last Modified: Fri, 03 Jun 2016 20:49:08 GMT  
		Size: 32.0 MB (32017669 bytes)
	-	`sha256:f6afa2a4b7282638ea0999f45b3658907681275744c94af259d6c2bf03e0bc81`  
		Last Modified: Fri, 03 Jun 2016 20:47:28 GMT  
		Size: 617.0 B
	-	`sha256:a65d2f3c68e1827da1bba14f82b7278afb5fbdc6e7d244133ddf2874311003f2`  
		Last Modified: Fri, 03 Jun 2016 20:47:31 GMT  
		Size: 177.0 B
	-	`sha256:209e1ef674070a22f239910ad80697ce35a8db4ac1fa2fb286f157905b3ed71d`  
		Last Modified: Fri, 03 Jun 2016 20:47:41 GMT  
		Size: 11.3 MB (11334578 bytes)
	-	`sha256:a6cc93cc340ef479098c6bcbd3af30e79ca4c230b9dd3a16872a950db605f3aa`  
		Last Modified: Fri, 03 Jun 2016 20:48:08 GMT  
		Size: 110.0 MB (109950182 bytes)
	-	`sha256:5ac5d39c0b02757fc39d1edc8636c8ddaa599343609fd6ae00a81c6f7a8f8338`  
		Last Modified: Fri, 03 Jun 2016 20:48:21 GMT  
		Size: 3.3 MB (3313578 bytes)
	-	`sha256:e7491a747824095463fa464d4d5f7941ff65277012f8102464e9531eb59db7a5`  
		Last Modified: Fri, 27 May 2016 14:28:53 GMT  
		Size: 681.0 B
	-	`sha256:ac6ad7efd0f97fbaa04d98cbfa6deb994382723ba32b23e46c0ef5b0afcc543e`  
		Last Modified: Fri, 27 May 2016 14:28:56 GMT  
		Size: 517.0 B
	-	`sha256:9d7d19c9dc56f51e04f598d8bb8dba1f5cde61434935959ef827ced31f1eb80c`  
		Last Modified: Fri, 27 May 2016 14:28:59 GMT  
		Size: 761.0 B
	-	`sha256:5ba4f30e5bea63dcc2e7054b8b4f41ab1e5fcc7db0a88fc79359b890bcfe2258`  
		Last Modified: Fri, 27 May 2016 14:29:17 GMT  
		Size: 48.6 MB (48647693 bytes)

## `websphere-liberty:latest`

```console
$ docker pull websphere-liberty@sha256:afa94f9bd1f0606546e3d1a196ef1743c639a83b5adf5d4c65f20a3c78d78de6
```

-	Platforms:
	-	linux; amd64

### `websphere-liberty:latest` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **286.8 MB (286771019 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `08b8c20205658742818b3554602c7717f22632794b520c3cb2ad5a9489b5a4b2`
-	Default Command: `["\/opt\/ibm\/docker\/docker-server","run","defaultServer"]`

```dockerfile
# Fri, 27 May 2016 14:14:54 GMT
ADD file:025ef672711f22be3988b93ba40885c88b07cfb7233e8873c979c067872f1d18 in /
# Fri, 27 May 2016 14:14:58 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Fri, 27 May 2016 14:14:59 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 27 May 2016 14:15:01 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 27 May 2016 14:15:02 GMT
CMD ["/bin/bash"]
# Fri, 03 Jun 2016 20:39:54 GMT
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
# Fri, 03 Jun 2016 20:40:14 GMT
RUN apt-get update     && apt-get install -y wget unzip     && rm -rf /var/lib/apt/lists/*
# Fri, 03 Jun 2016 20:40:15 GMT
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=3.0
# Fri, 03 Jun 2016 20:40:46 GMT
RUN TARGET_ARCH=$(uname -m)     && JAVA_VRMF=$JAVA_VER.$JAVA_REL-$JAVA_MF     && YML_FILENAME=ibm-java-jre-$JAVA_VRMF-linux-$TARGET_ARCH-javase.yml     && BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta"     && wget -q -U UA-IBM_JAVA_Docker -O /tmp/ibm-java.yml $BASE_URL/$JAVA_VER$JAVA_REL/$YML_FILENAME     && JAVA_URL=$(cat /tmp/ibm-java.yml | sed -n 's/\s*uri:\s//p' | tr -d '\r')     && wget -q -U UA-IBM-JAVA-Docker -O /tmp/ibm-java.bin $JAVA_URL     && ESUM=$(cat /tmp/ibm-java.yml | sed -n 's/\s*md5sum:\s//p' | tr -d '\r')     && echo "$ESUM /tmp/ibm-java.bin" | md5sum -c -     && rm -f /tmp/ibm-java.yml     && echo "INSTALLER_UI=silent" > /tmp/response.properties     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties     && mkdir -p /opt/ibm     && chmod +x /tmp/ibm-java.bin     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties     && rm -f /tmp/response.properties     && rm -f /tmp/ibm-java.bin
# Fri, 03 Jun 2016 20:40:48 GMT
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 03 Jun 2016 20:40:49 GMT
ENV LIBERTY_VERSION=8.5.5_09
# Fri, 03 Jun 2016 20:40:52 GMT
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip     && unzip -q /tmp/wlp.zip -d /opt/ibm     && rm /tmp/wlp.zip
# Fri, 03 Jun 2016 20:40:53 GMT
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 03 Jun 2016 20:40:53 GMT
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
# Fri, 03 Jun 2016 20:40:55 GMT
RUN mkdir /logs     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
# Fri, 03 Jun 2016 20:40:57 GMT
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache
# Fri, 03 Jun 2016 20:40:58 GMT
EXPOSE 9080/tcp 9443/tcp
# Fri, 03 Jun 2016 20:40:58 GMT
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
# Fri, 03 Jun 2016 20:42:27 GMT
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
# Fri, 03 Jun 2016 20:43:42 GMT
COPY file:a4b6d4259c34c4dc4b818f3058cc6d173adddbd4466f8d116343de6f74021995 in /config/
# Fri, 03 Jun 2016 20:43:43 GMT
COPY file:eb647204f23bc5162d8e49b75abeff323199bc4c3e06c31ec4b3bf8c3a1e8e3a in /opt/ibm/docker/
# Fri, 03 Jun 2016 20:44:30 GMT
RUN installUtility install --acceptLicense defaultServer    && rm -rf /config/workarea /config/logs
# Fri, 03 Jun 2016 20:44:31 GMT
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
# Fri, 03 Jun 2016 20:44:47 GMT
COPY file:c16c48561a15690a5636ab90495d30a029527496a2d8871f423b1abad4c01fd3 in /config/
# Fri, 03 Jun 2016 20:45:34 GMT
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /config/workarea /config/logs
```

-	Layers:
	-	`sha256:2ee2a8f965ccadcdf1532f71f53e3c70c91c8163f38e65c6a3960022d43e8703`  
		Last Modified: Fri, 03 Jun 2016 20:50:34 GMT  
		Size: 42.2 MB (42171792 bytes)
	-	`sha256:23610df442bc043311c20bb1e22b8de3615049aca10b76510348933ef97c42cf`  
		Last Modified: Fri, 03 Jun 2016 20:50:40 GMT  
		Size: 909.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:b28e23a38ee7c160e3a220591c0a24e2c5d7c10abe27438e46c4f739498f9e27`  
		Last Modified: Fri, 03 Jun 2016 20:49:56 GMT  
		Size: 39.3 MB (39330824 bytes)
	-	`sha256:b8e6ecb987a5dff59dcef14fd63ffee81f2fb21a26665541e0e2bb97bbf4a266`  
		Last Modified: Fri, 03 Jun 2016 20:50:01 GMT  
		Size: 466.0 B
	-	`sha256:f772abc440107e32e83610e0d49b69ee7b00fd91754a93ddf31c7db7d927061b`  
		Last Modified: Fri, 03 Jun 2016 20:50:04 GMT  
		Size: 543.0 B
	-	`sha256:059b30d2bee6bf5d6099a9d8cff57e76ebb94623f5a5199fb23167421c1b02dc`  
		Last Modified: Fri, 03 Jun 2016 20:49:08 GMT  
		Size: 32.0 MB (32017669 bytes)
	-	`sha256:f6afa2a4b7282638ea0999f45b3658907681275744c94af259d6c2bf03e0bc81`  
		Last Modified: Fri, 03 Jun 2016 20:47:28 GMT  
		Size: 617.0 B
	-	`sha256:a65d2f3c68e1827da1bba14f82b7278afb5fbdc6e7d244133ddf2874311003f2`  
		Last Modified: Fri, 03 Jun 2016 20:47:31 GMT  
		Size: 177.0 B
	-	`sha256:209e1ef674070a22f239910ad80697ce35a8db4ac1fa2fb286f157905b3ed71d`  
		Last Modified: Fri, 03 Jun 2016 20:47:41 GMT  
		Size: 11.3 MB (11334578 bytes)
	-	`sha256:a6cc93cc340ef479098c6bcbd3af30e79ca4c230b9dd3a16872a950db605f3aa`  
		Last Modified: Fri, 03 Jun 2016 20:48:08 GMT  
		Size: 110.0 MB (109950182 bytes)
	-	`sha256:5ac5d39c0b02757fc39d1edc8636c8ddaa599343609fd6ae00a81c6f7a8f8338`  
		Last Modified: Fri, 03 Jun 2016 20:48:21 GMT  
		Size: 3.3 MB (3313578 bytes)
	-	`sha256:e7491a747824095463fa464d4d5f7941ff65277012f8102464e9531eb59db7a5`  
		Last Modified: Fri, 27 May 2016 14:28:53 GMT  
		Size: 681.0 B
	-	`sha256:ac6ad7efd0f97fbaa04d98cbfa6deb994382723ba32b23e46c0ef5b0afcc543e`  
		Last Modified: Fri, 27 May 2016 14:28:56 GMT  
		Size: 517.0 B
	-	`sha256:9d7d19c9dc56f51e04f598d8bb8dba1f5cde61434935959ef827ced31f1eb80c`  
		Last Modified: Fri, 27 May 2016 14:28:59 GMT  
		Size: 761.0 B
	-	`sha256:5ba4f30e5bea63dcc2e7054b8b4f41ab1e5fcc7db0a88fc79359b890bcfe2258`  
		Last Modified: Fri, 27 May 2016 14:29:17 GMT  
		Size: 48.6 MB (48647693 bytes)

## `websphere-liberty:beta`

```console
$ docker pull websphere-liberty@sha256:ae3bb2b86239e100ca04b547725eb44416d25a0f79e638b96b6684d339043890
```

-	Platforms:
	-	linux; amd64

### `websphere-liberty:beta` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **235.8 MB (235795551 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `deb729cdab72e88ed249bb13dea0837e694cdc471cd145ebb7321a06eefe81e3`
-	Default Command: `["\/opt\/ibm\/wlp\/bin\/server","run","defaultServer"]`

```dockerfile
# Fri, 27 May 2016 14:14:54 GMT
ADD file:025ef672711f22be3988b93ba40885c88b07cfb7233e8873c979c067872f1d18 in /
# Fri, 27 May 2016 14:14:58 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Fri, 27 May 2016 14:14:59 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 27 May 2016 14:15:01 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 27 May 2016 14:15:02 GMT
CMD ["/bin/bash"]
# Fri, 03 Jun 2016 20:46:09 GMT
MAINTAINER David Currie <david_currie@uk.ibm.com> (@dcurrie)
# Fri, 03 Jun 2016 20:46:29 GMT
RUN apt-get update     && apt-get install -y wget unzip     && rm -rf /var/lib/apt/lists/*
# Fri, 03 Jun 2016 20:46:30 GMT
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=3.0
# Fri, 03 Jun 2016 20:47:01 GMT
RUN TARGET_ARCH=$(uname -m)     && JAVA_VRMF=$JAVA_VER.$JAVA_REL-$JAVA_MF     && YML_FILENAME=ibm-java-jre-$JAVA_VRMF-linux-$TARGET_ARCH-javase.yml     && BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta"     && wget -q -U UA-IBM_JAVA_Docker -O /tmp/ibm-java.yml $BASE_URL/$JAVA_VER$JAVA_REL/$YML_FILENAME     && JAVA_URL=$(cat /tmp/ibm-java.yml | sed -n 's/\s*uri:\s//p' | tr -d '\r')     && wget -q -U UA-IBM-JAVA-Docker -O /tmp/ibm-java.bin $JAVA_URL     && ESUM=$(cat /tmp/ibm-java.yml | sed -n 's/\s*md5sum:\s//p' | tr -d '\r')     && echo "$ESUM /tmp/ibm-java.bin" | md5sum -c -     && rm -f /tmp/ibm-java.yml     && echo "INSTALLER_UI=silent" > /tmp/response.properties     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties     && mkdir -p /opt/ibm     && chmod +x /tmp/ibm-java.bin     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties     && rm -f /tmp/response.properties     && rm -f /tmp/ibm-java.bin
# Fri, 03 Jun 2016 20:47:02 GMT
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 03 Jun 2016 20:47:03 GMT
ENV LIBERTY_VERSION=2016.6.0_0
# Fri, 03 Jun 2016 20:47:11 GMT
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*webProfile7:\s//p' | tr -d '\r')      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp-beta.zip     && unzip -q /tmp/wlp-beta.zip -d /opt/ibm     && rm /tmp/wlp-beta.zip
# Fri, 03 Jun 2016 20:47:13 GMT
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 03 Jun 2016 20:47:13 GMT
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
# Fri, 03 Jun 2016 20:47:15 GMT
RUN mkdir /logs     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
# Fri, 03 Jun 2016 20:47:17 GMT
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache
# Fri, 03 Jun 2016 20:47:18 GMT
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
# Fri, 03 Jun 2016 20:47:18 GMT
EXPOSE 9080/tcp 9443/tcp
# Fri, 03 Jun 2016 20:47:19 GMT
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:6d23945b45f3058c68cc2a5052a412748e231a5cef5c950c90916a2487eeedc9`  
		Last Modified: Fri, 03 Jun 2016 20:51:23 GMT  
		Size: 401.0 B
	-	`sha256:04aa14249c6b8f41aaa5f752202fe0129c8c7ca9b3bf70dbc22f5c9b7ddcbf0b`  
		Last Modified: Fri, 03 Jun 2016 20:51:27 GMT  
		Size: 1.8 KB (1808 bytes)
	-	`sha256:ee08a3acf6048c0628314a3755b0ccdaf0b3ead11c627baf3571876152769976`  
		Last Modified: Fri, 03 Jun 2016 20:51:31 GMT  
		Size: 178.0 B
	-	`sha256:3f373863fa9f80aedd490507b342191e4361198a3778e3d725344c5ff3491839`  
		Last Modified: Fri, 03 Jun 2016 20:51:48 GMT  
		Size: 73.9 MB (73879842 bytes)
	-	`sha256:bf3752d40d22ace481e36447fae6e278f39798266ed5de18c2f40a52bdcd7f42`  
		Last Modified: Fri, 03 Jun 2016 20:52:15 GMT  
		Size: 110.0 MB (109950021 bytes)
	-	`sha256:7436245f830e4e059bcba45863aa148d1400f07f6ee54863fd4388bd98c1e147`  
		Last Modified: Fri, 03 Jun 2016 20:52:28 GMT  
		Size: 3.3 MB (3313617 bytes)
	-	`sha256:e7491a747824095463fa464d4d5f7941ff65277012f8102464e9531eb59db7a5`  
		Last Modified: Fri, 27 May 2016 14:28:53 GMT  
		Size: 681.0 B
	-	`sha256:ac6ad7efd0f97fbaa04d98cbfa6deb994382723ba32b23e46c0ef5b0afcc543e`  
		Last Modified: Fri, 27 May 2016 14:28:56 GMT  
		Size: 517.0 B
	-	`sha256:9d7d19c9dc56f51e04f598d8bb8dba1f5cde61434935959ef827ced31f1eb80c`  
		Last Modified: Fri, 27 May 2016 14:28:59 GMT  
		Size: 761.0 B
	-	`sha256:5ba4f30e5bea63dcc2e7054b8b4f41ab1e5fcc7db0a88fc79359b890bcfe2258`  
		Last Modified: Fri, 27 May 2016 14:29:17 GMT  
		Size: 48.6 MB (48647693 bytes)
