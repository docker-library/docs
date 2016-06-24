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
$ docker pull websphere-liberty@sha256:d61535e4419c09feb614f495c13b74d5f15bed3f5fff5d48be2496942422ae51
```

-	Platforms:
	-	linux; amd64

### `websphere-liberty:kernel` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **173.3 MB (173290496 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bb43135060e70c621bef583c5cbb3d122d7efd63546fcead103320d11640fbfc`
-	Default Command: `["\/opt\/ibm\/wlp\/bin\/server","run","defaultServer"]`

```dockerfile
# Wed, 08 Jun 2016 20:31:29 GMT
ADD file:f326c511241e30af65244753c65f019bf424d9ce70ff9e338d5422d959370d6c in /
# Wed, 08 Jun 2016 20:31:30 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Wed, 08 Jun 2016 20:31:31 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:31:32 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Wed, 08 Jun 2016 20:31:33 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:31:33 GMT
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
# Wed, 08 Jun 2016 20:31:54 GMT
RUN apt-get update     && apt-get install -y wget unzip     && rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:31:54 GMT
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=3.0
# Wed, 08 Jun 2016 20:32:26 GMT
RUN TARGET_ARCH=$(uname -m)     && JAVA_VRMF=$JAVA_VER.$JAVA_REL-$JAVA_MF     && YML_FILENAME=ibm-java-jre-$JAVA_VRMF-linux-$TARGET_ARCH-javase.yml     && BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta"     && wget -q -U UA-IBM_JAVA_Docker -O /tmp/ibm-java.yml $BASE_URL/$JAVA_VER$JAVA_REL/$YML_FILENAME     && JAVA_URL=$(cat /tmp/ibm-java.yml | sed -n 's/\s*uri:\s//p' | tr -d '\r')     && wget -q -U UA-IBM-JAVA-Docker -O /tmp/ibm-java.bin $JAVA_URL     && ESUM=$(cat /tmp/ibm-java.yml | sed -n 's/\s*md5sum:\s//p' | tr -d '\r')     && echo "$ESUM /tmp/ibm-java.bin" | md5sum -c -     && rm -f /tmp/ibm-java.yml     && echo "INSTALLER_UI=silent" > /tmp/response.properties     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties     && mkdir -p /opt/ibm     && chmod +x /tmp/ibm-java.bin     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties     && rm -f /tmp/response.properties     && rm -f /tmp/ibm-java.bin
# Wed, 08 Jun 2016 20:32:27 GMT
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 08 Jun 2016 20:32:27 GMT
ENV LIBERTY_VERSION=8.5.5_09
# Wed, 08 Jun 2016 20:32:30 GMT
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip     && unzip -q /tmp/wlp.zip -d /opt/ibm     && rm /tmp/wlp.zip
# Wed, 08 Jun 2016 20:32:30 GMT
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 08 Jun 2016 20:32:31 GMT
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
# Wed, 08 Jun 2016 20:32:32 GMT
RUN mkdir /logs     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
# Wed, 08 Jun 2016 20:32:33 GMT
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache
# Wed, 08 Jun 2016 20:32:33 GMT
EXPOSE 9080/tcp 9443/tcp
# Wed, 08 Jun 2016 20:32:34 GMT
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Layers:
	-	`sha256:5ba4f30e5bea63dcc2e7054b8b4f41ab1e5fcc7db0a88fc79359b890bcfe2258`  
		Last Modified: Fri, 27 May 2016 14:29:17 GMT  
		Size: 48.6 MB (48647693 bytes)
	-	`sha256:6874f9870f5f8b13aea44707fddf746825247dda0f3abc9d93438b58c97cdacd`  
		Last Modified: Thu, 09 Jun 2016 21:59:08 GMT  
		Size: 21.6 KB (21592 bytes)
	-	`sha256:4c876570bd7d10c58fc291fa980404290de01bfc01410daeb57a9dd6b86fac57`  
		Last Modified: Thu, 09 Jun 2016 21:59:08 GMT  
		Size: 517.0 B
	-	`sha256:10fb34ebccea88897d4b570120719b23fcbf3e556abdb79fdba6b2e0e4bad9ab`  
		Last Modified: Thu, 09 Jun 2016 21:59:08 GMT  
		Size: 680.0 B
	-	`sha256:aaeb769dfcba2b292a8f18cf04b99754c170c11a1915142d9dd4fa6f593de6f5`  
		Last Modified: Fri, 24 Jun 2016 20:21:17 GMT  
		Size: 3.3 MB (3334462 bytes)
	-	`sha256:bc6dfceaf2202465e87f4f3e5ed5a81a8538e8da0eac8aec47e93395476168f6`  
		Last Modified: Fri, 24 Jun 2016 20:21:31 GMT  
		Size: 110.0 MB (109950188 bytes)
	-	`sha256:cfe5d05f9c9f564eec8935ad45775741dfb85bdbd08d892d091be5988f82926f`  
		Last Modified: Fri, 24 Jun 2016 20:21:19 GMT  
		Size: 11.3 MB (11334571 bytes)
	-	`sha256:f56aa07509569626020d723196f8b9f87e3f84069ba04c9116ad8af808ac89f1`  
		Last Modified: Fri, 24 Jun 2016 20:21:16 GMT  
		Size: 176.0 B
	-	`sha256:c3b54b608a65852aba3e2b9672212360308f6b6a25d56003e4a7d2289961b344`  
		Last Modified: Fri, 24 Jun 2016 20:21:16 GMT  
		Size: 617.0 B

## `websphere-liberty:8.5.5.9-kernel`

```console
$ docker pull websphere-liberty@sha256:d61535e4419c09feb614f495c13b74d5f15bed3f5fff5d48be2496942422ae51
```

-	Platforms:
	-	linux; amd64

### `websphere-liberty:8.5.5.9-kernel` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **173.3 MB (173290496 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bb43135060e70c621bef583c5cbb3d122d7efd63546fcead103320d11640fbfc`
-	Default Command: `["\/opt\/ibm\/wlp\/bin\/server","run","defaultServer"]`

```dockerfile
# Wed, 08 Jun 2016 20:31:29 GMT
ADD file:f326c511241e30af65244753c65f019bf424d9ce70ff9e338d5422d959370d6c in /
# Wed, 08 Jun 2016 20:31:30 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Wed, 08 Jun 2016 20:31:31 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:31:32 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Wed, 08 Jun 2016 20:31:33 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:31:33 GMT
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
# Wed, 08 Jun 2016 20:31:54 GMT
RUN apt-get update     && apt-get install -y wget unzip     && rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:31:54 GMT
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=3.0
# Wed, 08 Jun 2016 20:32:26 GMT
RUN TARGET_ARCH=$(uname -m)     && JAVA_VRMF=$JAVA_VER.$JAVA_REL-$JAVA_MF     && YML_FILENAME=ibm-java-jre-$JAVA_VRMF-linux-$TARGET_ARCH-javase.yml     && BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta"     && wget -q -U UA-IBM_JAVA_Docker -O /tmp/ibm-java.yml $BASE_URL/$JAVA_VER$JAVA_REL/$YML_FILENAME     && JAVA_URL=$(cat /tmp/ibm-java.yml | sed -n 's/\s*uri:\s//p' | tr -d '\r')     && wget -q -U UA-IBM-JAVA-Docker -O /tmp/ibm-java.bin $JAVA_URL     && ESUM=$(cat /tmp/ibm-java.yml | sed -n 's/\s*md5sum:\s//p' | tr -d '\r')     && echo "$ESUM /tmp/ibm-java.bin" | md5sum -c -     && rm -f /tmp/ibm-java.yml     && echo "INSTALLER_UI=silent" > /tmp/response.properties     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties     && mkdir -p /opt/ibm     && chmod +x /tmp/ibm-java.bin     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties     && rm -f /tmp/response.properties     && rm -f /tmp/ibm-java.bin
# Wed, 08 Jun 2016 20:32:27 GMT
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 08 Jun 2016 20:32:27 GMT
ENV LIBERTY_VERSION=8.5.5_09
# Wed, 08 Jun 2016 20:32:30 GMT
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip     && unzip -q /tmp/wlp.zip -d /opt/ibm     && rm /tmp/wlp.zip
# Wed, 08 Jun 2016 20:32:30 GMT
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 08 Jun 2016 20:32:31 GMT
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
# Wed, 08 Jun 2016 20:32:32 GMT
RUN mkdir /logs     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
# Wed, 08 Jun 2016 20:32:33 GMT
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache
# Wed, 08 Jun 2016 20:32:33 GMT
EXPOSE 9080/tcp 9443/tcp
# Wed, 08 Jun 2016 20:32:34 GMT
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Layers:
	-	`sha256:5ba4f30e5bea63dcc2e7054b8b4f41ab1e5fcc7db0a88fc79359b890bcfe2258`  
		Last Modified: Fri, 27 May 2016 14:29:17 GMT  
		Size: 48.6 MB (48647693 bytes)
	-	`sha256:6874f9870f5f8b13aea44707fddf746825247dda0f3abc9d93438b58c97cdacd`  
		Last Modified: Thu, 09 Jun 2016 21:59:08 GMT  
		Size: 21.6 KB (21592 bytes)
	-	`sha256:4c876570bd7d10c58fc291fa980404290de01bfc01410daeb57a9dd6b86fac57`  
		Last Modified: Thu, 09 Jun 2016 21:59:08 GMT  
		Size: 517.0 B
	-	`sha256:10fb34ebccea88897d4b570120719b23fcbf3e556abdb79fdba6b2e0e4bad9ab`  
		Last Modified: Thu, 09 Jun 2016 21:59:08 GMT  
		Size: 680.0 B
	-	`sha256:aaeb769dfcba2b292a8f18cf04b99754c170c11a1915142d9dd4fa6f593de6f5`  
		Last Modified: Fri, 24 Jun 2016 20:21:17 GMT  
		Size: 3.3 MB (3334462 bytes)
	-	`sha256:bc6dfceaf2202465e87f4f3e5ed5a81a8538e8da0eac8aec47e93395476168f6`  
		Last Modified: Fri, 24 Jun 2016 20:21:31 GMT  
		Size: 110.0 MB (109950188 bytes)
	-	`sha256:cfe5d05f9c9f564eec8935ad45775741dfb85bdbd08d892d091be5988f82926f`  
		Last Modified: Fri, 24 Jun 2016 20:21:19 GMT  
		Size: 11.3 MB (11334571 bytes)
	-	`sha256:f56aa07509569626020d723196f8b9f87e3f84069ba04c9116ad8af808ac89f1`  
		Last Modified: Fri, 24 Jun 2016 20:21:16 GMT  
		Size: 176.0 B
	-	`sha256:c3b54b608a65852aba3e2b9672212360308f6b6a25d56003e4a7d2289961b344`  
		Last Modified: Fri, 24 Jun 2016 20:21:16 GMT  
		Size: 617.0 B

## `websphere-liberty:common`

```console
$ docker pull websphere-liberty@sha256:7273ed9ab1e94f80362c265c00b1b9ca2a4b525a2024e383d384d852cd163b8a
```

-	Platforms:
	-	linux; amd64

### `websphere-liberty:common` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **205.3 MB (205307866 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:60395d01e1ec51ff7f1b166dfb71a2699c7ff3a8cf2b51648cbfcfeb5a4cbd57`
-	Default Command: `["\/opt\/ibm\/wlp\/bin\/server","run","defaultServer"]`

