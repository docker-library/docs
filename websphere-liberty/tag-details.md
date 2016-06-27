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
$ docker pull websphere-liberty@sha256:ddfa20c84acb160ed1c51c136ba7fa9ff7e52bc848f2390763709ff8d8dff345
```

-	Platforms:
	-	linux; amd64

### `websphere-liberty:kernel` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **173.4 MB (173445419 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:71edd237af30f0f9fbd5bdc711fa56c608da2e7c765078df40203468cd4011a7`
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
# Mon, 27 Jun 2016 22:58:39 GMT
ENV LIBERTY_VERSION=16.0.0_2
# Mon, 27 Jun 2016 22:58:44 GMT
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip     && unzip -q /tmp/wlp.zip -d /opt/ibm     && rm /tmp/wlp.zip
# Mon, 27 Jun 2016 22:58:45 GMT
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 27 Jun 2016 22:58:45 GMT
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
# Mon, 27 Jun 2016 22:58:47 GMT
RUN mkdir /logs     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
# Mon, 27 Jun 2016 22:58:50 GMT
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache
# Mon, 27 Jun 2016 22:58:54 GMT
EXPOSE 9080/tcp 9443/tcp
# Mon, 27 Jun 2016 22:58:55 GMT
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
	-	`sha256:48f0bf3d0bbf2465b11ccbe19fc64801443c51f550528fc889d918e0db862cd3`  
		Last Modified: Mon, 27 Jun 2016 23:02:52 GMT  
		Size: 11.5 MB (11489491 bytes)
	-	`sha256:dfae6f8042841644a24410896345adee940668925ba4bac79203a213d8eeeda8`  
		Last Modified: Mon, 27 Jun 2016 23:02:48 GMT  
		Size: 179.0 B
	-	`sha256:2293e006d1fc903a724e4c4c747aee6a782655b649c1754d619e0c81e358bcfa`  
		Last Modified: Mon, 27 Jun 2016 23:02:48 GMT  
		Size: 617.0 B

## `websphere-liberty:common`

```console
$ docker pull websphere-liberty@sha256:37b0d82378c47a3c5e7a186665241dbfb032966a88a60945470b33343afbd66e
```

-	Platforms:
	-	linux; amd64

### `websphere-liberty:common` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **205.7 MB (205672366 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f95bbcf089a3f7cd889471a704fff5bd9fcd86a45de03519f40cc7db4c5234fb`
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
# Mon, 27 Jun 2016 22:58:39 GMT
ENV LIBERTY_VERSION=16.0.0_2
# Mon, 27 Jun 2016 22:58:44 GMT
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip     && unzip -q /tmp/wlp.zip -d /opt/ibm     && rm /tmp/wlp.zip
# Mon, 27 Jun 2016 22:58:45 GMT
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 27 Jun 2016 22:58:45 GMT
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
# Mon, 27 Jun 2016 22:58:47 GMT
RUN mkdir /logs     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
# Mon, 27 Jun 2016 22:58:50 GMT
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache
# Mon, 27 Jun 2016 22:58:54 GMT
EXPOSE 9080/tcp 9443/tcp
# Mon, 27 Jun 2016 22:58:55 GMT
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
# Mon, 27 Jun 2016 22:59:44 GMT
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
	-	`sha256:48f0bf3d0bbf2465b11ccbe19fc64801443c51f550528fc889d918e0db862cd3`  
		Last Modified: Mon, 27 Jun 2016 23:02:52 GMT  
		Size: 11.5 MB (11489491 bytes)
	-	`sha256:dfae6f8042841644a24410896345adee940668925ba4bac79203a213d8eeeda8`  
		Last Modified: Mon, 27 Jun 2016 23:02:48 GMT  
		Size: 179.0 B
	-	`sha256:2293e006d1fc903a724e4c4c747aee6a782655b649c1754d619e0c81e358bcfa`  
		Last Modified: Mon, 27 Jun 2016 23:02:48 GMT  
		Size: 617.0 B
	-	`sha256:1f2e5ba087506dab1249b9e6beeb973b789246c3c3fcbcc40a47a4aa8f56b79d`  
		Last Modified: Mon, 27 Jun 2016 23:03:08 GMT  
		Size: 32.2 MB (32226947 bytes)

