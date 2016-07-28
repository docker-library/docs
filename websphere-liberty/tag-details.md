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
$ docker pull websphere-liberty@sha256:8f52de5895c9c199fdedba1b2be9adcc796a88e48872f131e09fc31398721904
```

-	Platforms:
	-	linux; amd64

### `websphere-liberty:common` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **206.3 MB (206310908 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ed572426e7b57af75d0bc02e80c03c4d99b9e161d94c4e6a8eabd52f24cb5cfb`
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
# Fri, 22 Jul 2016 18:46:29 GMT
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
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
	-	`sha256:454b263c943352e87bbaebd261d636285eafb9b904fac634db961575b333817f`  
		Last Modified: Fri, 22 Jul 2016 18:49:34 GMT  
		Size: 32.2 MB (32227042 bytes)

## `websphere-liberty:webProfile6`

```console
$ docker pull websphere-liberty@sha256:19e3e610b0b65c6bc6779f2b59750d6a2aadaeb7fbc81dcb8194226cfeb36aca
```

-	Platforms:
	-	linux; amd64

### `websphere-liberty:webProfile6` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **227.3 MB (227278001 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6fb517ad6af087f7593970e94f0ab56d8752d2517c8dbcd9e6b1a0c5ce777106`
-	Default Command: `["\/opt\/ibm\/docker\/docker-server","run","defaultServer"]`

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
# Fri, 22 Jul 2016 18:46:29 GMT
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
# Fri, 22 Jul 2016 18:46:30 GMT
COPY file:88c06b07fb79e4006fd1fb7042780d25c5940fd4da63eb5d18144d89ae77aa37 in /config/
# Fri, 22 Jul 2016 18:46:30 GMT
COPY file:53b1bf224098174489129fdc8fec40f8eb4b3d0bf09e3028796a285d9a3457f1 in /opt/ibm/docker/
# Fri, 22 Jul 2016 18:47:24 GMT
RUN installUtility install --acceptLicense appSecurity-1.0 blueprint-1.0 concurrent-1.0 oauth-2.0 osgiConsole-1.0 serverStatus-1.0 wab-1.0 timedOperations-1.0     && installUtility install --acceptLicense defaultServer     && rm -rf /config/workarea /config/logs
# Fri, 22 Jul 2016 18:47:24 GMT
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
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
	-	`sha256:454b263c943352e87bbaebd261d636285eafb9b904fac634db961575b333817f`  
		Last Modified: Fri, 22 Jul 2016 18:49:34 GMT  
		Size: 32.2 MB (32227042 bytes)
	-	`sha256:ef57b2c89d093df6ca42bf7b77c6e126309de5154f11cae0a6f03aee6f79c205`  
		Last Modified: Fri, 22 Jul 2016 18:49:50 GMT  
		Size: 538.0 B
	-	`sha256:481c74d71730ff2eca01632e3b9b0ce129a9c4790fb006eb1cdfc0645c467883`  
		Last Modified: Fri, 22 Jul 2016 18:49:50 GMT  
		Size: 456.0 B
	-	`sha256:c9114e47d192223d66e42d749ad014b19f09b94c0f6ec794854e3721964a1b29`  
		Last Modified: Fri, 22 Jul 2016 18:49:54 GMT  
		Size: 21.0 MB (20966099 bytes)

## `websphere-liberty:webProfile7`

```console
$ docker pull websphere-liberty@sha256:18521ffb5f1cc954514bcfc9947aa7c1a3bf7db26326de80eeef2ec6a0480400
```

-	Platforms:
	-	linux; amd64

### `websphere-liberty:webProfile7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **245.5 MB (245528233 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a5bd5177b650cc3f97db4afbfe01ab52e36dc963139cb8e25c2b6b3e3a523ad1`
-	Default Command: `["\/opt\/ibm\/docker\/docker-server","run","defaultServer"]`

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
# Fri, 22 Jul 2016 18:46:29 GMT
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
# Fri, 22 Jul 2016 18:47:25 GMT
COPY file:b61ee9a8ed6220186f1ae25d322538d94868b07c26e808b24f3c84785e60b62e in /config/
# Fri, 22 Jul 2016 18:47:26 GMT
COPY file:53b1bf224098174489129fdc8fec40f8eb4b3d0bf09e3028796a285d9a3457f1 in /opt/ibm/docker/
# Fri, 22 Jul 2016 18:48:19 GMT
RUN touch /config/server.xml    && installUtility install --acceptLicense defaultServer    && rm -rf /config/workarea /config/logs
# Fri, 22 Jul 2016 18:48:19 GMT
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
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
	-	`sha256:454b263c943352e87bbaebd261d636285eafb9b904fac634db961575b333817f`  
		Last Modified: Fri, 22 Jul 2016 18:49:34 GMT  
		Size: 32.2 MB (32227042 bytes)
	-	`sha256:1b17e836b0559ccb54007dece9c405b0eaf289c88bbffaa23360459f65f17b6f`  
		Last Modified: Fri, 22 Jul 2016 18:50:08 GMT  
		Size: 535.0 B
	-	`sha256:f88e648bce5159f0d14eb6e2373d3065aeecd5e5302121e597252799ce219749`  
		Last Modified: Fri, 22 Jul 2016 18:50:09 GMT  
		Size: 455.0 B
	-	`sha256:2289b37e997bef72e16c679dd052dd31f62afa7a3c289f9656a9614da7897a45`  
		Last Modified: Fri, 22 Jul 2016 18:50:15 GMT  
		Size: 39.2 MB (39216335 bytes)