```dockerfile
# Wed, 08 Jun 2016 20:31:29 GMT
ADD file:f326c511241e30af65244753c65f019bf424d9ce70ff9e338d5422d959370d6c in /
# Wed, 08 Jun 2016 20:31:30 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Wed, 08 Jun 2016 20:31:31 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:31:32 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Wed, 08 Jun 2016 20:31:33 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:31:33 GMT
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
# Wed, 08 Jun 2016 20:31:54 GMT
RUN apt-get update     && apt-get install -y wget unzip     && rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:31:54 GMT
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=3.0
# Wed, 08 Jun 2016 20:32:26 GMT
RUN TARGET_ARCH=$(uname -m)     && JAVA_VRMF=$JAVA_VER.$JAVA_REL-$JAVA_MF     && YML_FILENAME=ibm-java-jre-$JAVA_VRMF-linux-$TARGET_ARCH-javase.yml     && BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta"     && wget -q -U UA-IBM_JAVA_Docker -O /tmp/ibm-java.yml $BASE_URL/$JAVA_VER$JAVA_REL/$YML_FILENAME     && JAVA_URL=$(cat /tmp/ibm-java.yml | sed -n 's/\s*uri:\s//p' | tr -d '\r')     && wget -q -U UA-IBM-JAVA-Docker -O /tmp/ibm-java.bin $JAVA_URL     && ESUM=$(cat /tmp/ibm-java.yml | sed -n 's/\s*md5sum:\s//p' | tr -d '\r')     && echo "$ESUM /tmp/ibm-java.bin" | md5sum -c -     && rm -f /tmp/ibm-java.yml     && echo "INSTALLER_UI=silent" > /tmp/response.properties     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties     && mkdir -p /opt/ibm     && chmod +x /tmp/ibm-java.bin     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties     && rm -f /tmp/response.properties     && rm -f /tmp/ibm-java.bin
# Wed, 08 Jun 2016 20:32:27 GMT
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 08 Jun 2016 20:32:27 GMT
ENV LIBERTY_VERSION=8.5.5_09
# Wed, 08 Jun 2016 20:32:30 GMT
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip     && unzip -q /tmp/wlp.zip -d /opt/ibm     && rm /tmp/wlp.zip
# Wed, 08 Jun 2016 20:32:30 GMT
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 08 Jun 2016 20:32:31 GMT
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
# Wed, 08 Jun 2016 20:32:32 GMT
RUN mkdir /logs     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
# Wed, 08 Jun 2016 20:32:33 GMT
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache
# Wed, 08 Jun 2016 20:32:33 GMT
EXPOSE 9080/tcp 9443/tcp
# Wed, 08 Jun 2016 20:32:34 GMT
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
# Wed, 08 Jun 2016 20:33:18 GMT
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Layers:
	-	`sha256:5ba4f30e5bea63dcc2e7054b8b4f41ab1e5fcc7db0a88fc79359b890bcfe2258`  
		Last Modified: Fri, 27 May 2016 14:29:17 GMT  
		Size: 48.6 MB (48647693 bytes)
	-	`sha256:6874f9870f5f8b13aea44707fddf746825247dda0f3abc9d93438b58c97cdacd`  
		Last Modified: Thu, 09 Jun 2016 21:59:08 GMT  
		Size: 21.6 KB (21592 bytes)
	-	`sha256:4c876570bd7d10c58fc291fa980404290de01bfc01410daeb57a9dd6b86fac57`  
		Last Modified: Thu, 09 Jun 2016 21:59:08 GMT  
		Size: 517.0 B
	-	`sha256:10fb34ebccea88897d4b570120719b23fcbf3e556abdb79fdba6b2e0e4bad9ab`  
		Last Modified: Thu, 09 Jun 2016 21:59:08 GMT  
		Size: 680.0 B
	-	`sha256:aaeb769dfcba2b292a8f18cf04b99754c170c11a1915142d9dd4fa6f593de6f5`  
		Last Modified: Fri, 24 Jun 2016 20:21:17 GMT  
		Size: 3.3 MB (3334462 bytes)
	-	`sha256:bc6dfceaf2202465e87f4f3e5ed5a81a8538e8da0eac8aec47e93395476168f6`  
		Last Modified: Fri, 24 Jun 2016 20:21:31 GMT  
		Size: 110.0 MB (109950188 bytes)
	-	`sha256:cfe5d05f9c9f564eec8935ad45775741dfb85bdbd08d892d091be5988f82926f`  
		Last Modified: Fri, 24 Jun 2016 20:21:19 GMT  
		Size: 11.3 MB (11334571 bytes)
	-	`sha256:f56aa07509569626020d723196f8b9f87e3f84069ba04c9116ad8af808ac89f1`  
		Last Modified: Fri, 24 Jun 2016 20:21:16 GMT  
		Size: 176.0 B
	-	`sha256:c3b54b608a65852aba3e2b9672212360308f6b6a25d56003e4a7d2289961b344`  
		Last Modified: Fri, 24 Jun 2016 20:21:16 GMT  
		Size: 617.0 B
	-	`sha256:9013288ef227b8b0d73cc01242453e07fa2472d6fb72ddfee83037d6b78a87a5`  
		Last Modified: Fri, 24 Jun 2016 20:22:01 GMT  
		Size: 32.0 MB (32017370 bytes)

## `websphere-liberty:8.5.5.9-common`

```console
$ docker pull websphere-liberty@sha256:7273ed9ab1e94f80362c265c00b1b9ca2a4b525a2024e383d384d852cd163b8a
```

-	Platforms:
	-	linux; amd64

### `websphere-liberty:8.5.5.9-common` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **205.3 MB (205307866 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:60395d01e1ec51ff7f1b166dfb71a2699c7ff3a8cf2b51648cbfcfeb5a4cbd57`
-	Default Command: `["\/opt\/ibm\/wlp\/bin\/server","run","defaultServer"]`

```dockerfile
# Wed, 08 Jun 2016 20:31:29 GMT
ADD file:f326c511241e30af65244753c65f019bf424d9ce70ff9e338d5422d959370d6c in /
# Wed, 08 Jun 2016 20:31:30 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Wed, 08 Jun 2016 20:31:31 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:31:32 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Wed, 08 Jun 2016 20:31:33 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:31:33 GMT
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
# Wed, 08 Jun 2016 20:31:54 GMT
RUN apt-get update     && apt-get install -y wget unzip     && rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:31:54 GMT
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=3.0
# Wed, 08 Jun 2016 20:32:26 GMT
RUN TARGET_ARCH=$(uname -m)     && JAVA_VRMF=$JAVA_VER.$JAVA_REL-$JAVA_MF     && YML_FILENAME=ibm-java-jre-$JAVA_VRMF-linux-$TARGET_ARCH-javase.yml     && BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta"     && wget -q -U UA-IBM_JAVA_Docker -O /tmp/ibm-java.yml $BASE_URL/$JAVA_VER$JAVA_REL/$YML_FILENAME     && JAVA_URL=$(cat /tmp/ibm-java.yml | sed -n 's/\s*uri:\s//p' | tr -d '\r')     && wget -q -U UA-IBM-JAVA-Docker -O /tmp/ibm-java.bin $JAVA_URL     && ESUM=$(cat /tmp/ibm-java.yml | sed -n 's/\s*md5sum:\s//p' | tr -d '\r')     && echo "$ESUM /tmp/ibm-java.bin" | md5sum -c -     && rm -f /tmp/ibm-java.yml     && echo "INSTALLER_UI=silent" > /tmp/response.properties     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties     && mkdir -p /opt/ibm     && chmod +x /tmp/ibm-java.bin     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties     && rm -f /tmp/response.properties     && rm -f /tmp/ibm-java.bin
# Wed, 08 Jun 2016 20:32:27 GMT
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 08 Jun 2016 20:32:27 GMT
ENV LIBERTY_VERSION=8.5.5_09
# Wed, 08 Jun 2016 20:32:30 GMT
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip     && unzip -q /tmp/wlp.zip -d /opt/ibm     && rm /tmp/wlp.zip
# Wed, 08 Jun 2016 20:32:30 GMT
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 08 Jun 2016 20:32:31 GMT
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
# Wed, 08 Jun 2016 20:32:32 GMT
RUN mkdir /logs     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
# Wed, 08 Jun 2016 20:32:33 GMT
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache
# Wed, 08 Jun 2016 20:32:33 GMT
EXPOSE 9080/tcp 9443/tcp
# Wed, 08 Jun 2016 20:32:34 GMT
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
# Wed, 08 Jun 2016 20:33:18 GMT
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Layers:
	-	`sha256:5ba4f30e5bea63dcc2e7054b8b4f41ab1e5fcc7db0a88fc79359b890bcfe2258`  
		Last Modified: Fri, 27 May 2016 14:29:17 GMT  
		Size: 48.6 MB (48647693 bytes)
	-	`sha256:6874f9870f5f8b13aea44707fddf746825247dda0f3abc9d93438b58c97cdacd`  
		Last Modified: Thu, 09 Jun 2016 21:59:08 GMT  
		Size: 21.6 KB (21592 bytes)
	-	`sha256:4c876570bd7d10c58fc291fa980404290de01bfc01410daeb57a9dd6b86fac57`  
		Last Modified: Thu, 09 Jun 2016 21:59:08 GMT  
		Size: 517.0 B
	-	`sha256:10fb34ebccea88897d4b570120719b23fcbf3e556abdb79fdba6b2e0e4bad9ab`  
		Last Modified: Thu, 09 Jun 2016 21:59:08 GMT  
		Size: 680.0 B
	-	`sha256:aaeb769dfcba2b292a8f18cf04b99754c170c11a1915142d9dd4fa6f593de6f5`  
		Last Modified: Fri, 24 Jun 2016 20:21:17 GMT  
		Size: 3.3 MB (3334462 bytes)
	-	`sha256:bc6dfceaf2202465e87f4f3e5ed5a81a8538e8da0eac8aec47e93395476168f6`  
		Last Modified: Fri, 24 Jun 2016 20:21:31 GMT  
		Size: 110.0 MB (109950188 bytes)
	-	`sha256:cfe5d05f9c9f564eec8935ad45775741dfb85bdbd08d892d091be5988f82926f`  
		Last Modified: Fri, 24 Jun 2016 20:21:19 GMT  
		Size: 11.3 MB (11334571 bytes)
	-	`sha256:f56aa07509569626020d723196f8b9f87e3f84069ba04c9116ad8af808ac89f1`  
		Last Modified: Fri, 24 Jun 2016 20:21:16 GMT  
		Size: 176.0 B
	-	`sha256:c3b54b608a65852aba3e2b9672212360308f6b6a25d56003e4a7d2289961b344`  
		Last Modified: Fri, 24 Jun 2016 20:21:16 GMT  
		Size: 617.0 B
	-	`sha256:9013288ef227b8b0d73cc01242453e07fa2472d6fb72ddfee83037d6b78a87a5`  
		Last Modified: Fri, 24 Jun 2016 20:22:01 GMT  
		Size: 32.0 MB (32017370 bytes)

## `websphere-liberty:webProfile6`

```console
$ docker pull websphere-liberty@sha256:08e1d74fbc9fea8f1eed198b9e3799d1f0a2371a56f5b25a41c99ffbb840f1cf
```

-	Platforms:
	-	linux; amd64

### `websphere-liberty:webProfile6` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **226.1 MB (226132747 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6347a9c3c4ed3ae536a19788b08e197547667b55d1e0cb0341b9e271573250d1`
-	Default Command: `["\/opt\/ibm\/docker\/docker-server","run","defaultServer"]`