## `websphere-liberty:webProfile6`

```console
$ docker pull websphere-liberty@sha256:b1f5fbcf2483fdf096de95669b8af8f261ac35a8f3c37bf9ac3512ed78105b35
```

-	Platforms:
	-	linux; amd64

### `websphere-liberty:webProfile6` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **226.6 MB (226639387 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b452fcbea1b7f7aa16ce763b339f4028bcd38508545b543bb71af228e951b22f`
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
# Mon, 27 Jun 2016 22:58:39 GMT
ENV LIBERTY_VERSION=16.0.0_2
# Mon, 27 Jun 2016 22:58:44 GMT
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip     && unzip -q /tmp/wlp.zip -d /opt/ibm     && rm /tmp/wlp.zip
# Mon, 27 Jun 2016 22:58:45 GMT
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 27 Jun 2016 22:58:45 GMT
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
# Mon, 27 Jun 2016 22:58:47 GMT
RUN mkdir /logs     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
# Mon, 27 Jun 2016 22:58:50 GMT
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache
# Mon, 27 Jun 2016 22:58:54 GMT
EXPOSE 9080/tcp 9443/tcp
# Mon, 27 Jun 2016 22:58:55 GMT
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
# Mon, 27 Jun 2016 22:59:44 GMT
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
# Mon, 27 Jun 2016 22:59:45 GMT
COPY file:88c06b07fb79e4006fd1fb7042780d25c5940fd4da63eb5d18144d89ae77aa37 in /config/
# Mon, 27 Jun 2016 22:59:46 GMT
COPY file:53b1bf224098174489129fdc8fec40f8eb4b3d0bf09e3028796a285d9a3457f1 in /opt/ibm/docker/
# Mon, 27 Jun 2016 23:00:39 GMT
RUN installUtility install --acceptLicense appSecurity-1.0 blueprint-1.0 concurrent-1.0 oauth-2.0 osgiConsole-1.0 serverStatus-1.0 wab-1.0 timedOperations-1.0     && installUtility install --acceptLicense defaultServer     && rm -rf /config/workarea /config/logs
# Mon, 27 Jun 2016 23:00:39 GMT
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
	-	`sha256:48f0bf3d0bbf2465b11ccbe19fc64801443c51f550528fc889d918e0db862cd3`  
		Last Modified: Mon, 27 Jun 2016 23:02:52 GMT  
		Size: 11.5 MB (11489491 bytes)
	-	`sha256:dfae6f8042841644a24410896345adee940668925ba4bac79203a213d8eeeda8`  
		Last Modified: Mon, 27 Jun 2016 23:02:48 GMT  
		Size: 179.0 B
	-	`sha256:2293e006d1fc903a724e4c4c747aee6a782655b649c1754d619e0c81e358bcfa`  
		Last Modified: Mon, 27 Jun 2016 23:02:48 GMT  
		Size: 617.0 B
	-	`sha256:1f2e5ba087506dab1249b9e6beeb973b789246c3c3fcbcc40a47a4aa8f56b79d`  
		Last Modified: Mon, 27 Jun 2016 23:03:08 GMT  
		Size: 32.2 MB (32226947 bytes)
	-	`sha256:fca1a0d7a48b415c343eea0e71797eeeb9fa0c280b48fc62096cdf67da309f38`  
		Last Modified: Mon, 27 Jun 2016 23:03:24 GMT  
		Size: 538.0 B
	-	`sha256:5020bc62c459ada22a42d86a9c67684563e407be4402a345449182bad8b9e7ea`  
		Last Modified: Mon, 27 Jun 2016 23:03:23 GMT  
		Size: 456.0 B
	-	`sha256:242874f671f9cc952da94e054dfdaf7df62bcd114ce5f090375a69623a506101`  
		Last Modified: Mon, 27 Jun 2016 23:03:26 GMT  
		Size: 21.0 MB (20966027 bytes)