## `websphere-liberty:javaee7`

```console
$ docker pull websphere-liberty@sha256:70146f3ee3421c05e56dea55e6c3405f35a814f5956056bcd7811cf2f1d4c7a6
```

-	Platforms:
	-	linux; amd64

### `websphere-liberty:javaee7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **287.8 MB (287789680 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0ba99f8a34e24eeaf0caa5deca6300f7712372f335bc5d0b9d5d71b0cb1d14b8`
-	Default Command: `["\/opt\/ibm\/docker\/docker-server","run","defaultServer"]`

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
# Fri, 22 Jul 2016 18:46:29 GMT
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
# Fri, 22 Jul 2016 18:47:25 GMT
COPY file:b61ee9a8ed6220186f1ae25d322538d94868b07c26e808b24f3c84785e60b62e in /config/
# Fri, 22 Jul 2016 18:47:26 GMT
COPY file:53b1bf224098174489129fdc8fec40f8eb4b3d0bf09e3028796a285d9a3457f1 in /opt/ibm/docker/
# Fri, 22 Jul 2016 18:48:19 GMT
RUN touch /config/server.xml    && installUtility install --acceptLicense defaultServer    && rm -rf /config/workarea /config/logs
# Fri, 22 Jul 2016 18:48:19 GMT
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
# Fri, 22 Jul 2016 18:48:20 GMT
COPY file:a6a1a88d3f0473f85596df9cf7599a22f32111deb67c95183a9a45b654d347eb in /config/
# Fri, 22 Jul 2016 18:49:11 GMT
RUN touch /config/server.xml     && installUtility install --acceptLicense defaultServer     && rm -rf /config/workarea /config/logs
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
	-	`sha256:454b263c943352e87bbaebd261d636285eafb9b904fac634db961575b333817f`  
		Last Modified: Fri, 22 Jul 2016 18:49:34 GMT  
		Size: 32.2 MB (32227042 bytes)
	-	`sha256:1b17e836b0559ccb54007dece9c405b0eaf289c88bbffaa23360459f65f17b6f`  
		Last Modified: Fri, 22 Jul 2016 18:50:08 GMT  
		Size: 535.0 B
	-	`sha256:f88e648bce5159f0d14eb6e2373d3065aeecd5e5302121e597252799ce219749`  
		Last Modified: Fri, 22 Jul 2016 18:50:09 GMT  
		Size: 455.0 B
	-	`sha256:2289b37e997bef72e16c679dd052dd31f62afa7a3c289f9656a9614da7897a45`  
		Last Modified: Fri, 22 Jul 2016 18:50:15 GMT  
		Size: 39.2 MB (39216335 bytes)
	-	`sha256:1aa6a02d368c566b051885195356fdd483299a4f70a4203706d7d2ca5cf8a206`  
		Last Modified: Fri, 22 Jul 2016 18:50:32 GMT  
		Size: 900.0 B
	-	`sha256:c532f6b3e969d8ee997921468d4223d79e1968bb578a5e9ff01cbb5f380bce85`  
		Last Modified: Fri, 22 Jul 2016 18:50:36 GMT  
		Size: 42.3 MB (42260547 bytes)

## `websphere-liberty:latest`

```console
$ docker pull websphere-liberty@sha256:70146f3ee3421c05e56dea55e6c3405f35a814f5956056bcd7811cf2f1d4c7a6
```

-	Platforms:
	-	linux; amd64