```dockerfile
# Wed, 08 Jun 2016 20:31:29 GMT
ADD file:f326c511241e30af65244753c65f019bf424d9ce70ff9e338d5422d959370d6c in /
# Wed, 08 Jun 2016 20:31:30 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Wed, 08 Jun 2016 20:31:31 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:31:32 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Wed, 08 Jun 2016 20:31:33 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:31:33 GMT
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
# Wed, 08 Jun 2016 20:31:54 GMT
RUN apt-get update     && apt-get install -y wget unzip     && rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:31:54 GMT
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=3.0
# Wed, 08 Jun 2016 20:32:26 GMT
RUN TARGET_ARCH=$(uname -m)     && JAVA_VRMF=$JAVA_VER.$JAVA_REL-$JAVA_MF     && YML_FILENAME=ibm-java-jre-$JAVA_VRMF-linux-$TARGET_ARCH-javase.yml     && BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta"     && wget -q -U UA-IBM_JAVA_Docker -O /tmp/ibm-java.yml $BASE_URL/$JAVA_VER$JAVA_REL/$YML_FILENAME     && JAVA_URL=$(cat /tmp/ibm-java.yml | sed -n 's/\s*uri:\s//p' | tr -d '\r')     && wget -q -U UA-IBM-JAVA-Docker -O /tmp/ibm-java.bin $JAVA_URL     && ESUM=$(cat /tmp/ibm-java.yml | sed -n 's/\s*md5sum:\s//p' | tr -d '\r')     && echo "$ESUM /tmp/ibm-java.bin" | md5sum -c -     && rm -f /tmp/ibm-java.yml     && echo "INSTALLER_UI=silent" > /tmp/response.properties     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties     && mkdir -p /opt/ibm     && chmod +x /tmp/ibm-java.bin     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties     && rm -f /tmp/response.properties     && rm -f /tmp/ibm-java.bin
# Wed, 08 Jun 2016 20:32:27 GMT
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 08 Jun 2016 20:32:27 GMT
ENV LIBERTY_VERSION=8.5.5_09
# Wed, 08 Jun 2016 20:32:30 GMT
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip     && unzip -q /tmp/wlp.zip -d /opt/ibm     && rm /tmp/wlp.zip
# Wed, 08 Jun 2016 20:32:30 GMT
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 08 Jun 2016 20:32:31 GMT
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
# Wed, 08 Jun 2016 20:32:32 GMT
RUN mkdir /logs     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
# Wed, 08 Jun 2016 20:32:33 GMT
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache
# Wed, 08 Jun 2016 20:32:33 GMT
EXPOSE 9080/tcp 9443/tcp
# Wed, 08 Jun 2016 20:32:34 GMT
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
# Wed, 08 Jun 2016 20:33:18 GMT
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
# Wed, 08 Jun 2016 20:33:19 GMT
COPY file:88c06b07fb79e4006fd1fb7042780d25c5940fd4da63eb5d18144d89ae77aa37 in /config/
# Wed, 08 Jun 2016 20:33:19 GMT
COPY file:53b1bf224098174489129fdc8fec40f8eb4b3d0bf09e3028796a285d9a3457f1 in /opt/ibm/docker/
# Wed, 08 Jun 2016 20:34:08 GMT
RUN installUtility install --acceptLicense appSecurity-1.0 blueprint-1.0 concurrent-1.0 oauth-2.0 osgiConsole-1.0 serverStatus-1.0 wab-1.0 timedOperations-1.0     && installUtility install --acceptLicense defaultServer     && rm -rf /config/workarea /config/logs
# Wed, 08 Jun 2016 20:34:08 GMT
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
```

-	Layers:
	-	`sha256:5ba4f30e5bea63dcc2e7054b8b4f41ab1e5fcc7db0a88fc79359b890bcfe2258`  
		Last Modified: Fri, 27 May 2016 14:29:17 GMT  
		Size: 48.6 MB (48647693 bytes)
	-	`sha256:6874f9870f5f8b13aea44707fddf746825247dda0f3abc9d93438b58c97cdacd`  
		Last Modified: Thu, 09 Jun 2016 21:59:08 GMT  
		Size: 21.6 KB (21592 bytes)
	-	`sha256:4c876570bd7d10c58fc291fa980404290de01bfc01410daeb57a9dd6b86fac57`  
		Last Modified: Thu, 09 Jun 2016 21:59:08 GMT  
		Size: 517.0 B
	-	`sha256:10fb34ebccea88897d4b570120719b23fcbf3e556abdb79fdba6b2e0e4bad9ab`  
		Last Modified: Thu, 09 Jun 2016 21:59:08 GMT  
		Size: 680.0 B
	-	`sha256:aaeb769dfcba2b292a8f18cf04b99754c170c11a1915142d9dd4fa6f593de6f5`  
		Last Modified: Fri, 24 Jun 2016 20:21:17 GMT  
		Size: 3.3 MB (3334462 bytes)
	-	`sha256:bc6dfceaf2202465e87f4f3e5ed5a81a8538e8da0eac8aec47e93395476168f6`  
		Last Modified: Fri, 24 Jun 2016 20:21:31 GMT  
		Size: 110.0 MB (109950188 bytes)
	-	`sha256:cfe5d05f9c9f564eec8935ad45775741dfb85bdbd08d892d091be5988f82926f`  
		Last Modified: Fri, 24 Jun 2016 20:21:19 GMT  
		Size: 11.3 MB (11334571 bytes)
	-	`sha256:f56aa07509569626020d723196f8b9f87e3f84069ba04c9116ad8af808ac89f1`  
		Last Modified: Fri, 24 Jun 2016 20:21:16 GMT  
		Size: 176.0 B
	-	`sha256:c3b54b608a65852aba3e2b9672212360308f6b6a25d56003e4a7d2289961b344`  
		Last Modified: Fri, 24 Jun 2016 20:21:16 GMT  
		Size: 617.0 B
	-	`sha256:9013288ef227b8b0d73cc01242453e07fa2472d6fb72ddfee83037d6b78a87a5`  
		Last Modified: Fri, 24 Jun 2016 20:22:01 GMT  
		Size: 32.0 MB (32017370 bytes)
	-	`sha256:f65c31f486f161b518ddb47e42a87f66eb92be866f3ebbb74a9c1fb8f70f8dd6`  
		Last Modified: Fri, 24 Jun 2016 20:21:56 GMT  
		Size: 535.0 B
	-	`sha256:6c30b2a79fc430cc4d4de506cf53cfa8eb338aaf5697ac0102facae89e087ebc`  
		Last Modified: Fri, 24 Jun 2016 20:21:56 GMT  
		Size: 454.0 B
	-	`sha256:64f8d5784b5e25777e730c5c4e2e76f348b8bdfde108e3b0bd53bd673d4c7f6a`  
		Last Modified: Fri, 24 Jun 2016 20:21:59 GMT  
		Size: 20.8 MB (20823892 bytes)

## `websphere-liberty:8.5.5.9-webProfile6`

```console
$ docker pull websphere-liberty@sha256:08e1d74fbc9fea8f1eed198b9e3799d1f0a2371a56f5b25a41c99ffbb840f1cf
```

-	Platforms:
	-	linux; amd64

### `websphere-liberty:8.5.5.9-webProfile6` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **226.1 MB (226132747 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6347a9c3c4ed3ae536a19788b08e197547667b55d1e0cb0341b9e271573250d1`
-	Default Command: `["\/opt\/ibm\/docker\/docker-server","run","defaultServer"]`

```dockerfile
# Wed, 08 Jun 2016 20:31:29 GMT
ADD file:f326c511241e30af65244753c65f019bf424d9ce70ff9e338d5422d959370d6c in /
# Wed, 08 Jun 2016 20:31:30 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Wed, 08 Jun 2016 20:31:31 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:31:32 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Wed, 08 Jun 2016 20:31:33 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:31:33 GMT
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
# Wed, 08 Jun 2016 20:31:54 GMT
RUN apt-get update     && apt-get install -y wget unzip     && rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:31:54 GMT
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=3.0
# Wed, 08 Jun 2016 20:32:26 GMT
RUN TARGET_ARCH=$(uname -m)     && JAVA_VRMF=$JAVA_VER.$JAVA_REL-$JAVA_MF     && YML_FILENAME=ibm-java-jre-$JAVA_VRMF-linux-$TARGET_ARCH-javase.yml     && BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta"     && wget -q -U UA-IBM_JAVA_Docker -O /tmp/ibm-java.yml $BASE_URL/$JAVA_VER$JAVA_REL/$YML_FILENAME     && JAVA_URL=$(cat /tmp/ibm-java.yml | sed -n 's/\s*uri:\s//p' | tr -d '\r')     && wget -q -U UA-IBM-JAVA-Docker -O /tmp/ibm-java.bin $JAVA_URL     && ESUM=$(cat /tmp/ibm-java.yml | sed -n 's/\s*md5sum:\s//p' | tr -d '\r')     && echo "$ESUM /tmp/ibm-java.bin" | md5sum -c -     && rm -f /tmp/ibm-java.yml     && echo "INSTALLER_UI=silent" > /tmp/response.properties     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties     && mkdir -p /opt/ibm     && chmod +x /tmp/ibm-java.bin     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties     && rm -f /tmp/response.properties     && rm -f /tmp/ibm-java.bin
# Wed, 08 Jun 2016 20:32:27 GMT
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 08 Jun 2016 20:32:27 GMT
ENV LIBERTY_VERSION=8.5.5_09
# Wed, 08 Jun 2016 20:32:30 GMT
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip     && unzip -q /tmp/wlp.zip -d /opt/ibm     && rm /tmp/wlp.zip
# Wed, 08 Jun 2016 20:32:30 GMT
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 08 Jun 2016 20:32:31 GMT
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
# Wed, 08 Jun 2016 20:32:32 GMT
RUN mkdir /logs     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
# Wed, 08 Jun 2016 20:32:33 GMT
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache
# Wed, 08 Jun 2016 20:32:33 GMT
EXPOSE 9080/tcp 9443/tcp
# Wed, 08 Jun 2016 20:32:34 GMT
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
# Wed, 08 Jun 2016 20:33:18 GMT
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
# Wed, 08 Jun 2016 20:33:19 GMT
COPY file:88c06b07fb79e4006fd1fb7042780d25c5940fd4da63eb5d18144d89ae77aa37 in /config/
# Wed, 08 Jun 2016 20:33:19 GMT
COPY file:53b1bf224098174489129fdc8fec40f8eb4b3d0bf09e3028796a285d9a3457f1 in /opt/ibm/docker/
# Wed, 08 Jun 2016 20:34:08 GMT
RUN installUtility install --acceptLicense appSecurity-1.0 blueprint-1.0 concurrent-1.0 oauth-2.0 osgiConsole-1.0 serverStatus-1.0 wab-1.0 timedOperations-1.0     && installUtility install --acceptLicense defaultServer     && rm -rf /config/workarea /config/logs
# Wed, 08 Jun 2016 20:34:08 GMT
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
```

-	Layers:
	-	`sha256:5ba4f30e5bea63dcc2e7054b8b4f41ab1e5fcc7db0a88fc79359b890bcfe2258`  
		Last Modified: Fri, 27 May 2016 14:29:17 GMT  
		Size: 48.6 MB (48647693 bytes)
	-	`sha256:6874f9870f5f8b13aea44707fddf746825247dda0f3abc9d93438b58c97cdacd`  
		Last Modified: Thu, 09 Jun 2016 21:59:08 GMT  
		Size: 21.6 KB (21592 bytes)
	-	`sha256:4c876570bd7d10c58fc291fa980404290de01bfc01410daeb57a9dd6b86fac57`  
		Last Modified: Thu, 09 Jun 2016 21:59:08 GMT  
		Size: 517.0 B
	-	`sha256:10fb34ebccea88897d4b570120719b23fcbf3e556abdb79fdba6b2e0e4bad9ab`  
		Last Modified: Thu, 09 Jun 2016 21:59:08 GMT  
		Size: 680.0 B
	-	`sha256:aaeb769dfcba2b292a8f18cf04b99754c170c11a1915142d9dd4fa6f593de6f5`  
		Last Modified: Fri, 24 Jun 2016 20:21:17 GMT  
		Size: 3.3 MB (3334462 bytes)
	-	`sha256:bc6dfceaf2202465e87f4f3e5ed5a81a8538e8da0eac8aec47e93395476168f6`  
		Last Modified: Fri, 24 Jun 2016 20:21:31 GMT  
		Size: 110.0 MB (109950188 bytes)
	-	`sha256:cfe5d05f9c9f564eec8935ad45775741dfb85bdbd08d892d091be5988f82926f`  
		Last Modified: Fri, 24 Jun 2016 20:21:19 GMT  
		Size: 11.3 MB (11334571 bytes)
	-	`sha256:f56aa07509569626020d723196f8b9f87e3f84069ba04c9116ad8af808ac89f1`  
		Last Modified: Fri, 24 Jun 2016 20:21:16 GMT  
		Size: 176.0 B
	-	`sha256:c3b54b608a65852aba3e2b9672212360308f6b6a25d56003e4a7d2289961b344`  
		Last Modified: Fri, 24 Jun 2016 20:21:16 GMT  
		Size: 617.0 B
	-	`sha256:9013288ef227b8b0d73cc01242453e07fa2472d6fb72ddfee83037d6b78a87a5`  
		Last Modified: Fri, 24 Jun 2016 20:22:01 GMT  
		Size: 32.0 MB (32017370 bytes)
	-	`sha256:f65c31f486f161b518ddb47e42a87f66eb92be866f3ebbb74a9c1fb8f70f8dd6`  
		Last Modified: Fri, 24 Jun 2016 20:21:56 GMT  
		Size: 535.0 B
	-	`sha256:6c30b2a79fc430cc4d4de506cf53cfa8eb338aaf5697ac0102facae89e087ebc`  
		Last Modified: Fri, 24 Jun 2016 20:21:56 GMT  
		Size: 454.0 B
	-	`sha256:64f8d5784b5e25777e730c5c4e2e76f348b8bdfde108e3b0bd53bd673d4c7f6a`  
		Last Modified: Fri, 24 Jun 2016 20:21:59 GMT  
		Size: 20.8 MB (20823892 bytes)