## `websphere-liberty:webProfile7`

```console
$ docker pull websphere-liberty@sha256:7067d270af7efc1e14296ae63876f46bc3d4b35d4b2e7aec92956ef913feb608
```

-	Platforms:
	-	linux; amd64

### `websphere-liberty:webProfile7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **244.9 MB (244889700 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ff02db123f499c0fecd2fa8226c969b6054ef354fff1ec994b702d1a21ef7299`
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
# Mon, 27 Jun 2016 22:58:39 GMT
ENV LIBERTY_VERSION=16.0.0_2
# Mon, 27 Jun 2016 22:58:44 GMT
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip     && unzip -q /tmp/wlp.zip -d /opt/ibm     && rm /tmp/wlp.zip
# Mon, 27 Jun 2016 22:58:45 GMT
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 27 Jun 2016 22:58:45 GMT
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
# Mon, 27 Jun 2016 22:58:47 GMT
RUN mkdir /logs     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
# Mon, 27 Jun 2016 22:58:50 GMT
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache
# Mon, 27 Jun 2016 22:58:54 GMT
EXPOSE 9080/tcp 9443/tcp
# Mon, 27 Jun 2016 22:58:55 GMT
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
# Mon, 27 Jun 2016 22:59:44 GMT
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
# Mon, 27 Jun 2016 23:00:40 GMT
COPY file:b61ee9a8ed6220186f1ae25d322538d94868b07c26e808b24f3c84785e60b62e in /config/
# Mon, 27 Jun 2016 23:00:41 GMT
COPY file:53b1bf224098174489129fdc8fec40f8eb4b3d0bf09e3028796a285d9a3457f1 in /opt/ibm/docker/
# Mon, 27 Jun 2016 23:01:31 GMT
RUN touch /config/server.xml    && installUtility install --acceptLicense defaultServer    && rm -rf /config/workarea /config/logs
# Mon, 27 Jun 2016 23:01:32 GMT
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
	-	`sha256:48f0bf3d0bbf2465b11ccbe19fc64801443c51f550528fc889d918e0db862cd3`  
		Last Modified: Mon, 27 Jun 2016 23:02:52 GMT  
		Size: 11.5 MB (11489491 bytes)
	-	`sha256:dfae6f8042841644a24410896345adee940668925ba4bac79203a213d8eeeda8`  
		Last Modified: Mon, 27 Jun 2016 23:02:48 GMT  
		Size: 179.0 B
	-	`sha256:2293e006d1fc903a724e4c4c747aee6a782655b649c1754d619e0c81e358bcfa`  
		Last Modified: Mon, 27 Jun 2016 23:02:48 GMT  
		Size: 617.0 B
	-	`sha256:1f2e5ba087506dab1249b9e6beeb973b789246c3c3fcbcc40a47a4aa8f56b79d`  
		Last Modified: Mon, 27 Jun 2016 23:03:08 GMT  
		Size: 32.2 MB (32226947 bytes)
	-	`sha256:b31a15f33f20b206690b61e47bede42af9451515e3f4a384cbd73d627f1d929b`  
		Last Modified: Mon, 27 Jun 2016 23:03:43 GMT  
		Size: 539.0 B
	-	`sha256:a36fda023950cbb2ad59586361e467a070ba410b08590d8364aaed1f16a0feb5`  
		Last Modified: Mon, 27 Jun 2016 23:03:41 GMT  
		Size: 457.0 B
	-	`sha256:4a4f9edc6a41e60a01c3340024fd51a62355ea8333d3508096f0f41ffb4ba793`  
		Last Modified: Mon, 27 Jun 2016 23:03:47 GMT  
		Size: 39.2 MB (39216338 bytes)