### `websphere-liberty:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **287.8 MB (287789680 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0ba99f8a34e24eeaf0caa5deca6300f7712372f335bc5d0b9d5d71b0cb1d14b8`
-	Default Command: `["\/opt\/ibm\/docker\/docker-server","run","defaultServer"]`

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
# Fri, 22 Jul 2016 18:46:29 GMT
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
# Fri, 22 Jul 2016 18:47:25 GMT
COPY file:b61ee9a8ed6220186f1ae25d322538d94868b07c26e808b24f3c84785e60b62e in /config/
# Fri, 22 Jul 2016 18:47:26 GMT
COPY file:53b1bf224098174489129fdc8fec40f8eb4b3d0bf09e3028796a285d9a3457f1 in /opt/ibm/docker/
# Fri, 22 Jul 2016 18:48:19 GMT
RUN touch /config/server.xml    && installUtility install --acceptLicense defaultServer    && rm -rf /config/workarea /config/logs
# Fri, 22 Jul 2016 18:48:19 GMT
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
# Fri, 22 Jul 2016 18:48:20 GMT
COPY file:a6a1a88d3f0473f85596df9cf7599a22f32111deb67c95183a9a45b654d347eb in /config/
# Fri, 22 Jul 2016 18:49:11 GMT
RUN touch /config/server.xml     && installUtility install --acceptLicense defaultServer     && rm -rf /config/workarea /config/logs
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
	-	`sha256:454b263c943352e87bbaebd261d636285eafb9b904fac634db961575b333817f`  
		Last Modified: Fri, 22 Jul 2016 18:49:34 GMT  
		Size: 32.2 MB (32227042 bytes)
	-	`sha256:1b17e836b0559ccb54007dece9c405b0eaf289c88bbffaa23360459f65f17b6f`  
		Last Modified: Fri, 22 Jul 2016 18:50:08 GMT  
		Size: 535.0 B
	-	`sha256:f88e648bce5159f0d14eb6e2373d3065aeecd5e5302121e597252799ce219749`  
		Last Modified: Fri, 22 Jul 2016 18:50:09 GMT  
		Size: 455.0 B
	-	`sha256:2289b37e997bef72e16c679dd052dd31f62afa7a3c289f9656a9614da7897a45`  
		Last Modified: Fri, 22 Jul 2016 18:50:15 GMT  
		Size: 39.2 MB (39216335 bytes)
	-	`sha256:1aa6a02d368c566b051885195356fdd483299a4f70a4203706d7d2ca5cf8a206`  
		Last Modified: Fri, 22 Jul 2016 18:50:32 GMT  
		Size: 900.0 B
	-	`sha256:c532f6b3e969d8ee997921468d4223d79e1968bb578a5e9ff01cbb5f380bce85`  
		Last Modified: Fri, 22 Jul 2016 18:50:36 GMT  
		Size: 42.3 MB (42260547 bytes)

## `websphere-liberty:beta`

```console
$ docker pull websphere-liberty@sha256:b803667619cd05808ba7028eb7cbbf8ee226b107fa85145f359e2e159b49a59a
```

-	Platforms:
	-	linux; amd64

### `websphere-liberty:beta` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **237.5 MB (237538969 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:913d7e6f3a2df620891d0b3ae0733b6d0e40aa022b924a4eac57a473364d4cf9`
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
# Thu, 28 Jul 2016 18:18:55 GMT
ENV LIBERTY_VERSION=2016.8.0_0
# Thu, 28 Jul 2016 18:19:05 GMT
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 3 | sed -n 's/\s*webProfile7:\s//p' | tr -d '\r')      && echo $LIBERTY_URL     && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp-beta.zip     && unzip -q /tmp/wlp-beta.zip -d /opt/ibm     && rm /tmp/wlp-beta.zip
# Thu, 28 Jul 2016 18:19:06 GMT
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 28 Jul 2016 18:19:06 GMT
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
# Thu, 28 Jul 2016 18:19:08 GMT
RUN mkdir /logs     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
# Thu, 28 Jul 2016 18:19:10 GMT
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache /output/workarea
# Thu, 28 Jul 2016 18:19:11 GMT
COPY file:889efe2fa762acb1292377f98c0f0fb54c169e3f4bbab602322ba3b63ff3b3ca in /opt/ibm/wlp/usr/servers/defaultServer/
# Thu, 28 Jul 2016 18:19:11 GMT
EXPOSE 9080/tcp 9443/tcp
# Thu, 28 Jul 2016 18:19:12 GMT
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
	-	`sha256:512207c32772b676b643d8ce882055591adc069e8e4b82f3497d6a799119bfe6`  
		Last Modified: Thu, 28 Jul 2016 18:20:29 GMT  
		Size: 74.9 MB (74942965 bytes)
	-	`sha256:bbb46669f160fa5a19ace940428ade816170aace41b9ab726f8693b653cba8c1`  
		Last Modified: Thu, 28 Jul 2016 18:20:22 GMT  
		Size: 178.0 B
	-	`sha256:b0e14d0251bbd6a16ced2c8d39d7ca437bdf4e625858e12706dae0e74d30553d`  
		Last Modified: Thu, 28 Jul 2016 18:20:22 GMT  
		Size: 1.8 KB (1784 bytes)
	-	`sha256:a8e8872dfa2dd6715731602d5abbc8a99d4e8a1de3272f69b045b4bc43e3c057`  
		Last Modified: Thu, 28 Jul 2016 18:20:22 GMT  
		Size: 395.0 B
