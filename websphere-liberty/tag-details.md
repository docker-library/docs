<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `websphere-liberty`

-	[`websphere-liberty:kernel`](#websphere-libertykernel)
-	[`websphere-liberty:8.5.5.8-kernel`](#websphere-liberty8558-kernel)
-	[`websphere-liberty:common`](#websphere-libertycommon)
-	[`websphere-liberty:8.5.5.8-common`](#websphere-liberty8558-common)
-	[`websphere-liberty:webProfile6`](#websphere-libertywebprofile6)
-	[`websphere-liberty:8.5.5.8-webProfile6`](#websphere-liberty8558-webprofile6)
-	[`websphere-liberty:webProfile7`](#websphere-libertywebprofile7)
-	[`websphere-liberty:8.5.5.8-webProfile7`](#websphere-liberty8558-webprofile7)
-	[`websphere-liberty:javaee7`](#websphere-libertyjavaee7)
-	[`websphere-liberty:8.5.5.8-javaee7`](#websphere-liberty8558-javaee7)
-	[`websphere-liberty:8.5.5.8`](#websphere-liberty8558)
-	[`websphere-liberty:8.5.5`](#websphere-liberty855)
-	[`websphere-liberty:latest`](#websphere-libertylatest)
-	[`websphere-liberty:beta`](#websphere-libertybeta)

## `websphere-liberty:kernel`

```console
$ docker pull library/websphere-liberty@sha256:d628b591102579f645df2eb294950212dcff5ec9b6714d04ae78b656dee33fcc
```

-	Total Virtual Size: 384.4 MB (384360369 bytes)
-	Total v2 Content-Length: 189.3 MB (189307583 bytes)

### Layers (17)

#### `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`

```dockerfile
ADD file:7ce20ce3daa6af21dbe2449904b08854d15bee060ab8621d0a955fc720237e84 in /
```

-	Created: Tue, 19 Jan 2016 23:31:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728797 bytes)
-	v2 Blob: `sha256:8387d9ff0016d004777e511a55e21672e4b6de49e32db2544b8ac0e2ee01d5ed`
-	v2 Content-Length: 65.7 MB (65675795 bytes)
-	v2 Last-Modified: Tue, 19 Jan 2016 22:55:42 GMT

#### `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Tue, 19 Jan 2016 23:31:23 GMT
-	Parent Layer: `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:3b52deaaf0edb8a0282a08dd9c9e25da2050a75739b832ecc6e29941394933a6`
-	v2 Content-Length: 71.5 KB (71484 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:56 GMT

#### `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:4bd501fad6defc3af5638b82f7d760f0dc2f2c5f1bcd2cbfd59607b1631bc679`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:53 GMT

#### `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86295ac6fea71e2195ae62e082a7954e80476987f96f71bb52b7d91f903b6713`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Wed, 20 Jan 2016 03:08:43 GMT
-	Parent Layer: `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91ba70a5c5bf7f2cdc8e0b03d2710751061c327555769b117090e440617203c5`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 20 Jan 2016 03:09:42 GMT
-	Parent Layer: `86295ac6fea71e2195ae62e082a7954e80476987f96f71bb52b7d91f903b6713`
-	Docker Version: 1.8.3
-	Virtual Size: 6.4 MB (6401434 bytes)
-	v2 Blob: `sha256:7af1ffbb900f1e6327d716233d1f9613d2f4e494ac007766c5b87fb663e1443f`
-	v2 Content-Length: 2.6 MB (2571841 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:21:46 GMT

#### `8d671b45227b1d1f9c4c807840433ee315444e311211dff0bdaa02155a2a82d6`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Thu, 11 Feb 2016 19:43:34 GMT
-	Parent Layer: `91ba70a5c5bf7f2cdc8e0b03d2710751061c327555769b117090e440617203c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `330779651fc72c631c0903e58d6ab0104a15e8139d289488a10e1da71aecf54c`

```dockerfile
RUN TARGET_ARCH=$(uname -i)\
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

-	Created: Thu, 11 Feb 2016 19:44:05 GMT
-	Parent Layer: `8d671b45227b1d1f9c4c807840433ee315444e311211dff0bdaa02155a2a82d6`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648675 bytes)
-	v2 Blob: `sha256:8c4aa0c6964e42db6a30a8206e605ecc87efd6208afea1daaa69f658e5601326`
-	v2 Content-Length: 109.7 MB (109701234 bytes)
-	v2 Last-Modified: Thu, 11 Feb 2016 19:49:44 GMT

#### `22d05509cd08f72ac4b2e6557676488f3070ff2b84e0b37a6157272405bf6c04`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 11 Feb 2016 19:44:07 GMT
-	Parent Layer: `330779651fc72c631c0903e58d6ab0104a15e8139d289488a10e1da71aecf54c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8636cc0fbca703143dca1fa4166aa086ef0f114e757afc3b2bd69ae84a13f2d6`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Thu, 11 Feb 2016 19:44:07 GMT
-	Parent Layer: `22d05509cd08f72ac4b2e6557676488f3070ff2b84e0b37a6157272405bf6c04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af66dea2b68ece386fa2e1262c7682e1f3c943907de6de9ac892f44fe25d9f16`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 11 Feb 2016 19:44:10 GMT
-	Parent Layer: `8636cc0fbca703143dca1fa4166aa086ef0f114e757afc3b2bd69ae84a13f2d6`
-	Docker Version: 1.9.1
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:4cd0c27f97e335e0621e1abdd17d6174be23fc11b11ab29b97e689c7759bf49b`
-	v2 Content-Length: 11.3 MB (11285495 bytes)
-	v2 Last-Modified: Thu, 11 Feb 2016 19:49:17 GMT

#### `20ff28bfcb0ff7ee7cf774167d7f7585779fe36868ac046986a0d374733ca0e5`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 11 Feb 2016 19:44:11 GMT
-	Parent Layer: `af66dea2b68ece386fa2e1262c7682e1f3c943907de6de9ac892f44fe25d9f16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59588eed6cd8bc57a3ec21b89e16ef19d1b3c51284a7c888d9d76f1192ff16d1`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Thu, 11 Feb 2016 19:44:11 GMT
-	Parent Layer: `20ff28bfcb0ff7ee7cf774167d7f7585779fe36868ac046986a0d374733ca0e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75c74647a288a2657b07cff0099de03c61f3aba3eabb37f0e313922b9c91553c`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Thu, 11 Feb 2016 19:44:13 GMT
-	Parent Layer: `59588eed6cd8bc57a3ec21b89e16ef19d1b3c51284a7c888d9d76f1192ff16d1`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:2da2998d068b72a592512f4ffac24e245ac9fa121803437f6c4a1cf051447b6a`
-	v2 Content-Length: 153.0 B
-	v2 Last-Modified: Thu, 11 Feb 2016 19:49:05 GMT

#### `30d2fd4b5c0b1d68dd6516ca03f2d036d58dc4e376327042027daa17ebe15862`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Thu, 11 Feb 2016 19:44:15 GMT
-	Parent Layer: `75c74647a288a2657b07cff0099de03c61f3aba3eabb37f0e313922b9c91553c`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:6d0e9732088fb2b337afd84efad5e4a9344896588ae882615918389aa4034342`
-	v2 Content-Length: 612.0 B
-	v2 Last-Modified: Thu, 11 Feb 2016 19:49:02 GMT

#### `99b02ff840d9d2580ecf9af46a802734c68786130f6af60e18bf83f89b616b31`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 11 Feb 2016 19:44:15 GMT
-	Parent Layer: `30d2fd4b5c0b1d68dd6516ca03f2d036d58dc4e376327042027daa17ebe15862`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ce8640eae0434de2dd9d64e219b3ca3919e9929b29b1c512498407ef393eb70`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 11 Feb 2016 19:44:16 GMT
-	Parent Layer: `99b02ff840d9d2580ecf9af46a802734c68786130f6af60e18bf83f89b616b31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `websphere-liberty:8.5.5.8-kernel`

```console
$ docker pull library/websphere-liberty@sha256:e14ae6e3be1a31b3b7366a471a9b82d9a983cd179173c6a246f76d9ad5e8ba33
```

-	Total Virtual Size: 384.4 MB (384360369 bytes)
-	Total v2 Content-Length: 189.3 MB (189307583 bytes)

### Layers (17)

#### `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`

```dockerfile
ADD file:7ce20ce3daa6af21dbe2449904b08854d15bee060ab8621d0a955fc720237e84 in /
```

-	Created: Tue, 19 Jan 2016 23:31:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728797 bytes)
-	v2 Blob: `sha256:8387d9ff0016d004777e511a55e21672e4b6de49e32db2544b8ac0e2ee01d5ed`
-	v2 Content-Length: 65.7 MB (65675795 bytes)
-	v2 Last-Modified: Tue, 19 Jan 2016 22:55:42 GMT

#### `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Tue, 19 Jan 2016 23:31:23 GMT
-	Parent Layer: `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:3b52deaaf0edb8a0282a08dd9c9e25da2050a75739b832ecc6e29941394933a6`
-	v2 Content-Length: 71.5 KB (71484 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:56 GMT

#### `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:4bd501fad6defc3af5638b82f7d760f0dc2f2c5f1bcd2cbfd59607b1631bc679`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:53 GMT

#### `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86295ac6fea71e2195ae62e082a7954e80476987f96f71bb52b7d91f903b6713`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Wed, 20 Jan 2016 03:08:43 GMT
-	Parent Layer: `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91ba70a5c5bf7f2cdc8e0b03d2710751061c327555769b117090e440617203c5`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 20 Jan 2016 03:09:42 GMT
-	Parent Layer: `86295ac6fea71e2195ae62e082a7954e80476987f96f71bb52b7d91f903b6713`
-	Docker Version: 1.8.3
-	Virtual Size: 6.4 MB (6401434 bytes)
-	v2 Blob: `sha256:7af1ffbb900f1e6327d716233d1f9613d2f4e494ac007766c5b87fb663e1443f`
-	v2 Content-Length: 2.6 MB (2571841 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:21:46 GMT

#### `8d671b45227b1d1f9c4c807840433ee315444e311211dff0bdaa02155a2a82d6`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Thu, 11 Feb 2016 19:43:34 GMT
-	Parent Layer: `91ba70a5c5bf7f2cdc8e0b03d2710751061c327555769b117090e440617203c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `330779651fc72c631c0903e58d6ab0104a15e8139d289488a10e1da71aecf54c`

```dockerfile
RUN TARGET_ARCH=$(uname -i)\
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

-	Created: Thu, 11 Feb 2016 19:44:05 GMT
-	Parent Layer: `8d671b45227b1d1f9c4c807840433ee315444e311211dff0bdaa02155a2a82d6`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648675 bytes)
-	v2 Blob: `sha256:8c4aa0c6964e42db6a30a8206e605ecc87efd6208afea1daaa69f658e5601326`
-	v2 Content-Length: 109.7 MB (109701234 bytes)
-	v2 Last-Modified: Thu, 11 Feb 2016 19:49:44 GMT

#### `22d05509cd08f72ac4b2e6557676488f3070ff2b84e0b37a6157272405bf6c04`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 11 Feb 2016 19:44:07 GMT
-	Parent Layer: `330779651fc72c631c0903e58d6ab0104a15e8139d289488a10e1da71aecf54c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8636cc0fbca703143dca1fa4166aa086ef0f114e757afc3b2bd69ae84a13f2d6`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Thu, 11 Feb 2016 19:44:07 GMT
-	Parent Layer: `22d05509cd08f72ac4b2e6557676488f3070ff2b84e0b37a6157272405bf6c04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af66dea2b68ece386fa2e1262c7682e1f3c943907de6de9ac892f44fe25d9f16`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 11 Feb 2016 19:44:10 GMT
-	Parent Layer: `8636cc0fbca703143dca1fa4166aa086ef0f114e757afc3b2bd69ae84a13f2d6`
-	Docker Version: 1.9.1
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:4cd0c27f97e335e0621e1abdd17d6174be23fc11b11ab29b97e689c7759bf49b`
-	v2 Content-Length: 11.3 MB (11285495 bytes)
-	v2 Last-Modified: Thu, 11 Feb 2016 19:49:17 GMT

#### `20ff28bfcb0ff7ee7cf774167d7f7585779fe36868ac046986a0d374733ca0e5`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 11 Feb 2016 19:44:11 GMT
-	Parent Layer: `af66dea2b68ece386fa2e1262c7682e1f3c943907de6de9ac892f44fe25d9f16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59588eed6cd8bc57a3ec21b89e16ef19d1b3c51284a7c888d9d76f1192ff16d1`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Thu, 11 Feb 2016 19:44:11 GMT
-	Parent Layer: `20ff28bfcb0ff7ee7cf774167d7f7585779fe36868ac046986a0d374733ca0e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75c74647a288a2657b07cff0099de03c61f3aba3eabb37f0e313922b9c91553c`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Thu, 11 Feb 2016 19:44:13 GMT
-	Parent Layer: `59588eed6cd8bc57a3ec21b89e16ef19d1b3c51284a7c888d9d76f1192ff16d1`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:2da2998d068b72a592512f4ffac24e245ac9fa121803437f6c4a1cf051447b6a`
-	v2 Content-Length: 153.0 B
-	v2 Last-Modified: Thu, 11 Feb 2016 19:49:05 GMT

#### `30d2fd4b5c0b1d68dd6516ca03f2d036d58dc4e376327042027daa17ebe15862`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Thu, 11 Feb 2016 19:44:15 GMT
-	Parent Layer: `75c74647a288a2657b07cff0099de03c61f3aba3eabb37f0e313922b9c91553c`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:6d0e9732088fb2b337afd84efad5e4a9344896588ae882615918389aa4034342`
-	v2 Content-Length: 612.0 B
-	v2 Last-Modified: Thu, 11 Feb 2016 19:49:02 GMT

#### `99b02ff840d9d2580ecf9af46a802734c68786130f6af60e18bf83f89b616b31`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 11 Feb 2016 19:44:15 GMT
-	Parent Layer: `30d2fd4b5c0b1d68dd6516ca03f2d036d58dc4e376327042027daa17ebe15862`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ce8640eae0434de2dd9d64e219b3ca3919e9929b29b1c512498407ef393eb70`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 11 Feb 2016 19:44:16 GMT
-	Parent Layer: `99b02ff840d9d2580ecf9af46a802734c68786130f6af60e18bf83f89b616b31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `websphere-liberty:common`

```console
$ docker pull library/websphere-liberty@sha256:6fd24be674762667d645c9d99fcef7de8a8a157492bf8ef762651b63336a95d4
```

-	Total Virtual Size: 420.6 MB (420621096 bytes)
-	Total v2 Content-Length: 221.1 MB (221064348 bytes)

### Layers (18)

#### `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`

```dockerfile
ADD file:7ce20ce3daa6af21dbe2449904b08854d15bee060ab8621d0a955fc720237e84 in /
```

-	Created: Tue, 19 Jan 2016 23:31:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728797 bytes)
-	v2 Blob: `sha256:8387d9ff0016d004777e511a55e21672e4b6de49e32db2544b8ac0e2ee01d5ed`
-	v2 Content-Length: 65.7 MB (65675795 bytes)
-	v2 Last-Modified: Tue, 19 Jan 2016 22:55:42 GMT

#### `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Tue, 19 Jan 2016 23:31:23 GMT
-	Parent Layer: `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:3b52deaaf0edb8a0282a08dd9c9e25da2050a75739b832ecc6e29941394933a6`
-	v2 Content-Length: 71.5 KB (71484 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:56 GMT

#### `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:4bd501fad6defc3af5638b82f7d760f0dc2f2c5f1bcd2cbfd59607b1631bc679`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:53 GMT

#### `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86295ac6fea71e2195ae62e082a7954e80476987f96f71bb52b7d91f903b6713`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Wed, 20 Jan 2016 03:08:43 GMT
-	Parent Layer: `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91ba70a5c5bf7f2cdc8e0b03d2710751061c327555769b117090e440617203c5`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 20 Jan 2016 03:09:42 GMT
-	Parent Layer: `86295ac6fea71e2195ae62e082a7954e80476987f96f71bb52b7d91f903b6713`
-	Docker Version: 1.8.3
-	Virtual Size: 6.4 MB (6401434 bytes)
-	v2 Blob: `sha256:7af1ffbb900f1e6327d716233d1f9613d2f4e494ac007766c5b87fb663e1443f`
-	v2 Content-Length: 2.6 MB (2571841 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:21:46 GMT

#### `8d671b45227b1d1f9c4c807840433ee315444e311211dff0bdaa02155a2a82d6`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Thu, 11 Feb 2016 19:43:34 GMT
-	Parent Layer: `91ba70a5c5bf7f2cdc8e0b03d2710751061c327555769b117090e440617203c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `330779651fc72c631c0903e58d6ab0104a15e8139d289488a10e1da71aecf54c`

```dockerfile
RUN TARGET_ARCH=$(uname -i)\
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

-	Created: Thu, 11 Feb 2016 19:44:05 GMT
-	Parent Layer: `8d671b45227b1d1f9c4c807840433ee315444e311211dff0bdaa02155a2a82d6`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648675 bytes)
-	v2 Blob: `sha256:8c4aa0c6964e42db6a30a8206e605ecc87efd6208afea1daaa69f658e5601326`
-	v2 Content-Length: 109.7 MB (109701234 bytes)
-	v2 Last-Modified: Thu, 11 Feb 2016 19:49:44 GMT

#### `22d05509cd08f72ac4b2e6557676488f3070ff2b84e0b37a6157272405bf6c04`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 11 Feb 2016 19:44:07 GMT
-	Parent Layer: `330779651fc72c631c0903e58d6ab0104a15e8139d289488a10e1da71aecf54c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8636cc0fbca703143dca1fa4166aa086ef0f114e757afc3b2bd69ae84a13f2d6`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Thu, 11 Feb 2016 19:44:07 GMT
-	Parent Layer: `22d05509cd08f72ac4b2e6557676488f3070ff2b84e0b37a6157272405bf6c04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af66dea2b68ece386fa2e1262c7682e1f3c943907de6de9ac892f44fe25d9f16`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 11 Feb 2016 19:44:10 GMT
-	Parent Layer: `8636cc0fbca703143dca1fa4166aa086ef0f114e757afc3b2bd69ae84a13f2d6`
-	Docker Version: 1.9.1
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:4cd0c27f97e335e0621e1abdd17d6174be23fc11b11ab29b97e689c7759bf49b`
-	v2 Content-Length: 11.3 MB (11285495 bytes)
-	v2 Last-Modified: Thu, 11 Feb 2016 19:49:17 GMT

#### `20ff28bfcb0ff7ee7cf774167d7f7585779fe36868ac046986a0d374733ca0e5`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 11 Feb 2016 19:44:11 GMT
-	Parent Layer: `af66dea2b68ece386fa2e1262c7682e1f3c943907de6de9ac892f44fe25d9f16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59588eed6cd8bc57a3ec21b89e16ef19d1b3c51284a7c888d9d76f1192ff16d1`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Thu, 11 Feb 2016 19:44:11 GMT
-	Parent Layer: `20ff28bfcb0ff7ee7cf774167d7f7585779fe36868ac046986a0d374733ca0e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75c74647a288a2657b07cff0099de03c61f3aba3eabb37f0e313922b9c91553c`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Thu, 11 Feb 2016 19:44:13 GMT
-	Parent Layer: `59588eed6cd8bc57a3ec21b89e16ef19d1b3c51284a7c888d9d76f1192ff16d1`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:2da2998d068b72a592512f4ffac24e245ac9fa121803437f6c4a1cf051447b6a`
-	v2 Content-Length: 153.0 B
-	v2 Last-Modified: Thu, 11 Feb 2016 19:49:05 GMT

#### `30d2fd4b5c0b1d68dd6516ca03f2d036d58dc4e376327042027daa17ebe15862`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Thu, 11 Feb 2016 19:44:15 GMT
-	Parent Layer: `75c74647a288a2657b07cff0099de03c61f3aba3eabb37f0e313922b9c91553c`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:6d0e9732088fb2b337afd84efad5e4a9344896588ae882615918389aa4034342`
-	v2 Content-Length: 612.0 B
-	v2 Last-Modified: Thu, 11 Feb 2016 19:49:02 GMT

#### `99b02ff840d9d2580ecf9af46a802734c68786130f6af60e18bf83f89b616b31`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 11 Feb 2016 19:44:15 GMT
-	Parent Layer: `30d2fd4b5c0b1d68dd6516ca03f2d036d58dc4e376327042027daa17ebe15862`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ce8640eae0434de2dd9d64e219b3ca3919e9929b29b1c512498407ef393eb70`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 11 Feb 2016 19:44:16 GMT
-	Parent Layer: `99b02ff840d9d2580ecf9af46a802734c68786130f6af60e18bf83f89b616b31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9749af1b65ea6169f6c016b85a435cbe9df7eaa6403063324cb4af64323bb5ad`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Thu, 11 Feb 2016 19:45:18 GMT
-	Parent Layer: `0ce8640eae0434de2dd9d64e219b3ca3919e9929b29b1c512498407ef393eb70`
-	Docker Version: 1.9.1
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:bb15a48fb5995ab6db368ea1b40296bbc7f71bd1d808db1abe2334b4bcd09f81`
-	v2 Content-Length: 31.8 MB (31756765 bytes)
-	v2 Last-Modified: Thu, 11 Feb 2016 19:50:07 GMT

## `websphere-liberty:8.5.5.8-common`

```console
$ docker pull library/websphere-liberty@sha256:de320fd69e47bfc36dc0e175abe5be8a056d56997e1140affac593419316086b
```

-	Total Virtual Size: 420.6 MB (420621096 bytes)
-	Total v2 Content-Length: 221.1 MB (221064348 bytes)

### Layers (18)

#### `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`

```dockerfile
ADD file:7ce20ce3daa6af21dbe2449904b08854d15bee060ab8621d0a955fc720237e84 in /
```

-	Created: Tue, 19 Jan 2016 23:31:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728797 bytes)
-	v2 Blob: `sha256:8387d9ff0016d004777e511a55e21672e4b6de49e32db2544b8ac0e2ee01d5ed`
-	v2 Content-Length: 65.7 MB (65675795 bytes)
-	v2 Last-Modified: Tue, 19 Jan 2016 22:55:42 GMT

#### `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Tue, 19 Jan 2016 23:31:23 GMT
-	Parent Layer: `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:3b52deaaf0edb8a0282a08dd9c9e25da2050a75739b832ecc6e29941394933a6`
-	v2 Content-Length: 71.5 KB (71484 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:56 GMT

#### `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:4bd501fad6defc3af5638b82f7d760f0dc2f2c5f1bcd2cbfd59607b1631bc679`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:53 GMT

#### `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86295ac6fea71e2195ae62e082a7954e80476987f96f71bb52b7d91f903b6713`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Wed, 20 Jan 2016 03:08:43 GMT
-	Parent Layer: `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91ba70a5c5bf7f2cdc8e0b03d2710751061c327555769b117090e440617203c5`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 20 Jan 2016 03:09:42 GMT
-	Parent Layer: `86295ac6fea71e2195ae62e082a7954e80476987f96f71bb52b7d91f903b6713`
-	Docker Version: 1.8.3
-	Virtual Size: 6.4 MB (6401434 bytes)
-	v2 Blob: `sha256:7af1ffbb900f1e6327d716233d1f9613d2f4e494ac007766c5b87fb663e1443f`
-	v2 Content-Length: 2.6 MB (2571841 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:21:46 GMT

#### `8d671b45227b1d1f9c4c807840433ee315444e311211dff0bdaa02155a2a82d6`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Thu, 11 Feb 2016 19:43:34 GMT
-	Parent Layer: `91ba70a5c5bf7f2cdc8e0b03d2710751061c327555769b117090e440617203c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `330779651fc72c631c0903e58d6ab0104a15e8139d289488a10e1da71aecf54c`

```dockerfile
RUN TARGET_ARCH=$(uname -i)\
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

-	Created: Thu, 11 Feb 2016 19:44:05 GMT
-	Parent Layer: `8d671b45227b1d1f9c4c807840433ee315444e311211dff0bdaa02155a2a82d6`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648675 bytes)
-	v2 Blob: `sha256:8c4aa0c6964e42db6a30a8206e605ecc87efd6208afea1daaa69f658e5601326`
-	v2 Content-Length: 109.7 MB (109701234 bytes)
-	v2 Last-Modified: Thu, 11 Feb 2016 19:49:44 GMT

#### `22d05509cd08f72ac4b2e6557676488f3070ff2b84e0b37a6157272405bf6c04`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 11 Feb 2016 19:44:07 GMT
-	Parent Layer: `330779651fc72c631c0903e58d6ab0104a15e8139d289488a10e1da71aecf54c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8636cc0fbca703143dca1fa4166aa086ef0f114e757afc3b2bd69ae84a13f2d6`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Thu, 11 Feb 2016 19:44:07 GMT
-	Parent Layer: `22d05509cd08f72ac4b2e6557676488f3070ff2b84e0b37a6157272405bf6c04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af66dea2b68ece386fa2e1262c7682e1f3c943907de6de9ac892f44fe25d9f16`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 11 Feb 2016 19:44:10 GMT
-	Parent Layer: `8636cc0fbca703143dca1fa4166aa086ef0f114e757afc3b2bd69ae84a13f2d6`
-	Docker Version: 1.9.1
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:4cd0c27f97e335e0621e1abdd17d6174be23fc11b11ab29b97e689c7759bf49b`
-	v2 Content-Length: 11.3 MB (11285495 bytes)
-	v2 Last-Modified: Thu, 11 Feb 2016 19:49:17 GMT

#### `20ff28bfcb0ff7ee7cf774167d7f7585779fe36868ac046986a0d374733ca0e5`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 11 Feb 2016 19:44:11 GMT
-	Parent Layer: `af66dea2b68ece386fa2e1262c7682e1f3c943907de6de9ac892f44fe25d9f16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59588eed6cd8bc57a3ec21b89e16ef19d1b3c51284a7c888d9d76f1192ff16d1`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Thu, 11 Feb 2016 19:44:11 GMT
-	Parent Layer: `20ff28bfcb0ff7ee7cf774167d7f7585779fe36868ac046986a0d374733ca0e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75c74647a288a2657b07cff0099de03c61f3aba3eabb37f0e313922b9c91553c`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Thu, 11 Feb 2016 19:44:13 GMT
-	Parent Layer: `59588eed6cd8bc57a3ec21b89e16ef19d1b3c51284a7c888d9d76f1192ff16d1`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:2da2998d068b72a592512f4ffac24e245ac9fa121803437f6c4a1cf051447b6a`
-	v2 Content-Length: 153.0 B
-	v2 Last-Modified: Thu, 11 Feb 2016 19:49:05 GMT

#### `30d2fd4b5c0b1d68dd6516ca03f2d036d58dc4e376327042027daa17ebe15862`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Thu, 11 Feb 2016 19:44:15 GMT
-	Parent Layer: `75c74647a288a2657b07cff0099de03c61f3aba3eabb37f0e313922b9c91553c`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:6d0e9732088fb2b337afd84efad5e4a9344896588ae882615918389aa4034342`
-	v2 Content-Length: 612.0 B
-	v2 Last-Modified: Thu, 11 Feb 2016 19:49:02 GMT

#### `99b02ff840d9d2580ecf9af46a802734c68786130f6af60e18bf83f89b616b31`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 11 Feb 2016 19:44:15 GMT
-	Parent Layer: `30d2fd4b5c0b1d68dd6516ca03f2d036d58dc4e376327042027daa17ebe15862`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ce8640eae0434de2dd9d64e219b3ca3919e9929b29b1c512498407ef393eb70`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 11 Feb 2016 19:44:16 GMT
-	Parent Layer: `99b02ff840d9d2580ecf9af46a802734c68786130f6af60e18bf83f89b616b31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9749af1b65ea6169f6c016b85a435cbe9df7eaa6403063324cb4af64323bb5ad`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Thu, 11 Feb 2016 19:45:18 GMT
-	Parent Layer: `0ce8640eae0434de2dd9d64e219b3ca3919e9929b29b1c512498407ef393eb70`
-	Docker Version: 1.9.1
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:bb15a48fb5995ab6db368ea1b40296bbc7f71bd1d808db1abe2334b4bcd09f81`
-	v2 Content-Length: 31.8 MB (31756765 bytes)
-	v2 Last-Modified: Thu, 11 Feb 2016 19:50:07 GMT

## `websphere-liberty:webProfile6`

```console
$ docker pull library/websphere-liberty@sha256:223fedfa43097f89e07017fc4ef2d740dd031c7443493e9bf5f57736414898a0
```

-	Total Virtual Size: 444.5 MB (444519860 bytes)
-	Total v2 Content-Length: 241.6 MB (241639914 bytes)

### Layers (20)

#### `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`

```dockerfile
ADD file:7ce20ce3daa6af21dbe2449904b08854d15bee060ab8621d0a955fc720237e84 in /
```

-	Created: Tue, 19 Jan 2016 23:31:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728797 bytes)
-	v2 Blob: `sha256:8387d9ff0016d004777e511a55e21672e4b6de49e32db2544b8ac0e2ee01d5ed`
-	v2 Content-Length: 65.7 MB (65675795 bytes)
-	v2 Last-Modified: Tue, 19 Jan 2016 22:55:42 GMT

#### `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Tue, 19 Jan 2016 23:31:23 GMT
-	Parent Layer: `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:3b52deaaf0edb8a0282a08dd9c9e25da2050a75739b832ecc6e29941394933a6`
-	v2 Content-Length: 71.5 KB (71484 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:56 GMT

#### `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:4bd501fad6defc3af5638b82f7d760f0dc2f2c5f1bcd2cbfd59607b1631bc679`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:53 GMT

#### `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86295ac6fea71e2195ae62e082a7954e80476987f96f71bb52b7d91f903b6713`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Wed, 20 Jan 2016 03:08:43 GMT
-	Parent Layer: `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91ba70a5c5bf7f2cdc8e0b03d2710751061c327555769b117090e440617203c5`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 20 Jan 2016 03:09:42 GMT
-	Parent Layer: `86295ac6fea71e2195ae62e082a7954e80476987f96f71bb52b7d91f903b6713`
-	Docker Version: 1.8.3
-	Virtual Size: 6.4 MB (6401434 bytes)
-	v2 Blob: `sha256:7af1ffbb900f1e6327d716233d1f9613d2f4e494ac007766c5b87fb663e1443f`
-	v2 Content-Length: 2.6 MB (2571841 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:21:46 GMT

#### `8d671b45227b1d1f9c4c807840433ee315444e311211dff0bdaa02155a2a82d6`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Thu, 11 Feb 2016 19:43:34 GMT
-	Parent Layer: `91ba70a5c5bf7f2cdc8e0b03d2710751061c327555769b117090e440617203c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `330779651fc72c631c0903e58d6ab0104a15e8139d289488a10e1da71aecf54c`

```dockerfile
RUN TARGET_ARCH=$(uname -i)\
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

-	Created: Thu, 11 Feb 2016 19:44:05 GMT
-	Parent Layer: `8d671b45227b1d1f9c4c807840433ee315444e311211dff0bdaa02155a2a82d6`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648675 bytes)
-	v2 Blob: `sha256:8c4aa0c6964e42db6a30a8206e605ecc87efd6208afea1daaa69f658e5601326`
-	v2 Content-Length: 109.7 MB (109701234 bytes)
-	v2 Last-Modified: Thu, 11 Feb 2016 19:49:44 GMT

#### `22d05509cd08f72ac4b2e6557676488f3070ff2b84e0b37a6157272405bf6c04`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 11 Feb 2016 19:44:07 GMT
-	Parent Layer: `330779651fc72c631c0903e58d6ab0104a15e8139d289488a10e1da71aecf54c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8636cc0fbca703143dca1fa4166aa086ef0f114e757afc3b2bd69ae84a13f2d6`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Thu, 11 Feb 2016 19:44:07 GMT
-	Parent Layer: `22d05509cd08f72ac4b2e6557676488f3070ff2b84e0b37a6157272405bf6c04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af66dea2b68ece386fa2e1262c7682e1f3c943907de6de9ac892f44fe25d9f16`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 11 Feb 2016 19:44:10 GMT
-	Parent Layer: `8636cc0fbca703143dca1fa4166aa086ef0f114e757afc3b2bd69ae84a13f2d6`
-	Docker Version: 1.9.1
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:4cd0c27f97e335e0621e1abdd17d6174be23fc11b11ab29b97e689c7759bf49b`
-	v2 Content-Length: 11.3 MB (11285495 bytes)
-	v2 Last-Modified: Thu, 11 Feb 2016 19:49:17 GMT

#### `20ff28bfcb0ff7ee7cf774167d7f7585779fe36868ac046986a0d374733ca0e5`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 11 Feb 2016 19:44:11 GMT
-	Parent Layer: `af66dea2b68ece386fa2e1262c7682e1f3c943907de6de9ac892f44fe25d9f16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59588eed6cd8bc57a3ec21b89e16ef19d1b3c51284a7c888d9d76f1192ff16d1`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Thu, 11 Feb 2016 19:44:11 GMT
-	Parent Layer: `20ff28bfcb0ff7ee7cf774167d7f7585779fe36868ac046986a0d374733ca0e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75c74647a288a2657b07cff0099de03c61f3aba3eabb37f0e313922b9c91553c`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Thu, 11 Feb 2016 19:44:13 GMT
-	Parent Layer: `59588eed6cd8bc57a3ec21b89e16ef19d1b3c51284a7c888d9d76f1192ff16d1`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:2da2998d068b72a592512f4ffac24e245ac9fa121803437f6c4a1cf051447b6a`
-	v2 Content-Length: 153.0 B
-	v2 Last-Modified: Thu, 11 Feb 2016 19:49:05 GMT

#### `30d2fd4b5c0b1d68dd6516ca03f2d036d58dc4e376327042027daa17ebe15862`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Thu, 11 Feb 2016 19:44:15 GMT
-	Parent Layer: `75c74647a288a2657b07cff0099de03c61f3aba3eabb37f0e313922b9c91553c`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:6d0e9732088fb2b337afd84efad5e4a9344896588ae882615918389aa4034342`
-	v2 Content-Length: 612.0 B
-	v2 Last-Modified: Thu, 11 Feb 2016 19:49:02 GMT

#### `99b02ff840d9d2580ecf9af46a802734c68786130f6af60e18bf83f89b616b31`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 11 Feb 2016 19:44:15 GMT
-	Parent Layer: `30d2fd4b5c0b1d68dd6516ca03f2d036d58dc4e376327042027daa17ebe15862`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ce8640eae0434de2dd9d64e219b3ca3919e9929b29b1c512498407ef393eb70`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 11 Feb 2016 19:44:16 GMT
-	Parent Layer: `99b02ff840d9d2580ecf9af46a802734c68786130f6af60e18bf83f89b616b31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9749af1b65ea6169f6c016b85a435cbe9df7eaa6403063324cb4af64323bb5ad`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Thu, 11 Feb 2016 19:45:18 GMT
-	Parent Layer: `0ce8640eae0434de2dd9d64e219b3ca3919e9929b29b1c512498407ef393eb70`
-	Docker Version: 1.9.1
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:bb15a48fb5995ab6db368ea1b40296bbc7f71bd1d808db1abe2334b4bcd09f81`
-	v2 Content-Length: 31.8 MB (31756765 bytes)
-	v2 Last-Modified: Thu, 11 Feb 2016 19:50:07 GMT

#### `819c529cf37379c3bd9015b37cd1afda9bf2d584087a4e4f6b570c7ed649addf`

```dockerfile
COPY file:1dae87a36d6862e59cd93d1216d4082e4ca1c5eb3b761e913863d7be88565b07 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Thu, 11 Feb 2016 19:45:23 GMT
-	Parent Layer: `9749af1b65ea6169f6c016b85a435cbe9df7eaa6403063324cb4af64323bb5ad`
-	Docker Version: 1.9.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:48f0164ab2e055ac307f66d9febeba46002d31c47686312f961ec6fbd7c5b110`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Thu, 11 Feb 2016 19:50:32 GMT

#### `152f1c71d3f1673b0d8d63512175659ce54ba2317f77354c71e189f9130f15af`

```dockerfile
RUN installUtility install --acceptLicense appSecurity-1.0 blueprint-1.0 concurrent-1.0 oauth-2.0 osgiConsole-1.0 serverStatus-1.0 wab-1.0 timedOperations-1.0\
     && installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Thu, 11 Feb 2016 19:46:03 GMT
-	Parent Layer: `819c529cf37379c3bd9015b37cd1afda9bf2d584087a4e4f6b570c7ed649addf`
-	Docker Version: 1.9.1
-	Virtual Size: 23.9 MB (23898428 bytes)
-	v2 Blob: `sha256:baf80e912acf828d049db0f404477bce88eff853df483a1c645dcfec44f0a1b2`
-	v2 Content-Length: 20.6 MB (20575165 bytes)
-	v2 Last-Modified: Thu, 11 Feb 2016 19:50:28 GMT

## `websphere-liberty:8.5.5.8-webProfile6`

```console
$ docker pull library/websphere-liberty@sha256:415b57cbf9662228dfe7878c719f5fecaff23d032e73b7a13cd09fb67029998d
```

-	Total Virtual Size: 444.5 MB (444519860 bytes)
-	Total v2 Content-Length: 241.6 MB (241639914 bytes)

### Layers (20)

#### `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`

```dockerfile
ADD file:7ce20ce3daa6af21dbe2449904b08854d15bee060ab8621d0a955fc720237e84 in /
```

-	Created: Tue, 19 Jan 2016 23:31:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728797 bytes)
-	v2 Blob: `sha256:8387d9ff0016d004777e511a55e21672e4b6de49e32db2544b8ac0e2ee01d5ed`
-	v2 Content-Length: 65.7 MB (65675795 bytes)
-	v2 Last-Modified: Tue, 19 Jan 2016 22:55:42 GMT

#### `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Tue, 19 Jan 2016 23:31:23 GMT
-	Parent Layer: `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:3b52deaaf0edb8a0282a08dd9c9e25da2050a75739b832ecc6e29941394933a6`
-	v2 Content-Length: 71.5 KB (71484 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:56 GMT

#### `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:4bd501fad6defc3af5638b82f7d760f0dc2f2c5f1bcd2cbfd59607b1631bc679`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:53 GMT

#### `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86295ac6fea71e2195ae62e082a7954e80476987f96f71bb52b7d91f903b6713`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Wed, 20 Jan 2016 03:08:43 GMT
-	Parent Layer: `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91ba70a5c5bf7f2cdc8e0b03d2710751061c327555769b117090e440617203c5`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 20 Jan 2016 03:09:42 GMT
-	Parent Layer: `86295ac6fea71e2195ae62e082a7954e80476987f96f71bb52b7d91f903b6713`
-	Docker Version: 1.8.3
-	Virtual Size: 6.4 MB (6401434 bytes)
-	v2 Blob: `sha256:7af1ffbb900f1e6327d716233d1f9613d2f4e494ac007766c5b87fb663e1443f`
-	v2 Content-Length: 2.6 MB (2571841 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:21:46 GMT

#### `8d671b45227b1d1f9c4c807840433ee315444e311211dff0bdaa02155a2a82d6`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Thu, 11 Feb 2016 19:43:34 GMT
-	Parent Layer: `91ba70a5c5bf7f2cdc8e0b03d2710751061c327555769b117090e440617203c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `330779651fc72c631c0903e58d6ab0104a15e8139d289488a10e1da71aecf54c`

```dockerfile
RUN TARGET_ARCH=$(uname -i)\
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

-	Created: Thu, 11 Feb 2016 19:44:05 GMT
-	Parent Layer: `8d671b45227b1d1f9c4c807840433ee315444e311211dff0bdaa02155a2a82d6`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648675 bytes)
-	v2 Blob: `sha256:8c4aa0c6964e42db6a30a8206e605ecc87efd6208afea1daaa69f658e5601326`
-	v2 Content-Length: 109.7 MB (109701234 bytes)
-	v2 Last-Modified: Thu, 11 Feb 2016 19:49:44 GMT

#### `22d05509cd08f72ac4b2e6557676488f3070ff2b84e0b37a6157272405bf6c04`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 11 Feb 2016 19:44:07 GMT
-	Parent Layer: `330779651fc72c631c0903e58d6ab0104a15e8139d289488a10e1da71aecf54c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8636cc0fbca703143dca1fa4166aa086ef0f114e757afc3b2bd69ae84a13f2d6`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Thu, 11 Feb 2016 19:44:07 GMT
-	Parent Layer: `22d05509cd08f72ac4b2e6557676488f3070ff2b84e0b37a6157272405bf6c04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af66dea2b68ece386fa2e1262c7682e1f3c943907de6de9ac892f44fe25d9f16`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 11 Feb 2016 19:44:10 GMT
-	Parent Layer: `8636cc0fbca703143dca1fa4166aa086ef0f114e757afc3b2bd69ae84a13f2d6`
-	Docker Version: 1.9.1
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:4cd0c27f97e335e0621e1abdd17d6174be23fc11b11ab29b97e689c7759bf49b`
-	v2 Content-Length: 11.3 MB (11285495 bytes)
-	v2 Last-Modified: Thu, 11 Feb 2016 19:49:17 GMT

#### `20ff28bfcb0ff7ee7cf774167d7f7585779fe36868ac046986a0d374733ca0e5`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 11 Feb 2016 19:44:11 GMT
-	Parent Layer: `af66dea2b68ece386fa2e1262c7682e1f3c943907de6de9ac892f44fe25d9f16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59588eed6cd8bc57a3ec21b89e16ef19d1b3c51284a7c888d9d76f1192ff16d1`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Thu, 11 Feb 2016 19:44:11 GMT
-	Parent Layer: `20ff28bfcb0ff7ee7cf774167d7f7585779fe36868ac046986a0d374733ca0e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75c74647a288a2657b07cff0099de03c61f3aba3eabb37f0e313922b9c91553c`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Thu, 11 Feb 2016 19:44:13 GMT
-	Parent Layer: `59588eed6cd8bc57a3ec21b89e16ef19d1b3c51284a7c888d9d76f1192ff16d1`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:2da2998d068b72a592512f4ffac24e245ac9fa121803437f6c4a1cf051447b6a`
-	v2 Content-Length: 153.0 B
-	v2 Last-Modified: Thu, 11 Feb 2016 19:49:05 GMT

#### `30d2fd4b5c0b1d68dd6516ca03f2d036d58dc4e376327042027daa17ebe15862`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Thu, 11 Feb 2016 19:44:15 GMT
-	Parent Layer: `75c74647a288a2657b07cff0099de03c61f3aba3eabb37f0e313922b9c91553c`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:6d0e9732088fb2b337afd84efad5e4a9344896588ae882615918389aa4034342`
-	v2 Content-Length: 612.0 B
-	v2 Last-Modified: Thu, 11 Feb 2016 19:49:02 GMT

#### `99b02ff840d9d2580ecf9af46a802734c68786130f6af60e18bf83f89b616b31`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 11 Feb 2016 19:44:15 GMT
-	Parent Layer: `30d2fd4b5c0b1d68dd6516ca03f2d036d58dc4e376327042027daa17ebe15862`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ce8640eae0434de2dd9d64e219b3ca3919e9929b29b1c512498407ef393eb70`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 11 Feb 2016 19:44:16 GMT
-	Parent Layer: `99b02ff840d9d2580ecf9af46a802734c68786130f6af60e18bf83f89b616b31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9749af1b65ea6169f6c016b85a435cbe9df7eaa6403063324cb4af64323bb5ad`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Thu, 11 Feb 2016 19:45:18 GMT
-	Parent Layer: `0ce8640eae0434de2dd9d64e219b3ca3919e9929b29b1c512498407ef393eb70`
-	Docker Version: 1.9.1
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:bb15a48fb5995ab6db368ea1b40296bbc7f71bd1d808db1abe2334b4bcd09f81`
-	v2 Content-Length: 31.8 MB (31756765 bytes)
-	v2 Last-Modified: Thu, 11 Feb 2016 19:50:07 GMT

#### `819c529cf37379c3bd9015b37cd1afda9bf2d584087a4e4f6b570c7ed649addf`

```dockerfile
COPY file:1dae87a36d6862e59cd93d1216d4082e4ca1c5eb3b761e913863d7be88565b07 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Thu, 11 Feb 2016 19:45:23 GMT
-	Parent Layer: `9749af1b65ea6169f6c016b85a435cbe9df7eaa6403063324cb4af64323bb5ad`
-	Docker Version: 1.9.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:48f0164ab2e055ac307f66d9febeba46002d31c47686312f961ec6fbd7c5b110`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Thu, 11 Feb 2016 19:50:32 GMT

#### `152f1c71d3f1673b0d8d63512175659ce54ba2317f77354c71e189f9130f15af`

```dockerfile
RUN installUtility install --acceptLicense appSecurity-1.0 blueprint-1.0 concurrent-1.0 oauth-2.0 osgiConsole-1.0 serverStatus-1.0 wab-1.0 timedOperations-1.0\
     && installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Thu, 11 Feb 2016 19:46:03 GMT
-	Parent Layer: `819c529cf37379c3bd9015b37cd1afda9bf2d584087a4e4f6b570c7ed649addf`
-	Docker Version: 1.9.1
-	Virtual Size: 23.9 MB (23898428 bytes)
-	v2 Blob: `sha256:baf80e912acf828d049db0f404477bce88eff853df483a1c645dcfec44f0a1b2`
-	v2 Content-Length: 20.6 MB (20575165 bytes)
-	v2 Last-Modified: Thu, 11 Feb 2016 19:50:28 GMT

## `websphere-liberty:webProfile7`

```console
$ docker pull library/websphere-liberty@sha256:c961a5800bb0ec2df965d5ec706205c5c4eb16177f7d9266f21b0cdd473bae93
```

-	Total Virtual Size: 464.9 MB (464936613 bytes)
-	Total v2 Content-Length: 260.3 MB (260267685 bytes)

### Layers (20)

#### `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`

```dockerfile
ADD file:7ce20ce3daa6af21dbe2449904b08854d15bee060ab8621d0a955fc720237e84 in /
```

-	Created: Tue, 19 Jan 2016 23:31:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728797 bytes)
-	v2 Blob: `sha256:8387d9ff0016d004777e511a55e21672e4b6de49e32db2544b8ac0e2ee01d5ed`
-	v2 Content-Length: 65.7 MB (65675795 bytes)
-	v2 Last-Modified: Tue, 19 Jan 2016 22:55:42 GMT

#### `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Tue, 19 Jan 2016 23:31:23 GMT
-	Parent Layer: `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:3b52deaaf0edb8a0282a08dd9c9e25da2050a75739b832ecc6e29941394933a6`
-	v2 Content-Length: 71.5 KB (71484 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:56 GMT

#### `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:4bd501fad6defc3af5638b82f7d760f0dc2f2c5f1bcd2cbfd59607b1631bc679`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:53 GMT

#### `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86295ac6fea71e2195ae62e082a7954e80476987f96f71bb52b7d91f903b6713`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Wed, 20 Jan 2016 03:08:43 GMT
-	Parent Layer: `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91ba70a5c5bf7f2cdc8e0b03d2710751061c327555769b117090e440617203c5`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 20 Jan 2016 03:09:42 GMT
-	Parent Layer: `86295ac6fea71e2195ae62e082a7954e80476987f96f71bb52b7d91f903b6713`
-	Docker Version: 1.8.3
-	Virtual Size: 6.4 MB (6401434 bytes)
-	v2 Blob: `sha256:7af1ffbb900f1e6327d716233d1f9613d2f4e494ac007766c5b87fb663e1443f`
-	v2 Content-Length: 2.6 MB (2571841 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:21:46 GMT

#### `8d671b45227b1d1f9c4c807840433ee315444e311211dff0bdaa02155a2a82d6`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Thu, 11 Feb 2016 19:43:34 GMT
-	Parent Layer: `91ba70a5c5bf7f2cdc8e0b03d2710751061c327555769b117090e440617203c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `330779651fc72c631c0903e58d6ab0104a15e8139d289488a10e1da71aecf54c`

```dockerfile
RUN TARGET_ARCH=$(uname -i)\
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

-	Created: Thu, 11 Feb 2016 19:44:05 GMT
-	Parent Layer: `8d671b45227b1d1f9c4c807840433ee315444e311211dff0bdaa02155a2a82d6`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648675 bytes)
-	v2 Blob: `sha256:8c4aa0c6964e42db6a30a8206e605ecc87efd6208afea1daaa69f658e5601326`
-	v2 Content-Length: 109.7 MB (109701234 bytes)
-	v2 Last-Modified: Thu, 11 Feb 2016 19:49:44 GMT

#### `22d05509cd08f72ac4b2e6557676488f3070ff2b84e0b37a6157272405bf6c04`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 11 Feb 2016 19:44:07 GMT
-	Parent Layer: `330779651fc72c631c0903e58d6ab0104a15e8139d289488a10e1da71aecf54c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8636cc0fbca703143dca1fa4166aa086ef0f114e757afc3b2bd69ae84a13f2d6`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Thu, 11 Feb 2016 19:44:07 GMT
-	Parent Layer: `22d05509cd08f72ac4b2e6557676488f3070ff2b84e0b37a6157272405bf6c04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af66dea2b68ece386fa2e1262c7682e1f3c943907de6de9ac892f44fe25d9f16`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 11 Feb 2016 19:44:10 GMT
-	Parent Layer: `8636cc0fbca703143dca1fa4166aa086ef0f114e757afc3b2bd69ae84a13f2d6`
-	Docker Version: 1.9.1
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:4cd0c27f97e335e0621e1abdd17d6174be23fc11b11ab29b97e689c7759bf49b`
-	v2 Content-Length: 11.3 MB (11285495 bytes)
-	v2 Last-Modified: Thu, 11 Feb 2016 19:49:17 GMT

#### `20ff28bfcb0ff7ee7cf774167d7f7585779fe36868ac046986a0d374733ca0e5`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 11 Feb 2016 19:44:11 GMT
-	Parent Layer: `af66dea2b68ece386fa2e1262c7682e1f3c943907de6de9ac892f44fe25d9f16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59588eed6cd8bc57a3ec21b89e16ef19d1b3c51284a7c888d9d76f1192ff16d1`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Thu, 11 Feb 2016 19:44:11 GMT
-	Parent Layer: `20ff28bfcb0ff7ee7cf774167d7f7585779fe36868ac046986a0d374733ca0e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75c74647a288a2657b07cff0099de03c61f3aba3eabb37f0e313922b9c91553c`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Thu, 11 Feb 2016 19:44:13 GMT
-	Parent Layer: `59588eed6cd8bc57a3ec21b89e16ef19d1b3c51284a7c888d9d76f1192ff16d1`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:2da2998d068b72a592512f4ffac24e245ac9fa121803437f6c4a1cf051447b6a`
-	v2 Content-Length: 153.0 B
-	v2 Last-Modified: Thu, 11 Feb 2016 19:49:05 GMT

#### `30d2fd4b5c0b1d68dd6516ca03f2d036d58dc4e376327042027daa17ebe15862`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Thu, 11 Feb 2016 19:44:15 GMT
-	Parent Layer: `75c74647a288a2657b07cff0099de03c61f3aba3eabb37f0e313922b9c91553c`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:6d0e9732088fb2b337afd84efad5e4a9344896588ae882615918389aa4034342`
-	v2 Content-Length: 612.0 B
-	v2 Last-Modified: Thu, 11 Feb 2016 19:49:02 GMT

#### `99b02ff840d9d2580ecf9af46a802734c68786130f6af60e18bf83f89b616b31`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 11 Feb 2016 19:44:15 GMT
-	Parent Layer: `30d2fd4b5c0b1d68dd6516ca03f2d036d58dc4e376327042027daa17ebe15862`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ce8640eae0434de2dd9d64e219b3ca3919e9929b29b1c512498407ef393eb70`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 11 Feb 2016 19:44:16 GMT
-	Parent Layer: `99b02ff840d9d2580ecf9af46a802734c68786130f6af60e18bf83f89b616b31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9749af1b65ea6169f6c016b85a435cbe9df7eaa6403063324cb4af64323bb5ad`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Thu, 11 Feb 2016 19:45:18 GMT
-	Parent Layer: `0ce8640eae0434de2dd9d64e219b3ca3919e9929b29b1c512498407ef393eb70`
-	Docker Version: 1.9.1
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:bb15a48fb5995ab6db368ea1b40296bbc7f71bd1d808db1abe2334b4bcd09f81`
-	v2 Content-Length: 31.8 MB (31756765 bytes)
-	v2 Last-Modified: Thu, 11 Feb 2016 19:50:07 GMT

#### `93e2df589b3444ec6708a6d69bae7202b5bf407d716844eba385e7a6703e6f1a`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Thu, 11 Feb 2016 19:46:12 GMT
-	Parent Layer: `9749af1b65ea6169f6c016b85a435cbe9df7eaa6403063324cb4af64323bb5ad`
-	Docker Version: 1.9.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:4f53b672a2a8fecf54dfbe8de06db5b2ca84a30d6696f2d1a6c41f026135b02d`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Thu, 11 Feb 2016 19:50:59 GMT

#### `fd9ba3c36505a41f88057614e23b9919d629eb09d4f95fb35bfdadd054ad900d`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Thu, 11 Feb 2016 19:46:49 GMT
-	Parent Layer: `93e2df589b3444ec6708a6d69bae7202b5bf407d716844eba385e7a6703e6f1a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315181 bytes)
-	v2 Blob: `sha256:4898506d9dc609be98e2f8ca1fb593f31df34553832c74fb4d50139379c34023`
-	v2 Content-Length: 39.2 MB (39202936 bytes)
-	v2 Last-Modified: Thu, 11 Feb 2016 19:50:53 GMT

## `websphere-liberty:8.5.5.8-webProfile7`

```console
$ docker pull library/websphere-liberty@sha256:b7af7519e7e26ce92dcd424dcd6b4059bebab5c600362da0ba0c63f99e948ef4
```

-	Total Virtual Size: 464.9 MB (464936613 bytes)
-	Total v2 Content-Length: 260.3 MB (260267685 bytes)

### Layers (20)

#### `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`

```dockerfile
ADD file:7ce20ce3daa6af21dbe2449904b08854d15bee060ab8621d0a955fc720237e84 in /
```

-	Created: Tue, 19 Jan 2016 23:31:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728797 bytes)
-	v2 Blob: `sha256:8387d9ff0016d004777e511a55e21672e4b6de49e32db2544b8ac0e2ee01d5ed`
-	v2 Content-Length: 65.7 MB (65675795 bytes)
-	v2 Last-Modified: Tue, 19 Jan 2016 22:55:42 GMT

#### `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Tue, 19 Jan 2016 23:31:23 GMT
-	Parent Layer: `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:3b52deaaf0edb8a0282a08dd9c9e25da2050a75739b832ecc6e29941394933a6`
-	v2 Content-Length: 71.5 KB (71484 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:56 GMT

#### `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:4bd501fad6defc3af5638b82f7d760f0dc2f2c5f1bcd2cbfd59607b1631bc679`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:53 GMT

#### `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86295ac6fea71e2195ae62e082a7954e80476987f96f71bb52b7d91f903b6713`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Wed, 20 Jan 2016 03:08:43 GMT
-	Parent Layer: `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91ba70a5c5bf7f2cdc8e0b03d2710751061c327555769b117090e440617203c5`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 20 Jan 2016 03:09:42 GMT
-	Parent Layer: `86295ac6fea71e2195ae62e082a7954e80476987f96f71bb52b7d91f903b6713`
-	Docker Version: 1.8.3
-	Virtual Size: 6.4 MB (6401434 bytes)
-	v2 Blob: `sha256:7af1ffbb900f1e6327d716233d1f9613d2f4e494ac007766c5b87fb663e1443f`
-	v2 Content-Length: 2.6 MB (2571841 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:21:46 GMT

#### `8d671b45227b1d1f9c4c807840433ee315444e311211dff0bdaa02155a2a82d6`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Thu, 11 Feb 2016 19:43:34 GMT
-	Parent Layer: `91ba70a5c5bf7f2cdc8e0b03d2710751061c327555769b117090e440617203c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `330779651fc72c631c0903e58d6ab0104a15e8139d289488a10e1da71aecf54c`

```dockerfile
RUN TARGET_ARCH=$(uname -i)\
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

-	Created: Thu, 11 Feb 2016 19:44:05 GMT
-	Parent Layer: `8d671b45227b1d1f9c4c807840433ee315444e311211dff0bdaa02155a2a82d6`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648675 bytes)
-	v2 Blob: `sha256:8c4aa0c6964e42db6a30a8206e605ecc87efd6208afea1daaa69f658e5601326`
-	v2 Content-Length: 109.7 MB (109701234 bytes)
-	v2 Last-Modified: Thu, 11 Feb 2016 19:49:44 GMT

#### `22d05509cd08f72ac4b2e6557676488f3070ff2b84e0b37a6157272405bf6c04`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 11 Feb 2016 19:44:07 GMT
-	Parent Layer: `330779651fc72c631c0903e58d6ab0104a15e8139d289488a10e1da71aecf54c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8636cc0fbca703143dca1fa4166aa086ef0f114e757afc3b2bd69ae84a13f2d6`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Thu, 11 Feb 2016 19:44:07 GMT
-	Parent Layer: `22d05509cd08f72ac4b2e6557676488f3070ff2b84e0b37a6157272405bf6c04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af66dea2b68ece386fa2e1262c7682e1f3c943907de6de9ac892f44fe25d9f16`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 11 Feb 2016 19:44:10 GMT
-	Parent Layer: `8636cc0fbca703143dca1fa4166aa086ef0f114e757afc3b2bd69ae84a13f2d6`
-	Docker Version: 1.9.1
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:4cd0c27f97e335e0621e1abdd17d6174be23fc11b11ab29b97e689c7759bf49b`
-	v2 Content-Length: 11.3 MB (11285495 bytes)
-	v2 Last-Modified: Thu, 11 Feb 2016 19:49:17 GMT

#### `20ff28bfcb0ff7ee7cf774167d7f7585779fe36868ac046986a0d374733ca0e5`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 11 Feb 2016 19:44:11 GMT
-	Parent Layer: `af66dea2b68ece386fa2e1262c7682e1f3c943907de6de9ac892f44fe25d9f16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59588eed6cd8bc57a3ec21b89e16ef19d1b3c51284a7c888d9d76f1192ff16d1`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Thu, 11 Feb 2016 19:44:11 GMT
-	Parent Layer: `20ff28bfcb0ff7ee7cf774167d7f7585779fe36868ac046986a0d374733ca0e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75c74647a288a2657b07cff0099de03c61f3aba3eabb37f0e313922b9c91553c`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Thu, 11 Feb 2016 19:44:13 GMT
-	Parent Layer: `59588eed6cd8bc57a3ec21b89e16ef19d1b3c51284a7c888d9d76f1192ff16d1`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:2da2998d068b72a592512f4ffac24e245ac9fa121803437f6c4a1cf051447b6a`
-	v2 Content-Length: 153.0 B
-	v2 Last-Modified: Thu, 11 Feb 2016 19:49:05 GMT

#### `30d2fd4b5c0b1d68dd6516ca03f2d036d58dc4e376327042027daa17ebe15862`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Thu, 11 Feb 2016 19:44:15 GMT
-	Parent Layer: `75c74647a288a2657b07cff0099de03c61f3aba3eabb37f0e313922b9c91553c`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:6d0e9732088fb2b337afd84efad5e4a9344896588ae882615918389aa4034342`
-	v2 Content-Length: 612.0 B
-	v2 Last-Modified: Thu, 11 Feb 2016 19:49:02 GMT

#### `99b02ff840d9d2580ecf9af46a802734c68786130f6af60e18bf83f89b616b31`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 11 Feb 2016 19:44:15 GMT
-	Parent Layer: `30d2fd4b5c0b1d68dd6516ca03f2d036d58dc4e376327042027daa17ebe15862`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ce8640eae0434de2dd9d64e219b3ca3919e9929b29b1c512498407ef393eb70`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 11 Feb 2016 19:44:16 GMT
-	Parent Layer: `99b02ff840d9d2580ecf9af46a802734c68786130f6af60e18bf83f89b616b31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9749af1b65ea6169f6c016b85a435cbe9df7eaa6403063324cb4af64323bb5ad`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Thu, 11 Feb 2016 19:45:18 GMT
-	Parent Layer: `0ce8640eae0434de2dd9d64e219b3ca3919e9929b29b1c512498407ef393eb70`
-	Docker Version: 1.9.1
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:bb15a48fb5995ab6db368ea1b40296bbc7f71bd1d808db1abe2334b4bcd09f81`
-	v2 Content-Length: 31.8 MB (31756765 bytes)
-	v2 Last-Modified: Thu, 11 Feb 2016 19:50:07 GMT

#### `93e2df589b3444ec6708a6d69bae7202b5bf407d716844eba385e7a6703e6f1a`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Thu, 11 Feb 2016 19:46:12 GMT
-	Parent Layer: `9749af1b65ea6169f6c016b85a435cbe9df7eaa6403063324cb4af64323bb5ad`
-	Docker Version: 1.9.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:4f53b672a2a8fecf54dfbe8de06db5b2ca84a30d6696f2d1a6c41f026135b02d`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Thu, 11 Feb 2016 19:50:59 GMT

#### `fd9ba3c36505a41f88057614e23b9919d629eb09d4f95fb35bfdadd054ad900d`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Thu, 11 Feb 2016 19:46:49 GMT
-	Parent Layer: `93e2df589b3444ec6708a6d69bae7202b5bf407d716844eba385e7a6703e6f1a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315181 bytes)
-	v2 Blob: `sha256:4898506d9dc609be98e2f8ca1fb593f31df34553832c74fb4d50139379c34023`
-	v2 Content-Length: 39.2 MB (39202936 bytes)
-	v2 Last-Modified: Thu, 11 Feb 2016 19:50:53 GMT

## `websphere-liberty:javaee7`

```console
$ docker pull library/websphere-liberty@sha256:3cf737458aa2fa574f135ab0535847324c3057efb23ab13e7affc27275b92826
```

-	Total Virtual Size: 513.5 MB (513461087 bytes)
-	Total v2 Content-Length: 302.6 MB (302595756 bytes)

### Layers (22)

#### `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`

```dockerfile
ADD file:7ce20ce3daa6af21dbe2449904b08854d15bee060ab8621d0a955fc720237e84 in /
```

-	Created: Tue, 19 Jan 2016 23:31:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728797 bytes)
-	v2 Blob: `sha256:8387d9ff0016d004777e511a55e21672e4b6de49e32db2544b8ac0e2ee01d5ed`
-	v2 Content-Length: 65.7 MB (65675795 bytes)
-	v2 Last-Modified: Tue, 19 Jan 2016 22:55:42 GMT

#### `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Tue, 19 Jan 2016 23:31:23 GMT
-	Parent Layer: `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:3b52deaaf0edb8a0282a08dd9c9e25da2050a75739b832ecc6e29941394933a6`
-	v2 Content-Length: 71.5 KB (71484 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:56 GMT

#### `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:4bd501fad6defc3af5638b82f7d760f0dc2f2c5f1bcd2cbfd59607b1631bc679`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:53 GMT

#### `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86295ac6fea71e2195ae62e082a7954e80476987f96f71bb52b7d91f903b6713`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Wed, 20 Jan 2016 03:08:43 GMT
-	Parent Layer: `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91ba70a5c5bf7f2cdc8e0b03d2710751061c327555769b117090e440617203c5`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 20 Jan 2016 03:09:42 GMT
-	Parent Layer: `86295ac6fea71e2195ae62e082a7954e80476987f96f71bb52b7d91f903b6713`
-	Docker Version: 1.8.3
-	Virtual Size: 6.4 MB (6401434 bytes)
-	v2 Blob: `sha256:7af1ffbb900f1e6327d716233d1f9613d2f4e494ac007766c5b87fb663e1443f`
-	v2 Content-Length: 2.6 MB (2571841 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:21:46 GMT

#### `8d671b45227b1d1f9c4c807840433ee315444e311211dff0bdaa02155a2a82d6`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Thu, 11 Feb 2016 19:43:34 GMT
-	Parent Layer: `91ba70a5c5bf7f2cdc8e0b03d2710751061c327555769b117090e440617203c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `330779651fc72c631c0903e58d6ab0104a15e8139d289488a10e1da71aecf54c`

```dockerfile
RUN TARGET_ARCH=$(uname -i)\
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

-	Created: Thu, 11 Feb 2016 19:44:05 GMT
-	Parent Layer: `8d671b45227b1d1f9c4c807840433ee315444e311211dff0bdaa02155a2a82d6`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648675 bytes)
-	v2 Blob: `sha256:8c4aa0c6964e42db6a30a8206e605ecc87efd6208afea1daaa69f658e5601326`
-	v2 Content-Length: 109.7 MB (109701234 bytes)
-	v2 Last-Modified: Thu, 11 Feb 2016 19:49:44 GMT

#### `22d05509cd08f72ac4b2e6557676488f3070ff2b84e0b37a6157272405bf6c04`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 11 Feb 2016 19:44:07 GMT
-	Parent Layer: `330779651fc72c631c0903e58d6ab0104a15e8139d289488a10e1da71aecf54c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8636cc0fbca703143dca1fa4166aa086ef0f114e757afc3b2bd69ae84a13f2d6`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Thu, 11 Feb 2016 19:44:07 GMT
-	Parent Layer: `22d05509cd08f72ac4b2e6557676488f3070ff2b84e0b37a6157272405bf6c04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af66dea2b68ece386fa2e1262c7682e1f3c943907de6de9ac892f44fe25d9f16`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 11 Feb 2016 19:44:10 GMT
-	Parent Layer: `8636cc0fbca703143dca1fa4166aa086ef0f114e757afc3b2bd69ae84a13f2d6`
-	Docker Version: 1.9.1
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:4cd0c27f97e335e0621e1abdd17d6174be23fc11b11ab29b97e689c7759bf49b`
-	v2 Content-Length: 11.3 MB (11285495 bytes)
-	v2 Last-Modified: Thu, 11 Feb 2016 19:49:17 GMT

#### `20ff28bfcb0ff7ee7cf774167d7f7585779fe36868ac046986a0d374733ca0e5`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 11 Feb 2016 19:44:11 GMT
-	Parent Layer: `af66dea2b68ece386fa2e1262c7682e1f3c943907de6de9ac892f44fe25d9f16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59588eed6cd8bc57a3ec21b89e16ef19d1b3c51284a7c888d9d76f1192ff16d1`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Thu, 11 Feb 2016 19:44:11 GMT
-	Parent Layer: `20ff28bfcb0ff7ee7cf774167d7f7585779fe36868ac046986a0d374733ca0e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75c74647a288a2657b07cff0099de03c61f3aba3eabb37f0e313922b9c91553c`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Thu, 11 Feb 2016 19:44:13 GMT
-	Parent Layer: `59588eed6cd8bc57a3ec21b89e16ef19d1b3c51284a7c888d9d76f1192ff16d1`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:2da2998d068b72a592512f4ffac24e245ac9fa121803437f6c4a1cf051447b6a`
-	v2 Content-Length: 153.0 B
-	v2 Last-Modified: Thu, 11 Feb 2016 19:49:05 GMT

#### `30d2fd4b5c0b1d68dd6516ca03f2d036d58dc4e376327042027daa17ebe15862`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Thu, 11 Feb 2016 19:44:15 GMT
-	Parent Layer: `75c74647a288a2657b07cff0099de03c61f3aba3eabb37f0e313922b9c91553c`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:6d0e9732088fb2b337afd84efad5e4a9344896588ae882615918389aa4034342`
-	v2 Content-Length: 612.0 B
-	v2 Last-Modified: Thu, 11 Feb 2016 19:49:02 GMT

#### `99b02ff840d9d2580ecf9af46a802734c68786130f6af60e18bf83f89b616b31`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 11 Feb 2016 19:44:15 GMT
-	Parent Layer: `30d2fd4b5c0b1d68dd6516ca03f2d036d58dc4e376327042027daa17ebe15862`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ce8640eae0434de2dd9d64e219b3ca3919e9929b29b1c512498407ef393eb70`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 11 Feb 2016 19:44:16 GMT
-	Parent Layer: `99b02ff840d9d2580ecf9af46a802734c68786130f6af60e18bf83f89b616b31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9749af1b65ea6169f6c016b85a435cbe9df7eaa6403063324cb4af64323bb5ad`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Thu, 11 Feb 2016 19:45:18 GMT
-	Parent Layer: `0ce8640eae0434de2dd9d64e219b3ca3919e9929b29b1c512498407ef393eb70`
-	Docker Version: 1.9.1
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:bb15a48fb5995ab6db368ea1b40296bbc7f71bd1d808db1abe2334b4bcd09f81`
-	v2 Content-Length: 31.8 MB (31756765 bytes)
-	v2 Last-Modified: Thu, 11 Feb 2016 19:50:07 GMT

#### `93e2df589b3444ec6708a6d69bae7202b5bf407d716844eba385e7a6703e6f1a`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Thu, 11 Feb 2016 19:46:12 GMT
-	Parent Layer: `9749af1b65ea6169f6c016b85a435cbe9df7eaa6403063324cb4af64323bb5ad`
-	Docker Version: 1.9.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:4f53b672a2a8fecf54dfbe8de06db5b2ca84a30d6696f2d1a6c41f026135b02d`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Thu, 11 Feb 2016 19:50:59 GMT

#### `fd9ba3c36505a41f88057614e23b9919d629eb09d4f95fb35bfdadd054ad900d`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Thu, 11 Feb 2016 19:46:49 GMT
-	Parent Layer: `93e2df589b3444ec6708a6d69bae7202b5bf407d716844eba385e7a6703e6f1a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315181 bytes)
-	v2 Blob: `sha256:4898506d9dc609be98e2f8ca1fb593f31df34553832c74fb4d50139379c34023`
-	v2 Content-Length: 39.2 MB (39202936 bytes)
-	v2 Last-Modified: Thu, 11 Feb 2016 19:50:53 GMT

#### `36064cf772cd96eacfa8c45a9bbe449823b686e9bc560ec6171d73e7fc9787ef`

```dockerfile
COPY file:d5f14068deb99ace05ddf572baecd0a7f6fe9eff21ae6f72087a3177ac4bad17 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Thu, 11 Feb 2016 19:46:56 GMT
-	Parent Layer: `fd9ba3c36505a41f88057614e23b9919d629eb09d4f95fb35bfdadd054ad900d`
-	Docker Version: 1.9.1
-	Virtual Size: 457.0 B
-	v2 Blob: `sha256:34bc826246f695f5da22d27430fbc1ad6b2a2be3e112f2dfeca0e516ffa8b17c`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Thu, 11 Feb 2016 19:51:22 GMT

#### `4e0ae30cd6a8f06eb2f9ae1ef4b99c243bd6d9e1280f98ac45f9ba971421bb9b`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Thu, 11 Feb 2016 19:47:36 GMT
-	Parent Layer: `36064cf772cd96eacfa8c45a9bbe449823b686e9bc560ec6171d73e7fc9787ef`
-	Docker Version: 1.9.1
-	Virtual Size: 48.5 MB (48524017 bytes)
-	v2 Blob: `sha256:7fffcc2f481f6218ea7924c1f0e8274b21fa300e85e7e82034f0105984daaaee`
-	v2 Content-Length: 42.3 MB (42327602 bytes)
-	v2 Last-Modified: Thu, 11 Feb 2016 19:51:17 GMT

## `websphere-liberty:8.5.5.8-javaee7`

```console
$ docker pull library/websphere-liberty@sha256:b0f3ba6cbe408696871f5a919dd7c51782f01c6d54d393734b67c26832487092
```

-	Total Virtual Size: 513.5 MB (513461087 bytes)
-	Total v2 Content-Length: 302.6 MB (302595756 bytes)

### Layers (22)

#### `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`

```dockerfile
ADD file:7ce20ce3daa6af21dbe2449904b08854d15bee060ab8621d0a955fc720237e84 in /
```

-	Created: Tue, 19 Jan 2016 23:31:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728797 bytes)
-	v2 Blob: `sha256:8387d9ff0016d004777e511a55e21672e4b6de49e32db2544b8ac0e2ee01d5ed`
-	v2 Content-Length: 65.7 MB (65675795 bytes)
-	v2 Last-Modified: Tue, 19 Jan 2016 22:55:42 GMT

#### `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Tue, 19 Jan 2016 23:31:23 GMT
-	Parent Layer: `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:3b52deaaf0edb8a0282a08dd9c9e25da2050a75739b832ecc6e29941394933a6`
-	v2 Content-Length: 71.5 KB (71484 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:56 GMT

#### `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:4bd501fad6defc3af5638b82f7d760f0dc2f2c5f1bcd2cbfd59607b1631bc679`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:53 GMT

#### `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86295ac6fea71e2195ae62e082a7954e80476987f96f71bb52b7d91f903b6713`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Wed, 20 Jan 2016 03:08:43 GMT
-	Parent Layer: `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91ba70a5c5bf7f2cdc8e0b03d2710751061c327555769b117090e440617203c5`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 20 Jan 2016 03:09:42 GMT
-	Parent Layer: `86295ac6fea71e2195ae62e082a7954e80476987f96f71bb52b7d91f903b6713`
-	Docker Version: 1.8.3
-	Virtual Size: 6.4 MB (6401434 bytes)
-	v2 Blob: `sha256:7af1ffbb900f1e6327d716233d1f9613d2f4e494ac007766c5b87fb663e1443f`
-	v2 Content-Length: 2.6 MB (2571841 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:21:46 GMT

#### `8d671b45227b1d1f9c4c807840433ee315444e311211dff0bdaa02155a2a82d6`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Thu, 11 Feb 2016 19:43:34 GMT
-	Parent Layer: `91ba70a5c5bf7f2cdc8e0b03d2710751061c327555769b117090e440617203c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `330779651fc72c631c0903e58d6ab0104a15e8139d289488a10e1da71aecf54c`

```dockerfile
RUN TARGET_ARCH=$(uname -i)\
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

-	Created: Thu, 11 Feb 2016 19:44:05 GMT
-	Parent Layer: `8d671b45227b1d1f9c4c807840433ee315444e311211dff0bdaa02155a2a82d6`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648675 bytes)
-	v2 Blob: `sha256:8c4aa0c6964e42db6a30a8206e605ecc87efd6208afea1daaa69f658e5601326`
-	v2 Content-Length: 109.7 MB (109701234 bytes)
-	v2 Last-Modified: Thu, 11 Feb 2016 19:49:44 GMT

#### `22d05509cd08f72ac4b2e6557676488f3070ff2b84e0b37a6157272405bf6c04`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 11 Feb 2016 19:44:07 GMT
-	Parent Layer: `330779651fc72c631c0903e58d6ab0104a15e8139d289488a10e1da71aecf54c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8636cc0fbca703143dca1fa4166aa086ef0f114e757afc3b2bd69ae84a13f2d6`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Thu, 11 Feb 2016 19:44:07 GMT
-	Parent Layer: `22d05509cd08f72ac4b2e6557676488f3070ff2b84e0b37a6157272405bf6c04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af66dea2b68ece386fa2e1262c7682e1f3c943907de6de9ac892f44fe25d9f16`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 11 Feb 2016 19:44:10 GMT
-	Parent Layer: `8636cc0fbca703143dca1fa4166aa086ef0f114e757afc3b2bd69ae84a13f2d6`
-	Docker Version: 1.9.1
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:4cd0c27f97e335e0621e1abdd17d6174be23fc11b11ab29b97e689c7759bf49b`
-	v2 Content-Length: 11.3 MB (11285495 bytes)
-	v2 Last-Modified: Thu, 11 Feb 2016 19:49:17 GMT

#### `20ff28bfcb0ff7ee7cf774167d7f7585779fe36868ac046986a0d374733ca0e5`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 11 Feb 2016 19:44:11 GMT
-	Parent Layer: `af66dea2b68ece386fa2e1262c7682e1f3c943907de6de9ac892f44fe25d9f16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59588eed6cd8bc57a3ec21b89e16ef19d1b3c51284a7c888d9d76f1192ff16d1`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Thu, 11 Feb 2016 19:44:11 GMT
-	Parent Layer: `20ff28bfcb0ff7ee7cf774167d7f7585779fe36868ac046986a0d374733ca0e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75c74647a288a2657b07cff0099de03c61f3aba3eabb37f0e313922b9c91553c`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Thu, 11 Feb 2016 19:44:13 GMT
-	Parent Layer: `59588eed6cd8bc57a3ec21b89e16ef19d1b3c51284a7c888d9d76f1192ff16d1`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:2da2998d068b72a592512f4ffac24e245ac9fa121803437f6c4a1cf051447b6a`
-	v2 Content-Length: 153.0 B
-	v2 Last-Modified: Thu, 11 Feb 2016 19:49:05 GMT

#### `30d2fd4b5c0b1d68dd6516ca03f2d036d58dc4e376327042027daa17ebe15862`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Thu, 11 Feb 2016 19:44:15 GMT
-	Parent Layer: `75c74647a288a2657b07cff0099de03c61f3aba3eabb37f0e313922b9c91553c`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:6d0e9732088fb2b337afd84efad5e4a9344896588ae882615918389aa4034342`
-	v2 Content-Length: 612.0 B
-	v2 Last-Modified: Thu, 11 Feb 2016 19:49:02 GMT

#### `99b02ff840d9d2580ecf9af46a802734c68786130f6af60e18bf83f89b616b31`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 11 Feb 2016 19:44:15 GMT
-	Parent Layer: `30d2fd4b5c0b1d68dd6516ca03f2d036d58dc4e376327042027daa17ebe15862`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ce8640eae0434de2dd9d64e219b3ca3919e9929b29b1c512498407ef393eb70`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 11 Feb 2016 19:44:16 GMT
-	Parent Layer: `99b02ff840d9d2580ecf9af46a802734c68786130f6af60e18bf83f89b616b31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9749af1b65ea6169f6c016b85a435cbe9df7eaa6403063324cb4af64323bb5ad`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Thu, 11 Feb 2016 19:45:18 GMT
-	Parent Layer: `0ce8640eae0434de2dd9d64e219b3ca3919e9929b29b1c512498407ef393eb70`
-	Docker Version: 1.9.1
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:bb15a48fb5995ab6db368ea1b40296bbc7f71bd1d808db1abe2334b4bcd09f81`
-	v2 Content-Length: 31.8 MB (31756765 bytes)
-	v2 Last-Modified: Thu, 11 Feb 2016 19:50:07 GMT

#### `93e2df589b3444ec6708a6d69bae7202b5bf407d716844eba385e7a6703e6f1a`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Thu, 11 Feb 2016 19:46:12 GMT
-	Parent Layer: `9749af1b65ea6169f6c016b85a435cbe9df7eaa6403063324cb4af64323bb5ad`
-	Docker Version: 1.9.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:4f53b672a2a8fecf54dfbe8de06db5b2ca84a30d6696f2d1a6c41f026135b02d`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Thu, 11 Feb 2016 19:50:59 GMT

#### `fd9ba3c36505a41f88057614e23b9919d629eb09d4f95fb35bfdadd054ad900d`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Thu, 11 Feb 2016 19:46:49 GMT
-	Parent Layer: `93e2df589b3444ec6708a6d69bae7202b5bf407d716844eba385e7a6703e6f1a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315181 bytes)
-	v2 Blob: `sha256:4898506d9dc609be98e2f8ca1fb593f31df34553832c74fb4d50139379c34023`
-	v2 Content-Length: 39.2 MB (39202936 bytes)
-	v2 Last-Modified: Thu, 11 Feb 2016 19:50:53 GMT

#### `36064cf772cd96eacfa8c45a9bbe449823b686e9bc560ec6171d73e7fc9787ef`

```dockerfile
COPY file:d5f14068deb99ace05ddf572baecd0a7f6fe9eff21ae6f72087a3177ac4bad17 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Thu, 11 Feb 2016 19:46:56 GMT
-	Parent Layer: `fd9ba3c36505a41f88057614e23b9919d629eb09d4f95fb35bfdadd054ad900d`
-	Docker Version: 1.9.1
-	Virtual Size: 457.0 B
-	v2 Blob: `sha256:34bc826246f695f5da22d27430fbc1ad6b2a2be3e112f2dfeca0e516ffa8b17c`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Thu, 11 Feb 2016 19:51:22 GMT

#### `4e0ae30cd6a8f06eb2f9ae1ef4b99c243bd6d9e1280f98ac45f9ba971421bb9b`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Thu, 11 Feb 2016 19:47:36 GMT
-	Parent Layer: `36064cf772cd96eacfa8c45a9bbe449823b686e9bc560ec6171d73e7fc9787ef`
-	Docker Version: 1.9.1
-	Virtual Size: 48.5 MB (48524017 bytes)
-	v2 Blob: `sha256:7fffcc2f481f6218ea7924c1f0e8274b21fa300e85e7e82034f0105984daaaee`
-	v2 Content-Length: 42.3 MB (42327602 bytes)
-	v2 Last-Modified: Thu, 11 Feb 2016 19:51:17 GMT

## `websphere-liberty:8.5.5.8`

```console
$ docker pull library/websphere-liberty@sha256:80a5d8c92b31329fa7b7fb61ef3eeab388f626c6c0be813ef0c1c6000525384c
```

-	Total Virtual Size: 513.5 MB (513461087 bytes)
-	Total v2 Content-Length: 302.6 MB (302595756 bytes)

### Layers (22)

#### `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`

```dockerfile
ADD file:7ce20ce3daa6af21dbe2449904b08854d15bee060ab8621d0a955fc720237e84 in /
```

-	Created: Tue, 19 Jan 2016 23:31:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728797 bytes)
-	v2 Blob: `sha256:8387d9ff0016d004777e511a55e21672e4b6de49e32db2544b8ac0e2ee01d5ed`
-	v2 Content-Length: 65.7 MB (65675795 bytes)
-	v2 Last-Modified: Tue, 19 Jan 2016 22:55:42 GMT

#### `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Tue, 19 Jan 2016 23:31:23 GMT
-	Parent Layer: `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:3b52deaaf0edb8a0282a08dd9c9e25da2050a75739b832ecc6e29941394933a6`
-	v2 Content-Length: 71.5 KB (71484 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:56 GMT

#### `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:4bd501fad6defc3af5638b82f7d760f0dc2f2c5f1bcd2cbfd59607b1631bc679`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:53 GMT

#### `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86295ac6fea71e2195ae62e082a7954e80476987f96f71bb52b7d91f903b6713`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Wed, 20 Jan 2016 03:08:43 GMT
-	Parent Layer: `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91ba70a5c5bf7f2cdc8e0b03d2710751061c327555769b117090e440617203c5`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 20 Jan 2016 03:09:42 GMT
-	Parent Layer: `86295ac6fea71e2195ae62e082a7954e80476987f96f71bb52b7d91f903b6713`
-	Docker Version: 1.8.3
-	Virtual Size: 6.4 MB (6401434 bytes)
-	v2 Blob: `sha256:7af1ffbb900f1e6327d716233d1f9613d2f4e494ac007766c5b87fb663e1443f`
-	v2 Content-Length: 2.6 MB (2571841 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:21:46 GMT

#### `8d671b45227b1d1f9c4c807840433ee315444e311211dff0bdaa02155a2a82d6`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Thu, 11 Feb 2016 19:43:34 GMT
-	Parent Layer: `91ba70a5c5bf7f2cdc8e0b03d2710751061c327555769b117090e440617203c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `330779651fc72c631c0903e58d6ab0104a15e8139d289488a10e1da71aecf54c`

```dockerfile
RUN TARGET_ARCH=$(uname -i)\
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

-	Created: Thu, 11 Feb 2016 19:44:05 GMT
-	Parent Layer: `8d671b45227b1d1f9c4c807840433ee315444e311211dff0bdaa02155a2a82d6`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648675 bytes)
-	v2 Blob: `sha256:8c4aa0c6964e42db6a30a8206e605ecc87efd6208afea1daaa69f658e5601326`
-	v2 Content-Length: 109.7 MB (109701234 bytes)
-	v2 Last-Modified: Thu, 11 Feb 2016 19:49:44 GMT

#### `22d05509cd08f72ac4b2e6557676488f3070ff2b84e0b37a6157272405bf6c04`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 11 Feb 2016 19:44:07 GMT
-	Parent Layer: `330779651fc72c631c0903e58d6ab0104a15e8139d289488a10e1da71aecf54c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8636cc0fbca703143dca1fa4166aa086ef0f114e757afc3b2bd69ae84a13f2d6`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Thu, 11 Feb 2016 19:44:07 GMT
-	Parent Layer: `22d05509cd08f72ac4b2e6557676488f3070ff2b84e0b37a6157272405bf6c04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af66dea2b68ece386fa2e1262c7682e1f3c943907de6de9ac892f44fe25d9f16`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 11 Feb 2016 19:44:10 GMT
-	Parent Layer: `8636cc0fbca703143dca1fa4166aa086ef0f114e757afc3b2bd69ae84a13f2d6`
-	Docker Version: 1.9.1
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:4cd0c27f97e335e0621e1abdd17d6174be23fc11b11ab29b97e689c7759bf49b`
-	v2 Content-Length: 11.3 MB (11285495 bytes)
-	v2 Last-Modified: Thu, 11 Feb 2016 19:49:17 GMT

#### `20ff28bfcb0ff7ee7cf774167d7f7585779fe36868ac046986a0d374733ca0e5`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 11 Feb 2016 19:44:11 GMT
-	Parent Layer: `af66dea2b68ece386fa2e1262c7682e1f3c943907de6de9ac892f44fe25d9f16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59588eed6cd8bc57a3ec21b89e16ef19d1b3c51284a7c888d9d76f1192ff16d1`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Thu, 11 Feb 2016 19:44:11 GMT
-	Parent Layer: `20ff28bfcb0ff7ee7cf774167d7f7585779fe36868ac046986a0d374733ca0e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75c74647a288a2657b07cff0099de03c61f3aba3eabb37f0e313922b9c91553c`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Thu, 11 Feb 2016 19:44:13 GMT
-	Parent Layer: `59588eed6cd8bc57a3ec21b89e16ef19d1b3c51284a7c888d9d76f1192ff16d1`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:2da2998d068b72a592512f4ffac24e245ac9fa121803437f6c4a1cf051447b6a`
-	v2 Content-Length: 153.0 B
-	v2 Last-Modified: Thu, 11 Feb 2016 19:49:05 GMT

#### `30d2fd4b5c0b1d68dd6516ca03f2d036d58dc4e376327042027daa17ebe15862`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Thu, 11 Feb 2016 19:44:15 GMT
-	Parent Layer: `75c74647a288a2657b07cff0099de03c61f3aba3eabb37f0e313922b9c91553c`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:6d0e9732088fb2b337afd84efad5e4a9344896588ae882615918389aa4034342`
-	v2 Content-Length: 612.0 B
-	v2 Last-Modified: Thu, 11 Feb 2016 19:49:02 GMT

#### `99b02ff840d9d2580ecf9af46a802734c68786130f6af60e18bf83f89b616b31`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 11 Feb 2016 19:44:15 GMT
-	Parent Layer: `30d2fd4b5c0b1d68dd6516ca03f2d036d58dc4e376327042027daa17ebe15862`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ce8640eae0434de2dd9d64e219b3ca3919e9929b29b1c512498407ef393eb70`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 11 Feb 2016 19:44:16 GMT
-	Parent Layer: `99b02ff840d9d2580ecf9af46a802734c68786130f6af60e18bf83f89b616b31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9749af1b65ea6169f6c016b85a435cbe9df7eaa6403063324cb4af64323bb5ad`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Thu, 11 Feb 2016 19:45:18 GMT
-	Parent Layer: `0ce8640eae0434de2dd9d64e219b3ca3919e9929b29b1c512498407ef393eb70`
-	Docker Version: 1.9.1
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:bb15a48fb5995ab6db368ea1b40296bbc7f71bd1d808db1abe2334b4bcd09f81`
-	v2 Content-Length: 31.8 MB (31756765 bytes)
-	v2 Last-Modified: Thu, 11 Feb 2016 19:50:07 GMT

#### `93e2df589b3444ec6708a6d69bae7202b5bf407d716844eba385e7a6703e6f1a`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Thu, 11 Feb 2016 19:46:12 GMT
-	Parent Layer: `9749af1b65ea6169f6c016b85a435cbe9df7eaa6403063324cb4af64323bb5ad`
-	Docker Version: 1.9.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:4f53b672a2a8fecf54dfbe8de06db5b2ca84a30d6696f2d1a6c41f026135b02d`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Thu, 11 Feb 2016 19:50:59 GMT

#### `fd9ba3c36505a41f88057614e23b9919d629eb09d4f95fb35bfdadd054ad900d`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Thu, 11 Feb 2016 19:46:49 GMT
-	Parent Layer: `93e2df589b3444ec6708a6d69bae7202b5bf407d716844eba385e7a6703e6f1a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315181 bytes)
-	v2 Blob: `sha256:4898506d9dc609be98e2f8ca1fb593f31df34553832c74fb4d50139379c34023`
-	v2 Content-Length: 39.2 MB (39202936 bytes)
-	v2 Last-Modified: Thu, 11 Feb 2016 19:50:53 GMT

#### `36064cf772cd96eacfa8c45a9bbe449823b686e9bc560ec6171d73e7fc9787ef`

```dockerfile
COPY file:d5f14068deb99ace05ddf572baecd0a7f6fe9eff21ae6f72087a3177ac4bad17 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Thu, 11 Feb 2016 19:46:56 GMT
-	Parent Layer: `fd9ba3c36505a41f88057614e23b9919d629eb09d4f95fb35bfdadd054ad900d`
-	Docker Version: 1.9.1
-	Virtual Size: 457.0 B
-	v2 Blob: `sha256:34bc826246f695f5da22d27430fbc1ad6b2a2be3e112f2dfeca0e516ffa8b17c`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Thu, 11 Feb 2016 19:51:22 GMT

#### `4e0ae30cd6a8f06eb2f9ae1ef4b99c243bd6d9e1280f98ac45f9ba971421bb9b`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Thu, 11 Feb 2016 19:47:36 GMT
-	Parent Layer: `36064cf772cd96eacfa8c45a9bbe449823b686e9bc560ec6171d73e7fc9787ef`
-	Docker Version: 1.9.1
-	Virtual Size: 48.5 MB (48524017 bytes)
-	v2 Blob: `sha256:7fffcc2f481f6218ea7924c1f0e8274b21fa300e85e7e82034f0105984daaaee`
-	v2 Content-Length: 42.3 MB (42327602 bytes)
-	v2 Last-Modified: Thu, 11 Feb 2016 19:51:17 GMT

## `websphere-liberty:8.5.5`

```console
$ docker pull library/websphere-liberty@sha256:dbbae5b59638fb708fa7638190d93d984a662823a49705b89aef01b3e9a2d324
```

-	Total Virtual Size: 513.5 MB (513461087 bytes)
-	Total v2 Content-Length: 302.6 MB (302595756 bytes)

### Layers (22)

#### `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`

```dockerfile
ADD file:7ce20ce3daa6af21dbe2449904b08854d15bee060ab8621d0a955fc720237e84 in /
```

-	Created: Tue, 19 Jan 2016 23:31:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728797 bytes)
-	v2 Blob: `sha256:8387d9ff0016d004777e511a55e21672e4b6de49e32db2544b8ac0e2ee01d5ed`
-	v2 Content-Length: 65.7 MB (65675795 bytes)
-	v2 Last-Modified: Tue, 19 Jan 2016 22:55:42 GMT

#### `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Tue, 19 Jan 2016 23:31:23 GMT
-	Parent Layer: `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:3b52deaaf0edb8a0282a08dd9c9e25da2050a75739b832ecc6e29941394933a6`
-	v2 Content-Length: 71.5 KB (71484 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:56 GMT

#### `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:4bd501fad6defc3af5638b82f7d760f0dc2f2c5f1bcd2cbfd59607b1631bc679`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:53 GMT

#### `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86295ac6fea71e2195ae62e082a7954e80476987f96f71bb52b7d91f903b6713`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Wed, 20 Jan 2016 03:08:43 GMT
-	Parent Layer: `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91ba70a5c5bf7f2cdc8e0b03d2710751061c327555769b117090e440617203c5`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 20 Jan 2016 03:09:42 GMT
-	Parent Layer: `86295ac6fea71e2195ae62e082a7954e80476987f96f71bb52b7d91f903b6713`
-	Docker Version: 1.8.3
-	Virtual Size: 6.4 MB (6401434 bytes)
-	v2 Blob: `sha256:7af1ffbb900f1e6327d716233d1f9613d2f4e494ac007766c5b87fb663e1443f`
-	v2 Content-Length: 2.6 MB (2571841 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:21:46 GMT

#### `8d671b45227b1d1f9c4c807840433ee315444e311211dff0bdaa02155a2a82d6`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Thu, 11 Feb 2016 19:43:34 GMT
-	Parent Layer: `91ba70a5c5bf7f2cdc8e0b03d2710751061c327555769b117090e440617203c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `330779651fc72c631c0903e58d6ab0104a15e8139d289488a10e1da71aecf54c`

```dockerfile
RUN TARGET_ARCH=$(uname -i)\
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

-	Created: Thu, 11 Feb 2016 19:44:05 GMT
-	Parent Layer: `8d671b45227b1d1f9c4c807840433ee315444e311211dff0bdaa02155a2a82d6`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648675 bytes)
-	v2 Blob: `sha256:8c4aa0c6964e42db6a30a8206e605ecc87efd6208afea1daaa69f658e5601326`
-	v2 Content-Length: 109.7 MB (109701234 bytes)
-	v2 Last-Modified: Thu, 11 Feb 2016 19:49:44 GMT

#### `22d05509cd08f72ac4b2e6557676488f3070ff2b84e0b37a6157272405bf6c04`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 11 Feb 2016 19:44:07 GMT
-	Parent Layer: `330779651fc72c631c0903e58d6ab0104a15e8139d289488a10e1da71aecf54c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8636cc0fbca703143dca1fa4166aa086ef0f114e757afc3b2bd69ae84a13f2d6`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Thu, 11 Feb 2016 19:44:07 GMT
-	Parent Layer: `22d05509cd08f72ac4b2e6557676488f3070ff2b84e0b37a6157272405bf6c04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af66dea2b68ece386fa2e1262c7682e1f3c943907de6de9ac892f44fe25d9f16`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 11 Feb 2016 19:44:10 GMT
-	Parent Layer: `8636cc0fbca703143dca1fa4166aa086ef0f114e757afc3b2bd69ae84a13f2d6`
-	Docker Version: 1.9.1
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:4cd0c27f97e335e0621e1abdd17d6174be23fc11b11ab29b97e689c7759bf49b`
-	v2 Content-Length: 11.3 MB (11285495 bytes)
-	v2 Last-Modified: Thu, 11 Feb 2016 19:49:17 GMT

#### `20ff28bfcb0ff7ee7cf774167d7f7585779fe36868ac046986a0d374733ca0e5`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 11 Feb 2016 19:44:11 GMT
-	Parent Layer: `af66dea2b68ece386fa2e1262c7682e1f3c943907de6de9ac892f44fe25d9f16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59588eed6cd8bc57a3ec21b89e16ef19d1b3c51284a7c888d9d76f1192ff16d1`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Thu, 11 Feb 2016 19:44:11 GMT
-	Parent Layer: `20ff28bfcb0ff7ee7cf774167d7f7585779fe36868ac046986a0d374733ca0e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75c74647a288a2657b07cff0099de03c61f3aba3eabb37f0e313922b9c91553c`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Thu, 11 Feb 2016 19:44:13 GMT
-	Parent Layer: `59588eed6cd8bc57a3ec21b89e16ef19d1b3c51284a7c888d9d76f1192ff16d1`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:2da2998d068b72a592512f4ffac24e245ac9fa121803437f6c4a1cf051447b6a`
-	v2 Content-Length: 153.0 B
-	v2 Last-Modified: Thu, 11 Feb 2016 19:49:05 GMT

#### `30d2fd4b5c0b1d68dd6516ca03f2d036d58dc4e376327042027daa17ebe15862`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Thu, 11 Feb 2016 19:44:15 GMT
-	Parent Layer: `75c74647a288a2657b07cff0099de03c61f3aba3eabb37f0e313922b9c91553c`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:6d0e9732088fb2b337afd84efad5e4a9344896588ae882615918389aa4034342`
-	v2 Content-Length: 612.0 B
-	v2 Last-Modified: Thu, 11 Feb 2016 19:49:02 GMT

#### `99b02ff840d9d2580ecf9af46a802734c68786130f6af60e18bf83f89b616b31`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 11 Feb 2016 19:44:15 GMT
-	Parent Layer: `30d2fd4b5c0b1d68dd6516ca03f2d036d58dc4e376327042027daa17ebe15862`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ce8640eae0434de2dd9d64e219b3ca3919e9929b29b1c512498407ef393eb70`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 11 Feb 2016 19:44:16 GMT
-	Parent Layer: `99b02ff840d9d2580ecf9af46a802734c68786130f6af60e18bf83f89b616b31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9749af1b65ea6169f6c016b85a435cbe9df7eaa6403063324cb4af64323bb5ad`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Thu, 11 Feb 2016 19:45:18 GMT
-	Parent Layer: `0ce8640eae0434de2dd9d64e219b3ca3919e9929b29b1c512498407ef393eb70`
-	Docker Version: 1.9.1
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:bb15a48fb5995ab6db368ea1b40296bbc7f71bd1d808db1abe2334b4bcd09f81`
-	v2 Content-Length: 31.8 MB (31756765 bytes)
-	v2 Last-Modified: Thu, 11 Feb 2016 19:50:07 GMT

#### `93e2df589b3444ec6708a6d69bae7202b5bf407d716844eba385e7a6703e6f1a`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Thu, 11 Feb 2016 19:46:12 GMT
-	Parent Layer: `9749af1b65ea6169f6c016b85a435cbe9df7eaa6403063324cb4af64323bb5ad`
-	Docker Version: 1.9.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:4f53b672a2a8fecf54dfbe8de06db5b2ca84a30d6696f2d1a6c41f026135b02d`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Thu, 11 Feb 2016 19:50:59 GMT

#### `fd9ba3c36505a41f88057614e23b9919d629eb09d4f95fb35bfdadd054ad900d`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Thu, 11 Feb 2016 19:46:49 GMT
-	Parent Layer: `93e2df589b3444ec6708a6d69bae7202b5bf407d716844eba385e7a6703e6f1a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315181 bytes)
-	v2 Blob: `sha256:4898506d9dc609be98e2f8ca1fb593f31df34553832c74fb4d50139379c34023`
-	v2 Content-Length: 39.2 MB (39202936 bytes)
-	v2 Last-Modified: Thu, 11 Feb 2016 19:50:53 GMT

#### `36064cf772cd96eacfa8c45a9bbe449823b686e9bc560ec6171d73e7fc9787ef`

```dockerfile
COPY file:d5f14068deb99ace05ddf572baecd0a7f6fe9eff21ae6f72087a3177ac4bad17 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Thu, 11 Feb 2016 19:46:56 GMT
-	Parent Layer: `fd9ba3c36505a41f88057614e23b9919d629eb09d4f95fb35bfdadd054ad900d`
-	Docker Version: 1.9.1
-	Virtual Size: 457.0 B
-	v2 Blob: `sha256:34bc826246f695f5da22d27430fbc1ad6b2a2be3e112f2dfeca0e516ffa8b17c`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Thu, 11 Feb 2016 19:51:22 GMT

#### `4e0ae30cd6a8f06eb2f9ae1ef4b99c243bd6d9e1280f98ac45f9ba971421bb9b`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Thu, 11 Feb 2016 19:47:36 GMT
-	Parent Layer: `36064cf772cd96eacfa8c45a9bbe449823b686e9bc560ec6171d73e7fc9787ef`
-	Docker Version: 1.9.1
-	Virtual Size: 48.5 MB (48524017 bytes)
-	v2 Blob: `sha256:7fffcc2f481f6218ea7924c1f0e8274b21fa300e85e7e82034f0105984daaaee`
-	v2 Content-Length: 42.3 MB (42327602 bytes)
-	v2 Last-Modified: Thu, 11 Feb 2016 19:51:17 GMT

## `websphere-liberty:latest`

```console
$ docker pull library/websphere-liberty@sha256:bea10a0a19552a92e4b931241e762c109d90681a01fc6dc02a580dabb465e8bf
```

-	Total Virtual Size: 513.5 MB (513461087 bytes)
-	Total v2 Content-Length: 302.6 MB (302595756 bytes)

### Layers (22)

#### `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`

```dockerfile
ADD file:7ce20ce3daa6af21dbe2449904b08854d15bee060ab8621d0a955fc720237e84 in /
```

-	Created: Tue, 19 Jan 2016 23:31:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728797 bytes)
-	v2 Blob: `sha256:8387d9ff0016d004777e511a55e21672e4b6de49e32db2544b8ac0e2ee01d5ed`
-	v2 Content-Length: 65.7 MB (65675795 bytes)
-	v2 Last-Modified: Tue, 19 Jan 2016 22:55:42 GMT

#### `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Tue, 19 Jan 2016 23:31:23 GMT
-	Parent Layer: `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:3b52deaaf0edb8a0282a08dd9c9e25da2050a75739b832ecc6e29941394933a6`
-	v2 Content-Length: 71.5 KB (71484 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:56 GMT

#### `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:4bd501fad6defc3af5638b82f7d760f0dc2f2c5f1bcd2cbfd59607b1631bc679`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:53 GMT

#### `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86295ac6fea71e2195ae62e082a7954e80476987f96f71bb52b7d91f903b6713`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Wed, 20 Jan 2016 03:08:43 GMT
-	Parent Layer: `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91ba70a5c5bf7f2cdc8e0b03d2710751061c327555769b117090e440617203c5`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 20 Jan 2016 03:09:42 GMT
-	Parent Layer: `86295ac6fea71e2195ae62e082a7954e80476987f96f71bb52b7d91f903b6713`
-	Docker Version: 1.8.3
-	Virtual Size: 6.4 MB (6401434 bytes)
-	v2 Blob: `sha256:7af1ffbb900f1e6327d716233d1f9613d2f4e494ac007766c5b87fb663e1443f`
-	v2 Content-Length: 2.6 MB (2571841 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:21:46 GMT

#### `8d671b45227b1d1f9c4c807840433ee315444e311211dff0bdaa02155a2a82d6`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Thu, 11 Feb 2016 19:43:34 GMT
-	Parent Layer: `91ba70a5c5bf7f2cdc8e0b03d2710751061c327555769b117090e440617203c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `330779651fc72c631c0903e58d6ab0104a15e8139d289488a10e1da71aecf54c`

```dockerfile
RUN TARGET_ARCH=$(uname -i)\
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

-	Created: Thu, 11 Feb 2016 19:44:05 GMT
-	Parent Layer: `8d671b45227b1d1f9c4c807840433ee315444e311211dff0bdaa02155a2a82d6`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648675 bytes)
-	v2 Blob: `sha256:8c4aa0c6964e42db6a30a8206e605ecc87efd6208afea1daaa69f658e5601326`
-	v2 Content-Length: 109.7 MB (109701234 bytes)
-	v2 Last-Modified: Thu, 11 Feb 2016 19:49:44 GMT

#### `22d05509cd08f72ac4b2e6557676488f3070ff2b84e0b37a6157272405bf6c04`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 11 Feb 2016 19:44:07 GMT
-	Parent Layer: `330779651fc72c631c0903e58d6ab0104a15e8139d289488a10e1da71aecf54c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8636cc0fbca703143dca1fa4166aa086ef0f114e757afc3b2bd69ae84a13f2d6`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Thu, 11 Feb 2016 19:44:07 GMT
-	Parent Layer: `22d05509cd08f72ac4b2e6557676488f3070ff2b84e0b37a6157272405bf6c04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af66dea2b68ece386fa2e1262c7682e1f3c943907de6de9ac892f44fe25d9f16`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 11 Feb 2016 19:44:10 GMT
-	Parent Layer: `8636cc0fbca703143dca1fa4166aa086ef0f114e757afc3b2bd69ae84a13f2d6`
-	Docker Version: 1.9.1
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:4cd0c27f97e335e0621e1abdd17d6174be23fc11b11ab29b97e689c7759bf49b`
-	v2 Content-Length: 11.3 MB (11285495 bytes)
-	v2 Last-Modified: Thu, 11 Feb 2016 19:49:17 GMT

#### `20ff28bfcb0ff7ee7cf774167d7f7585779fe36868ac046986a0d374733ca0e5`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 11 Feb 2016 19:44:11 GMT
-	Parent Layer: `af66dea2b68ece386fa2e1262c7682e1f3c943907de6de9ac892f44fe25d9f16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59588eed6cd8bc57a3ec21b89e16ef19d1b3c51284a7c888d9d76f1192ff16d1`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Thu, 11 Feb 2016 19:44:11 GMT
-	Parent Layer: `20ff28bfcb0ff7ee7cf774167d7f7585779fe36868ac046986a0d374733ca0e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75c74647a288a2657b07cff0099de03c61f3aba3eabb37f0e313922b9c91553c`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Thu, 11 Feb 2016 19:44:13 GMT
-	Parent Layer: `59588eed6cd8bc57a3ec21b89e16ef19d1b3c51284a7c888d9d76f1192ff16d1`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:2da2998d068b72a592512f4ffac24e245ac9fa121803437f6c4a1cf051447b6a`
-	v2 Content-Length: 153.0 B
-	v2 Last-Modified: Thu, 11 Feb 2016 19:49:05 GMT

#### `30d2fd4b5c0b1d68dd6516ca03f2d036d58dc4e376327042027daa17ebe15862`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Thu, 11 Feb 2016 19:44:15 GMT
-	Parent Layer: `75c74647a288a2657b07cff0099de03c61f3aba3eabb37f0e313922b9c91553c`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:6d0e9732088fb2b337afd84efad5e4a9344896588ae882615918389aa4034342`
-	v2 Content-Length: 612.0 B
-	v2 Last-Modified: Thu, 11 Feb 2016 19:49:02 GMT

#### `99b02ff840d9d2580ecf9af46a802734c68786130f6af60e18bf83f89b616b31`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 11 Feb 2016 19:44:15 GMT
-	Parent Layer: `30d2fd4b5c0b1d68dd6516ca03f2d036d58dc4e376327042027daa17ebe15862`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ce8640eae0434de2dd9d64e219b3ca3919e9929b29b1c512498407ef393eb70`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 11 Feb 2016 19:44:16 GMT
-	Parent Layer: `99b02ff840d9d2580ecf9af46a802734c68786130f6af60e18bf83f89b616b31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9749af1b65ea6169f6c016b85a435cbe9df7eaa6403063324cb4af64323bb5ad`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Thu, 11 Feb 2016 19:45:18 GMT
-	Parent Layer: `0ce8640eae0434de2dd9d64e219b3ca3919e9929b29b1c512498407ef393eb70`
-	Docker Version: 1.9.1
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:bb15a48fb5995ab6db368ea1b40296bbc7f71bd1d808db1abe2334b4bcd09f81`
-	v2 Content-Length: 31.8 MB (31756765 bytes)
-	v2 Last-Modified: Thu, 11 Feb 2016 19:50:07 GMT

#### `93e2df589b3444ec6708a6d69bae7202b5bf407d716844eba385e7a6703e6f1a`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Thu, 11 Feb 2016 19:46:12 GMT
-	Parent Layer: `9749af1b65ea6169f6c016b85a435cbe9df7eaa6403063324cb4af64323bb5ad`
-	Docker Version: 1.9.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:4f53b672a2a8fecf54dfbe8de06db5b2ca84a30d6696f2d1a6c41f026135b02d`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Thu, 11 Feb 2016 19:50:59 GMT

#### `fd9ba3c36505a41f88057614e23b9919d629eb09d4f95fb35bfdadd054ad900d`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Thu, 11 Feb 2016 19:46:49 GMT
-	Parent Layer: `93e2df589b3444ec6708a6d69bae7202b5bf407d716844eba385e7a6703e6f1a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315181 bytes)
-	v2 Blob: `sha256:4898506d9dc609be98e2f8ca1fb593f31df34553832c74fb4d50139379c34023`
-	v2 Content-Length: 39.2 MB (39202936 bytes)
-	v2 Last-Modified: Thu, 11 Feb 2016 19:50:53 GMT

#### `36064cf772cd96eacfa8c45a9bbe449823b686e9bc560ec6171d73e7fc9787ef`

```dockerfile
COPY file:d5f14068deb99ace05ddf572baecd0a7f6fe9eff21ae6f72087a3177ac4bad17 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Thu, 11 Feb 2016 19:46:56 GMT
-	Parent Layer: `fd9ba3c36505a41f88057614e23b9919d629eb09d4f95fb35bfdadd054ad900d`
-	Docker Version: 1.9.1
-	Virtual Size: 457.0 B
-	v2 Blob: `sha256:34bc826246f695f5da22d27430fbc1ad6b2a2be3e112f2dfeca0e516ffa8b17c`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Thu, 11 Feb 2016 19:51:22 GMT

#### `4e0ae30cd6a8f06eb2f9ae1ef4b99c243bd6d9e1280f98ac45f9ba971421bb9b`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Thu, 11 Feb 2016 19:47:36 GMT
-	Parent Layer: `36064cf772cd96eacfa8c45a9bbe449823b686e9bc560ec6171d73e7fc9787ef`
-	Docker Version: 1.9.1
-	Virtual Size: 48.5 MB (48524017 bytes)
-	v2 Blob: `sha256:7fffcc2f481f6218ea7924c1f0e8274b21fa300e85e7e82034f0105984daaaee`
-	v2 Content-Length: 42.3 MB (42327602 bytes)
-	v2 Last-Modified: Thu, 11 Feb 2016 19:51:17 GMT

## `websphere-liberty:beta`

```console
$ docker pull library/websphere-liberty@sha256:64e7aa81c53d00b46f821fdc114fa78112b05781852032519022e61ad1761603
```

-	Total Virtual Size: 476.4 MB (476401482 bytes)
-	Total v2 Content-Length: 271.5 MB (271535646 bytes)

### Layers (18)

#### `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`

```dockerfile
ADD file:7ce20ce3daa6af21dbe2449904b08854d15bee060ab8621d0a955fc720237e84 in /
```

-	Created: Tue, 19 Jan 2016 23:31:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728797 bytes)
-	v2 Blob: `sha256:8387d9ff0016d004777e511a55e21672e4b6de49e32db2544b8ac0e2ee01d5ed`
-	v2 Content-Length: 65.7 MB (65675795 bytes)
-	v2 Last-Modified: Tue, 19 Jan 2016 22:55:42 GMT

#### `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Tue, 19 Jan 2016 23:31:23 GMT
-	Parent Layer: `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:3b52deaaf0edb8a0282a08dd9c9e25da2050a75739b832ecc6e29941394933a6`
-	v2 Content-Length: 71.5 KB (71484 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:56 GMT

#### `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:4bd501fad6defc3af5638b82f7d760f0dc2f2c5f1bcd2cbfd59607b1631bc679`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:53 GMT

#### `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8bb87a4e5a82459e75208747d260cee092b1b18f73fb32b3438cfaa54e33d350`

```dockerfile
MAINTAINER David Currie <david_currie@uk.ibm.com> (@dcurrie)
```

-	Created: Wed, 20 Jan 2016 03:14:32 GMT
-	Parent Layer: `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc7eabceba74f4ad7dd93ed9780762b95d99c275ef4a25325b5b5e3c339652dc`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 20 Jan 2016 03:15:35 GMT
-	Parent Layer: `8bb87a4e5a82459e75208747d260cee092b1b18f73fb32b3438cfaa54e33d350`
-	Docker Version: 1.8.3
-	Virtual Size: 6.4 MB (6401434 bytes)
-	v2 Blob: `sha256:b485c80445a72d380bb522fd481041254ebb1366215862e6925f03739d9325a7`
-	v2 Content-Length: 2.6 MB (2571867 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:33:15 GMT

#### `bd8b0afe028b90b3ae972d17938d54074b2b998364a024014a5f18a26f4149d5`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Thu, 11 Feb 2016 19:48:05 GMT
-	Parent Layer: `bc7eabceba74f4ad7dd93ed9780762b95d99c275ef4a25325b5b5e3c339652dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ff258d4dfbd5906957028aa871dffca52c1263d01f3c67597ced4a55d5bf035`

```dockerfile
RUN TARGET_ARCH=$(uname -i)\
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

-	Created: Thu, 11 Feb 2016 19:48:35 GMT
-	Parent Layer: `bd8b0afe028b90b3ae972d17938d54074b2b998364a024014a5f18a26f4149d5`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648675 bytes)
-	v2 Blob: `sha256:f9e3c65ca66f11a3e34f895c8a3def4dc0a90d548fa14272c2b1e6c25d702206`
-	v2 Content-Length: 109.7 MB (109701458 bytes)
-	v2 Last-Modified: Thu, 11 Feb 2016 19:53:09 GMT

#### `3005e01025f413b1412407500c77fcb2024ea686f55bc1e1acf9fd9f85a47bc5`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 11 Feb 2016 19:48:36 GMT
-	Parent Layer: `9ff258d4dfbd5906957028aa871dffca52c1263d01f3c67597ced4a55d5bf035`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae7038ab9be912515ef21b51c68af0f6ae63b684215d64f3e2d44e3240a04cc7`

```dockerfile
ENV LIBERTY_VERSION=2016.1.0_0
```

-	Created: Thu, 11 Feb 2016 19:48:37 GMT
-	Parent Layer: `3005e01025f413b1412407500c77fcb2024ea686f55bc1e1acf9fd9f85a47bc5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28150b53e78ecba13dc2e423109e9c6c683f21dfe50d1654a317fc3bdb6fcc3d`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*webProfile7:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp-beta.zip\
     && unzip -q /tmp/wlp-beta.zip -d /opt/ibm\
     && rm /tmp/wlp-beta.zip
```

-	Created: Thu, 11 Feb 2016 19:48:46 GMT
-	Parent Layer: `ae7038ab9be912515ef21b51c68af0f6ae63b684215d64f3e2d44e3240a04cc7`
-	Docker Version: 1.9.1
-	Virtual Size: 110.4 MB (110423738 bytes)
-	v2 Blob: `sha256:b1095643ebb71e1faf00ae936d08b5af9a4c8487f8484cfd7523fcfab01e0afa`
-	v2 Content-Length: 93.5 MB (93512222 bytes)
-	v2 Last-Modified: Thu, 11 Feb 2016 19:52:40 GMT

#### `50ec7cbc73392f200de850f7a74b4a7d453d46db4dd3472cb39de88e69a27113`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 11 Feb 2016 19:48:47 GMT
-	Parent Layer: `28150b53e78ecba13dc2e423109e9c6c683f21dfe50d1654a317fc3bdb6fcc3d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2c14d4f97085daaa8c2f184a0e5239319b30abbc7e2d8ed56d690582af7d7dc`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Thu, 11 Feb 2016 19:48:48 GMT
-	Parent Layer: `50ec7cbc73392f200de850f7a74b4a7d453d46db4dd3472cb39de88e69a27113`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `141602b57ac32f86ec061d9c846bef5b31e99a842158ed422a49fcd023e07ff4`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Thu, 11 Feb 2016 19:48:49 GMT
-	Parent Layer: `c2c14d4f97085daaa8c2f184a0e5239319b30abbc7e2d8ed56d690582af7d7dc`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:4cc0f4ec71d2058719ca4f264e9230ae15da8d4cc57eea391c39be35fd406d8b`
-	v2 Content-Length: 152.0 B
-	v2 Last-Modified: Thu, 11 Feb 2016 19:52:21 GMT

#### `a9cf0fd34b07bc7109b9ed2a76aa5e8b8ef92e0854f2c273ef961af48906078b`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Thu, 11 Feb 2016 19:48:51 GMT
-	Parent Layer: `141602b57ac32f86ec061d9c846bef5b31e99a842158ed422a49fcd023e07ff4`
-	Docker Version: 1.9.1
-	Virtual Size: 2.0 KB (2003 bytes)
-	v2 Blob: `sha256:09910b74d3988c8c637058f848aff07485925c3f1ea235084049826ccb899a42`
-	v2 Content-Length: 1.3 KB (1298 bytes)
-	v2 Last-Modified: Thu, 11 Feb 2016 19:52:16 GMT

#### `6b42ad8616f9938e1aa307f767772e85a623ff91ce47593231ae4a57db04a3eb`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Thu, 11 Feb 2016 19:48:52 GMT
-	Parent Layer: `a9cf0fd34b07bc7109b9ed2a76aa5e8b8ef92e0854f2c273ef961af48906078b`
-	Docker Version: 1.9.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:275e585e0e89f84afaa568d86e403c5057cd322847ecfe9b8bcf45dcbe76138b`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Thu, 11 Feb 2016 19:52:13 GMT

#### `c2af0736133181e67430cca76a3872930e53be1555b73f35d02531876b885a6e`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 11 Feb 2016 19:48:52 GMT
-	Parent Layer: `6b42ad8616f9938e1aa307f767772e85a623ff91ce47593231ae4a57db04a3eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21c96a1a5e6c592c2e0e3ad6ffda8377b613781103fbf87966e0fcc0cda69fbd`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 11 Feb 2016 19:48:53 GMT
-	Parent Layer: `c2af0736133181e67430cca76a3872930e53be1555b73f35d02531876b885a6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