## `websphere-liberty:javaee7`

```console
$ docker pull websphere-liberty@sha256:3ac1207ded6b091a46dc493bc232f97dfdb2090733e4e5c345987026d0f96fe0
```

-	Platforms:
	-	linux; amd64

### `websphere-liberty:javaee7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **287.2 MB (287151148 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0885a7f076c3b0b152d5d128e8340c0fa932eac29df28729b0dd6f44242ac706`
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
# Mon, 27 Jun 2016 22:58:39 GMT
ENV LIBERTY_VERSION=16.0.0_2
# Mon, 27 Jun 2016 22:58:44 GMT
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip     && unzip -q /tmp/wlp.zip -d /opt/ibm     && rm /tmp/wlp.zip
# Mon, 27 Jun 2016 22:58:45 GMT
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 27 Jun 2016 22:58:45 GMT
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
# Mon, 27 Jun 2016 22:58:47 GMT
RUN mkdir /logs     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
# Mon, 27 Jun 2016 22:58:50 GMT
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache
# Mon, 27 Jun 2016 22:58:54 GMT
EXPOSE 9080/tcp 9443/tcp
# Mon, 27 Jun 2016 22:58:55 GMT
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
# Mon, 27 Jun 2016 22:59:44 GMT
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
# Mon, 27 Jun 2016 23:00:40 GMT
COPY file:b61ee9a8ed6220186f1ae25d322538d94868b07c26e808b24f3c84785e60b62e in /config/
# Mon, 27 Jun 2016 23:00:41 GMT
COPY file:53b1bf224098174489129fdc8fec40f8eb4b3d0bf09e3028796a285d9a3457f1 in /opt/ibm/docker/
# Mon, 27 Jun 2016 23:01:31 GMT
RUN touch /config/server.xml    && installUtility install --acceptLicense defaultServer    && rm -rf /config/workarea /config/logs
# Mon, 27 Jun 2016 23:01:32 GMT
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
# Mon, 27 Jun 2016 23:01:36 GMT
COPY file:a6a1a88d3f0473f85596df9cf7599a22f32111deb67c95183a9a45b654d347eb in /config/
# Mon, 27 Jun 2016 23:02:24 GMT
RUN touch /config/server.xml     && installUtility install --acceptLicense defaultServer     && rm -rf /config/workarea /config/logs
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
	-	`sha256:48f0bf3d0bbf2465b11ccbe19fc64801443c51f550528fc889d918e0db862cd3`  
		Last Modified: Mon, 27 Jun 2016 23:02:52 GMT  
		Size: 11.5 MB (11489491 bytes)
	-	`sha256:dfae6f8042841644a24410896345adee940668925ba4bac79203a213d8eeeda8`  
		Last Modified: Mon, 27 Jun 2016 23:02:48 GMT  
		Size: 179.0 B
	-	`sha256:2293e006d1fc903a724e4c4c747aee6a782655b649c1754d619e0c81e358bcfa`  
		Last Modified: Mon, 27 Jun 2016 23:02:48 GMT  
		Size: 617.0 B
	-	`sha256:1f2e5ba087506dab1249b9e6beeb973b789246c3c3fcbcc40a47a4aa8f56b79d`  
		Last Modified: Mon, 27 Jun 2016 23:03:08 GMT  
		Size: 32.2 MB (32226947 bytes)
	-	`sha256:b31a15f33f20b206690b61e47bede42af9451515e3f4a384cbd73d627f1d929b`  
		Last Modified: Mon, 27 Jun 2016 23:03:43 GMT  
		Size: 539.0 B
	-	`sha256:a36fda023950cbb2ad59586361e467a070ba410b08590d8364aaed1f16a0feb5`  
		Last Modified: Mon, 27 Jun 2016 23:03:41 GMT  
		Size: 457.0 B
	-	`sha256:4a4f9edc6a41e60a01c3340024fd51a62355ea8333d3508096f0f41ffb4ba793`  
		Last Modified: Mon, 27 Jun 2016 23:03:47 GMT  
		Size: 39.2 MB (39216338 bytes)
	-	`sha256:db1d7e30202438e377b06c46e24f1d993d2a25c3b4b2db5758ffb827b7dfe8ac`  
		Last Modified: Mon, 27 Jun 2016 23:04:02 GMT  
		Size: 901.0 B
	-	`sha256:293e197ee037819ce50e9594250e65112b3b412e24efea67450b6d1b7da64a21`  
		Last Modified: Mon, 27 Jun 2016 23:04:07 GMT  
		Size: 42.3 MB (42260547 bytes)

