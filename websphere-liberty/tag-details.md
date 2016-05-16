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
$ docker pull library/websphere-liberty@sha256:8170259c1a062091b9da20a4c70f072cb525ad5dbff44dd27927c8de8c3b98ac
```

-	Total Virtual Size: 319.2 MB (319156072 bytes)
-	Total v2 Content-Length: 172.9 MB (172947495 bytes)

### Layers (18)

#### `dd25ab30afb3072012583d01a4851a949e0148c57b802215b1b53abd748ba399`

```dockerfile
ADD file:ffc85cfdb5e66a5b4f0d284721a732b23c1ff35815dd5c3a480b60bd68e4352f in /
```

-	Created: Tue, 03 May 2016 23:12:50 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 120.8 MB (120756419 bytes)
-	v2 Blob: `sha256:6d28225f8d96576b178a318d6eaa2077db12442d10ca81e1711c984961aa28de`
-	v2 Content-Length: 48.3 MB (48346541 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:16:30 GMT

#### `a83540abf0005bfee39d61052fe6465c23bdb9c862d82e4799be1e05b976c17a`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 03 May 2016 23:12:54 GMT
-	Parent Layer: `dd25ab30afb3072012583d01a4851a949e0148c57b802215b1b53abd748ba399`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:166102ec41af37c8af05a3e6cd32aa17040bcdb44dd64fd3bdce9115e949585e`
-	v2 Content-Length: 755.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:09 GMT

#### `630aff59a5d55fea0da62fe77853c2dee29dcdcf6fc810196397741f370eed2c`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:12:55 GMT
-	Parent Layer: `a83540abf0005bfee39d61052fe6465c23bdb9c862d82e4799be1e05b976c17a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d09bfba2bd6adb16c9438553c39f361384a066f34b063e0eab598bf28f2b1987`
-	v2 Content-Length: 519.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:06 GMT

#### `cdc870605343a807ec3bb9da56f84249c846b5ba7dba18bb226a4af9f5e1451a`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:12:57 GMT
-	Parent Layer: `630aff59a5d55fea0da62fe77853c2dee29dcdcf6fc810196397741f370eed2c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:c80dad39a6c0b148d80b3d62aa5e3b7e6ab93a97431e8e4f9eb9167dafc3f46d`
-	v2 Content-Length: 677.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:03 GMT

