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
$ docker pull library/websphere-liberty@sha256:519895603e1f4ede3234465655e84acea6f089d84c8d549d6df72caadb9427b7
```

-	Total Virtual Size: 384.5 MB (384469058 bytes)
-	Total v2 Content-Length: 189.4 MB (189376199 bytes)

### Layers (18)

#### `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769665 bytes)
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`

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

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2058e07edd8cd6b6c31e9b0fe69c250d836990a4dffb2c972e59ff84ecc6646d`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Thu, 05 May 2016 05:52:03 GMT
-	Parent Layer: `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58ee5c299e263344366f2c2c192277facb2a5f0a8ca11484678bdc4cba3adec2`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 05:52:39 GMT
-	Parent Layer: `2058e07edd8cd6b6c31e9b0fe69c250d836990a4dffb2c972e59ff84ecc6646d`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6388578 bytes)
-	v2 Blob: `sha256:314485e5ea1eefe6b7747948924653f62bd6fdd0232907c761738b88eb99554e`
-	v2 Content-Length: 2.6 MB (2573317 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:29:38 GMT

#### `c6b197bbe86456f002466d49150d3a54c4c79539acfc6fbe7514fd9ae71caa0b`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Thu, 05 May 2016 05:52:40 GMT
-	Parent Layer: `58ee5c299e263344366f2c2c192277facb2a5f0a8ca11484678bdc4cba3adec2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a39f18b0200836b24ff9dc897efa35ac4f52f13f40761bfb01fe1aec005f357`

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

-	Created: Thu, 05 May 2016 05:53:11 GMT
-	Parent Layer: `c6b197bbe86456f002466d49150d3a54c4c79539acfc6fbe7514fd9ae71caa0b`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648661 bytes)
-	v2 Blob: `sha256:2a67000643f0df8f772c8975f9af78c76093d8fff51a571da92ae31119d20c97`
-	v2 Content-Length: 109.7 MB (109701445 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:29:28 GMT

#### `0252d0d0842c0e2eaa5f95e9d751fc9803df313e4028444c8dc3dec96475a999`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 05:53:13 GMT
-	Parent Layer: `4a39f18b0200836b24ff9dc897efa35ac4f52f13f40761bfb01fe1aec005f357`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45412db8ec1887a42954cf5a7628b44a0796546172a4372e58f9784dfe55b410`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Thu, 05 May 2016 05:53:13 GMT
-	Parent Layer: `0252d0d0842c0e2eaa5f95e9d751fc9803df313e4028444c8dc3dec96475a999`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1e89eaf0ab23f122344b83036f7ef38bbc3fd4e1d59c6548d4268ff419321e5`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 05 May 2016 05:53:16 GMT
-	Parent Layer: `45412db8ec1887a42954cf5a7628b44a0796546172a4372e58f9784dfe55b410`
-	Docker Version: 1.9.1
-	Virtual Size: 18.5 MB (18465437 bytes)
-	v2 Blob: `sha256:f70b703c2280defad4b0730d9baf4030717c4604ab5ad6e3cede7dcb097ba69e`
-	v2 Content-Length: 11.3 MB (11334583 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:29:02 GMT

#### `9f8ef04d731495c8269ebdb772a6560fb67c4d6a91266cfe97b88bfc40723f67`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 05:53:17 GMT
-	Parent Layer: `e1e89eaf0ab23f122344b83036f7ef38bbc3fd4e1d59c6548d4268ff419321e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e1e513b4d6a3130f62526b65c7d9b241f0593c0ca551261746e25e58b3a339e`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Thu, 05 May 2016 05:53:18 GMT
-	Parent Layer: `9f8ef04d731495c8269ebdb772a6560fb67c4d6a91266cfe97b88bfc40723f67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `515d16eeaddc21ab66650bff25d7e3fa49dc2ea89119de1fc5510bbaec7c1445`

```dockerfile
RUN mkdir /logs\
     && ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Thu, 05 May 2016 05:53:19 GMT
-	Parent Layer: `3e1e513b4d6a3130f62526b65c7d9b241f0593c0ca551261746e25e58b3a339e`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:735349754ced952c00f7c45431f7901f376e122d24b6d0d7940bc83a6fd2cc6b`
-	v2 Content-Length: 176.0 B
-	v2 Last-Modified: Fri, 06 May 2016 23:28:39 GMT

#### `799b3ef57ae96ac39891c4d7107dc15a8a9559e2daf5505d263366b70a61a644`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Thu, 05 May 2016 05:53:21 GMT
-	Parent Layer: `515d16eeaddc21ab66650bff25d7e3fa49dc2ea89119de1fc5510bbaec7c1445`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:aab13790773d89c28d92f9e8d360d069ea06f36bc7b2518b825bc20758ee32be`
-	v2 Content-Length: 617.0 B
-	v2 Last-Modified: Fri, 06 May 2016 23:28:36 GMT

#### `5e59a45089cba0591ae2c068b58bceb19041c926db23465c75a5b33c0ccacc97`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 05 May 2016 05:53:22 GMT
-	Parent Layer: `799b3ef57ae96ac39891c4d7107dc15a8a9559e2daf5505d263366b70a61a644`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea9afed0281376fc4d26a16b9160a639afe038ce8cbe3faf085049c30fd709a3`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 05 May 2016 05:53:22 GMT
-	Parent Layer: `5e59a45089cba0591ae2c068b58bceb19041c926db23465c75a5b33c0ccacc97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `websphere-liberty:8.5.5.9-kernel`

```console
$ docker pull library/websphere-liberty@sha256:cf353be5e37e1579ee0fa316198789877625dff47f217db7e07de04c67d36901
```

-	Total Virtual Size: 384.5 MB (384469058 bytes)
-	Total v2 Content-Length: 189.4 MB (189376199 bytes)

### Layers (18)

#### `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769665 bytes)
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`

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

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2058e07edd8cd6b6c31e9b0fe69c250d836990a4dffb2c972e59ff84ecc6646d`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Thu, 05 May 2016 05:52:03 GMT
-	Parent Layer: `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58ee5c299e263344366f2c2c192277facb2a5f0a8ca11484678bdc4cba3adec2`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 05:52:39 GMT
-	Parent Layer: `2058e07edd8cd6b6c31e9b0fe69c250d836990a4dffb2c972e59ff84ecc6646d`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6388578 bytes)
-	v2 Blob: `sha256:314485e5ea1eefe6b7747948924653f62bd6fdd0232907c761738b88eb99554e`
-	v2 Content-Length: 2.6 MB (2573317 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:29:38 GMT

#### `c6b197bbe86456f002466d49150d3a54c4c79539acfc6fbe7514fd9ae71caa0b`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Thu, 05 May 2016 05:52:40 GMT
-	Parent Layer: `58ee5c299e263344366f2c2c192277facb2a5f0a8ca11484678bdc4cba3adec2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a39f18b0200836b24ff9dc897efa35ac4f52f13f40761bfb01fe1aec005f357`

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

-	Created: Thu, 05 May 2016 05:53:11 GMT
-	Parent Layer: `c6b197bbe86456f002466d49150d3a54c4c79539acfc6fbe7514fd9ae71caa0b`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648661 bytes)
-	v2 Blob: `sha256:2a67000643f0df8f772c8975f9af78c76093d8fff51a571da92ae31119d20c97`
-	v2 Content-Length: 109.7 MB (109701445 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:29:28 GMT

#### `0252d0d0842c0e2eaa5f95e9d751fc9803df313e4028444c8dc3dec96475a999`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 05:53:13 GMT
-	Parent Layer: `4a39f18b0200836b24ff9dc897efa35ac4f52f13f40761bfb01fe1aec005f357`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45412db8ec1887a42954cf5a7628b44a0796546172a4372e58f9784dfe55b410`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Thu, 05 May 2016 05:53:13 GMT
-	Parent Layer: `0252d0d0842c0e2eaa5f95e9d751fc9803df313e4028444c8dc3dec96475a999`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1e89eaf0ab23f122344b83036f7ef38bbc3fd4e1d59c6548d4268ff419321e5`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 05 May 2016 05:53:16 GMT
-	Parent Layer: `45412db8ec1887a42954cf5a7628b44a0796546172a4372e58f9784dfe55b410`
-	Docker Version: 1.9.1
-	Virtual Size: 18.5 MB (18465437 bytes)
-	v2 Blob: `sha256:f70b703c2280defad4b0730d9baf4030717c4604ab5ad6e3cede7dcb097ba69e`
-	v2 Content-Length: 11.3 MB (11334583 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:29:02 GMT

#### `9f8ef04d731495c8269ebdb772a6560fb67c4d6a91266cfe97b88bfc40723f67`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 05:53:17 GMT
-	Parent Layer: `e1e89eaf0ab23f122344b83036f7ef38bbc3fd4e1d59c6548d4268ff419321e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e1e513b4d6a3130f62526b65c7d9b241f0593c0ca551261746e25e58b3a339e`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Thu, 05 May 2016 05:53:18 GMT
-	Parent Layer: `9f8ef04d731495c8269ebdb772a6560fb67c4d6a91266cfe97b88bfc40723f67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `515d16eeaddc21ab66650bff25d7e3fa49dc2ea89119de1fc5510bbaec7c1445`

```dockerfile
RUN mkdir /logs\
     && ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Thu, 05 May 2016 05:53:19 GMT
-	Parent Layer: `3e1e513b4d6a3130f62526b65c7d9b241f0593c0ca551261746e25e58b3a339e`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:735349754ced952c00f7c45431f7901f376e122d24b6d0d7940bc83a6fd2cc6b`
-	v2 Content-Length: 176.0 B
-	v2 Last-Modified: Fri, 06 May 2016 23:28:39 GMT

#### `799b3ef57ae96ac39891c4d7107dc15a8a9559e2daf5505d263366b70a61a644`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Thu, 05 May 2016 05:53:21 GMT
-	Parent Layer: `515d16eeaddc21ab66650bff25d7e3fa49dc2ea89119de1fc5510bbaec7c1445`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:aab13790773d89c28d92f9e8d360d069ea06f36bc7b2518b825bc20758ee32be`
-	v2 Content-Length: 617.0 B
-	v2 Last-Modified: Fri, 06 May 2016 23:28:36 GMT

#### `5e59a45089cba0591ae2c068b58bceb19041c926db23465c75a5b33c0ccacc97`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 05 May 2016 05:53:22 GMT
-	Parent Layer: `799b3ef57ae96ac39891c4d7107dc15a8a9559e2daf5505d263366b70a61a644`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea9afed0281376fc4d26a16b9160a639afe038ce8cbe3faf085049c30fd709a3`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 05 May 2016 05:53:22 GMT
-	Parent Layer: `5e59a45089cba0591ae2c068b58bceb19041c926db23465c75a5b33c0ccacc97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `websphere-liberty:common`

```console
$ docker pull library/websphere-liberty@sha256:5aa73c2da809715f847109546a743fc240fe769f82bda13fed9c7b27dcb3ca54
```

-	Total Virtual Size: 421.0 MB (421046465 bytes)
-	Total v2 Content-Length: 221.4 MB (221393944 bytes)

### Layers (19)

#### `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769665 bytes)
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`

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

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2058e07edd8cd6b6c31e9b0fe69c250d836990a4dffb2c972e59ff84ecc6646d`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Thu, 05 May 2016 05:52:03 GMT
-	Parent Layer: `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58ee5c299e263344366f2c2c192277facb2a5f0a8ca11484678bdc4cba3adec2`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 05:52:39 GMT
-	Parent Layer: `2058e07edd8cd6b6c31e9b0fe69c250d836990a4dffb2c972e59ff84ecc6646d`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6388578 bytes)
-	v2 Blob: `sha256:314485e5ea1eefe6b7747948924653f62bd6fdd0232907c761738b88eb99554e`
-	v2 Content-Length: 2.6 MB (2573317 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:29:38 GMT

#### `c6b197bbe86456f002466d49150d3a54c4c79539acfc6fbe7514fd9ae71caa0b`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Thu, 05 May 2016 05:52:40 GMT
-	Parent Layer: `58ee5c299e263344366f2c2c192277facb2a5f0a8ca11484678bdc4cba3adec2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a39f18b0200836b24ff9dc897efa35ac4f52f13f40761bfb01fe1aec005f357`

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

-	Created: Thu, 05 May 2016 05:53:11 GMT
-	Parent Layer: `c6b197bbe86456f002466d49150d3a54c4c79539acfc6fbe7514fd9ae71caa0b`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648661 bytes)
-	v2 Blob: `sha256:2a67000643f0df8f772c8975f9af78c76093d8fff51a571da92ae31119d20c97`
-	v2 Content-Length: 109.7 MB (109701445 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:29:28 GMT

#### `0252d0d0842c0e2eaa5f95e9d751fc9803df313e4028444c8dc3dec96475a999`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 05:53:13 GMT
-	Parent Layer: `4a39f18b0200836b24ff9dc897efa35ac4f52f13f40761bfb01fe1aec005f357`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45412db8ec1887a42954cf5a7628b44a0796546172a4372e58f9784dfe55b410`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Thu, 05 May 2016 05:53:13 GMT
-	Parent Layer: `0252d0d0842c0e2eaa5f95e9d751fc9803df313e4028444c8dc3dec96475a999`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1e89eaf0ab23f122344b83036f7ef38bbc3fd4e1d59c6548d4268ff419321e5`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 05 May 2016 05:53:16 GMT
-	Parent Layer: `45412db8ec1887a42954cf5a7628b44a0796546172a4372e58f9784dfe55b410`
-	Docker Version: 1.9.1
-	Virtual Size: 18.5 MB (18465437 bytes)
-	v2 Blob: `sha256:f70b703c2280defad4b0730d9baf4030717c4604ab5ad6e3cede7dcb097ba69e`
-	v2 Content-Length: 11.3 MB (11334583 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:29:02 GMT

#### `9f8ef04d731495c8269ebdb772a6560fb67c4d6a91266cfe97b88bfc40723f67`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 05:53:17 GMT
-	Parent Layer: `e1e89eaf0ab23f122344b83036f7ef38bbc3fd4e1d59c6548d4268ff419321e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e1e513b4d6a3130f62526b65c7d9b241f0593c0ca551261746e25e58b3a339e`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Thu, 05 May 2016 05:53:18 GMT
-	Parent Layer: `9f8ef04d731495c8269ebdb772a6560fb67c4d6a91266cfe97b88bfc40723f67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `515d16eeaddc21ab66650bff25d7e3fa49dc2ea89119de1fc5510bbaec7c1445`

```dockerfile
RUN mkdir /logs\
     && ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Thu, 05 May 2016 05:53:19 GMT
-	Parent Layer: `3e1e513b4d6a3130f62526b65c7d9b241f0593c0ca551261746e25e58b3a339e`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:735349754ced952c00f7c45431f7901f376e122d24b6d0d7940bc83a6fd2cc6b`
-	v2 Content-Length: 176.0 B
-	v2 Last-Modified: Fri, 06 May 2016 23:28:39 GMT

#### `799b3ef57ae96ac39891c4d7107dc15a8a9559e2daf5505d263366b70a61a644`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Thu, 05 May 2016 05:53:21 GMT
-	Parent Layer: `515d16eeaddc21ab66650bff25d7e3fa49dc2ea89119de1fc5510bbaec7c1445`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:aab13790773d89c28d92f9e8d360d069ea06f36bc7b2518b825bc20758ee32be`
-	v2 Content-Length: 617.0 B
-	v2 Last-Modified: Fri, 06 May 2016 23:28:36 GMT

#### `5e59a45089cba0591ae2c068b58bceb19041c926db23465c75a5b33c0ccacc97`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 05 May 2016 05:53:22 GMT
-	Parent Layer: `799b3ef57ae96ac39891c4d7107dc15a8a9559e2daf5505d263366b70a61a644`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea9afed0281376fc4d26a16b9160a639afe038ce8cbe3faf085049c30fd709a3`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 05 May 2016 05:53:22 GMT
-	Parent Layer: `5e59a45089cba0591ae2c068b58bceb19041c926db23465c75a5b33c0ccacc97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ba57bf5514ecd2207242abcd924d137b41e02d73719fb6ee6e1ab691339ef89`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Thu, 05 May 2016 05:54:45 GMT
-	Parent Layer: `ea9afed0281376fc4d26a16b9160a639afe038ce8cbe3faf085049c30fd709a3`
-	Docker Version: 1.9.1
-	Virtual Size: 36.6 MB (36577407 bytes)
-	v2 Blob: `sha256:9c27285cbc8badcc1cab054bd8e9e4a98484180c5977fc50aec6f98279031652`
-	v2 Content-Length: 32.0 MB (32017745 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:30:33 GMT

## `websphere-liberty:8.5.5.9-common`

```console
$ docker pull library/websphere-liberty@sha256:f48696e6fea2c3208652cf9ee7780b65ab7fc906664817c2a2c7641c5ce2c418
```

-	Total Virtual Size: 421.0 MB (421046465 bytes)
-	Total v2 Content-Length: 221.4 MB (221393944 bytes)

### Layers (19)

#### `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769665 bytes)
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`

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

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2058e07edd8cd6b6c31e9b0fe69c250d836990a4dffb2c972e59ff84ecc6646d`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Thu, 05 May 2016 05:52:03 GMT
-	Parent Layer: `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58ee5c299e263344366f2c2c192277facb2a5f0a8ca11484678bdc4cba3adec2`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 05:52:39 GMT
-	Parent Layer: `2058e07edd8cd6b6c31e9b0fe69c250d836990a4dffb2c972e59ff84ecc6646d`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6388578 bytes)
-	v2 Blob: `sha256:314485e5ea1eefe6b7747948924653f62bd6fdd0232907c761738b88eb99554e`
-	v2 Content-Length: 2.6 MB (2573317 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:29:38 GMT

#### `c6b197bbe86456f002466d49150d3a54c4c79539acfc6fbe7514fd9ae71caa0b`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Thu, 05 May 2016 05:52:40 GMT
-	Parent Layer: `58ee5c299e263344366f2c2c192277facb2a5f0a8ca11484678bdc4cba3adec2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a39f18b0200836b24ff9dc897efa35ac4f52f13f40761bfb01fe1aec005f357`

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

-	Created: Thu, 05 May 2016 05:53:11 GMT
-	Parent Layer: `c6b197bbe86456f002466d49150d3a54c4c79539acfc6fbe7514fd9ae71caa0b`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648661 bytes)
-	v2 Blob: `sha256:2a67000643f0df8f772c8975f9af78c76093d8fff51a571da92ae31119d20c97`
-	v2 Content-Length: 109.7 MB (109701445 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:29:28 GMT

#### `0252d0d0842c0e2eaa5f95e9d751fc9803df313e4028444c8dc3dec96475a999`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 05:53:13 GMT
-	Parent Layer: `4a39f18b0200836b24ff9dc897efa35ac4f52f13f40761bfb01fe1aec005f357`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45412db8ec1887a42954cf5a7628b44a0796546172a4372e58f9784dfe55b410`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Thu, 05 May 2016 05:53:13 GMT
-	Parent Layer: `0252d0d0842c0e2eaa5f95e9d751fc9803df313e4028444c8dc3dec96475a999`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1e89eaf0ab23f122344b83036f7ef38bbc3fd4e1d59c6548d4268ff419321e5`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 05 May 2016 05:53:16 GMT
-	Parent Layer: `45412db8ec1887a42954cf5a7628b44a0796546172a4372e58f9784dfe55b410`
-	Docker Version: 1.9.1
-	Virtual Size: 18.5 MB (18465437 bytes)
-	v2 Blob: `sha256:f70b703c2280defad4b0730d9baf4030717c4604ab5ad6e3cede7dcb097ba69e`
-	v2 Content-Length: 11.3 MB (11334583 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:29:02 GMT

#### `9f8ef04d731495c8269ebdb772a6560fb67c4d6a91266cfe97b88bfc40723f67`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 05:53:17 GMT
-	Parent Layer: `e1e89eaf0ab23f122344b83036f7ef38bbc3fd4e1d59c6548d4268ff419321e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e1e513b4d6a3130f62526b65c7d9b241f0593c0ca551261746e25e58b3a339e`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Thu, 05 May 2016 05:53:18 GMT
-	Parent Layer: `9f8ef04d731495c8269ebdb772a6560fb67c4d6a91266cfe97b88bfc40723f67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `515d16eeaddc21ab66650bff25d7e3fa49dc2ea89119de1fc5510bbaec7c1445`

```dockerfile
RUN mkdir /logs\
     && ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Thu, 05 May 2016 05:53:19 GMT
-	Parent Layer: `3e1e513b4d6a3130f62526b65c7d9b241f0593c0ca551261746e25e58b3a339e`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:735349754ced952c00f7c45431f7901f376e122d24b6d0d7940bc83a6fd2cc6b`
-	v2 Content-Length: 176.0 B
-	v2 Last-Modified: Fri, 06 May 2016 23:28:39 GMT

#### `799b3ef57ae96ac39891c4d7107dc15a8a9559e2daf5505d263366b70a61a644`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Thu, 05 May 2016 05:53:21 GMT
-	Parent Layer: `515d16eeaddc21ab66650bff25d7e3fa49dc2ea89119de1fc5510bbaec7c1445`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:aab13790773d89c28d92f9e8d360d069ea06f36bc7b2518b825bc20758ee32be`
-	v2 Content-Length: 617.0 B
-	v2 Last-Modified: Fri, 06 May 2016 23:28:36 GMT

#### `5e59a45089cba0591ae2c068b58bceb19041c926db23465c75a5b33c0ccacc97`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 05 May 2016 05:53:22 GMT
-	Parent Layer: `799b3ef57ae96ac39891c4d7107dc15a8a9559e2daf5505d263366b70a61a644`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea9afed0281376fc4d26a16b9160a639afe038ce8cbe3faf085049c30fd709a3`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 05 May 2016 05:53:22 GMT
-	Parent Layer: `5e59a45089cba0591ae2c068b58bceb19041c926db23465c75a5b33c0ccacc97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ba57bf5514ecd2207242abcd924d137b41e02d73719fb6ee6e1ab691339ef89`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Thu, 05 May 2016 05:54:45 GMT
-	Parent Layer: `ea9afed0281376fc4d26a16b9160a639afe038ce8cbe3faf085049c30fd709a3`
-	Docker Version: 1.9.1
-	Virtual Size: 36.6 MB (36577407 bytes)
-	v2 Blob: `sha256:9c27285cbc8badcc1cab054bd8e9e4a98484180c5977fc50aec6f98279031652`
-	v2 Content-Length: 32.0 MB (32017745 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:30:33 GMT

## `websphere-liberty:webProfile6`

```console
$ docker pull library/websphere-liberty@sha256:3664bdf7213ea2e18b1de4269a9f23f7d98ddee69b813682f615354b5e293944
```

-	Total Virtual Size: 445.4 MB (445350880 bytes)
-	Total v2 Content-Length: 242.2 MB (242219018 bytes)

### Layers (23)

#### `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769665 bytes)
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`

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

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2058e07edd8cd6b6c31e9b0fe69c250d836990a4dffb2c972e59ff84ecc6646d`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Thu, 05 May 2016 05:52:03 GMT
-	Parent Layer: `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58ee5c299e263344366f2c2c192277facb2a5f0a8ca11484678bdc4cba3adec2`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 05:52:39 GMT
-	Parent Layer: `2058e07edd8cd6b6c31e9b0fe69c250d836990a4dffb2c972e59ff84ecc6646d`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6388578 bytes)
-	v2 Blob: `sha256:314485e5ea1eefe6b7747948924653f62bd6fdd0232907c761738b88eb99554e`
-	v2 Content-Length: 2.6 MB (2573317 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:29:38 GMT

#### `c6b197bbe86456f002466d49150d3a54c4c79539acfc6fbe7514fd9ae71caa0b`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Thu, 05 May 2016 05:52:40 GMT
-	Parent Layer: `58ee5c299e263344366f2c2c192277facb2a5f0a8ca11484678bdc4cba3adec2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a39f18b0200836b24ff9dc897efa35ac4f52f13f40761bfb01fe1aec005f357`

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

-	Created: Thu, 05 May 2016 05:53:11 GMT
-	Parent Layer: `c6b197bbe86456f002466d49150d3a54c4c79539acfc6fbe7514fd9ae71caa0b`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648661 bytes)
-	v2 Blob: `sha256:2a67000643f0df8f772c8975f9af78c76093d8fff51a571da92ae31119d20c97`
-	v2 Content-Length: 109.7 MB (109701445 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:29:28 GMT

#### `0252d0d0842c0e2eaa5f95e9d751fc9803df313e4028444c8dc3dec96475a999`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 05:53:13 GMT
-	Parent Layer: `4a39f18b0200836b24ff9dc897efa35ac4f52f13f40761bfb01fe1aec005f357`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45412db8ec1887a42954cf5a7628b44a0796546172a4372e58f9784dfe55b410`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Thu, 05 May 2016 05:53:13 GMT
-	Parent Layer: `0252d0d0842c0e2eaa5f95e9d751fc9803df313e4028444c8dc3dec96475a999`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1e89eaf0ab23f122344b83036f7ef38bbc3fd4e1d59c6548d4268ff419321e5`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 05 May 2016 05:53:16 GMT
-	Parent Layer: `45412db8ec1887a42954cf5a7628b44a0796546172a4372e58f9784dfe55b410`
-	Docker Version: 1.9.1
-	Virtual Size: 18.5 MB (18465437 bytes)
-	v2 Blob: `sha256:f70b703c2280defad4b0730d9baf4030717c4604ab5ad6e3cede7dcb097ba69e`
-	v2 Content-Length: 11.3 MB (11334583 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:29:02 GMT

#### `9f8ef04d731495c8269ebdb772a6560fb67c4d6a91266cfe97b88bfc40723f67`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 05:53:17 GMT
-	Parent Layer: `e1e89eaf0ab23f122344b83036f7ef38bbc3fd4e1d59c6548d4268ff419321e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e1e513b4d6a3130f62526b65c7d9b241f0593c0ca551261746e25e58b3a339e`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Thu, 05 May 2016 05:53:18 GMT
-	Parent Layer: `9f8ef04d731495c8269ebdb772a6560fb67c4d6a91266cfe97b88bfc40723f67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `515d16eeaddc21ab66650bff25d7e3fa49dc2ea89119de1fc5510bbaec7c1445`

```dockerfile
RUN mkdir /logs\
     && ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Thu, 05 May 2016 05:53:19 GMT
-	Parent Layer: `3e1e513b4d6a3130f62526b65c7d9b241f0593c0ca551261746e25e58b3a339e`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:735349754ced952c00f7c45431f7901f376e122d24b6d0d7940bc83a6fd2cc6b`
-	v2 Content-Length: 176.0 B
-	v2 Last-Modified: Fri, 06 May 2016 23:28:39 GMT

#### `799b3ef57ae96ac39891c4d7107dc15a8a9559e2daf5505d263366b70a61a644`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Thu, 05 May 2016 05:53:21 GMT
-	Parent Layer: `515d16eeaddc21ab66650bff25d7e3fa49dc2ea89119de1fc5510bbaec7c1445`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:aab13790773d89c28d92f9e8d360d069ea06f36bc7b2518b825bc20758ee32be`
-	v2 Content-Length: 617.0 B
-	v2 Last-Modified: Fri, 06 May 2016 23:28:36 GMT

#### `5e59a45089cba0591ae2c068b58bceb19041c926db23465c75a5b33c0ccacc97`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 05 May 2016 05:53:22 GMT
-	Parent Layer: `799b3ef57ae96ac39891c4d7107dc15a8a9559e2daf5505d263366b70a61a644`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea9afed0281376fc4d26a16b9160a639afe038ce8cbe3faf085049c30fd709a3`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 05 May 2016 05:53:22 GMT
-	Parent Layer: `5e59a45089cba0591ae2c068b58bceb19041c926db23465c75a5b33c0ccacc97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ba57bf5514ecd2207242abcd924d137b41e02d73719fb6ee6e1ab691339ef89`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Thu, 05 May 2016 05:54:45 GMT
-	Parent Layer: `ea9afed0281376fc4d26a16b9160a639afe038ce8cbe3faf085049c30fd709a3`
-	Docker Version: 1.9.1
-	Virtual Size: 36.6 MB (36577407 bytes)
-	v2 Blob: `sha256:9c27285cbc8badcc1cab054bd8e9e4a98484180c5977fc50aec6f98279031652`
-	v2 Content-Length: 32.0 MB (32017745 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:30:33 GMT

#### `a761c17f3bd1e71f59b5c03409f731f3f54d5a98c7081ec91ce0546213e63213`

```dockerfile
COPY file:2784178359173df76ca0a4303942ff9e9a179b390a53fb0f6cb7d98464e84858 in /config/
```

-	Created: Thu, 05 May 2016 05:54:51 GMT
-	Parent Layer: `4ba57bf5514ecd2207242abcd924d137b41e02d73719fb6ee6e1ab691339ef89`
-	Docker Version: 1.9.1
-	Virtual Size: 567.0 B
-	v2 Blob: `sha256:ae7964d3d608e4f7bb0768c0c7b083592114bfc8e39ad03ba1493bf0e72eb99c`
-	v2 Content-Length: 542.0 B
-	v2 Last-Modified: Fri, 06 May 2016 23:31:09 GMT

#### `bf6eee875e594522ad0faf2e9d17292898d348c947171dfd380ad7506928220f`

```dockerfile
COPY file:eb647204f23bc5162d8e49b75abeff323199bc4c3e06c31ec4b3bf8c3a1e8e3a in /opt/ibm/docker/
```

-	Created: Thu, 05 May 2016 05:54:52 GMT
-	Parent Layer: `a761c17f3bd1e71f59b5c03409f731f3f54d5a98c7081ec91ce0546213e63213`
-	Docker Version: 1.9.1
-	Virtual Size: 481.0 B
-	v2 Blob: `sha256:65800bfae90e0abe85d9d37c51f2992f7dd4f7f92fd5ea7c6fe6fbfa0059919e`
-	v2 Content-Length: 459.0 B
-	v2 Last-Modified: Fri, 06 May 2016 23:31:05 GMT

#### `e0855b9c710e4ded96b0c6cb73f6f595efc88a749078d3e1c57ad7ed1952b8d2`

```dockerfile
RUN installUtility install --acceptLicense appSecurity-1.0 blueprint-1.0 concurrent-1.0 oauth-2.0 osgiConsole-1.0 serverStatus-1.0 wab-1.0 timedOperations-1.0\
     && installUtility install --acceptLicense defaultServer\
     && rm -rf /config/workarea /config/logs
```

-	Created: Thu, 05 May 2016 05:55:39 GMT
-	Parent Layer: `bf6eee875e594522ad0faf2e9d17292898d348c947171dfd380ad7506928220f`
-	Docker Version: 1.9.1
-	Virtual Size: 24.3 MB (24303367 bytes)
-	v2 Blob: `sha256:7dd2fe0df105f9eb72ca5e911ab69f1e8adbebad54a9c12ee48d4d976faf70ff`
-	v2 Content-Length: 20.8 MB (20824041 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:31:01 GMT

#### `6d051211e01e4d100b4eade5d6d374a295f477ca8ce3f437efa833486e3e1e1a`

```dockerfile
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
```

-	Created: Thu, 05 May 2016 05:55:40 GMT
-	Parent Layer: `e0855b9c710e4ded96b0c6cb73f6f595efc88a749078d3e1c57ad7ed1952b8d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `websphere-liberty:8.5.5.9-webProfile6`

```console
$ docker pull library/websphere-liberty@sha256:9b4127c8e53d8f415fbd6c241b139ee1bd0f1b27194de394d7b93d15255ddd8d
```

-	Total Virtual Size: 445.4 MB (445350880 bytes)
-	Total v2 Content-Length: 242.2 MB (242219018 bytes)

### Layers (23)

#### `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769665 bytes)
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`

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

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2058e07edd8cd6b6c31e9b0fe69c250d836990a4dffb2c972e59ff84ecc6646d`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Thu, 05 May 2016 05:52:03 GMT
-	Parent Layer: `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58ee5c299e263344366f2c2c192277facb2a5f0a8ca11484678bdc4cba3adec2`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 05:52:39 GMT
-	Parent Layer: `2058e07edd8cd6b6c31e9b0fe69c250d836990a4dffb2c972e59ff84ecc6646d`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6388578 bytes)
-	v2 Blob: `sha256:314485e5ea1eefe6b7747948924653f62bd6fdd0232907c761738b88eb99554e`
-	v2 Content-Length: 2.6 MB (2573317 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:29:38 GMT

#### `c6b197bbe86456f002466d49150d3a54c4c79539acfc6fbe7514fd9ae71caa0b`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Thu, 05 May 2016 05:52:40 GMT
-	Parent Layer: `58ee5c299e263344366f2c2c192277facb2a5f0a8ca11484678bdc4cba3adec2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a39f18b0200836b24ff9dc897efa35ac4f52f13f40761bfb01fe1aec005f357`

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

-	Created: Thu, 05 May 2016 05:53:11 GMT
-	Parent Layer: `c6b197bbe86456f002466d49150d3a54c4c79539acfc6fbe7514fd9ae71caa0b`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648661 bytes)
-	v2 Blob: `sha256:2a67000643f0df8f772c8975f9af78c76093d8fff51a571da92ae31119d20c97`
-	v2 Content-Length: 109.7 MB (109701445 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:29:28 GMT

#### `0252d0d0842c0e2eaa5f95e9d751fc9803df313e4028444c8dc3dec96475a999`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 05:53:13 GMT
-	Parent Layer: `4a39f18b0200836b24ff9dc897efa35ac4f52f13f40761bfb01fe1aec005f357`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45412db8ec1887a42954cf5a7628b44a0796546172a4372e58f9784dfe55b410`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Thu, 05 May 2016 05:53:13 GMT
-	Parent Layer: `0252d0d0842c0e2eaa5f95e9d751fc9803df313e4028444c8dc3dec96475a999`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1e89eaf0ab23f122344b83036f7ef38bbc3fd4e1d59c6548d4268ff419321e5`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 05 May 2016 05:53:16 GMT
-	Parent Layer: `45412db8ec1887a42954cf5a7628b44a0796546172a4372e58f9784dfe55b410`
-	Docker Version: 1.9.1
-	Virtual Size: 18.5 MB (18465437 bytes)
-	v2 Blob: `sha256:f70b703c2280defad4b0730d9baf4030717c4604ab5ad6e3cede7dcb097ba69e`
-	v2 Content-Length: 11.3 MB (11334583 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:29:02 GMT

#### `9f8ef04d731495c8269ebdb772a6560fb67c4d6a91266cfe97b88bfc40723f67`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 05:53:17 GMT
-	Parent Layer: `e1e89eaf0ab23f122344b83036f7ef38bbc3fd4e1d59c6548d4268ff419321e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e1e513b4d6a3130f62526b65c7d9b241f0593c0ca551261746e25e58b3a339e`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Thu, 05 May 2016 05:53:18 GMT
-	Parent Layer: `9f8ef04d731495c8269ebdb772a6560fb67c4d6a91266cfe97b88bfc40723f67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `515d16eeaddc21ab66650bff25d7e3fa49dc2ea89119de1fc5510bbaec7c1445`

```dockerfile
RUN mkdir /logs\
     && ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Thu, 05 May 2016 05:53:19 GMT
-	Parent Layer: `3e1e513b4d6a3130f62526b65c7d9b241f0593c0ca551261746e25e58b3a339e`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:735349754ced952c00f7c45431f7901f376e122d24b6d0d7940bc83a6fd2cc6b`
-	v2 Content-Length: 176.0 B
-	v2 Last-Modified: Fri, 06 May 2016 23:28:39 GMT

#### `799b3ef57ae96ac39891c4d7107dc15a8a9559e2daf5505d263366b70a61a644`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Thu, 05 May 2016 05:53:21 GMT
-	Parent Layer: `515d16eeaddc21ab66650bff25d7e3fa49dc2ea89119de1fc5510bbaec7c1445`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:aab13790773d89c28d92f9e8d360d069ea06f36bc7b2518b825bc20758ee32be`
-	v2 Content-Length: 617.0 B
-	v2 Last-Modified: Fri, 06 May 2016 23:28:36 GMT

#### `5e59a45089cba0591ae2c068b58bceb19041c926db23465c75a5b33c0ccacc97`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 05 May 2016 05:53:22 GMT
-	Parent Layer: `799b3ef57ae96ac39891c4d7107dc15a8a9559e2daf5505d263366b70a61a644`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea9afed0281376fc4d26a16b9160a639afe038ce8cbe3faf085049c30fd709a3`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 05 May 2016 05:53:22 GMT
-	Parent Layer: `5e59a45089cba0591ae2c068b58bceb19041c926db23465c75a5b33c0ccacc97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ba57bf5514ecd2207242abcd924d137b41e02d73719fb6ee6e1ab691339ef89`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Thu, 05 May 2016 05:54:45 GMT
-	Parent Layer: `ea9afed0281376fc4d26a16b9160a639afe038ce8cbe3faf085049c30fd709a3`
-	Docker Version: 1.9.1
-	Virtual Size: 36.6 MB (36577407 bytes)
-	v2 Blob: `sha256:9c27285cbc8badcc1cab054bd8e9e4a98484180c5977fc50aec6f98279031652`
-	v2 Content-Length: 32.0 MB (32017745 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:30:33 GMT

#### `a761c17f3bd1e71f59b5c03409f731f3f54d5a98c7081ec91ce0546213e63213`

```dockerfile
COPY file:2784178359173df76ca0a4303942ff9e9a179b390a53fb0f6cb7d98464e84858 in /config/
```

-	Created: Thu, 05 May 2016 05:54:51 GMT
-	Parent Layer: `4ba57bf5514ecd2207242abcd924d137b41e02d73719fb6ee6e1ab691339ef89`
-	Docker Version: 1.9.1
-	Virtual Size: 567.0 B
-	v2 Blob: `sha256:ae7964d3d608e4f7bb0768c0c7b083592114bfc8e39ad03ba1493bf0e72eb99c`
-	v2 Content-Length: 542.0 B
-	v2 Last-Modified: Fri, 06 May 2016 23:31:09 GMT

#### `bf6eee875e594522ad0faf2e9d17292898d348c947171dfd380ad7506928220f`

```dockerfile
COPY file:eb647204f23bc5162d8e49b75abeff323199bc4c3e06c31ec4b3bf8c3a1e8e3a in /opt/ibm/docker/
```

-	Created: Thu, 05 May 2016 05:54:52 GMT
-	Parent Layer: `a761c17f3bd1e71f59b5c03409f731f3f54d5a98c7081ec91ce0546213e63213`
-	Docker Version: 1.9.1
-	Virtual Size: 481.0 B
-	v2 Blob: `sha256:65800bfae90e0abe85d9d37c51f2992f7dd4f7f92fd5ea7c6fe6fbfa0059919e`
-	v2 Content-Length: 459.0 B
-	v2 Last-Modified: Fri, 06 May 2016 23:31:05 GMT

#### `e0855b9c710e4ded96b0c6cb73f6f595efc88a749078d3e1c57ad7ed1952b8d2`

```dockerfile
RUN installUtility install --acceptLicense appSecurity-1.0 blueprint-1.0 concurrent-1.0 oauth-2.0 osgiConsole-1.0 serverStatus-1.0 wab-1.0 timedOperations-1.0\
     && installUtility install --acceptLicense defaultServer\
     && rm -rf /config/workarea /config/logs
```

-	Created: Thu, 05 May 2016 05:55:39 GMT
-	Parent Layer: `bf6eee875e594522ad0faf2e9d17292898d348c947171dfd380ad7506928220f`
-	Docker Version: 1.9.1
-	Virtual Size: 24.3 MB (24303367 bytes)
-	v2 Blob: `sha256:7dd2fe0df105f9eb72ca5e911ab69f1e8adbebad54a9c12ee48d4d976faf70ff`
-	v2 Content-Length: 20.8 MB (20824041 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:31:01 GMT

#### `6d051211e01e4d100b4eade5d6d374a295f477ca8ce3f437efa833486e3e1e1a`

```dockerfile
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
```

-	Created: Thu, 05 May 2016 05:55:40 GMT
-	Parent Layer: `e0855b9c710e4ded96b0c6cb73f6f595efc88a749078d3e1c57ad7ed1952b8d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `websphere-liberty:webProfile7`

```console
$ docker pull library/websphere-liberty@sha256:930061fda3fc985d818763b40362755961dd9ab21be05a50a9968b3bf89ef82d
```

-	Total Virtual Size: 465.6 MB (465575874 bytes)
-	Total v2 Content-Length: 260.7 MB (260725919 bytes)

### Layers (23)

#### `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769665 bytes)
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`

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

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2058e07edd8cd6b6c31e9b0fe69c250d836990a4dffb2c972e59ff84ecc6646d`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Thu, 05 May 2016 05:52:03 GMT
-	Parent Layer: `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58ee5c299e263344366f2c2c192277facb2a5f0a8ca11484678bdc4cba3adec2`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 05:52:39 GMT
-	Parent Layer: `2058e07edd8cd6b6c31e9b0fe69c250d836990a4dffb2c972e59ff84ecc6646d`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6388578 bytes)
-	v2 Blob: `sha256:314485e5ea1eefe6b7747948924653f62bd6fdd0232907c761738b88eb99554e`
-	v2 Content-Length: 2.6 MB (2573317 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:29:38 GMT

#### `c6b197bbe86456f002466d49150d3a54c4c79539acfc6fbe7514fd9ae71caa0b`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Thu, 05 May 2016 05:52:40 GMT
-	Parent Layer: `58ee5c299e263344366f2c2c192277facb2a5f0a8ca11484678bdc4cba3adec2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a39f18b0200836b24ff9dc897efa35ac4f52f13f40761bfb01fe1aec005f357`

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

-	Created: Thu, 05 May 2016 05:53:11 GMT
-	Parent Layer: `c6b197bbe86456f002466d49150d3a54c4c79539acfc6fbe7514fd9ae71caa0b`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648661 bytes)
-	v2 Blob: `sha256:2a67000643f0df8f772c8975f9af78c76093d8fff51a571da92ae31119d20c97`
-	v2 Content-Length: 109.7 MB (109701445 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:29:28 GMT

#### `0252d0d0842c0e2eaa5f95e9d751fc9803df313e4028444c8dc3dec96475a999`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 05:53:13 GMT
-	Parent Layer: `4a39f18b0200836b24ff9dc897efa35ac4f52f13f40761bfb01fe1aec005f357`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45412db8ec1887a42954cf5a7628b44a0796546172a4372e58f9784dfe55b410`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Thu, 05 May 2016 05:53:13 GMT
-	Parent Layer: `0252d0d0842c0e2eaa5f95e9d751fc9803df313e4028444c8dc3dec96475a999`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1e89eaf0ab23f122344b83036f7ef38bbc3fd4e1d59c6548d4268ff419321e5`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 05 May 2016 05:53:16 GMT
-	Parent Layer: `45412db8ec1887a42954cf5a7628b44a0796546172a4372e58f9784dfe55b410`
-	Docker Version: 1.9.1
-	Virtual Size: 18.5 MB (18465437 bytes)
-	v2 Blob: `sha256:f70b703c2280defad4b0730d9baf4030717c4604ab5ad6e3cede7dcb097ba69e`
-	v2 Content-Length: 11.3 MB (11334583 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:29:02 GMT

#### `9f8ef04d731495c8269ebdb772a6560fb67c4d6a91266cfe97b88bfc40723f67`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 05:53:17 GMT
-	Parent Layer: `e1e89eaf0ab23f122344b83036f7ef38bbc3fd4e1d59c6548d4268ff419321e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e1e513b4d6a3130f62526b65c7d9b241f0593c0ca551261746e25e58b3a339e`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Thu, 05 May 2016 05:53:18 GMT
-	Parent Layer: `9f8ef04d731495c8269ebdb772a6560fb67c4d6a91266cfe97b88bfc40723f67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `515d16eeaddc21ab66650bff25d7e3fa49dc2ea89119de1fc5510bbaec7c1445`

```dockerfile
RUN mkdir /logs\
     && ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Thu, 05 May 2016 05:53:19 GMT
-	Parent Layer: `3e1e513b4d6a3130f62526b65c7d9b241f0593c0ca551261746e25e58b3a339e`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:735349754ced952c00f7c45431f7901f376e122d24b6d0d7940bc83a6fd2cc6b`
-	v2 Content-Length: 176.0 B
-	v2 Last-Modified: Fri, 06 May 2016 23:28:39 GMT

#### `799b3ef57ae96ac39891c4d7107dc15a8a9559e2daf5505d263366b70a61a644`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Thu, 05 May 2016 05:53:21 GMT
-	Parent Layer: `515d16eeaddc21ab66650bff25d7e3fa49dc2ea89119de1fc5510bbaec7c1445`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:aab13790773d89c28d92f9e8d360d069ea06f36bc7b2518b825bc20758ee32be`
-	v2 Content-Length: 617.0 B
-	v2 Last-Modified: Fri, 06 May 2016 23:28:36 GMT

#### `5e59a45089cba0591ae2c068b58bceb19041c926db23465c75a5b33c0ccacc97`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 05 May 2016 05:53:22 GMT
-	Parent Layer: `799b3ef57ae96ac39891c4d7107dc15a8a9559e2daf5505d263366b70a61a644`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea9afed0281376fc4d26a16b9160a639afe038ce8cbe3faf085049c30fd709a3`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 05 May 2016 05:53:22 GMT
-	Parent Layer: `5e59a45089cba0591ae2c068b58bceb19041c926db23465c75a5b33c0ccacc97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ba57bf5514ecd2207242abcd924d137b41e02d73719fb6ee6e1ab691339ef89`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Thu, 05 May 2016 05:54:45 GMT
-	Parent Layer: `ea9afed0281376fc4d26a16b9160a639afe038ce8cbe3faf085049c30fd709a3`
-	Docker Version: 1.9.1
-	Virtual Size: 36.6 MB (36577407 bytes)
-	v2 Blob: `sha256:9c27285cbc8badcc1cab054bd8e9e4a98484180c5977fc50aec6f98279031652`
-	v2 Content-Length: 32.0 MB (32017745 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:30:33 GMT

#### `050ef657a08843e9fa1c22b53884a550617ae44807f233e321a1535bafeaecc0`

```dockerfile
COPY file:a4b6d4259c34c4dc4b818f3058cc6d173adddbd4466f8d116343de6f74021995 in /config/
```

-	Created: Thu, 05 May 2016 05:55:57 GMT
-	Parent Layer: `4ba57bf5514ecd2207242abcd924d137b41e02d73719fb6ee6e1ab691339ef89`
-	Docker Version: 1.9.1
-	Virtual Size: 567.0 B
-	v2 Blob: `sha256:f002ec43cc0146cf8ee5bc6df79eeed66467da2cdda12b227831e499aba337cd`
-	v2 Content-Length: 542.0 B
-	v2 Last-Modified: Fri, 06 May 2016 23:31:51 GMT

#### `4811c7e054b6f34873524dda31c06aaadaad65878f9536ba0d153a01d1475225`

```dockerfile
COPY file:eb647204f23bc5162d8e49b75abeff323199bc4c3e06c31ec4b3bf8c3a1e8e3a in /opt/ibm/docker/
```

-	Created: Thu, 05 May 2016 05:55:57 GMT
-	Parent Layer: `050ef657a08843e9fa1c22b53884a550617ae44807f233e321a1535bafeaecc0`
-	Docker Version: 1.9.1
-	Virtual Size: 481.0 B
-	v2 Blob: `sha256:da9d3deceabd5dfa64c6bdff7aebd4e75d84b409b666d9210d1a06edb3333136`
-	v2 Content-Length: 462.0 B
-	v2 Last-Modified: Fri, 06 May 2016 23:31:47 GMT

#### `2f12f2f832d4caf4c9b927a05c77bf90f94a5c2e69e5d6513199fc95ec53e8be`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
    && rm -rf /config/workarea /config/logs
```

-	Created: Thu, 05 May 2016 05:56:46 GMT
-	Parent Layer: `4811c7e054b6f34873524dda31c06aaadaad65878f9536ba0d153a01d1475225`
-	Docker Version: 1.9.1
-	Virtual Size: 44.5 MB (44528361 bytes)
-	v2 Blob: `sha256:b620b356f5d22d576c64aecfb2b30bb2f1e0f78543b0e1007198f09d1884e3b4`
-	v2 Content-Length: 39.3 MB (39330939 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:31:41 GMT

#### `c6ca41230059f6fa7b0aaa29f6fdcd8b103906fa28485fc2c90adc27619c2928`

```dockerfile
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
```

-	Created: Thu, 05 May 2016 05:56:47 GMT
-	Parent Layer: `2f12f2f832d4caf4c9b927a05c77bf90f94a5c2e69e5d6513199fc95ec53e8be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `websphere-liberty:8.5.5.9-webProfile7`

```console
$ docker pull library/websphere-liberty@sha256:808c91225afb4cb7d16194d2b2d3af3a44c33d4bd03ea8ac349bfae3ae2ddf21
```

-	Total Virtual Size: 465.6 MB (465575874 bytes)
-	Total v2 Content-Length: 260.7 MB (260725919 bytes)

### Layers (23)

#### `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769665 bytes)
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`

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

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2058e07edd8cd6b6c31e9b0fe69c250d836990a4dffb2c972e59ff84ecc6646d`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Thu, 05 May 2016 05:52:03 GMT
-	Parent Layer: `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58ee5c299e263344366f2c2c192277facb2a5f0a8ca11484678bdc4cba3adec2`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 05:52:39 GMT
-	Parent Layer: `2058e07edd8cd6b6c31e9b0fe69c250d836990a4dffb2c972e59ff84ecc6646d`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6388578 bytes)
-	v2 Blob: `sha256:314485e5ea1eefe6b7747948924653f62bd6fdd0232907c761738b88eb99554e`
-	v2 Content-Length: 2.6 MB (2573317 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:29:38 GMT

#### `c6b197bbe86456f002466d49150d3a54c4c79539acfc6fbe7514fd9ae71caa0b`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Thu, 05 May 2016 05:52:40 GMT
-	Parent Layer: `58ee5c299e263344366f2c2c192277facb2a5f0a8ca11484678bdc4cba3adec2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a39f18b0200836b24ff9dc897efa35ac4f52f13f40761bfb01fe1aec005f357`

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

-	Created: Thu, 05 May 2016 05:53:11 GMT
-	Parent Layer: `c6b197bbe86456f002466d49150d3a54c4c79539acfc6fbe7514fd9ae71caa0b`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648661 bytes)
-	v2 Blob: `sha256:2a67000643f0df8f772c8975f9af78c76093d8fff51a571da92ae31119d20c97`
-	v2 Content-Length: 109.7 MB (109701445 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:29:28 GMT

#### `0252d0d0842c0e2eaa5f95e9d751fc9803df313e4028444c8dc3dec96475a999`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 05:53:13 GMT
-	Parent Layer: `4a39f18b0200836b24ff9dc897efa35ac4f52f13f40761bfb01fe1aec005f357`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45412db8ec1887a42954cf5a7628b44a0796546172a4372e58f9784dfe55b410`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Thu, 05 May 2016 05:53:13 GMT
-	Parent Layer: `0252d0d0842c0e2eaa5f95e9d751fc9803df313e4028444c8dc3dec96475a999`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1e89eaf0ab23f122344b83036f7ef38bbc3fd4e1d59c6548d4268ff419321e5`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 05 May 2016 05:53:16 GMT
-	Parent Layer: `45412db8ec1887a42954cf5a7628b44a0796546172a4372e58f9784dfe55b410`
-	Docker Version: 1.9.1
-	Virtual Size: 18.5 MB (18465437 bytes)
-	v2 Blob: `sha256:f70b703c2280defad4b0730d9baf4030717c4604ab5ad6e3cede7dcb097ba69e`
-	v2 Content-Length: 11.3 MB (11334583 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:29:02 GMT

#### `9f8ef04d731495c8269ebdb772a6560fb67c4d6a91266cfe97b88bfc40723f67`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 05:53:17 GMT
-	Parent Layer: `e1e89eaf0ab23f122344b83036f7ef38bbc3fd4e1d59c6548d4268ff419321e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e1e513b4d6a3130f62526b65c7d9b241f0593c0ca551261746e25e58b3a339e`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Thu, 05 May 2016 05:53:18 GMT
-	Parent Layer: `9f8ef04d731495c8269ebdb772a6560fb67c4d6a91266cfe97b88bfc40723f67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `515d16eeaddc21ab66650bff25d7e3fa49dc2ea89119de1fc5510bbaec7c1445`

```dockerfile
RUN mkdir /logs\
     && ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Thu, 05 May 2016 05:53:19 GMT
-	Parent Layer: `3e1e513b4d6a3130f62526b65c7d9b241f0593c0ca551261746e25e58b3a339e`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:735349754ced952c00f7c45431f7901f376e122d24b6d0d7940bc83a6fd2cc6b`
-	v2 Content-Length: 176.0 B
-	v2 Last-Modified: Fri, 06 May 2016 23:28:39 GMT

#### `799b3ef57ae96ac39891c4d7107dc15a8a9559e2daf5505d263366b70a61a644`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Thu, 05 May 2016 05:53:21 GMT
-	Parent Layer: `515d16eeaddc21ab66650bff25d7e3fa49dc2ea89119de1fc5510bbaec7c1445`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:aab13790773d89c28d92f9e8d360d069ea06f36bc7b2518b825bc20758ee32be`
-	v2 Content-Length: 617.0 B
-	v2 Last-Modified: Fri, 06 May 2016 23:28:36 GMT

#### `5e59a45089cba0591ae2c068b58bceb19041c926db23465c75a5b33c0ccacc97`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 05 May 2016 05:53:22 GMT
-	Parent Layer: `799b3ef57ae96ac39891c4d7107dc15a8a9559e2daf5505d263366b70a61a644`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea9afed0281376fc4d26a16b9160a639afe038ce8cbe3faf085049c30fd709a3`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 05 May 2016 05:53:22 GMT
-	Parent Layer: `5e59a45089cba0591ae2c068b58bceb19041c926db23465c75a5b33c0ccacc97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ba57bf5514ecd2207242abcd924d137b41e02d73719fb6ee6e1ab691339ef89`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Thu, 05 May 2016 05:54:45 GMT
-	Parent Layer: `ea9afed0281376fc4d26a16b9160a639afe038ce8cbe3faf085049c30fd709a3`
-	Docker Version: 1.9.1
-	Virtual Size: 36.6 MB (36577407 bytes)
-	v2 Blob: `sha256:9c27285cbc8badcc1cab054bd8e9e4a98484180c5977fc50aec6f98279031652`
-	v2 Content-Length: 32.0 MB (32017745 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:30:33 GMT

#### `050ef657a08843e9fa1c22b53884a550617ae44807f233e321a1535bafeaecc0`

```dockerfile
COPY file:a4b6d4259c34c4dc4b818f3058cc6d173adddbd4466f8d116343de6f74021995 in /config/
```

-	Created: Thu, 05 May 2016 05:55:57 GMT
-	Parent Layer: `4ba57bf5514ecd2207242abcd924d137b41e02d73719fb6ee6e1ab691339ef89`
-	Docker Version: 1.9.1
-	Virtual Size: 567.0 B
-	v2 Blob: `sha256:f002ec43cc0146cf8ee5bc6df79eeed66467da2cdda12b227831e499aba337cd`
-	v2 Content-Length: 542.0 B
-	v2 Last-Modified: Fri, 06 May 2016 23:31:51 GMT

#### `4811c7e054b6f34873524dda31c06aaadaad65878f9536ba0d153a01d1475225`

```dockerfile
COPY file:eb647204f23bc5162d8e49b75abeff323199bc4c3e06c31ec4b3bf8c3a1e8e3a in /opt/ibm/docker/
```

-	Created: Thu, 05 May 2016 05:55:57 GMT
-	Parent Layer: `050ef657a08843e9fa1c22b53884a550617ae44807f233e321a1535bafeaecc0`
-	Docker Version: 1.9.1
-	Virtual Size: 481.0 B
-	v2 Blob: `sha256:da9d3deceabd5dfa64c6bdff7aebd4e75d84b409b666d9210d1a06edb3333136`
-	v2 Content-Length: 462.0 B
-	v2 Last-Modified: Fri, 06 May 2016 23:31:47 GMT

#### `2f12f2f832d4caf4c9b927a05c77bf90f94a5c2e69e5d6513199fc95ec53e8be`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
    && rm -rf /config/workarea /config/logs
```

-	Created: Thu, 05 May 2016 05:56:46 GMT
-	Parent Layer: `4811c7e054b6f34873524dda31c06aaadaad65878f9536ba0d153a01d1475225`
-	Docker Version: 1.9.1
-	Virtual Size: 44.5 MB (44528361 bytes)
-	v2 Blob: `sha256:b620b356f5d22d576c64aecfb2b30bb2f1e0f78543b0e1007198f09d1884e3b4`
-	v2 Content-Length: 39.3 MB (39330939 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:31:41 GMT

#### `c6ca41230059f6fa7b0aaa29f6fdcd8b103906fa28485fc2c90adc27619c2928`

```dockerfile
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
```

-	Created: Thu, 05 May 2016 05:56:47 GMT
-	Parent Layer: `2f12f2f832d4caf4c9b927a05c77bf90f94a5c2e69e5d6513199fc95ec53e8be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `websphere-liberty:javaee7`

```console
$ docker pull library/websphere-liberty@sha256:5f241439e7dbf760c1cbc0c89e9d5556204ea09649bed7ed9de88e8cd88813a1
```

-	Total Virtual Size: 513.9 MB (513934967 bytes)
-	Total v2 Content-Length: 302.9 MB (302898679 bytes)

### Layers (25)

#### `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769665 bytes)
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`

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

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2058e07edd8cd6b6c31e9b0fe69c250d836990a4dffb2c972e59ff84ecc6646d`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Thu, 05 May 2016 05:52:03 GMT
-	Parent Layer: `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58ee5c299e263344366f2c2c192277facb2a5f0a8ca11484678bdc4cba3adec2`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 05:52:39 GMT
-	Parent Layer: `2058e07edd8cd6b6c31e9b0fe69c250d836990a4dffb2c972e59ff84ecc6646d`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6388578 bytes)
-	v2 Blob: `sha256:314485e5ea1eefe6b7747948924653f62bd6fdd0232907c761738b88eb99554e`
-	v2 Content-Length: 2.6 MB (2573317 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:29:38 GMT

#### `c6b197bbe86456f002466d49150d3a54c4c79539acfc6fbe7514fd9ae71caa0b`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Thu, 05 May 2016 05:52:40 GMT
-	Parent Layer: `58ee5c299e263344366f2c2c192277facb2a5f0a8ca11484678bdc4cba3adec2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a39f18b0200836b24ff9dc897efa35ac4f52f13f40761bfb01fe1aec005f357`

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

-	Created: Thu, 05 May 2016 05:53:11 GMT
-	Parent Layer: `c6b197bbe86456f002466d49150d3a54c4c79539acfc6fbe7514fd9ae71caa0b`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648661 bytes)
-	v2 Blob: `sha256:2a67000643f0df8f772c8975f9af78c76093d8fff51a571da92ae31119d20c97`
-	v2 Content-Length: 109.7 MB (109701445 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:29:28 GMT

#### `0252d0d0842c0e2eaa5f95e9d751fc9803df313e4028444c8dc3dec96475a999`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 05:53:13 GMT
-	Parent Layer: `4a39f18b0200836b24ff9dc897efa35ac4f52f13f40761bfb01fe1aec005f357`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45412db8ec1887a42954cf5a7628b44a0796546172a4372e58f9784dfe55b410`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Thu, 05 May 2016 05:53:13 GMT
-	Parent Layer: `0252d0d0842c0e2eaa5f95e9d751fc9803df313e4028444c8dc3dec96475a999`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1e89eaf0ab23f122344b83036f7ef38bbc3fd4e1d59c6548d4268ff419321e5`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 05 May 2016 05:53:16 GMT
-	Parent Layer: `45412db8ec1887a42954cf5a7628b44a0796546172a4372e58f9784dfe55b410`
-	Docker Version: 1.9.1
-	Virtual Size: 18.5 MB (18465437 bytes)
-	v2 Blob: `sha256:f70b703c2280defad4b0730d9baf4030717c4604ab5ad6e3cede7dcb097ba69e`
-	v2 Content-Length: 11.3 MB (11334583 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:29:02 GMT

#### `9f8ef04d731495c8269ebdb772a6560fb67c4d6a91266cfe97b88bfc40723f67`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 05:53:17 GMT
-	Parent Layer: `e1e89eaf0ab23f122344b83036f7ef38bbc3fd4e1d59c6548d4268ff419321e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e1e513b4d6a3130f62526b65c7d9b241f0593c0ca551261746e25e58b3a339e`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Thu, 05 May 2016 05:53:18 GMT
-	Parent Layer: `9f8ef04d731495c8269ebdb772a6560fb67c4d6a91266cfe97b88bfc40723f67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `515d16eeaddc21ab66650bff25d7e3fa49dc2ea89119de1fc5510bbaec7c1445`

```dockerfile
RUN mkdir /logs\
     && ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Thu, 05 May 2016 05:53:19 GMT
-	Parent Layer: `3e1e513b4d6a3130f62526b65c7d9b241f0593c0ca551261746e25e58b3a339e`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:735349754ced952c00f7c45431f7901f376e122d24b6d0d7940bc83a6fd2cc6b`
-	v2 Content-Length: 176.0 B
-	v2 Last-Modified: Fri, 06 May 2016 23:28:39 GMT

#### `799b3ef57ae96ac39891c4d7107dc15a8a9559e2daf5505d263366b70a61a644`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Thu, 05 May 2016 05:53:21 GMT
-	Parent Layer: `515d16eeaddc21ab66650bff25d7e3fa49dc2ea89119de1fc5510bbaec7c1445`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:aab13790773d89c28d92f9e8d360d069ea06f36bc7b2518b825bc20758ee32be`
-	v2 Content-Length: 617.0 B
-	v2 Last-Modified: Fri, 06 May 2016 23:28:36 GMT

#### `5e59a45089cba0591ae2c068b58bceb19041c926db23465c75a5b33c0ccacc97`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 05 May 2016 05:53:22 GMT
-	Parent Layer: `799b3ef57ae96ac39891c4d7107dc15a8a9559e2daf5505d263366b70a61a644`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea9afed0281376fc4d26a16b9160a639afe038ce8cbe3faf085049c30fd709a3`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 05 May 2016 05:53:22 GMT
-	Parent Layer: `5e59a45089cba0591ae2c068b58bceb19041c926db23465c75a5b33c0ccacc97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ba57bf5514ecd2207242abcd924d137b41e02d73719fb6ee6e1ab691339ef89`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Thu, 05 May 2016 05:54:45 GMT
-	Parent Layer: `ea9afed0281376fc4d26a16b9160a639afe038ce8cbe3faf085049c30fd709a3`
-	Docker Version: 1.9.1
-	Virtual Size: 36.6 MB (36577407 bytes)
-	v2 Blob: `sha256:9c27285cbc8badcc1cab054bd8e9e4a98484180c5977fc50aec6f98279031652`
-	v2 Content-Length: 32.0 MB (32017745 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:30:33 GMT

#### `050ef657a08843e9fa1c22b53884a550617ae44807f233e321a1535bafeaecc0`

```dockerfile
COPY file:a4b6d4259c34c4dc4b818f3058cc6d173adddbd4466f8d116343de6f74021995 in /config/
```

-	Created: Thu, 05 May 2016 05:55:57 GMT
-	Parent Layer: `4ba57bf5514ecd2207242abcd924d137b41e02d73719fb6ee6e1ab691339ef89`
-	Docker Version: 1.9.1
-	Virtual Size: 567.0 B
-	v2 Blob: `sha256:f002ec43cc0146cf8ee5bc6df79eeed66467da2cdda12b227831e499aba337cd`
-	v2 Content-Length: 542.0 B
-	v2 Last-Modified: Fri, 06 May 2016 23:31:51 GMT

#### `4811c7e054b6f34873524dda31c06aaadaad65878f9536ba0d153a01d1475225`

```dockerfile
COPY file:eb647204f23bc5162d8e49b75abeff323199bc4c3e06c31ec4b3bf8c3a1e8e3a in /opt/ibm/docker/
```

-	Created: Thu, 05 May 2016 05:55:57 GMT
-	Parent Layer: `050ef657a08843e9fa1c22b53884a550617ae44807f233e321a1535bafeaecc0`
-	Docker Version: 1.9.1
-	Virtual Size: 481.0 B
-	v2 Blob: `sha256:da9d3deceabd5dfa64c6bdff7aebd4e75d84b409b666d9210d1a06edb3333136`
-	v2 Content-Length: 462.0 B
-	v2 Last-Modified: Fri, 06 May 2016 23:31:47 GMT

#### `2f12f2f832d4caf4c9b927a05c77bf90f94a5c2e69e5d6513199fc95ec53e8be`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
    && rm -rf /config/workarea /config/logs
```

-	Created: Thu, 05 May 2016 05:56:46 GMT
-	Parent Layer: `4811c7e054b6f34873524dda31c06aaadaad65878f9536ba0d153a01d1475225`
-	Docker Version: 1.9.1
-	Virtual Size: 44.5 MB (44528361 bytes)
-	v2 Blob: `sha256:b620b356f5d22d576c64aecfb2b30bb2f1e0f78543b0e1007198f09d1884e3b4`
-	v2 Content-Length: 39.3 MB (39330939 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:31:41 GMT

#### `c6ca41230059f6fa7b0aaa29f6fdcd8b103906fa28485fc2c90adc27619c2928`

```dockerfile
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
```

-	Created: Thu, 05 May 2016 05:56:47 GMT
-	Parent Layer: `2f12f2f832d4caf4c9b927a05c77bf90f94a5c2e69e5d6513199fc95ec53e8be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `faf664c4662bb27528826bf8183448a9cd5b7358b4fe3c4ace2b1cbeeda5d2fb`

```dockerfile
COPY file:c16c48561a15690a5636ab90495d30a029527496a2d8871f423b1abad4c01fd3 in /config/
```

-	Created: Thu, 05 May 2016 05:57:01 GMT
-	Parent Layer: `c6ca41230059f6fa7b0aaa29f6fdcd8b103906fa28485fc2c90adc27619c2928`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1622 bytes)
-	v2 Blob: `sha256:73f8e90e21a47b7fb1f7173d0828678c4aff6abc3b23687af2fb4011bcf099d5`
-	v2 Content-Length: 908.0 B
-	v2 Last-Modified: Fri, 06 May 2016 23:32:19 GMT

#### `ebfdb7578de63ee7aee1a585d966d13e777c9e717882603c01f1c074619b0c0d`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /config/workarea /config/logs
```

-	Created: Thu, 05 May 2016 05:57:48 GMT
-	Parent Layer: `faf664c4662bb27528826bf8183448a9cd5b7358b4fe3c4ace2b1cbeeda5d2fb`
-	Docker Version: 1.9.1
-	Virtual Size: 48.4 MB (48357471 bytes)
-	v2 Blob: `sha256:b2b7a70e61f404fd4fc0fd98979fa268f102948da1b57de33a97ec5359656c44`
-	v2 Content-Length: 42.2 MB (42171852 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:32:11 GMT

## `websphere-liberty:8.5.5.9-javaee7`

```console
$ docker pull library/websphere-liberty@sha256:0c6a9a056ca324659f10b1e491c8cb94ad1b1b8513b554bbd2cfa5a08e5979cf
```

-	Total Virtual Size: 513.9 MB (513934967 bytes)
-	Total v2 Content-Length: 302.9 MB (302898679 bytes)

### Layers (25)

#### `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769665 bytes)
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`

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

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2058e07edd8cd6b6c31e9b0fe69c250d836990a4dffb2c972e59ff84ecc6646d`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Thu, 05 May 2016 05:52:03 GMT
-	Parent Layer: `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58ee5c299e263344366f2c2c192277facb2a5f0a8ca11484678bdc4cba3adec2`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 05:52:39 GMT
-	Parent Layer: `2058e07edd8cd6b6c31e9b0fe69c250d836990a4dffb2c972e59ff84ecc6646d`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6388578 bytes)
-	v2 Blob: `sha256:314485e5ea1eefe6b7747948924653f62bd6fdd0232907c761738b88eb99554e`
-	v2 Content-Length: 2.6 MB (2573317 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:29:38 GMT

#### `c6b197bbe86456f002466d49150d3a54c4c79539acfc6fbe7514fd9ae71caa0b`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Thu, 05 May 2016 05:52:40 GMT
-	Parent Layer: `58ee5c299e263344366f2c2c192277facb2a5f0a8ca11484678bdc4cba3adec2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a39f18b0200836b24ff9dc897efa35ac4f52f13f40761bfb01fe1aec005f357`

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

-	Created: Thu, 05 May 2016 05:53:11 GMT
-	Parent Layer: `c6b197bbe86456f002466d49150d3a54c4c79539acfc6fbe7514fd9ae71caa0b`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648661 bytes)
-	v2 Blob: `sha256:2a67000643f0df8f772c8975f9af78c76093d8fff51a571da92ae31119d20c97`
-	v2 Content-Length: 109.7 MB (109701445 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:29:28 GMT

#### `0252d0d0842c0e2eaa5f95e9d751fc9803df313e4028444c8dc3dec96475a999`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 05:53:13 GMT
-	Parent Layer: `4a39f18b0200836b24ff9dc897efa35ac4f52f13f40761bfb01fe1aec005f357`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45412db8ec1887a42954cf5a7628b44a0796546172a4372e58f9784dfe55b410`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Thu, 05 May 2016 05:53:13 GMT
-	Parent Layer: `0252d0d0842c0e2eaa5f95e9d751fc9803df313e4028444c8dc3dec96475a999`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1e89eaf0ab23f122344b83036f7ef38bbc3fd4e1d59c6548d4268ff419321e5`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 05 May 2016 05:53:16 GMT
-	Parent Layer: `45412db8ec1887a42954cf5a7628b44a0796546172a4372e58f9784dfe55b410`
-	Docker Version: 1.9.1
-	Virtual Size: 18.5 MB (18465437 bytes)
-	v2 Blob: `sha256:f70b703c2280defad4b0730d9baf4030717c4604ab5ad6e3cede7dcb097ba69e`
-	v2 Content-Length: 11.3 MB (11334583 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:29:02 GMT

#### `9f8ef04d731495c8269ebdb772a6560fb67c4d6a91266cfe97b88bfc40723f67`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 05:53:17 GMT
-	Parent Layer: `e1e89eaf0ab23f122344b83036f7ef38bbc3fd4e1d59c6548d4268ff419321e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e1e513b4d6a3130f62526b65c7d9b241f0593c0ca551261746e25e58b3a339e`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Thu, 05 May 2016 05:53:18 GMT
-	Parent Layer: `9f8ef04d731495c8269ebdb772a6560fb67c4d6a91266cfe97b88bfc40723f67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `515d16eeaddc21ab66650bff25d7e3fa49dc2ea89119de1fc5510bbaec7c1445`

```dockerfile
RUN mkdir /logs\
     && ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Thu, 05 May 2016 05:53:19 GMT
-	Parent Layer: `3e1e513b4d6a3130f62526b65c7d9b241f0593c0ca551261746e25e58b3a339e`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:735349754ced952c00f7c45431f7901f376e122d24b6d0d7940bc83a6fd2cc6b`
-	v2 Content-Length: 176.0 B
-	v2 Last-Modified: Fri, 06 May 2016 23:28:39 GMT

#### `799b3ef57ae96ac39891c4d7107dc15a8a9559e2daf5505d263366b70a61a644`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Thu, 05 May 2016 05:53:21 GMT
-	Parent Layer: `515d16eeaddc21ab66650bff25d7e3fa49dc2ea89119de1fc5510bbaec7c1445`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:aab13790773d89c28d92f9e8d360d069ea06f36bc7b2518b825bc20758ee32be`
-	v2 Content-Length: 617.0 B
-	v2 Last-Modified: Fri, 06 May 2016 23:28:36 GMT

#### `5e59a45089cba0591ae2c068b58bceb19041c926db23465c75a5b33c0ccacc97`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 05 May 2016 05:53:22 GMT
-	Parent Layer: `799b3ef57ae96ac39891c4d7107dc15a8a9559e2daf5505d263366b70a61a644`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea9afed0281376fc4d26a16b9160a639afe038ce8cbe3faf085049c30fd709a3`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 05 May 2016 05:53:22 GMT
-	Parent Layer: `5e59a45089cba0591ae2c068b58bceb19041c926db23465c75a5b33c0ccacc97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ba57bf5514ecd2207242abcd924d137b41e02d73719fb6ee6e1ab691339ef89`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Thu, 05 May 2016 05:54:45 GMT
-	Parent Layer: `ea9afed0281376fc4d26a16b9160a639afe038ce8cbe3faf085049c30fd709a3`
-	Docker Version: 1.9.1
-	Virtual Size: 36.6 MB (36577407 bytes)
-	v2 Blob: `sha256:9c27285cbc8badcc1cab054bd8e9e4a98484180c5977fc50aec6f98279031652`
-	v2 Content-Length: 32.0 MB (32017745 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:30:33 GMT

#### `050ef657a08843e9fa1c22b53884a550617ae44807f233e321a1535bafeaecc0`

```dockerfile
COPY file:a4b6d4259c34c4dc4b818f3058cc6d173adddbd4466f8d116343de6f74021995 in /config/
```

-	Created: Thu, 05 May 2016 05:55:57 GMT
-	Parent Layer: `4ba57bf5514ecd2207242abcd924d137b41e02d73719fb6ee6e1ab691339ef89`
-	Docker Version: 1.9.1
-	Virtual Size: 567.0 B
-	v2 Blob: `sha256:f002ec43cc0146cf8ee5bc6df79eeed66467da2cdda12b227831e499aba337cd`
-	v2 Content-Length: 542.0 B
-	v2 Last-Modified: Fri, 06 May 2016 23:31:51 GMT

#### `4811c7e054b6f34873524dda31c06aaadaad65878f9536ba0d153a01d1475225`

```dockerfile
COPY file:eb647204f23bc5162d8e49b75abeff323199bc4c3e06c31ec4b3bf8c3a1e8e3a in /opt/ibm/docker/
```

-	Created: Thu, 05 May 2016 05:55:57 GMT
-	Parent Layer: `050ef657a08843e9fa1c22b53884a550617ae44807f233e321a1535bafeaecc0`
-	Docker Version: 1.9.1
-	Virtual Size: 481.0 B
-	v2 Blob: `sha256:da9d3deceabd5dfa64c6bdff7aebd4e75d84b409b666d9210d1a06edb3333136`
-	v2 Content-Length: 462.0 B
-	v2 Last-Modified: Fri, 06 May 2016 23:31:47 GMT

#### `2f12f2f832d4caf4c9b927a05c77bf90f94a5c2e69e5d6513199fc95ec53e8be`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
    && rm -rf /config/workarea /config/logs
```

-	Created: Thu, 05 May 2016 05:56:46 GMT
-	Parent Layer: `4811c7e054b6f34873524dda31c06aaadaad65878f9536ba0d153a01d1475225`
-	Docker Version: 1.9.1
-	Virtual Size: 44.5 MB (44528361 bytes)
-	v2 Blob: `sha256:b620b356f5d22d576c64aecfb2b30bb2f1e0f78543b0e1007198f09d1884e3b4`
-	v2 Content-Length: 39.3 MB (39330939 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:31:41 GMT

#### `c6ca41230059f6fa7b0aaa29f6fdcd8b103906fa28485fc2c90adc27619c2928`

```dockerfile
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
```

-	Created: Thu, 05 May 2016 05:56:47 GMT
-	Parent Layer: `2f12f2f832d4caf4c9b927a05c77bf90f94a5c2e69e5d6513199fc95ec53e8be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `faf664c4662bb27528826bf8183448a9cd5b7358b4fe3c4ace2b1cbeeda5d2fb`

```dockerfile
COPY file:c16c48561a15690a5636ab90495d30a029527496a2d8871f423b1abad4c01fd3 in /config/
```

-	Created: Thu, 05 May 2016 05:57:01 GMT
-	Parent Layer: `c6ca41230059f6fa7b0aaa29f6fdcd8b103906fa28485fc2c90adc27619c2928`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1622 bytes)
-	v2 Blob: `sha256:73f8e90e21a47b7fb1f7173d0828678c4aff6abc3b23687af2fb4011bcf099d5`
-	v2 Content-Length: 908.0 B
-	v2 Last-Modified: Fri, 06 May 2016 23:32:19 GMT

#### `ebfdb7578de63ee7aee1a585d966d13e777c9e717882603c01f1c074619b0c0d`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /config/workarea /config/logs
```

-	Created: Thu, 05 May 2016 05:57:48 GMT
-	Parent Layer: `faf664c4662bb27528826bf8183448a9cd5b7358b4fe3c4ace2b1cbeeda5d2fb`
-	Docker Version: 1.9.1
-	Virtual Size: 48.4 MB (48357471 bytes)
-	v2 Blob: `sha256:b2b7a70e61f404fd4fc0fd98979fa268f102948da1b57de33a97ec5359656c44`
-	v2 Content-Length: 42.2 MB (42171852 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:32:11 GMT

## `websphere-liberty:8.5.5.9`

```console
$ docker pull library/websphere-liberty@sha256:c19eeb03b4753d345c7c20287ac2e07421a91c2b1bd66db6200bf7ea5afe0033
```

-	Total Virtual Size: 513.9 MB (513934967 bytes)
-	Total v2 Content-Length: 302.9 MB (302898679 bytes)

### Layers (25)

#### `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769665 bytes)
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`

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

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2058e07edd8cd6b6c31e9b0fe69c250d836990a4dffb2c972e59ff84ecc6646d`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Thu, 05 May 2016 05:52:03 GMT
-	Parent Layer: `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58ee5c299e263344366f2c2c192277facb2a5f0a8ca11484678bdc4cba3adec2`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 05:52:39 GMT
-	Parent Layer: `2058e07edd8cd6b6c31e9b0fe69c250d836990a4dffb2c972e59ff84ecc6646d`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6388578 bytes)
-	v2 Blob: `sha256:314485e5ea1eefe6b7747948924653f62bd6fdd0232907c761738b88eb99554e`
-	v2 Content-Length: 2.6 MB (2573317 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:29:38 GMT

#### `c6b197bbe86456f002466d49150d3a54c4c79539acfc6fbe7514fd9ae71caa0b`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Thu, 05 May 2016 05:52:40 GMT
-	Parent Layer: `58ee5c299e263344366f2c2c192277facb2a5f0a8ca11484678bdc4cba3adec2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a39f18b0200836b24ff9dc897efa35ac4f52f13f40761bfb01fe1aec005f357`

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

-	Created: Thu, 05 May 2016 05:53:11 GMT
-	Parent Layer: `c6b197bbe86456f002466d49150d3a54c4c79539acfc6fbe7514fd9ae71caa0b`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648661 bytes)
-	v2 Blob: `sha256:2a67000643f0df8f772c8975f9af78c76093d8fff51a571da92ae31119d20c97`
-	v2 Content-Length: 109.7 MB (109701445 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:29:28 GMT

#### `0252d0d0842c0e2eaa5f95e9d751fc9803df313e4028444c8dc3dec96475a999`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 05:53:13 GMT
-	Parent Layer: `4a39f18b0200836b24ff9dc897efa35ac4f52f13f40761bfb01fe1aec005f357`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45412db8ec1887a42954cf5a7628b44a0796546172a4372e58f9784dfe55b410`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Thu, 05 May 2016 05:53:13 GMT
-	Parent Layer: `0252d0d0842c0e2eaa5f95e9d751fc9803df313e4028444c8dc3dec96475a999`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1e89eaf0ab23f122344b83036f7ef38bbc3fd4e1d59c6548d4268ff419321e5`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 05 May 2016 05:53:16 GMT
-	Parent Layer: `45412db8ec1887a42954cf5a7628b44a0796546172a4372e58f9784dfe55b410`
-	Docker Version: 1.9.1
-	Virtual Size: 18.5 MB (18465437 bytes)
-	v2 Blob: `sha256:f70b703c2280defad4b0730d9baf4030717c4604ab5ad6e3cede7dcb097ba69e`
-	v2 Content-Length: 11.3 MB (11334583 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:29:02 GMT

#### `9f8ef04d731495c8269ebdb772a6560fb67c4d6a91266cfe97b88bfc40723f67`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 05:53:17 GMT
-	Parent Layer: `e1e89eaf0ab23f122344b83036f7ef38bbc3fd4e1d59c6548d4268ff419321e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e1e513b4d6a3130f62526b65c7d9b241f0593c0ca551261746e25e58b3a339e`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Thu, 05 May 2016 05:53:18 GMT
-	Parent Layer: `9f8ef04d731495c8269ebdb772a6560fb67c4d6a91266cfe97b88bfc40723f67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `515d16eeaddc21ab66650bff25d7e3fa49dc2ea89119de1fc5510bbaec7c1445`

```dockerfile
RUN mkdir /logs\
     && ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Thu, 05 May 2016 05:53:19 GMT
-	Parent Layer: `3e1e513b4d6a3130f62526b65c7d9b241f0593c0ca551261746e25e58b3a339e`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:735349754ced952c00f7c45431f7901f376e122d24b6d0d7940bc83a6fd2cc6b`
-	v2 Content-Length: 176.0 B
-	v2 Last-Modified: Fri, 06 May 2016 23:28:39 GMT

#### `799b3ef57ae96ac39891c4d7107dc15a8a9559e2daf5505d263366b70a61a644`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Thu, 05 May 2016 05:53:21 GMT
-	Parent Layer: `515d16eeaddc21ab66650bff25d7e3fa49dc2ea89119de1fc5510bbaec7c1445`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:aab13790773d89c28d92f9e8d360d069ea06f36bc7b2518b825bc20758ee32be`
-	v2 Content-Length: 617.0 B
-	v2 Last-Modified: Fri, 06 May 2016 23:28:36 GMT

#### `5e59a45089cba0591ae2c068b58bceb19041c926db23465c75a5b33c0ccacc97`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 05 May 2016 05:53:22 GMT
-	Parent Layer: `799b3ef57ae96ac39891c4d7107dc15a8a9559e2daf5505d263366b70a61a644`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea9afed0281376fc4d26a16b9160a639afe038ce8cbe3faf085049c30fd709a3`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 05 May 2016 05:53:22 GMT
-	Parent Layer: `5e59a45089cba0591ae2c068b58bceb19041c926db23465c75a5b33c0ccacc97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ba57bf5514ecd2207242abcd924d137b41e02d73719fb6ee6e1ab691339ef89`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Thu, 05 May 2016 05:54:45 GMT
-	Parent Layer: `ea9afed0281376fc4d26a16b9160a639afe038ce8cbe3faf085049c30fd709a3`
-	Docker Version: 1.9.1
-	Virtual Size: 36.6 MB (36577407 bytes)
-	v2 Blob: `sha256:9c27285cbc8badcc1cab054bd8e9e4a98484180c5977fc50aec6f98279031652`
-	v2 Content-Length: 32.0 MB (32017745 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:30:33 GMT

#### `050ef657a08843e9fa1c22b53884a550617ae44807f233e321a1535bafeaecc0`

```dockerfile
COPY file:a4b6d4259c34c4dc4b818f3058cc6d173adddbd4466f8d116343de6f74021995 in /config/
```

-	Created: Thu, 05 May 2016 05:55:57 GMT
-	Parent Layer: `4ba57bf5514ecd2207242abcd924d137b41e02d73719fb6ee6e1ab691339ef89`
-	Docker Version: 1.9.1
-	Virtual Size: 567.0 B
-	v2 Blob: `sha256:f002ec43cc0146cf8ee5bc6df79eeed66467da2cdda12b227831e499aba337cd`
-	v2 Content-Length: 542.0 B
-	v2 Last-Modified: Fri, 06 May 2016 23:31:51 GMT

#### `4811c7e054b6f34873524dda31c06aaadaad65878f9536ba0d153a01d1475225`

```dockerfile
COPY file:eb647204f23bc5162d8e49b75abeff323199bc4c3e06c31ec4b3bf8c3a1e8e3a in /opt/ibm/docker/
```

-	Created: Thu, 05 May 2016 05:55:57 GMT
-	Parent Layer: `050ef657a08843e9fa1c22b53884a550617ae44807f233e321a1535bafeaecc0`
-	Docker Version: 1.9.1
-	Virtual Size: 481.0 B
-	v2 Blob: `sha256:da9d3deceabd5dfa64c6bdff7aebd4e75d84b409b666d9210d1a06edb3333136`
-	v2 Content-Length: 462.0 B
-	v2 Last-Modified: Fri, 06 May 2016 23:31:47 GMT

#### `2f12f2f832d4caf4c9b927a05c77bf90f94a5c2e69e5d6513199fc95ec53e8be`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
    && rm -rf /config/workarea /config/logs
```

-	Created: Thu, 05 May 2016 05:56:46 GMT
-	Parent Layer: `4811c7e054b6f34873524dda31c06aaadaad65878f9536ba0d153a01d1475225`
-	Docker Version: 1.9.1
-	Virtual Size: 44.5 MB (44528361 bytes)
-	v2 Blob: `sha256:b620b356f5d22d576c64aecfb2b30bb2f1e0f78543b0e1007198f09d1884e3b4`
-	v2 Content-Length: 39.3 MB (39330939 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:31:41 GMT

#### `c6ca41230059f6fa7b0aaa29f6fdcd8b103906fa28485fc2c90adc27619c2928`

```dockerfile
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
```

-	Created: Thu, 05 May 2016 05:56:47 GMT
-	Parent Layer: `2f12f2f832d4caf4c9b927a05c77bf90f94a5c2e69e5d6513199fc95ec53e8be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `faf664c4662bb27528826bf8183448a9cd5b7358b4fe3c4ace2b1cbeeda5d2fb`

```dockerfile
COPY file:c16c48561a15690a5636ab90495d30a029527496a2d8871f423b1abad4c01fd3 in /config/
```

-	Created: Thu, 05 May 2016 05:57:01 GMT
-	Parent Layer: `c6ca41230059f6fa7b0aaa29f6fdcd8b103906fa28485fc2c90adc27619c2928`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1622 bytes)
-	v2 Blob: `sha256:73f8e90e21a47b7fb1f7173d0828678c4aff6abc3b23687af2fb4011bcf099d5`
-	v2 Content-Length: 908.0 B
-	v2 Last-Modified: Fri, 06 May 2016 23:32:19 GMT

#### `ebfdb7578de63ee7aee1a585d966d13e777c9e717882603c01f1c074619b0c0d`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /config/workarea /config/logs
```

-	Created: Thu, 05 May 2016 05:57:48 GMT
-	Parent Layer: `faf664c4662bb27528826bf8183448a9cd5b7358b4fe3c4ace2b1cbeeda5d2fb`
-	Docker Version: 1.9.1
-	Virtual Size: 48.4 MB (48357471 bytes)
-	v2 Blob: `sha256:b2b7a70e61f404fd4fc0fd98979fa268f102948da1b57de33a97ec5359656c44`
-	v2 Content-Length: 42.2 MB (42171852 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:32:11 GMT

## `websphere-liberty:8.5.5`

```console
$ docker pull library/websphere-liberty@sha256:8549bd92c76df7ba4e3d03a3412feb2db7b97f516b34fc9ff32e429edfbc3c60
```

-	Total Virtual Size: 513.9 MB (513934967 bytes)
-	Total v2 Content-Length: 302.9 MB (302898679 bytes)

### Layers (25)

#### `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769665 bytes)
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`

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

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2058e07edd8cd6b6c31e9b0fe69c250d836990a4dffb2c972e59ff84ecc6646d`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Thu, 05 May 2016 05:52:03 GMT
-	Parent Layer: `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58ee5c299e263344366f2c2c192277facb2a5f0a8ca11484678bdc4cba3adec2`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 05:52:39 GMT
-	Parent Layer: `2058e07edd8cd6b6c31e9b0fe69c250d836990a4dffb2c972e59ff84ecc6646d`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6388578 bytes)
-	v2 Blob: `sha256:314485e5ea1eefe6b7747948924653f62bd6fdd0232907c761738b88eb99554e`
-	v2 Content-Length: 2.6 MB (2573317 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:29:38 GMT

#### `c6b197bbe86456f002466d49150d3a54c4c79539acfc6fbe7514fd9ae71caa0b`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Thu, 05 May 2016 05:52:40 GMT
-	Parent Layer: `58ee5c299e263344366f2c2c192277facb2a5f0a8ca11484678bdc4cba3adec2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a39f18b0200836b24ff9dc897efa35ac4f52f13f40761bfb01fe1aec005f357`

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

-	Created: Thu, 05 May 2016 05:53:11 GMT
-	Parent Layer: `c6b197bbe86456f002466d49150d3a54c4c79539acfc6fbe7514fd9ae71caa0b`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648661 bytes)
-	v2 Blob: `sha256:2a67000643f0df8f772c8975f9af78c76093d8fff51a571da92ae31119d20c97`
-	v2 Content-Length: 109.7 MB (109701445 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:29:28 GMT

#### `0252d0d0842c0e2eaa5f95e9d751fc9803df313e4028444c8dc3dec96475a999`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 05:53:13 GMT
-	Parent Layer: `4a39f18b0200836b24ff9dc897efa35ac4f52f13f40761bfb01fe1aec005f357`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45412db8ec1887a42954cf5a7628b44a0796546172a4372e58f9784dfe55b410`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Thu, 05 May 2016 05:53:13 GMT
-	Parent Layer: `0252d0d0842c0e2eaa5f95e9d751fc9803df313e4028444c8dc3dec96475a999`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1e89eaf0ab23f122344b83036f7ef38bbc3fd4e1d59c6548d4268ff419321e5`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 05 May 2016 05:53:16 GMT
-	Parent Layer: `45412db8ec1887a42954cf5a7628b44a0796546172a4372e58f9784dfe55b410`
-	Docker Version: 1.9.1
-	Virtual Size: 18.5 MB (18465437 bytes)
-	v2 Blob: `sha256:f70b703c2280defad4b0730d9baf4030717c4604ab5ad6e3cede7dcb097ba69e`
-	v2 Content-Length: 11.3 MB (11334583 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:29:02 GMT

#### `9f8ef04d731495c8269ebdb772a6560fb67c4d6a91266cfe97b88bfc40723f67`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 05:53:17 GMT
-	Parent Layer: `e1e89eaf0ab23f122344b83036f7ef38bbc3fd4e1d59c6548d4268ff419321e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e1e513b4d6a3130f62526b65c7d9b241f0593c0ca551261746e25e58b3a339e`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Thu, 05 May 2016 05:53:18 GMT
-	Parent Layer: `9f8ef04d731495c8269ebdb772a6560fb67c4d6a91266cfe97b88bfc40723f67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `515d16eeaddc21ab66650bff25d7e3fa49dc2ea89119de1fc5510bbaec7c1445`

```dockerfile
RUN mkdir /logs\
     && ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Thu, 05 May 2016 05:53:19 GMT
-	Parent Layer: `3e1e513b4d6a3130f62526b65c7d9b241f0593c0ca551261746e25e58b3a339e`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:735349754ced952c00f7c45431f7901f376e122d24b6d0d7940bc83a6fd2cc6b`
-	v2 Content-Length: 176.0 B
-	v2 Last-Modified: Fri, 06 May 2016 23:28:39 GMT

#### `799b3ef57ae96ac39891c4d7107dc15a8a9559e2daf5505d263366b70a61a644`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Thu, 05 May 2016 05:53:21 GMT
-	Parent Layer: `515d16eeaddc21ab66650bff25d7e3fa49dc2ea89119de1fc5510bbaec7c1445`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:aab13790773d89c28d92f9e8d360d069ea06f36bc7b2518b825bc20758ee32be`
-	v2 Content-Length: 617.0 B
-	v2 Last-Modified: Fri, 06 May 2016 23:28:36 GMT

#### `5e59a45089cba0591ae2c068b58bceb19041c926db23465c75a5b33c0ccacc97`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 05 May 2016 05:53:22 GMT
-	Parent Layer: `799b3ef57ae96ac39891c4d7107dc15a8a9559e2daf5505d263366b70a61a644`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea9afed0281376fc4d26a16b9160a639afe038ce8cbe3faf085049c30fd709a3`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 05 May 2016 05:53:22 GMT
-	Parent Layer: `5e59a45089cba0591ae2c068b58bceb19041c926db23465c75a5b33c0ccacc97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ba57bf5514ecd2207242abcd924d137b41e02d73719fb6ee6e1ab691339ef89`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Thu, 05 May 2016 05:54:45 GMT
-	Parent Layer: `ea9afed0281376fc4d26a16b9160a639afe038ce8cbe3faf085049c30fd709a3`
-	Docker Version: 1.9.1
-	Virtual Size: 36.6 MB (36577407 bytes)
-	v2 Blob: `sha256:9c27285cbc8badcc1cab054bd8e9e4a98484180c5977fc50aec6f98279031652`
-	v2 Content-Length: 32.0 MB (32017745 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:30:33 GMT

#### `050ef657a08843e9fa1c22b53884a550617ae44807f233e321a1535bafeaecc0`

```dockerfile
COPY file:a4b6d4259c34c4dc4b818f3058cc6d173adddbd4466f8d116343de6f74021995 in /config/
```

-	Created: Thu, 05 May 2016 05:55:57 GMT
-	Parent Layer: `4ba57bf5514ecd2207242abcd924d137b41e02d73719fb6ee6e1ab691339ef89`
-	Docker Version: 1.9.1
-	Virtual Size: 567.0 B
-	v2 Blob: `sha256:f002ec43cc0146cf8ee5bc6df79eeed66467da2cdda12b227831e499aba337cd`
-	v2 Content-Length: 542.0 B
-	v2 Last-Modified: Fri, 06 May 2016 23:31:51 GMT

#### `4811c7e054b6f34873524dda31c06aaadaad65878f9536ba0d153a01d1475225`

```dockerfile
COPY file:eb647204f23bc5162d8e49b75abeff323199bc4c3e06c31ec4b3bf8c3a1e8e3a in /opt/ibm/docker/
```

-	Created: Thu, 05 May 2016 05:55:57 GMT
-	Parent Layer: `050ef657a08843e9fa1c22b53884a550617ae44807f233e321a1535bafeaecc0`
-	Docker Version: 1.9.1
-	Virtual Size: 481.0 B
-	v2 Blob: `sha256:da9d3deceabd5dfa64c6bdff7aebd4e75d84b409b666d9210d1a06edb3333136`
-	v2 Content-Length: 462.0 B
-	v2 Last-Modified: Fri, 06 May 2016 23:31:47 GMT

#### `2f12f2f832d4caf4c9b927a05c77bf90f94a5c2e69e5d6513199fc95ec53e8be`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
    && rm -rf /config/workarea /config/logs
```

-	Created: Thu, 05 May 2016 05:56:46 GMT
-	Parent Layer: `4811c7e054b6f34873524dda31c06aaadaad65878f9536ba0d153a01d1475225`
-	Docker Version: 1.9.1
-	Virtual Size: 44.5 MB (44528361 bytes)
-	v2 Blob: `sha256:b620b356f5d22d576c64aecfb2b30bb2f1e0f78543b0e1007198f09d1884e3b4`
-	v2 Content-Length: 39.3 MB (39330939 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:31:41 GMT

#### `c6ca41230059f6fa7b0aaa29f6fdcd8b103906fa28485fc2c90adc27619c2928`

```dockerfile
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
```

-	Created: Thu, 05 May 2016 05:56:47 GMT
-	Parent Layer: `2f12f2f832d4caf4c9b927a05c77bf90f94a5c2e69e5d6513199fc95ec53e8be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `faf664c4662bb27528826bf8183448a9cd5b7358b4fe3c4ace2b1cbeeda5d2fb`

```dockerfile
COPY file:c16c48561a15690a5636ab90495d30a029527496a2d8871f423b1abad4c01fd3 in /config/
```

-	Created: Thu, 05 May 2016 05:57:01 GMT
-	Parent Layer: `c6ca41230059f6fa7b0aaa29f6fdcd8b103906fa28485fc2c90adc27619c2928`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1622 bytes)
-	v2 Blob: `sha256:73f8e90e21a47b7fb1f7173d0828678c4aff6abc3b23687af2fb4011bcf099d5`
-	v2 Content-Length: 908.0 B
-	v2 Last-Modified: Fri, 06 May 2016 23:32:19 GMT

#### `ebfdb7578de63ee7aee1a585d966d13e777c9e717882603c01f1c074619b0c0d`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /config/workarea /config/logs
```

-	Created: Thu, 05 May 2016 05:57:48 GMT
-	Parent Layer: `faf664c4662bb27528826bf8183448a9cd5b7358b4fe3c4ace2b1cbeeda5d2fb`
-	Docker Version: 1.9.1
-	Virtual Size: 48.4 MB (48357471 bytes)
-	v2 Blob: `sha256:b2b7a70e61f404fd4fc0fd98979fa268f102948da1b57de33a97ec5359656c44`
-	v2 Content-Length: 42.2 MB (42171852 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:32:11 GMT

## `websphere-liberty:latest`

```console
$ docker pull library/websphere-liberty@sha256:084f869e5f9a3b27781c6dbe639a9a1aba71188a04ba8e560867a4c497ae3c54
```

-	Total Virtual Size: 513.9 MB (513934967 bytes)
-	Total v2 Content-Length: 302.9 MB (302898679 bytes)

### Layers (25)

#### `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769665 bytes)
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`

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

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2058e07edd8cd6b6c31e9b0fe69c250d836990a4dffb2c972e59ff84ecc6646d`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Thu, 05 May 2016 05:52:03 GMT
-	Parent Layer: `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58ee5c299e263344366f2c2c192277facb2a5f0a8ca11484678bdc4cba3adec2`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 05:52:39 GMT
-	Parent Layer: `2058e07edd8cd6b6c31e9b0fe69c250d836990a4dffb2c972e59ff84ecc6646d`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6388578 bytes)
-	v2 Blob: `sha256:314485e5ea1eefe6b7747948924653f62bd6fdd0232907c761738b88eb99554e`
-	v2 Content-Length: 2.6 MB (2573317 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:29:38 GMT

#### `c6b197bbe86456f002466d49150d3a54c4c79539acfc6fbe7514fd9ae71caa0b`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Thu, 05 May 2016 05:52:40 GMT
-	Parent Layer: `58ee5c299e263344366f2c2c192277facb2a5f0a8ca11484678bdc4cba3adec2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a39f18b0200836b24ff9dc897efa35ac4f52f13f40761bfb01fe1aec005f357`

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

-	Created: Thu, 05 May 2016 05:53:11 GMT
-	Parent Layer: `c6b197bbe86456f002466d49150d3a54c4c79539acfc6fbe7514fd9ae71caa0b`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648661 bytes)
-	v2 Blob: `sha256:2a67000643f0df8f772c8975f9af78c76093d8fff51a571da92ae31119d20c97`
-	v2 Content-Length: 109.7 MB (109701445 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:29:28 GMT

#### `0252d0d0842c0e2eaa5f95e9d751fc9803df313e4028444c8dc3dec96475a999`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 05:53:13 GMT
-	Parent Layer: `4a39f18b0200836b24ff9dc897efa35ac4f52f13f40761bfb01fe1aec005f357`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45412db8ec1887a42954cf5a7628b44a0796546172a4372e58f9784dfe55b410`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Thu, 05 May 2016 05:53:13 GMT
-	Parent Layer: `0252d0d0842c0e2eaa5f95e9d751fc9803df313e4028444c8dc3dec96475a999`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1e89eaf0ab23f122344b83036f7ef38bbc3fd4e1d59c6548d4268ff419321e5`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 05 May 2016 05:53:16 GMT
-	Parent Layer: `45412db8ec1887a42954cf5a7628b44a0796546172a4372e58f9784dfe55b410`
-	Docker Version: 1.9.1
-	Virtual Size: 18.5 MB (18465437 bytes)
-	v2 Blob: `sha256:f70b703c2280defad4b0730d9baf4030717c4604ab5ad6e3cede7dcb097ba69e`
-	v2 Content-Length: 11.3 MB (11334583 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:29:02 GMT

#### `9f8ef04d731495c8269ebdb772a6560fb67c4d6a91266cfe97b88bfc40723f67`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 05:53:17 GMT
-	Parent Layer: `e1e89eaf0ab23f122344b83036f7ef38bbc3fd4e1d59c6548d4268ff419321e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e1e513b4d6a3130f62526b65c7d9b241f0593c0ca551261746e25e58b3a339e`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Thu, 05 May 2016 05:53:18 GMT
-	Parent Layer: `9f8ef04d731495c8269ebdb772a6560fb67c4d6a91266cfe97b88bfc40723f67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `515d16eeaddc21ab66650bff25d7e3fa49dc2ea89119de1fc5510bbaec7c1445`

```dockerfile
RUN mkdir /logs\
     && ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Thu, 05 May 2016 05:53:19 GMT
-	Parent Layer: `3e1e513b4d6a3130f62526b65c7d9b241f0593c0ca551261746e25e58b3a339e`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:735349754ced952c00f7c45431f7901f376e122d24b6d0d7940bc83a6fd2cc6b`
-	v2 Content-Length: 176.0 B
-	v2 Last-Modified: Fri, 06 May 2016 23:28:39 GMT

#### `799b3ef57ae96ac39891c4d7107dc15a8a9559e2daf5505d263366b70a61a644`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Thu, 05 May 2016 05:53:21 GMT
-	Parent Layer: `515d16eeaddc21ab66650bff25d7e3fa49dc2ea89119de1fc5510bbaec7c1445`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:aab13790773d89c28d92f9e8d360d069ea06f36bc7b2518b825bc20758ee32be`
-	v2 Content-Length: 617.0 B
-	v2 Last-Modified: Fri, 06 May 2016 23:28:36 GMT

#### `5e59a45089cba0591ae2c068b58bceb19041c926db23465c75a5b33c0ccacc97`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 05 May 2016 05:53:22 GMT
-	Parent Layer: `799b3ef57ae96ac39891c4d7107dc15a8a9559e2daf5505d263366b70a61a644`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea9afed0281376fc4d26a16b9160a639afe038ce8cbe3faf085049c30fd709a3`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 05 May 2016 05:53:22 GMT
-	Parent Layer: `5e59a45089cba0591ae2c068b58bceb19041c926db23465c75a5b33c0ccacc97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ba57bf5514ecd2207242abcd924d137b41e02d73719fb6ee6e1ab691339ef89`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Thu, 05 May 2016 05:54:45 GMT
-	Parent Layer: `ea9afed0281376fc4d26a16b9160a639afe038ce8cbe3faf085049c30fd709a3`
-	Docker Version: 1.9.1
-	Virtual Size: 36.6 MB (36577407 bytes)
-	v2 Blob: `sha256:9c27285cbc8badcc1cab054bd8e9e4a98484180c5977fc50aec6f98279031652`
-	v2 Content-Length: 32.0 MB (32017745 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:30:33 GMT

#### `050ef657a08843e9fa1c22b53884a550617ae44807f233e321a1535bafeaecc0`

```dockerfile
COPY file:a4b6d4259c34c4dc4b818f3058cc6d173adddbd4466f8d116343de6f74021995 in /config/
```

-	Created: Thu, 05 May 2016 05:55:57 GMT
-	Parent Layer: `4ba57bf5514ecd2207242abcd924d137b41e02d73719fb6ee6e1ab691339ef89`
-	Docker Version: 1.9.1
-	Virtual Size: 567.0 B
-	v2 Blob: `sha256:f002ec43cc0146cf8ee5bc6df79eeed66467da2cdda12b227831e499aba337cd`
-	v2 Content-Length: 542.0 B
-	v2 Last-Modified: Fri, 06 May 2016 23:31:51 GMT

#### `4811c7e054b6f34873524dda31c06aaadaad65878f9536ba0d153a01d1475225`

```dockerfile
COPY file:eb647204f23bc5162d8e49b75abeff323199bc4c3e06c31ec4b3bf8c3a1e8e3a in /opt/ibm/docker/
```

-	Created: Thu, 05 May 2016 05:55:57 GMT
-	Parent Layer: `050ef657a08843e9fa1c22b53884a550617ae44807f233e321a1535bafeaecc0`
-	Docker Version: 1.9.1
-	Virtual Size: 481.0 B
-	v2 Blob: `sha256:da9d3deceabd5dfa64c6bdff7aebd4e75d84b409b666d9210d1a06edb3333136`
-	v2 Content-Length: 462.0 B
-	v2 Last-Modified: Fri, 06 May 2016 23:31:47 GMT

#### `2f12f2f832d4caf4c9b927a05c77bf90f94a5c2e69e5d6513199fc95ec53e8be`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
    && rm -rf /config/workarea /config/logs
```

-	Created: Thu, 05 May 2016 05:56:46 GMT
-	Parent Layer: `4811c7e054b6f34873524dda31c06aaadaad65878f9536ba0d153a01d1475225`
-	Docker Version: 1.9.1
-	Virtual Size: 44.5 MB (44528361 bytes)
-	v2 Blob: `sha256:b620b356f5d22d576c64aecfb2b30bb2f1e0f78543b0e1007198f09d1884e3b4`
-	v2 Content-Length: 39.3 MB (39330939 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:31:41 GMT

#### `c6ca41230059f6fa7b0aaa29f6fdcd8b103906fa28485fc2c90adc27619c2928`

```dockerfile
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
```

-	Created: Thu, 05 May 2016 05:56:47 GMT
-	Parent Layer: `2f12f2f832d4caf4c9b927a05c77bf90f94a5c2e69e5d6513199fc95ec53e8be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `faf664c4662bb27528826bf8183448a9cd5b7358b4fe3c4ace2b1cbeeda5d2fb`

```dockerfile
COPY file:c16c48561a15690a5636ab90495d30a029527496a2d8871f423b1abad4c01fd3 in /config/
```

-	Created: Thu, 05 May 2016 05:57:01 GMT
-	Parent Layer: `c6ca41230059f6fa7b0aaa29f6fdcd8b103906fa28485fc2c90adc27619c2928`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1622 bytes)
-	v2 Blob: `sha256:73f8e90e21a47b7fb1f7173d0828678c4aff6abc3b23687af2fb4011bcf099d5`
-	v2 Content-Length: 908.0 B
-	v2 Last-Modified: Fri, 06 May 2016 23:32:19 GMT

#### `ebfdb7578de63ee7aee1a585d966d13e777c9e717882603c01f1c074619b0c0d`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /config/workarea /config/logs
```

-	Created: Thu, 05 May 2016 05:57:48 GMT
-	Parent Layer: `faf664c4662bb27528826bf8183448a9cd5b7358b4fe3c4ace2b1cbeeda5d2fb`
-	Docker Version: 1.9.1
-	Virtual Size: 48.4 MB (48357471 bytes)
-	v2 Blob: `sha256:b2b7a70e61f404fd4fc0fd98979fa268f102948da1b57de33a97ec5359656c44`
-	v2 Content-Length: 42.2 MB (42171852 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:32:11 GMT

## `websphere-liberty:beta`

```console
$ docker pull library/websphere-liberty@sha256:fd4942b9be2ea6ef49242f0520e7aa572fe237a5dfcabe1ff922df2558e8c7ba
```

-	Total Virtual Size: 452.3 MB (452322528 bytes)
-	Total v2 Content-Length: 250.6 MB (250570270 bytes)

### Layers (19)

#### `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769665 bytes)
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`

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

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5c9baac50c1c226dfb64d992df3a3988834c80dab85afda99b7e2f75198c142`

```dockerfile
MAINTAINER David Currie <david_currie@uk.ibm.com> (@dcurrie)
```

-	Created: Thu, 05 May 2016 05:58:19 GMT
-	Parent Layer: `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b7a234ca2842a51b6968cf04eb031f126531f85d35b6ef8827eca4dd9e48cfd`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 05:58:58 GMT
-	Parent Layer: `d5c9baac50c1c226dfb64d992df3a3988834c80dab85afda99b7e2f75198c142`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6388578 bytes)
-	v2 Blob: `sha256:092829db96d4c59a722ef94b1e38858a5e17b16e5ec324a5e1cd87b5766d0015`
-	v2 Content-Length: 2.6 MB (2573331 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:34:22 GMT

#### `32e33ac0929cc5c510b71ba815b8bacb00348bef0aa69d5361441d828f9d7c4c`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Thu, 05 May 2016 05:58:59 GMT
-	Parent Layer: `3b7a234ca2842a51b6968cf04eb031f126531f85d35b6ef8827eca4dd9e48cfd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `700e7d27cb3e0d3f59b36f3934c0bf15b167181c3a5a346663a147344aa159f1`

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

-	Created: Thu, 05 May 2016 05:59:30 GMT
-	Parent Layer: `32e33ac0929cc5c510b71ba815b8bacb00348bef0aa69d5361441d828f9d7c4c`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648661 bytes)
-	v2 Blob: `sha256:e1c815b115ca37b51cd11155402e2eaefc54a9c05082597dcaa3358208503226`
-	v2 Content-Length: 109.7 MB (109701460 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:34:10 GMT

#### `ef17f4516b1d5c4007a2cc821092d414973f3a3f1afccb2cfb6c74883cc26691`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 05:59:32 GMT
-	Parent Layer: `700e7d27cb3e0d3f59b36f3934c0bf15b167181c3a5a346663a147344aa159f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dee0c5e6921f4f16d80864d4337ec6276ff73f3824d164fbf501a82b87311721`

```dockerfile
ENV LIBERTY_VERSION=2016.5.0_0
```

-	Created: Sat, 07 May 2016 01:10:18 GMT
-	Parent Layer: `ef17f4516b1d5c4007a2cc821092d414973f3a3f1afccb2cfb6c74883cc26691`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23f315175dd28f0196f98c6b8affe6e9af75d71664b4e675ae64e87f76dfe3b7`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*webProfile7:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp-beta.zip\
     && unzip -q /tmp/wlp-beta.zip -d /opt/ibm\
     && rm /tmp/wlp-beta.zip
```

-	Created: Sat, 07 May 2016 01:10:27 GMT
-	Parent Layer: `dee0c5e6921f4f16d80864d4337ec6276ff73f3824d164fbf501a82b87311721`
-	Docker Version: 1.9.1
-	Virtual Size: 86.3 MB (86315541 bytes)
-	v2 Blob: `sha256:b591adc831179b4fa8d89d119191e6f7732c7ffc58b943a574a5a02e26a65529`
-	v2 Content-Length: 72.5 MB (72527086 bytes)
-	v2 Last-Modified: Sat, 07 May 2016 01:12:27 GMT

#### `0f11512693e8fb5a636fb1c4625825ed8947dcda950066a2210cefcfafed4fc6`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 07 May 2016 01:10:28 GMT
-	Parent Layer: `23f315175dd28f0196f98c6b8affe6e9af75d71664b4e675ae64e87f76dfe3b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a886d3aaa99b7f91f04f3d24f04cefa3c27e44cdd70171faf8a85beac940df15`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Sat, 07 May 2016 01:10:29 GMT
-	Parent Layer: `0f11512693e8fb5a636fb1c4625825ed8947dcda950066a2210cefcfafed4fc6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7bc7f04a0c954b202129ddeae662ccd8fb79c03661e3d47512c5a026ba01ba5e`

```dockerfile
RUN mkdir /logs\
     && ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Sat, 07 May 2016 01:10:31 GMT
-	Parent Layer: `a886d3aaa99b7f91f04f3d24f04cefa3c27e44cdd70171faf8a85beac940df15`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:9506785554f56afed64e1797db57ee99ffdfb8f8a075caae65714581dbac6786`
-	v2 Content-Length: 176.0 B
-	v2 Last-Modified: Sat, 07 May 2016 01:12:11 GMT

#### `df604e96317427474a75df032565bf7d386ee569779428d031cd6d98e4ee9c6c`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Sat, 07 May 2016 01:10:33 GMT
-	Parent Layer: `7bc7f04a0c954b202129ddeae662ccd8fb79c03661e3d47512c5a026ba01ba5e`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3248 bytes)
-	v2 Blob: `sha256:446b697c02bfd872c54a8d280ede0d0405de9db48b401c3f3b714000fd9cf96d`
-	v2 Content-Length: 1.8 KB (1753 bytes)
-	v2 Last-Modified: Sat, 07 May 2016 01:12:08 GMT

#### `256fcccd64f6aaee7631858fa2e7654e7136c1394871b58e19e2d6bb59987d08`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Sat, 07 May 2016 01:10:34 GMT
-	Parent Layer: `df604e96317427474a75df032565bf7d386ee569779428d031cd6d98e4ee9c6c`
-	Docker Version: 1.9.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:3e183d4ac65077e2e65f26fa631cc150f5bb81ba2eb56092e0cfe76dba263f10`
-	v2 Content-Length: 403.0 B
-	v2 Last-Modified: Sat, 07 May 2016 01:12:05 GMT

#### `dda662410a0eb5b6279c62b207c2ab043919ea7b53b6640e4f9127b98e82a76a`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Sat, 07 May 2016 01:10:34 GMT
-	Parent Layer: `256fcccd64f6aaee7631858fa2e7654e7136c1394871b58e19e2d6bb59987d08`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bab9399bab581a1c44870a8c847ef9e0a484dd75152dd27ef240c4ee632889ab`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Sat, 07 May 2016 01:10:35 GMT
-	Parent Layer: `dda662410a0eb5b6279c62b207c2ab043919ea7b53b6640e4f9127b98e82a76a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
