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
$ docker pull websphere-liberty@sha256:f94b5ffe8f3adb15824a8dba1985fb59af784f0c82bc56b95b53cb41f254c732
```

-	Platforms:
	-	linux; amd64

### `websphere-liberty:kernel` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **174.0 MB (173991716 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4faa99fcb8616e939c808a6dc6cf109888ad48825ed434051c9d41356cfd096b`
-	Default Command: `["\/opt\/ibm\/wlp\/bin\/server","run","defaultServer"]`

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

## `websphere-liberty:common`

```console
$ docker pull websphere-liberty@sha256:20c537b9afde584101eedd3db1bd360a6ff44ce74b5fd17c9db8f3693acbb50c
```

-	Platforms:
	-	linux; amd64

### `websphere-liberty:common` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **206.2 MB (206218551 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8206acdcc6ad2a72a696f3f049fc04cb19b2018cda91c77f0a04d477f6d1764d`
-	Default Command: `["\/opt\/ibm\/wlp\/bin\/server","run","defaultServer"]`

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
$ docker pull websphere-liberty@sha256:f892285ace4c2fe11c7b3ba723291c48c5a9c1671a59771497af7f570be22eeb
```

-	Platforms:
	-	linux; amd64

### `websphere-liberty:beta` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **237.3 MB (237341335 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e1515e48554daf30d339090246c3d6b7ad1566d9538700c193428dc0c95001fa`
-	Default Command: `["\/opt\/ibm\/wlp\/bin\/server","run","defaultServer"]`

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
# Wed, 29 Jun 2016 19:26:45 GMT
MAINTAINER David Currie <david_currie@uk.ibm.com> (@dcurrie)
# Wed, 29 Jun 2016 19:27:06 GMT
RUN apt-get update     && apt-get install -y wget unzip     && rm -rf /var/lib/apt/lists/*
# Wed, 29 Jun 2016 19:27:07 GMT
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=3.0
# Wed, 29 Jun 2016 19:27:39 GMT
RUN TARGET_ARCH=$(uname -m)     && JAVA_VRMF=$JAVA_VER.$JAVA_REL-$JAVA_MF     && YML_FILENAME=ibm-java-jre-$JAVA_VRMF-linux-$TARGET_ARCH-javase.yml     && BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta"     && wget -q -U UA-IBM_JAVA_Docker -O /tmp/ibm-java.yml $BASE_URL/$JAVA_VER$JAVA_REL/$YML_FILENAME     && JAVA_URL=$(cat /tmp/ibm-java.yml | sed -n 's/\s*uri:\s//p' | tr -d '\r')     && wget -q -U UA-IBM-JAVA-Docker -O /tmp/ibm-java.bin $JAVA_URL     && ESUM=$(cat /tmp/ibm-java.yml | sed -n 's/\s*md5sum:\s//p' | tr -d '\r')     && echo "$ESUM /tmp/ibm-java.bin" | md5sum -c -     && rm -f /tmp/ibm-java.yml     && echo "INSTALLER_UI=silent" > /tmp/response.properties     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties     && mkdir -p /opt/ibm     && chmod +x /tmp/ibm-java.bin     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties     && rm -f /tmp/response.properties     && rm -f /tmp/ibm-java.bin
# Wed, 29 Jun 2016 19:27:40 GMT
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 01 Jul 2016 17:18:18 GMT
ENV LIBERTY_VERSION=2016.7.0_0
# Fri, 01 Jul 2016 17:18:27 GMT
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 3 | sed -n 's/\s*webProfile7:\s//p' | tr -d '\r')      && echo $LIBERTY_URL     && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp-beta.zip     && unzip -q /tmp/wlp-beta.zip -d /opt/ibm     && rm /tmp/wlp-beta.zip
# Fri, 01 Jul 2016 17:18:27 GMT
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 01 Jul 2016 17:18:28 GMT
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
# Fri, 01 Jul 2016 17:18:30 GMT
RUN mkdir /logs     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
# Fri, 01 Jul 2016 17:18:31 GMT
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache
# Fri, 01 Jul 2016 17:18:32 GMT
COPY file:889efe2fa762acb1292377f98c0f0fb54c169e3f4bbab602322ba3b63ff3b3ca in /opt/ibm/wlp/usr/servers/defaultServer/
# Fri, 01 Jul 2016 17:18:33 GMT
EXPOSE 9080/tcp 9443/tcp
# Fri, 01 Jul 2016 17:18:33 GMT
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
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
	-	`sha256:7ba59c10033d1b1a2b24fdd6439cc72edfbeb15a01a43126c4807bf7d0a9b741`  
		Last Modified: Wed, 29 Jun 2016 19:28:07 GMT  
		Size: 3.3 MB (3336628 bytes)
	-	`sha256:3bc035afc7b9b3901bc8b1d7dc6044bebe46838dc6b41805d7821eb4bdc00ae6`  
		Last Modified: Wed, 29 Jun 2016 19:28:20 GMT  
		Size: 110.0 MB (109950020 bytes)
	-	`sha256:776d96f7fc10c5b083ede9515dbce5f33d994c4cd863112b385786b4cf4b22b2`  
		Last Modified: Fri, 01 Jul 2016 17:20:10 GMT  
		Size: 74.8 MB (74847578 bytes)
	-	`sha256:d2781040bba3e8ef1cf67c3be91e46ee18c2ea408ecf5132815c05b10c69dd1f`  
		Last Modified: Fri, 01 Jul 2016 17:20:02 GMT  
		Size: 177.0 B
	-	`sha256:1c9e75ab23c8fa376e361074d3de4d9f1e9a84f1aa7187891be3d0e992064bbf`  
		Last Modified: Fri, 01 Jul 2016 17:20:01 GMT  
		Size: 1.8 KB (1812 bytes)
	-	`sha256:2eb84330f0d851aa07993ea14f65b85047e03c8ce38d70a2cb4f60dd7f6eff8a`  
		Last Modified: Fri, 01 Jul 2016 17:20:03 GMT  
		Size: 396.0 B