## `websphere-liberty:webProfile7`

```console
$ docker pull websphere-liberty@sha256:50fc7a20271b6c1d36cf76a5818cf1ebc4a50618550b0124b58104b9b93e5925
```

-	Platforms:
	-	linux; amd64

### `websphere-liberty:webProfile7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **244.6 MB (244639640 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9c5312cde443d6ec2e0ec1c334fe20319716e024868805c0a983e48d03ac9f6f`
-	Default Command: `["\/opt\/ibm\/docker\/docker-server","run","defaultServer"]`

```dockerfile
# Wed, 08 Jun 2016 20:31:29 GMT
ADD file:f326c511241e30af65244753c65f019bf424d9ce70ff9e338d5422d959370d6c in /
# Wed, 08 Jun 2016 20:31:30 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Wed, 08 Jun 2016 20:31:31 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:31:32 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Wed, 08 Jun 2016 20:31:33 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:31:33 GMT
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
# Wed, 08 Jun 2016 20:31:54 GMT
RUN apt-get update     && apt-get install -y wget unzip     && rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:31:54 GMT
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=3.0
# Wed, 08 Jun 2016 20:32:26 GMT
RUN TARGET_ARCH=$(uname -m)     && JAVA_VRMF=$JAVA_VER.$JAVA_REL-$JAVA_MF     && YML_FILENAME=ibm-java-jre-$JAVA_VRMF-linux-$TARGET_ARCH-javase.yml     && BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta"     && wget -q -U UA-IBM_JAVA_Docker -O /tmp/ibm-java.yml $BASE_URL/$JAVA_VER$JAVA_REL/$YML_FILENAME     && JAVA_URL=$(cat /tmp/ibm-java.yml | sed -n 's/\s*uri:\s//p' | tr -d '\r')     && wget -q -U UA-IBM-JAVA-Docker -O /tmp/ibm-java.bin $JAVA_URL     && ESUM=$(cat /tmp/ibm-java.yml | sed -n 's/\s*md5sum:\s//p' | tr -d '\r')     && echo "$ESUM /tmp/ibm-java.bin" | md5sum -c -     && rm -f /tmp/ibm-java.yml     && echo "INSTALLER_UI=silent" > /tmp/response.properties     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties     && mkdir -p /opt/ibm     && chmod +x /tmp/ibm-java.bin     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties     && rm -f /tmp/response.properties     && rm -f /tmp/ibm-java.bin
# Wed, 08 Jun 2016 20:32:27 GMT
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 08 Jun 2016 20:32:27 GMT
ENV LIBERTY_VERSION=8.5.5_09
# Wed, 08 Jun 2016 20:32:30 GMT
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip     && unzip -q /tmp/wlp.zip -d /opt/ibm     && rm /tmp/wlp.zip
# Wed, 08 Jun 2016 20:32:30 GMT
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 08 Jun 2016 20:32:31 GMT
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
# Wed, 08 Jun 2016 20:32:32 GMT
RUN mkdir /logs     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
# Wed, 08 Jun 2016 20:32:33 GMT
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache
# Wed, 08 Jun 2016 20:32:33 GMT
EXPOSE 9080/tcp 9443/tcp
# Wed, 08 Jun 2016 20:32:34 GMT
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
# Wed, 08 Jun 2016 20:33:18 GMT
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
# Wed, 08 Jun 2016 20:34:09 GMT
COPY file:b61ee9a8ed6220186f1ae25d322538d94868b07c26e808b24f3c84785e60b62e in /config/
# Wed, 08 Jun 2016 20:34:09 GMT
COPY file:53b1bf224098174489129fdc8fec40f8eb4b3d0bf09e3028796a285d9a3457f1 in /opt/ibm/docker/
# Wed, 08 Jun 2016 20:34:57 GMT
RUN installUtility install --acceptLicense defaultServer    && rm -rf /config/workarea /config/logs
# Wed, 08 Jun 2016 20:34:57 GMT
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
```

-	Layers:
	-	`sha256:5ba4f30e5bea63dcc2e7054b8b4f41ab1e5fcc7db0a88fc79359b890bcfe2258`  
		Last Modified: Fri, 27 May 2016 14:29:17 GMT  
		Size: 48.6 MB (48647693 bytes)
	-	`sha256:6874f9870f5f8b13aea44707fddf746825247dda0f3abc9d93438b58c97cdacd`  
		Last Modified: Thu, 09 Jun 2016 21:59:08 GMT  
		Size: 21.6 KB (21592 bytes)
	-	`sha256:4c876570bd7d10c58fc291fa980404290de01bfc01410daeb57a9dd6b86fac57`  
		Last Modified: Thu, 09 Jun 2016 21:59:08 GMT  
		Size: 517.0 B
	-	`sha256:10fb34ebccea88897d4b570120719b23fcbf3e556abdb79fdba6b2e0e4bad9ab`  
		Last Modified: Thu, 09 Jun 2016 21:59:08 GMT  
		Size: 680.0 B
	-	`sha256:aaeb769dfcba2b292a8f18cf04b99754c170c11a1915142d9dd4fa6f593de6f5`  
		Last Modified: Fri, 24 Jun 2016 20:21:17 GMT  
		Size: 3.3 MB (3334462 bytes)
	-	`sha256:bc6dfceaf2202465e87f4f3e5ed5a81a8538e8da0eac8aec47e93395476168f6`  
		Last Modified: Fri, 24 Jun 2016 20:21:31 GMT  
		Size: 110.0 MB (109950188 bytes)
	-	`sha256:cfe5d05f9c9f564eec8935ad45775741dfb85bdbd08d892d091be5988f82926f`  
		Last Modified: Fri, 24 Jun 2016 20:21:19 GMT  
		Size: 11.3 MB (11334571 bytes)
	-	`sha256:f56aa07509569626020d723196f8b9f87e3f84069ba04c9116ad8af808ac89f1`  
		Last Modified: Fri, 24 Jun 2016 20:21:16 GMT  
		Size: 176.0 B
	-	`sha256:c3b54b608a65852aba3e2b9672212360308f6b6a25d56003e4a7d2289961b344`  
		Last Modified: Fri, 24 Jun 2016 20:21:16 GMT  
		Size: 617.0 B
	-	`sha256:9013288ef227b8b0d73cc01242453e07fa2472d6fb72ddfee83037d6b78a87a5`  
		Last Modified: Fri, 24 Jun 2016 20:22:01 GMT  
		Size: 32.0 MB (32017370 bytes)
	-	`sha256:5105572525b7b67e809b5c578792812d9f61a9a15445147014f7bc08ab82bb51`  
		Last Modified: Fri, 24 Jun 2016 20:22:23 GMT  
		Size: 535.0 B
	-	`sha256:948eda79efee68b3ef83dff7491e9ec82730d002edf713951b8adce7d54381fd`  
		Last Modified: Fri, 24 Jun 2016 20:22:23 GMT  
		Size: 453.0 B
	-	`sha256:17c48e51b6241f2671a9ec0ce8c33107db93037de2c5acf80be6c13ae0ed088e`  
		Last Modified: Fri, 24 Jun 2016 20:22:28 GMT  
		Size: 39.3 MB (39330786 bytes)

## `websphere-liberty:8.5.5.9-webProfile7`

```console
$ docker pull websphere-liberty@sha256:50fc7a20271b6c1d36cf76a5818cf1ebc4a50618550b0124b58104b9b93e5925
```

-	Platforms:
	-	linux; amd64

### `websphere-liberty:8.5.5.9-webProfile7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **244.6 MB (244639640 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9c5312cde443d6ec2e0ec1c334fe20319716e024868805c0a983e48d03ac9f6f`
-	Default Command: `["\/opt\/ibm\/docker\/docker-server","run","defaultServer"]`

```dockerfile
# Wed, 08 Jun 2016 20:31:29 GMT
ADD file:f326c511241e30af65244753c65f019bf424d9ce70ff9e338d5422d959370d6c in /
# Wed, 08 Jun 2016 20:31:30 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Wed, 08 Jun 2016 20:31:31 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:31:32 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Wed, 08 Jun 2016 20:31:33 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:31:33 GMT
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
# Wed, 08 Jun 2016 20:31:54 GMT
RUN apt-get update     && apt-get install -y wget unzip     && rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:31:54 GMT
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=3.0
# Wed, 08 Jun 2016 20:32:26 GMT
RUN TARGET_ARCH=$(uname -m)     && JAVA_VRMF=$JAVA_VER.$JAVA_REL-$JAVA_MF     && YML_FILENAME=ibm-java-jre-$JAVA_VRMF-linux-$TARGET_ARCH-javase.yml     && BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta"     && wget -q -U UA-IBM_JAVA_Docker -O /tmp/ibm-java.yml $BASE_URL/$JAVA_VER$JAVA_REL/$YML_FILENAME     && JAVA_URL=$(cat /tmp/ibm-java.yml | sed -n 's/\s*uri:\s//p' | tr -d '\r')     && wget -q -U UA-IBM-JAVA-Docker -O /tmp/ibm-java.bin $JAVA_URL     && ESUM=$(cat /tmp/ibm-java.yml | sed -n 's/\s*md5sum:\s//p' | tr -d '\r')     && echo "$ESUM /tmp/ibm-java.bin" | md5sum -c -     && rm -f /tmp/ibm-java.yml     && echo "INSTALLER_UI=silent" > /tmp/response.properties     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties     && mkdir -p /opt/ibm     && chmod +x /tmp/ibm-java.bin     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties     && rm -f /tmp/response.properties     && rm -f /tmp/ibm-java.bin
# Wed, 08 Jun 2016 20:32:27 GMT
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 08 Jun 2016 20:32:27 GMT
ENV LIBERTY_VERSION=8.5.5_09
# Wed, 08 Jun 2016 20:32:30 GMT
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip     && unzip -q /tmp/wlp.zip -d /opt/ibm     && rm /tmp/wlp.zip
# Wed, 08 Jun 2016 20:32:30 GMT
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 08 Jun 2016 20:32:31 GMT
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
# Wed, 08 Jun 2016 20:32:32 GMT
RUN mkdir /logs     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
# Wed, 08 Jun 2016 20:32:33 GMT
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache
# Wed, 08 Jun 2016 20:32:33 GMT
EXPOSE 9080/tcp 9443/tcp
# Wed, 08 Jun 2016 20:32:34 GMT
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
# Wed, 08 Jun 2016 20:33:18 GMT
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
# Wed, 08 Jun 2016 20:34:09 GMT
COPY file:b61ee9a8ed6220186f1ae25d322538d94868b07c26e808b24f3c84785e60b62e in /config/
# Wed, 08 Jun 2016 20:34:09 GMT
COPY file:53b1bf224098174489129fdc8fec40f8eb4b3d0bf09e3028796a285d9a3457f1 in /opt/ibm/docker/
# Wed, 08 Jun 2016 20:34:57 GMT
RUN installUtility install --acceptLicense defaultServer    && rm -rf /config/workarea /config/logs
# Wed, 08 Jun 2016 20:34:57 GMT
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
```