## `websphere-liberty:latest`

```console
$ docker pull websphere-liberty@sha256:3ac1207ded6b091a46dc493bc232f97dfdb2090733e4e5c345987026d0f96fe0
```

-	Platforms:
	-	linux; amd64

### `websphere-liberty:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **287.2 MB (287151148 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0885a7f076c3b0b152d5d128e8340c0fa932eac29df28729b0dd6f44242ac706`
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
# Mon, 27 Jun 2016 22:58:39 GMT
ENV LIBERTY_VERSION=16.0.0_2
# Mon, 27 Jun 2016 22:58:44 GMT
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip     && unzip -q /tmp/wlp.zip -d /opt/ibm     && rm /tmp/wlp.zip
# Mon, 27 Jun 2016 22:58:45 GMT
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 27 Jun 2016 22:58:45 GMT
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
# Mon, 27 Jun 2016 22:58:47 GMT
RUN mkdir /logs     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
# Mon, 27 Jun 2016 22:58:50 GMT
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache
# Mon, 27 Jun 2016 22:58:54 GMT
EXPOSE 9080/tcp 9443/tcp
# Mon, 27 Jun 2016 22:58:55 GMT
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
# Mon, 27 Jun 2016 22:59:44 GMT
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
# Mon, 27 Jun 2016 23:00:40 GMT
COPY file:b61ee9a8ed6220186f1ae25d322538d94868b07c26e808b24f3c84785e60b62e in /config/
# Mon, 27 Jun 2016 23:00:41 GMT
COPY file:53b1bf224098174489129fdc8fec40f8eb4b3d0bf09e3028796a285d9a3457f1 in /opt/ibm/docker/
# Mon, 27 Jun 2016 23:01:31 GMT
RUN touch /config/server.xml    && installUtility install --acceptLicense defaultServer    && rm -rf /config/workarea /config/logs
# Mon, 27 Jun 2016 23:01:32 GMT
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
# Mon, 27 Jun 2016 23:01:36 GMT
COPY file:a6a1a88d3f0473f85596df9cf7599a22f32111deb67c95183a9a45b654d347eb in /config/
# Mon, 27 Jun 2016 23:02:24 GMT
RUN touch /config/server.xml     && installUtility install --acceptLicense defaultServer     && rm -rf /config/workarea /config/logs
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
	-	`sha256:48f0bf3d0bbf2465b11ccbe19fc64801443c51f550528fc889d918e0db862cd3`  
		Last Modified: Mon, 27 Jun 2016 23:02:52 GMT  
		Size: 11.5 MB (11489491 bytes)
	-	`sha256:dfae6f8042841644a24410896345adee940668925ba4bac79203a213d8eeeda8`  
		Last Modified: Mon, 27 Jun 2016 23:02:48 GMT  
		Size: 179.0 B
	-	`sha256:2293e006d1fc903a724e4c4c747aee6a782655b649c1754d619e0c81e358bcfa`  
		Last Modified: Mon, 27 Jun 2016 23:02:48 GMT  
		Size: 617.0 B
	-	`sha256:1f2e5ba087506dab1249b9e6beeb973b789246c3c3fcbcc40a47a4aa8f56b79d`  
		Last Modified: Mon, 27 Jun 2016 23:03:08 GMT  
		Size: 32.2 MB (32226947 bytes)
	-	`sha256:b31a15f33f20b206690b61e47bede42af9451515e3f4a384cbd73d627f1d929b`  
		Last Modified: Mon, 27 Jun 2016 23:03:43 GMT  
		Size: 539.0 B
	-	`sha256:a36fda023950cbb2ad59586361e467a070ba410b08590d8364aaed1f16a0feb5`  
		Last Modified: Mon, 27 Jun 2016 23:03:41 GMT  
		Size: 457.0 B
	-	`sha256:4a4f9edc6a41e60a01c3340024fd51a62355ea8333d3508096f0f41ffb4ba793`  
		Last Modified: Mon, 27 Jun 2016 23:03:47 GMT  
		Size: 39.2 MB (39216338 bytes)
	-	`sha256:db1d7e30202438e377b06c46e24f1d993d2a25c3b4b2db5758ffb827b7dfe8ac`  
		Last Modified: Mon, 27 Jun 2016 23:04:02 GMT  
		Size: 901.0 B
	-	`sha256:293e197ee037819ce50e9594250e65112b3b412e24efea67450b6d1b7da64a21`  
		Last Modified: Mon, 27 Jun 2016 23:04:07 GMT  
		Size: 42.3 MB (42260547 bytes)

