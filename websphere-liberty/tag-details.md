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
$ docker pull library/websphere-liberty@sha256:fdacc58ea1d801033b6494e487808ef4868a2b985346953325924a5007f82a05
```

-	Total Virtual Size: 384.5 MB (384463493 bytes)
-	Total v2 Content-Length: 189.4 MB (189375269 bytes)

### Layers (17)

#### `9e92c41a7ed806720ab8ca0cb6467b488d501f6b2bc5cc3abf072ae748079f06`

```dockerfile
ADD file:d4d28c3e762167a2c942e70c0ae77c9e52f78917bc37c350508c8d422fcffadb in /
```

-	Created: Wed, 06 Apr 2016 17:40:45 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187764123 bytes)
-	v2 Blob: `sha256:87192bdbe00f8f2a62527f36bb4c7c7f4eaf9307e4b87e8334fb6abec1765bcb`
-	v2 Content-Length: 65.7 MB (65692721 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 16:46:47 GMT

#### `8973f6e7693fb167f6bf3e8916a2878b37050e02d46d7f1371744e7ec7701830`

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

-	Created: Wed, 06 Apr 2016 17:41:15 GMT
-	Parent Layer: `9e92c41a7ed806720ab8ca0cb6467b488d501f6b2bc5cc3abf072ae748079f06`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:28e09fddaacbfc8a13f82871d9d66141a6ed9ca526cb9ed295ef545ab4559b81`
-	v2 Content-Length: 71.5 KB (71477 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 17:45:41 GMT

#### `2f2796dbe78d687c0d857e9344815f809cc72f46ed4f069835473c3844a14a54`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 06 Apr 2016 17:41:18 GMT
-	Parent Layer: `8973f6e7693fb167f6bf3e8916a2878b37050e02d46d7f1371744e7ec7701830`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:7e15ce58ccb2181a8fced7709e9893206f0937cc9543bc0c8178ea1cf4d7e7b5`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 17:45:37 GMT

#### `41cc538fb83a158ab1f8f799142d3a37bed1ed6ea36ebf48c9b74aea7e97a741`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 06 Apr 2016 17:41:19 GMT
-	Parent Layer: `2f2796dbe78d687c0d857e9344815f809cc72f46ed4f069835473c3844a14a54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5574d8997a970a21f460372057f1017e415985a9cb69a0376b9632ff08758f70`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Thu, 07 Apr 2016 09:52:06 GMT
-	Parent Layer: `41cc538fb83a158ab1f8f799142d3a37bed1ed6ea36ebf48c9b74aea7e97a741`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7738771b54fed6a287301fab059cda7be74e8c8cd81ac4dd180b6b494e29eef5`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 09:52:53 GMT
-	Parent Layer: `5574d8997a970a21f460372057f1017e415985a9cb69a0376b9632ff08758f70`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6388551 bytes)
-	v2 Blob: `sha256:1dd41148fb4c37df76bb567f75b16026d9e1dbed2bf943b0a1dc80635f8456a6`
-	v2 Content-Length: 2.6 MB (2573446 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 22:33:11 GMT

#### `62d31af0a649133c2cdd6ba067b26704c9ff63f77d4e3fade9c3bdaba5790426`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Thu, 07 Apr 2016 09:52:54 GMT
-	Parent Layer: `7738771b54fed6a287301fab059cda7be74e8c8cd81ac4dd180b6b494e29eef5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1bcafaa8bdd0035787f738640413d1faee83e6d55129aba3299b0c6191326d5c`

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

-	Created: Thu, 07 Apr 2016 09:53:25 GMT
-	Parent Layer: `62d31af0a649133c2cdd6ba067b26704c9ff63f77d4e3fade9c3bdaba5790426`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648665 bytes)
-	v2 Blob: `sha256:23f482e0d9158bc82b192b978f621a86afa62fc47ed2a2af091a6c6539df6033`
-	v2 Content-Length: 109.7 MB (109701310 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 22:33:01 GMT

#### `6db8043d004e73b22c269f9fb0daa89cabbac66b0775245ede2b2f91b41c195c`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 07 Apr 2016 09:53:26 GMT
-	Parent Layer: `1bcafaa8bdd0035787f738640413d1faee83e6d55129aba3299b0c6191326d5c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d260be9e08b5a6a143af8c7e263f7be1475793f2bebc242789839702a40545e0`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Thu, 07 Apr 2016 09:53:27 GMT
-	Parent Layer: `6db8043d004e73b22c269f9fb0daa89cabbac66b0775245ede2b2f91b41c195c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7ddb027e5c788fa609fe39e423ddea63fdf1eb8584336ef6446ee495d8c1076`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 07 Apr 2016 09:53:30 GMT
-	Parent Layer: `d260be9e08b5a6a143af8c7e263f7be1475793f2bebc242789839702a40545e0`
-	Docker Version: 1.9.1
-	Virtual Size: 18.5 MB (18465437 bytes)
-	v2 Blob: `sha256:26220a5e34e5a0b68c6d1f9bb49e46a1cbaefb5f18fe507f7f9b4ee744843fb4`
-	v2 Content-Length: 11.3 MB (11334582 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 22:32:34 GMT

#### `532d45e1c68d7e65a14e3e6039f576995b74bae8d4eacdd91520b79bc98f90c5`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 07 Apr 2016 09:53:31 GMT
-	Parent Layer: `a7ddb027e5c788fa609fe39e423ddea63fdf1eb8584336ef6446ee495d8c1076`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6e365bfb7b3c93a23e9a558b0449d4bfb61aab62368ed03a97db999ad4d0409`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Thu, 07 Apr 2016 09:53:31 GMT
-	Parent Layer: `532d45e1c68d7e65a14e3e6039f576995b74bae8d4eacdd91520b79bc98f90c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65e7066d4fdd2c4818cba1e8bd9abe494b2e9aac05d3e93aa33cab8629f811a5`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Thu, 07 Apr 2016 09:53:33 GMT
-	Parent Layer: `d6e365bfb7b3c93a23e9a558b0449d4bfb61aab62368ed03a97db999ad4d0409`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:0807a4be2647f37d5212b8682d37d4fc259c6fecb305325c6bfedc8113525704`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Fri, 08 Apr 2016 22:32:25 GMT

#### `89cde199e139c6d29c2cab9fc9f28b1dc8494bf213385d6bc59d7357a53fc729`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Thu, 07 Apr 2016 09:53:35 GMT
-	Parent Layer: `65e7066d4fdd2c4818cba1e8bd9abe494b2e9aac05d3e93aa33cab8629f811a5`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:43cbd333693d7cf10de33b0ce42a9a80dbe9d42aafe23a9f07f4fb76f12da6ec`
-	v2 Content-Length: 614.0 B
-	v2 Last-Modified: Fri, 08 Apr 2016 22:32:23 GMT

#### `260e8beac606d664045de624ec13c25c7b297a44022e78725ff37848990017e0`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 07 Apr 2016 09:53:35 GMT
-	Parent Layer: `89cde199e139c6d29c2cab9fc9f28b1dc8494bf213385d6bc59d7357a53fc729`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0188521b8954fb663f708024425999912960afa7f755c0eeccf8510e4029dc43`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 07 Apr 2016 09:53:36 GMT
-	Parent Layer: `260e8beac606d664045de624ec13c25c7b297a44022e78725ff37848990017e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `websphere-liberty:8.5.5.9-kernel`

```console
$ docker pull library/websphere-liberty@sha256:b985a9a4ac7d186a6be65784d8d905dd0a5a13867a8bffd67204ac691ce3cec9
```

-	Total Virtual Size: 384.5 MB (384463493 bytes)
-	Total v2 Content-Length: 189.4 MB (189375269 bytes)

### Layers (17)

#### `9e92c41a7ed806720ab8ca0cb6467b488d501f6b2bc5cc3abf072ae748079f06`

```dockerfile
ADD file:d4d28c3e762167a2c942e70c0ae77c9e52f78917bc37c350508c8d422fcffadb in /
```

-	Created: Wed, 06 Apr 2016 17:40:45 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187764123 bytes)
-	v2 Blob: `sha256:87192bdbe00f8f2a62527f36bb4c7c7f4eaf9307e4b87e8334fb6abec1765bcb`
-	v2 Content-Length: 65.7 MB (65692721 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 16:46:47 GMT

#### `8973f6e7693fb167f6bf3e8916a2878b37050e02d46d7f1371744e7ec7701830`

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

-	Created: Wed, 06 Apr 2016 17:41:15 GMT
-	Parent Layer: `9e92c41a7ed806720ab8ca0cb6467b488d501f6b2bc5cc3abf072ae748079f06`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:28e09fddaacbfc8a13f82871d9d66141a6ed9ca526cb9ed295ef545ab4559b81`
-	v2 Content-Length: 71.5 KB (71477 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 17:45:41 GMT

#### `2f2796dbe78d687c0d857e9344815f809cc72f46ed4f069835473c3844a14a54`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 06 Apr 2016 17:41:18 GMT
-	Parent Layer: `8973f6e7693fb167f6bf3e8916a2878b37050e02d46d7f1371744e7ec7701830`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:7e15ce58ccb2181a8fced7709e9893206f0937cc9543bc0c8178ea1cf4d7e7b5`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 17:45:37 GMT

#### `41cc538fb83a158ab1f8f799142d3a37bed1ed6ea36ebf48c9b74aea7e97a741`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 06 Apr 2016 17:41:19 GMT
-	Parent Layer: `2f2796dbe78d687c0d857e9344815f809cc72f46ed4f069835473c3844a14a54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5574d8997a970a21f460372057f1017e415985a9cb69a0376b9632ff08758f70`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Thu, 07 Apr 2016 09:52:06 GMT
-	Parent Layer: `41cc538fb83a158ab1f8f799142d3a37bed1ed6ea36ebf48c9b74aea7e97a741`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7738771b54fed6a287301fab059cda7be74e8c8cd81ac4dd180b6b494e29eef5`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 09:52:53 GMT
-	Parent Layer: `5574d8997a970a21f460372057f1017e415985a9cb69a0376b9632ff08758f70`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6388551 bytes)
-	v2 Blob: `sha256:1dd41148fb4c37df76bb567f75b16026d9e1dbed2bf943b0a1dc80635f8456a6`
-	v2 Content-Length: 2.6 MB (2573446 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 22:33:11 GMT

#### `62d31af0a649133c2cdd6ba067b26704c9ff63f77d4e3fade9c3bdaba5790426`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Thu, 07 Apr 2016 09:52:54 GMT
-	Parent Layer: `7738771b54fed6a287301fab059cda7be74e8c8cd81ac4dd180b6b494e29eef5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1bcafaa8bdd0035787f738640413d1faee83e6d55129aba3299b0c6191326d5c`

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

-	Created: Thu, 07 Apr 2016 09:53:25 GMT
-	Parent Layer: `62d31af0a649133c2cdd6ba067b26704c9ff63f77d4e3fade9c3bdaba5790426`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648665 bytes)
-	v2 Blob: `sha256:23f482e0d9158bc82b192b978f621a86afa62fc47ed2a2af091a6c6539df6033`
-	v2 Content-Length: 109.7 MB (109701310 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 22:33:01 GMT

#### `6db8043d004e73b22c269f9fb0daa89cabbac66b0775245ede2b2f91b41c195c`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 07 Apr 2016 09:53:26 GMT
-	Parent Layer: `1bcafaa8bdd0035787f738640413d1faee83e6d55129aba3299b0c6191326d5c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d260be9e08b5a6a143af8c7e263f7be1475793f2bebc242789839702a40545e0`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Thu, 07 Apr 2016 09:53:27 GMT
-	Parent Layer: `6db8043d004e73b22c269f9fb0daa89cabbac66b0775245ede2b2f91b41c195c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7ddb027e5c788fa609fe39e423ddea63fdf1eb8584336ef6446ee495d8c1076`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 07 Apr 2016 09:53:30 GMT
-	Parent Layer: `d260be9e08b5a6a143af8c7e263f7be1475793f2bebc242789839702a40545e0`
-	Docker Version: 1.9.1
-	Virtual Size: 18.5 MB (18465437 bytes)
-	v2 Blob: `sha256:26220a5e34e5a0b68c6d1f9bb49e46a1cbaefb5f18fe507f7f9b4ee744843fb4`
-	v2 Content-Length: 11.3 MB (11334582 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 22:32:34 GMT

#### `532d45e1c68d7e65a14e3e6039f576995b74bae8d4eacdd91520b79bc98f90c5`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 07 Apr 2016 09:53:31 GMT
-	Parent Layer: `a7ddb027e5c788fa609fe39e423ddea63fdf1eb8584336ef6446ee495d8c1076`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6e365bfb7b3c93a23e9a558b0449d4bfb61aab62368ed03a97db999ad4d0409`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Thu, 07 Apr 2016 09:53:31 GMT
-	Parent Layer: `532d45e1c68d7e65a14e3e6039f576995b74bae8d4eacdd91520b79bc98f90c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65e7066d4fdd2c4818cba1e8bd9abe494b2e9aac05d3e93aa33cab8629f811a5`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Thu, 07 Apr 2016 09:53:33 GMT
-	Parent Layer: `d6e365bfb7b3c93a23e9a558b0449d4bfb61aab62368ed03a97db999ad4d0409`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:0807a4be2647f37d5212b8682d37d4fc259c6fecb305325c6bfedc8113525704`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Fri, 08 Apr 2016 22:32:25 GMT

#### `89cde199e139c6d29c2cab9fc9f28b1dc8494bf213385d6bc59d7357a53fc729`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Thu, 07 Apr 2016 09:53:35 GMT
-	Parent Layer: `65e7066d4fdd2c4818cba1e8bd9abe494b2e9aac05d3e93aa33cab8629f811a5`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:43cbd333693d7cf10de33b0ce42a9a80dbe9d42aafe23a9f07f4fb76f12da6ec`
-	v2 Content-Length: 614.0 B
-	v2 Last-Modified: Fri, 08 Apr 2016 22:32:23 GMT

#### `260e8beac606d664045de624ec13c25c7b297a44022e78725ff37848990017e0`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 07 Apr 2016 09:53:35 GMT
-	Parent Layer: `89cde199e139c6d29c2cab9fc9f28b1dc8494bf213385d6bc59d7357a53fc729`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0188521b8954fb663f708024425999912960afa7f755c0eeccf8510e4029dc43`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 07 Apr 2016 09:53:36 GMT
-	Parent Layer: `260e8beac606d664045de624ec13c25c7b297a44022e78725ff37848990017e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `websphere-liberty:common`

```console
$ docker pull library/websphere-liberty@sha256:4cc05cf7029134b7eaa70484a2d15a9d0cb6bec5231ff7fe614718f74daf807c
```

-	Total Virtual Size: 421.0 MB (421040900 bytes)
-	Total v2 Content-Length: 221.4 MB (221393265 bytes)

### Layers (18)

#### `9e92c41a7ed806720ab8ca0cb6467b488d501f6b2bc5cc3abf072ae748079f06`

```dockerfile
ADD file:d4d28c3e762167a2c942e70c0ae77c9e52f78917bc37c350508c8d422fcffadb in /
```

-	Created: Wed, 06 Apr 2016 17:40:45 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187764123 bytes)
-	v2 Blob: `sha256:87192bdbe00f8f2a62527f36bb4c7c7f4eaf9307e4b87e8334fb6abec1765bcb`
-	v2 Content-Length: 65.7 MB (65692721 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 16:46:47 GMT

#### `8973f6e7693fb167f6bf3e8916a2878b37050e02d46d7f1371744e7ec7701830`

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

-	Created: Wed, 06 Apr 2016 17:41:15 GMT
-	Parent Layer: `9e92c41a7ed806720ab8ca0cb6467b488d501f6b2bc5cc3abf072ae748079f06`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:28e09fddaacbfc8a13f82871d9d66141a6ed9ca526cb9ed295ef545ab4559b81`
-	v2 Content-Length: 71.5 KB (71477 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 17:45:41 GMT

#### `2f2796dbe78d687c0d857e9344815f809cc72f46ed4f069835473c3844a14a54`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 06 Apr 2016 17:41:18 GMT
-	Parent Layer: `8973f6e7693fb167f6bf3e8916a2878b37050e02d46d7f1371744e7ec7701830`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:7e15ce58ccb2181a8fced7709e9893206f0937cc9543bc0c8178ea1cf4d7e7b5`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 17:45:37 GMT

#### `41cc538fb83a158ab1f8f799142d3a37bed1ed6ea36ebf48c9b74aea7e97a741`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 06 Apr 2016 17:41:19 GMT
-	Parent Layer: `2f2796dbe78d687c0d857e9344815f809cc72f46ed4f069835473c3844a14a54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5574d8997a970a21f460372057f1017e415985a9cb69a0376b9632ff08758f70`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Thu, 07 Apr 2016 09:52:06 GMT
-	Parent Layer: `41cc538fb83a158ab1f8f799142d3a37bed1ed6ea36ebf48c9b74aea7e97a741`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7738771b54fed6a287301fab059cda7be74e8c8cd81ac4dd180b6b494e29eef5`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 09:52:53 GMT
-	Parent Layer: `5574d8997a970a21f460372057f1017e415985a9cb69a0376b9632ff08758f70`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6388551 bytes)
-	v2 Blob: `sha256:1dd41148fb4c37df76bb567f75b16026d9e1dbed2bf943b0a1dc80635f8456a6`
-	v2 Content-Length: 2.6 MB (2573446 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 22:33:11 GMT

#### `62d31af0a649133c2cdd6ba067b26704c9ff63f77d4e3fade9c3bdaba5790426`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Thu, 07 Apr 2016 09:52:54 GMT
-	Parent Layer: `7738771b54fed6a287301fab059cda7be74e8c8cd81ac4dd180b6b494e29eef5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1bcafaa8bdd0035787f738640413d1faee83e6d55129aba3299b0c6191326d5c`

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

-	Created: Thu, 07 Apr 2016 09:53:25 GMT
-	Parent Layer: `62d31af0a649133c2cdd6ba067b26704c9ff63f77d4e3fade9c3bdaba5790426`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648665 bytes)
-	v2 Blob: `sha256:23f482e0d9158bc82b192b978f621a86afa62fc47ed2a2af091a6c6539df6033`
-	v2 Content-Length: 109.7 MB (109701310 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 22:33:01 GMT

#### `6db8043d004e73b22c269f9fb0daa89cabbac66b0775245ede2b2f91b41c195c`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 07 Apr 2016 09:53:26 GMT
-	Parent Layer: `1bcafaa8bdd0035787f738640413d1faee83e6d55129aba3299b0c6191326d5c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d260be9e08b5a6a143af8c7e263f7be1475793f2bebc242789839702a40545e0`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Thu, 07 Apr 2016 09:53:27 GMT
-	Parent Layer: `6db8043d004e73b22c269f9fb0daa89cabbac66b0775245ede2b2f91b41c195c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7ddb027e5c788fa609fe39e423ddea63fdf1eb8584336ef6446ee495d8c1076`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 07 Apr 2016 09:53:30 GMT
-	Parent Layer: `d260be9e08b5a6a143af8c7e263f7be1475793f2bebc242789839702a40545e0`
-	Docker Version: 1.9.1
-	Virtual Size: 18.5 MB (18465437 bytes)
-	v2 Blob: `sha256:26220a5e34e5a0b68c6d1f9bb49e46a1cbaefb5f18fe507f7f9b4ee744843fb4`
-	v2 Content-Length: 11.3 MB (11334582 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 22:32:34 GMT

#### `532d45e1c68d7e65a14e3e6039f576995b74bae8d4eacdd91520b79bc98f90c5`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 07 Apr 2016 09:53:31 GMT
-	Parent Layer: `a7ddb027e5c788fa609fe39e423ddea63fdf1eb8584336ef6446ee495d8c1076`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6e365bfb7b3c93a23e9a558b0449d4bfb61aab62368ed03a97db999ad4d0409`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Thu, 07 Apr 2016 09:53:31 GMT
-	Parent Layer: `532d45e1c68d7e65a14e3e6039f576995b74bae8d4eacdd91520b79bc98f90c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65e7066d4fdd2c4818cba1e8bd9abe494b2e9aac05d3e93aa33cab8629f811a5`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Thu, 07 Apr 2016 09:53:33 GMT
-	Parent Layer: `d6e365bfb7b3c93a23e9a558b0449d4bfb61aab62368ed03a97db999ad4d0409`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:0807a4be2647f37d5212b8682d37d4fc259c6fecb305325c6bfedc8113525704`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Fri, 08 Apr 2016 22:32:25 GMT

#### `89cde199e139c6d29c2cab9fc9f28b1dc8494bf213385d6bc59d7357a53fc729`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Thu, 07 Apr 2016 09:53:35 GMT
-	Parent Layer: `65e7066d4fdd2c4818cba1e8bd9abe494b2e9aac05d3e93aa33cab8629f811a5`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:43cbd333693d7cf10de33b0ce42a9a80dbe9d42aafe23a9f07f4fb76f12da6ec`
-	v2 Content-Length: 614.0 B
-	v2 Last-Modified: Fri, 08 Apr 2016 22:32:23 GMT

#### `260e8beac606d664045de624ec13c25c7b297a44022e78725ff37848990017e0`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 07 Apr 2016 09:53:35 GMT
-	Parent Layer: `89cde199e139c6d29c2cab9fc9f28b1dc8494bf213385d6bc59d7357a53fc729`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0188521b8954fb663f708024425999912960afa7f755c0eeccf8510e4029dc43`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 07 Apr 2016 09:53:36 GMT
-	Parent Layer: `260e8beac606d664045de624ec13c25c7b297a44022e78725ff37848990017e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99d9bb1b60a7da545a50eac9220fcb10f624fab349048e863343c901c1ae2b67`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Thu, 07 Apr 2016 09:54:58 GMT
-	Parent Layer: `0188521b8954fb663f708024425999912960afa7f755c0eeccf8510e4029dc43`
-	Docker Version: 1.9.1
-	Virtual Size: 36.6 MB (36577407 bytes)
-	v2 Blob: `sha256:ca904ac463df9342492daa40a79bad363bc4fe8529dd3331e2ce558817a078da`
-	v2 Content-Length: 32.0 MB (32017996 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 22:34:02 GMT

## `websphere-liberty:8.5.5.9-common`

```console
$ docker pull library/websphere-liberty@sha256:418558dd8ea141677f0b5f35d76483cff6f41db51283c0153f80fc0cbdd06dfe
```

-	Total Virtual Size: 421.0 MB (421040900 bytes)
-	Total v2 Content-Length: 221.4 MB (221393265 bytes)

### Layers (18)

#### `9e92c41a7ed806720ab8ca0cb6467b488d501f6b2bc5cc3abf072ae748079f06`

```dockerfile
ADD file:d4d28c3e762167a2c942e70c0ae77c9e52f78917bc37c350508c8d422fcffadb in /
```

-	Created: Wed, 06 Apr 2016 17:40:45 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187764123 bytes)
-	v2 Blob: `sha256:87192bdbe00f8f2a62527f36bb4c7c7f4eaf9307e4b87e8334fb6abec1765bcb`
-	v2 Content-Length: 65.7 MB (65692721 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 16:46:47 GMT

#### `8973f6e7693fb167f6bf3e8916a2878b37050e02d46d7f1371744e7ec7701830`

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

-	Created: Wed, 06 Apr 2016 17:41:15 GMT
-	Parent Layer: `9e92c41a7ed806720ab8ca0cb6467b488d501f6b2bc5cc3abf072ae748079f06`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:28e09fddaacbfc8a13f82871d9d66141a6ed9ca526cb9ed295ef545ab4559b81`
-	v2 Content-Length: 71.5 KB (71477 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 17:45:41 GMT

#### `2f2796dbe78d687c0d857e9344815f809cc72f46ed4f069835473c3844a14a54`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 06 Apr 2016 17:41:18 GMT
-	Parent Layer: `8973f6e7693fb167f6bf3e8916a2878b37050e02d46d7f1371744e7ec7701830`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:7e15ce58ccb2181a8fced7709e9893206f0937cc9543bc0c8178ea1cf4d7e7b5`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 17:45:37 GMT

#### `41cc538fb83a158ab1f8f799142d3a37bed1ed6ea36ebf48c9b74aea7e97a741`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 06 Apr 2016 17:41:19 GMT
-	Parent Layer: `2f2796dbe78d687c0d857e9344815f809cc72f46ed4f069835473c3844a14a54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5574d8997a970a21f460372057f1017e415985a9cb69a0376b9632ff08758f70`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Thu, 07 Apr 2016 09:52:06 GMT
-	Parent Layer: `41cc538fb83a158ab1f8f799142d3a37bed1ed6ea36ebf48c9b74aea7e97a741`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7738771b54fed6a287301fab059cda7be74e8c8cd81ac4dd180b6b494e29eef5`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 09:52:53 GMT
-	Parent Layer: `5574d8997a970a21f460372057f1017e415985a9cb69a0376b9632ff08758f70`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6388551 bytes)
-	v2 Blob: `sha256:1dd41148fb4c37df76bb567f75b16026d9e1dbed2bf943b0a1dc80635f8456a6`
-	v2 Content-Length: 2.6 MB (2573446 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 22:33:11 GMT

#### `62d31af0a649133c2cdd6ba067b26704c9ff63f77d4e3fade9c3bdaba5790426`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Thu, 07 Apr 2016 09:52:54 GMT
-	Parent Layer: `7738771b54fed6a287301fab059cda7be74e8c8cd81ac4dd180b6b494e29eef5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1bcafaa8bdd0035787f738640413d1faee83e6d55129aba3299b0c6191326d5c`

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

-	Created: Thu, 07 Apr 2016 09:53:25 GMT
-	Parent Layer: `62d31af0a649133c2cdd6ba067b26704c9ff63f77d4e3fade9c3bdaba5790426`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648665 bytes)
-	v2 Blob: `sha256:23f482e0d9158bc82b192b978f621a86afa62fc47ed2a2af091a6c6539df6033`
-	v2 Content-Length: 109.7 MB (109701310 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 22:33:01 GMT

#### `6db8043d004e73b22c269f9fb0daa89cabbac66b0775245ede2b2f91b41c195c`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 07 Apr 2016 09:53:26 GMT
-	Parent Layer: `1bcafaa8bdd0035787f738640413d1faee83e6d55129aba3299b0c6191326d5c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d260be9e08b5a6a143af8c7e263f7be1475793f2bebc242789839702a40545e0`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Thu, 07 Apr 2016 09:53:27 GMT
-	Parent Layer: `6db8043d004e73b22c269f9fb0daa89cabbac66b0775245ede2b2f91b41c195c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7ddb027e5c788fa609fe39e423ddea63fdf1eb8584336ef6446ee495d8c1076`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 07 Apr 2016 09:53:30 GMT
-	Parent Layer: `d260be9e08b5a6a143af8c7e263f7be1475793f2bebc242789839702a40545e0`
-	Docker Version: 1.9.1
-	Virtual Size: 18.5 MB (18465437 bytes)
-	v2 Blob: `sha256:26220a5e34e5a0b68c6d1f9bb49e46a1cbaefb5f18fe507f7f9b4ee744843fb4`
-	v2 Content-Length: 11.3 MB (11334582 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 22:32:34 GMT

#### `532d45e1c68d7e65a14e3e6039f576995b74bae8d4eacdd91520b79bc98f90c5`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 07 Apr 2016 09:53:31 GMT
-	Parent Layer: `a7ddb027e5c788fa609fe39e423ddea63fdf1eb8584336ef6446ee495d8c1076`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6e365bfb7b3c93a23e9a558b0449d4bfb61aab62368ed03a97db999ad4d0409`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Thu, 07 Apr 2016 09:53:31 GMT
-	Parent Layer: `532d45e1c68d7e65a14e3e6039f576995b74bae8d4eacdd91520b79bc98f90c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65e7066d4fdd2c4818cba1e8bd9abe494b2e9aac05d3e93aa33cab8629f811a5`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Thu, 07 Apr 2016 09:53:33 GMT
-	Parent Layer: `d6e365bfb7b3c93a23e9a558b0449d4bfb61aab62368ed03a97db999ad4d0409`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:0807a4be2647f37d5212b8682d37d4fc259c6fecb305325c6bfedc8113525704`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Fri, 08 Apr 2016 22:32:25 GMT

#### `89cde199e139c6d29c2cab9fc9f28b1dc8494bf213385d6bc59d7357a53fc729`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Thu, 07 Apr 2016 09:53:35 GMT
-	Parent Layer: `65e7066d4fdd2c4818cba1e8bd9abe494b2e9aac05d3e93aa33cab8629f811a5`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:43cbd333693d7cf10de33b0ce42a9a80dbe9d42aafe23a9f07f4fb76f12da6ec`
-	v2 Content-Length: 614.0 B
-	v2 Last-Modified: Fri, 08 Apr 2016 22:32:23 GMT

#### `260e8beac606d664045de624ec13c25c7b297a44022e78725ff37848990017e0`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 07 Apr 2016 09:53:35 GMT
-	Parent Layer: `89cde199e139c6d29c2cab9fc9f28b1dc8494bf213385d6bc59d7357a53fc729`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0188521b8954fb663f708024425999912960afa7f755c0eeccf8510e4029dc43`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 07 Apr 2016 09:53:36 GMT
-	Parent Layer: `260e8beac606d664045de624ec13c25c7b297a44022e78725ff37848990017e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99d9bb1b60a7da545a50eac9220fcb10f624fab349048e863343c901c1ae2b67`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Thu, 07 Apr 2016 09:54:58 GMT
-	Parent Layer: `0188521b8954fb663f708024425999912960afa7f755c0eeccf8510e4029dc43`
-	Docker Version: 1.9.1
-	Virtual Size: 36.6 MB (36577407 bytes)
-	v2 Blob: `sha256:ca904ac463df9342492daa40a79bad363bc4fe8529dd3331e2ce558817a078da`
-	v2 Content-Length: 32.0 MB (32017996 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 22:34:02 GMT

## `websphere-liberty:webProfile6`

```console
$ docker pull library/websphere-liberty@sha256:6af0343bf2cdd9a929327810e8aa7ff588e25a5b0b513d78807d0c266e6eb9f3
```

-	Total Virtual Size: 445.3 MB (445346367 bytes)
-	Total v2 Content-Length: 242.2 MB (242218448 bytes)

### Layers (20)

#### `9e92c41a7ed806720ab8ca0cb6467b488d501f6b2bc5cc3abf072ae748079f06`

```dockerfile
ADD file:d4d28c3e762167a2c942e70c0ae77c9e52f78917bc37c350508c8d422fcffadb in /
```

-	Created: Wed, 06 Apr 2016 17:40:45 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187764123 bytes)
-	v2 Blob: `sha256:87192bdbe00f8f2a62527f36bb4c7c7f4eaf9307e4b87e8334fb6abec1765bcb`
-	v2 Content-Length: 65.7 MB (65692721 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 16:46:47 GMT

#### `8973f6e7693fb167f6bf3e8916a2878b37050e02d46d7f1371744e7ec7701830`

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

-	Created: Wed, 06 Apr 2016 17:41:15 GMT
-	Parent Layer: `9e92c41a7ed806720ab8ca0cb6467b488d501f6b2bc5cc3abf072ae748079f06`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:28e09fddaacbfc8a13f82871d9d66141a6ed9ca526cb9ed295ef545ab4559b81`
-	v2 Content-Length: 71.5 KB (71477 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 17:45:41 GMT

#### `2f2796dbe78d687c0d857e9344815f809cc72f46ed4f069835473c3844a14a54`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 06 Apr 2016 17:41:18 GMT
-	Parent Layer: `8973f6e7693fb167f6bf3e8916a2878b37050e02d46d7f1371744e7ec7701830`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:7e15ce58ccb2181a8fced7709e9893206f0937cc9543bc0c8178ea1cf4d7e7b5`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 17:45:37 GMT

#### `41cc538fb83a158ab1f8f799142d3a37bed1ed6ea36ebf48c9b74aea7e97a741`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 06 Apr 2016 17:41:19 GMT
-	Parent Layer: `2f2796dbe78d687c0d857e9344815f809cc72f46ed4f069835473c3844a14a54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5574d8997a970a21f460372057f1017e415985a9cb69a0376b9632ff08758f70`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Thu, 07 Apr 2016 09:52:06 GMT
-	Parent Layer: `41cc538fb83a158ab1f8f799142d3a37bed1ed6ea36ebf48c9b74aea7e97a741`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7738771b54fed6a287301fab059cda7be74e8c8cd81ac4dd180b6b494e29eef5`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 09:52:53 GMT
-	Parent Layer: `5574d8997a970a21f460372057f1017e415985a9cb69a0376b9632ff08758f70`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6388551 bytes)
-	v2 Blob: `sha256:1dd41148fb4c37df76bb567f75b16026d9e1dbed2bf943b0a1dc80635f8456a6`
-	v2 Content-Length: 2.6 MB (2573446 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 22:33:11 GMT

#### `62d31af0a649133c2cdd6ba067b26704c9ff63f77d4e3fade9c3bdaba5790426`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Thu, 07 Apr 2016 09:52:54 GMT
-	Parent Layer: `7738771b54fed6a287301fab059cda7be74e8c8cd81ac4dd180b6b494e29eef5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1bcafaa8bdd0035787f738640413d1faee83e6d55129aba3299b0c6191326d5c`

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

-	Created: Thu, 07 Apr 2016 09:53:25 GMT
-	Parent Layer: `62d31af0a649133c2cdd6ba067b26704c9ff63f77d4e3fade9c3bdaba5790426`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648665 bytes)
-	v2 Blob: `sha256:23f482e0d9158bc82b192b978f621a86afa62fc47ed2a2af091a6c6539df6033`
-	v2 Content-Length: 109.7 MB (109701310 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 22:33:01 GMT

#### `6db8043d004e73b22c269f9fb0daa89cabbac66b0775245ede2b2f91b41c195c`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 07 Apr 2016 09:53:26 GMT
-	Parent Layer: `1bcafaa8bdd0035787f738640413d1faee83e6d55129aba3299b0c6191326d5c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d260be9e08b5a6a143af8c7e263f7be1475793f2bebc242789839702a40545e0`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Thu, 07 Apr 2016 09:53:27 GMT
-	Parent Layer: `6db8043d004e73b22c269f9fb0daa89cabbac66b0775245ede2b2f91b41c195c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7ddb027e5c788fa609fe39e423ddea63fdf1eb8584336ef6446ee495d8c1076`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 07 Apr 2016 09:53:30 GMT
-	Parent Layer: `d260be9e08b5a6a143af8c7e263f7be1475793f2bebc242789839702a40545e0`
-	Docker Version: 1.9.1
-	Virtual Size: 18.5 MB (18465437 bytes)
-	v2 Blob: `sha256:26220a5e34e5a0b68c6d1f9bb49e46a1cbaefb5f18fe507f7f9b4ee744843fb4`
-	v2 Content-Length: 11.3 MB (11334582 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 22:32:34 GMT

#### `532d45e1c68d7e65a14e3e6039f576995b74bae8d4eacdd91520b79bc98f90c5`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 07 Apr 2016 09:53:31 GMT
-	Parent Layer: `a7ddb027e5c788fa609fe39e423ddea63fdf1eb8584336ef6446ee495d8c1076`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6e365bfb7b3c93a23e9a558b0449d4bfb61aab62368ed03a97db999ad4d0409`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Thu, 07 Apr 2016 09:53:31 GMT
-	Parent Layer: `532d45e1c68d7e65a14e3e6039f576995b74bae8d4eacdd91520b79bc98f90c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65e7066d4fdd2c4818cba1e8bd9abe494b2e9aac05d3e93aa33cab8629f811a5`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Thu, 07 Apr 2016 09:53:33 GMT
-	Parent Layer: `d6e365bfb7b3c93a23e9a558b0449d4bfb61aab62368ed03a97db999ad4d0409`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:0807a4be2647f37d5212b8682d37d4fc259c6fecb305325c6bfedc8113525704`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Fri, 08 Apr 2016 22:32:25 GMT

#### `89cde199e139c6d29c2cab9fc9f28b1dc8494bf213385d6bc59d7357a53fc729`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Thu, 07 Apr 2016 09:53:35 GMT
-	Parent Layer: `65e7066d4fdd2c4818cba1e8bd9abe494b2e9aac05d3e93aa33cab8629f811a5`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:43cbd333693d7cf10de33b0ce42a9a80dbe9d42aafe23a9f07f4fb76f12da6ec`
-	v2 Content-Length: 614.0 B
-	v2 Last-Modified: Fri, 08 Apr 2016 22:32:23 GMT

#### `260e8beac606d664045de624ec13c25c7b297a44022e78725ff37848990017e0`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 07 Apr 2016 09:53:35 GMT
-	Parent Layer: `89cde199e139c6d29c2cab9fc9f28b1dc8494bf213385d6bc59d7357a53fc729`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0188521b8954fb663f708024425999912960afa7f755c0eeccf8510e4029dc43`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 07 Apr 2016 09:53:36 GMT
-	Parent Layer: `260e8beac606d664045de624ec13c25c7b297a44022e78725ff37848990017e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99d9bb1b60a7da545a50eac9220fcb10f624fab349048e863343c901c1ae2b67`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Thu, 07 Apr 2016 09:54:58 GMT
-	Parent Layer: `0188521b8954fb663f708024425999912960afa7f755c0eeccf8510e4029dc43`
-	Docker Version: 1.9.1
-	Virtual Size: 36.6 MB (36577407 bytes)
-	v2 Blob: `sha256:ca904ac463df9342492daa40a79bad363bc4fe8529dd3331e2ce558817a078da`
-	v2 Content-Length: 32.0 MB (32017996 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 22:34:02 GMT

#### `52efcc03590c29ea4fc5b9bb79b9598f422c60ca108458e0b165d4eca0ba9655`

```dockerfile
COPY file:1dae87a36d6862e59cd93d1216d4082e4ca1c5eb3b761e913863d7be88565b07 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Thu, 07 Apr 2016 09:55:03 GMT
-	Parent Layer: `99d9bb1b60a7da545a50eac9220fcb10f624fab349048e863343c901c1ae2b67`
-	Docker Version: 1.9.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:542d645d00b7333df72fe5c2643c92e5b55927f690364c3e1e2a26f623202984`
-	v2 Content-Length: 402.0 B
-	v2 Last-Modified: Fri, 08 Apr 2016 22:34:23 GMT

#### `68e31a722e1d08e1fffa3f8d18995ecd1fb1f1948592944ad416f13488c097aa`

```dockerfile
RUN installUtility install --acceptLicense appSecurity-1.0 blueprint-1.0 concurrent-1.0 oauth-2.0 osgiConsole-1.0 serverStatus-1.0 wab-1.0 timedOperations-1.0\
     && installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Thu, 07 Apr 2016 09:55:52 GMT
-	Parent Layer: `52efcc03590c29ea4fc5b9bb79b9598f422c60ca108458e0b165d4eca0ba9655`
-	Docker Version: 1.9.1
-	Virtual Size: 24.3 MB (24305131 bytes)
-	v2 Blob: `sha256:cd64523593cb4a505759080a6c679134dad8a4a21980813c4c0051e7d05de683`
-	v2 Content-Length: 20.8 MB (20824781 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 22:34:19 GMT

## `websphere-liberty:8.5.5.9-webProfile6`

```console
$ docker pull library/websphere-liberty@sha256:bb7fb2217ec0a300557b0c6f10831ce26b104193948f3fdac21262d98364be73
```

-	Total Virtual Size: 445.3 MB (445346367 bytes)
-	Total v2 Content-Length: 242.2 MB (242218448 bytes)

### Layers (20)

#### `9e92c41a7ed806720ab8ca0cb6467b488d501f6b2bc5cc3abf072ae748079f06`

```dockerfile
ADD file:d4d28c3e762167a2c942e70c0ae77c9e52f78917bc37c350508c8d422fcffadb in /
```

-	Created: Wed, 06 Apr 2016 17:40:45 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187764123 bytes)
-	v2 Blob: `sha256:87192bdbe00f8f2a62527f36bb4c7c7f4eaf9307e4b87e8334fb6abec1765bcb`
-	v2 Content-Length: 65.7 MB (65692721 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 16:46:47 GMT

#### `8973f6e7693fb167f6bf3e8916a2878b37050e02d46d7f1371744e7ec7701830`

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

-	Created: Wed, 06 Apr 2016 17:41:15 GMT
-	Parent Layer: `9e92c41a7ed806720ab8ca0cb6467b488d501f6b2bc5cc3abf072ae748079f06`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:28e09fddaacbfc8a13f82871d9d66141a6ed9ca526cb9ed295ef545ab4559b81`
-	v2 Content-Length: 71.5 KB (71477 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 17:45:41 GMT

#### `2f2796dbe78d687c0d857e9344815f809cc72f46ed4f069835473c3844a14a54`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 06 Apr 2016 17:41:18 GMT
-	Parent Layer: `8973f6e7693fb167f6bf3e8916a2878b37050e02d46d7f1371744e7ec7701830`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:7e15ce58ccb2181a8fced7709e9893206f0937cc9543bc0c8178ea1cf4d7e7b5`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 17:45:37 GMT

#### `41cc538fb83a158ab1f8f799142d3a37bed1ed6ea36ebf48c9b74aea7e97a741`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 06 Apr 2016 17:41:19 GMT
-	Parent Layer: `2f2796dbe78d687c0d857e9344815f809cc72f46ed4f069835473c3844a14a54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5574d8997a970a21f460372057f1017e415985a9cb69a0376b9632ff08758f70`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Thu, 07 Apr 2016 09:52:06 GMT
-	Parent Layer: `41cc538fb83a158ab1f8f799142d3a37bed1ed6ea36ebf48c9b74aea7e97a741`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7738771b54fed6a287301fab059cda7be74e8c8cd81ac4dd180b6b494e29eef5`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 09:52:53 GMT
-	Parent Layer: `5574d8997a970a21f460372057f1017e415985a9cb69a0376b9632ff08758f70`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6388551 bytes)
-	v2 Blob: `sha256:1dd41148fb4c37df76bb567f75b16026d9e1dbed2bf943b0a1dc80635f8456a6`
-	v2 Content-Length: 2.6 MB (2573446 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 22:33:11 GMT

#### `62d31af0a649133c2cdd6ba067b26704c9ff63f77d4e3fade9c3bdaba5790426`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Thu, 07 Apr 2016 09:52:54 GMT
-	Parent Layer: `7738771b54fed6a287301fab059cda7be74e8c8cd81ac4dd180b6b494e29eef5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1bcafaa8bdd0035787f738640413d1faee83e6d55129aba3299b0c6191326d5c`

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

-	Created: Thu, 07 Apr 2016 09:53:25 GMT
-	Parent Layer: `62d31af0a649133c2cdd6ba067b26704c9ff63f77d4e3fade9c3bdaba5790426`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648665 bytes)
-	v2 Blob: `sha256:23f482e0d9158bc82b192b978f621a86afa62fc47ed2a2af091a6c6539df6033`
-	v2 Content-Length: 109.7 MB (109701310 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 22:33:01 GMT

#### `6db8043d004e73b22c269f9fb0daa89cabbac66b0775245ede2b2f91b41c195c`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 07 Apr 2016 09:53:26 GMT
-	Parent Layer: `1bcafaa8bdd0035787f738640413d1faee83e6d55129aba3299b0c6191326d5c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d260be9e08b5a6a143af8c7e263f7be1475793f2bebc242789839702a40545e0`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Thu, 07 Apr 2016 09:53:27 GMT
-	Parent Layer: `6db8043d004e73b22c269f9fb0daa89cabbac66b0775245ede2b2f91b41c195c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7ddb027e5c788fa609fe39e423ddea63fdf1eb8584336ef6446ee495d8c1076`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 07 Apr 2016 09:53:30 GMT
-	Parent Layer: `d260be9e08b5a6a143af8c7e263f7be1475793f2bebc242789839702a40545e0`
-	Docker Version: 1.9.1
-	Virtual Size: 18.5 MB (18465437 bytes)
-	v2 Blob: `sha256:26220a5e34e5a0b68c6d1f9bb49e46a1cbaefb5f18fe507f7f9b4ee744843fb4`
-	v2 Content-Length: 11.3 MB (11334582 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 22:32:34 GMT

#### `532d45e1c68d7e65a14e3e6039f576995b74bae8d4eacdd91520b79bc98f90c5`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 07 Apr 2016 09:53:31 GMT
-	Parent Layer: `a7ddb027e5c788fa609fe39e423ddea63fdf1eb8584336ef6446ee495d8c1076`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6e365bfb7b3c93a23e9a558b0449d4bfb61aab62368ed03a97db999ad4d0409`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Thu, 07 Apr 2016 09:53:31 GMT
-	Parent Layer: `532d45e1c68d7e65a14e3e6039f576995b74bae8d4eacdd91520b79bc98f90c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65e7066d4fdd2c4818cba1e8bd9abe494b2e9aac05d3e93aa33cab8629f811a5`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Thu, 07 Apr 2016 09:53:33 GMT
-	Parent Layer: `d6e365bfb7b3c93a23e9a558b0449d4bfb61aab62368ed03a97db999ad4d0409`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:0807a4be2647f37d5212b8682d37d4fc259c6fecb305325c6bfedc8113525704`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Fri, 08 Apr 2016 22:32:25 GMT

#### `89cde199e139c6d29c2cab9fc9f28b1dc8494bf213385d6bc59d7357a53fc729`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Thu, 07 Apr 2016 09:53:35 GMT
-	Parent Layer: `65e7066d4fdd2c4818cba1e8bd9abe494b2e9aac05d3e93aa33cab8629f811a5`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:43cbd333693d7cf10de33b0ce42a9a80dbe9d42aafe23a9f07f4fb76f12da6ec`
-	v2 Content-Length: 614.0 B
-	v2 Last-Modified: Fri, 08 Apr 2016 22:32:23 GMT

#### `260e8beac606d664045de624ec13c25c7b297a44022e78725ff37848990017e0`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 07 Apr 2016 09:53:35 GMT
-	Parent Layer: `89cde199e139c6d29c2cab9fc9f28b1dc8494bf213385d6bc59d7357a53fc729`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0188521b8954fb663f708024425999912960afa7f755c0eeccf8510e4029dc43`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 07 Apr 2016 09:53:36 GMT
-	Parent Layer: `260e8beac606d664045de624ec13c25c7b297a44022e78725ff37848990017e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99d9bb1b60a7da545a50eac9220fcb10f624fab349048e863343c901c1ae2b67`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Thu, 07 Apr 2016 09:54:58 GMT
-	Parent Layer: `0188521b8954fb663f708024425999912960afa7f755c0eeccf8510e4029dc43`
-	Docker Version: 1.9.1
-	Virtual Size: 36.6 MB (36577407 bytes)
-	v2 Blob: `sha256:ca904ac463df9342492daa40a79bad363bc4fe8529dd3331e2ce558817a078da`
-	v2 Content-Length: 32.0 MB (32017996 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 22:34:02 GMT

#### `52efcc03590c29ea4fc5b9bb79b9598f422c60ca108458e0b165d4eca0ba9655`

```dockerfile
COPY file:1dae87a36d6862e59cd93d1216d4082e4ca1c5eb3b761e913863d7be88565b07 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Thu, 07 Apr 2016 09:55:03 GMT
-	Parent Layer: `99d9bb1b60a7da545a50eac9220fcb10f624fab349048e863343c901c1ae2b67`
-	Docker Version: 1.9.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:542d645d00b7333df72fe5c2643c92e5b55927f690364c3e1e2a26f623202984`
-	v2 Content-Length: 402.0 B
-	v2 Last-Modified: Fri, 08 Apr 2016 22:34:23 GMT

#### `68e31a722e1d08e1fffa3f8d18995ecd1fb1f1948592944ad416f13488c097aa`

```dockerfile
RUN installUtility install --acceptLicense appSecurity-1.0 blueprint-1.0 concurrent-1.0 oauth-2.0 osgiConsole-1.0 serverStatus-1.0 wab-1.0 timedOperations-1.0\
     && installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Thu, 07 Apr 2016 09:55:52 GMT
-	Parent Layer: `52efcc03590c29ea4fc5b9bb79b9598f422c60ca108458e0b165d4eca0ba9655`
-	Docker Version: 1.9.1
-	Virtual Size: 24.3 MB (24305131 bytes)
-	v2 Blob: `sha256:cd64523593cb4a505759080a6c679134dad8a4a21980813c4c0051e7d05de683`
-	v2 Content-Length: 20.8 MB (20824781 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 22:34:19 GMT

## `websphere-liberty:webProfile7`

```console
$ docker pull library/websphere-liberty@sha256:b4a68322acd340d2d87a95bb7df5e0d0ccb0eb3835d1c49bced6f8fc856574d4
```

-	Total Virtual Size: 465.6 MB (465571362 bytes)
-	Total v2 Content-Length: 260.7 MB (260725094 bytes)

### Layers (20)

#### `9e92c41a7ed806720ab8ca0cb6467b488d501f6b2bc5cc3abf072ae748079f06`

```dockerfile
ADD file:d4d28c3e762167a2c942e70c0ae77c9e52f78917bc37c350508c8d422fcffadb in /
```

-	Created: Wed, 06 Apr 2016 17:40:45 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187764123 bytes)
-	v2 Blob: `sha256:87192bdbe00f8f2a62527f36bb4c7c7f4eaf9307e4b87e8334fb6abec1765bcb`
-	v2 Content-Length: 65.7 MB (65692721 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 16:46:47 GMT

#### `8973f6e7693fb167f6bf3e8916a2878b37050e02d46d7f1371744e7ec7701830`

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

-	Created: Wed, 06 Apr 2016 17:41:15 GMT
-	Parent Layer: `9e92c41a7ed806720ab8ca0cb6467b488d501f6b2bc5cc3abf072ae748079f06`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:28e09fddaacbfc8a13f82871d9d66141a6ed9ca526cb9ed295ef545ab4559b81`
-	v2 Content-Length: 71.5 KB (71477 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 17:45:41 GMT

#### `2f2796dbe78d687c0d857e9344815f809cc72f46ed4f069835473c3844a14a54`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 06 Apr 2016 17:41:18 GMT
-	Parent Layer: `8973f6e7693fb167f6bf3e8916a2878b37050e02d46d7f1371744e7ec7701830`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:7e15ce58ccb2181a8fced7709e9893206f0937cc9543bc0c8178ea1cf4d7e7b5`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 17:45:37 GMT

#### `41cc538fb83a158ab1f8f799142d3a37bed1ed6ea36ebf48c9b74aea7e97a741`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 06 Apr 2016 17:41:19 GMT
-	Parent Layer: `2f2796dbe78d687c0d857e9344815f809cc72f46ed4f069835473c3844a14a54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5574d8997a970a21f460372057f1017e415985a9cb69a0376b9632ff08758f70`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Thu, 07 Apr 2016 09:52:06 GMT
-	Parent Layer: `41cc538fb83a158ab1f8f799142d3a37bed1ed6ea36ebf48c9b74aea7e97a741`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7738771b54fed6a287301fab059cda7be74e8c8cd81ac4dd180b6b494e29eef5`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 09:52:53 GMT
-	Parent Layer: `5574d8997a970a21f460372057f1017e415985a9cb69a0376b9632ff08758f70`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6388551 bytes)
-	v2 Blob: `sha256:1dd41148fb4c37df76bb567f75b16026d9e1dbed2bf943b0a1dc80635f8456a6`
-	v2 Content-Length: 2.6 MB (2573446 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 22:33:11 GMT

#### `62d31af0a649133c2cdd6ba067b26704c9ff63f77d4e3fade9c3bdaba5790426`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Thu, 07 Apr 2016 09:52:54 GMT
-	Parent Layer: `7738771b54fed6a287301fab059cda7be74e8c8cd81ac4dd180b6b494e29eef5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1bcafaa8bdd0035787f738640413d1faee83e6d55129aba3299b0c6191326d5c`

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

-	Created: Thu, 07 Apr 2016 09:53:25 GMT
-	Parent Layer: `62d31af0a649133c2cdd6ba067b26704c9ff63f77d4e3fade9c3bdaba5790426`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648665 bytes)
-	v2 Blob: `sha256:23f482e0d9158bc82b192b978f621a86afa62fc47ed2a2af091a6c6539df6033`
-	v2 Content-Length: 109.7 MB (109701310 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 22:33:01 GMT

#### `6db8043d004e73b22c269f9fb0daa89cabbac66b0775245ede2b2f91b41c195c`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 07 Apr 2016 09:53:26 GMT
-	Parent Layer: `1bcafaa8bdd0035787f738640413d1faee83e6d55129aba3299b0c6191326d5c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d260be9e08b5a6a143af8c7e263f7be1475793f2bebc242789839702a40545e0`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Thu, 07 Apr 2016 09:53:27 GMT
-	Parent Layer: `6db8043d004e73b22c269f9fb0daa89cabbac66b0775245ede2b2f91b41c195c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7ddb027e5c788fa609fe39e423ddea63fdf1eb8584336ef6446ee495d8c1076`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 07 Apr 2016 09:53:30 GMT
-	Parent Layer: `d260be9e08b5a6a143af8c7e263f7be1475793f2bebc242789839702a40545e0`
-	Docker Version: 1.9.1
-	Virtual Size: 18.5 MB (18465437 bytes)
-	v2 Blob: `sha256:26220a5e34e5a0b68c6d1f9bb49e46a1cbaefb5f18fe507f7f9b4ee744843fb4`
-	v2 Content-Length: 11.3 MB (11334582 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 22:32:34 GMT

#### `532d45e1c68d7e65a14e3e6039f576995b74bae8d4eacdd91520b79bc98f90c5`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 07 Apr 2016 09:53:31 GMT
-	Parent Layer: `a7ddb027e5c788fa609fe39e423ddea63fdf1eb8584336ef6446ee495d8c1076`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6e365bfb7b3c93a23e9a558b0449d4bfb61aab62368ed03a97db999ad4d0409`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Thu, 07 Apr 2016 09:53:31 GMT
-	Parent Layer: `532d45e1c68d7e65a14e3e6039f576995b74bae8d4eacdd91520b79bc98f90c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65e7066d4fdd2c4818cba1e8bd9abe494b2e9aac05d3e93aa33cab8629f811a5`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Thu, 07 Apr 2016 09:53:33 GMT
-	Parent Layer: `d6e365bfb7b3c93a23e9a558b0449d4bfb61aab62368ed03a97db999ad4d0409`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:0807a4be2647f37d5212b8682d37d4fc259c6fecb305325c6bfedc8113525704`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Fri, 08 Apr 2016 22:32:25 GMT

#### `89cde199e139c6d29c2cab9fc9f28b1dc8494bf213385d6bc59d7357a53fc729`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Thu, 07 Apr 2016 09:53:35 GMT
-	Parent Layer: `65e7066d4fdd2c4818cba1e8bd9abe494b2e9aac05d3e93aa33cab8629f811a5`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:43cbd333693d7cf10de33b0ce42a9a80dbe9d42aafe23a9f07f4fb76f12da6ec`
-	v2 Content-Length: 614.0 B
-	v2 Last-Modified: Fri, 08 Apr 2016 22:32:23 GMT

#### `260e8beac606d664045de624ec13c25c7b297a44022e78725ff37848990017e0`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 07 Apr 2016 09:53:35 GMT
-	Parent Layer: `89cde199e139c6d29c2cab9fc9f28b1dc8494bf213385d6bc59d7357a53fc729`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0188521b8954fb663f708024425999912960afa7f755c0eeccf8510e4029dc43`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 07 Apr 2016 09:53:36 GMT
-	Parent Layer: `260e8beac606d664045de624ec13c25c7b297a44022e78725ff37848990017e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99d9bb1b60a7da545a50eac9220fcb10f624fab349048e863343c901c1ae2b67`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Thu, 07 Apr 2016 09:54:58 GMT
-	Parent Layer: `0188521b8954fb663f708024425999912960afa7f755c0eeccf8510e4029dc43`
-	Docker Version: 1.9.1
-	Virtual Size: 36.6 MB (36577407 bytes)
-	v2 Blob: `sha256:ca904ac463df9342492daa40a79bad363bc4fe8529dd3331e2ce558817a078da`
-	v2 Content-Length: 32.0 MB (32017996 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 22:34:02 GMT

#### `64c8e482f54d246c987840bf98f100b8fb4c5743081eca82b6bf81681ee2124b`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Thu, 07 Apr 2016 09:56:03 GMT
-	Parent Layer: `99d9bb1b60a7da545a50eac9220fcb10f624fab349048e863343c901c1ae2b67`
-	Docker Version: 1.9.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:3e41784b7939a12081efc69ff0d07b820834dc7ff1605044a911c1eeb6997df3`
-	v2 Content-Length: 399.0 B
-	v2 Last-Modified: Fri, 08 Apr 2016 22:34:47 GMT

#### `a4363211e567a7acb79b45348604f9d7b203d43b30d9d06093d4a4084635963e`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Thu, 07 Apr 2016 09:56:51 GMT
-	Parent Layer: `64c8e482f54d246c987840bf98f100b8fb4c5743081eca82b6bf81681ee2124b`
-	Docker Version: 1.9.1
-	Virtual Size: 44.5 MB (44530126 bytes)
-	v2 Blob: `sha256:755698b1cbea4531d974941368cbde58bbba62f009c92e11ddb5a0b4b734ed70`
-	v2 Content-Length: 39.3 MB (39331430 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 22:34:43 GMT

## `websphere-liberty:8.5.5.9-webProfile7`

```console
$ docker pull library/websphere-liberty@sha256:b4c153d4f1f22da6709155306283333edf3d2c24f846c355ab8c8465774d285f
```

-	Total Virtual Size: 465.6 MB (465571362 bytes)
-	Total v2 Content-Length: 260.7 MB (260725094 bytes)

### Layers (20)

#### `9e92c41a7ed806720ab8ca0cb6467b488d501f6b2bc5cc3abf072ae748079f06`

```dockerfile
ADD file:d4d28c3e762167a2c942e70c0ae77c9e52f78917bc37c350508c8d422fcffadb in /
```

-	Created: Wed, 06 Apr 2016 17:40:45 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187764123 bytes)
-	v2 Blob: `sha256:87192bdbe00f8f2a62527f36bb4c7c7f4eaf9307e4b87e8334fb6abec1765bcb`
-	v2 Content-Length: 65.7 MB (65692721 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 16:46:47 GMT

#### `8973f6e7693fb167f6bf3e8916a2878b37050e02d46d7f1371744e7ec7701830`

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

-	Created: Wed, 06 Apr 2016 17:41:15 GMT
-	Parent Layer: `9e92c41a7ed806720ab8ca0cb6467b488d501f6b2bc5cc3abf072ae748079f06`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:28e09fddaacbfc8a13f82871d9d66141a6ed9ca526cb9ed295ef545ab4559b81`
-	v2 Content-Length: 71.5 KB (71477 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 17:45:41 GMT

#### `2f2796dbe78d687c0d857e9344815f809cc72f46ed4f069835473c3844a14a54`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 06 Apr 2016 17:41:18 GMT
-	Parent Layer: `8973f6e7693fb167f6bf3e8916a2878b37050e02d46d7f1371744e7ec7701830`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:7e15ce58ccb2181a8fced7709e9893206f0937cc9543bc0c8178ea1cf4d7e7b5`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 17:45:37 GMT

#### `41cc538fb83a158ab1f8f799142d3a37bed1ed6ea36ebf48c9b74aea7e97a741`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 06 Apr 2016 17:41:19 GMT
-	Parent Layer: `2f2796dbe78d687c0d857e9344815f809cc72f46ed4f069835473c3844a14a54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5574d8997a970a21f460372057f1017e415985a9cb69a0376b9632ff08758f70`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Thu, 07 Apr 2016 09:52:06 GMT
-	Parent Layer: `41cc538fb83a158ab1f8f799142d3a37bed1ed6ea36ebf48c9b74aea7e97a741`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7738771b54fed6a287301fab059cda7be74e8c8cd81ac4dd180b6b494e29eef5`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 09:52:53 GMT
-	Parent Layer: `5574d8997a970a21f460372057f1017e415985a9cb69a0376b9632ff08758f70`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6388551 bytes)
-	v2 Blob: `sha256:1dd41148fb4c37df76bb567f75b16026d9e1dbed2bf943b0a1dc80635f8456a6`
-	v2 Content-Length: 2.6 MB (2573446 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 22:33:11 GMT

#### `62d31af0a649133c2cdd6ba067b26704c9ff63f77d4e3fade9c3bdaba5790426`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Thu, 07 Apr 2016 09:52:54 GMT
-	Parent Layer: `7738771b54fed6a287301fab059cda7be74e8c8cd81ac4dd180b6b494e29eef5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1bcafaa8bdd0035787f738640413d1faee83e6d55129aba3299b0c6191326d5c`

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

-	Created: Thu, 07 Apr 2016 09:53:25 GMT
-	Parent Layer: `62d31af0a649133c2cdd6ba067b26704c9ff63f77d4e3fade9c3bdaba5790426`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648665 bytes)
-	v2 Blob: `sha256:23f482e0d9158bc82b192b978f621a86afa62fc47ed2a2af091a6c6539df6033`
-	v2 Content-Length: 109.7 MB (109701310 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 22:33:01 GMT

#### `6db8043d004e73b22c269f9fb0daa89cabbac66b0775245ede2b2f91b41c195c`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 07 Apr 2016 09:53:26 GMT
-	Parent Layer: `1bcafaa8bdd0035787f738640413d1faee83e6d55129aba3299b0c6191326d5c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d260be9e08b5a6a143af8c7e263f7be1475793f2bebc242789839702a40545e0`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Thu, 07 Apr 2016 09:53:27 GMT
-	Parent Layer: `6db8043d004e73b22c269f9fb0daa89cabbac66b0775245ede2b2f91b41c195c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7ddb027e5c788fa609fe39e423ddea63fdf1eb8584336ef6446ee495d8c1076`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 07 Apr 2016 09:53:30 GMT
-	Parent Layer: `d260be9e08b5a6a143af8c7e263f7be1475793f2bebc242789839702a40545e0`
-	Docker Version: 1.9.1
-	Virtual Size: 18.5 MB (18465437 bytes)
-	v2 Blob: `sha256:26220a5e34e5a0b68c6d1f9bb49e46a1cbaefb5f18fe507f7f9b4ee744843fb4`
-	v2 Content-Length: 11.3 MB (11334582 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 22:32:34 GMT

#### `532d45e1c68d7e65a14e3e6039f576995b74bae8d4eacdd91520b79bc98f90c5`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 07 Apr 2016 09:53:31 GMT
-	Parent Layer: `a7ddb027e5c788fa609fe39e423ddea63fdf1eb8584336ef6446ee495d8c1076`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6e365bfb7b3c93a23e9a558b0449d4bfb61aab62368ed03a97db999ad4d0409`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Thu, 07 Apr 2016 09:53:31 GMT
-	Parent Layer: `532d45e1c68d7e65a14e3e6039f576995b74bae8d4eacdd91520b79bc98f90c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65e7066d4fdd2c4818cba1e8bd9abe494b2e9aac05d3e93aa33cab8629f811a5`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Thu, 07 Apr 2016 09:53:33 GMT
-	Parent Layer: `d6e365bfb7b3c93a23e9a558b0449d4bfb61aab62368ed03a97db999ad4d0409`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:0807a4be2647f37d5212b8682d37d4fc259c6fecb305325c6bfedc8113525704`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Fri, 08 Apr 2016 22:32:25 GMT

#### `89cde199e139c6d29c2cab9fc9f28b1dc8494bf213385d6bc59d7357a53fc729`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Thu, 07 Apr 2016 09:53:35 GMT
-	Parent Layer: `65e7066d4fdd2c4818cba1e8bd9abe494b2e9aac05d3e93aa33cab8629f811a5`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:43cbd333693d7cf10de33b0ce42a9a80dbe9d42aafe23a9f07f4fb76f12da6ec`
-	v2 Content-Length: 614.0 B
-	v2 Last-Modified: Fri, 08 Apr 2016 22:32:23 GMT

#### `260e8beac606d664045de624ec13c25c7b297a44022e78725ff37848990017e0`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 07 Apr 2016 09:53:35 GMT
-	Parent Layer: `89cde199e139c6d29c2cab9fc9f28b1dc8494bf213385d6bc59d7357a53fc729`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0188521b8954fb663f708024425999912960afa7f755c0eeccf8510e4029dc43`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 07 Apr 2016 09:53:36 GMT
-	Parent Layer: `260e8beac606d664045de624ec13c25c7b297a44022e78725ff37848990017e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99d9bb1b60a7da545a50eac9220fcb10f624fab349048e863343c901c1ae2b67`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Thu, 07 Apr 2016 09:54:58 GMT
-	Parent Layer: `0188521b8954fb663f708024425999912960afa7f755c0eeccf8510e4029dc43`
-	Docker Version: 1.9.1
-	Virtual Size: 36.6 MB (36577407 bytes)
-	v2 Blob: `sha256:ca904ac463df9342492daa40a79bad363bc4fe8529dd3331e2ce558817a078da`
-	v2 Content-Length: 32.0 MB (32017996 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 22:34:02 GMT

#### `64c8e482f54d246c987840bf98f100b8fb4c5743081eca82b6bf81681ee2124b`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Thu, 07 Apr 2016 09:56:03 GMT
-	Parent Layer: `99d9bb1b60a7da545a50eac9220fcb10f624fab349048e863343c901c1ae2b67`
-	Docker Version: 1.9.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:3e41784b7939a12081efc69ff0d07b820834dc7ff1605044a911c1eeb6997df3`
-	v2 Content-Length: 399.0 B
-	v2 Last-Modified: Fri, 08 Apr 2016 22:34:47 GMT

#### `a4363211e567a7acb79b45348604f9d7b203d43b30d9d06093d4a4084635963e`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Thu, 07 Apr 2016 09:56:51 GMT
-	Parent Layer: `64c8e482f54d246c987840bf98f100b8fb4c5743081eca82b6bf81681ee2124b`
-	Docker Version: 1.9.1
-	Virtual Size: 44.5 MB (44530126 bytes)
-	v2 Blob: `sha256:755698b1cbea4531d974941368cbde58bbba62f009c92e11ddb5a0b4b734ed70`
-	v2 Content-Length: 39.3 MB (39331430 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 22:34:43 GMT

## `websphere-liberty:javaee7`

```console
$ docker pull library/websphere-liberty@sha256:e0bd57296869374c7331f2dccdc9aac021b4d1d911d726b34f73d6e2bc4ae899
```

-	Total Virtual Size: 513.9 MB (513932820 bytes)
-	Total v2 Content-Length: 302.9 MB (302898261 bytes)

### Layers (22)

#### `9e92c41a7ed806720ab8ca0cb6467b488d501f6b2bc5cc3abf072ae748079f06`

```dockerfile
ADD file:d4d28c3e762167a2c942e70c0ae77c9e52f78917bc37c350508c8d422fcffadb in /
```

-	Created: Wed, 06 Apr 2016 17:40:45 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187764123 bytes)
-	v2 Blob: `sha256:87192bdbe00f8f2a62527f36bb4c7c7f4eaf9307e4b87e8334fb6abec1765bcb`
-	v2 Content-Length: 65.7 MB (65692721 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 16:46:47 GMT

#### `8973f6e7693fb167f6bf3e8916a2878b37050e02d46d7f1371744e7ec7701830`

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

-	Created: Wed, 06 Apr 2016 17:41:15 GMT
-	Parent Layer: `9e92c41a7ed806720ab8ca0cb6467b488d501f6b2bc5cc3abf072ae748079f06`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:28e09fddaacbfc8a13f82871d9d66141a6ed9ca526cb9ed295ef545ab4559b81`
-	v2 Content-Length: 71.5 KB (71477 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 17:45:41 GMT

#### `2f2796dbe78d687c0d857e9344815f809cc72f46ed4f069835473c3844a14a54`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 06 Apr 2016 17:41:18 GMT
-	Parent Layer: `8973f6e7693fb167f6bf3e8916a2878b37050e02d46d7f1371744e7ec7701830`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:7e15ce58ccb2181a8fced7709e9893206f0937cc9543bc0c8178ea1cf4d7e7b5`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 17:45:37 GMT

#### `41cc538fb83a158ab1f8f799142d3a37bed1ed6ea36ebf48c9b74aea7e97a741`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 06 Apr 2016 17:41:19 GMT
-	Parent Layer: `2f2796dbe78d687c0d857e9344815f809cc72f46ed4f069835473c3844a14a54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5574d8997a970a21f460372057f1017e415985a9cb69a0376b9632ff08758f70`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Thu, 07 Apr 2016 09:52:06 GMT
-	Parent Layer: `41cc538fb83a158ab1f8f799142d3a37bed1ed6ea36ebf48c9b74aea7e97a741`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7738771b54fed6a287301fab059cda7be74e8c8cd81ac4dd180b6b494e29eef5`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 09:52:53 GMT
-	Parent Layer: `5574d8997a970a21f460372057f1017e415985a9cb69a0376b9632ff08758f70`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6388551 bytes)
-	v2 Blob: `sha256:1dd41148fb4c37df76bb567f75b16026d9e1dbed2bf943b0a1dc80635f8456a6`
-	v2 Content-Length: 2.6 MB (2573446 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 22:33:11 GMT

#### `62d31af0a649133c2cdd6ba067b26704c9ff63f77d4e3fade9c3bdaba5790426`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Thu, 07 Apr 2016 09:52:54 GMT
-	Parent Layer: `7738771b54fed6a287301fab059cda7be74e8c8cd81ac4dd180b6b494e29eef5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1bcafaa8bdd0035787f738640413d1faee83e6d55129aba3299b0c6191326d5c`

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

-	Created: Thu, 07 Apr 2016 09:53:25 GMT
-	Parent Layer: `62d31af0a649133c2cdd6ba067b26704c9ff63f77d4e3fade9c3bdaba5790426`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648665 bytes)
-	v2 Blob: `sha256:23f482e0d9158bc82b192b978f621a86afa62fc47ed2a2af091a6c6539df6033`
-	v2 Content-Length: 109.7 MB (109701310 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 22:33:01 GMT

#### `6db8043d004e73b22c269f9fb0daa89cabbac66b0775245ede2b2f91b41c195c`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 07 Apr 2016 09:53:26 GMT
-	Parent Layer: `1bcafaa8bdd0035787f738640413d1faee83e6d55129aba3299b0c6191326d5c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d260be9e08b5a6a143af8c7e263f7be1475793f2bebc242789839702a40545e0`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Thu, 07 Apr 2016 09:53:27 GMT
-	Parent Layer: `6db8043d004e73b22c269f9fb0daa89cabbac66b0775245ede2b2f91b41c195c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7ddb027e5c788fa609fe39e423ddea63fdf1eb8584336ef6446ee495d8c1076`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 07 Apr 2016 09:53:30 GMT
-	Parent Layer: `d260be9e08b5a6a143af8c7e263f7be1475793f2bebc242789839702a40545e0`
-	Docker Version: 1.9.1
-	Virtual Size: 18.5 MB (18465437 bytes)
-	v2 Blob: `sha256:26220a5e34e5a0b68c6d1f9bb49e46a1cbaefb5f18fe507f7f9b4ee744843fb4`
-	v2 Content-Length: 11.3 MB (11334582 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 22:32:34 GMT

#### `532d45e1c68d7e65a14e3e6039f576995b74bae8d4eacdd91520b79bc98f90c5`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 07 Apr 2016 09:53:31 GMT
-	Parent Layer: `a7ddb027e5c788fa609fe39e423ddea63fdf1eb8584336ef6446ee495d8c1076`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6e365bfb7b3c93a23e9a558b0449d4bfb61aab62368ed03a97db999ad4d0409`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Thu, 07 Apr 2016 09:53:31 GMT
-	Parent Layer: `532d45e1c68d7e65a14e3e6039f576995b74bae8d4eacdd91520b79bc98f90c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65e7066d4fdd2c4818cba1e8bd9abe494b2e9aac05d3e93aa33cab8629f811a5`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Thu, 07 Apr 2016 09:53:33 GMT
-	Parent Layer: `d6e365bfb7b3c93a23e9a558b0449d4bfb61aab62368ed03a97db999ad4d0409`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:0807a4be2647f37d5212b8682d37d4fc259c6fecb305325c6bfedc8113525704`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Fri, 08 Apr 2016 22:32:25 GMT

#### `89cde199e139c6d29c2cab9fc9f28b1dc8494bf213385d6bc59d7357a53fc729`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Thu, 07 Apr 2016 09:53:35 GMT
-	Parent Layer: `65e7066d4fdd2c4818cba1e8bd9abe494b2e9aac05d3e93aa33cab8629f811a5`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:43cbd333693d7cf10de33b0ce42a9a80dbe9d42aafe23a9f07f4fb76f12da6ec`
-	v2 Content-Length: 614.0 B
-	v2 Last-Modified: Fri, 08 Apr 2016 22:32:23 GMT

#### `260e8beac606d664045de624ec13c25c7b297a44022e78725ff37848990017e0`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 07 Apr 2016 09:53:35 GMT
-	Parent Layer: `89cde199e139c6d29c2cab9fc9f28b1dc8494bf213385d6bc59d7357a53fc729`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0188521b8954fb663f708024425999912960afa7f755c0eeccf8510e4029dc43`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 07 Apr 2016 09:53:36 GMT
-	Parent Layer: `260e8beac606d664045de624ec13c25c7b297a44022e78725ff37848990017e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99d9bb1b60a7da545a50eac9220fcb10f624fab349048e863343c901c1ae2b67`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Thu, 07 Apr 2016 09:54:58 GMT
-	Parent Layer: `0188521b8954fb663f708024425999912960afa7f755c0eeccf8510e4029dc43`
-	Docker Version: 1.9.1
-	Virtual Size: 36.6 MB (36577407 bytes)
-	v2 Blob: `sha256:ca904ac463df9342492daa40a79bad363bc4fe8529dd3331e2ce558817a078da`
-	v2 Content-Length: 32.0 MB (32017996 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 22:34:02 GMT

#### `64c8e482f54d246c987840bf98f100b8fb4c5743081eca82b6bf81681ee2124b`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Thu, 07 Apr 2016 09:56:03 GMT
-	Parent Layer: `99d9bb1b60a7da545a50eac9220fcb10f624fab349048e863343c901c1ae2b67`
-	Docker Version: 1.9.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:3e41784b7939a12081efc69ff0d07b820834dc7ff1605044a911c1eeb6997df3`
-	v2 Content-Length: 399.0 B
-	v2 Last-Modified: Fri, 08 Apr 2016 22:34:47 GMT

#### `a4363211e567a7acb79b45348604f9d7b203d43b30d9d06093d4a4084635963e`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Thu, 07 Apr 2016 09:56:51 GMT
-	Parent Layer: `64c8e482f54d246c987840bf98f100b8fb4c5743081eca82b6bf81681ee2124b`
-	Docker Version: 1.9.1
-	Virtual Size: 44.5 MB (44530126 bytes)
-	v2 Blob: `sha256:755698b1cbea4531d974941368cbde58bbba62f009c92e11ddb5a0b4b734ed70`
-	v2 Content-Length: 39.3 MB (39331430 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 22:34:43 GMT

#### `f38f35316ae78dd67ec6a82717e5cea903ed4ef3d0e10084687f7f17bbe4b643`

```dockerfile
COPY file:d5f14068deb99ace05ddf572baecd0a7f6fe9eff21ae6f72087a3177ac4bad17 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Thu, 07 Apr 2016 09:57:00 GMT
-	Parent Layer: `a4363211e567a7acb79b45348604f9d7b203d43b30d9d06093d4a4084635963e`
-	Docker Version: 1.9.1
-	Virtual Size: 457.0 B
-	v2 Blob: `sha256:5ca7bfa714e3b733551ba4693390350835112d5c3c6446c437e687dd310613a1`
-	v2 Content-Length: 470.0 B
-	v2 Last-Modified: Fri, 08 Apr 2016 22:35:17 GMT

#### `3d9b77d646394f2ed1829ffe098857de1780d0ee9835e02b729378743ef01aa4`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Thu, 07 Apr 2016 09:57:46 GMT
-	Parent Layer: `f38f35316ae78dd67ec6a82717e5cea903ed4ef3d0e10084687f7f17bbe4b643`
-	Docker Version: 1.9.1
-	Virtual Size: 48.4 MB (48361001 bytes)
-	v2 Blob: `sha256:43d42dcc324c3a1e2352a02fd999e0c130364c1aec374422354d4791e993f617`
-	v2 Content-Length: 42.2 MB (42172697 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 22:35:07 GMT

## `websphere-liberty:8.5.5.9-javaee7`

```console
$ docker pull library/websphere-liberty@sha256:36621e459c0cf6c43a7f38d58cb2ba65f7fc76c8077288004080752db17574c5
```

-	Total Virtual Size: 513.9 MB (513932820 bytes)
-	Total v2 Content-Length: 302.9 MB (302898261 bytes)

### Layers (22)

#### `9e92c41a7ed806720ab8ca0cb6467b488d501f6b2bc5cc3abf072ae748079f06`

```dockerfile
ADD file:d4d28c3e762167a2c942e70c0ae77c9e52f78917bc37c350508c8d422fcffadb in /
```

-	Created: Wed, 06 Apr 2016 17:40:45 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187764123 bytes)
-	v2 Blob: `sha256:87192bdbe00f8f2a62527f36bb4c7c7f4eaf9307e4b87e8334fb6abec1765bcb`
-	v2 Content-Length: 65.7 MB (65692721 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 16:46:47 GMT

#### `8973f6e7693fb167f6bf3e8916a2878b37050e02d46d7f1371744e7ec7701830`

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

-	Created: Wed, 06 Apr 2016 17:41:15 GMT
-	Parent Layer: `9e92c41a7ed806720ab8ca0cb6467b488d501f6b2bc5cc3abf072ae748079f06`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:28e09fddaacbfc8a13f82871d9d66141a6ed9ca526cb9ed295ef545ab4559b81`
-	v2 Content-Length: 71.5 KB (71477 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 17:45:41 GMT

#### `2f2796dbe78d687c0d857e9344815f809cc72f46ed4f069835473c3844a14a54`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 06 Apr 2016 17:41:18 GMT
-	Parent Layer: `8973f6e7693fb167f6bf3e8916a2878b37050e02d46d7f1371744e7ec7701830`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:7e15ce58ccb2181a8fced7709e9893206f0937cc9543bc0c8178ea1cf4d7e7b5`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 17:45:37 GMT

#### `41cc538fb83a158ab1f8f799142d3a37bed1ed6ea36ebf48c9b74aea7e97a741`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 06 Apr 2016 17:41:19 GMT
-	Parent Layer: `2f2796dbe78d687c0d857e9344815f809cc72f46ed4f069835473c3844a14a54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5574d8997a970a21f460372057f1017e415985a9cb69a0376b9632ff08758f70`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Thu, 07 Apr 2016 09:52:06 GMT
-	Parent Layer: `41cc538fb83a158ab1f8f799142d3a37bed1ed6ea36ebf48c9b74aea7e97a741`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7738771b54fed6a287301fab059cda7be74e8c8cd81ac4dd180b6b494e29eef5`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 09:52:53 GMT
-	Parent Layer: `5574d8997a970a21f460372057f1017e415985a9cb69a0376b9632ff08758f70`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6388551 bytes)
-	v2 Blob: `sha256:1dd41148fb4c37df76bb567f75b16026d9e1dbed2bf943b0a1dc80635f8456a6`
-	v2 Content-Length: 2.6 MB (2573446 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 22:33:11 GMT

#### `62d31af0a649133c2cdd6ba067b26704c9ff63f77d4e3fade9c3bdaba5790426`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Thu, 07 Apr 2016 09:52:54 GMT
-	Parent Layer: `7738771b54fed6a287301fab059cda7be74e8c8cd81ac4dd180b6b494e29eef5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1bcafaa8bdd0035787f738640413d1faee83e6d55129aba3299b0c6191326d5c`

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

-	Created: Thu, 07 Apr 2016 09:53:25 GMT
-	Parent Layer: `62d31af0a649133c2cdd6ba067b26704c9ff63f77d4e3fade9c3bdaba5790426`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648665 bytes)
-	v2 Blob: `sha256:23f482e0d9158bc82b192b978f621a86afa62fc47ed2a2af091a6c6539df6033`
-	v2 Content-Length: 109.7 MB (109701310 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 22:33:01 GMT

#### `6db8043d004e73b22c269f9fb0daa89cabbac66b0775245ede2b2f91b41c195c`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 07 Apr 2016 09:53:26 GMT
-	Parent Layer: `1bcafaa8bdd0035787f738640413d1faee83e6d55129aba3299b0c6191326d5c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d260be9e08b5a6a143af8c7e263f7be1475793f2bebc242789839702a40545e0`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Thu, 07 Apr 2016 09:53:27 GMT
-	Parent Layer: `6db8043d004e73b22c269f9fb0daa89cabbac66b0775245ede2b2f91b41c195c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7ddb027e5c788fa609fe39e423ddea63fdf1eb8584336ef6446ee495d8c1076`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 07 Apr 2016 09:53:30 GMT
-	Parent Layer: `d260be9e08b5a6a143af8c7e263f7be1475793f2bebc242789839702a40545e0`
-	Docker Version: 1.9.1
-	Virtual Size: 18.5 MB (18465437 bytes)
-	v2 Blob: `sha256:26220a5e34e5a0b68c6d1f9bb49e46a1cbaefb5f18fe507f7f9b4ee744843fb4`
-	v2 Content-Length: 11.3 MB (11334582 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 22:32:34 GMT

#### `532d45e1c68d7e65a14e3e6039f576995b74bae8d4eacdd91520b79bc98f90c5`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 07 Apr 2016 09:53:31 GMT
-	Parent Layer: `a7ddb027e5c788fa609fe39e423ddea63fdf1eb8584336ef6446ee495d8c1076`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6e365bfb7b3c93a23e9a558b0449d4bfb61aab62368ed03a97db999ad4d0409`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Thu, 07 Apr 2016 09:53:31 GMT
-	Parent Layer: `532d45e1c68d7e65a14e3e6039f576995b74bae8d4eacdd91520b79bc98f90c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65e7066d4fdd2c4818cba1e8bd9abe494b2e9aac05d3e93aa33cab8629f811a5`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Thu, 07 Apr 2016 09:53:33 GMT
-	Parent Layer: `d6e365bfb7b3c93a23e9a558b0449d4bfb61aab62368ed03a97db999ad4d0409`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:0807a4be2647f37d5212b8682d37d4fc259c6fecb305325c6bfedc8113525704`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Fri, 08 Apr 2016 22:32:25 GMT

#### `89cde199e139c6d29c2cab9fc9f28b1dc8494bf213385d6bc59d7357a53fc729`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Thu, 07 Apr 2016 09:53:35 GMT
-	Parent Layer: `65e7066d4fdd2c4818cba1e8bd9abe494b2e9aac05d3e93aa33cab8629f811a5`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:43cbd333693d7cf10de33b0ce42a9a80dbe9d42aafe23a9f07f4fb76f12da6ec`
-	v2 Content-Length: 614.0 B
-	v2 Last-Modified: Fri, 08 Apr 2016 22:32:23 GMT

#### `260e8beac606d664045de624ec13c25c7b297a44022e78725ff37848990017e0`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 07 Apr 2016 09:53:35 GMT
-	Parent Layer: `89cde199e139c6d29c2cab9fc9f28b1dc8494bf213385d6bc59d7357a53fc729`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0188521b8954fb663f708024425999912960afa7f755c0eeccf8510e4029dc43`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 07 Apr 2016 09:53:36 GMT
-	Parent Layer: `260e8beac606d664045de624ec13c25c7b297a44022e78725ff37848990017e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99d9bb1b60a7da545a50eac9220fcb10f624fab349048e863343c901c1ae2b67`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Thu, 07 Apr 2016 09:54:58 GMT
-	Parent Layer: `0188521b8954fb663f708024425999912960afa7f755c0eeccf8510e4029dc43`
-	Docker Version: 1.9.1
-	Virtual Size: 36.6 MB (36577407 bytes)
-	v2 Blob: `sha256:ca904ac463df9342492daa40a79bad363bc4fe8529dd3331e2ce558817a078da`
-	v2 Content-Length: 32.0 MB (32017996 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 22:34:02 GMT

#### `64c8e482f54d246c987840bf98f100b8fb4c5743081eca82b6bf81681ee2124b`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Thu, 07 Apr 2016 09:56:03 GMT
-	Parent Layer: `99d9bb1b60a7da545a50eac9220fcb10f624fab349048e863343c901c1ae2b67`
-	Docker Version: 1.9.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:3e41784b7939a12081efc69ff0d07b820834dc7ff1605044a911c1eeb6997df3`
-	v2 Content-Length: 399.0 B
-	v2 Last-Modified: Fri, 08 Apr 2016 22:34:47 GMT

#### `a4363211e567a7acb79b45348604f9d7b203d43b30d9d06093d4a4084635963e`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Thu, 07 Apr 2016 09:56:51 GMT
-	Parent Layer: `64c8e482f54d246c987840bf98f100b8fb4c5743081eca82b6bf81681ee2124b`
-	Docker Version: 1.9.1
-	Virtual Size: 44.5 MB (44530126 bytes)
-	v2 Blob: `sha256:755698b1cbea4531d974941368cbde58bbba62f009c92e11ddb5a0b4b734ed70`
-	v2 Content-Length: 39.3 MB (39331430 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 22:34:43 GMT

#### `f38f35316ae78dd67ec6a82717e5cea903ed4ef3d0e10084687f7f17bbe4b643`

```dockerfile
COPY file:d5f14068deb99ace05ddf572baecd0a7f6fe9eff21ae6f72087a3177ac4bad17 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Thu, 07 Apr 2016 09:57:00 GMT
-	Parent Layer: `a4363211e567a7acb79b45348604f9d7b203d43b30d9d06093d4a4084635963e`
-	Docker Version: 1.9.1
-	Virtual Size: 457.0 B
-	v2 Blob: `sha256:5ca7bfa714e3b733551ba4693390350835112d5c3c6446c437e687dd310613a1`
-	v2 Content-Length: 470.0 B
-	v2 Last-Modified: Fri, 08 Apr 2016 22:35:17 GMT

#### `3d9b77d646394f2ed1829ffe098857de1780d0ee9835e02b729378743ef01aa4`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Thu, 07 Apr 2016 09:57:46 GMT
-	Parent Layer: `f38f35316ae78dd67ec6a82717e5cea903ed4ef3d0e10084687f7f17bbe4b643`
-	Docker Version: 1.9.1
-	Virtual Size: 48.4 MB (48361001 bytes)
-	v2 Blob: `sha256:43d42dcc324c3a1e2352a02fd999e0c130364c1aec374422354d4791e993f617`
-	v2 Content-Length: 42.2 MB (42172697 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 22:35:07 GMT

## `websphere-liberty:8.5.5.9`

```console
$ docker pull library/websphere-liberty@sha256:9c1b65ae2bc0376116b1dce720b7b9becf6886aab0cf83ea3f7d37bf24d195d9
```

-	Total Virtual Size: 513.9 MB (513932820 bytes)
-	Total v2 Content-Length: 302.9 MB (302898261 bytes)

### Layers (22)

#### `9e92c41a7ed806720ab8ca0cb6467b488d501f6b2bc5cc3abf072ae748079f06`

```dockerfile
ADD file:d4d28c3e762167a2c942e70c0ae77c9e52f78917bc37c350508c8d422fcffadb in /
```

-	Created: Wed, 06 Apr 2016 17:40:45 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187764123 bytes)
-	v2 Blob: `sha256:87192bdbe00f8f2a62527f36bb4c7c7f4eaf9307e4b87e8334fb6abec1765bcb`
-	v2 Content-Length: 65.7 MB (65692721 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 16:46:47 GMT

#### `8973f6e7693fb167f6bf3e8916a2878b37050e02d46d7f1371744e7ec7701830`

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

-	Created: Wed, 06 Apr 2016 17:41:15 GMT
-	Parent Layer: `9e92c41a7ed806720ab8ca0cb6467b488d501f6b2bc5cc3abf072ae748079f06`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:28e09fddaacbfc8a13f82871d9d66141a6ed9ca526cb9ed295ef545ab4559b81`
-	v2 Content-Length: 71.5 KB (71477 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 17:45:41 GMT

#### `2f2796dbe78d687c0d857e9344815f809cc72f46ed4f069835473c3844a14a54`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 06 Apr 2016 17:41:18 GMT
-	Parent Layer: `8973f6e7693fb167f6bf3e8916a2878b37050e02d46d7f1371744e7ec7701830`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:7e15ce58ccb2181a8fced7709e9893206f0937cc9543bc0c8178ea1cf4d7e7b5`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 17:45:37 GMT

#### `41cc538fb83a158ab1f8f799142d3a37bed1ed6ea36ebf48c9b74aea7e97a741`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 06 Apr 2016 17:41:19 GMT
-	Parent Layer: `2f2796dbe78d687c0d857e9344815f809cc72f46ed4f069835473c3844a14a54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5574d8997a970a21f460372057f1017e415985a9cb69a0376b9632ff08758f70`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Thu, 07 Apr 2016 09:52:06 GMT
-	Parent Layer: `41cc538fb83a158ab1f8f799142d3a37bed1ed6ea36ebf48c9b74aea7e97a741`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7738771b54fed6a287301fab059cda7be74e8c8cd81ac4dd180b6b494e29eef5`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 09:52:53 GMT
-	Parent Layer: `5574d8997a970a21f460372057f1017e415985a9cb69a0376b9632ff08758f70`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6388551 bytes)
-	v2 Blob: `sha256:1dd41148fb4c37df76bb567f75b16026d9e1dbed2bf943b0a1dc80635f8456a6`
-	v2 Content-Length: 2.6 MB (2573446 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 22:33:11 GMT

#### `62d31af0a649133c2cdd6ba067b26704c9ff63f77d4e3fade9c3bdaba5790426`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Thu, 07 Apr 2016 09:52:54 GMT
-	Parent Layer: `7738771b54fed6a287301fab059cda7be74e8c8cd81ac4dd180b6b494e29eef5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1bcafaa8bdd0035787f738640413d1faee83e6d55129aba3299b0c6191326d5c`

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

-	Created: Thu, 07 Apr 2016 09:53:25 GMT
-	Parent Layer: `62d31af0a649133c2cdd6ba067b26704c9ff63f77d4e3fade9c3bdaba5790426`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648665 bytes)
-	v2 Blob: `sha256:23f482e0d9158bc82b192b978f621a86afa62fc47ed2a2af091a6c6539df6033`
-	v2 Content-Length: 109.7 MB (109701310 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 22:33:01 GMT

#### `6db8043d004e73b22c269f9fb0daa89cabbac66b0775245ede2b2f91b41c195c`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 07 Apr 2016 09:53:26 GMT
-	Parent Layer: `1bcafaa8bdd0035787f738640413d1faee83e6d55129aba3299b0c6191326d5c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d260be9e08b5a6a143af8c7e263f7be1475793f2bebc242789839702a40545e0`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Thu, 07 Apr 2016 09:53:27 GMT
-	Parent Layer: `6db8043d004e73b22c269f9fb0daa89cabbac66b0775245ede2b2f91b41c195c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7ddb027e5c788fa609fe39e423ddea63fdf1eb8584336ef6446ee495d8c1076`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 07 Apr 2016 09:53:30 GMT
-	Parent Layer: `d260be9e08b5a6a143af8c7e263f7be1475793f2bebc242789839702a40545e0`
-	Docker Version: 1.9.1
-	Virtual Size: 18.5 MB (18465437 bytes)
-	v2 Blob: `sha256:26220a5e34e5a0b68c6d1f9bb49e46a1cbaefb5f18fe507f7f9b4ee744843fb4`
-	v2 Content-Length: 11.3 MB (11334582 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 22:32:34 GMT

#### `532d45e1c68d7e65a14e3e6039f576995b74bae8d4eacdd91520b79bc98f90c5`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 07 Apr 2016 09:53:31 GMT
-	Parent Layer: `a7ddb027e5c788fa609fe39e423ddea63fdf1eb8584336ef6446ee495d8c1076`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6e365bfb7b3c93a23e9a558b0449d4bfb61aab62368ed03a97db999ad4d0409`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Thu, 07 Apr 2016 09:53:31 GMT
-	Parent Layer: `532d45e1c68d7e65a14e3e6039f576995b74bae8d4eacdd91520b79bc98f90c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65e7066d4fdd2c4818cba1e8bd9abe494b2e9aac05d3e93aa33cab8629f811a5`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Thu, 07 Apr 2016 09:53:33 GMT
-	Parent Layer: `d6e365bfb7b3c93a23e9a558b0449d4bfb61aab62368ed03a97db999ad4d0409`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:0807a4be2647f37d5212b8682d37d4fc259c6fecb305325c6bfedc8113525704`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Fri, 08 Apr 2016 22:32:25 GMT

#### `89cde199e139c6d29c2cab9fc9f28b1dc8494bf213385d6bc59d7357a53fc729`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Thu, 07 Apr 2016 09:53:35 GMT
-	Parent Layer: `65e7066d4fdd2c4818cba1e8bd9abe494b2e9aac05d3e93aa33cab8629f811a5`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:43cbd333693d7cf10de33b0ce42a9a80dbe9d42aafe23a9f07f4fb76f12da6ec`
-	v2 Content-Length: 614.0 B
-	v2 Last-Modified: Fri, 08 Apr 2016 22:32:23 GMT

#### `260e8beac606d664045de624ec13c25c7b297a44022e78725ff37848990017e0`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 07 Apr 2016 09:53:35 GMT
-	Parent Layer: `89cde199e139c6d29c2cab9fc9f28b1dc8494bf213385d6bc59d7357a53fc729`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0188521b8954fb663f708024425999912960afa7f755c0eeccf8510e4029dc43`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 07 Apr 2016 09:53:36 GMT
-	Parent Layer: `260e8beac606d664045de624ec13c25c7b297a44022e78725ff37848990017e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99d9bb1b60a7da545a50eac9220fcb10f624fab349048e863343c901c1ae2b67`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Thu, 07 Apr 2016 09:54:58 GMT
-	Parent Layer: `0188521b8954fb663f708024425999912960afa7f755c0eeccf8510e4029dc43`
-	Docker Version: 1.9.1
-	Virtual Size: 36.6 MB (36577407 bytes)
-	v2 Blob: `sha256:ca904ac463df9342492daa40a79bad363bc4fe8529dd3331e2ce558817a078da`
-	v2 Content-Length: 32.0 MB (32017996 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 22:34:02 GMT

#### `64c8e482f54d246c987840bf98f100b8fb4c5743081eca82b6bf81681ee2124b`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Thu, 07 Apr 2016 09:56:03 GMT
-	Parent Layer: `99d9bb1b60a7da545a50eac9220fcb10f624fab349048e863343c901c1ae2b67`
-	Docker Version: 1.9.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:3e41784b7939a12081efc69ff0d07b820834dc7ff1605044a911c1eeb6997df3`
-	v2 Content-Length: 399.0 B
-	v2 Last-Modified: Fri, 08 Apr 2016 22:34:47 GMT

#### `a4363211e567a7acb79b45348604f9d7b203d43b30d9d06093d4a4084635963e`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Thu, 07 Apr 2016 09:56:51 GMT
-	Parent Layer: `64c8e482f54d246c987840bf98f100b8fb4c5743081eca82b6bf81681ee2124b`
-	Docker Version: 1.9.1
-	Virtual Size: 44.5 MB (44530126 bytes)
-	v2 Blob: `sha256:755698b1cbea4531d974941368cbde58bbba62f009c92e11ddb5a0b4b734ed70`
-	v2 Content-Length: 39.3 MB (39331430 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 22:34:43 GMT

#### `f38f35316ae78dd67ec6a82717e5cea903ed4ef3d0e10084687f7f17bbe4b643`

```dockerfile
COPY file:d5f14068deb99ace05ddf572baecd0a7f6fe9eff21ae6f72087a3177ac4bad17 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Thu, 07 Apr 2016 09:57:00 GMT
-	Parent Layer: `a4363211e567a7acb79b45348604f9d7b203d43b30d9d06093d4a4084635963e`
-	Docker Version: 1.9.1
-	Virtual Size: 457.0 B
-	v2 Blob: `sha256:5ca7bfa714e3b733551ba4693390350835112d5c3c6446c437e687dd310613a1`
-	v2 Content-Length: 470.0 B
-	v2 Last-Modified: Fri, 08 Apr 2016 22:35:17 GMT

#### `3d9b77d646394f2ed1829ffe098857de1780d0ee9835e02b729378743ef01aa4`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Thu, 07 Apr 2016 09:57:46 GMT
-	Parent Layer: `f38f35316ae78dd67ec6a82717e5cea903ed4ef3d0e10084687f7f17bbe4b643`
-	Docker Version: 1.9.1
-	Virtual Size: 48.4 MB (48361001 bytes)
-	v2 Blob: `sha256:43d42dcc324c3a1e2352a02fd999e0c130364c1aec374422354d4791e993f617`
-	v2 Content-Length: 42.2 MB (42172697 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 22:35:07 GMT

## `websphere-liberty:8.5.5`

```console
$ docker pull library/websphere-liberty@sha256:423fc03b13b19ea936e64a53183fbe649af95323e04f7558c50e170399f7e50a
```

-	Total Virtual Size: 513.9 MB (513932820 bytes)
-	Total v2 Content-Length: 302.9 MB (302898261 bytes)

### Layers (22)

#### `9e92c41a7ed806720ab8ca0cb6467b488d501f6b2bc5cc3abf072ae748079f06`

```dockerfile
ADD file:d4d28c3e762167a2c942e70c0ae77c9e52f78917bc37c350508c8d422fcffadb in /
```

-	Created: Wed, 06 Apr 2016 17:40:45 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187764123 bytes)
-	v2 Blob: `sha256:87192bdbe00f8f2a62527f36bb4c7c7f4eaf9307e4b87e8334fb6abec1765bcb`
-	v2 Content-Length: 65.7 MB (65692721 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 16:46:47 GMT

#### `8973f6e7693fb167f6bf3e8916a2878b37050e02d46d7f1371744e7ec7701830`

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

-	Created: Wed, 06 Apr 2016 17:41:15 GMT
-	Parent Layer: `9e92c41a7ed806720ab8ca0cb6467b488d501f6b2bc5cc3abf072ae748079f06`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:28e09fddaacbfc8a13f82871d9d66141a6ed9ca526cb9ed295ef545ab4559b81`
-	v2 Content-Length: 71.5 KB (71477 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 17:45:41 GMT

#### `2f2796dbe78d687c0d857e9344815f809cc72f46ed4f069835473c3844a14a54`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 06 Apr 2016 17:41:18 GMT
-	Parent Layer: `8973f6e7693fb167f6bf3e8916a2878b37050e02d46d7f1371744e7ec7701830`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:7e15ce58ccb2181a8fced7709e9893206f0937cc9543bc0c8178ea1cf4d7e7b5`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 17:45:37 GMT

#### `41cc538fb83a158ab1f8f799142d3a37bed1ed6ea36ebf48c9b74aea7e97a741`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 06 Apr 2016 17:41:19 GMT
-	Parent Layer: `2f2796dbe78d687c0d857e9344815f809cc72f46ed4f069835473c3844a14a54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5574d8997a970a21f460372057f1017e415985a9cb69a0376b9632ff08758f70`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Thu, 07 Apr 2016 09:52:06 GMT
-	Parent Layer: `41cc538fb83a158ab1f8f799142d3a37bed1ed6ea36ebf48c9b74aea7e97a741`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7738771b54fed6a287301fab059cda7be74e8c8cd81ac4dd180b6b494e29eef5`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 09:52:53 GMT
-	Parent Layer: `5574d8997a970a21f460372057f1017e415985a9cb69a0376b9632ff08758f70`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6388551 bytes)
-	v2 Blob: `sha256:1dd41148fb4c37df76bb567f75b16026d9e1dbed2bf943b0a1dc80635f8456a6`
-	v2 Content-Length: 2.6 MB (2573446 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 22:33:11 GMT

#### `62d31af0a649133c2cdd6ba067b26704c9ff63f77d4e3fade9c3bdaba5790426`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Thu, 07 Apr 2016 09:52:54 GMT
-	Parent Layer: `7738771b54fed6a287301fab059cda7be74e8c8cd81ac4dd180b6b494e29eef5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1bcafaa8bdd0035787f738640413d1faee83e6d55129aba3299b0c6191326d5c`

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

-	Created: Thu, 07 Apr 2016 09:53:25 GMT
-	Parent Layer: `62d31af0a649133c2cdd6ba067b26704c9ff63f77d4e3fade9c3bdaba5790426`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648665 bytes)
-	v2 Blob: `sha256:23f482e0d9158bc82b192b978f621a86afa62fc47ed2a2af091a6c6539df6033`
-	v2 Content-Length: 109.7 MB (109701310 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 22:33:01 GMT

#### `6db8043d004e73b22c269f9fb0daa89cabbac66b0775245ede2b2f91b41c195c`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 07 Apr 2016 09:53:26 GMT
-	Parent Layer: `1bcafaa8bdd0035787f738640413d1faee83e6d55129aba3299b0c6191326d5c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d260be9e08b5a6a143af8c7e263f7be1475793f2bebc242789839702a40545e0`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Thu, 07 Apr 2016 09:53:27 GMT
-	Parent Layer: `6db8043d004e73b22c269f9fb0daa89cabbac66b0775245ede2b2f91b41c195c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7ddb027e5c788fa609fe39e423ddea63fdf1eb8584336ef6446ee495d8c1076`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 07 Apr 2016 09:53:30 GMT
-	Parent Layer: `d260be9e08b5a6a143af8c7e263f7be1475793f2bebc242789839702a40545e0`
-	Docker Version: 1.9.1
-	Virtual Size: 18.5 MB (18465437 bytes)
-	v2 Blob: `sha256:26220a5e34e5a0b68c6d1f9bb49e46a1cbaefb5f18fe507f7f9b4ee744843fb4`
-	v2 Content-Length: 11.3 MB (11334582 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 22:32:34 GMT

#### `532d45e1c68d7e65a14e3e6039f576995b74bae8d4eacdd91520b79bc98f90c5`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 07 Apr 2016 09:53:31 GMT
-	Parent Layer: `a7ddb027e5c788fa609fe39e423ddea63fdf1eb8584336ef6446ee495d8c1076`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6e365bfb7b3c93a23e9a558b0449d4bfb61aab62368ed03a97db999ad4d0409`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Thu, 07 Apr 2016 09:53:31 GMT
-	Parent Layer: `532d45e1c68d7e65a14e3e6039f576995b74bae8d4eacdd91520b79bc98f90c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65e7066d4fdd2c4818cba1e8bd9abe494b2e9aac05d3e93aa33cab8629f811a5`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Thu, 07 Apr 2016 09:53:33 GMT
-	Parent Layer: `d6e365bfb7b3c93a23e9a558b0449d4bfb61aab62368ed03a97db999ad4d0409`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:0807a4be2647f37d5212b8682d37d4fc259c6fecb305325c6bfedc8113525704`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Fri, 08 Apr 2016 22:32:25 GMT

#### `89cde199e139c6d29c2cab9fc9f28b1dc8494bf213385d6bc59d7357a53fc729`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Thu, 07 Apr 2016 09:53:35 GMT
-	Parent Layer: `65e7066d4fdd2c4818cba1e8bd9abe494b2e9aac05d3e93aa33cab8629f811a5`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:43cbd333693d7cf10de33b0ce42a9a80dbe9d42aafe23a9f07f4fb76f12da6ec`
-	v2 Content-Length: 614.0 B
-	v2 Last-Modified: Fri, 08 Apr 2016 22:32:23 GMT

#### `260e8beac606d664045de624ec13c25c7b297a44022e78725ff37848990017e0`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 07 Apr 2016 09:53:35 GMT
-	Parent Layer: `89cde199e139c6d29c2cab9fc9f28b1dc8494bf213385d6bc59d7357a53fc729`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0188521b8954fb663f708024425999912960afa7f755c0eeccf8510e4029dc43`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 07 Apr 2016 09:53:36 GMT
-	Parent Layer: `260e8beac606d664045de624ec13c25c7b297a44022e78725ff37848990017e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99d9bb1b60a7da545a50eac9220fcb10f624fab349048e863343c901c1ae2b67`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Thu, 07 Apr 2016 09:54:58 GMT
-	Parent Layer: `0188521b8954fb663f708024425999912960afa7f755c0eeccf8510e4029dc43`
-	Docker Version: 1.9.1
-	Virtual Size: 36.6 MB (36577407 bytes)
-	v2 Blob: `sha256:ca904ac463df9342492daa40a79bad363bc4fe8529dd3331e2ce558817a078da`
-	v2 Content-Length: 32.0 MB (32017996 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 22:34:02 GMT

#### `64c8e482f54d246c987840bf98f100b8fb4c5743081eca82b6bf81681ee2124b`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Thu, 07 Apr 2016 09:56:03 GMT
-	Parent Layer: `99d9bb1b60a7da545a50eac9220fcb10f624fab349048e863343c901c1ae2b67`
-	Docker Version: 1.9.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:3e41784b7939a12081efc69ff0d07b820834dc7ff1605044a911c1eeb6997df3`
-	v2 Content-Length: 399.0 B
-	v2 Last-Modified: Fri, 08 Apr 2016 22:34:47 GMT

#### `a4363211e567a7acb79b45348604f9d7b203d43b30d9d06093d4a4084635963e`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Thu, 07 Apr 2016 09:56:51 GMT
-	Parent Layer: `64c8e482f54d246c987840bf98f100b8fb4c5743081eca82b6bf81681ee2124b`
-	Docker Version: 1.9.1
-	Virtual Size: 44.5 MB (44530126 bytes)
-	v2 Blob: `sha256:755698b1cbea4531d974941368cbde58bbba62f009c92e11ddb5a0b4b734ed70`
-	v2 Content-Length: 39.3 MB (39331430 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 22:34:43 GMT

#### `f38f35316ae78dd67ec6a82717e5cea903ed4ef3d0e10084687f7f17bbe4b643`

```dockerfile
COPY file:d5f14068deb99ace05ddf572baecd0a7f6fe9eff21ae6f72087a3177ac4bad17 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Thu, 07 Apr 2016 09:57:00 GMT
-	Parent Layer: `a4363211e567a7acb79b45348604f9d7b203d43b30d9d06093d4a4084635963e`
-	Docker Version: 1.9.1
-	Virtual Size: 457.0 B
-	v2 Blob: `sha256:5ca7bfa714e3b733551ba4693390350835112d5c3c6446c437e687dd310613a1`
-	v2 Content-Length: 470.0 B
-	v2 Last-Modified: Fri, 08 Apr 2016 22:35:17 GMT

#### `3d9b77d646394f2ed1829ffe098857de1780d0ee9835e02b729378743ef01aa4`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Thu, 07 Apr 2016 09:57:46 GMT
-	Parent Layer: `f38f35316ae78dd67ec6a82717e5cea903ed4ef3d0e10084687f7f17bbe4b643`
-	Docker Version: 1.9.1
-	Virtual Size: 48.4 MB (48361001 bytes)
-	v2 Blob: `sha256:43d42dcc324c3a1e2352a02fd999e0c130364c1aec374422354d4791e993f617`
-	v2 Content-Length: 42.2 MB (42172697 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 22:35:07 GMT

## `websphere-liberty:latest`

```console
$ docker pull library/websphere-liberty@sha256:aa12b897105baee75a19b14e09d52808147a978c4a4470baec65c2ca0c0ab057
```

-	Total Virtual Size: 513.9 MB (513932820 bytes)
-	Total v2 Content-Length: 302.9 MB (302898261 bytes)

### Layers (22)

#### `9e92c41a7ed806720ab8ca0cb6467b488d501f6b2bc5cc3abf072ae748079f06`

```dockerfile
ADD file:d4d28c3e762167a2c942e70c0ae77c9e52f78917bc37c350508c8d422fcffadb in /
```

-	Created: Wed, 06 Apr 2016 17:40:45 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187764123 bytes)
-	v2 Blob: `sha256:87192bdbe00f8f2a62527f36bb4c7c7f4eaf9307e4b87e8334fb6abec1765bcb`
-	v2 Content-Length: 65.7 MB (65692721 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 16:46:47 GMT

#### `8973f6e7693fb167f6bf3e8916a2878b37050e02d46d7f1371744e7ec7701830`

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

-	Created: Wed, 06 Apr 2016 17:41:15 GMT
-	Parent Layer: `9e92c41a7ed806720ab8ca0cb6467b488d501f6b2bc5cc3abf072ae748079f06`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:28e09fddaacbfc8a13f82871d9d66141a6ed9ca526cb9ed295ef545ab4559b81`
-	v2 Content-Length: 71.5 KB (71477 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 17:45:41 GMT

#### `2f2796dbe78d687c0d857e9344815f809cc72f46ed4f069835473c3844a14a54`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 06 Apr 2016 17:41:18 GMT
-	Parent Layer: `8973f6e7693fb167f6bf3e8916a2878b37050e02d46d7f1371744e7ec7701830`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:7e15ce58ccb2181a8fced7709e9893206f0937cc9543bc0c8178ea1cf4d7e7b5`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 17:45:37 GMT

#### `41cc538fb83a158ab1f8f799142d3a37bed1ed6ea36ebf48c9b74aea7e97a741`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 06 Apr 2016 17:41:19 GMT
-	Parent Layer: `2f2796dbe78d687c0d857e9344815f809cc72f46ed4f069835473c3844a14a54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5574d8997a970a21f460372057f1017e415985a9cb69a0376b9632ff08758f70`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Thu, 07 Apr 2016 09:52:06 GMT
-	Parent Layer: `41cc538fb83a158ab1f8f799142d3a37bed1ed6ea36ebf48c9b74aea7e97a741`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7738771b54fed6a287301fab059cda7be74e8c8cd81ac4dd180b6b494e29eef5`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 09:52:53 GMT
-	Parent Layer: `5574d8997a970a21f460372057f1017e415985a9cb69a0376b9632ff08758f70`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6388551 bytes)
-	v2 Blob: `sha256:1dd41148fb4c37df76bb567f75b16026d9e1dbed2bf943b0a1dc80635f8456a6`
-	v2 Content-Length: 2.6 MB (2573446 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 22:33:11 GMT

#### `62d31af0a649133c2cdd6ba067b26704c9ff63f77d4e3fade9c3bdaba5790426`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Thu, 07 Apr 2016 09:52:54 GMT
-	Parent Layer: `7738771b54fed6a287301fab059cda7be74e8c8cd81ac4dd180b6b494e29eef5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1bcafaa8bdd0035787f738640413d1faee83e6d55129aba3299b0c6191326d5c`

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

-	Created: Thu, 07 Apr 2016 09:53:25 GMT
-	Parent Layer: `62d31af0a649133c2cdd6ba067b26704c9ff63f77d4e3fade9c3bdaba5790426`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648665 bytes)
-	v2 Blob: `sha256:23f482e0d9158bc82b192b978f621a86afa62fc47ed2a2af091a6c6539df6033`
-	v2 Content-Length: 109.7 MB (109701310 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 22:33:01 GMT

#### `6db8043d004e73b22c269f9fb0daa89cabbac66b0775245ede2b2f91b41c195c`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 07 Apr 2016 09:53:26 GMT
-	Parent Layer: `1bcafaa8bdd0035787f738640413d1faee83e6d55129aba3299b0c6191326d5c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d260be9e08b5a6a143af8c7e263f7be1475793f2bebc242789839702a40545e0`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Thu, 07 Apr 2016 09:53:27 GMT
-	Parent Layer: `6db8043d004e73b22c269f9fb0daa89cabbac66b0775245ede2b2f91b41c195c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7ddb027e5c788fa609fe39e423ddea63fdf1eb8584336ef6446ee495d8c1076`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 07 Apr 2016 09:53:30 GMT
-	Parent Layer: `d260be9e08b5a6a143af8c7e263f7be1475793f2bebc242789839702a40545e0`
-	Docker Version: 1.9.1
-	Virtual Size: 18.5 MB (18465437 bytes)
-	v2 Blob: `sha256:26220a5e34e5a0b68c6d1f9bb49e46a1cbaefb5f18fe507f7f9b4ee744843fb4`
-	v2 Content-Length: 11.3 MB (11334582 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 22:32:34 GMT

#### `532d45e1c68d7e65a14e3e6039f576995b74bae8d4eacdd91520b79bc98f90c5`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 07 Apr 2016 09:53:31 GMT
-	Parent Layer: `a7ddb027e5c788fa609fe39e423ddea63fdf1eb8584336ef6446ee495d8c1076`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6e365bfb7b3c93a23e9a558b0449d4bfb61aab62368ed03a97db999ad4d0409`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Thu, 07 Apr 2016 09:53:31 GMT
-	Parent Layer: `532d45e1c68d7e65a14e3e6039f576995b74bae8d4eacdd91520b79bc98f90c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65e7066d4fdd2c4818cba1e8bd9abe494b2e9aac05d3e93aa33cab8629f811a5`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Thu, 07 Apr 2016 09:53:33 GMT
-	Parent Layer: `d6e365bfb7b3c93a23e9a558b0449d4bfb61aab62368ed03a97db999ad4d0409`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:0807a4be2647f37d5212b8682d37d4fc259c6fecb305325c6bfedc8113525704`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Fri, 08 Apr 2016 22:32:25 GMT

#### `89cde199e139c6d29c2cab9fc9f28b1dc8494bf213385d6bc59d7357a53fc729`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Thu, 07 Apr 2016 09:53:35 GMT
-	Parent Layer: `65e7066d4fdd2c4818cba1e8bd9abe494b2e9aac05d3e93aa33cab8629f811a5`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:43cbd333693d7cf10de33b0ce42a9a80dbe9d42aafe23a9f07f4fb76f12da6ec`
-	v2 Content-Length: 614.0 B
-	v2 Last-Modified: Fri, 08 Apr 2016 22:32:23 GMT

#### `260e8beac606d664045de624ec13c25c7b297a44022e78725ff37848990017e0`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 07 Apr 2016 09:53:35 GMT
-	Parent Layer: `89cde199e139c6d29c2cab9fc9f28b1dc8494bf213385d6bc59d7357a53fc729`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0188521b8954fb663f708024425999912960afa7f755c0eeccf8510e4029dc43`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 07 Apr 2016 09:53:36 GMT
-	Parent Layer: `260e8beac606d664045de624ec13c25c7b297a44022e78725ff37848990017e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99d9bb1b60a7da545a50eac9220fcb10f624fab349048e863343c901c1ae2b67`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Thu, 07 Apr 2016 09:54:58 GMT
-	Parent Layer: `0188521b8954fb663f708024425999912960afa7f755c0eeccf8510e4029dc43`
-	Docker Version: 1.9.1
-	Virtual Size: 36.6 MB (36577407 bytes)
-	v2 Blob: `sha256:ca904ac463df9342492daa40a79bad363bc4fe8529dd3331e2ce558817a078da`
-	v2 Content-Length: 32.0 MB (32017996 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 22:34:02 GMT

#### `64c8e482f54d246c987840bf98f100b8fb4c5743081eca82b6bf81681ee2124b`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Thu, 07 Apr 2016 09:56:03 GMT
-	Parent Layer: `99d9bb1b60a7da545a50eac9220fcb10f624fab349048e863343c901c1ae2b67`
-	Docker Version: 1.9.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:3e41784b7939a12081efc69ff0d07b820834dc7ff1605044a911c1eeb6997df3`
-	v2 Content-Length: 399.0 B
-	v2 Last-Modified: Fri, 08 Apr 2016 22:34:47 GMT

#### `a4363211e567a7acb79b45348604f9d7b203d43b30d9d06093d4a4084635963e`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Thu, 07 Apr 2016 09:56:51 GMT
-	Parent Layer: `64c8e482f54d246c987840bf98f100b8fb4c5743081eca82b6bf81681ee2124b`
-	Docker Version: 1.9.1
-	Virtual Size: 44.5 MB (44530126 bytes)
-	v2 Blob: `sha256:755698b1cbea4531d974941368cbde58bbba62f009c92e11ddb5a0b4b734ed70`
-	v2 Content-Length: 39.3 MB (39331430 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 22:34:43 GMT

#### `f38f35316ae78dd67ec6a82717e5cea903ed4ef3d0e10084687f7f17bbe4b643`

```dockerfile
COPY file:d5f14068deb99ace05ddf572baecd0a7f6fe9eff21ae6f72087a3177ac4bad17 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Thu, 07 Apr 2016 09:57:00 GMT
-	Parent Layer: `a4363211e567a7acb79b45348604f9d7b203d43b30d9d06093d4a4084635963e`
-	Docker Version: 1.9.1
-	Virtual Size: 457.0 B
-	v2 Blob: `sha256:5ca7bfa714e3b733551ba4693390350835112d5c3c6446c437e687dd310613a1`
-	v2 Content-Length: 470.0 B
-	v2 Last-Modified: Fri, 08 Apr 2016 22:35:17 GMT

#### `3d9b77d646394f2ed1829ffe098857de1780d0ee9835e02b729378743ef01aa4`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Thu, 07 Apr 2016 09:57:46 GMT
-	Parent Layer: `f38f35316ae78dd67ec6a82717e5cea903ed4ef3d0e10084687f7f17bbe4b643`
-	Docker Version: 1.9.1
-	Virtual Size: 48.4 MB (48361001 bytes)
-	v2 Blob: `sha256:43d42dcc324c3a1e2352a02fd999e0c130364c1aec374422354d4791e993f617`
-	v2 Content-Length: 42.2 MB (42172697 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 22:35:07 GMT

## `websphere-liberty:beta`

```console
$ docker pull library/websphere-liberty@sha256:66a0bbefa6b21946fd41fc4ba920592eeef7b26dbb7d8794fbc03e45cba461e9
```

-	Total Virtual Size: 451.8 MB (451794007 bytes)
-	Total v2 Content-Length: 250.1 MB (250117828 bytes)

### Layers (18)

#### `9e92c41a7ed806720ab8ca0cb6467b488d501f6b2bc5cc3abf072ae748079f06`

```dockerfile
ADD file:d4d28c3e762167a2c942e70c0ae77c9e52f78917bc37c350508c8d422fcffadb in /
```

-	Created: Wed, 06 Apr 2016 17:40:45 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187764123 bytes)
-	v2 Blob: `sha256:87192bdbe00f8f2a62527f36bb4c7c7f4eaf9307e4b87e8334fb6abec1765bcb`
-	v2 Content-Length: 65.7 MB (65692721 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 16:46:47 GMT

#### `8973f6e7693fb167f6bf3e8916a2878b37050e02d46d7f1371744e7ec7701830`

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

-	Created: Wed, 06 Apr 2016 17:41:15 GMT
-	Parent Layer: `9e92c41a7ed806720ab8ca0cb6467b488d501f6b2bc5cc3abf072ae748079f06`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:28e09fddaacbfc8a13f82871d9d66141a6ed9ca526cb9ed295ef545ab4559b81`
-	v2 Content-Length: 71.5 KB (71477 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 17:45:41 GMT

#### `2f2796dbe78d687c0d857e9344815f809cc72f46ed4f069835473c3844a14a54`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 06 Apr 2016 17:41:18 GMT
-	Parent Layer: `8973f6e7693fb167f6bf3e8916a2878b37050e02d46d7f1371744e7ec7701830`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:7e15ce58ccb2181a8fced7709e9893206f0937cc9543bc0c8178ea1cf4d7e7b5`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 17:45:37 GMT

#### `41cc538fb83a158ab1f8f799142d3a37bed1ed6ea36ebf48c9b74aea7e97a741`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 06 Apr 2016 17:41:19 GMT
-	Parent Layer: `2f2796dbe78d687c0d857e9344815f809cc72f46ed4f069835473c3844a14a54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `370818f5785100b4e48bd72c2ad8c6216f0761c4706e6196a566ee848cdd5f46`

```dockerfile
MAINTAINER David Currie <david_currie@uk.ibm.com> (@dcurrie)
```

-	Created: Thu, 07 Apr 2016 09:58:18 GMT
-	Parent Layer: `41cc538fb83a158ab1f8f799142d3a37bed1ed6ea36ebf48c9b74aea7e97a741`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ecdfbff78ccbcb3ca3ceab4340c3c0d233b13fc3a9c97e44f8ae13fe6b4f21d4`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 09:59:04 GMT
-	Parent Layer: `370818f5785100b4e48bd72c2ad8c6216f0761c4706e6196a566ee848cdd5f46`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6388551 bytes)
-	v2 Blob: `sha256:f73da2e609927c6fa829da07dd175896d95211da56de6087019bb7b05ec21da9`
-	v2 Content-Length: 2.6 MB (2573605 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 22:36:58 GMT

#### `cd6a7c2cc01b5950f55e9dd94e8fd772351406a3686c4f561e9d3caea91bf8a3`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Thu, 07 Apr 2016 09:59:06 GMT
-	Parent Layer: `ecdfbff78ccbcb3ca3ceab4340c3c0d233b13fc3a9c97e44f8ae13fe6b4f21d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8bfb0f751e78eb76aa5358a8a54d0441e86ef23ac3e661877e697704031a02a3`

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

-	Created: Thu, 07 Apr 2016 09:59:36 GMT
-	Parent Layer: `cd6a7c2cc01b5950f55e9dd94e8fd772351406a3686c4f561e9d3caea91bf8a3`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648665 bytes)
-	v2 Blob: `sha256:b31fe8526e77154280d32fdb17e0203d02b5a8511c85bf8438dc03a30c1ed0f5`
-	v2 Content-Length: 109.7 MB (109701793 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 22:36:49 GMT

#### `39e06b5c802e5021b256c07cf979f1bbd2b1fce52231295527dfca736304874f`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 07 Apr 2016 09:59:38 GMT
-	Parent Layer: `8bfb0f751e78eb76aa5358a8a54d0441e86ef23ac3e661877e697704031a02a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9bcdb341990c121524baa35be204084405fcd6f8867a3c88711ef8240e6a0dec`

```dockerfile
ENV LIBERTY_VERSION=2016.4.0_0
```

-	Created: Fri, 08 Apr 2016 22:31:58 GMT
-	Parent Layer: `39e06b5c802e5021b256c07cf979f1bbd2b1fce52231295527dfca736304874f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `055d2a0a8c56908831c6f3d3448b781ec3f7c02f700f065797dc599e0c97d29c`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*webProfile7:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp-beta.zip\
     && unzip -q /tmp/wlp-beta.zip -d /opt/ibm\
     && rm /tmp/wlp-beta.zip
```

-	Created: Fri, 08 Apr 2016 22:32:06 GMT
-	Parent Layer: `9bcdb341990c121524baa35be204084405fcd6f8867a3c88711ef8240e6a0dec`
-	Docker Version: 1.9.1
-	Virtual Size: 85.8 MB (85793024 bytes)
-	v2 Blob: `sha256:0a546578437619f5d6f3e393bd6f3dea76f78f24a765f760a7bf62cd7e3f10cf`
-	v2 Content-Length: 72.1 MB (72075060 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 22:36:21 GMT

#### `c4be585a13a21fdd2f9d130aa0ab81c98c05838961f7788d0c651ed06ded9e61`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Apr 2016 22:32:07 GMT
-	Parent Layer: `055d2a0a8c56908831c6f3d3448b781ec3f7c02f700f065797dc599e0c97d29c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a62e52fab2aa9147108d56f924d07a879635f425de1a7857ec467883148fad2`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Fri, 08 Apr 2016 22:32:08 GMT
-	Parent Layer: `c4be585a13a21fdd2f9d130aa0ab81c98c05838961f7788d0c651ed06ded9e61`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e80f670423667f4d52686f44fa0d5fb529f17d634259d5526434c6ba27dbdda`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Fri, 08 Apr 2016 22:32:09 GMT
-	Parent Layer: `4a62e52fab2aa9147108d56f924d07a879635f425de1a7857ec467883148fad2`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:b4b4d5fa56f39ae9ba3af5d1803170963e6d40907a39746c1bb94588a18acc17`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Fri, 08 Apr 2016 22:36:05 GMT

#### `ac52abe46620a4ab9a73db6aa1ee3e7f5953916c3462cdc549a06a25a5435334`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Fri, 08 Apr 2016 22:32:12 GMT
-	Parent Layer: `3e80f670423667f4d52686f44fa0d5fb529f17d634259d5526434c6ba27dbdda`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 KB (2809 bytes)
-	v2 Blob: `sha256:d380812b077a66b3f365af7225741b9cff8a42679a3a68b8ea4e6af17c2bb43d`
-	v2 Content-Length: 1.7 KB (1651 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 22:36:02 GMT

#### `41fa6553f3230aa39db2e63befc539e83e396bdd30f4277466ea9fc082339e94`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Fri, 08 Apr 2016 22:32:12 GMT
-	Parent Layer: `ac52abe46620a4ab9a73db6aa1ee3e7f5953916c3462cdc549a06a25a5435334`
-	Docker Version: 1.9.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:1231759b0c77751d81863d90c9a9e30306337eff82f04c1b5b5c74fbb5a22f42`
-	v2 Content-Length: 402.0 B
-	v2 Last-Modified: Fri, 08 Apr 2016 22:35:59 GMT

#### `3311f532a7044981dd7b3b0fbb3050a8a35de788fbbe31a16f59cf305ae21108`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Fri, 08 Apr 2016 22:32:13 GMT
-	Parent Layer: `41fa6553f3230aa39db2e63befc539e83e396bdd30f4277466ea9fc082339e94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef4530a34f99938269917ad6f28b9c98e46781d5393e373c78915d54aced4cc6`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Fri, 08 Apr 2016 22:32:14 GMT
-	Parent Layer: `3311f532a7044981dd7b3b0fbb3050a8a35de788fbbe31a16f59cf305ae21108`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