-	Layers:
	-	`sha256:5ba4f30e5bea63dcc2e7054b8b4f41ab1e5fcc7db0a88fc79359b890bcfe2258`  
		Last Modified: Fri, 27 May 2016 14:29:17 GMT  
		Size: 48.6 MB (48647693 bytes)
	-	`sha256:6874f9870f5f8b13aea44707fddf746825247dda0f3abc9d93438b58c97cdacd`  
		Last Modified: Thu, 09 Jun 2016 21:59:08 GMT  
		Size: 21.6 KB (21592 bytes)
	-	`sha256:4c876570bd7d10c58fc291fa980404290de01bfc01410daeb57a9dd6b86fac57`  
		Last Modified: Thu, 09 Jun 2016 21:59:08 GMT  
		Size: 517.0 B
	-	`sha256:10fb34ebccea88897d4b570120719b23fcbf3e556abdb79fdba6b2e0e4bad9ab`  
		Last Modified: Thu, 09 Jun 2016 21:59:08 GMT  
		Size: 680.0 B
	-	`sha256:aaeb769dfcba2b292a8f18cf04b99754c170c11a1915142d9dd4fa6f593de6f5`  
		Last Modified: Fri, 24 Jun 2016 20:21:17 GMT  
		Size: 3.3 MB (3334462 bytes)
	-	`sha256:bc6dfceaf2202465e87f4f3e5ed5a81a8538e8da0eac8aec47e93395476168f6`  
		Last Modified: Fri, 24 Jun 2016 20:21:31 GMT  
		Size: 110.0 MB (109950188 bytes)
	-	`sha256:cfe5d05f9c9f564eec8935ad45775741dfb85bdbd08d892d091be5988f82926f`  
		Last Modified: Fri, 24 Jun 2016 20:21:19 GMT  
		Size: 11.3 MB (11334571 bytes)
	-	`sha256:f56aa07509569626020d723196f8b9f87e3f84069ba04c9116ad8af808ac89f1`  
		Last Modified: Fri, 24 Jun 2016 20:21:16 GMT  
		Size: 176.0 B
	-	`sha256:c3b54b608a65852aba3e2b9672212360308f6b6a25d56003e4a7d2289961b344`  
		Last Modified: Fri, 24 Jun 2016 20:21:16 GMT  
		Size: 617.0 B
	-	`sha256:9013288ef227b8b0d73cc01242453e07fa2472d6fb72ddfee83037d6b78a87a5`  
		Last Modified: Fri, 24 Jun 2016 20:22:01 GMT  
		Size: 32.0 MB (32017370 bytes)
	-	`sha256:5105572525b7b67e809b5c578792812d9f61a9a15445147014f7bc08ab82bb51`  
		Last Modified: Fri, 24 Jun 2016 20:22:23 GMT  
		Size: 535.0 B
	-	`sha256:948eda79efee68b3ef83dff7491e9ec82730d002edf713951b8adce7d54381fd`  
		Last Modified: Fri, 24 Jun 2016 20:22:23 GMT  
		Size: 453.0 B
	-	`sha256:17c48e51b6241f2671a9ec0ce8c33107db93037de2c5acf80be6c13ae0ed088e`  
		Last Modified: Fri, 24 Jun 2016 20:22:28 GMT  
		Size: 39.3 MB (39330786 bytes)

## `websphere-liberty:javaee7`

```console
$ docker pull websphere-liberty@sha256:0fccbace25bff7be675a9a0e75947836e9b5258d2d0aaf2e3afaa2943521822d
```

-	Platforms:
	-	linux; amd64

### `websphere-liberty:javaee7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **286.8 MB (286812237 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:40d6ee83cbcda301b3773df5af0cf048d4d76d6640300d3434fa4f630059fdf8`
-	Default Command: `["\/opt\/ibm\/docker\/docker-server","run","defaultServer"]`

```dockerfile
# Wed, 08 Jun 2016 20:31:29 GMT
ADD file:f326c511241e30af65244753c65f019bf424d9ce70ff9e338d5422d959370d6c in /
# Wed, 08 Jun 2016 20:31:30 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Wed, 08 Jun 2016 20:31:31 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:31:32 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Wed, 08 Jun 2016 20:31:33 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:31:33 GMT
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
# Wed, 08 Jun 2016 20:31:54 GMT
RUN apt-get update     && apt-get install -y wget unzip     && rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:31:54 GMT
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=3.0
# Wed, 08 Jun 2016 20:32:26 GMT
RUN TARGET_ARCH=$(uname -m)     && JAVA_VRMF=$JAVA_VER.$JAVA_REL-$JAVA_MF     && YML_FILENAME=ibm-java-jre-$JAVA_VRMF-linux-$TARGET_ARCH-javase.yml     && BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta"     && wget -q -U UA-IBM_JAVA_Docker -O /tmp/ibm-java.yml $BASE_URL/$JAVA_VER$JAVA_REL/$YML_FILENAME     && JAVA_URL=$(cat /tmp/ibm-java.yml | sed -n 's/\s*uri:\s//p' | tr -d '\r')     && wget -q -U UA-IBM-JAVA-Docker -O /tmp/ibm-java.bin $JAVA_URL     && ESUM=$(cat /tmp/ibm-java.yml | sed -n 's/\s*md5sum:\s//p' | tr -d '\r')     && echo "$ESUM /tmp/ibm-java.bin" | md5sum -c -     && rm -f /tmp/ibm-java.yml     && echo "INSTALLER_UI=silent" > /tmp/response.properties     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties     && mkdir -p /opt/ibm     && chmod +x /tmp/ibm-java.bin     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties     && rm -f /tmp/response.properties     && rm -f /tmp/ibm-java.bin
# Wed, 08 Jun 2016 20:32:27 GMT
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 08 Jun 2016 20:32:27 GMT
ENV LIBERTY_VERSION=8.5.5_09
# Wed, 08 Jun 2016 20:32:30 GMT
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip     && unzip -q /tmp/wlp.zip -d /opt/ibm     && rm /tmp/wlp.zip
# Wed, 08 Jun 2016 20:32:30 GMT
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 08 Jun 2016 20:32:31 GMT
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
# Wed, 08 Jun 2016 20:32:32 GMT
RUN mkdir /logs     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
# Wed, 08 Jun 2016 20:32:33 GMT
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache
# Wed, 08 Jun 2016 20:32:33 GMT
EXPOSE 9080/tcp 9443/tcp
# Wed, 08 Jun 2016 20:32:34 GMT
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
# Wed, 08 Jun 2016 20:33:18 GMT
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
# Wed, 08 Jun 2016 20:34:09 GMT
COPY file:b61ee9a8ed6220186f1ae25d322538d94868b07c26e808b24f3c84785e60b62e in /config/
# Wed, 08 Jun 2016 20:34:09 GMT
COPY file:53b1bf224098174489129fdc8fec40f8eb4b3d0bf09e3028796a285d9a3457f1 in /opt/ibm/docker/
# Wed, 08 Jun 2016 20:34:57 GMT
RUN installUtility install --acceptLicense defaultServer    && rm -rf /config/workarea /config/logs
# Wed, 08 Jun 2016 20:34:57 GMT
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
# Wed, 08 Jun 2016 20:34:58 GMT
COPY file:a6a1a88d3f0473f85596df9cf7599a22f32111deb67c95183a9a45b654d347eb in /config/
# Wed, 08 Jun 2016 20:35:45 GMT
RUN installUtility install --acceptLicense defaultServer     && rm -rf /config/workarea /config/logs
```

-	Layers:
	-	`sha256:5ba4f30e5bea63dcc2e7054b8b4f41ab1e5fcc7db0a88fc79359b890bcfe2258`  
		Last Modified: Fri, 27 May 2016 14:29:17 GMT  
		Size: 48.6 MB (48647693 bytes)
	-	`sha256:6874f9870f5f8b13aea44707fddf746825247dda0f3abc9d93438b58c97cdacd`  
		Last Modified: Thu, 09 Jun 2016 21:59:08 GMT  
		Size: 21.6 KB (21592 bytes)
	-	`sha256:4c876570bd7d10c58fc291fa980404290de01bfc01410daeb57a9dd6b86fac57`  
		Last Modified: Thu, 09 Jun 2016 21:59:08 GMT  
		Size: 517.0 B
	-	`sha256:10fb34ebccea88897d4b570120719b23fcbf3e556abdb79fdba6b2e0e4bad9ab`  
		Last Modified: Thu, 09 Jun 2016 21:59:08 GMT  
		Size: 680.0 B
	-	`sha256:aaeb769dfcba2b292a8f18cf04b99754c170c11a1915142d9dd4fa6f593de6f5`  
		Last Modified: Fri, 24 Jun 2016 20:21:17 GMT  
		Size: 3.3 MB (3334462 bytes)
	-	`sha256:bc6dfceaf2202465e87f4f3e5ed5a81a8538e8da0eac8aec47e93395476168f6`  
		Last Modified: Fri, 24 Jun 2016 20:21:31 GMT  
		Size: 110.0 MB (109950188 bytes)
	-	`sha256:cfe5d05f9c9f564eec8935ad45775741dfb85bdbd08d892d091be5988f82926f`  
		Last Modified: Fri, 24 Jun 2016 20:21:19 GMT  
		Size: 11.3 MB (11334571 bytes)
	-	`sha256:f56aa07509569626020d723196f8b9f87e3f84069ba04c9116ad8af808ac89f1`  
		Last Modified: Fri, 24 Jun 2016 20:21:16 GMT  
		Size: 176.0 B
	-	`sha256:c3b54b608a65852aba3e2b9672212360308f6b6a25d56003e4a7d2289961b344`  
		Last Modified: Fri, 24 Jun 2016 20:21:16 GMT  
		Size: 617.0 B
	-	`sha256:9013288ef227b8b0d73cc01242453e07fa2472d6fb72ddfee83037d6b78a87a5`  
		Last Modified: Fri, 24 Jun 2016 20:22:01 GMT  
		Size: 32.0 MB (32017370 bytes)
	-	`sha256:5105572525b7b67e809b5c578792812d9f61a9a15445147014f7bc08ab82bb51`  
		Last Modified: Fri, 24 Jun 2016 20:22:23 GMT  
		Size: 535.0 B
	-	`sha256:948eda79efee68b3ef83dff7491e9ec82730d002edf713951b8adce7d54381fd`  
		Last Modified: Fri, 24 Jun 2016 20:22:23 GMT  
		Size: 453.0 B
	-	`sha256:17c48e51b6241f2671a9ec0ce8c33107db93037de2c5acf80be6c13ae0ed088e`  
		Last Modified: Fri, 24 Jun 2016 20:22:28 GMT  
		Size: 39.3 MB (39330786 bytes)
	-	`sha256:33d9c6a263b0d8cf317382161a0667553fb3f30215451840827faceac02837de`  
		Last Modified: Fri, 24 Jun 2016 20:23:09 GMT  
		Size: 900.0 B
	-	`sha256:f02a99ac1b0aca8bada0ce17ccc86687ad3b16477dbf2241cffd5a62fae07e43`  
		Last Modified: Fri, 24 Jun 2016 20:23:14 GMT  
		Size: 42.2 MB (42171697 bytes)

## `websphere-liberty:8.5.5.9-javaee7`

```console
$ docker pull websphere-liberty@sha256:0fccbace25bff7be675a9a0e75947836e9b5258d2d0aaf2e3afaa2943521822d
```

-	Platforms:
	-	linux; amd64

### `websphere-liberty:8.5.5.9-javaee7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **286.8 MB (286812237 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:40d6ee83cbcda301b3773df5af0cf048d4d76d6640300d3434fa4f630059fdf8`
-	Default Command: `["\/opt\/ibm\/docker\/docker-server","run","defaultServer"]`