## `websphere-liberty:beta`

```console
$ docker pull websphere-liberty@sha256:7abd9f7d43473a90833fbccd9f940e6a607ae35956a856aa54abf2918d3c511a
```

-	Platforms:
	-	linux; amd64

### `websphere-liberty:beta` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **235.8 MB (235837370 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:82b2e5abcea5b48b77b857a471513dec77b70013ecf71c8a6f42c50b4e21eaed`
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
# Mon, 27 Jun 2016 23:02:34 GMT
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 3 | sed -n 's/\s*webProfile7:\s//p' | tr -d '\r')      && echo $LIBERTY_URL     && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp-beta.zip     && unzip -q /tmp/wlp-beta.zip -d /opt/ibm     && rm /tmp/wlp-beta.zip
# Mon, 27 Jun 2016 23:02:35 GMT
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 27 Jun 2016 23:02:35 GMT
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
# Mon, 27 Jun 2016 23:02:37 GMT
RUN mkdir /logs     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
# Mon, 27 Jun 2016 23:02:39 GMT
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache
# Mon, 27 Jun 2016 23:02:40 GMT
COPY file:889efe2fa762acb1292377f98c0f0fb54c169e3f4bbab602322ba3b63ff3b3ca in /opt/ibm/wlp/usr/servers/defaultServer/
# Mon, 27 Jun 2016 23:02:41 GMT
EXPOSE 9080/tcp 9443/tcp
# Mon, 27 Jun 2016 23:02:41 GMT
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
	-	`sha256:9ebcf398ca0241bdffe3675d3a3e12f14f258697b726a3174d216dc3c44c894a`  
		Last Modified: Mon, 27 Jun 2016 23:04:37 GMT  
		Size: 73.9 MB (73879840 bytes)
	-	`sha256:ce502db4c4314538c787b6ffb4adf8a6045f95c28892145e6f8ec20c05d88302`  
		Last Modified: Mon, 27 Jun 2016 23:04:29 GMT  
		Size: 176.0 B
	-	`sha256:0140b7fd390cc70c867669ebd8a2217bdc4ac07463b374ac39df15e3246895c1`  
		Last Modified: Mon, 27 Jun 2016 23:04:29 GMT  
		Size: 1.8 KB (1813 bytes)
	-	`sha256:f1653abc84429cdf30251c9ab6bac1b950af83e75ac1ac176afb1896f7c04058`  
		Last Modified: Mon, 27 Jun 2016 23:04:29 GMT  
		Size: 394.0 B