#### `686477c129822fe596331ebdd2f7ba6d2e4a8e90132c2388313b921e547a9112`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:12:58 GMT
-	Parent Layer: `cdc870605343a807ec3bb9da56f84249c846b5ba7dba18bb226a4af9f5e1451a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7968e760555f245daf3fa88bb4816ba7b3ee66cd6ab7d1adccaca906beed72a`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Mon, 16 May 2016 17:37:13 GMT
-	Parent Layer: `686477c129822fe596331ebdd2f7ba6d2e4a8e90132c2388313b921e547a9112`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `261a40e2c49d907e36d819934d76a62bf0519d95493af2b2f2fff9a88cc5d52a`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 16 May 2016 17:37:34 GMT
-	Parent Layer: `e7968e760555f245daf3fa88bb4816ba7b3ee66cd6ab7d1adccaca906beed72a`
-	Docker Version: 1.9.1
-	Virtual Size: 7.7 MB (7734134 bytes)
-	v2 Blob: `sha256:7e82954d81a351730297250d1bf8618b6fc1ee3b4c88aacba005c328165c9be0`
-	v2 Content-Length: 3.3 MB (3313153 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:50:57 GMT

#### `dda93991283159ac5d2d79af9f9614b71beb251f453293ad3008663a1f08228f`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=3.0
```

-	Created: Mon, 16 May 2016 17:37:36 GMT
-	Parent Layer: `261a40e2c49d907e36d819934d76a62bf0519d95493af2b2f2fff9a88cc5d52a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98f73e9dd554a1bef50b0ea87bbc571125e3c9dde18eb78bb3bc609c5fad9d09`

```dockerfile
RUN TARGET_ARCH=$(uname -m)\
     && JAVA_VRMF=$JAVA_VER.$JAVA_REL-$JAVA_MF\
     && YML_FILENAME=ibm-java-jre-$JAVA_VRMF-linux-$TARGET_ARCH-javase.yml\
     && BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta"\
     && wget -q -U UA-IBM_JAVA_Docker -O /tmp/ibm-java.yml $BASE_URL/$JAVA_VER$JAVA_REL/$YML_FILENAME\
     && JAVA_URL=$(cat /tmp/ibm-java.yml | sed -n 's/\s*uri:\s//p' | tr -d '\r')\
     && wget -q -U UA-IBM-JAVA-Docker -O /tmp/ibm-java.bin $JAVA_URL\
     && ESUM=$(cat /tmp/ibm-java.yml | sed -n 's/\s*md5sum:\s//p' | tr -d '\r')\
     && echo "$ESUM /tmp/ibm-java.bin" | md5sum -c -\
     && rm -f /tmp/ibm-java.yml\
     && echo "INSTALLER_UI=silent" > /tmp/response.properties\
     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties\
     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties\
     && mkdir -p /opt/ibm\
     && chmod +x /tmp/ibm-java.bin\
     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties\
     && rm -f /tmp/response.properties\
     && rm -f /tmp/ibm-java.bin
```

-	Created: Mon, 16 May 2016 17:38:09 GMT
-	Parent Layer: `dda93991283159ac5d2d79af9f9614b71beb251f453293ad3008663a1f08228f`
-	Docker Version: 1.9.1
-	Virtual Size: 172.2 MB (172197197 bytes)
-	v2 Blob: `sha256:713f5ba391def6cb30d7fb0ce11dbd8f155da08d7aec656063b655c34f8a2bdd`
-	v2 Content-Length: 110.0 MB (109950184 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:50:42 GMT

#### `be09c8c401694c64e83b90b2ceac46c0f588a0f3b8fec9aa7fff6264949ba4e7`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 16 May 2016 17:38:10 GMT
-	Parent Layer: `98f73e9dd554a1bef50b0ea87bbc571125e3c9dde18eb78bb3bc609c5fad9d09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d42fffbab1d7a4ada9743f2a3280c529f800f03092ec67f3b1d34cee00a51f26`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Mon, 16 May 2016 17:38:11 GMT
-	Parent Layer: `be09c8c401694c64e83b90b2ceac46c0f588a0f3b8fec9aa7fff6264949ba4e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbddd21d4da9a37a40e99fc0a26f8db2129169c03f2f579e18730ffcfade2da2`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Mon, 16 May 2016 17:38:15 GMT
-	Parent Layer: `d42fffbab1d7a4ada9743f2a3280c529f800f03092ec67f3b1d34cee00a51f26`
-	Docker Version: 1.9.1
-	Virtual Size: 18.5 MB (18465437 bytes)
-	v2 Blob: `sha256:7721220ca6d7f3d72571c6549c20e13331552a0ed7314868a6472c45f57ca930`
-	v2 Content-Length: 11.3 MB (11334584 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:50:18 GMT

#### `fd860f8e64ded7234f9172dcb55e853398b9068e26b46f7a682c990a371070d8`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 16 May 2016 17:38:16 GMT
-	Parent Layer: `dbddd21d4da9a37a40e99fc0a26f8db2129169c03f2f579e18730ffcfade2da2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe6c3b5143c97b5e33fa4baeafe0b6aac49dc0caf1c956071b2be35bab468f53`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Mon, 16 May 2016 17:38:16 GMT
-	Parent Layer: `fd860f8e64ded7234f9172dcb55e853398b9068e26b46f7a682c990a371070d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77a0237534320450230605ae8e5b4d63c8f42556c637ef3e1f81ec6b3f8f3906`

```dockerfile
RUN mkdir /logs\
     && ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Mon, 16 May 2016 17:38:18 GMT
-	Parent Layer: `fe6c3b5143c97b5e33fa4baeafe0b6aac49dc0caf1c956071b2be35bab468f53`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:ea7141d47d8e40c01ffd6b4b8b27c1c2c1fa5681833cffd33961243ffff2c35d`
-	v2 Content-Length: 177.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:50:07 GMT

#### `2a77ee0deba38cebc188a3eb8ab01e5f96a5b13be0a00377b116062419ad443d`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Mon, 16 May 2016 17:38:21 GMT
-	Parent Layer: `77a0237534320450230605ae8e5b4d63c8f42556c637ef3e1f81ec6b3f8f3906`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:3cea49712fb086da5edf33c79f7d6e290fd0b5a813e145f1d4313c8b55285923`
-	v2 Content-Length: 617.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:50:03 GMT

#### `086c3e7d4eae22d1bbc4c37d931202ab301b773236d33a5ef1543b1a2d973dc4`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Mon, 16 May 2016 17:38:21 GMT
-	Parent Layer: `2a77ee0deba38cebc188a3eb8ab01e5f96a5b13be0a00377b116062419ad443d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e853ff4b3c4bdb3f394531dc98af740d83eb002e7fb74d2a1df7a93bf673f4a1`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Mon, 16 May 2016 17:38:22 GMT
-	Parent Layer: `086c3e7d4eae22d1bbc4c37d931202ab301b773236d33a5ef1543b1a2d973dc4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `websphere-liberty:8.5.5.9-kernel`

```console
$ docker pull library/websphere-liberty@sha256:688e05bad6a897c77ac006c65ccbe2e794e5deb8a316a8c517b586a16ba61bf4
```

-	Total Virtual Size: 319.2 MB (319156072 bytes)
-	Total v2 Content-Length: 172.9 MB (172947495 bytes)

### Layers (18)

#### `dd25ab30afb3072012583d01a4851a949e0148c57b802215b1b53abd748ba399`

```dockerfile
ADD file:ffc85cfdb5e66a5b4f0d284721a732b23c1ff35815dd5c3a480b60bd68e4352f in /
```

-	Created: Tue, 03 May 2016 23:12:50 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 120.8 MB (120756419 bytes)
-	v2 Blob: `sha256:6d28225f8d96576b178a318d6eaa2077db12442d10ca81e1711c984961aa28de`
-	v2 Content-Length: 48.3 MB (48346541 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:16:30 GMT

#### `a83540abf0005bfee39d61052fe6465c23bdb9c862d82e4799be1e05b976c17a`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 03 May 2016 23:12:54 GMT
-	Parent Layer: `dd25ab30afb3072012583d01a4851a949e0148c57b802215b1b53abd748ba399`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:166102ec41af37c8af05a3e6cd32aa17040bcdb44dd64fd3bdce9115e949585e`
-	v2 Content-Length: 755.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:09 GMT

#### `630aff59a5d55fea0da62fe77853c2dee29dcdcf6fc810196397741f370eed2c`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:12:55 GMT
-	Parent Layer: `a83540abf0005bfee39d61052fe6465c23bdb9c862d82e4799be1e05b976c17a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d09bfba2bd6adb16c9438553c39f361384a066f34b063e0eab598bf28f2b1987`
-	v2 Content-Length: 519.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:06 GMT

#### `cdc870605343a807ec3bb9da56f84249c846b5ba7dba18bb226a4af9f5e1451a`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:12:57 GMT
-	Parent Layer: `630aff59a5d55fea0da62fe77853c2dee29dcdcf6fc810196397741f370eed2c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:c80dad39a6c0b148d80b3d62aa5e3b7e6ab93a97431e8e4f9eb9167dafc3f46d`
-	v2 Content-Length: 677.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:03 GMT

#### `686477c129822fe596331ebdd2f7ba6d2e4a8e90132c2388313b921e547a9112`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:12:58 GMT
-	Parent Layer: `cdc870605343a807ec3bb9da56f84249c846b5ba7dba18bb226a4af9f5e1451a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7968e760555f245daf3fa88bb4816ba7b3ee66cd6ab7d1adccaca906beed72a`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Mon, 16 May 2016 17:37:13 GMT
-	Parent Layer: `686477c129822fe596331ebdd2f7ba6d2e4a8e90132c2388313b921e547a9112`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `261a40e2c49d907e36d819934d76a62bf0519d95493af2b2f2fff9a88cc5d52a`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 16 May 2016 17:37:34 GMT
-	Parent Layer: `e7968e760555f245daf3fa88bb4816ba7b3ee66cd6ab7d1adccaca906beed72a`
-	Docker Version: 1.9.1
-	Virtual Size: 7.7 MB (7734134 bytes)
-	v2 Blob: `sha256:7e82954d81a351730297250d1bf8618b6fc1ee3b4c88aacba005c328165c9be0`
-	v2 Content-Length: 3.3 MB (3313153 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:50:57 GMT

#### `dda93991283159ac5d2d79af9f9614b71beb251f453293ad3008663a1f08228f`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=3.0
```

-	Created: Mon, 16 May 2016 17:37:36 GMT
-	Parent Layer: `261a40e2c49d907e36d819934d76a62bf0519d95493af2b2f2fff9a88cc5d52a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98f73e9dd554a1bef50b0ea87bbc571125e3c9dde18eb78bb3bc609c5fad9d09`

```dockerfile
RUN TARGET_ARCH=$(uname -m)\
     && JAVA_VRMF=$JAVA_VER.$JAVA_REL-$JAVA_MF\
     && YML_FILENAME=ibm-java-jre-$JAVA_VRMF-linux-$TARGET_ARCH-javase.yml\
     && BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta"\
     && wget -q -U UA-IBM_JAVA_Docker -O /tmp/ibm-java.yml $BASE_URL/$JAVA_VER$JAVA_REL/$YML_FILENAME\
     && JAVA_URL=$(cat /tmp/ibm-java.yml | sed -n 's/\s*uri:\s//p' | tr -d '\r')\
     && wget -q -U UA-IBM-JAVA-Docker -O /tmp/ibm-java.bin $JAVA_URL\
     && ESUM=$(cat /tmp/ibm-java.yml | sed -n 's/\s*md5sum:\s//p' | tr -d '\r')\
     && echo "$ESUM /tmp/ibm-java.bin" | md5sum -c -\
     && rm -f /tmp/ibm-java.yml\
     && echo "INSTALLER_UI=silent" > /tmp/response.properties\
     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties\
     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties\
     && mkdir -p /opt/ibm\
     && chmod +x /tmp/ibm-java.bin\
     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties\
     && rm -f /tmp/response.properties\
     && rm -f /tmp/ibm-java.bin
```

-	Created: Mon, 16 May 2016 17:38:09 GMT
-	Parent Layer: `dda93991283159ac5d2d79af9f9614b71beb251f453293ad3008663a1f08228f`
-	Docker Version: 1.9.1
-	Virtual Size: 172.2 MB (172197197 bytes)
-	v2 Blob: `sha256:713f5ba391def6cb30d7fb0ce11dbd8f155da08d7aec656063b655c34f8a2bdd`
-	v2 Content-Length: 110.0 MB (109950184 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:50:42 GMT

#### `be09c8c401694c64e83b90b2ceac46c0f588a0f3b8fec9aa7fff6264949ba4e7`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 16 May 2016 17:38:10 GMT
-	Parent Layer: `98f73e9dd554a1bef50b0ea87bbc571125e3c9dde18eb78bb3bc609c5fad9d09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d42fffbab1d7a4ada9743f2a3280c529f800f03092ec67f3b1d34cee00a51f26`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Mon, 16 May 2016 17:38:11 GMT
-	Parent Layer: `be09c8c401694c64e83b90b2ceac46c0f588a0f3b8fec9aa7fff6264949ba4e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbddd21d4da9a37a40e99fc0a26f8db2129169c03f2f579e18730ffcfade2da2`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Mon, 16 May 2016 17:38:15 GMT
-	Parent Layer: `d42fffbab1d7a4ada9743f2a3280c529f800f03092ec67f3b1d34cee00a51f26`
-	Docker Version: 1.9.1
-	Virtual Size: 18.5 MB (18465437 bytes)
-	v2 Blob: `sha256:7721220ca6d7f3d72571c6549c20e13331552a0ed7314868a6472c45f57ca930`
-	v2 Content-Length: 11.3 MB (11334584 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:50:18 GMT

#### `fd860f8e64ded7234f9172dcb55e853398b9068e26b46f7a682c990a371070d8`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 16 May 2016 17:38:16 GMT
-	Parent Layer: `dbddd21d4da9a37a40e99fc0a26f8db2129169c03f2f579e18730ffcfade2da2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe6c3b5143c97b5e33fa4baeafe0b6aac49dc0caf1c956071b2be35bab468f53`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Mon, 16 May 2016 17:38:16 GMT
-	Parent Layer: `fd860f8e64ded7234f9172dcb55e853398b9068e26b46f7a682c990a371070d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77a0237534320450230605ae8e5b4d63c8f42556c637ef3e1f81ec6b3f8f3906`

```dockerfile
RUN mkdir /logs\
     && ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Mon, 16 May 2016 17:38:18 GMT
-	Parent Layer: `fe6c3b5143c97b5e33fa4baeafe0b6aac49dc0caf1c956071b2be35bab468f53`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:ea7141d47d8e40c01ffd6b4b8b27c1c2c1fa5681833cffd33961243ffff2c35d`
-	v2 Content-Length: 177.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:50:07 GMT

#### `2a77ee0deba38cebc188a3eb8ab01e5f96a5b13be0a00377b116062419ad443d`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Mon, 16 May 2016 17:38:21 GMT
-	Parent Layer: `77a0237534320450230605ae8e5b4d63c8f42556c637ef3e1f81ec6b3f8f3906`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:3cea49712fb086da5edf33c79f7d6e290fd0b5a813e145f1d4313c8b55285923`
-	v2 Content-Length: 617.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:50:03 GMT

#### `086c3e7d4eae22d1bbc4c37d931202ab301b773236d33a5ef1543b1a2d973dc4`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Mon, 16 May 2016 17:38:21 GMT
-	Parent Layer: `2a77ee0deba38cebc188a3eb8ab01e5f96a5b13be0a00377b116062419ad443d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e853ff4b3c4bdb3f394531dc98af740d83eb002e7fb74d2a1df7a93bf673f4a1`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Mon, 16 May 2016 17:38:22 GMT
-	Parent Layer: `086c3e7d4eae22d1bbc4c37d931202ab301b773236d33a5ef1543b1a2d973dc4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `websphere-liberty:common`

```console
$ docker pull library/websphere-liberty@sha256:880ea633d75e6ddb6d7b4058b4e543101779fd39332c2d1fef37ef663dc41cb5
```

-	Total Virtual Size: 355.7 MB (355733479 bytes)
-	Total v2 Content-Length: 205.0 MB (204965178 bytes)

### Layers (19)

#### `dd25ab30afb3072012583d01a4851a949e0148c57b802215b1b53abd748ba399`

```dockerfile
ADD file:ffc85cfdb5e66a5b4f0d284721a732b23c1ff35815dd5c3a480b60bd68e4352f in /
```

-	Created: Tue, 03 May 2016 23:12:50 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 120.8 MB (120756419 bytes)
-	v2 Blob: `sha256:6d28225f8d96576b178a318d6eaa2077db12442d10ca81e1711c984961aa28de`
-	v2 Content-Length: 48.3 MB (48346541 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:16:30 GMT

#### `a83540abf0005bfee39d61052fe6465c23bdb9c862d82e4799be1e05b976c17a`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 03 May 2016 23:12:54 GMT
-	Parent Layer: `dd25ab30afb3072012583d01a4851a949e0148c57b802215b1b53abd748ba399`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:166102ec41af37c8af05a3e6cd32aa17040bcdb44dd64fd3bdce9115e949585e`
-	v2 Content-Length: 755.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:09 GMT

#### `630aff59a5d55fea0da62fe77853c2dee29dcdcf6fc810196397741f370eed2c`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:12:55 GMT
-	Parent Layer: `a83540abf0005bfee39d61052fe6465c23bdb9c862d82e4799be1e05b976c17a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d09bfba2bd6adb16c9438553c39f361384a066f34b063e0eab598bf28f2b1987`
-	v2 Content-Length: 519.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:06 GMT

#### `cdc870605343a807ec3bb9da56f84249c846b5ba7dba18bb226a4af9f5e1451a`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:12:57 GMT
-	Parent Layer: `630aff59a5d55fea0da62fe77853c2dee29dcdcf6fc810196397741f370eed2c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:c80dad39a6c0b148d80b3d62aa5e3b7e6ab93a97431e8e4f9eb9167dafc3f46d`
-	v2 Content-Length: 677.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:03 GMT

#### `686477c129822fe596331ebdd2f7ba6d2e4a8e90132c2388313b921e547a9112`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:12:58 GMT
-	Parent Layer: `cdc870605343a807ec3bb9da56f84249c846b5ba7dba18bb226a4af9f5e1451a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7968e760555f245daf3fa88bb4816ba7b3ee66cd6ab7d1adccaca906beed72a`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Mon, 16 May 2016 17:37:13 GMT
-	Parent Layer: `686477c129822fe596331ebdd2f7ba6d2e4a8e90132c2388313b921e547a9112`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `261a40e2c49d907e36d819934d76a62bf0519d95493af2b2f2fff9a88cc5d52a`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 16 May 2016 17:37:34 GMT
-	Parent Layer: `e7968e760555f245daf3fa88bb4816ba7b3ee66cd6ab7d1adccaca906beed72a`
-	Docker Version: 1.9.1
-	Virtual Size: 7.7 MB (7734134 bytes)
-	v2 Blob: `sha256:7e82954d81a351730297250d1bf8618b6fc1ee3b4c88aacba005c328165c9be0`
-	v2 Content-Length: 3.3 MB (3313153 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:50:57 GMT

#### `dda93991283159ac5d2d79af9f9614b71beb251f453293ad3008663a1f08228f`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=3.0
```

-	Created: Mon, 16 May 2016 17:37:36 GMT
-	Parent Layer: `261a40e2c49d907e36d819934d76a62bf0519d95493af2b2f2fff9a88cc5d52a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98f73e9dd554a1bef50b0ea87bbc571125e3c9dde18eb78bb3bc609c5fad9d09`

```dockerfile
RUN TARGET_ARCH=$(uname -m)\
     && JAVA_VRMF=$JAVA_VER.$JAVA_REL-$JAVA_MF\
     && YML_FILENAME=ibm-java-jre-$JAVA_VRMF-linux-$TARGET_ARCH-javase.yml\
     && BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta"\
     && wget -q -U UA-IBM_JAVA_Docker -O /tmp/ibm-java.yml $BASE_URL/$JAVA_VER$JAVA_REL/$YML_FILENAME\
     && JAVA_URL=$(cat /tmp/ibm-java.yml | sed -n 's/\s*uri:\s//p' | tr -d '\r')\
     && wget -q -U UA-IBM-JAVA-Docker -O /tmp/ibm-java.bin $JAVA_URL\
     && ESUM=$(cat /tmp/ibm-java.yml | sed -n 's/\s*md5sum:\s//p' | tr -d '\r')\
     && echo "$ESUM /tmp/ibm-java.bin" | md5sum -c -\
     && rm -f /tmp/ibm-java.yml\
     && echo "INSTALLER_UI=silent" > /tmp/response.properties\
     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties\
     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties\
     && mkdir -p /opt/ibm\
     && chmod +x /tmp/ibm-java.bin\
     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties\
     && rm -f /tmp/response.properties\
     && rm -f /tmp/ibm-java.bin
```

-	Created: Mon, 16 May 2016 17:38:09 GMT
-	Parent Layer: `dda93991283159ac5d2d79af9f9614b71beb251f453293ad3008663a1f08228f`
-	Docker Version: 1.9.1
-	Virtual Size: 172.2 MB (172197197 bytes)
-	v2 Blob: `sha256:713f5ba391def6cb30d7fb0ce11dbd8f155da08d7aec656063b655c34f8a2bdd`
-	v2 Content-Length: 110.0 MB (109950184 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:50:42 GMT

#### `be09c8c401694c64e83b90b2ceac46c0f588a0f3b8fec9aa7fff6264949ba4e7`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 16 May 2016 17:38:10 GMT
-	Parent Layer: `98f73e9dd554a1bef50b0ea87bbc571125e3c9dde18eb78bb3bc609c5fad9d09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d42fffbab1d7a4ada9743f2a3280c529f800f03092ec67f3b1d34cee00a51f26`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Mon, 16 May 2016 17:38:11 GMT
-	Parent Layer: `be09c8c401694c64e83b90b2ceac46c0f588a0f3b8fec9aa7fff6264949ba4e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbddd21d4da9a37a40e99fc0a26f8db2129169c03f2f579e18730ffcfade2da2`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Mon, 16 May 2016 17:38:15 GMT
-	Parent Layer: `d42fffbab1d7a4ada9743f2a3280c529f800f03092ec67f3b1d34cee00a51f26`
-	Docker Version: 1.9.1
-	Virtual Size: 18.5 MB (18465437 bytes)
-	v2 Blob: `sha256:7721220ca6d7f3d72571c6549c20e13331552a0ed7314868a6472c45f57ca930`
-	v2 Content-Length: 11.3 MB (11334584 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:50:18 GMT

#### `fd860f8e64ded7234f9172dcb55e853398b9068e26b46f7a682c990a371070d8`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 16 May 2016 17:38:16 GMT
-	Parent Layer: `dbddd21d4da9a37a40e99fc0a26f8db2129169c03f2f579e18730ffcfade2da2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe6c3b5143c97b5e33fa4baeafe0b6aac49dc0caf1c956071b2be35bab468f53`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Mon, 16 May 2016 17:38:16 GMT
-	Parent Layer: `fd860f8e64ded7234f9172dcb55e853398b9068e26b46f7a682c990a371070d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77a0237534320450230605ae8e5b4d63c8f42556c637ef3e1f81ec6b3f8f3906`

```dockerfile
RUN mkdir /logs\
     && ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Mon, 16 May 2016 17:38:18 GMT
-	Parent Layer: `fe6c3b5143c97b5e33fa4baeafe0b6aac49dc0caf1c956071b2be35bab468f53`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:ea7141d47d8e40c01ffd6b4b8b27c1c2c1fa5681833cffd33961243ffff2c35d`
-	v2 Content-Length: 177.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:50:07 GMT

#### `2a77ee0deba38cebc188a3eb8ab01e5f96a5b13be0a00377b116062419ad443d`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Mon, 16 May 2016 17:38:21 GMT
-	Parent Layer: `77a0237534320450230605ae8e5b4d63c8f42556c637ef3e1f81ec6b3f8f3906`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:3cea49712fb086da5edf33c79f7d6e290fd0b5a813e145f1d4313c8b55285923`
-	v2 Content-Length: 617.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:50:03 GMT

#### `086c3e7d4eae22d1bbc4c37d931202ab301b773236d33a5ef1543b1a2d973dc4`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Mon, 16 May 2016 17:38:21 GMT
-	Parent Layer: `2a77ee0deba38cebc188a3eb8ab01e5f96a5b13be0a00377b116062419ad443d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e853ff4b3c4bdb3f394531dc98af740d83eb002e7fb74d2a1df7a93bf673f4a1`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Mon, 16 May 2016 17:38:22 GMT
-	Parent Layer: `086c3e7d4eae22d1bbc4c37d931202ab301b773236d33a5ef1543b1a2d973dc4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `decb1bd5cbabfeb3accb8eb81d1e541eea9cf318728156ed496a145931c8914d`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Mon, 16 May 2016 17:40:25 GMT
-	Parent Layer: `e853ff4b3c4bdb3f394531dc98af740d83eb002e7fb74d2a1df7a93bf673f4a1`
-	Docker Version: 1.9.1
-	Virtual Size: 36.6 MB (36577407 bytes)
-	v2 Blob: `sha256:ca627b02e37d92129f9344ee50dd08e2338357a128a800c6dc381cbdfb716ef6`
-	v2 Content-Length: 32.0 MB (32017683 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:51:49 GMT

## `websphere-liberty:8.5.5.9-common`

```console
$ docker pull library/websphere-liberty@sha256:4800dfe4abcb89e8cca5eb7e3b20b942a3478f95df6d9bcb1f8ef884211d4328
```

-	Total Virtual Size: 355.7 MB (355733479 bytes)
-	Total v2 Content-Length: 205.0 MB (204965178 bytes)

### Layers (19)

#### `dd25ab30afb3072012583d01a4851a949e0148c57b802215b1b53abd748ba399`

```dockerfile
ADD file:ffc85cfdb5e66a5b4f0d284721a732b23c1ff35815dd5c3a480b60bd68e4352f in /
```

-	Created: Tue, 03 May 2016 23:12:50 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 120.8 MB (120756419 bytes)
-	v2 Blob: `sha256:6d28225f8d96576b178a318d6eaa2077db12442d10ca81e1711c984961aa28de`
-	v2 Content-Length: 48.3 MB (48346541 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:16:30 GMT

#### `a83540abf0005bfee39d61052fe6465c23bdb9c862d82e4799be1e05b976c17a`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 03 May 2016 23:12:54 GMT
-	Parent Layer: `dd25ab30afb3072012583d01a4851a949e0148c57b802215b1b53abd748ba399`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:166102ec41af37c8af05a3e6cd32aa17040bcdb44dd64fd3bdce9115e949585e`
-	v2 Content-Length: 755.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:09 GMT

#### `630aff59a5d55fea0da62fe77853c2dee29dcdcf6fc810196397741f370eed2c`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:12:55 GMT
-	Parent Layer: `a83540abf0005bfee39d61052fe6465c23bdb9c862d82e4799be1e05b976c17a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d09bfba2bd6adb16c9438553c39f361384a066f34b063e0eab598bf28f2b1987`
-	v2 Content-Length: 519.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:06 GMT

#### `cdc870605343a807ec3bb9da56f84249c846b5ba7dba18bb226a4af9f5e1451a`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:12:57 GMT
-	Parent Layer: `630aff59a5d55fea0da62fe77853c2dee29dcdcf6fc810196397741f370eed2c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:c80dad39a6c0b148d80b3d62aa5e3b7e6ab93a97431e8e4f9eb9167dafc3f46d`
-	v2 Content-Length: 677.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:03 GMT

#### `686477c129822fe596331ebdd2f7ba6d2e4a8e90132c2388313b921e547a9112`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:12:58 GMT
-	Parent Layer: `cdc870605343a807ec3bb9da56f84249c846b5ba7dba18bb226a4af9f5e1451a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7968e760555f245daf3fa88bb4816ba7b3ee66cd6ab7d1adccaca906beed72a`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Mon, 16 May 2016 17:37:13 GMT
-	Parent Layer: `686477c129822fe596331ebdd2f7ba6d2e4a8e90132c2388313b921e547a9112`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `261a40e2c49d907e36d819934d76a62bf0519d95493af2b2f2fff9a88cc5d52a`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 16 May 2016 17:37:34 GMT
-	Parent Layer: `e7968e760555f245daf3fa88bb4816ba7b3ee66cd6ab7d1adccaca906beed72a`
-	Docker Version: 1.9.1
-	Virtual Size: 7.7 MB (7734134 bytes)
-	v2 Blob: `sha256:7e82954d81a351730297250d1bf8618b6fc1ee3b4c88aacba005c328165c9be0`
-	v2 Content-Length: 3.3 MB (3313153 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:50:57 GMT

#### `dda93991283159ac5d2d79af9f9614b71beb251f453293ad3008663a1f08228f`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=3.0
```

-	Created: Mon, 16 May 2016 17:37:36 GMT
-	Parent Layer: `261a40e2c49d907e36d819934d76a62bf0519d95493af2b2f2fff9a88cc5d52a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98f73e9dd554a1bef50b0ea87bbc571125e3c9dde18eb78bb3bc609c5fad9d09`

```dockerfile
RUN TARGET_ARCH=$(uname -m)\
     && JAVA_VRMF=$JAVA_VER.$JAVA_REL-$JAVA_MF\
     && YML_FILENAME=ibm-java-jre-$JAVA_VRMF-linux-$TARGET_ARCH-javase.yml\
     && BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta"\
     && wget -q -U UA-IBM_JAVA_Docker -O /tmp/ibm-java.yml $BASE_URL/$JAVA_VER$JAVA_REL/$YML_FILENAME\
     && JAVA_URL=$(cat /tmp/ibm-java.yml | sed -n 's/\s*uri:\s//p' | tr -d '\r')\
     && wget -q -U UA-IBM-JAVA-Docker -O /tmp/ibm-java.bin $JAVA_URL\
     && ESUM=$(cat /tmp/ibm-java.yml | sed -n 's/\s*md5sum:\s//p' | tr -d '\r')\
     && echo "$ESUM /tmp/ibm-java.bin" | md5sum -c -\
     && rm -f /tmp/ibm-java.yml\
     && echo "INSTALLER_UI=silent" > /tmp/response.properties\
     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties\
     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties\
     && mkdir -p /opt/ibm\
     && chmod +x /tmp/ibm-java.bin\
     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties\
     && rm -f /tmp/response.properties\
     && rm -f /tmp/ibm-java.bin
```

-	Created: Mon, 16 May 2016 17:38:09 GMT
-	Parent Layer: `dda93991283159ac5d2d79af9f9614b71beb251f453293ad3008663a1f08228f`
-	Docker Version: 1.9.1
-	Virtual Size: 172.2 MB (172197197 bytes)
-	v2 Blob: `sha256:713f5ba391def6cb30d7fb0ce11dbd8f155da08d7aec656063b655c34f8a2bdd`
-	v2 Content-Length: 110.0 MB (109950184 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:50:42 GMT

#### `be09c8c401694c64e83b90b2ceac46c0f588a0f3b8fec9aa7fff6264949ba4e7`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 16 May 2016 17:38:10 GMT
-	Parent Layer: `98f73e9dd554a1bef50b0ea87bbc571125e3c9dde18eb78bb3bc609c5fad9d09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d42fffbab1d7a4ada9743f2a3280c529f800f03092ec67f3b1d34cee00a51f26`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Mon, 16 May 2016 17:38:11 GMT
-	Parent Layer: `be09c8c401694c64e83b90b2ceac46c0f588a0f3b8fec9aa7fff6264949ba4e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbddd21d4da9a37a40e99fc0a26f8db2129169c03f2f579e18730ffcfade2da2`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Mon, 16 May 2016 17:38:15 GMT
-	Parent Layer: `d42fffbab1d7a4ada9743f2a3280c529f800f03092ec67f3b1d34cee00a51f26`
-	Docker Version: 1.9.1
-	Virtual Size: 18.5 MB (18465437 bytes)
-	v2 Blob: `sha256:7721220ca6d7f3d72571c6549c20e13331552a0ed7314868a6472c45f57ca930`
-	v2 Content-Length: 11.3 MB (11334584 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:50:18 GMT

#### `fd860f8e64ded7234f9172dcb55e853398b9068e26b46f7a682c990a371070d8`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 16 May 2016 17:38:16 GMT
-	Parent Layer: `dbddd21d4da9a37a40e99fc0a26f8db2129169c03f2f579e18730ffcfade2da2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe6c3b5143c97b5e33fa4baeafe0b6aac49dc0caf1c956071b2be35bab468f53`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Mon, 16 May 2016 17:38:16 GMT
-	Parent Layer: `fd860f8e64ded7234f9172dcb55e853398b9068e26b46f7a682c990a371070d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77a0237534320450230605ae8e5b4d63c8f42556c637ef3e1f81ec6b3f8f3906`

```dockerfile
RUN mkdir /logs\
     && ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Mon, 16 May 2016 17:38:18 GMT
-	Parent Layer: `fe6c3b5143c97b5e33fa4baeafe0b6aac49dc0caf1c956071b2be35bab468f53`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:ea7141d47d8e40c01ffd6b4b8b27c1c2c1fa5681833cffd33961243ffff2c35d`
-	v2 Content-Length: 177.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:50:07 GMT

#### `2a77ee0deba38cebc188a3eb8ab01e5f96a5b13be0a00377b116062419ad443d`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Mon, 16 May 2016 17:38:21 GMT
-	Parent Layer: `77a0237534320450230605ae8e5b4d63c8f42556c637ef3e1f81ec6b3f8f3906`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:3cea49712fb086da5edf33c79f7d6e290fd0b5a813e145f1d4313c8b55285923`
-	v2 Content-Length: 617.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:50:03 GMT

#### `086c3e7d4eae22d1bbc4c37d931202ab301b773236d33a5ef1543b1a2d973dc4`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Mon, 16 May 2016 17:38:21 GMT
-	Parent Layer: `2a77ee0deba38cebc188a3eb8ab01e5f96a5b13be0a00377b116062419ad443d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e853ff4b3c4bdb3f394531dc98af740d83eb002e7fb74d2a1df7a93bf673f4a1`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Mon, 16 May 2016 17:38:22 GMT
-	Parent Layer: `086c3e7d4eae22d1bbc4c37d931202ab301b773236d33a5ef1543b1a2d973dc4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `decb1bd5cbabfeb3accb8eb81d1e541eea9cf318728156ed496a145931c8914d`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Mon, 16 May 2016 17:40:25 GMT
-	Parent Layer: `e853ff4b3c4bdb3f394531dc98af740d83eb002e7fb74d2a1df7a93bf673f4a1`
-	Docker Version: 1.9.1
-	Virtual Size: 36.6 MB (36577407 bytes)
-	v2 Blob: `sha256:ca627b02e37d92129f9344ee50dd08e2338357a128a800c6dc381cbdfb716ef6`
-	v2 Content-Length: 32.0 MB (32017683 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:51:49 GMT

## `websphere-liberty:webProfile6`

```console
$ docker pull library/websphere-liberty@sha256:9635ff2b99460df98cfca8e92d94eb932e73651e948cc89063abd3dae3556d22
```

-	Total Virtual Size: 380.0 MB (380037894 bytes)
-	Total v2 Content-Length: 225.8 MB (225790295 bytes)

### Layers (23)

#### `dd25ab30afb3072012583d01a4851a949e0148c57b802215b1b53abd748ba399`

```dockerfile
ADD file:ffc85cfdb5e66a5b4f0d284721a732b23c1ff35815dd5c3a480b60bd68e4352f in /
```

-	Created: Tue, 03 May 2016 23:12:50 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 120.8 MB (120756419 bytes)
-	v2 Blob: `sha256:6d28225f8d96576b178a318d6eaa2077db12442d10ca81e1711c984961aa28de`
-	v2 Content-Length: 48.3 MB (48346541 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:16:30 GMT

#### `a83540abf0005bfee39d61052fe6465c23bdb9c862d82e4799be1e05b976c17a`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 03 May 2016 23:12:54 GMT
-	Parent Layer: `dd25ab30afb3072012583d01a4851a949e0148c57b802215b1b53abd748ba399`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:166102ec41af37c8af05a3e6cd32aa17040bcdb44dd64fd3bdce9115e949585e`
-	v2 Content-Length: 755.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:09 GMT

#### `630aff59a5d55fea0da62fe77853c2dee29dcdcf6fc810196397741f370eed2c`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:12:55 GMT
-	Parent Layer: `a83540abf0005bfee39d61052fe6465c23bdb9c862d82e4799be1e05b976c17a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d09bfba2bd6adb16c9438553c39f361384a066f34b063e0eab598bf28f2b1987`
-	v2 Content-Length: 519.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:06 GMT

#### `cdc870605343a807ec3bb9da56f84249c846b5ba7dba18bb226a4af9f5e1451a`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:12:57 GMT
-	Parent Layer: `630aff59a5d55fea0da62fe77853c2dee29dcdcf6fc810196397741f370eed2c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:c80dad39a6c0b148d80b3d62aa5e3b7e6ab93a97431e8e4f9eb9167dafc3f46d`
-	v2 Content-Length: 677.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:03 GMT

#### `686477c129822fe596331ebdd2f7ba6d2e4a8e90132c2388313b921e547a9112`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:12:58 GMT
-	Parent Layer: `cdc870605343a807ec3bb9da56f84249c846b5ba7dba18bb226a4af9f5e1451a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7968e760555f245daf3fa88bb4816ba7b3ee66cd6ab7d1adccaca906beed72a`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Mon, 16 May 2016 17:37:13 GMT
-	Parent Layer: `686477c129822fe596331ebdd2f7ba6d2e4a8e90132c2388313b921e547a9112`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `261a40e2c49d907e36d819934d76a62bf0519d95493af2b2f2fff9a88cc5d52a`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 16 May 2016 17:37:34 GMT
-	Parent Layer: `e7968e760555f245daf3fa88bb4816ba7b3ee66cd6ab7d1adccaca906beed72a`
-	Docker Version: 1.9.1
-	Virtual Size: 7.7 MB (7734134 bytes)
-	v2 Blob: `sha256:7e82954d81a351730297250d1bf8618b6fc1ee3b4c88aacba005c328165c9be0`
-	v2 Content-Length: 3.3 MB (3313153 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:50:57 GMT

#### `dda93991283159ac5d2d79af9f9614b71beb251f453293ad3008663a1f08228f`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=3.0
```

-	Created: Mon, 16 May 2016 17:37:36 GMT
-	Parent Layer: `261a40e2c49d907e36d819934d76a62bf0519d95493af2b2f2fff9a88cc5d52a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98f73e9dd554a1bef50b0ea87bbc571125e3c9dde18eb78bb3bc609c5fad9d09`

```dockerfile
RUN TARGET_ARCH=$(uname -m)\
     && JAVA_VRMF=$JAVA_VER.$JAVA_REL-$JAVA_MF\
     && YML_FILENAME=ibm-java-jre-$JAVA_VRMF-linux-$TARGET_ARCH-javase.yml\
     && BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta"\
     && wget -q -U UA-IBM_JAVA_Docker -O /tmp/ibm-java.yml $BASE_URL/$JAVA_VER$JAVA_REL/$YML_FILENAME\
     && JAVA_URL=$(cat /tmp/ibm-java.yml | sed -n 's/\s*uri:\s//p' | tr -d '\r')\
     && wget -q -U UA-IBM-JAVA-Docker -O /tmp/ibm-java.bin $JAVA_URL\
     && ESUM=$(cat /tmp/ibm-java.yml | sed -n 's/\s*md5sum:\s//p' | tr -d '\r')\
     && echo "$ESUM /tmp/ibm-java.bin" | md5sum -c -\
     && rm -f /tmp/ibm-java.yml\
     && echo "INSTALLER_UI=silent" > /tmp/response.properties\
     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties\
     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties\
     && mkdir -p /opt/ibm\
     && chmod +x /tmp/ibm-java.bin\
     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties\
     && rm -f /tmp/response.properties\
     && rm -f /tmp/ibm-java.bin
```

-	Created: Mon, 16 May 2016 17:38:09 GMT
-	Parent Layer: `dda93991283159ac5d2d79af9f9614b71beb251f453293ad3008663a1f08228f`
-	Docker Version: 1.9.1
-	Virtual Size: 172.2 MB (172197197 bytes)
-	v2 Blob: `sha256:713f5ba391def6cb30d7fb0ce11dbd8f155da08d7aec656063b655c34f8a2bdd`
-	v2 Content-Length: 110.0 MB (109950184 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:50:42 GMT

#### `be09c8c401694c64e83b90b2ceac46c0f588a0f3b8fec9aa7fff6264949ba4e7`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 16 May 2016 17:38:10 GMT
-	Parent Layer: `98f73e9dd554a1bef50b0ea87bbc571125e3c9dde18eb78bb3bc609c5fad9d09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d42fffbab1d7a4ada9743f2a3280c529f800f03092ec67f3b1d34cee00a51f26`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Mon, 16 May 2016 17:38:11 GMT
-	Parent Layer: `be09c8c401694c64e83b90b2ceac46c0f588a0f3b8fec9aa7fff6264949ba4e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbddd21d4da9a37a40e99fc0a26f8db2129169c03f2f579e18730ffcfade2da2`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Mon, 16 May 2016 17:38:15 GMT
-	Parent Layer: `d42fffbab1d7a4ada9743f2a3280c529f800f03092ec67f3b1d34cee00a51f26`
-	Docker Version: 1.9.1
-	Virtual Size: 18.5 MB (18465437 bytes)
-	v2 Blob: `sha256:7721220ca6d7f3d72571c6549c20e13331552a0ed7314868a6472c45f57ca930`
-	v2 Content-Length: 11.3 MB (11334584 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:50:18 GMT

#### `fd860f8e64ded7234f9172dcb55e853398b9068e26b46f7a682c990a371070d8`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 16 May 2016 17:38:16 GMT
-	Parent Layer: `dbddd21d4da9a37a40e99fc0a26f8db2129169c03f2f579e18730ffcfade2da2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe6c3b5143c97b5e33fa4baeafe0b6aac49dc0caf1c956071b2be35bab468f53`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Mon, 16 May 2016 17:38:16 GMT
-	Parent Layer: `fd860f8e64ded7234f9172dcb55e853398b9068e26b46f7a682c990a371070d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77a0237534320450230605ae8e5b4d63c8f42556c637ef3e1f81ec6b3f8f3906`

```dockerfile
RUN mkdir /logs\
     && ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Mon, 16 May 2016 17:38:18 GMT
-	Parent Layer: `fe6c3b5143c97b5e33fa4baeafe0b6aac49dc0caf1c956071b2be35bab468f53`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:ea7141d47d8e40c01ffd6b4b8b27c1c2c1fa5681833cffd33961243ffff2c35d`
-	v2 Content-Length: 177.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:50:07 GMT

#### `2a77ee0deba38cebc188a3eb8ab01e5f96a5b13be0a00377b116062419ad443d`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Mon, 16 May 2016 17:38:21 GMT
-	Parent Layer: `77a0237534320450230605ae8e5b4d63c8f42556c637ef3e1f81ec6b3f8f3906`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:3cea49712fb086da5edf33c79f7d6e290fd0b5a813e145f1d4313c8b55285923`
-	v2 Content-Length: 617.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:50:03 GMT

#### `086c3e7d4eae22d1bbc4c37d931202ab301b773236d33a5ef1543b1a2d973dc4`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Mon, 16 May 2016 17:38:21 GMT
-	Parent Layer: `2a77ee0deba38cebc188a3eb8ab01e5f96a5b13be0a00377b116062419ad443d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e853ff4b3c4bdb3f394531dc98af740d83eb002e7fb74d2a1df7a93bf673f4a1`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Mon, 16 May 2016 17:38:22 GMT
-	Parent Layer: `086c3e7d4eae22d1bbc4c37d931202ab301b773236d33a5ef1543b1a2d973dc4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `decb1bd5cbabfeb3accb8eb81d1e541eea9cf318728156ed496a145931c8914d`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Mon, 16 May 2016 17:40:25 GMT
-	Parent Layer: `e853ff4b3c4bdb3f394531dc98af740d83eb002e7fb74d2a1df7a93bf673f4a1`
-	Docker Version: 1.9.1
-	Virtual Size: 36.6 MB (36577407 bytes)
-	v2 Blob: `sha256:ca627b02e37d92129f9344ee50dd08e2338357a128a800c6dc381cbdfb716ef6`
-	v2 Content-Length: 32.0 MB (32017683 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:51:49 GMT

#### `76e886b94c63c2298de97966622403fd8582ddd282bd629ff7771bb0d3b055c6`

```dockerfile
COPY file:2784178359173df76ca0a4303942ff9e9a179b390a53fb0f6cb7d98464e84858 in /config/
```

-	Created: Mon, 16 May 2016 17:40:38 GMT
-	Parent Layer: `decb1bd5cbabfeb3accb8eb81d1e541eea9cf318728156ed496a145931c8914d`
-	Docker Version: 1.9.1
-	Virtual Size: 567.0 B
-	v2 Blob: `sha256:ef86e50ca91e8cd7368745542b69ce1855d04669edd05c9e7ab5b61c95f954ba`
-	v2 Content-Length: 542.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:52:19 GMT

#### `1c9983284de06db7810a956c32c504a75d30cf03a81a70cb503ddd6b3e0cc2c3`

```dockerfile
COPY file:eb647204f23bc5162d8e49b75abeff323199bc4c3e06c31ec4b3bf8c3a1e8e3a in /opt/ibm/docker/
```

-	Created: Mon, 16 May 2016 17:40:39 GMT
-	Parent Layer: `76e886b94c63c2298de97966622403fd8582ddd282bd629ff7771bb0d3b055c6`
-	Docker Version: 1.9.1
-	Virtual Size: 481.0 B
-	v2 Blob: `sha256:2c5c5fcd63512aef8464f0b77aeecf09214ba4c0a8c521d3f624e020fe2991a6`
-	v2 Content-Length: 464.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:52:15 GMT

#### `899a9641f645b3d10273de537662fabf28e41422d4c49864343c18ebd49237b2`

```dockerfile
RUN installUtility install --acceptLicense appSecurity-1.0 blueprint-1.0 concurrent-1.0 oauth-2.0 osgiConsole-1.0 serverStatus-1.0 wab-1.0 timedOperations-1.0\
     && installUtility install --acceptLicense defaultServer\
     && rm -rf /config/workarea /config/logs
```

-	Created: Mon, 16 May 2016 17:41:31 GMT
-	Parent Layer: `1c9983284de06db7810a956c32c504a75d30cf03a81a70cb503ddd6b3e0cc2c3`
-	Docker Version: 1.9.1
-	Virtual Size: 24.3 MB (24303367 bytes)
-	v2 Blob: `sha256:cfcd8867fbc1dfceeef02f441f07fbd217f9a3787677fd9120a7bb4847df70fb`
-	v2 Content-Length: 20.8 MB (20824079 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:52:11 GMT

#### `11e0e2b4823f87c60ce6dfb8a206dcc333b55fa7c9895ce4d281eccfaf56c2bc`

```dockerfile
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
```

-	Created: Mon, 16 May 2016 17:41:35 GMT
-	Parent Layer: `899a9641f645b3d10273de537662fabf28e41422d4c49864343c18ebd49237b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `websphere-liberty:8.5.5.9-webProfile6`

```console
$ docker pull library/websphere-liberty@sha256:eead0ba91db8afa4cedd526b81a275be4ca879e96443a46002270e853f6d9c40
```

-	Total Virtual Size: 380.0 MB (380037894 bytes)
-	Total v2 Content-Length: 225.8 MB (225790295 bytes)

### Layers (23)

#### `dd25ab30afb3072012583d01a4851a949e0148c57b802215b1b53abd748ba399`

```dockerfile
ADD file:ffc85cfdb5e66a5b4f0d284721a732b23c1ff35815dd5c3a480b60bd68e4352f in /
```

-	Created: Tue, 03 May 2016 23:12:50 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 120.8 MB (120756419 bytes)
-	v2 Blob: `sha256:6d28225f8d96576b178a318d6eaa2077db12442d10ca81e1711c984961aa28de`
-	v2 Content-Length: 48.3 MB (48346541 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:16:30 GMT

#### `a83540abf0005bfee39d61052fe6465c23bdb9c862d82e4799be1e05b976c17a`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 03 May 2016 23:12:54 GMT
-	Parent Layer: `dd25ab30afb3072012583d01a4851a949e0148c57b802215b1b53abd748ba399`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:166102ec41af37c8af05a3e6cd32aa17040bcdb44dd64fd3bdce9115e949585e`
-	v2 Content-Length: 755.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:09 GMT

#### `630aff59a5d55fea0da62fe77853c2dee29dcdcf6fc810196397741f370eed2c`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:12:55 GMT
-	Parent Layer: `a83540abf0005bfee39d61052fe6465c23bdb9c862d82e4799be1e05b976c17a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d09bfba2bd6adb16c9438553c39f361384a066f34b063e0eab598bf28f2b1987`
-	v2 Content-Length: 519.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:06 GMT

#### `cdc870605343a807ec3bb9da56f84249c846b5ba7dba18bb226a4af9f5e1451a`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:12:57 GMT
-	Parent Layer: `630aff59a5d55fea0da62fe77853c2dee29dcdcf6fc810196397741f370eed2c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:c80dad39a6c0b148d80b3d62aa5e3b7e6ab93a97431e8e4f9eb9167dafc3f46d`
-	v2 Content-Length: 677.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:03 GMT

#### `686477c129822fe596331ebdd2f7ba6d2e4a8e90132c2388313b921e547a9112`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:12:58 GMT
-	Parent Layer: `cdc870605343a807ec3bb9da56f84249c846b5ba7dba18bb226a4af9f5e1451a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7968e760555f245daf3fa88bb4816ba7b3ee66cd6ab7d1adccaca906beed72a`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Mon, 16 May 2016 17:37:13 GMT
-	Parent Layer: `686477c129822fe596331ebdd2f7ba6d2e4a8e90132c2388313b921e547a9112`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `261a40e2c49d907e36d819934d76a62bf0519d95493af2b2f2fff9a88cc5d52a`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 16 May 2016 17:37:34 GMT
-	Parent Layer: `e7968e760555f245daf3fa88bb4816ba7b3ee66cd6ab7d1adccaca906beed72a`
-	Docker Version: 1.9.1
-	Virtual Size: 7.7 MB (7734134 bytes)
-	v2 Blob: `sha256:7e82954d81a351730297250d1bf8618b6fc1ee3b4c88aacba005c328165c9be0`
-	v2 Content-Length: 3.3 MB (3313153 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:50:57 GMT

#### `dda93991283159ac5d2d79af9f9614b71beb251f453293ad3008663a1f08228f`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=3.0
```

-	Created: Mon, 16 May 2016 17:37:36 GMT
-	Parent Layer: `261a40e2c49d907e36d819934d76a62bf0519d95493af2b2f2fff9a88cc5d52a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98f73e9dd554a1bef50b0ea87bbc571125e3c9dde18eb78bb3bc609c5fad9d09`

```dockerfile
RUN TARGET_ARCH=$(uname -m)\
     && JAVA_VRMF=$JAVA_VER.$JAVA_REL-$JAVA_MF\
     && YML_FILENAME=ibm-java-jre-$JAVA_VRMF-linux-$TARGET_ARCH-javase.yml\
     && BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta"\
     && wget -q -U UA-IBM_JAVA_Docker -O /tmp/ibm-java.yml $BASE_URL/$JAVA_VER$JAVA_REL/$YML_FILENAME\
     && JAVA_URL=$(cat /tmp/ibm-java.yml | sed -n 's/\s*uri:\s//p' | tr -d '\r')\
     && wget -q -U UA-IBM-JAVA-Docker -O /tmp/ibm-java.bin $JAVA_URL\
     && ESUM=$(cat /tmp/ibm-java.yml | sed -n 's/\s*md5sum:\s//p' | tr -d '\r')\
     && echo "$ESUM /tmp/ibm-java.bin" | md5sum -c -\
     && rm -f /tmp/ibm-java.yml\
     && echo "INSTALLER_UI=silent" > /tmp/response.properties\
     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties\
     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties\
     && mkdir -p /opt/ibm\
     && chmod +x /tmp/ibm-java.bin\
     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties\
     && rm -f /tmp/response.properties\
     && rm -f /tmp/ibm-java.bin
```

-	Created: Mon, 16 May 2016 17:38:09 GMT
-	Parent Layer: `dda93991283159ac5d2d79af9f9614b71beb251f453293ad3008663a1f08228f`
-	Docker Version: 1.9.1
-	Virtual Size: 172.2 MB (172197197 bytes)
-	v2 Blob: `sha256:713f5ba391def6cb30d7fb0ce11dbd8f155da08d7aec656063b655c34f8a2bdd`
-	v2 Content-Length: 110.0 MB (109950184 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:50:42 GMT

#### `be09c8c401694c64e83b90b2ceac46c0f588a0f3b8fec9aa7fff6264949ba4e7`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 16 May 2016 17:38:10 GMT
-	Parent Layer: `98f73e9dd554a1bef50b0ea87bbc571125e3c9dde18eb78bb3bc609c5fad9d09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d42fffbab1d7a4ada9743f2a3280c529f800f03092ec67f3b1d34cee00a51f26`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Mon, 16 May 2016 17:38:11 GMT
-	Parent Layer: `be09c8c401694c64e83b90b2ceac46c0f588a0f3b8fec9aa7fff6264949ba4e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbddd21d4da9a37a40e99fc0a26f8db2129169c03f2f579e18730ffcfade2da2`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Mon, 16 May 2016 17:38:15 GMT
-	Parent Layer: `d42fffbab1d7a4ada9743f2a3280c529f800f03092ec67f3b1d34cee00a51f26`
-	Docker Version: 1.9.1
-	Virtual Size: 18.5 MB (18465437 bytes)
-	v2 Blob: `sha256:7721220ca6d7f3d72571c6549c20e13331552a0ed7314868a6472c45f57ca930`
-	v2 Content-Length: 11.3 MB (11334584 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:50:18 GMT

#### `fd860f8e64ded7234f9172dcb55e853398b9068e26b46f7a682c990a371070d8`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 16 May 2016 17:38:16 GMT
-	Parent Layer: `dbddd21d4da9a37a40e99fc0a26f8db2129169c03f2f579e18730ffcfade2da2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe6c3b5143c97b5e33fa4baeafe0b6aac49dc0caf1c956071b2be35bab468f53`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Mon, 16 May 2016 17:38:16 GMT
-	Parent Layer: `fd860f8e64ded7234f9172dcb55e853398b9068e26b46f7a682c990a371070d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77a0237534320450230605ae8e5b4d63c8f42556c637ef3e1f81ec6b3f8f3906`

```dockerfile
RUN mkdir /logs\
     && ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Mon, 16 May 2016 17:38:18 GMT
-	Parent Layer: `fe6c3b5143c97b5e33fa4baeafe0b6aac49dc0caf1c956071b2be35bab468f53`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:ea7141d47d8e40c01ffd6b4b8b27c1c2c1fa5681833cffd33961243ffff2c35d`
-	v2 Content-Length: 177.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:50:07 GMT

#### `2a77ee0deba38cebc188a3eb8ab01e5f96a5b13be0a00377b116062419ad443d`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Mon, 16 May 2016 17:38:21 GMT
-	Parent Layer: `77a0237534320450230605ae8e5b4d63c8f42556c637ef3e1f81ec6b3f8f3906`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:3cea49712fb086da5edf33c79f7d6e290fd0b5a813e145f1d4313c8b55285923`
-	v2 Content-Length: 617.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:50:03 GMT

#### `086c3e7d4eae22d1bbc4c37d931202ab301b773236d33a5ef1543b1a2d973dc4`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Mon, 16 May 2016 17:38:21 GMT
-	Parent Layer: `2a77ee0deba38cebc188a3eb8ab01e5f96a5b13be0a00377b116062419ad443d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e853ff4b3c4bdb3f394531dc98af740d83eb002e7fb74d2a1df7a93bf673f4a1`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Mon, 16 May 2016 17:38:22 GMT
-	Parent Layer: `086c3e7d4eae22d1bbc4c37d931202ab301b773236d33a5ef1543b1a2d973dc4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `decb1bd5cbabfeb3accb8eb81d1e541eea9cf318728156ed496a145931c8914d`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Mon, 16 May 2016 17:40:25 GMT
-	Parent Layer: `e853ff4b3c4bdb3f394531dc98af740d83eb002e7fb74d2a1df7a93bf673f4a1`
-	Docker Version: 1.9.1
-	Virtual Size: 36.6 MB (36577407 bytes)
-	v2 Blob: `sha256:ca627b02e37d92129f9344ee50dd08e2338357a128a800c6dc381cbdfb716ef6`
-	v2 Content-Length: 32.0 MB (32017683 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:51:49 GMT

#### `76e886b94c63c2298de97966622403fd8582ddd282bd629ff7771bb0d3b055c6`

```dockerfile
COPY file:2784178359173df76ca0a4303942ff9e9a179b390a53fb0f6cb7d98464e84858 in /config/
```

-	Created: Mon, 16 May 2016 17:40:38 GMT
-	Parent Layer: `decb1bd5cbabfeb3accb8eb81d1e541eea9cf318728156ed496a145931c8914d`
-	Docker Version: 1.9.1
-	Virtual Size: 567.0 B
-	v2 Blob: `sha256:ef86e50ca91e8cd7368745542b69ce1855d04669edd05c9e7ab5b61c95f954ba`
-	v2 Content-Length: 542.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:52:19 GMT

#### `1c9983284de06db7810a956c32c504a75d30cf03a81a70cb503ddd6b3e0cc2c3`

```dockerfile
COPY file:eb647204f23bc5162d8e49b75abeff323199bc4c3e06c31ec4b3bf8c3a1e8e3a in /opt/ibm/docker/
```

-	Created: Mon, 16 May 2016 17:40:39 GMT
-	Parent Layer: `76e886b94c63c2298de97966622403fd8582ddd282bd629ff7771bb0d3b055c6`
-	Docker Version: 1.9.1
-	Virtual Size: 481.0 B
-	v2 Blob: `sha256:2c5c5fcd63512aef8464f0b77aeecf09214ba4c0a8c521d3f624e020fe2991a6`
-	v2 Content-Length: 464.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:52:15 GMT

#### `899a9641f645b3d10273de537662fabf28e41422d4c49864343c18ebd49237b2`

```dockerfile
RUN installUtility install --acceptLicense appSecurity-1.0 blueprint-1.0 concurrent-1.0 oauth-2.0 osgiConsole-1.0 serverStatus-1.0 wab-1.0 timedOperations-1.0\
     && installUtility install --acceptLicense defaultServer\
     && rm -rf /config/workarea /config/logs
```

-	Created: Mon, 16 May 2016 17:41:31 GMT
-	Parent Layer: `1c9983284de06db7810a956c32c504a75d30cf03a81a70cb503ddd6b3e0cc2c3`
-	Docker Version: 1.9.1
-	Virtual Size: 24.3 MB (24303367 bytes)
-	v2 Blob: `sha256:cfcd8867fbc1dfceeef02f441f07fbd217f9a3787677fd9120a7bb4847df70fb`
-	v2 Content-Length: 20.8 MB (20824079 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:52:11 GMT

#### `11e0e2b4823f87c60ce6dfb8a206dcc333b55fa7c9895ce4d281eccfaf56c2bc`

```dockerfile
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
```

-	Created: Mon, 16 May 2016 17:41:35 GMT
-	Parent Layer: `899a9641f645b3d10273de537662fabf28e41422d4c49864343c18ebd49237b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `websphere-liberty:webProfile7`

```console
$ docker pull library/websphere-liberty@sha256:e418c6dedbcb3f9c7c608c4fafb84354dca8d3cffbf6003e01496d9a4971d200
```

-	Total Virtual Size: 400.3 MB (400262888 bytes)
-	Total v2 Content-Length: 244.3 MB (244297039 bytes)

### Layers (23)

#### `dd25ab30afb3072012583d01a4851a949e0148c57b802215b1b53abd748ba399`

```dockerfile
ADD file:ffc85cfdb5e66a5b4f0d284721a732b23c1ff35815dd5c3a480b60bd68e4352f in /
```

-	Created: Tue, 03 May 2016 23:12:50 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 120.8 MB (120756419 bytes)
-	v2 Blob: `sha256:6d28225f8d96576b178a318d6eaa2077db12442d10ca81e1711c984961aa28de`
-	v2 Content-Length: 48.3 MB (48346541 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:16:30 GMT

#### `a83540abf0005bfee39d61052fe6465c23bdb9c862d82e4799be1e05b976c17a`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 03 May 2016 23:12:54 GMT
-	Parent Layer: `dd25ab30afb3072012583d01a4851a949e0148c57b802215b1b53abd748ba399`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:166102ec41af37c8af05a3e6cd32aa17040bcdb44dd64fd3bdce9115e949585e`
-	v2 Content-Length: 755.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:09 GMT

#### `630aff59a5d55fea0da62fe77853c2dee29dcdcf6fc810196397741f370eed2c`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:12:55 GMT
-	Parent Layer: `a83540abf0005bfee39d61052fe6465c23bdb9c862d82e4799be1e05b976c17a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d09bfba2bd6adb16c9438553c39f361384a066f34b063e0eab598bf28f2b1987`
-	v2 Content-Length: 519.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:06 GMT

#### `cdc870605343a807ec3bb9da56f84249c846b5ba7dba18bb226a4af9f5e1451a`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:12:57 GMT
-	Parent Layer: `630aff59a5d55fea0da62fe77853c2dee29dcdcf6fc810196397741f370eed2c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:c80dad39a6c0b148d80b3d62aa5e3b7e6ab93a97431e8e4f9eb9167dafc3f46d`
-	v2 Content-Length: 677.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:03 GMT

#### `686477c129822fe596331ebdd2f7ba6d2e4a8e90132c2388313b921e547a9112`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:12:58 GMT
-	Parent Layer: `cdc870605343a807ec3bb9da56f84249c846b5ba7dba18bb226a4af9f5e1451a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7968e760555f245daf3fa88bb4816ba7b3ee66cd6ab7d1adccaca906beed72a`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Mon, 16 May 2016 17:37:13 GMT
-	Parent Layer: `686477c129822fe596331ebdd2f7ba6d2e4a8e90132c2388313b921e547a9112`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `261a40e2c49d907e36d819934d76a62bf0519d95493af2b2f2fff9a88cc5d52a`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 16 May 2016 17:37:34 GMT
-	Parent Layer: `e7968e760555f245daf3fa88bb4816ba7b3ee66cd6ab7d1adccaca906beed72a`
-	Docker Version: 1.9.1
-	Virtual Size: 7.7 MB (7734134 bytes)
-	v2 Blob: `sha256:7e82954d81a351730297250d1bf8618b6fc1ee3b4c88aacba005c328165c9be0`
-	v2 Content-Length: 3.3 MB (3313153 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:50:57 GMT

#### `dda93991283159ac5d2d79af9f9614b71beb251f453293ad3008663a1f08228f`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=3.0
```

-	Created: Mon, 16 May 2016 17:37:36 GMT
-	Parent Layer: `261a40e2c49d907e36d819934d76a62bf0519d95493af2b2f2fff9a88cc5d52a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98f73e9dd554a1bef50b0ea87bbc571125e3c9dde18eb78bb3bc609c5fad9d09`

```dockerfile
RUN TARGET_ARCH=$(uname -m)\
     && JAVA_VRMF=$JAVA_VER.$JAVA_REL-$JAVA_MF\
     && YML_FILENAME=ibm-java-jre-$JAVA_VRMF-linux-$TARGET_ARCH-javase.yml\
     && BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta"\
     && wget -q -U UA-IBM_JAVA_Docker -O /tmp/ibm-java.yml $BASE_URL/$JAVA_VER$JAVA_REL/$YML_FILENAME\
     && JAVA_URL=$(cat /tmp/ibm-java.yml | sed -n 's/\s*uri:\s//p' | tr -d '\r')\
     && wget -q -U UA-IBM-JAVA-Docker -O /tmp/ibm-java.bin $JAVA_URL\
     && ESUM=$(cat /tmp/ibm-java.yml | sed -n 's/\s*md5sum:\s//p' | tr -d '\r')\
     && echo "$ESUM /tmp/ibm-java.bin" | md5sum -c -\
     && rm -f /tmp/ibm-java.yml\
     && echo "INSTALLER_UI=silent" > /tmp/response.properties\
     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties\
     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties\
     && mkdir -p /opt/ibm\
     && chmod +x /tmp/ibm-java.bin\
     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties\
     && rm -f /tmp/response.properties\
     && rm -f /tmp/ibm-java.bin
```

-	Created: Mon, 16 May 2016 17:38:09 GMT
-	Parent Layer: `dda93991283159ac5d2d79af9f9614b71beb251f453293ad3008663a1f08228f`
-	Docker Version: 1.9.1
-	Virtual Size: 172.2 MB (172197197 bytes)
-	v2 Blob: `sha256:713f5ba391def6cb30d7fb0ce11dbd8f155da08d7aec656063b655c34f8a2bdd`
-	v2 Content-Length: 110.0 MB (109950184 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:50:42 GMT

#### `be09c8c401694c64e83b90b2ceac46c0f588a0f3b8fec9aa7fff6264949ba4e7`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 16 May 2016 17:38:10 GMT
-	Parent Layer: `98f73e9dd554a1bef50b0ea87bbc571125e3c9dde18eb78bb3bc609c5fad9d09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d42fffbab1d7a4ada9743f2a3280c529f800f03092ec67f3b1d34cee00a51f26`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Mon, 16 May 2016 17:38:11 GMT
-	Parent Layer: `be09c8c401694c64e83b90b2ceac46c0f588a0f3b8fec9aa7fff6264949ba4e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbddd21d4da9a37a40e99fc0a26f8db2129169c03f2f579e18730ffcfade2da2`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Mon, 16 May 2016 17:38:15 GMT
-	Parent Layer: `d42fffbab1d7a4ada9743f2a3280c529f800f03092ec67f3b1d34cee00a51f26`
-	Docker Version: 1.9.1
-	Virtual Size: 18.5 MB (18465437 bytes)
-	v2 Blob: `sha256:7721220ca6d7f3d72571c6549c20e13331552a0ed7314868a6472c45f57ca930`
-	v2 Content-Length: 11.3 MB (11334584 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:50:18 GMT

#### `fd860f8e64ded7234f9172dcb55e853398b9068e26b46f7a682c990a371070d8`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 16 May 2016 17:38:16 GMT
-	Parent Layer: `dbddd21d4da9a37a40e99fc0a26f8db2129169c03f2f579e18730ffcfade2da2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe6c3b5143c97b5e33fa4baeafe0b6aac49dc0caf1c956071b2be35bab468f53`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Mon, 16 May 2016 17:38:16 GMT
-	Parent Layer: `fd860f8e64ded7234f9172dcb55e853398b9068e26b46f7a682c990a371070d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77a0237534320450230605ae8e5b4d63c8f42556c637ef3e1f81ec6b3f8f3906`

```dockerfile
RUN mkdir /logs\
     && ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Mon, 16 May 2016 17:38:18 GMT
-	Parent Layer: `fe6c3b5143c97b5e33fa4baeafe0b6aac49dc0caf1c956071b2be35bab468f53`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:ea7141d47d8e40c01ffd6b4b8b27c1c2c1fa5681833cffd33961243ffff2c35d`
-	v2 Content-Length: 177.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:50:07 GMT

#### `2a77ee0deba38cebc188a3eb8ab01e5f96a5b13be0a00377b116062419ad443d`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Mon, 16 May 2016 17:38:21 GMT
-	Parent Layer: `77a0237534320450230605ae8e5b4d63c8f42556c637ef3e1f81ec6b3f8f3906`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:3cea49712fb086da5edf33c79f7d6e290fd0b5a813e145f1d4313c8b55285923`
-	v2 Content-Length: 617.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:50:03 GMT

#### `086c3e7d4eae22d1bbc4c37d931202ab301b773236d33a5ef1543b1a2d973dc4`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Mon, 16 May 2016 17:38:21 GMT
-	Parent Layer: `2a77ee0deba38cebc188a3eb8ab01e5f96a5b13be0a00377b116062419ad443d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e853ff4b3c4bdb3f394531dc98af740d83eb002e7fb74d2a1df7a93bf673f4a1`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Mon, 16 May 2016 17:38:22 GMT
-	Parent Layer: `086c3e7d4eae22d1bbc4c37d931202ab301b773236d33a5ef1543b1a2d973dc4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `decb1bd5cbabfeb3accb8eb81d1e541eea9cf318728156ed496a145931c8914d`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Mon, 16 May 2016 17:40:25 GMT
-	Parent Layer: `e853ff4b3c4bdb3f394531dc98af740d83eb002e7fb74d2a1df7a93bf673f4a1`
-	Docker Version: 1.9.1
-	Virtual Size: 36.6 MB (36577407 bytes)
-	v2 Blob: `sha256:ca627b02e37d92129f9344ee50dd08e2338357a128a800c6dc381cbdfb716ef6`
-	v2 Content-Length: 32.0 MB (32017683 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:51:49 GMT

#### `1a253eb909241b51cb0e208654d73c3777904c2d8ca2abcb17df3ae8be50f127`

```dockerfile
COPY file:a4b6d4259c34c4dc4b818f3058cc6d173adddbd4466f8d116343de6f74021995 in /config/
```

-	Created: Mon, 16 May 2016 17:42:09 GMT
-	Parent Layer: `decb1bd5cbabfeb3accb8eb81d1e541eea9cf318728156ed496a145931c8914d`
-	Docker Version: 1.9.1
-	Virtual Size: 567.0 B
-	v2 Blob: `sha256:35b18e42ed6de440a47641f99cab40d226d06d6e78cf2b98aa588acc2e8491cd`
-	v2 Content-Length: 542.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:52:49 GMT

#### `099774bffa490d4d2f4a37cd40ad0c80b98f2f293911008a925fc9feb5515b5c`

```dockerfile
COPY file:eb647204f23bc5162d8e49b75abeff323199bc4c3e06c31ec4b3bf8c3a1e8e3a in /opt/ibm/docker/
```

-	Created: Mon, 16 May 2016 17:42:09 GMT
-	Parent Layer: `1a253eb909241b51cb0e208654d73c3777904c2d8ca2abcb17df3ae8be50f127`
-	Docker Version: 1.9.1
-	Virtual Size: 481.0 B
-	v2 Blob: `sha256:53086b85b4730de4d4f3afb114ed1e023e2384d5f6f56cfc3283c2b55fa461c3`
-	v2 Content-Length: 464.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:52:46 GMT

#### `594f516f57b516ac901ac81da63d3df5c0989ab3e7524665863113b81c323e23`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
    && rm -rf /config/workarea /config/logs
```

-	Created: Mon, 16 May 2016 17:42:58 GMT
-	Parent Layer: `099774bffa490d4d2f4a37cd40ad0c80b98f2f293911008a925fc9feb5515b5c`
-	Docker Version: 1.9.1
-	Virtual Size: 44.5 MB (44528361 bytes)
-	v2 Blob: `sha256:04574857c9329399fb81d48729881526a9e811a04e4e54a27d79692414e59cf9`
-	v2 Content-Length: 39.3 MB (39330823 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:52:41 GMT

#### `1b4539cd206747d681c21053df5f6c21a950f2ab2e03f6fdbe864ec4cc695d0f`

```dockerfile
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
```

-	Created: Mon, 16 May 2016 17:43:03 GMT
-	Parent Layer: `594f516f57b516ac901ac81da63d3df5c0989ab3e7524665863113b81c323e23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `websphere-liberty:8.5.5.9-webProfile7`

```console
$ docker pull library/websphere-liberty@sha256:a708e983d05ad10254a0efd84c1180001d1d13dc2558b48e38512aac8b65994a
```

-	Total Virtual Size: 400.3 MB (400262888 bytes)
-	Total v2 Content-Length: 244.3 MB (244297039 bytes)

### Layers (23)

#### `dd25ab30afb3072012583d01a4851a949e0148c57b802215b1b53abd748ba399`

```dockerfile
ADD file:ffc85cfdb5e66a5b4f0d284721a732b23c1ff35815dd5c3a480b60bd68e4352f in /
```

-	Created: Tue, 03 May 2016 23:12:50 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 120.8 MB (120756419 bytes)
-	v2 Blob: `sha256:6d28225f8d96576b178a318d6eaa2077db12442d10ca81e1711c984961aa28de`
-	v2 Content-Length: 48.3 MB (48346541 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:16:30 GMT

#### `a83540abf0005bfee39d61052fe6465c23bdb9c862d82e4799be1e05b976c17a`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 03 May 2016 23:12:54 GMT
-	Parent Layer: `dd25ab30afb3072012583d01a4851a949e0148c57b802215b1b53abd748ba399`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:166102ec41af37c8af05a3e6cd32aa17040bcdb44dd64fd3bdce9115e949585e`
-	v2 Content-Length: 755.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:09 GMT

#### `630aff59a5d55fea0da62fe77853c2dee29dcdcf6fc810196397741f370eed2c`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:12:55 GMT
-	Parent Layer: `a83540abf0005bfee39d61052fe6465c23bdb9c862d82e4799be1e05b976c17a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d09bfba2bd6adb16c9438553c39f361384a066f34b063e0eab598bf28f2b1987`
-	v2 Content-Length: 519.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:06 GMT

#### `cdc870605343a807ec3bb9da56f84249c846b5ba7dba18bb226a4af9f5e1451a`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:12:57 GMT
-	Parent Layer: `630aff59a5d55fea0da62fe77853c2dee29dcdcf6fc810196397741f370eed2c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:c80dad39a6c0b148d80b3d62aa5e3b7e6ab93a97431e8e4f9eb9167dafc3f46d`
-	v2 Content-Length: 677.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:03 GMT

#### `686477c129822fe596331ebdd2f7ba6d2e4a8e90132c2388313b921e547a9112`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:12:58 GMT
-	Parent Layer: `cdc870605343a807ec3bb9da56f84249c846b5ba7dba18bb226a4af9f5e1451a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7968e760555f245daf3fa88bb4816ba7b3ee66cd6ab7d1adccaca906beed72a`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Mon, 16 May 2016 17:37:13 GMT
-	Parent Layer: `686477c129822fe596331ebdd2f7ba6d2e4a8e90132c2388313b921e547a9112`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `261a40e2c49d907e36d819934d76a62bf0519d95493af2b2f2fff9a88cc5d52a`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 16 May 2016 17:37:34 GMT
-	Parent Layer: `e7968e760555f245daf3fa88bb4816ba7b3ee66cd6ab7d1adccaca906beed72a`
-	Docker Version: 1.9.1
-	Virtual Size: 7.7 MB (7734134 bytes)
-	v2 Blob: `sha256:7e82954d81a351730297250d1bf8618b6fc1ee3b4c88aacba005c328165c9be0`
-	v2 Content-Length: 3.3 MB (3313153 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:50:57 GMT

#### `dda93991283159ac5d2d79af9f9614b71beb251f453293ad3008663a1f08228f`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=3.0
```

-	Created: Mon, 16 May 2016 17:37:36 GMT
-	Parent Layer: `261a40e2c49d907e36d819934d76a62bf0519d95493af2b2f2fff9a88cc5d52a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98f73e9dd554a1bef50b0ea87bbc571125e3c9dde18eb78bb3bc609c5fad9d09`

```dockerfile
RUN TARGET_ARCH=$(uname -m)\
     && JAVA_VRMF=$JAVA_VER.$JAVA_REL-$JAVA_MF\
     && YML_FILENAME=ibm-java-jre-$JAVA_VRMF-linux-$TARGET_ARCH-javase.yml\
     && BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta"\
     && wget -q -U UA-IBM_JAVA_Docker -O /tmp/ibm-java.yml $BASE_URL/$JAVA_VER$JAVA_REL/$YML_FILENAME\
     && JAVA_URL=$(cat /tmp/ibm-java.yml | sed -n 's/\s*uri:\s//p' | tr -d '\r')\
     && wget -q -U UA-IBM-JAVA-Docker -O /tmp/ibm-java.bin $JAVA_URL\
     && ESUM=$(cat /tmp/ibm-java.yml | sed -n 's/\s*md5sum:\s//p' | tr -d '\r')\
     && echo "$ESUM /tmp/ibm-java.bin" | md5sum -c -\
     && rm -f /tmp/ibm-java.yml\
     && echo "INSTALLER_UI=silent" > /tmp/response.properties\
     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties\
     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties\
     && mkdir -p /opt/ibm\
     && chmod +x /tmp/ibm-java.bin\
     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties\
     && rm -f /tmp/response.properties\
     && rm -f /tmp/ibm-java.bin
```

-	Created: Mon, 16 May 2016 17:38:09 GMT
-	Parent Layer: `dda93991283159ac5d2d79af9f9614b71beb251f453293ad3008663a1f08228f`
-	Docker Version: 1.9.1
-	Virtual Size: 172.2 MB (172197197 bytes)
-	v2 Blob: `sha256:713f5ba391def6cb30d7fb0ce11dbd8f155da08d7aec656063b655c34f8a2bdd`
-	v2 Content-Length: 110.0 MB (109950184 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:50:42 GMT

#### `be09c8c401694c64e83b90b2ceac46c0f588a0f3b8fec9aa7fff6264949ba4e7`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 16 May 2016 17:38:10 GMT
-	Parent Layer: `98f73e9dd554a1bef50b0ea87bbc571125e3c9dde18eb78bb3bc609c5fad9d09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d42fffbab1d7a4ada9743f2a3280c529f800f03092ec67f3b1d34cee00a51f26`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Mon, 16 May 2016 17:38:11 GMT
-	Parent Layer: `be09c8c401694c64e83b90b2ceac46c0f588a0f3b8fec9aa7fff6264949ba4e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbddd21d4da9a37a40e99fc0a26f8db2129169c03f2f579e18730ffcfade2da2`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Mon, 16 May 2016 17:38:15 GMT
-	Parent Layer: `d42fffbab1d7a4ada9743f2a3280c529f800f03092ec67f3b1d34cee00a51f26`
-	Docker Version: 1.9.1
-	Virtual Size: 18.5 MB (18465437 bytes)
-	v2 Blob: `sha256:7721220ca6d7f3d72571c6549c20e13331552a0ed7314868a6472c45f57ca930`
-	v2 Content-Length: 11.3 MB (11334584 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:50:18 GMT

#### `fd860f8e64ded7234f9172dcb55e853398b9068e26b46f7a682c990a371070d8`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 16 May 2016 17:38:16 GMT
-	Parent Layer: `dbddd21d4da9a37a40e99fc0a26f8db2129169c03f2f579e18730ffcfade2da2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe6c3b5143c97b5e33fa4baeafe0b6aac49dc0caf1c956071b2be35bab468f53`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Mon, 16 May 2016 17:38:16 GMT
-	Parent Layer: `fd860f8e64ded7234f9172dcb55e853398b9068e26b46f7a682c990a371070d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77a0237534320450230605ae8e5b4d63c8f42556c637ef3e1f81ec6b3f8f3906`

```dockerfile
RUN mkdir /logs\
     && ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Mon, 16 May 2016 17:38:18 GMT
-	Parent Layer: `fe6c3b5143c97b5e33fa4baeafe0b6aac49dc0caf1c956071b2be35bab468f53`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:ea7141d47d8e40c01ffd6b4b8b27c1c2c1fa5681833cffd33961243ffff2c35d`
-	v2 Content-Length: 177.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:50:07 GMT

#### `2a77ee0deba38cebc188a3eb8ab01e5f96a5b13be0a00377b116062419ad443d`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Mon, 16 May 2016 17:38:21 GMT
-	Parent Layer: `77a0237534320450230605ae8e5b4d63c8f42556c637ef3e1f81ec6b3f8f3906`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:3cea49712fb086da5edf33c79f7d6e290fd0b5a813e145f1d4313c8b55285923`
-	v2 Content-Length: 617.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:50:03 GMT

#### `086c3e7d4eae22d1bbc4c37d931202ab301b773236d33a5ef1543b1a2d973dc4`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Mon, 16 May 2016 17:38:21 GMT
-	Parent Layer: `2a77ee0deba38cebc188a3eb8ab01e5f96a5b13be0a00377b116062419ad443d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e853ff4b3c4bdb3f394531dc98af740d83eb002e7fb74d2a1df7a93bf673f4a1`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Mon, 16 May 2016 17:38:22 GMT
-	Parent Layer: `086c3e7d4eae22d1bbc4c37d931202ab301b773236d33a5ef1543b1a2d973dc4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `decb1bd5cbabfeb3accb8eb81d1e541eea9cf318728156ed496a145931c8914d`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Mon, 16 May 2016 17:40:25 GMT
-	Parent Layer: `e853ff4b3c4bdb3f394531dc98af740d83eb002e7fb74d2a1df7a93bf673f4a1`
-	Docker Version: 1.9.1
-	Virtual Size: 36.6 MB (36577407 bytes)
-	v2 Blob: `sha256:ca627b02e37d92129f9344ee50dd08e2338357a128a800c6dc381cbdfb716ef6`
-	v2 Content-Length: 32.0 MB (32017683 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:51:49 GMT

#### `1a253eb909241b51cb0e208654d73c3777904c2d8ca2abcb17df3ae8be50f127`

```dockerfile
COPY file:a4b6d4259c34c4dc4b818f3058cc6d173adddbd4466f8d116343de6f74021995 in /config/
```

-	Created: Mon, 16 May 2016 17:42:09 GMT
-	Parent Layer: `decb1bd5cbabfeb3accb8eb81d1e541eea9cf318728156ed496a145931c8914d`
-	Docker Version: 1.9.1
-	Virtual Size: 567.0 B
-	v2 Blob: `sha256:35b18e42ed6de440a47641f99cab40d226d06d6e78cf2b98aa588acc2e8491cd`
-	v2 Content-Length: 542.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:52:49 GMT

#### `099774bffa490d4d2f4a37cd40ad0c80b98f2f293911008a925fc9feb5515b5c`

```dockerfile
COPY file:eb647204f23bc5162d8e49b75abeff323199bc4c3e06c31ec4b3bf8c3a1e8e3a in /opt/ibm/docker/
```

-	Created: Mon, 16 May 2016 17:42:09 GMT
-	Parent Layer: `1a253eb909241b51cb0e208654d73c3777904c2d8ca2abcb17df3ae8be50f127`
-	Docker Version: 1.9.1
-	Virtual Size: 481.0 B
-	v2 Blob: `sha256:53086b85b4730de4d4f3afb114ed1e023e2384d5f6f56cfc3283c2b55fa461c3`
-	v2 Content-Length: 464.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:52:46 GMT

#### `594f516f57b516ac901ac81da63d3df5c0989ab3e7524665863113b81c323e23`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
    && rm -rf /config/workarea /config/logs
```

-	Created: Mon, 16 May 2016 17:42:58 GMT
-	Parent Layer: `099774bffa490d4d2f4a37cd40ad0c80b98f2f293911008a925fc9feb5515b5c`
-	Docker Version: 1.9.1
-	Virtual Size: 44.5 MB (44528361 bytes)
-	v2 Blob: `sha256:04574857c9329399fb81d48729881526a9e811a04e4e54a27d79692414e59cf9`
-	v2 Content-Length: 39.3 MB (39330823 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:52:41 GMT

#### `1b4539cd206747d681c21053df5f6c21a950f2ab2e03f6fdbe864ec4cc695d0f`

```dockerfile
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
```

-	Created: Mon, 16 May 2016 17:43:03 GMT
-	Parent Layer: `594f516f57b516ac901ac81da63d3df5c0989ab3e7524665863113b81c323e23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `websphere-liberty:javaee7`

```console
$ docker pull library/websphere-liberty@sha256:fa54f9d23d5e3fbc6b9175bd6ddbde0e24e52e9ad41a9866514ead4b4b750cb7
```

-	Total Virtual Size: 448.6 MB (448621981 bytes)
-	Total v2 Content-Length: 286.5 MB (286469754 bytes)

### Layers (25)

#### `dd25ab30afb3072012583d01a4851a949e0148c57b802215b1b53abd748ba399`

```dockerfile
ADD file:ffc85cfdb5e66a5b4f0d284721a732b23c1ff35815dd5c3a480b60bd68e4352f in /
```

-	Created: Tue, 03 May 2016 23:12:50 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 120.8 MB (120756419 bytes)
-	v2 Blob: `sha256:6d28225f8d96576b178a318d6eaa2077db12442d10ca81e1711c984961aa28de`
-	v2 Content-Length: 48.3 MB (48346541 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:16:30 GMT

#### `a83540abf0005bfee39d61052fe6465c23bdb9c862d82e4799be1e05b976c17a`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 03 May 2016 23:12:54 GMT
-	Parent Layer: `dd25ab30afb3072012583d01a4851a949e0148c57b802215b1b53abd748ba399`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:166102ec41af37c8af05a3e6cd32aa17040bcdb44dd64fd3bdce9115e949585e`
-	v2 Content-Length: 755.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:09 GMT

#### `630aff59a5d55fea0da62fe77853c2dee29dcdcf6fc810196397741f370eed2c`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:12:55 GMT
-	Parent Layer: `a83540abf0005bfee39d61052fe6465c23bdb9c862d82e4799be1e05b976c17a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d09bfba2bd6adb16c9438553c39f361384a066f34b063e0eab598bf28f2b1987`
-	v2 Content-Length: 519.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:06 GMT

#### `cdc870605343a807ec3bb9da56f84249c846b5ba7dba18bb226a4af9f5e1451a`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:12:57 GMT
-	Parent Layer: `630aff59a5d55fea0da62fe77853c2dee29dcdcf6fc810196397741f370eed2c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:c80dad39a6c0b148d80b3d62aa5e3b7e6ab93a97431e8e4f9eb9167dafc3f46d`
-	v2 Content-Length: 677.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:03 GMT

#### `686477c129822fe596331ebdd2f7ba6d2e4a8e90132c2388313b921e547a9112`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:12:58 GMT
-	Parent Layer: `cdc870605343a807ec3bb9da56f84249c846b5ba7dba18bb226a4af9f5e1451a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7968e760555f245daf3fa88bb4816ba7b3ee66cd6ab7d1adccaca906beed72a`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Mon, 16 May 2016 17:37:13 GMT
-	Parent Layer: `686477c129822fe596331ebdd2f7ba6d2e4a8e90132c2388313b921e547a9112`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `261a40e2c49d907e36d819934d76a62bf0519d95493af2b2f2fff9a88cc5d52a`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 16 May 2016 17:37:34 GMT
-	Parent Layer: `e7968e760555f245daf3fa88bb4816ba7b3ee66cd6ab7d1adccaca906beed72a`
-	Docker Version: 1.9.1
-	Virtual Size: 7.7 MB (7734134 bytes)
-	v2 Blob: `sha256:7e82954d81a351730297250d1bf8618b6fc1ee3b4c88aacba005c328165c9be0`
-	v2 Content-Length: 3.3 MB (3313153 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:50:57 GMT

#### `dda93991283159ac5d2d79af9f9614b71beb251f453293ad3008663a1f08228f`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=3.0
```

-	Created: Mon, 16 May 2016 17:37:36 GMT
-	Parent Layer: `261a40e2c49d907e36d819934d76a62bf0519d95493af2b2f2fff9a88cc5d52a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98f73e9dd554a1bef50b0ea87bbc571125e3c9dde18eb78bb3bc609c5fad9d09`

```dockerfile
RUN TARGET_ARCH=$(uname -m)\
     && JAVA_VRMF=$JAVA_VER.$JAVA_REL-$JAVA_MF\
     && YML_FILENAME=ibm-java-jre-$JAVA_VRMF-linux-$TARGET_ARCH-javase.yml\
     && BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta"\
     && wget -q -U UA-IBM_JAVA_Docker -O /tmp/ibm-java.yml $BASE_URL/$JAVA_VER$JAVA_REL/$YML_FILENAME\
     && JAVA_URL=$(cat /tmp/ibm-java.yml | sed -n 's/\s*uri:\s//p' | tr -d '\r')\
     && wget -q -U UA-IBM-JAVA-Docker -O /tmp/ibm-java.bin $JAVA_URL\
     && ESUM=$(cat /tmp/ibm-java.yml | sed -n 's/\s*md5sum:\s//p' | tr -d '\r')\
     && echo "$ESUM /tmp/ibm-java.bin" | md5sum -c -\
     && rm -f /tmp/ibm-java.yml\
     && echo "INSTALLER_UI=silent" > /tmp/response.properties\
     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties\
     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties\
     && mkdir -p /opt/ibm\
     && chmod +x /tmp/ibm-java.bin\
     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties\
     && rm -f /tmp/response.properties\
     && rm -f /tmp/ibm-java.bin
```

-	Created: Mon, 16 May 2016 17:38:09 GMT
-	Parent Layer: `dda93991283159ac5d2d79af9f9614b71beb251f453293ad3008663a1f08228f`
-	Docker Version: 1.9.1
-	Virtual Size: 172.2 MB (172197197 bytes)
-	v2 Blob: `sha256:713f5ba391def6cb30d7fb0ce11dbd8f155da08d7aec656063b655c34f8a2bdd`
-	v2 Content-Length: 110.0 MB (109950184 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:50:42 GMT

#### `be09c8c401694c64e83b90b2ceac46c0f588a0f3b8fec9aa7fff6264949ba4e7`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 16 May 2016 17:38:10 GMT
-	Parent Layer: `98f73e9dd554a1bef50b0ea87bbc571125e3c9dde18eb78bb3bc609c5fad9d09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d42fffbab1d7a4ada9743f2a3280c529f800f03092ec67f3b1d34cee00a51f26`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Mon, 16 May 2016 17:38:11 GMT
-	Parent Layer: `be09c8c401694c64e83b90b2ceac46c0f588a0f3b8fec9aa7fff6264949ba4e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbddd21d4da9a37a40e99fc0a26f8db2129169c03f2f579e18730ffcfade2da2`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Mon, 16 May 2016 17:38:15 GMT
-	Parent Layer: `d42fffbab1d7a4ada9743f2a3280c529f800f03092ec67f3b1d34cee00a51f26`
-	Docker Version: 1.9.1
-	Virtual Size: 18.5 MB (18465437 bytes)
-	v2 Blob: `sha256:7721220ca6d7f3d72571c6549c20e13331552a0ed7314868a6472c45f57ca930`
-	v2 Content-Length: 11.3 MB (11334584 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:50:18 GMT

#### `fd860f8e64ded7234f9172dcb55e853398b9068e26b46f7a682c990a371070d8`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 16 May 2016 17:38:16 GMT
-	Parent Layer: `dbddd21d4da9a37a40e99fc0a26f8db2129169c03f2f579e18730ffcfade2da2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe6c3b5143c97b5e33fa4baeafe0b6aac49dc0caf1c956071b2be35bab468f53`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Mon, 16 May 2016 17:38:16 GMT
-	Parent Layer: `fd860f8e64ded7234f9172dcb55e853398b9068e26b46f7a682c990a371070d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77a0237534320450230605ae8e5b4d63c8f42556c637ef3e1f81ec6b3f8f3906`

```dockerfile
RUN mkdir /logs\
     && ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Mon, 16 May 2016 17:38:18 GMT
-	Parent Layer: `fe6c3b5143c97b5e33fa4baeafe0b6aac49dc0caf1c956071b2be35bab468f53`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:ea7141d47d8e40c01ffd6b4b8b27c1c2c1fa5681833cffd33961243ffff2c35d`
-	v2 Content-Length: 177.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:50:07 GMT

#### `2a77ee0deba38cebc188a3eb8ab01e5f96a5b13be0a00377b116062419ad443d`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Mon, 16 May 2016 17:38:21 GMT
-	Parent Layer: `77a0237534320450230605ae8e5b4d63c8f42556c637ef3e1f81ec6b3f8f3906`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:3cea49712fb086da5edf33c79f7d6e290fd0b5a813e145f1d4313c8b55285923`
-	v2 Content-Length: 617.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:50:03 GMT

#### `086c3e7d4eae22d1bbc4c37d931202ab301b773236d33a5ef1543b1a2d973dc4`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Mon, 16 May 2016 17:38:21 GMT
-	Parent Layer: `2a77ee0deba38cebc188a3eb8ab01e5f96a5b13be0a00377b116062419ad443d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e853ff4b3c4bdb3f394531dc98af740d83eb002e7fb74d2a1df7a93bf673f4a1`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Mon, 16 May 2016 17:38:22 GMT
-	Parent Layer: `086c3e7d4eae22d1bbc4c37d931202ab301b773236d33a5ef1543b1a2d973dc4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `decb1bd5cbabfeb3accb8eb81d1e541eea9cf318728156ed496a145931c8914d`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Mon, 16 May 2016 17:40:25 GMT
-	Parent Layer: `e853ff4b3c4bdb3f394531dc98af740d83eb002e7fb74d2a1df7a93bf673f4a1`
-	Docker Version: 1.9.1
-	Virtual Size: 36.6 MB (36577407 bytes)
-	v2 Blob: `sha256:ca627b02e37d92129f9344ee50dd08e2338357a128a800c6dc381cbdfb716ef6`
-	v2 Content-Length: 32.0 MB (32017683 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:51:49 GMT

#### `1a253eb909241b51cb0e208654d73c3777904c2d8ca2abcb17df3ae8be50f127`

```dockerfile
COPY file:a4b6d4259c34c4dc4b818f3058cc6d173adddbd4466f8d116343de6f74021995 in /config/
```

-	Created: Mon, 16 May 2016 17:42:09 GMT
-	Parent Layer: `decb1bd5cbabfeb3accb8eb81d1e541eea9cf318728156ed496a145931c8914d`
-	Docker Version: 1.9.1
-	Virtual Size: 567.0 B
-	v2 Blob: `sha256:35b18e42ed6de440a47641f99cab40d226d06d6e78cf2b98aa588acc2e8491cd`
-	v2 Content-Length: 542.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:52:49 GMT

#### `099774bffa490d4d2f4a37cd40ad0c80b98f2f293911008a925fc9feb5515b5c`

```dockerfile
COPY file:eb647204f23bc5162d8e49b75abeff323199bc4c3e06c31ec4b3bf8c3a1e8e3a in /opt/ibm/docker/
```

-	Created: Mon, 16 May 2016 17:42:09 GMT
-	Parent Layer: `1a253eb909241b51cb0e208654d73c3777904c2d8ca2abcb17df3ae8be50f127`
-	Docker Version: 1.9.1
-	Virtual Size: 481.0 B
-	v2 Blob: `sha256:53086b85b4730de4d4f3afb114ed1e023e2384d5f6f56cfc3283c2b55fa461c3`
-	v2 Content-Length: 464.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:52:46 GMT

#### `594f516f57b516ac901ac81da63d3df5c0989ab3e7524665863113b81c323e23`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
    && rm -rf /config/workarea /config/logs
```

-	Created: Mon, 16 May 2016 17:42:58 GMT
-	Parent Layer: `099774bffa490d4d2f4a37cd40ad0c80b98f2f293911008a925fc9feb5515b5c`
-	Docker Version: 1.9.1
-	Virtual Size: 44.5 MB (44528361 bytes)
-	v2 Blob: `sha256:04574857c9329399fb81d48729881526a9e811a04e4e54a27d79692414e59cf9`
-	v2 Content-Length: 39.3 MB (39330823 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:52:41 GMT

#### `1b4539cd206747d681c21053df5f6c21a950f2ab2e03f6fdbe864ec4cc695d0f`

```dockerfile
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
```

-	Created: Mon, 16 May 2016 17:43:03 GMT
-	Parent Layer: `594f516f57b516ac901ac81da63d3df5c0989ab3e7524665863113b81c323e23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41e0024afc3a5cf732da6a357afea222ce1e5fe60ce93acbd93592b29551bb80`

```dockerfile
COPY file:c16c48561a15690a5636ab90495d30a029527496a2d8871f423b1abad4c01fd3 in /config/
```

-	Created: Mon, 16 May 2016 17:43:30 GMT
-	Parent Layer: `1b4539cd206747d681c21053df5f6c21a950f2ab2e03f6fdbe864ec4cc695d0f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1622 bytes)
-	v2 Blob: `sha256:516afec70f755070380ee8803148ee02647a52650b1b8a4f3f8e8ae5e06249d3`
-	v2 Content-Length: 909.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:53:13 GMT

#### `008784af26766b8eae59426ae2902c84321711fca4b9a2a41fc12a8409f107b9`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /config/workarea /config/logs
```

-	Created: Mon, 16 May 2016 17:44:19 GMT
-	Parent Layer: `41e0024afc3a5cf732da6a357afea222ce1e5fe60ce93acbd93592b29551bb80`
-	Docker Version: 1.9.1
-	Virtual Size: 48.4 MB (48357471 bytes)
-	v2 Blob: `sha256:ebe6c6a6a8aec046df1ea697b90eb512bb8e5d86b5aae1a2135671079d1fb389`
-	v2 Content-Length: 42.2 MB (42171806 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:53:08 GMT

## `websphere-liberty:8.5.5.9-javaee7`

```console
$ docker pull library/websphere-liberty@sha256:c5ffb9f8e991bdadd2bb8fd2e2f6408d37d0d43f52e73dac0f65afc9d81932d9
```

-	Total Virtual Size: 448.6 MB (448621981 bytes)
-	Total v2 Content-Length: 286.5 MB (286469754 bytes)

### Layers (25)

#### `dd25ab30afb3072012583d01a4851a949e0148c57b802215b1b53abd748ba399`

```dockerfile
ADD file:ffc85cfdb5e66a5b4f0d284721a732b23c1ff35815dd5c3a480b60bd68e4352f in /
```

-	Created: Tue, 03 May 2016 23:12:50 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 120.8 MB (120756419 bytes)
-	v2 Blob: `sha256:6d28225f8d96576b178a318d6eaa2077db12442d10ca81e1711c984961aa28de`
-	v2 Content-Length: 48.3 MB (48346541 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:16:30 GMT

#### `a83540abf0005bfee39d61052fe6465c23bdb9c862d82e4799be1e05b976c17a`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 03 May 2016 23:12:54 GMT
-	Parent Layer: `dd25ab30afb3072012583d01a4851a949e0148c57b802215b1b53abd748ba399`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:166102ec41af37c8af05a3e6cd32aa17040bcdb44dd64fd3bdce9115e949585e`
-	v2 Content-Length: 755.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:09 GMT

#### `630aff59a5d55fea0da62fe77853c2dee29dcdcf6fc810196397741f370eed2c`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:12:55 GMT
-	Parent Layer: `a83540abf0005bfee39d61052fe6465c23bdb9c862d82e4799be1e05b976c17a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d09bfba2bd6adb16c9438553c39f361384a066f34b063e0eab598bf28f2b1987`
-	v2 Content-Length: 519.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:06 GMT

#### `cdc870605343a807ec3bb9da56f84249c846b5ba7dba18bb226a4af9f5e1451a`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:12:57 GMT
-	Parent Layer: `630aff59a5d55fea0da62fe77853c2dee29dcdcf6fc810196397741f370eed2c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:c80dad39a6c0b148d80b3d62aa5e3b7e6ab93a97431e8e4f9eb9167dafc3f46d`
-	v2 Content-Length: 677.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:03 GMT

#### `686477c129822fe596331ebdd2f7ba6d2e4a8e90132c2388313b921e547a9112`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:12:58 GMT
-	Parent Layer: `cdc870605343a807ec3bb9da56f84249c846b5ba7dba18bb226a4af9f5e1451a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7968e760555f245daf3fa88bb4816ba7b3ee66cd6ab7d1adccaca906beed72a`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Mon, 16 May 2016 17:37:13 GMT
-	Parent Layer: `686477c129822fe596331ebdd2f7ba6d2e4a8e90132c2388313b921e547a9112`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `261a40e2c49d907e36d819934d76a62bf0519d95493af2b2f2fff9a88cc5d52a`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 16 May 2016 17:37:34 GMT
-	Parent Layer: `e7968e760555f245daf3fa88bb4816ba7b3ee66cd6ab7d1adccaca906beed72a`
-	Docker Version: 1.9.1
-	Virtual Size: 7.7 MB (7734134 bytes)
-	v2 Blob: `sha256:7e82954d81a351730297250d1bf8618b6fc1ee3b4c88aacba005c328165c9be0`
-	v2 Content-Length: 3.3 MB (3313153 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:50:57 GMT

#### `dda93991283159ac5d2d79af9f9614b71beb251f453293ad3008663a1f08228f`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=3.0
```

-	Created: Mon, 16 May 2016 17:37:36 GMT
-	Parent Layer: `261a40e2c49d907e36d819934d76a62bf0519d95493af2b2f2fff9a88cc5d52a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98f73e9dd554a1bef50b0ea87bbc571125e3c9dde18eb78bb3bc609c5fad9d09`

```dockerfile
RUN TARGET_ARCH=$(uname -m)\
     && JAVA_VRMF=$JAVA_VER.$JAVA_REL-$JAVA_MF\
     && YML_FILENAME=ibm-java-jre-$JAVA_VRMF-linux-$TARGET_ARCH-javase.yml\
     && BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta"\
     && wget -q -U UA-IBM_JAVA_Docker -O /tmp/ibm-java.yml $BASE_URL/$JAVA_VER$JAVA_REL/$YML_FILENAME\
     && JAVA_URL=$(cat /tmp/ibm-java.yml | sed -n 's/\s*uri:\s//p' | tr -d '\r')\
     && wget -q -U UA-IBM-JAVA-Docker -O /tmp/ibm-java.bin $JAVA_URL\
     && ESUM=$(cat /tmp/ibm-java.yml | sed -n 's/\s*md5sum:\s//p' | tr -d '\r')\
     && echo "$ESUM /tmp/ibm-java.bin" | md5sum -c -\
     && rm -f /tmp/ibm-java.yml\
     && echo "INSTALLER_UI=silent" > /tmp/response.properties\
     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties\
     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties\
     && mkdir -p /opt/ibm\
     && chmod +x /tmp/ibm-java.bin\
     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties\
     && rm -f /tmp/response.properties\
     && rm -f /tmp/ibm-java.bin
```

-	Created: Mon, 16 May 2016 17:38:09 GMT
-	Parent Layer: `dda93991283159ac5d2d79af9f9614b71beb251f453293ad3008663a1f08228f`
-	Docker Version: 1.9.1
-	Virtual Size: 172.2 MB (172197197 bytes)
-	v2 Blob: `sha256:713f5ba391def6cb30d7fb0ce11dbd8f155da08d7aec656063b655c34f8a2bdd`
-	v2 Content-Length: 110.0 MB (109950184 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:50:42 GMT

#### `be09c8c401694c64e83b90b2ceac46c0f588a0f3b8fec9aa7fff6264949ba4e7`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 16 May 2016 17:38:10 GMT
-	Parent Layer: `98f73e9dd554a1bef50b0ea87bbc571125e3c9dde18eb78bb3bc609c5fad9d09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d42fffbab1d7a4ada9743f2a3280c529f800f03092ec67f3b1d34cee00a51f26`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Mon, 16 May 2016 17:38:11 GMT
-	Parent Layer: `be09c8c401694c64e83b90b2ceac46c0f588a0f3b8fec9aa7fff6264949ba4e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbddd21d4da9a37a40e99fc0a26f8db2129169c03f2f579e18730ffcfade2da2`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Mon, 16 May 2016 17:38:15 GMT
-	Parent Layer: `d42fffbab1d7a4ada9743f2a3280c529f800f03092ec67f3b1d34cee00a51f26`
-	Docker Version: 1.9.1
-	Virtual Size: 18.5 MB (18465437 bytes)
-	v2 Blob: `sha256:7721220ca6d7f3d72571c6549c20e13331552a0ed7314868a6472c45f57ca930`
-	v2 Content-Length: 11.3 MB (11334584 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:50:18 GMT

#### `fd860f8e64ded7234f9172dcb55e853398b9068e26b46f7a682c990a371070d8`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 16 May 2016 17:38:16 GMT
-	Parent Layer: `dbddd21d4da9a37a40e99fc0a26f8db2129169c03f2f579e18730ffcfade2da2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe6c3b5143c97b5e33fa4baeafe0b6aac49dc0caf1c956071b2be35bab468f53`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Mon, 16 May 2016 17:38:16 GMT
-	Parent Layer: `fd860f8e64ded7234f9172dcb55e853398b9068e26b46f7a682c990a371070d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77a0237534320450230605ae8e5b4d63c8f42556c637ef3e1f81ec6b3f8f3906`

```dockerfile
RUN mkdir /logs\
     && ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Mon, 16 May 2016 17:38:18 GMT
-	Parent Layer: `fe6c3b5143c97b5e33fa4baeafe0b6aac49dc0caf1c956071b2be35bab468f53`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:ea7141d47d8e40c01ffd6b4b8b27c1c2c1fa5681833cffd33961243ffff2c35d`
-	v2 Content-Length: 177.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:50:07 GMT

#### `2a77ee0deba38cebc188a3eb8ab01e5f96a5b13be0a00377b116062419ad443d`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Mon, 16 May 2016 17:38:21 GMT
-	Parent Layer: `77a0237534320450230605ae8e5b4d63c8f42556c637ef3e1f81ec6b3f8f3906`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:3cea49712fb086da5edf33c79f7d6e290fd0b5a813e145f1d4313c8b55285923`
-	v2 Content-Length: 617.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:50:03 GMT

#### `086c3e7d4eae22d1bbc4c37d931202ab301b773236d33a5ef1543b1a2d973dc4`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Mon, 16 May 2016 17:38:21 GMT
-	Parent Layer: `2a77ee0deba38cebc188a3eb8ab01e5f96a5b13be0a00377b116062419ad443d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e853ff4b3c4bdb3f394531dc98af740d83eb002e7fb74d2a1df7a93bf673f4a1`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Mon, 16 May 2016 17:38:22 GMT
-	Parent Layer: `086c3e7d4eae22d1bbc4c37d931202ab301b773236d33a5ef1543b1a2d973dc4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `decb1bd5cbabfeb3accb8eb81d1e541eea9cf318728156ed496a145931c8914d`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Mon, 16 May 2016 17:40:25 GMT
-	Parent Layer: `e853ff4b3c4bdb3f394531dc98af740d83eb002e7fb74d2a1df7a93bf673f4a1`
-	Docker Version: 1.9.1
-	Virtual Size: 36.6 MB (36577407 bytes)
-	v2 Blob: `sha256:ca627b02e37d92129f9344ee50dd08e2338357a128a800c6dc381cbdfb716ef6`
-	v2 Content-Length: 32.0 MB (32017683 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:51:49 GMT

#### `1a253eb909241b51cb0e208654d73c3777904c2d8ca2abcb17df3ae8be50f127`

```dockerfile
COPY file:a4b6d4259c34c4dc4b818f3058cc6d173adddbd4466f8d116343de6f74021995 in /config/
```

-	Created: Mon, 16 May 2016 17:42:09 GMT
-	Parent Layer: `decb1bd5cbabfeb3accb8eb81d1e541eea9cf318728156ed496a145931c8914d`
-	Docker Version: 1.9.1
-	Virtual Size: 567.0 B
-	v2 Blob: `sha256:35b18e42ed6de440a47641f99cab40d226d06d6e78cf2b98aa588acc2e8491cd`
-	v2 Content-Length: 542.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:52:49 GMT

#### `099774bffa490d4d2f4a37cd40ad0c80b98f2f293911008a925fc9feb5515b5c`

```dockerfile
COPY file:eb647204f23bc5162d8e49b75abeff323199bc4c3e06c31ec4b3bf8c3a1e8e3a in /opt/ibm/docker/
```

-	Created: Mon, 16 May 2016 17:42:09 GMT
-	Parent Layer: `1a253eb909241b51cb0e208654d73c3777904c2d8ca2abcb17df3ae8be50f127`
-	Docker Version: 1.9.1
-	Virtual Size: 481.0 B
-	v2 Blob: `sha256:53086b85b4730de4d4f3afb114ed1e023e2384d5f6f56cfc3283c2b55fa461c3`
-	v2 Content-Length: 464.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:52:46 GMT

#### `594f516f57b516ac901ac81da63d3df5c0989ab3e7524665863113b81c323e23`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
    && rm -rf /config/workarea /config/logs
```

-	Created: Mon, 16 May 2016 17:42:58 GMT
-	Parent Layer: `099774bffa490d4d2f4a37cd40ad0c80b98f2f293911008a925fc9feb5515b5c`
-	Docker Version: 1.9.1
-	Virtual Size: 44.5 MB (44528361 bytes)
-	v2 Blob: `sha256:04574857c9329399fb81d48729881526a9e811a04e4e54a27d79692414e59cf9`
-	v2 Content-Length: 39.3 MB (39330823 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:52:41 GMT

#### `1b4539cd206747d681c21053df5f6c21a950f2ab2e03f6fdbe864ec4cc695d0f`

```dockerfile
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
```

-	Created: Mon, 16 May 2016 17:43:03 GMT
-	Parent Layer: `594f516f57b516ac901ac81da63d3df5c0989ab3e7524665863113b81c323e23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41e0024afc3a5cf732da6a357afea222ce1e5fe60ce93acbd93592b29551bb80`

```dockerfile
COPY file:c16c48561a15690a5636ab90495d30a029527496a2d8871f423b1abad4c01fd3 in /config/
```

-	Created: Mon, 16 May 2016 17:43:30 GMT
-	Parent Layer: `1b4539cd206747d681c21053df5f6c21a950f2ab2e03f6fdbe864ec4cc695d0f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1622 bytes)
-	v2 Blob: `sha256:516afec70f755070380ee8803148ee02647a52650b1b8a4f3f8e8ae5e06249d3`
-	v2 Content-Length: 909.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:53:13 GMT

#### `008784af26766b8eae59426ae2902c84321711fca4b9a2a41fc12a8409f107b9`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /config/workarea /config/logs
```

-	Created: Mon, 16 May 2016 17:44:19 GMT
-	Parent Layer: `41e0024afc3a5cf732da6a357afea222ce1e5fe60ce93acbd93592b29551bb80`
-	Docker Version: 1.9.1
-	Virtual Size: 48.4 MB (48357471 bytes)
-	v2 Blob: `sha256:ebe6c6a6a8aec046df1ea697b90eb512bb8e5d86b5aae1a2135671079d1fb389`
-	v2 Content-Length: 42.2 MB (42171806 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:53:08 GMT

## `websphere-liberty:8.5.5.9`

```console
$ docker pull library/websphere-liberty@sha256:07bf6b2afbec8bd7c59742761303cd25d27951cbf5d145ed89523ce6e61440f6
```

-	Total Virtual Size: 448.6 MB (448621981 bytes)
-	Total v2 Content-Length: 286.5 MB (286469754 bytes)

### Layers (25)

#### `dd25ab30afb3072012583d01a4851a949e0148c57b802215b1b53abd748ba399`

```dockerfile
ADD file:ffc85cfdb5e66a5b4f0d284721a732b23c1ff35815dd5c3a480b60bd68e4352f in /
```

-	Created: Tue, 03 May 2016 23:12:50 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 120.8 MB (120756419 bytes)
-	v2 Blob: `sha256:6d28225f8d96576b178a318d6eaa2077db12442d10ca81e1711c984961aa28de`
-	v2 Content-Length: 48.3 MB (48346541 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:16:30 GMT

#### `a83540abf0005bfee39d61052fe6465c23bdb9c862d82e4799be1e05b976c17a`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 03 May 2016 23:12:54 GMT
-	Parent Layer: `dd25ab30afb3072012583d01a4851a949e0148c57b802215b1b53abd748ba399`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:166102ec41af37c8af05a3e6cd32aa17040bcdb44dd64fd3bdce9115e949585e`
-	v2 Content-Length: 755.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:09 GMT

#### `630aff59a5d55fea0da62fe77853c2dee29dcdcf6fc810196397741f370eed2c`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:12:55 GMT
-	Parent Layer: `a83540abf0005bfee39d61052fe6465c23bdb9c862d82e4799be1e05b976c17a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d09bfba2bd6adb16c9438553c39f361384a066f34b063e0eab598bf28f2b1987`
-	v2 Content-Length: 519.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:06 GMT

#### `cdc870605343a807ec3bb9da56f84249c846b5ba7dba18bb226a4af9f5e1451a`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:12:57 GMT
-	Parent Layer: `630aff59a5d55fea0da62fe77853c2dee29dcdcf6fc810196397741f370eed2c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:c80dad39a6c0b148d80b3d62aa5e3b7e6ab93a97431e8e4f9eb9167dafc3f46d`
-	v2 Content-Length: 677.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:03 GMT

#### `686477c129822fe596331ebdd2f7ba6d2e4a8e90132c2388313b921e547a9112`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:12:58 GMT
-	Parent Layer: `cdc870605343a807ec3bb9da56f84249c846b5ba7dba18bb226a4af9f5e1451a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7968e760555f245daf3fa88bb4816ba7b3ee66cd6ab7d1adccaca906beed72a`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Mon, 16 May 2016 17:37:13 GMT
-	Parent Layer: `686477c129822fe596331ebdd2f7ba6d2e4a8e90132c2388313b921e547a9112`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `261a40e2c49d907e36d819934d76a62bf0519d95493af2b2f2fff9a88cc5d52a`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 16 May 2016 17:37:34 GMT
-	Parent Layer: `e7968e760555f245daf3fa88bb4816ba7b3ee66cd6ab7d1adccaca906beed72a`
-	Docker Version: 1.9.1
-	Virtual Size: 7.7 MB (7734134 bytes)
-	v2 Blob: `sha256:7e82954d81a351730297250d1bf8618b6fc1ee3b4c88aacba005c328165c9be0`
-	v2 Content-Length: 3.3 MB (3313153 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:50:57 GMT

#### `dda93991283159ac5d2d79af9f9614b71beb251f453293ad3008663a1f08228f`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=3.0
```

-	Created: Mon, 16 May 2016 17:37:36 GMT
-	Parent Layer: `261a40e2c49d907e36d819934d76a62bf0519d95493af2b2f2fff9a88cc5d52a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98f73e9dd554a1bef50b0ea87bbc571125e3c9dde18eb78bb3bc609c5fad9d09`

```dockerfile
RUN TARGET_ARCH=$(uname -m)\
     && JAVA_VRMF=$JAVA_VER.$JAVA_REL-$JAVA_MF\
     && YML_FILENAME=ibm-java-jre-$JAVA_VRMF-linux-$TARGET_ARCH-javase.yml\
     && BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta"\
     && wget -q -U UA-IBM_JAVA_Docker -O /tmp/ibm-java.yml $BASE_URL/$JAVA_VER$JAVA_REL/$YML_FILENAME\
     && JAVA_URL=$(cat /tmp/ibm-java.yml | sed -n 's/\s*uri:\s//p' | tr -d '\r')\
     && wget -q -U UA-IBM-JAVA-Docker -O /tmp/ibm-java.bin $JAVA_URL\
     && ESUM=$(cat /tmp/ibm-java.yml | sed -n 's/\s*md5sum:\s//p' | tr -d '\r')\
     && echo "$ESUM /tmp/ibm-java.bin" | md5sum -c -\
     && rm -f /tmp/ibm-java.yml\
     && echo "INSTALLER_UI=silent" > /tmp/response.properties\
     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties\
     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties\
     && mkdir -p /opt/ibm\
     && chmod +x /tmp/ibm-java.bin\
     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties\
     && rm -f /tmp/response.properties\
     && rm -f /tmp/ibm-java.bin
```

-	Created: Mon, 16 May 2016 17:38:09 GMT
-	Parent Layer: `dda93991283159ac5d2d79af9f9614b71beb251f453293ad3008663a1f08228f`
-	Docker Version: 1.9.1
-	Virtual Size: 172.2 MB (172197197 bytes)
-	v2 Blob: `sha256:713f5ba391def6cb30d7fb0ce11dbd8f155da08d7aec656063b655c34f8a2bdd`
-	v2 Content-Length: 110.0 MB (109950184 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:50:42 GMT

#### `be09c8c401694c64e83b90b2ceac46c0f588a0f3b8fec9aa7fff6264949ba4e7`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 16 May 2016 17:38:10 GMT
-	Parent Layer: `98f73e9dd554a1bef50b0ea87bbc571125e3c9dde18eb78bb3bc609c5fad9d09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d42fffbab1d7a4ada9743f2a3280c529f800f03092ec67f3b1d34cee00a51f26`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Mon, 16 May 2016 17:38:11 GMT
-	Parent Layer: `be09c8c401694c64e83b90b2ceac46c0f588a0f3b8fec9aa7fff6264949ba4e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbddd21d4da9a37a40e99fc0a26f8db2129169c03f2f579e18730ffcfade2da2`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Mon, 16 May 2016 17:38:15 GMT
-	Parent Layer: `d42fffbab1d7a4ada9743f2a3280c529f800f03092ec67f3b1d34cee00a51f26`
-	Docker Version: 1.9.1
-	Virtual Size: 18.5 MB (18465437 bytes)
-	v2 Blob: `sha256:7721220ca6d7f3d72571c6549c20e13331552a0ed7314868a6472c45f57ca930`
-	v2 Content-Length: 11.3 MB (11334584 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:50:18 GMT

#### `fd860f8e64ded7234f9172dcb55e853398b9068e26b46f7a682c990a371070d8`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 16 May 2016 17:38:16 GMT
-	Parent Layer: `dbddd21d4da9a37a40e99fc0a26f8db2129169c03f2f579e18730ffcfade2da2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe6c3b5143c97b5e33fa4baeafe0b6aac49dc0caf1c956071b2be35bab468f53`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Mon, 16 May 2016 17:38:16 GMT
-	Parent Layer: `fd860f8e64ded7234f9172dcb55e853398b9068e26b46f7a682c990a371070d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77a0237534320450230605ae8e5b4d63c8f42556c637ef3e1f81ec6b3f8f3906`

```dockerfile
RUN mkdir /logs\
     && ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Mon, 16 May 2016 17:38:18 GMT
-	Parent Layer: `fe6c3b5143c97b5e33fa4baeafe0b6aac49dc0caf1c956071b2be35bab468f53`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:ea7141d47d8e40c01ffd6b4b8b27c1c2c1fa5681833cffd33961243ffff2c35d`
-	v2 Content-Length: 177.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:50:07 GMT

#### `2a77ee0deba38cebc188a3eb8ab01e5f96a5b13be0a00377b116062419ad443d`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Mon, 16 May 2016 17:38:21 GMT
-	Parent Layer: `77a0237534320450230605ae8e5b4d63c8f42556c637ef3e1f81ec6b3f8f3906`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:3cea49712fb086da5edf33c79f7d6e290fd0b5a813e145f1d4313c8b55285923`
-	v2 Content-Length: 617.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:50:03 GMT

#### `086c3e7d4eae22d1bbc4c37d931202ab301b773236d33a5ef1543b1a2d973dc4`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Mon, 16 May 2016 17:38:21 GMT
-	Parent Layer: `2a77ee0deba38cebc188a3eb8ab01e5f96a5b13be0a00377b116062419ad443d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e853ff4b3c4bdb3f394531dc98af740d83eb002e7fb74d2a1df7a93bf673f4a1`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Mon, 16 May 2016 17:38:22 GMT
-	Parent Layer: `086c3e7d4eae22d1bbc4c37d931202ab301b773236d33a5ef1543b1a2d973dc4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `decb1bd5cbabfeb3accb8eb81d1e541eea9cf318728156ed496a145931c8914d`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Mon, 16 May 2016 17:40:25 GMT
-	Parent Layer: `e853ff4b3c4bdb3f394531dc98af740d83eb002e7fb74d2a1df7a93bf673f4a1`
-	Docker Version: 1.9.1
-	Virtual Size: 36.6 MB (36577407 bytes)
-	v2 Blob: `sha256:ca627b02e37d92129f9344ee50dd08e2338357a128a800c6dc381cbdfb716ef6`
-	v2 Content-Length: 32.0 MB (32017683 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:51:49 GMT

#### `1a253eb909241b51cb0e208654d73c3777904c2d8ca2abcb17df3ae8be50f127`

```dockerfile
COPY file:a4b6d4259c34c4dc4b818f3058cc6d173adddbd4466f8d116343de6f74021995 in /config/
```

-	Created: Mon, 16 May 2016 17:42:09 GMT
-	Parent Layer: `decb1bd5cbabfeb3accb8eb81d1e541eea9cf318728156ed496a145931c8914d`
-	Docker Version: 1.9.1
-	Virtual Size: 567.0 B
-	v2 Blob: `sha256:35b18e42ed6de440a47641f99cab40d226d06d6e78cf2b98aa588acc2e8491cd`
-	v2 Content-Length: 542.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:52:49 GMT

#### `099774bffa490d4d2f4a37cd40ad0c80b98f2f293911008a925fc9feb5515b5c`

```dockerfile
COPY file:eb647204f23bc5162d8e49b75abeff323199bc4c3e06c31ec4b3bf8c3a1e8e3a in /opt/ibm/docker/
```

-	Created: Mon, 16 May 2016 17:42:09 GMT
-	Parent Layer: `1a253eb909241b51cb0e208654d73c3777904c2d8ca2abcb17df3ae8be50f127`
-	Docker Version: 1.9.1
-	Virtual Size: 481.0 B
-	v2 Blob: `sha256:53086b85b4730de4d4f3afb114ed1e023e2384d5f6f56cfc3283c2b55fa461c3`
-	v2 Content-Length: 464.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:52:46 GMT

#### `594f516f57b516ac901ac81da63d3df5c0989ab3e7524665863113b81c323e23`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
    && rm -rf /config/workarea /config/logs
```

-	Created: Mon, 16 May 2016 17:42:58 GMT
-	Parent Layer: `099774bffa490d4d2f4a37cd40ad0c80b98f2f293911008a925fc9feb5515b5c`
-	Docker Version: 1.9.1
-	Virtual Size: 44.5 MB (44528361 bytes)
-	v2 Blob: `sha256:04574857c9329399fb81d48729881526a9e811a04e4e54a27d79692414e59cf9`
-	v2 Content-Length: 39.3 MB (39330823 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:52:41 GMT

#### `1b4539cd206747d681c21053df5f6c21a950f2ab2e03f6fdbe864ec4cc695d0f`

```dockerfile
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
```

-	Created: Mon, 16 May 2016 17:43:03 GMT
-	Parent Layer: `594f516f57b516ac901ac81da63d3df5c0989ab3e7524665863113b81c323e23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41e0024afc3a5cf732da6a357afea222ce1e5fe60ce93acbd93592b29551bb80`

```dockerfile
COPY file:c16c48561a15690a5636ab90495d30a029527496a2d8871f423b1abad4c01fd3 in /config/
```

-	Created: Mon, 16 May 2016 17:43:30 GMT
-	Parent Layer: `1b4539cd206747d681c21053df5f6c21a950f2ab2e03f6fdbe864ec4cc695d0f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1622 bytes)
-	v2 Blob: `sha256:516afec70f755070380ee8803148ee02647a52650b1b8a4f3f8e8ae5e06249d3`
-	v2 Content-Length: 909.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:53:13 GMT

#### `008784af26766b8eae59426ae2902c84321711fca4b9a2a41fc12a8409f107b9`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /config/workarea /config/logs
```

-	Created: Mon, 16 May 2016 17:44:19 GMT
-	Parent Layer: `41e0024afc3a5cf732da6a357afea222ce1e5fe60ce93acbd93592b29551bb80`
-	Docker Version: 1.9.1
-	Virtual Size: 48.4 MB (48357471 bytes)
-	v2 Blob: `sha256:ebe6c6a6a8aec046df1ea697b90eb512bb8e5d86b5aae1a2135671079d1fb389`
-	v2 Content-Length: 42.2 MB (42171806 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:53:08 GMT

## `websphere-liberty:8.5.5`

```console
$ docker pull library/websphere-liberty@sha256:211dc0db1f2c1d26bb8d0df0a1870eb91e78bf339a8d9b44f6af4a26bea31e6a
```

-	Total Virtual Size: 448.6 MB (448621981 bytes)
-	Total v2 Content-Length: 286.5 MB (286469754 bytes)

### Layers (25)

#### `dd25ab30afb3072012583d01a4851a949e0148c57b802215b1b53abd748ba399`

```dockerfile
ADD file:ffc85cfdb5e66a5b4f0d284721a732b23c1ff35815dd5c3a480b60bd68e4352f in /
```

-	Created: Tue, 03 May 2016 23:12:50 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 120.8 MB (120756419 bytes)
-	v2 Blob: `sha256:6d28225f8d96576b178a318d6eaa2077db12442d10ca81e1711c984961aa28de`
-	v2 Content-Length: 48.3 MB (48346541 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:16:30 GMT

#### `a83540abf0005bfee39d61052fe6465c23bdb9c862d82e4799be1e05b976c17a`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 03 May 2016 23:12:54 GMT
-	Parent Layer: `dd25ab30afb3072012583d01a4851a949e0148c57b802215b1b53abd748ba399`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:166102ec41af37c8af05a3e6cd32aa17040bcdb44dd64fd3bdce9115e949585e`
-	v2 Content-Length: 755.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:09 GMT

#### `630aff59a5d55fea0da62fe77853c2dee29dcdcf6fc810196397741f370eed2c`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:12:55 GMT
-	Parent Layer: `a83540abf0005bfee39d61052fe6465c23bdb9c862d82e4799be1e05b976c17a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d09bfba2bd6adb16c9438553c39f361384a066f34b063e0eab598bf28f2b1987`
-	v2 Content-Length: 519.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:06 GMT

#### `cdc870605343a807ec3bb9da56f84249c846b5ba7dba18bb226a4af9f5e1451a`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:12:57 GMT
-	Parent Layer: `630aff59a5d55fea0da62fe77853c2dee29dcdcf6fc810196397741f370eed2c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:c80dad39a6c0b148d80b3d62aa5e3b7e6ab93a97431e8e4f9eb9167dafc3f46d`
-	v2 Content-Length: 677.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:03 GMT

#### `686477c129822fe596331ebdd2f7ba6d2e4a8e90132c2388313b921e547a9112`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:12:58 GMT
-	Parent Layer: `cdc870605343a807ec3bb9da56f84249c846b5ba7dba18bb226a4af9f5e1451a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7968e760555f245daf3fa88bb4816ba7b3ee66cd6ab7d1adccaca906beed72a`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Mon, 16 May 2016 17:37:13 GMT
-	Parent Layer: `686477c129822fe596331ebdd2f7ba6d2e4a8e90132c2388313b921e547a9112`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `261a40e2c49d907e36d819934d76a62bf0519d95493af2b2f2fff9a88cc5d52a`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 16 May 2016 17:37:34 GMT
-	Parent Layer: `e7968e760555f245daf3fa88bb4816ba7b3ee66cd6ab7d1adccaca906beed72a`
-	Docker Version: 1.9.1
-	Virtual Size: 7.7 MB (7734134 bytes)
-	v2 Blob: `sha256:7e82954d81a351730297250d1bf8618b6fc1ee3b4c88aacba005c328165c9be0`
-	v2 Content-Length: 3.3 MB (3313153 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:50:57 GMT

#### `dda93991283159ac5d2d79af9f9614b71beb251f453293ad3008663a1f08228f`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=3.0
```

-	Created: Mon, 16 May 2016 17:37:36 GMT
-	Parent Layer: `261a40e2c49d907e36d819934d76a62bf0519d95493af2b2f2fff9a88cc5d52a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98f73e9dd554a1bef50b0ea87bbc571125e3c9dde18eb78bb3bc609c5fad9d09`

```dockerfile
RUN TARGET_ARCH=$(uname -m)\
     && JAVA_VRMF=$JAVA_VER.$JAVA_REL-$JAVA_MF\
     && YML_FILENAME=ibm-java-jre-$JAVA_VRMF-linux-$TARGET_ARCH-javase.yml\
     && BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta"\
     && wget -q -U UA-IBM_JAVA_Docker -O /tmp/ibm-java.yml $BASE_URL/$JAVA_VER$JAVA_REL/$YML_FILENAME\
     && JAVA_URL=$(cat /tmp/ibm-java.yml | sed -n 's/\s*uri:\s//p' | tr -d '\r')\
     && wget -q -U UA-IBM-JAVA-Docker -O /tmp/ibm-java.bin $JAVA_URL\
     && ESUM=$(cat /tmp/ibm-java.yml | sed -n 's/\s*md5sum:\s//p' | tr -d '\r')\
     && echo "$ESUM /tmp/ibm-java.bin" | md5sum -c -\
     && rm -f /tmp/ibm-java.yml\
     && echo "INSTALLER_UI=silent" > /tmp/response.properties\
     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties\
     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties\
     && mkdir -p /opt/ibm\
     && chmod +x /tmp/ibm-java.bin\
     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties\
     && rm -f /tmp/response.properties\
     && rm -f /tmp/ibm-java.bin
```

-	Created: Mon, 16 May 2016 17:38:09 GMT
-	Parent Layer: `dda93991283159ac5d2d79af9f9614b71beb251f453293ad3008663a1f08228f`
-	Docker Version: 1.9.1
-	Virtual Size: 172.2 MB (172197197 bytes)
-	v2 Blob: `sha256:713f5ba391def6cb30d7fb0ce11dbd8f155da08d7aec656063b655c34f8a2bdd`
-	v2 Content-Length: 110.0 MB (109950184 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:50:42 GMT

#### `be09c8c401694c64e83b90b2ceac46c0f588a0f3b8fec9aa7fff6264949ba4e7`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 16 May 2016 17:38:10 GMT
-	Parent Layer: `98f73e9dd554a1bef50b0ea87bbc571125e3c9dde18eb78bb3bc609c5fad9d09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d42fffbab1d7a4ada9743f2a3280c529f800f03092ec67f3b1d34cee00a51f26`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Mon, 16 May 2016 17:38:11 GMT
-	Parent Layer: `be09c8c401694c64e83b90b2ceac46c0f588a0f3b8fec9aa7fff6264949ba4e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbddd21d4da9a37a40e99fc0a26f8db2129169c03f2f579e18730ffcfade2da2`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Mon, 16 May 2016 17:38:15 GMT
-	Parent Layer: `d42fffbab1d7a4ada9743f2a3280c529f800f03092ec67f3b1d34cee00a51f26`
-	Docker Version: 1.9.1
-	Virtual Size: 18.5 MB (18465437 bytes)
-	v2 Blob: `sha256:7721220ca6d7f3d72571c6549c20e13331552a0ed7314868a6472c45f57ca930`
-	v2 Content-Length: 11.3 MB (11334584 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:50:18 GMT

#### `fd860f8e64ded7234f9172dcb55e853398b9068e26b46f7a682c990a371070d8`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 16 May 2016 17:38:16 GMT
-	Parent Layer: `dbddd21d4da9a37a40e99fc0a26f8db2129169c03f2f579e18730ffcfade2da2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe6c3b5143c97b5e33fa4baeafe0b6aac49dc0caf1c956071b2be35bab468f53`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Mon, 16 May 2016 17:38:16 GMT
-	Parent Layer: `fd860f8e64ded7234f9172dcb55e853398b9068e26b46f7a682c990a371070d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77a0237534320450230605ae8e5b4d63c8f42556c637ef3e1f81ec6b3f8f3906`

```dockerfile
RUN mkdir /logs\
     && ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Mon, 16 May 2016 17:38:18 GMT
-	Parent Layer: `fe6c3b5143c97b5e33fa4baeafe0b6aac49dc0caf1c956071b2be35bab468f53`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:ea7141d47d8e40c01ffd6b4b8b27c1c2c1fa5681833cffd33961243ffff2c35d`
-	v2 Content-Length: 177.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:50:07 GMT

#### `2a77ee0deba38cebc188a3eb8ab01e5f96a5b13be0a00377b116062419ad443d`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Mon, 16 May 2016 17:38:21 GMT
-	Parent Layer: `77a0237534320450230605ae8e5b4d63c8f42556c637ef3e1f81ec6b3f8f3906`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:3cea49712fb086da5edf33c79f7d6e290fd0b5a813e145f1d4313c8b55285923`
-	v2 Content-Length: 617.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:50:03 GMT

#### `086c3e7d4eae22d1bbc4c37d931202ab301b773236d33a5ef1543b1a2d973dc4`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Mon, 16 May 2016 17:38:21 GMT
-	Parent Layer: `2a77ee0deba38cebc188a3eb8ab01e5f96a5b13be0a00377b116062419ad443d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e853ff4b3c4bdb3f394531dc98af740d83eb002e7fb74d2a1df7a93bf673f4a1`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Mon, 16 May 2016 17:38:22 GMT
-	Parent Layer: `086c3e7d4eae22d1bbc4c37d931202ab301b773236d33a5ef1543b1a2d973dc4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `decb1bd5cbabfeb3accb8eb81d1e541eea9cf318728156ed496a145931c8914d`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Mon, 16 May 2016 17:40:25 GMT
-	Parent Layer: `e853ff4b3c4bdb3f394531dc98af740d83eb002e7fb74d2a1df7a93bf673f4a1`
-	Docker Version: 1.9.1
-	Virtual Size: 36.6 MB (36577407 bytes)
-	v2 Blob: `sha256:ca627b02e37d92129f9344ee50dd08e2338357a128a800c6dc381cbdfb716ef6`
-	v2 Content-Length: 32.0 MB (32017683 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:51:49 GMT

#### `1a253eb909241b51cb0e208654d73c3777904c2d8ca2abcb17df3ae8be50f127`

```dockerfile
COPY file:a4b6d4259c34c4dc4b818f3058cc6d173adddbd4466f8d116343de6f74021995 in /config/
```

-	Created: Mon, 16 May 2016 17:42:09 GMT
-	Parent Layer: `decb1bd5cbabfeb3accb8eb81d1e541eea9cf318728156ed496a145931c8914d`
-	Docker Version: 1.9.1
-	Virtual Size: 567.0 B
-	v2 Blob: `sha256:35b18e42ed6de440a47641f99cab40d226d06d6e78cf2b98aa588acc2e8491cd`
-	v2 Content-Length: 542.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:52:49 GMT

#### `099774bffa490d4d2f4a37cd40ad0c80b98f2f293911008a925fc9feb5515b5c`

```dockerfile
COPY file:eb647204f23bc5162d8e49b75abeff323199bc4c3e06c31ec4b3bf8c3a1e8e3a in /opt/ibm/docker/
```

-	Created: Mon, 16 May 2016 17:42:09 GMT
-	Parent Layer: `1a253eb909241b51cb0e208654d73c3777904c2d8ca2abcb17df3ae8be50f127`
-	Docker Version: 1.9.1
-	Virtual Size: 481.0 B
-	v2 Blob: `sha256:53086b85b4730de4d4f3afb114ed1e023e2384d5f6f56cfc3283c2b55fa461c3`
-	v2 Content-Length: 464.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:52:46 GMT

#### `594f516f57b516ac901ac81da63d3df5c0989ab3e7524665863113b81c323e23`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
    && rm -rf /config/workarea /config/logs
```

-	Created: Mon, 16 May 2016 17:42:58 GMT
-	Parent Layer: `099774bffa490d4d2f4a37cd40ad0c80b98f2f293911008a925fc9feb5515b5c`
-	Docker Version: 1.9.1
-	Virtual Size: 44.5 MB (44528361 bytes)
-	v2 Blob: `sha256:04574857c9329399fb81d48729881526a9e811a04e4e54a27d79692414e59cf9`
-	v2 Content-Length: 39.3 MB (39330823 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:52:41 GMT

#### `1b4539cd206747d681c21053df5f6c21a950f2ab2e03f6fdbe864ec4cc695d0f`

```dockerfile
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
```

-	Created: Mon, 16 May 2016 17:43:03 GMT
-	Parent Layer: `594f516f57b516ac901ac81da63d3df5c0989ab3e7524665863113b81c323e23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41e0024afc3a5cf732da6a357afea222ce1e5fe60ce93acbd93592b29551bb80`

```dockerfile
COPY file:c16c48561a15690a5636ab90495d30a029527496a2d8871f423b1abad4c01fd3 in /config/
```

-	Created: Mon, 16 May 2016 17:43:30 GMT
-	Parent Layer: `1b4539cd206747d681c21053df5f6c21a950f2ab2e03f6fdbe864ec4cc695d0f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1622 bytes)
-	v2 Blob: `sha256:516afec70f755070380ee8803148ee02647a52650b1b8a4f3f8e8ae5e06249d3`
-	v2 Content-Length: 909.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:53:13 GMT

#### `008784af26766b8eae59426ae2902c84321711fca4b9a2a41fc12a8409f107b9`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /config/workarea /config/logs
```

-	Created: Mon, 16 May 2016 17:44:19 GMT
-	Parent Layer: `41e0024afc3a5cf732da6a357afea222ce1e5fe60ce93acbd93592b29551bb80`
-	Docker Version: 1.9.1
-	Virtual Size: 48.4 MB (48357471 bytes)
-	v2 Blob: `sha256:ebe6c6a6a8aec046df1ea697b90eb512bb8e5d86b5aae1a2135671079d1fb389`
-	v2 Content-Length: 42.2 MB (42171806 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:53:08 GMT

## `websphere-liberty:latest`

```console
$ docker pull library/websphere-liberty@sha256:04e22e3d5ec0066c795f2b4db51582b1c429b24b760ad6e42386929a7a93591a
```

-	Total Virtual Size: 448.6 MB (448621981 bytes)
-	Total v2 Content-Length: 286.5 MB (286469754 bytes)

### Layers (25)

#### `dd25ab30afb3072012583d01a4851a949e0148c57b802215b1b53abd748ba399`

```dockerfile
ADD file:ffc85cfdb5e66a5b4f0d284721a732b23c1ff35815dd5c3a480b60bd68e4352f in /
```

-	Created: Tue, 03 May 2016 23:12:50 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 120.8 MB (120756419 bytes)
-	v2 Blob: `sha256:6d28225f8d96576b178a318d6eaa2077db12442d10ca81e1711c984961aa28de`
-	v2 Content-Length: 48.3 MB (48346541 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:16:30 GMT

#### `a83540abf0005bfee39d61052fe6465c23bdb9c862d82e4799be1e05b976c17a`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 03 May 2016 23:12:54 GMT
-	Parent Layer: `dd25ab30afb3072012583d01a4851a949e0148c57b802215b1b53abd748ba399`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:166102ec41af37c8af05a3e6cd32aa17040bcdb44dd64fd3bdce9115e949585e`
-	v2 Content-Length: 755.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:09 GMT

#### `630aff59a5d55fea0da62fe77853c2dee29dcdcf6fc810196397741f370eed2c`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:12:55 GMT
-	Parent Layer: `a83540abf0005bfee39d61052fe6465c23bdb9c862d82e4799be1e05b976c17a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d09bfba2bd6adb16c9438553c39f361384a066f34b063e0eab598bf28f2b1987`
-	v2 Content-Length: 519.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:06 GMT

#### `cdc870605343a807ec3bb9da56f84249c846b5ba7dba18bb226a4af9f5e1451a`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:12:57 GMT
-	Parent Layer: `630aff59a5d55fea0da62fe77853c2dee29dcdcf6fc810196397741f370eed2c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:c80dad39a6c0b148d80b3d62aa5e3b7e6ab93a97431e8e4f9eb9167dafc3f46d`
-	v2 Content-Length: 677.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:03 GMT

#### `686477c129822fe596331ebdd2f7ba6d2e4a8e90132c2388313b921e547a9112`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:12:58 GMT
-	Parent Layer: `cdc870605343a807ec3bb9da56f84249c846b5ba7dba18bb226a4af9f5e1451a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7968e760555f245daf3fa88bb4816ba7b3ee66cd6ab7d1adccaca906beed72a`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Mon, 16 May 2016 17:37:13 GMT
-	Parent Layer: `686477c129822fe596331ebdd2f7ba6d2e4a8e90132c2388313b921e547a9112`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `261a40e2c49d907e36d819934d76a62bf0519d95493af2b2f2fff9a88cc5d52a`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 16 May 2016 17:37:34 GMT
-	Parent Layer: `e7968e760555f245daf3fa88bb4816ba7b3ee66cd6ab7d1adccaca906beed72a`
-	Docker Version: 1.9.1
-	Virtual Size: 7.7 MB (7734134 bytes)
-	v2 Blob: `sha256:7e82954d81a351730297250d1bf8618b6fc1ee3b4c88aacba005c328165c9be0`
-	v2 Content-Length: 3.3 MB (3313153 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:50:57 GMT

#### `dda93991283159ac5d2d79af9f9614b71beb251f453293ad3008663a1f08228f`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=3.0
```

-	Created: Mon, 16 May 2016 17:37:36 GMT
-	Parent Layer: `261a40e2c49d907e36d819934d76a62bf0519d95493af2b2f2fff9a88cc5d52a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98f73e9dd554a1bef50b0ea87bbc571125e3c9dde18eb78bb3bc609c5fad9d09`

```dockerfile
RUN TARGET_ARCH=$(uname -m)\
     && JAVA_VRMF=$JAVA_VER.$JAVA_REL-$JAVA_MF\
     && YML_FILENAME=ibm-java-jre-$JAVA_VRMF-linux-$TARGET_ARCH-javase.yml\
     && BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta"\
     && wget -q -U UA-IBM_JAVA_Docker -O /tmp/ibm-java.yml $BASE_URL/$JAVA_VER$JAVA_REL/$YML_FILENAME\
     && JAVA_URL=$(cat /tmp/ibm-java.yml | sed -n 's/\s*uri:\s//p' | tr -d '\r')\
     && wget -q -U UA-IBM-JAVA-Docker -O /tmp/ibm-java.bin $JAVA_URL\
     && ESUM=$(cat /tmp/ibm-java.yml | sed -n 's/\s*md5sum:\s//p' | tr -d '\r')\
     && echo "$ESUM /tmp/ibm-java.bin" | md5sum -c -\
     && rm -f /tmp/ibm-java.yml\
     && echo "INSTALLER_UI=silent" > /tmp/response.properties\
     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties\
     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties\
     && mkdir -p /opt/ibm\
     && chmod +x /tmp/ibm-java.bin\
     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties\
     && rm -f /tmp/response.properties\
     && rm -f /tmp/ibm-java.bin
```

-	Created: Mon, 16 May 2016 17:38:09 GMT
-	Parent Layer: `dda93991283159ac5d2d79af9f9614b71beb251f453293ad3008663a1f08228f`
-	Docker Version: 1.9.1
-	Virtual Size: 172.2 MB (172197197 bytes)
-	v2 Blob: `sha256:713f5ba391def6cb30d7fb0ce11dbd8f155da08d7aec656063b655c34f8a2bdd`
-	v2 Content-Length: 110.0 MB (109950184 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:50:42 GMT

#### `be09c8c401694c64e83b90b2ceac46c0f588a0f3b8fec9aa7fff6264949ba4e7`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 16 May 2016 17:38:10 GMT
-	Parent Layer: `98f73e9dd554a1bef50b0ea87bbc571125e3c9dde18eb78bb3bc609c5fad9d09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d42fffbab1d7a4ada9743f2a3280c529f800f03092ec67f3b1d34cee00a51f26`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Mon, 16 May 2016 17:38:11 GMT
-	Parent Layer: `be09c8c401694c64e83b90b2ceac46c0f588a0f3b8fec9aa7fff6264949ba4e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbddd21d4da9a37a40e99fc0a26f8db2129169c03f2f579e18730ffcfade2da2`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Mon, 16 May 2016 17:38:15 GMT
-	Parent Layer: `d42fffbab1d7a4ada9743f2a3280c529f800f03092ec67f3b1d34cee00a51f26`
-	Docker Version: 1.9.1
-	Virtual Size: 18.5 MB (18465437 bytes)
-	v2 Blob: `sha256:7721220ca6d7f3d72571c6549c20e13331552a0ed7314868a6472c45f57ca930`
-	v2 Content-Length: 11.3 MB (11334584 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:50:18 GMT

#### `fd860f8e64ded7234f9172dcb55e853398b9068e26b46f7a682c990a371070d8`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 16 May 2016 17:38:16 GMT
-	Parent Layer: `dbddd21d4da9a37a40e99fc0a26f8db2129169c03f2f579e18730ffcfade2da2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe6c3b5143c97b5e33fa4baeafe0b6aac49dc0caf1c956071b2be35bab468f53`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Mon, 16 May 2016 17:38:16 GMT
-	Parent Layer: `fd860f8e64ded7234f9172dcb55e853398b9068e26b46f7a682c990a371070d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77a0237534320450230605ae8e5b4d63c8f42556c637ef3e1f81ec6b3f8f3906`

```dockerfile
RUN mkdir /logs\
     && ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Mon, 16 May 2016 17:38:18 GMT
-	Parent Layer: `fe6c3b5143c97b5e33fa4baeafe0b6aac49dc0caf1c956071b2be35bab468f53`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:ea7141d47d8e40c01ffd6b4b8b27c1c2c1fa5681833cffd33961243ffff2c35d`
-	v2 Content-Length: 177.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:50:07 GMT

#### `2a77ee0deba38cebc188a3eb8ab01e5f96a5b13be0a00377b116062419ad443d`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Mon, 16 May 2016 17:38:21 GMT
-	Parent Layer: `77a0237534320450230605ae8e5b4d63c8f42556c637ef3e1f81ec6b3f8f3906`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:3cea49712fb086da5edf33c79f7d6e290fd0b5a813e145f1d4313c8b55285923`
-	v2 Content-Length: 617.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:50:03 GMT

#### `086c3e7d4eae22d1bbc4c37d931202ab301b773236d33a5ef1543b1a2d973dc4`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Mon, 16 May 2016 17:38:21 GMT
-	Parent Layer: `2a77ee0deba38cebc188a3eb8ab01e5f96a5b13be0a00377b116062419ad443d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e853ff4b3c4bdb3f394531dc98af740d83eb002e7fb74d2a1df7a93bf673f4a1`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Mon, 16 May 2016 17:38:22 GMT
-	Parent Layer: `086c3e7d4eae22d1bbc4c37d931202ab301b773236d33a5ef1543b1a2d973dc4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `decb1bd5cbabfeb3accb8eb81d1e541eea9cf318728156ed496a145931c8914d`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Mon, 16 May 2016 17:40:25 GMT
-	Parent Layer: `e853ff4b3c4bdb3f394531dc98af740d83eb002e7fb74d2a1df7a93bf673f4a1`
-	Docker Version: 1.9.1
-	Virtual Size: 36.6 MB (36577407 bytes)
-	v2 Blob: `sha256:ca627b02e37d92129f9344ee50dd08e2338357a128a800c6dc381cbdfb716ef6`
-	v2 Content-Length: 32.0 MB (32017683 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:51:49 GMT

#### `1a253eb909241b51cb0e208654d73c3777904c2d8ca2abcb17df3ae8be50f127`

```dockerfile
COPY file:a4b6d4259c34c4dc4b818f3058cc6d173adddbd4466f8d116343de6f74021995 in /config/
```

-	Created: Mon, 16 May 2016 17:42:09 GMT
-	Parent Layer: `decb1bd5cbabfeb3accb8eb81d1e541eea9cf318728156ed496a145931c8914d`
-	Docker Version: 1.9.1
-	Virtual Size: 567.0 B
-	v2 Blob: `sha256:35b18e42ed6de440a47641f99cab40d226d06d6e78cf2b98aa588acc2e8491cd`
-	v2 Content-Length: 542.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:52:49 GMT

#### `099774bffa490d4d2f4a37cd40ad0c80b98f2f293911008a925fc9feb5515b5c`

```dockerfile
COPY file:eb647204f23bc5162d8e49b75abeff323199bc4c3e06c31ec4b3bf8c3a1e8e3a in /opt/ibm/docker/
```

-	Created: Mon, 16 May 2016 17:42:09 GMT
-	Parent Layer: `1a253eb909241b51cb0e208654d73c3777904c2d8ca2abcb17df3ae8be50f127`
-	Docker Version: 1.9.1
-	Virtual Size: 481.0 B
-	v2 Blob: `sha256:53086b85b4730de4d4f3afb114ed1e023e2384d5f6f56cfc3283c2b55fa461c3`
-	v2 Content-Length: 464.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:52:46 GMT

#### `594f516f57b516ac901ac81da63d3df5c0989ab3e7524665863113b81c323e23`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
    && rm -rf /config/workarea /config/logs
```

-	Created: Mon, 16 May 2016 17:42:58 GMT
-	Parent Layer: `099774bffa490d4d2f4a37cd40ad0c80b98f2f293911008a925fc9feb5515b5c`
-	Docker Version: 1.9.1
-	Virtual Size: 44.5 MB (44528361 bytes)
-	v2 Blob: `sha256:04574857c9329399fb81d48729881526a9e811a04e4e54a27d79692414e59cf9`
-	v2 Content-Length: 39.3 MB (39330823 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:52:41 GMT

#### `1b4539cd206747d681c21053df5f6c21a950f2ab2e03f6fdbe864ec4cc695d0f`

```dockerfile
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
```

-	Created: Mon, 16 May 2016 17:43:03 GMT
-	Parent Layer: `594f516f57b516ac901ac81da63d3df5c0989ab3e7524665863113b81c323e23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41e0024afc3a5cf732da6a357afea222ce1e5fe60ce93acbd93592b29551bb80`

```dockerfile
COPY file:c16c48561a15690a5636ab90495d30a029527496a2d8871f423b1abad4c01fd3 in /config/
```

-	Created: Mon, 16 May 2016 17:43:30 GMT
-	Parent Layer: `1b4539cd206747d681c21053df5f6c21a950f2ab2e03f6fdbe864ec4cc695d0f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1622 bytes)
-	v2 Blob: `sha256:516afec70f755070380ee8803148ee02647a52650b1b8a4f3f8e8ae5e06249d3`
-	v2 Content-Length: 909.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:53:13 GMT

#### `008784af26766b8eae59426ae2902c84321711fca4b9a2a41fc12a8409f107b9`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /config/workarea /config/logs
```

-	Created: Mon, 16 May 2016 17:44:19 GMT
-	Parent Layer: `41e0024afc3a5cf732da6a357afea222ce1e5fe60ce93acbd93592b29551bb80`
-	Docker Version: 1.9.1
-	Virtual Size: 48.4 MB (48357471 bytes)
-	v2 Blob: `sha256:ebe6c6a6a8aec046df1ea697b90eb512bb8e5d86b5aae1a2135671079d1fb389`
-	v2 Content-Length: 42.2 MB (42171806 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:53:08 GMT

## `websphere-liberty:beta`

```console
$ docker pull library/websphere-liberty@sha256:f85acf3b91312d006e8e59fed555aae09610cf4856ad122a21bb6b9cf2038981
```

-	Total Virtual Size: 387.0 MB (387009542 bytes)
-	Total v2 Content-Length: 234.1 MB (234141518 bytes)

### Layers (19)

#### `dd25ab30afb3072012583d01a4851a949e0148c57b802215b1b53abd748ba399`

```dockerfile
ADD file:ffc85cfdb5e66a5b4f0d284721a732b23c1ff35815dd5c3a480b60bd68e4352f in /
```

-	Created: Tue, 03 May 2016 23:12:50 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 120.8 MB (120756419 bytes)
-	v2 Blob: `sha256:6d28225f8d96576b178a318d6eaa2077db12442d10ca81e1711c984961aa28de`
-	v2 Content-Length: 48.3 MB (48346541 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:16:30 GMT

#### `a83540abf0005bfee39d61052fe6465c23bdb9c862d82e4799be1e05b976c17a`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 03 May 2016 23:12:54 GMT
-	Parent Layer: `dd25ab30afb3072012583d01a4851a949e0148c57b802215b1b53abd748ba399`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:166102ec41af37c8af05a3e6cd32aa17040bcdb44dd64fd3bdce9115e949585e`
-	v2 Content-Length: 755.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:09 GMT

#### `630aff59a5d55fea0da62fe77853c2dee29dcdcf6fc810196397741f370eed2c`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:12:55 GMT
-	Parent Layer: `a83540abf0005bfee39d61052fe6465c23bdb9c862d82e4799be1e05b976c17a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d09bfba2bd6adb16c9438553c39f361384a066f34b063e0eab598bf28f2b1987`
-	v2 Content-Length: 519.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:06 GMT

#### `cdc870605343a807ec3bb9da56f84249c846b5ba7dba18bb226a4af9f5e1451a`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:12:57 GMT
-	Parent Layer: `630aff59a5d55fea0da62fe77853c2dee29dcdcf6fc810196397741f370eed2c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:c80dad39a6c0b148d80b3d62aa5e3b7e6ab93a97431e8e4f9eb9167dafc3f46d`
-	v2 Content-Length: 677.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:03 GMT

#### `686477c129822fe596331ebdd2f7ba6d2e4a8e90132c2388313b921e547a9112`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:12:58 GMT
-	Parent Layer: `cdc870605343a807ec3bb9da56f84249c846b5ba7dba18bb226a4af9f5e1451a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8f4d2c836ed4c4f34091153be3d4983d46e5f0f27f3cc00a74707e093f649b0`

```dockerfile
MAINTAINER David Currie <david_currie@uk.ibm.com> (@dcurrie)
```

-	Created: Mon, 16 May 2016 17:45:03 GMT
-	Parent Layer: `686477c129822fe596331ebdd2f7ba6d2e4a8e90132c2388313b921e547a9112`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b75ca3b06e7f0e7540238eb922db4aaf124a4646e7cc161a32a7f40342c6e3e8`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 16 May 2016 17:49:00 GMT
-	Parent Layer: `e8f4d2c836ed4c4f34091153be3d4983d46e5f0f27f3cc00a74707e093f649b0`
-	Docker Version: 1.9.1
-	Virtual Size: 7.7 MB (7734134 bytes)
-	v2 Blob: `sha256:c8c2a745132af6f41088d24dfd6798a9fbcda763b251adadcae2c5dfe45ca903`
-	v2 Content-Length: 3.3 MB (3313122 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:55:01 GMT

#### `f138c5a5335847c207499efb2c9134620cd363810884e36e79015d88be7048eb`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=3.0
```

-	Created: Mon, 16 May 2016 17:49:01 GMT
-	Parent Layer: `b75ca3b06e7f0e7540238eb922db4aaf124a4646e7cc161a32a7f40342c6e3e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e19c927d2ef1c82eaca47d833b857bb4fec88ef04aaddcac2501bf2c4f33a40`

```dockerfile
RUN TARGET_ARCH=$(uname -m)\
     && JAVA_VRMF=$JAVA_VER.$JAVA_REL-$JAVA_MF\
     && YML_FILENAME=ibm-java-jre-$JAVA_VRMF-linux-$TARGET_ARCH-javase.yml\
     && BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta"\
     && wget -q -U UA-IBM_JAVA_Docker -O /tmp/ibm-java.yml $BASE_URL/$JAVA_VER$JAVA_REL/$YML_FILENAME\
     && JAVA_URL=$(cat /tmp/ibm-java.yml | sed -n 's/\s*uri:\s//p' | tr -d '\r')\
     && wget -q -U UA-IBM-JAVA-Docker -O /tmp/ibm-java.bin $JAVA_URL\
     && ESUM=$(cat /tmp/ibm-java.yml | sed -n 's/\s*md5sum:\s//p' | tr -d '\r')\
     && echo "$ESUM /tmp/ibm-java.bin" | md5sum -c -\
     && rm -f /tmp/ibm-java.yml\
     && echo "INSTALLER_UI=silent" > /tmp/response.properties\
     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties\
     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties\
     && mkdir -p /opt/ibm\
     && chmod +x /tmp/ibm-java.bin\
     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties\
     && rm -f /tmp/response.properties\
     && rm -f /tmp/ibm-java.bin
```

-	Created: Mon, 16 May 2016 17:49:32 GMT
-	Parent Layer: `f138c5a5335847c207499efb2c9134620cd363810884e36e79015d88be7048eb`
-	Docker Version: 1.9.1
-	Virtual Size: 172.2 MB (172197197 bytes)
-	v2 Blob: `sha256:de7245f64a1a8514485f9154d8f0bb359afb53e33f4dac5dabe7fed874cc215e`
-	v2 Content-Length: 110.0 MB (109950199 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:54:52 GMT

#### `f4bc8e94513fe6d100b14b099534dc5593e692a135cf7e0fd925fb94fc885a81`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 16 May 2016 17:49:34 GMT
-	Parent Layer: `6e19c927d2ef1c82eaca47d833b857bb4fec88ef04aaddcac2501bf2c4f33a40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51f2f27be19f85fcdf7c76d9118cd1e67b8f97c40e0819be4eee1e8c62c3583e`

```dockerfile
ENV LIBERTY_VERSION=2016.5.0_0
```

-	Created: Mon, 16 May 2016 17:49:35 GMT
-	Parent Layer: `f4bc8e94513fe6d100b14b099534dc5593e692a135cf7e0fd925fb94fc885a81`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1060b0eb11e6ff9418782046644fad09c223cad8d0ff85f2643ccafb437316a0`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*webProfile7:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp-beta.zip\
     && unzip -q /tmp/wlp-beta.zip -d /opt/ibm\
     && rm /tmp/wlp-beta.zip
```

-	Created: Mon, 16 May 2016 17:49:42 GMT
-	Parent Layer: `51f2f27be19f85fcdf7c76d9118cd1e67b8f97c40e0819be4eee1e8c62c3583e`
-	Docker Version: 1.9.1
-	Virtual Size: 86.3 MB (86315541 bytes)
-	v2 Blob: `sha256:9c627eed4623dcbc139c88d4bad32dfcbd54ca9f7d18c5ac7cb7be97cb5543a8`
-	v2 Content-Length: 72.5 MB (72527083 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:54:22 GMT

#### `ccf806f03c8298a4a76404e4919348062ef6e5eca1b0176f22acb354414c61c4`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 16 May 2016 17:49:44 GMT
-	Parent Layer: `1060b0eb11e6ff9418782046644fad09c223cad8d0ff85f2643ccafb437316a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efd5ce26afafdb0147df44fb0b72ae339c3465a87e920d4d264004c552f258f7`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Mon, 16 May 2016 17:49:44 GMT
-	Parent Layer: `ccf806f03c8298a4a76404e4919348062ef6e5eca1b0176f22acb354414c61c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5007b9e3546bd1ca19f4c7faccfe248368a8f2a9868d4a7f1a9b188d7984daf0`

```dockerfile
RUN mkdir /logs\
     && ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Mon, 16 May 2016 17:49:46 GMT
-	Parent Layer: `efd5ce26afafdb0147df44fb0b72ae339c3465a87e920d4d264004c552f258f7`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:94b2f75547271b1189b6d8209300dea5cdde230776051befe16f36f00942b68d`
-	v2 Content-Length: 177.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:54:04 GMT

#### `9abf60540c8378ae4b02c7c50be5537a40b5e359f11bcabd9146b24d3a815f18`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Mon, 16 May 2016 17:49:48 GMT
-	Parent Layer: `5007b9e3546bd1ca19f4c7faccfe248368a8f2a9868d4a7f1a9b188d7984daf0`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3248 bytes)
-	v2 Blob: `sha256:f75cde7cd6deb7390e3e71941f0a12b5439604ee0e366377ab5974e99728c488`
-	v2 Content-Length: 1.8 KB (1756 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:54:01 GMT

#### `8b6f48d730e66d4724eb807dbe8392b9c61de8ea760f965743158361016b3ab9`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Mon, 16 May 2016 17:49:49 GMT
-	Parent Layer: `9abf60540c8378ae4b02c7c50be5537a40b5e359f11bcabd9146b24d3a815f18`
-	Docker Version: 1.9.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:dea35fb4a70f17b353c9a6dd218a9dd4b4469abb2bcb912d63a705aaaf06ccb4`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:53:58 GMT

#### `97e9921cb984839d780936f25a32efe30204d4059db098d0a4c5475f502f8e9b`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Mon, 16 May 2016 17:49:49 GMT
-	Parent Layer: `8b6f48d730e66d4724eb807dbe8392b9c61de8ea760f965743158361016b3ab9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3779bf72f10a301ff486146e51b2dca76a331d9c5c9a262ee0bfac2dcd9c0087`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Mon, 16 May 2016 17:49:50 GMT
-	Parent Layer: `97e9921cb984839d780936f25a32efe30204d4059db098d0a4c5475f502f8e9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