```dockerfile
# Wed, 08 Jun 2016 20:31:29 GMT
ADD file:f326c511241e30af65244753c65f019bf424d9ce70ff9e338d5422d959370d6c in /
# Wed, 08 Jun 2016 20:31:30 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Wed, 08 Jun 2016 20:31:31 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:31:32 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Wed, 08 Jun 2016 20:31:33 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:31:33 GMT
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
# Wed, 08 Jun 2016 20:31:54 GMT
RUN apt-get update     && apt-get install -y wget unzip     && rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:31:54 GMT
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=3.0
# Wed, 08 Jun 2016 20:32:26 GMT
RUN TARGET_ARCH=$(uname -m)     && JAVA_VRMF=$JAVA_VER.$JAVA_REL-$JAVA_MF     && YML_FILENAME=ibm-java-jre-$JAVA_VRMF-linux-$TARGET_ARCH-javase.yml     && BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta"     && wget -q -U UA-IBM_JAVA_Docker -O /tmp/ibm-java.yml $BASE_URL/$JAVA_VER$JAVA_REL/$YML_FILENAME     && JAVA_URL=$(cat /tmp/ibm-java.yml | sed -n 's/\s*uri:\s//p' | tr -d '\r')     && wget -q -U UA-IBM-JAVA-Docker -O /tmp/ibm-java.bin $JAVA_URL     && ESUM=$(cat /tmp/ibm-java.yml | sed -n 's/\s*md5sum:\s//p' | tr -d '\r')     && echo "$ESUM /tmp/ibm-java.bin" | md5sum -c -     && rm -f /tmp/ibm-java.yml     && echo "INSTALLER_UI=silent" > /tmp/response.properties     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties     && mkdir -p /opt/ibm     && chmod +x /tmp/ibm-java.bin     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties     && rm -f /tmp/response.properties     && rm -f /tmp/ibm-java.bin
# Wed, 08 Jun 2016 20:32:27 GMT
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 08 Jun 2016 20:32:27 GMT
ENV LIBERTY_VERSION=8.5.5_09
# Wed, 08 Jun 2016 20:32:30 GMT
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip     && unzip -q /tmp/wlp.zip -d /opt/ibm     && rm /tmp/wlp.zip
# Wed, 08 Jun 2016 20:32:30 GMT
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 08 Jun 2016 20:32:31 GMT
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
# Wed, 08 Jun 2016 20:32:32 GMT
RUN mkdir /logs     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
# Wed, 08 Jun 2016 20:32:33 GMT
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache
# Wed, 08 Jun 2016 20:32:33 GMT
EXPOSE 9080/tcp 9443/tcp
# Wed, 08 Jun 2016 20:32:34 GMT
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
# Wed, 08 Jun 2016 20:33:18 GMT
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
# Wed, 08 Jun 2016 20:34:09 GMT
COPY file:b61ee9a8ed6220186f1ae25d322538d94868b07c26e808b24f3c84785e60b62e in /config/
# Wed, 08 Jun 2016 20:34:09 GMT
COPY file:53b1bf224098174489129fdc8fec40f8eb4b3d0bf09e3028796a285d9a3457f1 in /opt/ibm/docker/
# Wed, 08 Jun 2016 20:34:57 GMT
RUN installUtility install --acceptLicense defaultServer    && rm -rf /config/workarea /config/logs
# Wed, 08 Jun 2016 20:34:57 GMT
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
# Wed, 08 Jun 2016 20:34:58 GMT
COPY file:a6a1a88d3f0473f85596df9cf7599a22f32111deb67c95183a9a45b654d347eb in /config/
# Wed, 08 Jun 2016 20:35:45 GMT
RUN installUtility install --acceptLicense defaultServer     && rm -rf /config/workarea /config/logs
```

-	Layers:
	-	`sha256:5ba4f30e5bea63dcc2e7054b8b4f41ab1e5fcc7db0a88fc79359b890bcfe2258`  
		Last Modified: Fri, 27 May 2016 14:29:17 GMT  
		Size: 48.6 MB (48647693 bytes)
	-	`sha256:6874f9870f5f8b13aea44707fddf746825247dda0f3abc9d93438b58c97cdacd`  
		Last Modified: Thu, 09 Jun 2016 21:59:08 GMT  
		Size: 21.6 KB (21592 bytes)
	-	`sha256:4c876570bd7d10c58fc291fa980404290de01bfc01410daeb57a9dd6b86fac57`  
		Last Modified: Thu, 09 Jun 2016 21:59:08 GMT  
		Size: 517.0 B
	-	`sha256:10fb34ebccea88897d4b570120719b23fcbf3e556abdb79fdba6b2e0e4bad9ab`  
		Last Modified: Thu, 09 Jun 2016 21:59:08 GMT  
		Size: 680.0 B
	-	`sha256:aaeb769dfcba2b292a8f18cf04b99754c170c11a1915142d9dd4fa6f593de6f5`  
		Last Modified: Fri, 24 Jun 2016 20:21:17 GMT  
		Size: 3.3 MB (3334462 bytes)
	-	`sha256:bc6dfceaf2202465e87f4f3e5ed5a81a8538e8da0eac8aec47e93395476168f6`  
		Last Modified: Fri, 24 Jun 2016 20:21:31 GMT  
		Size: 110.0 MB (109950188 bytes)
	-	`sha256:cfe5d05f9c9f564eec8935ad45775741dfb85bdbd08d892d091be5988f82926f`  
		Last Modified: Fri, 24 Jun 2016 20:21:19 GMT  
		Size: 11.3 MB (11334571 bytes)
	-	`sha256:f56aa07509569626020d723196f8b9f87e3f84069ba04c9116ad8af808ac89f1`  
		Last Modified: Fri, 24 Jun 2016 20:21:16 GMT  
		Size: 176.0 B
	-	`sha256:c3b54b608a65852aba3e2b9672212360308f6b6a25d56003e4a7d2289961b344`  
		Last Modified: Fri, 24 Jun 2016 20:21:16 GMT  
		Size: 617.0 B
	-	`sha256:9013288ef227b8b0d73cc01242453e07fa2472d6fb72ddfee83037d6b78a87a5`  
		Last Modified: Fri, 24 Jun 2016 20:22:01 GMT  
		Size: 32.0 MB (32017370 bytes)
	-	`sha256:5105572525b7b67e809b5c578792812d9f61a9a15445147014f7bc08ab82bb51`  
		Last Modified: Fri, 24 Jun 2016 20:22:23 GMT  
		Size: 535.0 B
	-	`sha256:948eda79efee68b3ef83dff7491e9ec82730d002edf713951b8adce7d54381fd`  
		Last Modified: Fri, 24 Jun 2016 20:22:23 GMT  
		Size: 453.0 B
	-	`sha256:17c48e51b6241f2671a9ec0ce8c33107db93037de2c5acf80be6c13ae0ed088e`  
		Last Modified: Fri, 24 Jun 2016 20:22:28 GMT  
		Size: 39.3 MB (39330786 bytes)
	-	`sha256:33d9c6a263b0d8cf317382161a0667553fb3f30215451840827faceac02837de`  
		Last Modified: Fri, 24 Jun 2016 20:23:09 GMT  
		Size: 900.0 B
	-	`sha256:f02a99ac1b0aca8bada0ce17ccc86687ad3b16477dbf2241cffd5a62fae07e43`  
		Last Modified: Fri, 24 Jun 2016 20:23:14 GMT  
		Size: 42.2 MB (42171697 bytes)

## `websphere-liberty:8.5.5.9`

```console
$ docker pull websphere-liberty@sha256:0fccbace25bff7be675a9a0e75947836e9b5258d2d0aaf2e3afaa2943521822d
```

-	Platforms:
	-	linux; amd64

### `websphere-liberty:8.5.5.9` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **286.8 MB (286812237 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:40d6ee83cbcda301b3773df5af0cf048d4d76d6640300d3434fa4f630059fdf8`
-	Default Command: `["\/opt\/ibm\/docker\/docker-server","run","defaultServer"]`

```dockerfile
# Wed, 08 Jun 2016 20:31:29 GMT
ADD file:f326c511241e30af65244753c65f019bf424d9ce70ff9e338d5422d959370d6c in /
# Wed, 08 Jun 2016 20:31:30 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Wed, 08 Jun 2016 20:31:31 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:31:32 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Wed, 08 Jun 2016 20:31:33 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:31:33 GMT
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
# Wed, 08 Jun 2016 20:31:54 GMT
RUN apt-get update     && apt-get install -y wget unzip     && rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:31:54 GMT
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=3.0
# Wed, 08 Jun 2016 20:32:26 GMT
RUN TARGET_ARCH=$(uname -m)     && JAVA_VRMF=$JAVA_VER.$JAVA_REL-$JAVA_MF     && YML_FILENAME=ibm-java-jre-$JAVA_VRMF-linux-$TARGET_ARCH-javase.yml     && BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta"     && wget -q -U UA-IBM_JAVA_Docker -O /tmp/ibm-java.yml $BASE_URL/$JAVA_VER$JAVA_REL/$YML_FILENAME     && JAVA_URL=$(cat /tmp/ibm-java.yml | sed -n 's/\s*uri:\s//p' | tr -d '\r')     && wget -q -U UA-IBM-JAVA-Docker -O /tmp/ibm-java.bin $JAVA_URL     && ESUM=$(cat /tmp/ibm-java.yml | sed -n 's/\s*md5sum:\s//p' | tr -d '\r')     && echo "$ESUM /tmp/ibm-java.bin" | md5sum -c -     && rm -f /tmp/ibm-java.yml     && echo "INSTALLER_UI=silent" > /tmp/response.properties     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties     && mkdir -p /opt/ibm     && chmod +x /tmp/ibm-java.bin     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties     && rm -f /tmp/response.properties     && rm -f /tmp/ibm-java.bin
# Wed, 08 Jun 2016 20:32:27 GMT
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 08 Jun 2016 20:32:27 GMT
ENV LIBERTY_VERSION=8.5.5_09
# Wed, 08 Jun 2016 20:32:30 GMT
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip     && unzip -q /tmp/wlp.zip -d /opt/ibm     && rm /tmp/wlp.zip
# Wed, 08 Jun 2016 20:32:30 GMT
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 08 Jun 2016 20:32:31 GMT
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
# Wed, 08 Jun 2016 20:32:32 GMT
RUN mkdir /logs     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
# Wed, 08 Jun 2016 20:32:33 GMT
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache
# Wed, 08 Jun 2016 20:32:33 GMT
EXPOSE 9080/tcp 9443/tcp
# Wed, 08 Jun 2016 20:32:34 GMT
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
# Wed, 08 Jun 2016 20:33:18 GMT
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
# Wed, 08 Jun 2016 20:34:09 GMT
COPY file:b61ee9a8ed6220186f1ae25d322538d94868b07c26e808b24f3c84785e60b62e in /config/
# Wed, 08 Jun 2016 20:34:09 GMT
COPY file:53b1bf224098174489129fdc8fec40f8eb4b3d0bf09e3028796a285d9a3457f1 in /opt/ibm/docker/
# Wed, 08 Jun 2016 20:34:57 GMT
RUN installUtility install --acceptLicense defaultServer    && rm -rf /config/workarea /config/logs
# Wed, 08 Jun 2016 20:34:57 GMT
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
# Wed, 08 Jun 2016 20:34:58 GMT
COPY file:a6a1a88d3f0473f85596df9cf7599a22f32111deb67c95183a9a45b654d347eb in /config/
# Wed, 08 Jun 2016 20:35:45 GMT
RUN installUtility install --acceptLicense defaultServer     && rm -rf /config/workarea /config/logs
```

-	Layers:
	-	`sha256:5ba4f30e5bea63dcc2e7054b8b4f41ab1e5fcc7db0a88fc79359b890bcfe2258`  
		Last Modified: Fri, 27 May 2016 14:29:17 GMT  
		Size: 48.6 MB (48647693 bytes)
	-	`sha256:6874f9870f5f8b13aea44707fddf746825247dda0f3abc9d93438b58c97cdacd`  
		Last Modified: Thu, 09 Jun 2016 21:59:08 GMT  
		Size: 21.6 KB (21592 bytes)
	-	`sha256:4c876570bd7d10c58fc291fa980404290de01bfc01410daeb57a9dd6b86fac57`  
		Last Modified: Thu, 09 Jun 2016 21:59:08 GMT  
		Size: 517.0 B
	-	`sha256:10fb34ebccea88897d4b570120719b23fcbf3e556abdb79fdba6b2e0e4bad9ab`  
		Last Modified: Thu, 09 Jun 2016 21:59:08 GMT  
		Size: 680.0 B
	-	`sha256:aaeb769dfcba2b292a8f18cf04b99754c170c11a1915142d9dd4fa6f593de6f5`  
		Last Modified: Fri, 24 Jun 2016 20:21:17 GMT  
		Size: 3.3 MB (3334462 bytes)
	-	`sha256:bc6dfceaf2202465e87f4f3e5ed5a81a8538e8da0eac8aec47e93395476168f6`  
		Last Modified: Fri, 24 Jun 2016 20:21:31 GMT  
		Size: 110.0 MB (109950188 bytes)
	-	`sha256:cfe5d05f9c9f564eec8935ad45775741dfb85bdbd08d892d091be5988f82926f`  
		Last Modified: Fri, 24 Jun 2016 20:21:19 GMT  
		Size: 11.3 MB (11334571 bytes)
	-	`sha256:f56aa07509569626020d723196f8b9f87e3f84069ba04c9116ad8af808ac89f1`  
		Last Modified: Fri, 24 Jun 2016 20:21:16 GMT  
		Size: 176.0 B
	-	`sha256:c3b54b608a65852aba3e2b9672212360308f6b6a25d56003e4a7d2289961b344`  
		Last Modified: Fri, 24 Jun 2016 20:21:16 GMT  
		Size: 617.0 B
	-	`sha256:9013288ef227b8b0d73cc01242453e07fa2472d6fb72ddfee83037d6b78a87a5`  
		Last Modified: Fri, 24 Jun 2016 20:22:01 GMT  
		Size: 32.0 MB (32017370 bytes)
	-	`sha256:5105572525b7b67e809b5c578792812d9f61a9a15445147014f7bc08ab82bb51`  
		Last Modified: Fri, 24 Jun 2016 20:22:23 GMT  
		Size: 535.0 B
	-	`sha256:948eda79efee68b3ef83dff7491e9ec82730d002edf713951b8adce7d54381fd`  
		Last Modified: Fri, 24 Jun 2016 20:22:23 GMT  
		Size: 453.0 B
	-	`sha256:17c48e51b6241f2671a9ec0ce8c33107db93037de2c5acf80be6c13ae0ed088e`  
		Last Modified: Fri, 24 Jun 2016 20:22:28 GMT  
		Size: 39.3 MB (39330786 bytes)
	-	`sha256:33d9c6a263b0d8cf317382161a0667553fb3f30215451840827faceac02837de`  
		Last Modified: Fri, 24 Jun 2016 20:23:09 GMT  
		Size: 900.0 B
	-	`sha256:f02a99ac1b0aca8bada0ce17ccc86687ad3b16477dbf2241cffd5a62fae07e43`  
		Last Modified: Fri, 24 Jun 2016 20:23:14 GMT  
		Size: 42.2 MB (42171697 bytes)

## `websphere-liberty:8.5.5`

```console
$ docker pull websphere-liberty@sha256:0fccbace25bff7be675a9a0e75947836e9b5258d2d0aaf2e3afaa2943521822d
```

-	Platforms:
	-	linux; amd64

### `websphere-liberty:8.5.5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **286.8 MB (286812237 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:40d6ee83cbcda301b3773df5af0cf048d4d76d6640300d3434fa4f630059fdf8`
-	Default Command: `["\/opt\/ibm\/docker\/docker-server","run","defaultServer"]`

```dockerfile
# Wed, 08 Jun 2016 20:31:29 GMT
ADD file:f326c511241e30af65244753c65f019bf424d9ce70ff9e338d5422d959370d6c in /
# Wed, 08 Jun 2016 20:31:30 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Wed, 08 Jun 2016 20:31:31 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:31:32 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Wed, 08 Jun 2016 20:31:33 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:31:33 GMT
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
# Wed, 08 Jun 2016 20:31:54 GMT
RUN apt-get update     && apt-get install -y wget unzip     && rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:31:54 GMT
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=3.0
# Wed, 08 Jun 2016 20:32:26 GMT
RUN TARGET_ARCH=$(uname -m)     && JAVA_VRMF=$JAVA_VER.$JAVA_REL-$JAVA_MF     && YML_FILENAME=ibm-java-jre-$JAVA_VRMF-linux-$TARGET_ARCH-javase.yml     && BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta"     && wget -q -U UA-IBM_JAVA_Docker -O /tmp/ibm-java.yml $BASE_URL/$JAVA_VER$JAVA_REL/$YML_FILENAME     && JAVA_URL=$(cat /tmp/ibm-java.yml | sed -n 's/\s*uri:\s//p' | tr -d '\r')     && wget -q -U UA-IBM-JAVA-Docker -O /tmp/ibm-java.bin $JAVA_URL     && ESUM=$(cat /tmp/ibm-java.yml | sed -n 's/\s*md5sum:\s//p' | tr -d '\r')     && echo "$ESUM /tmp/ibm-java.bin" | md5sum -c -     && rm -f /tmp/ibm-java.yml     && echo "INSTALLER_UI=silent" > /tmp/response.properties     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties     && mkdir -p /opt/ibm     && chmod +x /tmp/ibm-java.bin     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties     && rm -f /tmp/response.properties     && rm -f /tmp/ibm-java.bin
# Wed, 08 Jun 2016 20:32:27 GMT
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 08 Jun 2016 20:32:27 GMT
ENV LIBERTY_VERSION=8.5.5_09
# Wed, 08 Jun 2016 20:32:30 GMT
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip     && unzip -q /tmp/wlp.zip -d /opt/ibm     && rm /tmp/wlp.zip
# Wed, 08 Jun 2016 20:32:30 GMT
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 08 Jun 2016 20:32:31 GMT
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
# Wed, 08 Jun 2016 20:32:32 GMT
RUN mkdir /logs     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
# Wed, 08 Jun 2016 20:32:33 GMT
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache
# Wed, 08 Jun 2016 20:32:33 GMT
EXPOSE 9080/tcp 9443/tcp
# Wed, 08 Jun 2016 20:32:34 GMT
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
# Wed, 08 Jun 2016 20:33:18 GMT
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
# Wed, 08 Jun 2016 20:34:09 GMT
COPY file:b61ee9a8ed6220186f1ae25d322538d94868b07c26e808b24f3c84785e60b62e in /config/
# Wed, 08 Jun 2016 20:34:09 GMT
COPY file:53b1bf224098174489129fdc8fec40f8eb4b3d0bf09e3028796a285d9a3457f1 in /opt/ibm/docker/
# Wed, 08 Jun 2016 20:34:57 GMT
RUN installUtility install --acceptLicense defaultServer    && rm -rf /config/workarea /config/logs
# Wed, 08 Jun 2016 20:34:57 GMT
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
# Wed, 08 Jun 2016 20:34:58 GMT
COPY file:a6a1a88d3f0473f85596df9cf7599a22f32111deb67c95183a9a45b654d347eb in /config/
# Wed, 08 Jun 2016 20:35:45 GMT
RUN installUtility install --acceptLicense defaultServer     && rm -rf /config/workarea /config/logs
```

-	Layers:
	-	`sha256:5ba4f30e5bea63dcc2e7054b8b4f41ab1e5fcc7db0a88fc79359b890bcfe2258`  
		Last Modified: Fri, 27 May 2016 14:29:17 GMT  
		Size: 48.6 MB (48647693 bytes)
	-	`sha256:6874f9870f5f8b13aea44707fddf746825247dda0f3abc9d93438b58c97cdacd`  
		Last Modified: Thu, 09 Jun 2016 21:59:08 GMT  
		Size: 21.6 KB (21592 bytes)
	-	`sha256:4c876570bd7d10c58fc291fa980404290de01bfc01410daeb57a9dd6b86fac57`  
		Last Modified: Thu, 09 Jun 2016 21:59:08 GMT  
		Size: 517.0 B
	-	`sha256:10fb34ebccea88897d4b570120719b23fcbf3e556abdb79fdba6b2e0e4bad9ab`  
		Last Modified: Thu, 09 Jun 2016 21:59:08 GMT  
		Size: 680.0 B
	-	`sha256:aaeb769dfcba2b292a8f18cf04b99754c170c11a1915142d9dd4fa6f593de6f5`  
		Last Modified: Fri, 24 Jun 2016 20:21:17 GMT  
		Size: 3.3 MB (3334462 bytes)
	-	`sha256:bc6dfceaf2202465e87f4f3e5ed5a81a8538e8da0eac8aec47e93395476168f6`  
		Last Modified: Fri, 24 Jun 2016 20:21:31 GMT  
		Size: 110.0 MB (109950188 bytes)
	-	`sha256:cfe5d05f9c9f564eec8935ad45775741dfb85bdbd08d892d091be5988f82926f`  
		Last Modified: Fri, 24 Jun 2016 20:21:19 GMT  
		Size: 11.3 MB (11334571 bytes)
	-	`sha256:f56aa07509569626020d723196f8b9f87e3f84069ba04c9116ad8af808ac89f1`  
		Last Modified: Fri, 24 Jun 2016 20:21:16 GMT  
		Size: 176.0 B
	-	`sha256:c3b54b608a65852aba3e2b9672212360308f6b6a25d56003e4a7d2289961b344`  
		Last Modified: Fri, 24 Jun 2016 20:21:16 GMT  
		Size: 617.0 B
	-	`sha256:9013288ef227b8b0d73cc01242453e07fa2472d6fb72ddfee83037d6b78a87a5`  
		Last Modified: Fri, 24 Jun 2016 20:22:01 GMT  
		Size: 32.0 MB (32017370 bytes)
	-	`sha256:5105572525b7b67e809b5c578792812d9f61a9a15445147014f7bc08ab82bb51`  
		Last Modified: Fri, 24 Jun 2016 20:22:23 GMT  
		Size: 535.0 B
	-	`sha256:948eda79efee68b3ef83dff7491e9ec82730d002edf713951b8adce7d54381fd`  
		Last Modified: Fri, 24 Jun 2016 20:22:23 GMT  
		Size: 453.0 B
	-	`sha256:17c48e51b6241f2671a9ec0ce8c33107db93037de2c5acf80be6c13ae0ed088e`  
		Last Modified: Fri, 24 Jun 2016 20:22:28 GMT  
		Size: 39.3 MB (39330786 bytes)
	-	`sha256:33d9c6a263b0d8cf317382161a0667553fb3f30215451840827faceac02837de`  
		Last Modified: Fri, 24 Jun 2016 20:23:09 GMT  
		Size: 900.0 B
	-	`sha256:f02a99ac1b0aca8bada0ce17ccc86687ad3b16477dbf2241cffd5a62fae07e43`  
		Last Modified: Fri, 24 Jun 2016 20:23:14 GMT  
		Size: 42.2 MB (42171697 bytes)

## `websphere-liberty:latest`

```console
$ docker pull websphere-liberty@sha256:0fccbace25bff7be675a9a0e75947836e9b5258d2d0aaf2e3afaa2943521822d
```

-	Platforms:
	-	linux; amd64

### `websphere-liberty:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **286.8 MB (286812237 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:40d6ee83cbcda301b3773df5af0cf048d4d76d6640300d3434fa4f630059fdf8`
-	Default Command: `["\/opt\/ibm\/docker\/docker-server","run","defaultServer"]`

```dockerfile
# Wed, 08 Jun 2016 20:31:29 GMT
ADD file:f326c511241e30af65244753c65f019bf424d9ce70ff9e338d5422d959370d6c in /
# Wed, 08 Jun 2016 20:31:30 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Wed, 08 Jun 2016 20:31:31 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:31:32 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Wed, 08 Jun 2016 20:31:33 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:31:33 GMT
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
# Wed, 08 Jun 2016 20:31:54 GMT
RUN apt-get update     && apt-get install -y wget unzip     && rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:31:54 GMT
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=3.0
# Wed, 08 Jun 2016 20:32:26 GMT
RUN TARGET_ARCH=$(uname -m)     && JAVA_VRMF=$JAVA_VER.$JAVA_REL-$JAVA_MF     && YML_FILENAME=ibm-java-jre-$JAVA_VRMF-linux-$TARGET_ARCH-javase.yml     && BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta"     && wget -q -U UA-IBM_JAVA_Docker -O /tmp/ibm-java.yml $BASE_URL/$JAVA_VER$JAVA_REL/$YML_FILENAME     && JAVA_URL=$(cat /tmp/ibm-java.yml | sed -n 's/\s*uri:\s//p' | tr -d '\r')     && wget -q -U UA-IBM-JAVA-Docker -O /tmp/ibm-java.bin $JAVA_URL     && ESUM=$(cat /tmp/ibm-java.yml | sed -n 's/\s*md5sum:\s//p' | tr -d '\r')     && echo "$ESUM /tmp/ibm-java.bin" | md5sum -c -     && rm -f /tmp/ibm-java.yml     && echo "INSTALLER_UI=silent" > /tmp/response.properties     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties     && mkdir -p /opt/ibm     && chmod +x /tmp/ibm-java.bin     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties     && rm -f /tmp/response.properties     && rm -f /tmp/ibm-java.bin
# Wed, 08 Jun 2016 20:32:27 GMT
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 08 Jun 2016 20:32:27 GMT
ENV LIBERTY_VERSION=8.5.5_09
# Wed, 08 Jun 2016 20:32:30 GMT
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip     && unzip -q /tmp/wlp.zip -d /opt/ibm     && rm /tmp/wlp.zip
# Wed, 08 Jun 2016 20:32:30 GMT
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 08 Jun 2016 20:32:31 GMT
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
# Wed, 08 Jun 2016 20:32:32 GMT
RUN mkdir /logs     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
# Wed, 08 Jun 2016 20:32:33 GMT
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache
# Wed, 08 Jun 2016 20:32:33 GMT
EXPOSE 9080/tcp 9443/tcp
# Wed, 08 Jun 2016 20:32:34 GMT
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
# Wed, 08 Jun 2016 20:33:18 GMT
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
# Wed, 08 Jun 2016 20:34:09 GMT
COPY file:b61ee9a8ed6220186f1ae25d322538d94868b07c26e808b24f3c84785e60b62e in /config/
# Wed, 08 Jun 2016 20:34:09 GMT
COPY file:53b1bf224098174489129fdc8fec40f8eb4b3d0bf09e3028796a285d9a3457f1 in /opt/ibm/docker/
# Wed, 08 Jun 2016 20:34:57 GMT
RUN installUtility install --acceptLicense defaultServer    && rm -rf /config/workarea /config/logs
# Wed, 08 Jun 2016 20:34:57 GMT
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
# Wed, 08 Jun 2016 20:34:58 GMT
COPY file:a6a1a88d3f0473f85596df9cf7599a22f32111deb67c95183a9a45b654d347eb in /config/
# Wed, 08 Jun 2016 20:35:45 GMT
RUN installUtility install --acceptLicense defaultServer     && rm -rf /config/workarea /config/logs
```

-	Layers:
	-	`sha256:5ba4f30e5bea63dcc2e7054b8b4f41ab1e5fcc7db0a88fc79359b890bcfe2258`  
		Last Modified: Fri, 27 May 2016 14:29:17 GMT  
		Size: 48.6 MB (48647693 bytes)
	-	`sha256:6874f9870f5f8b13aea44707fddf746825247dda0f3abc9d93438b58c97cdacd`  
		Last Modified: Thu, 09 Jun 2016 21:59:08 GMT  
		Size: 21.6 KB (21592 bytes)
	-	`sha256:4c876570bd7d10c58fc291fa980404290de01bfc01410daeb57a9dd6b86fac57`  
		Last Modified: Thu, 09 Jun 2016 21:59:08 GMT  
		Size: 517.0 B
	-	`sha256:10fb34ebccea88897d4b570120719b23fcbf3e556abdb79fdba6b2e0e4bad9ab`  
		Last Modified: Thu, 09 Jun 2016 21:59:08 GMT  
		Size: 680.0 B
	-	`sha256:aaeb769dfcba2b292a8f18cf04b99754c170c11a1915142d9dd4fa6f593de6f5`  
		Last Modified: Fri, 24 Jun 2016 20:21:17 GMT  
		Size: 3.3 MB (3334462 bytes)
	-	`sha256:bc6dfceaf2202465e87f4f3e5ed5a81a8538e8da0eac8aec47e93395476168f6`  
		Last Modified: Fri, 24 Jun 2016 20:21:31 GMT  
		Size: 110.0 MB (109950188 bytes)
	-	`sha256:cfe5d05f9c9f564eec8935ad45775741dfb85bdbd08d892d091be5988f82926f`  
		Last Modified: Fri, 24 Jun 2016 20:21:19 GMT  
		Size: 11.3 MB (11334571 bytes)
	-	`sha256:f56aa07509569626020d723196f8b9f87e3f84069ba04c9116ad8af808ac89f1`  
		Last Modified: Fri, 24 Jun 2016 20:21:16 GMT  
		Size: 176.0 B
	-	`sha256:c3b54b608a65852aba3e2b9672212360308f6b6a25d56003e4a7d2289961b344`  
		Last Modified: Fri, 24 Jun 2016 20:21:16 GMT  
		Size: 617.0 B
	-	`sha256:9013288ef227b8b0d73cc01242453e07fa2472d6fb72ddfee83037d6b78a87a5`  
		Last Modified: Fri, 24 Jun 2016 20:22:01 GMT  
		Size: 32.0 MB (32017370 bytes)
	-	`sha256:5105572525b7b67e809b5c578792812d9f61a9a15445147014f7bc08ab82bb51`  
		Last Modified: Fri, 24 Jun 2016 20:22:23 GMT  
		Size: 535.0 B
	-	`sha256:948eda79efee68b3ef83dff7491e9ec82730d002edf713951b8adce7d54381fd`  
		Last Modified: Fri, 24 Jun 2016 20:22:23 GMT  
		Size: 453.0 B
	-	`sha256:17c48e51b6241f2671a9ec0ce8c33107db93037de2c5acf80be6c13ae0ed088e`  
		Last Modified: Fri, 24 Jun 2016 20:22:28 GMT  
		Size: 39.3 MB (39330786 bytes)
	-	`sha256:33d9c6a263b0d8cf317382161a0667553fb3f30215451840827faceac02837de`  
		Last Modified: Fri, 24 Jun 2016 20:23:09 GMT  
		Size: 900.0 B
	-	`sha256:f02a99ac1b0aca8bada0ce17ccc86687ad3b16477dbf2241cffd5a62fae07e43`  
		Last Modified: Fri, 24 Jun 2016 20:23:14 GMT  
		Size: 42.2 MB (42171697 bytes)

## `websphere-liberty:beta`

```console
$ docker pull websphere-liberty@sha256:cc601b6691d02279b811228e63f138b8e3cd9534f4389beb183d3d19ba1362e5
```

-	Platforms:
	-	linux; amd64

### `websphere-liberty:beta` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **235.8 MB (235837369 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1f5c7e5019f0f8bed77eac67a358fd88eed6c7502ded7be96b85c7dd4c971476`
-	Default Command: `["\/opt\/ibm\/wlp\/bin\/server","run","defaultServer"]`

```dockerfile
# Wed, 08 Jun 2016 20:31:29 GMT
ADD file:f326c511241e30af65244753c65f019bf424d9ce70ff9e338d5422d959370d6c in /
# Wed, 08 Jun 2016 20:31:30 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Wed, 08 Jun 2016 20:31:31 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:31:32 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Wed, 08 Jun 2016 20:31:33 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:35:45 GMT
MAINTAINER David Currie <david_currie@uk.ibm.com> (@dcurrie)
# Wed, 08 Jun 2016 20:36:05 GMT
RUN apt-get update     && apt-get install -y wget unzip     && rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:36:06 GMT
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=3.0
# Wed, 08 Jun 2016 20:36:38 GMT
RUN TARGET_ARCH=$(uname -m)     && JAVA_VRMF=$JAVA_VER.$JAVA_REL-$JAVA_MF     && YML_FILENAME=ibm-java-jre-$JAVA_VRMF-linux-$TARGET_ARCH-javase.yml     && BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta"     && wget -q -U UA-IBM_JAVA_Docker -O /tmp/ibm-java.yml $BASE_URL/$JAVA_VER$JAVA_REL/$YML_FILENAME     && JAVA_URL=$(cat /tmp/ibm-java.yml | sed -n 's/\s*uri:\s//p' | tr -d '\r')     && wget -q -U UA-IBM-JAVA-Docker -O /tmp/ibm-java.bin $JAVA_URL     && ESUM=$(cat /tmp/ibm-java.yml | sed -n 's/\s*md5sum:\s//p' | tr -d '\r')     && echo "$ESUM /tmp/ibm-java.bin" | md5sum -c -     && rm -f /tmp/ibm-java.yml     && echo "INSTALLER_UI=silent" > /tmp/response.properties     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties     && mkdir -p /opt/ibm     && chmod +x /tmp/ibm-java.bin     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties     && rm -f /tmp/response.properties     && rm -f /tmp/ibm-java.bin
# Wed, 08 Jun 2016 20:36:38 GMT
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 08 Jun 2016 20:36:38 GMT
ENV LIBERTY_VERSION=2016.6.0_0
# Wed, 08 Jun 2016 20:36:47 GMT
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*webProfile7:\s//p' | tr -d '\r')      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp-beta.zip     && unzip -q /tmp/wlp-beta.zip -d /opt/ibm     && rm /tmp/wlp-beta.zip
# Wed, 08 Jun 2016 20:36:47 GMT
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 08 Jun 2016 20:36:47 GMT
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
# Wed, 08 Jun 2016 20:36:48 GMT
RUN mkdir /logs     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
# Wed, 08 Jun 2016 20:36:50 GMT
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache
# Wed, 08 Jun 2016 20:36:50 GMT
COPY file:889efe2fa762acb1292377f98c0f0fb54c169e3f4bbab602322ba3b63ff3b3ca in /opt/ibm/wlp/usr/servers/defaultServer/
# Wed, 08 Jun 2016 20:36:50 GMT
EXPOSE 9080/tcp 9443/tcp
# Wed, 08 Jun 2016 20:36:51 GMT
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Layers:
	-	`sha256:5ba4f30e5bea63dcc2e7054b8b4f41ab1e5fcc7db0a88fc79359b890bcfe2258`  
		Last Modified: Fri, 27 May 2016 14:29:17 GMT  
		Size: 48.6 MB (48647693 bytes)
	-	`sha256:6874f9870f5f8b13aea44707fddf746825247dda0f3abc9d93438b58c97cdacd`  
		Last Modified: Thu, 09 Jun 2016 21:59:08 GMT  
		Size: 21.6 KB (21592 bytes)
	-	`sha256:4c876570bd7d10c58fc291fa980404290de01bfc01410daeb57a9dd6b86fac57`  
		Last Modified: Thu, 09 Jun 2016 21:59:08 GMT  
		Size: 517.0 B
	-	`sha256:10fb34ebccea88897d4b570120719b23fcbf3e556abdb79fdba6b2e0e4bad9ab`  
		Last Modified: Thu, 09 Jun 2016 21:59:08 GMT  
		Size: 680.0 B
	-	`sha256:49fdf421e4057a95339a8eda44e669eabf92892e5d1954528567351d876d2232`  
		Last Modified: Fri, 24 Jun 2016 20:20:40 GMT  
		Size: 3.3 MB (3334488 bytes)
	-	`sha256:b129591c27013e9c91ee88dae06be74c8ab10467e2f143fc22d876d2d7c21169`  
		Last Modified: Fri, 24 Jun 2016 20:20:59 GMT  
		Size: 110.0 MB (109950177 bytes)
	-	`sha256:54016c72270e58baaebe5b7b6735b8022825d6917e536b7444aa792cc3deae11`  
		Last Modified: Fri, 24 Jun 2016 20:20:45 GMT  
		Size: 73.9 MB (73879847 bytes)
	-	`sha256:edce419b6a5a3ebd1a45157400966bc5662db568d8f143d4850758dfb68eb5d1`  
		Last Modified: Fri, 24 Jun 2016 20:20:36 GMT  
		Size: 176.0 B
	-	`sha256:25caac91708edc097cd49565903af55e45b02d9af02b61ec6486260a43075eec`  
		Last Modified: Fri, 24 Jun 2016 20:20:36 GMT  
		Size: 1.8 KB (1801 bytes)
	-	`sha256:154d6a400f7389e6e1c4af37064afbe970403483b0e89dbeee30bb3efb5f5ef6`  
		Last Modified: Fri, 24 Jun 2016 20:20:36 GMT  
		Size: 398.0 B
