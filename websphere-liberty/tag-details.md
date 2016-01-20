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
$ docker pull library/websphere-liberty@sha256:a408ef5ab910b52c72c28b112f0cf4794818195996b5f7e68091109c9b9bf06e
```

-	Total Virtual Size: 445.3 MB (445316670 bytes)
-	Total v2 Content-Length: 189.6 MB (189640725 bytes)

### Layers (19)

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

#### `9537895f8e454db6b9fff5128980201d7416093b318108c8b4d589fb28045975`

```dockerfile
ENV JRE_VERSION=1.8.0_sr1fp10
```

-	Created: Wed, 20 Jan 2016 03:09:42 GMT
-	Parent Layer: `91ba70a5c5bf7f2cdc8e0b03d2710751061c327555769b117090e440617203c5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3b30468535817fad8856aaef6fd6385ccb65f009a4ef67dbf7dbe0451334091`

```dockerfile
RUN JRE_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/jre/index.yml | sed -n '/'$JRE_VERSION'/{n;p}' | sed -n 's/\s*uri:\s//p' | tr -d '\r')\
     && wget -q $JRE_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/ibm-java.bin\
     && chmod +x /tmp/ibm-java.bin\
     && echo "INSTALLER_UI=silent" > /tmp/response.properties\
     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties\
     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties\
     && mkdir /opt/ibm\
     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties\
     && rm /tmp/response.properties\
     && rm /tmp/ibm-java.bin
```

-	Created: Wed, 20 Jan 2016 03:10:13 GMT
-	Parent Layer: `9537895f8e454db6b9fff5128980201d7416093b318108c8b4d589fb28045975`
-	Docker Version: 1.8.3
-	Virtual Size: 169.7 MB (169690416 bytes)
-	v2 Blob: `sha256:9ef3117f63be9d3214516cf7c4114deed495ae91171f29fcc0065d250d122005`
-	v2 Content-Length: 108.6 MB (108634538 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:21:33 GMT

#### `ad5626ab892087d137ab1e9b2c27420872e760522df56dd1b5a4632df8ce82b8`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java
```

-	Created: Wed, 20 Jan 2016 03:10:15 GMT
-	Parent Layer: `c3b30468535817fad8856aaef6fd6385ccb65f009a4ef67dbf7dbe0451334091`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43f2d5341c3a63209a04ce9bc7d9784d2d1e4e2ca70138a1eccc2098fa98f6b9`

```dockerfile
ENV PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 20 Jan 2016 03:10:15 GMT
-	Parent Layer: `ad5626ab892087d137ab1e9b2c27420872e760522df56dd1b5a4632df8ce82b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c25ce0c72fafe39e69acc750273c06c969cbc33bbd1978cdfe42bf3494f8476f`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Wed, 20 Jan 2016 03:10:16 GMT
-	Parent Layer: `43f2d5341c3a63209a04ce9bc7d9784d2d1e4e2ca70138a1eccc2098fa98f6b9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `778f958205900ed65f856506a50bf76bbd2507570a3dd9f8485f8b5f40a819ca`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Wed, 20 Jan 2016 03:10:19 GMT
-	Parent Layer: `c25ce0c72fafe39e69acc750273c06c969cbc33bbd1978cdfe42bf3494f8476f`
-	Docker Version: 1.8.3
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:1c95a6321da7580af03574c01da5f5b3ea97187b1d2037d872f4fc0e0ed85bce`
-	v2 Content-Length: 11.3 MB (11285496 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:20:49 GMT

#### `456bbfc25b8fb62dc1e918499278cfa3e0d953a523a8dfa6527e633d46cd5a1e`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 20 Jan 2016 03:10:19 GMT
-	Parent Layer: `778f958205900ed65f856506a50bf76bbd2507570a3dd9f8485f8b5f40a819ca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a921fd1106054d2301aa32fd15276a3c6284198b7c5080aa94abe7c0fd1dae44`

```dockerfile
ENV LOG_DIR=/logs
```

-	Created: Wed, 20 Jan 2016 03:10:20 GMT
-	Parent Layer: `456bbfc25b8fb62dc1e918499278cfa3e0d953a523a8dfa6527e633d46cd5a1e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfb617fd5ffe874dfb4f4d472d3acf61749cc23a4ca97e4e849163ab8781f7a9`

```dockerfile
ENV WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Wed, 20 Jan 2016 03:10:20 GMT
-	Parent Layer: `a921fd1106054d2301aa32fd15276a3c6284198b7c5080aa94abe7c0fd1dae44`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `690b0a2c74c865044985892d385d0c1da2d80d7686a45c687ef6a7c265e22cb1`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output   && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Wed, 20 Jan 2016 03:10:22 GMT
-	Parent Layer: `bfb617fd5ffe874dfb4f4d472d3acf61749cc23a4ca97e4e849163ab8781f7a9`
-	Docker Version: 1.8.3
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:b12cbeac48d1eac764b058733d7b1035cd8663c7b91f72540f5a52a58e0bf04d`
-	v2 Content-Length: 152.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 18:20:35 GMT

#### `2c819b0dc34466810f075c48d9f200652e236bb2e3c2139309d1e5954eeade3b`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Wed, 20 Jan 2016 03:10:23 GMT
-	Parent Layer: `690b0a2c74c865044985892d385d0c1da2d80d7686a45c687ef6a7c265e22cb1`
-	Docker Version: 1.8.3
-	Virtual Size: 62.9 MB (62914778 bytes)
-	v2 Blob: `sha256:2aa6d87eddd603a636b1ac0b225a0d14325b67366384f99a8f106f9a0a74608f`
-	v2 Content-Length: 1.4 MB (1400386 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:20:32 GMT

#### `6e45f6b1ec043f7caddd1d2b2e83062ede87f22551c15109c2457e5e7f020735`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Wed, 20 Jan 2016 03:10:24 GMT
-	Parent Layer: `2c819b0dc34466810f075c48d9f200652e236bb2e3c2139309d1e5954eeade3b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2791c20358db49df0e7ed4a1a4ed8bb0e9c26b9b86280dda2ac8939971df0347`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Wed, 20 Jan 2016 03:10:24 GMT
-	Parent Layer: `6e45f6b1ec043f7caddd1d2b2e83062ede87f22551c15109c2457e5e7f020735`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `websphere-liberty:8.5.5.8-kernel`

```console
$ docker pull library/websphere-liberty@sha256:301f3aeaeb9233e35c348282599885ab283a6c681658a866e1bed209c71670ae
```

-	Total Virtual Size: 445.3 MB (445316670 bytes)
-	Total v2 Content-Length: 189.6 MB (189640725 bytes)

### Layers (19)

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

#### `9537895f8e454db6b9fff5128980201d7416093b318108c8b4d589fb28045975`

```dockerfile
ENV JRE_VERSION=1.8.0_sr1fp10
```

-	Created: Wed, 20 Jan 2016 03:09:42 GMT
-	Parent Layer: `91ba70a5c5bf7f2cdc8e0b03d2710751061c327555769b117090e440617203c5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3b30468535817fad8856aaef6fd6385ccb65f009a4ef67dbf7dbe0451334091`

```dockerfile
RUN JRE_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/jre/index.yml | sed -n '/'$JRE_VERSION'/{n;p}' | sed -n 's/\s*uri:\s//p' | tr -d '\r')\
     && wget -q $JRE_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/ibm-java.bin\
     && chmod +x /tmp/ibm-java.bin\
     && echo "INSTALLER_UI=silent" > /tmp/response.properties\
     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties\
     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties\
     && mkdir /opt/ibm\
     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties\
     && rm /tmp/response.properties\
     && rm /tmp/ibm-java.bin
```

-	Created: Wed, 20 Jan 2016 03:10:13 GMT
-	Parent Layer: `9537895f8e454db6b9fff5128980201d7416093b318108c8b4d589fb28045975`
-	Docker Version: 1.8.3
-	Virtual Size: 169.7 MB (169690416 bytes)
-	v2 Blob: `sha256:9ef3117f63be9d3214516cf7c4114deed495ae91171f29fcc0065d250d122005`
-	v2 Content-Length: 108.6 MB (108634538 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:21:33 GMT

#### `ad5626ab892087d137ab1e9b2c27420872e760522df56dd1b5a4632df8ce82b8`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java
```

-	Created: Wed, 20 Jan 2016 03:10:15 GMT
-	Parent Layer: `c3b30468535817fad8856aaef6fd6385ccb65f009a4ef67dbf7dbe0451334091`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43f2d5341c3a63209a04ce9bc7d9784d2d1e4e2ca70138a1eccc2098fa98f6b9`

```dockerfile
ENV PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 20 Jan 2016 03:10:15 GMT
-	Parent Layer: `ad5626ab892087d137ab1e9b2c27420872e760522df56dd1b5a4632df8ce82b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c25ce0c72fafe39e69acc750273c06c969cbc33bbd1978cdfe42bf3494f8476f`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Wed, 20 Jan 2016 03:10:16 GMT
-	Parent Layer: `43f2d5341c3a63209a04ce9bc7d9784d2d1e4e2ca70138a1eccc2098fa98f6b9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `778f958205900ed65f856506a50bf76bbd2507570a3dd9f8485f8b5f40a819ca`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Wed, 20 Jan 2016 03:10:19 GMT
-	Parent Layer: `c25ce0c72fafe39e69acc750273c06c969cbc33bbd1978cdfe42bf3494f8476f`
-	Docker Version: 1.8.3
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:1c95a6321da7580af03574c01da5f5b3ea97187b1d2037d872f4fc0e0ed85bce`
-	v2 Content-Length: 11.3 MB (11285496 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:20:49 GMT

#### `456bbfc25b8fb62dc1e918499278cfa3e0d953a523a8dfa6527e633d46cd5a1e`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 20 Jan 2016 03:10:19 GMT
-	Parent Layer: `778f958205900ed65f856506a50bf76bbd2507570a3dd9f8485f8b5f40a819ca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a921fd1106054d2301aa32fd15276a3c6284198b7c5080aa94abe7c0fd1dae44`

```dockerfile
ENV LOG_DIR=/logs
```

-	Created: Wed, 20 Jan 2016 03:10:20 GMT
-	Parent Layer: `456bbfc25b8fb62dc1e918499278cfa3e0d953a523a8dfa6527e633d46cd5a1e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfb617fd5ffe874dfb4f4d472d3acf61749cc23a4ca97e4e849163ab8781f7a9`

```dockerfile
ENV WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Wed, 20 Jan 2016 03:10:20 GMT
-	Parent Layer: `a921fd1106054d2301aa32fd15276a3c6284198b7c5080aa94abe7c0fd1dae44`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `690b0a2c74c865044985892d385d0c1da2d80d7686a45c687ef6a7c265e22cb1`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output   && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Wed, 20 Jan 2016 03:10:22 GMT
-	Parent Layer: `bfb617fd5ffe874dfb4f4d472d3acf61749cc23a4ca97e4e849163ab8781f7a9`
-	Docker Version: 1.8.3
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:b12cbeac48d1eac764b058733d7b1035cd8663c7b91f72540f5a52a58e0bf04d`
-	v2 Content-Length: 152.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 18:20:35 GMT

#### `2c819b0dc34466810f075c48d9f200652e236bb2e3c2139309d1e5954eeade3b`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Wed, 20 Jan 2016 03:10:23 GMT
-	Parent Layer: `690b0a2c74c865044985892d385d0c1da2d80d7686a45c687ef6a7c265e22cb1`
-	Docker Version: 1.8.3
-	Virtual Size: 62.9 MB (62914778 bytes)
-	v2 Blob: `sha256:2aa6d87eddd603a636b1ac0b225a0d14325b67366384f99a8f106f9a0a74608f`
-	v2 Content-Length: 1.4 MB (1400386 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:20:32 GMT

#### `6e45f6b1ec043f7caddd1d2b2e83062ede87f22551c15109c2457e5e7f020735`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Wed, 20 Jan 2016 03:10:24 GMT
-	Parent Layer: `2c819b0dc34466810f075c48d9f200652e236bb2e3c2139309d1e5954eeade3b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2791c20358db49df0e7ed4a1a4ed8bb0e9c26b9b86280dda2ac8939971df0347`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Wed, 20 Jan 2016 03:10:24 GMT
-	Parent Layer: `6e45f6b1ec043f7caddd1d2b2e83062ede87f22551c15109c2457e5e7f020735`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `websphere-liberty:common`

```console
$ docker pull library/websphere-liberty@sha256:f1bb041e9884de5338d2840afec1f35aa7a95a1032c31ef2770ae682d53ee785
```

-	Total Virtual Size: 481.6 MB (481577397 bytes)
-	Total v2 Content-Length: 221.4 MB (221397554 bytes)

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

#### `9537895f8e454db6b9fff5128980201d7416093b318108c8b4d589fb28045975`

```dockerfile
ENV JRE_VERSION=1.8.0_sr1fp10
```

-	Created: Wed, 20 Jan 2016 03:09:42 GMT
-	Parent Layer: `91ba70a5c5bf7f2cdc8e0b03d2710751061c327555769b117090e440617203c5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3b30468535817fad8856aaef6fd6385ccb65f009a4ef67dbf7dbe0451334091`

```dockerfile
RUN JRE_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/jre/index.yml | sed -n '/'$JRE_VERSION'/{n;p}' | sed -n 's/\s*uri:\s//p' | tr -d '\r')\
     && wget -q $JRE_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/ibm-java.bin\
     && chmod +x /tmp/ibm-java.bin\
     && echo "INSTALLER_UI=silent" > /tmp/response.properties\
     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties\
     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties\
     && mkdir /opt/ibm\
     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties\
     && rm /tmp/response.properties\
     && rm /tmp/ibm-java.bin
```

-	Created: Wed, 20 Jan 2016 03:10:13 GMT
-	Parent Layer: `9537895f8e454db6b9fff5128980201d7416093b318108c8b4d589fb28045975`
-	Docker Version: 1.8.3
-	Virtual Size: 169.7 MB (169690416 bytes)
-	v2 Blob: `sha256:9ef3117f63be9d3214516cf7c4114deed495ae91171f29fcc0065d250d122005`
-	v2 Content-Length: 108.6 MB (108634538 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:21:33 GMT

#### `ad5626ab892087d137ab1e9b2c27420872e760522df56dd1b5a4632df8ce82b8`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java
```

-	Created: Wed, 20 Jan 2016 03:10:15 GMT
-	Parent Layer: `c3b30468535817fad8856aaef6fd6385ccb65f009a4ef67dbf7dbe0451334091`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43f2d5341c3a63209a04ce9bc7d9784d2d1e4e2ca70138a1eccc2098fa98f6b9`

```dockerfile
ENV PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 20 Jan 2016 03:10:15 GMT
-	Parent Layer: `ad5626ab892087d137ab1e9b2c27420872e760522df56dd1b5a4632df8ce82b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c25ce0c72fafe39e69acc750273c06c969cbc33bbd1978cdfe42bf3494f8476f`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Wed, 20 Jan 2016 03:10:16 GMT
-	Parent Layer: `43f2d5341c3a63209a04ce9bc7d9784d2d1e4e2ca70138a1eccc2098fa98f6b9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `778f958205900ed65f856506a50bf76bbd2507570a3dd9f8485f8b5f40a819ca`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Wed, 20 Jan 2016 03:10:19 GMT
-	Parent Layer: `c25ce0c72fafe39e69acc750273c06c969cbc33bbd1978cdfe42bf3494f8476f`
-	Docker Version: 1.8.3
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:1c95a6321da7580af03574c01da5f5b3ea97187b1d2037d872f4fc0e0ed85bce`
-	v2 Content-Length: 11.3 MB (11285496 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:20:49 GMT

#### `456bbfc25b8fb62dc1e918499278cfa3e0d953a523a8dfa6527e633d46cd5a1e`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 20 Jan 2016 03:10:19 GMT
-	Parent Layer: `778f958205900ed65f856506a50bf76bbd2507570a3dd9f8485f8b5f40a819ca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a921fd1106054d2301aa32fd15276a3c6284198b7c5080aa94abe7c0fd1dae44`

```dockerfile
ENV LOG_DIR=/logs
```

-	Created: Wed, 20 Jan 2016 03:10:20 GMT
-	Parent Layer: `456bbfc25b8fb62dc1e918499278cfa3e0d953a523a8dfa6527e633d46cd5a1e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfb617fd5ffe874dfb4f4d472d3acf61749cc23a4ca97e4e849163ab8781f7a9`

```dockerfile
ENV WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Wed, 20 Jan 2016 03:10:20 GMT
-	Parent Layer: `a921fd1106054d2301aa32fd15276a3c6284198b7c5080aa94abe7c0fd1dae44`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `690b0a2c74c865044985892d385d0c1da2d80d7686a45c687ef6a7c265e22cb1`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output   && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Wed, 20 Jan 2016 03:10:22 GMT
-	Parent Layer: `bfb617fd5ffe874dfb4f4d472d3acf61749cc23a4ca97e4e849163ab8781f7a9`
-	Docker Version: 1.8.3
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:b12cbeac48d1eac764b058733d7b1035cd8663c7b91f72540f5a52a58e0bf04d`
-	v2 Content-Length: 152.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 18:20:35 GMT

#### `2c819b0dc34466810f075c48d9f200652e236bb2e3c2139309d1e5954eeade3b`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Wed, 20 Jan 2016 03:10:23 GMT
-	Parent Layer: `690b0a2c74c865044985892d385d0c1da2d80d7686a45c687ef6a7c265e22cb1`
-	Docker Version: 1.8.3
-	Virtual Size: 62.9 MB (62914778 bytes)
-	v2 Blob: `sha256:2aa6d87eddd603a636b1ac0b225a0d14325b67366384f99a8f106f9a0a74608f`
-	v2 Content-Length: 1.4 MB (1400386 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:20:32 GMT

#### `6e45f6b1ec043f7caddd1d2b2e83062ede87f22551c15109c2457e5e7f020735`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Wed, 20 Jan 2016 03:10:24 GMT
-	Parent Layer: `2c819b0dc34466810f075c48d9f200652e236bb2e3c2139309d1e5954eeade3b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2791c20358db49df0e7ed4a1a4ed8bb0e9c26b9b86280dda2ac8939971df0347`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Wed, 20 Jan 2016 03:10:24 GMT
-	Parent Layer: `6e45f6b1ec043f7caddd1d2b2e83062ede87f22551c15109c2457e5e7f020735`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28720cfcd2641a8b966e729948f627d62d08fdcb4e5e7762f49e67e6c0011de7`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Wed, 20 Jan 2016 03:11:43 GMT
-	Parent Layer: `2791c20358db49df0e7ed4a1a4ed8bb0e9c26b9b86280dda2ac8939971df0347`
-	Docker Version: 1.8.3
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:26ec39467dcbb3bd4e460d6b4a49d8908bf3ba5ac6736c803e7d03117f74f296`
-	v2 Content-Length: 31.8 MB (31756829 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:24:45 GMT

## `websphere-liberty:8.5.5.8-common`

```console
$ docker pull library/websphere-liberty@sha256:6665be5cdc7ad102076d24c1c5f6b39ee405778a090367bd96be81007f61c119
```

-	Total Virtual Size: 481.6 MB (481577397 bytes)
-	Total v2 Content-Length: 221.4 MB (221397554 bytes)

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

#### `9537895f8e454db6b9fff5128980201d7416093b318108c8b4d589fb28045975`

```dockerfile
ENV JRE_VERSION=1.8.0_sr1fp10
```

-	Created: Wed, 20 Jan 2016 03:09:42 GMT
-	Parent Layer: `91ba70a5c5bf7f2cdc8e0b03d2710751061c327555769b117090e440617203c5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3b30468535817fad8856aaef6fd6385ccb65f009a4ef67dbf7dbe0451334091`

```dockerfile
RUN JRE_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/jre/index.yml | sed -n '/'$JRE_VERSION'/{n;p}' | sed -n 's/\s*uri:\s//p' | tr -d '\r')\
     && wget -q $JRE_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/ibm-java.bin\
     && chmod +x /tmp/ibm-java.bin\
     && echo "INSTALLER_UI=silent" > /tmp/response.properties\
     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties\
     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties\
     && mkdir /opt/ibm\
     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties\
     && rm /tmp/response.properties\
     && rm /tmp/ibm-java.bin
```

-	Created: Wed, 20 Jan 2016 03:10:13 GMT
-	Parent Layer: `9537895f8e454db6b9fff5128980201d7416093b318108c8b4d589fb28045975`
-	Docker Version: 1.8.3
-	Virtual Size: 169.7 MB (169690416 bytes)
-	v2 Blob: `sha256:9ef3117f63be9d3214516cf7c4114deed495ae91171f29fcc0065d250d122005`
-	v2 Content-Length: 108.6 MB (108634538 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:21:33 GMT

#### `ad5626ab892087d137ab1e9b2c27420872e760522df56dd1b5a4632df8ce82b8`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java
```

-	Created: Wed, 20 Jan 2016 03:10:15 GMT
-	Parent Layer: `c3b30468535817fad8856aaef6fd6385ccb65f009a4ef67dbf7dbe0451334091`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43f2d5341c3a63209a04ce9bc7d9784d2d1e4e2ca70138a1eccc2098fa98f6b9`

```dockerfile
ENV PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 20 Jan 2016 03:10:15 GMT
-	Parent Layer: `ad5626ab892087d137ab1e9b2c27420872e760522df56dd1b5a4632df8ce82b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c25ce0c72fafe39e69acc750273c06c969cbc33bbd1978cdfe42bf3494f8476f`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Wed, 20 Jan 2016 03:10:16 GMT
-	Parent Layer: `43f2d5341c3a63209a04ce9bc7d9784d2d1e4e2ca70138a1eccc2098fa98f6b9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `778f958205900ed65f856506a50bf76bbd2507570a3dd9f8485f8b5f40a819ca`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Wed, 20 Jan 2016 03:10:19 GMT
-	Parent Layer: `c25ce0c72fafe39e69acc750273c06c969cbc33bbd1978cdfe42bf3494f8476f`
-	Docker Version: 1.8.3
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:1c95a6321da7580af03574c01da5f5b3ea97187b1d2037d872f4fc0e0ed85bce`
-	v2 Content-Length: 11.3 MB (11285496 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:20:49 GMT

#### `456bbfc25b8fb62dc1e918499278cfa3e0d953a523a8dfa6527e633d46cd5a1e`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 20 Jan 2016 03:10:19 GMT
-	Parent Layer: `778f958205900ed65f856506a50bf76bbd2507570a3dd9f8485f8b5f40a819ca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a921fd1106054d2301aa32fd15276a3c6284198b7c5080aa94abe7c0fd1dae44`

```dockerfile
ENV LOG_DIR=/logs
```

-	Created: Wed, 20 Jan 2016 03:10:20 GMT
-	Parent Layer: `456bbfc25b8fb62dc1e918499278cfa3e0d953a523a8dfa6527e633d46cd5a1e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfb617fd5ffe874dfb4f4d472d3acf61749cc23a4ca97e4e849163ab8781f7a9`

```dockerfile
ENV WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Wed, 20 Jan 2016 03:10:20 GMT
-	Parent Layer: `a921fd1106054d2301aa32fd15276a3c6284198b7c5080aa94abe7c0fd1dae44`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `690b0a2c74c865044985892d385d0c1da2d80d7686a45c687ef6a7c265e22cb1`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output   && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Wed, 20 Jan 2016 03:10:22 GMT
-	Parent Layer: `bfb617fd5ffe874dfb4f4d472d3acf61749cc23a4ca97e4e849163ab8781f7a9`
-	Docker Version: 1.8.3
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:b12cbeac48d1eac764b058733d7b1035cd8663c7b91f72540f5a52a58e0bf04d`
-	v2 Content-Length: 152.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 18:20:35 GMT

#### `2c819b0dc34466810f075c48d9f200652e236bb2e3c2139309d1e5954eeade3b`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Wed, 20 Jan 2016 03:10:23 GMT
-	Parent Layer: `690b0a2c74c865044985892d385d0c1da2d80d7686a45c687ef6a7c265e22cb1`
-	Docker Version: 1.8.3
-	Virtual Size: 62.9 MB (62914778 bytes)
-	v2 Blob: `sha256:2aa6d87eddd603a636b1ac0b225a0d14325b67366384f99a8f106f9a0a74608f`
-	v2 Content-Length: 1.4 MB (1400386 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:20:32 GMT

#### `6e45f6b1ec043f7caddd1d2b2e83062ede87f22551c15109c2457e5e7f020735`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Wed, 20 Jan 2016 03:10:24 GMT
-	Parent Layer: `2c819b0dc34466810f075c48d9f200652e236bb2e3c2139309d1e5954eeade3b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2791c20358db49df0e7ed4a1a4ed8bb0e9c26b9b86280dda2ac8939971df0347`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Wed, 20 Jan 2016 03:10:24 GMT
-	Parent Layer: `6e45f6b1ec043f7caddd1d2b2e83062ede87f22551c15109c2457e5e7f020735`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28720cfcd2641a8b966e729948f627d62d08fdcb4e5e7762f49e67e6c0011de7`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Wed, 20 Jan 2016 03:11:43 GMT
-	Parent Layer: `2791c20358db49df0e7ed4a1a4ed8bb0e9c26b9b86280dda2ac8939971df0347`
-	Docker Version: 1.8.3
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:26ec39467dcbb3bd4e460d6b4a49d8908bf3ba5ac6736c803e7d03117f74f296`
-	v2 Content-Length: 31.8 MB (31756829 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:24:45 GMT

## `websphere-liberty:webProfile6`

```console
$ docker pull library/websphere-liberty@sha256:1a07bb596e8d0fa75adab598815fa705f866631fe4d530938fdd0ac16004fb2e
```

-	Total Virtual Size: 505.5 MB (505476149 bytes)
-	Total v2 Content-Length: 242.0 MB (241973230 bytes)

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

#### `9537895f8e454db6b9fff5128980201d7416093b318108c8b4d589fb28045975`

```dockerfile
ENV JRE_VERSION=1.8.0_sr1fp10
```

-	Created: Wed, 20 Jan 2016 03:09:42 GMT
-	Parent Layer: `91ba70a5c5bf7f2cdc8e0b03d2710751061c327555769b117090e440617203c5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3b30468535817fad8856aaef6fd6385ccb65f009a4ef67dbf7dbe0451334091`

```dockerfile
RUN JRE_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/jre/index.yml | sed -n '/'$JRE_VERSION'/{n;p}' | sed -n 's/\s*uri:\s//p' | tr -d '\r')\
     && wget -q $JRE_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/ibm-java.bin\
     && chmod +x /tmp/ibm-java.bin\
     && echo "INSTALLER_UI=silent" > /tmp/response.properties\
     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties\
     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties\
     && mkdir /opt/ibm\
     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties\
     && rm /tmp/response.properties\
     && rm /tmp/ibm-java.bin
```

-	Created: Wed, 20 Jan 2016 03:10:13 GMT
-	Parent Layer: `9537895f8e454db6b9fff5128980201d7416093b318108c8b4d589fb28045975`
-	Docker Version: 1.8.3
-	Virtual Size: 169.7 MB (169690416 bytes)
-	v2 Blob: `sha256:9ef3117f63be9d3214516cf7c4114deed495ae91171f29fcc0065d250d122005`
-	v2 Content-Length: 108.6 MB (108634538 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:21:33 GMT

#### `ad5626ab892087d137ab1e9b2c27420872e760522df56dd1b5a4632df8ce82b8`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java
```

-	Created: Wed, 20 Jan 2016 03:10:15 GMT
-	Parent Layer: `c3b30468535817fad8856aaef6fd6385ccb65f009a4ef67dbf7dbe0451334091`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43f2d5341c3a63209a04ce9bc7d9784d2d1e4e2ca70138a1eccc2098fa98f6b9`

```dockerfile
ENV PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 20 Jan 2016 03:10:15 GMT
-	Parent Layer: `ad5626ab892087d137ab1e9b2c27420872e760522df56dd1b5a4632df8ce82b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c25ce0c72fafe39e69acc750273c06c969cbc33bbd1978cdfe42bf3494f8476f`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Wed, 20 Jan 2016 03:10:16 GMT
-	Parent Layer: `43f2d5341c3a63209a04ce9bc7d9784d2d1e4e2ca70138a1eccc2098fa98f6b9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `778f958205900ed65f856506a50bf76bbd2507570a3dd9f8485f8b5f40a819ca`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Wed, 20 Jan 2016 03:10:19 GMT
-	Parent Layer: `c25ce0c72fafe39e69acc750273c06c969cbc33bbd1978cdfe42bf3494f8476f`
-	Docker Version: 1.8.3
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:1c95a6321da7580af03574c01da5f5b3ea97187b1d2037d872f4fc0e0ed85bce`
-	v2 Content-Length: 11.3 MB (11285496 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:20:49 GMT

#### `456bbfc25b8fb62dc1e918499278cfa3e0d953a523a8dfa6527e633d46cd5a1e`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 20 Jan 2016 03:10:19 GMT
-	Parent Layer: `778f958205900ed65f856506a50bf76bbd2507570a3dd9f8485f8b5f40a819ca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a921fd1106054d2301aa32fd15276a3c6284198b7c5080aa94abe7c0fd1dae44`

```dockerfile
ENV LOG_DIR=/logs
```

-	Created: Wed, 20 Jan 2016 03:10:20 GMT
-	Parent Layer: `456bbfc25b8fb62dc1e918499278cfa3e0d953a523a8dfa6527e633d46cd5a1e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfb617fd5ffe874dfb4f4d472d3acf61749cc23a4ca97e4e849163ab8781f7a9`

```dockerfile
ENV WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Wed, 20 Jan 2016 03:10:20 GMT
-	Parent Layer: `a921fd1106054d2301aa32fd15276a3c6284198b7c5080aa94abe7c0fd1dae44`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `690b0a2c74c865044985892d385d0c1da2d80d7686a45c687ef6a7c265e22cb1`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output   && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Wed, 20 Jan 2016 03:10:22 GMT
-	Parent Layer: `bfb617fd5ffe874dfb4f4d472d3acf61749cc23a4ca97e4e849163ab8781f7a9`
-	Docker Version: 1.8.3
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:b12cbeac48d1eac764b058733d7b1035cd8663c7b91f72540f5a52a58e0bf04d`
-	v2 Content-Length: 152.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 18:20:35 GMT

#### `2c819b0dc34466810f075c48d9f200652e236bb2e3c2139309d1e5954eeade3b`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Wed, 20 Jan 2016 03:10:23 GMT
-	Parent Layer: `690b0a2c74c865044985892d385d0c1da2d80d7686a45c687ef6a7c265e22cb1`
-	Docker Version: 1.8.3
-	Virtual Size: 62.9 MB (62914778 bytes)
-	v2 Blob: `sha256:2aa6d87eddd603a636b1ac0b225a0d14325b67366384f99a8f106f9a0a74608f`
-	v2 Content-Length: 1.4 MB (1400386 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:20:32 GMT

#### `6e45f6b1ec043f7caddd1d2b2e83062ede87f22551c15109c2457e5e7f020735`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Wed, 20 Jan 2016 03:10:24 GMT
-	Parent Layer: `2c819b0dc34466810f075c48d9f200652e236bb2e3c2139309d1e5954eeade3b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2791c20358db49df0e7ed4a1a4ed8bb0e9c26b9b86280dda2ac8939971df0347`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Wed, 20 Jan 2016 03:10:24 GMT
-	Parent Layer: `6e45f6b1ec043f7caddd1d2b2e83062ede87f22551c15109c2457e5e7f020735`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28720cfcd2641a8b966e729948f627d62d08fdcb4e5e7762f49e67e6c0011de7`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Wed, 20 Jan 2016 03:11:43 GMT
-	Parent Layer: `2791c20358db49df0e7ed4a1a4ed8bb0e9c26b9b86280dda2ac8939971df0347`
-	Docker Version: 1.8.3
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:26ec39467dcbb3bd4e460d6b4a49d8908bf3ba5ac6736c803e7d03117f74f296`
-	v2 Content-Length: 31.8 MB (31756829 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:24:45 GMT

#### `65a2bd890adbf6f65750478d0ffa11f0e6974ca5736dcc2d8dc8b37bda9491f5`

```dockerfile
COPY file:1dae87a36d6862e59cd93d1216d4082e4ca1c5eb3b761e913863d7be88565b07 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Wed, 20 Jan 2016 03:11:51 GMT
-	Parent Layer: `28720cfcd2641a8b966e729948f627d62d08fdcb4e5e7762f49e67e6c0011de7`
-	Docker Version: 1.8.3
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:8b9da395903d27c1511b97d6c090b78615b46910e79de7465126754d76e7d283`
-	v2 Content-Length: 402.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 18:25:49 GMT

#### `56efee122e7a6825390cc3ef8ba92a9b4887dfbc08c3fd2b30991a3f4e310a6a`

```dockerfile
RUN installUtility install --acceptLicense appSecurity-1.0 blueprint-1.0 concurrent-1.0 oauth-2.0 osgiConsole-1.0 serverStatus-1.0 wab-1.0 timedOperations-1.0\
     && installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Wed, 20 Jan 2016 03:12:28 GMT
-	Parent Layer: `65a2bd890adbf6f65750478d0ffa11f0e6974ca5736dcc2d8dc8b37bda9491f5`
-	Docker Version: 1.8.3
-	Virtual Size: 23.9 MB (23898416 bytes)
-	v2 Blob: `sha256:979897f8e4e2533abc8e6615caf1f28d4edf62af087e42b17e78ea00564b7766`
-	v2 Content-Length: 20.6 MB (20575274 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:25:45 GMT

## `websphere-liberty:8.5.5.8-webProfile6`

```console
$ docker pull library/websphere-liberty@sha256:2005830373b7d48220f6293cb01f9f1b33fc0e13ff0c083c677b936683b07984
```

-	Total Virtual Size: 505.5 MB (505476149 bytes)
-	Total v2 Content-Length: 242.0 MB (241973230 bytes)

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

#### `9537895f8e454db6b9fff5128980201d7416093b318108c8b4d589fb28045975`

```dockerfile
ENV JRE_VERSION=1.8.0_sr1fp10
```

-	Created: Wed, 20 Jan 2016 03:09:42 GMT
-	Parent Layer: `91ba70a5c5bf7f2cdc8e0b03d2710751061c327555769b117090e440617203c5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3b30468535817fad8856aaef6fd6385ccb65f009a4ef67dbf7dbe0451334091`

```dockerfile
RUN JRE_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/jre/index.yml | sed -n '/'$JRE_VERSION'/{n;p}' | sed -n 's/\s*uri:\s//p' | tr -d '\r')\
     && wget -q $JRE_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/ibm-java.bin\
     && chmod +x /tmp/ibm-java.bin\
     && echo "INSTALLER_UI=silent" > /tmp/response.properties\
     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties\
     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties\
     && mkdir /opt/ibm\
     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties\
     && rm /tmp/response.properties\
     && rm /tmp/ibm-java.bin
```

-	Created: Wed, 20 Jan 2016 03:10:13 GMT
-	Parent Layer: `9537895f8e454db6b9fff5128980201d7416093b318108c8b4d589fb28045975`
-	Docker Version: 1.8.3
-	Virtual Size: 169.7 MB (169690416 bytes)
-	v2 Blob: `sha256:9ef3117f63be9d3214516cf7c4114deed495ae91171f29fcc0065d250d122005`
-	v2 Content-Length: 108.6 MB (108634538 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:21:33 GMT

#### `ad5626ab892087d137ab1e9b2c27420872e760522df56dd1b5a4632df8ce82b8`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java
```

-	Created: Wed, 20 Jan 2016 03:10:15 GMT
-	Parent Layer: `c3b30468535817fad8856aaef6fd6385ccb65f009a4ef67dbf7dbe0451334091`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43f2d5341c3a63209a04ce9bc7d9784d2d1e4e2ca70138a1eccc2098fa98f6b9`

```dockerfile
ENV PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 20 Jan 2016 03:10:15 GMT
-	Parent Layer: `ad5626ab892087d137ab1e9b2c27420872e760522df56dd1b5a4632df8ce82b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c25ce0c72fafe39e69acc750273c06c969cbc33bbd1978cdfe42bf3494f8476f`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Wed, 20 Jan 2016 03:10:16 GMT
-	Parent Layer: `43f2d5341c3a63209a04ce9bc7d9784d2d1e4e2ca70138a1eccc2098fa98f6b9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `778f958205900ed65f856506a50bf76bbd2507570a3dd9f8485f8b5f40a819ca`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Wed, 20 Jan 2016 03:10:19 GMT
-	Parent Layer: `c25ce0c72fafe39e69acc750273c06c969cbc33bbd1978cdfe42bf3494f8476f`
-	Docker Version: 1.8.3
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:1c95a6321da7580af03574c01da5f5b3ea97187b1d2037d872f4fc0e0ed85bce`
-	v2 Content-Length: 11.3 MB (11285496 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:20:49 GMT

#### `456bbfc25b8fb62dc1e918499278cfa3e0d953a523a8dfa6527e633d46cd5a1e`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 20 Jan 2016 03:10:19 GMT
-	Parent Layer: `778f958205900ed65f856506a50bf76bbd2507570a3dd9f8485f8b5f40a819ca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a921fd1106054d2301aa32fd15276a3c6284198b7c5080aa94abe7c0fd1dae44`

```dockerfile
ENV LOG_DIR=/logs
```

-	Created: Wed, 20 Jan 2016 03:10:20 GMT
-	Parent Layer: `456bbfc25b8fb62dc1e918499278cfa3e0d953a523a8dfa6527e633d46cd5a1e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfb617fd5ffe874dfb4f4d472d3acf61749cc23a4ca97e4e849163ab8781f7a9`

```dockerfile
ENV WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Wed, 20 Jan 2016 03:10:20 GMT
-	Parent Layer: `a921fd1106054d2301aa32fd15276a3c6284198b7c5080aa94abe7c0fd1dae44`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `690b0a2c74c865044985892d385d0c1da2d80d7686a45c687ef6a7c265e22cb1`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output   && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Wed, 20 Jan 2016 03:10:22 GMT
-	Parent Layer: `bfb617fd5ffe874dfb4f4d472d3acf61749cc23a4ca97e4e849163ab8781f7a9`
-	Docker Version: 1.8.3
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:b12cbeac48d1eac764b058733d7b1035cd8663c7b91f72540f5a52a58e0bf04d`
-	v2 Content-Length: 152.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 18:20:35 GMT

#### `2c819b0dc34466810f075c48d9f200652e236bb2e3c2139309d1e5954eeade3b`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Wed, 20 Jan 2016 03:10:23 GMT
-	Parent Layer: `690b0a2c74c865044985892d385d0c1da2d80d7686a45c687ef6a7c265e22cb1`
-	Docker Version: 1.8.3
-	Virtual Size: 62.9 MB (62914778 bytes)
-	v2 Blob: `sha256:2aa6d87eddd603a636b1ac0b225a0d14325b67366384f99a8f106f9a0a74608f`
-	v2 Content-Length: 1.4 MB (1400386 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:20:32 GMT

#### `6e45f6b1ec043f7caddd1d2b2e83062ede87f22551c15109c2457e5e7f020735`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Wed, 20 Jan 2016 03:10:24 GMT
-	Parent Layer: `2c819b0dc34466810f075c48d9f200652e236bb2e3c2139309d1e5954eeade3b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2791c20358db49df0e7ed4a1a4ed8bb0e9c26b9b86280dda2ac8939971df0347`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Wed, 20 Jan 2016 03:10:24 GMT
-	Parent Layer: `6e45f6b1ec043f7caddd1d2b2e83062ede87f22551c15109c2457e5e7f020735`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28720cfcd2641a8b966e729948f627d62d08fdcb4e5e7762f49e67e6c0011de7`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Wed, 20 Jan 2016 03:11:43 GMT
-	Parent Layer: `2791c20358db49df0e7ed4a1a4ed8bb0e9c26b9b86280dda2ac8939971df0347`
-	Docker Version: 1.8.3
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:26ec39467dcbb3bd4e460d6b4a49d8908bf3ba5ac6736c803e7d03117f74f296`
-	v2 Content-Length: 31.8 MB (31756829 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:24:45 GMT

#### `65a2bd890adbf6f65750478d0ffa11f0e6974ca5736dcc2d8dc8b37bda9491f5`

```dockerfile
COPY file:1dae87a36d6862e59cd93d1216d4082e4ca1c5eb3b761e913863d7be88565b07 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Wed, 20 Jan 2016 03:11:51 GMT
-	Parent Layer: `28720cfcd2641a8b966e729948f627d62d08fdcb4e5e7762f49e67e6c0011de7`
-	Docker Version: 1.8.3
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:8b9da395903d27c1511b97d6c090b78615b46910e79de7465126754d76e7d283`
-	v2 Content-Length: 402.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 18:25:49 GMT

#### `56efee122e7a6825390cc3ef8ba92a9b4887dfbc08c3fd2b30991a3f4e310a6a`

```dockerfile
RUN installUtility install --acceptLicense appSecurity-1.0 blueprint-1.0 concurrent-1.0 oauth-2.0 osgiConsole-1.0 serverStatus-1.0 wab-1.0 timedOperations-1.0\
     && installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Wed, 20 Jan 2016 03:12:28 GMT
-	Parent Layer: `65a2bd890adbf6f65750478d0ffa11f0e6974ca5736dcc2d8dc8b37bda9491f5`
-	Docker Version: 1.8.3
-	Virtual Size: 23.9 MB (23898416 bytes)
-	v2 Blob: `sha256:979897f8e4e2533abc8e6615caf1f28d4edf62af087e42b17e78ea00564b7766`
-	v2 Content-Length: 20.6 MB (20575274 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:25:45 GMT

## `websphere-liberty:webProfile7`

```console
$ docker pull library/websphere-liberty@sha256:00afe4c7274129c3c018497242e51ddfdb1a0be0e513d31ec462fb6653fc635f
```

-	Total Virtual Size: 525.9 MB (525892901 bytes)
-	Total v2 Content-Length: 260.6 MB (260601015 bytes)

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

#### `9537895f8e454db6b9fff5128980201d7416093b318108c8b4d589fb28045975`

```dockerfile
ENV JRE_VERSION=1.8.0_sr1fp10
```

-	Created: Wed, 20 Jan 2016 03:09:42 GMT
-	Parent Layer: `91ba70a5c5bf7f2cdc8e0b03d2710751061c327555769b117090e440617203c5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3b30468535817fad8856aaef6fd6385ccb65f009a4ef67dbf7dbe0451334091`

```dockerfile
RUN JRE_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/jre/index.yml | sed -n '/'$JRE_VERSION'/{n;p}' | sed -n 's/\s*uri:\s//p' | tr -d '\r')\
     && wget -q $JRE_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/ibm-java.bin\
     && chmod +x /tmp/ibm-java.bin\
     && echo "INSTALLER_UI=silent" > /tmp/response.properties\
     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties\
     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties\
     && mkdir /opt/ibm\
     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties\
     && rm /tmp/response.properties\
     && rm /tmp/ibm-java.bin
```

-	Created: Wed, 20 Jan 2016 03:10:13 GMT
-	Parent Layer: `9537895f8e454db6b9fff5128980201d7416093b318108c8b4d589fb28045975`
-	Docker Version: 1.8.3
-	Virtual Size: 169.7 MB (169690416 bytes)
-	v2 Blob: `sha256:9ef3117f63be9d3214516cf7c4114deed495ae91171f29fcc0065d250d122005`
-	v2 Content-Length: 108.6 MB (108634538 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:21:33 GMT

#### `ad5626ab892087d137ab1e9b2c27420872e760522df56dd1b5a4632df8ce82b8`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java
```

-	Created: Wed, 20 Jan 2016 03:10:15 GMT
-	Parent Layer: `c3b30468535817fad8856aaef6fd6385ccb65f009a4ef67dbf7dbe0451334091`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43f2d5341c3a63209a04ce9bc7d9784d2d1e4e2ca70138a1eccc2098fa98f6b9`

```dockerfile
ENV PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 20 Jan 2016 03:10:15 GMT
-	Parent Layer: `ad5626ab892087d137ab1e9b2c27420872e760522df56dd1b5a4632df8ce82b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c25ce0c72fafe39e69acc750273c06c969cbc33bbd1978cdfe42bf3494f8476f`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Wed, 20 Jan 2016 03:10:16 GMT
-	Parent Layer: `43f2d5341c3a63209a04ce9bc7d9784d2d1e4e2ca70138a1eccc2098fa98f6b9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `778f958205900ed65f856506a50bf76bbd2507570a3dd9f8485f8b5f40a819ca`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Wed, 20 Jan 2016 03:10:19 GMT
-	Parent Layer: `c25ce0c72fafe39e69acc750273c06c969cbc33bbd1978cdfe42bf3494f8476f`
-	Docker Version: 1.8.3
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:1c95a6321da7580af03574c01da5f5b3ea97187b1d2037d872f4fc0e0ed85bce`
-	v2 Content-Length: 11.3 MB (11285496 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:20:49 GMT

#### `456bbfc25b8fb62dc1e918499278cfa3e0d953a523a8dfa6527e633d46cd5a1e`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 20 Jan 2016 03:10:19 GMT
-	Parent Layer: `778f958205900ed65f856506a50bf76bbd2507570a3dd9f8485f8b5f40a819ca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a921fd1106054d2301aa32fd15276a3c6284198b7c5080aa94abe7c0fd1dae44`

```dockerfile
ENV LOG_DIR=/logs
```

-	Created: Wed, 20 Jan 2016 03:10:20 GMT
-	Parent Layer: `456bbfc25b8fb62dc1e918499278cfa3e0d953a523a8dfa6527e633d46cd5a1e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfb617fd5ffe874dfb4f4d472d3acf61749cc23a4ca97e4e849163ab8781f7a9`

```dockerfile
ENV WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Wed, 20 Jan 2016 03:10:20 GMT
-	Parent Layer: `a921fd1106054d2301aa32fd15276a3c6284198b7c5080aa94abe7c0fd1dae44`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `690b0a2c74c865044985892d385d0c1da2d80d7686a45c687ef6a7c265e22cb1`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output   && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Wed, 20 Jan 2016 03:10:22 GMT
-	Parent Layer: `bfb617fd5ffe874dfb4f4d472d3acf61749cc23a4ca97e4e849163ab8781f7a9`
-	Docker Version: 1.8.3
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:b12cbeac48d1eac764b058733d7b1035cd8663c7b91f72540f5a52a58e0bf04d`
-	v2 Content-Length: 152.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 18:20:35 GMT

#### `2c819b0dc34466810f075c48d9f200652e236bb2e3c2139309d1e5954eeade3b`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Wed, 20 Jan 2016 03:10:23 GMT
-	Parent Layer: `690b0a2c74c865044985892d385d0c1da2d80d7686a45c687ef6a7c265e22cb1`
-	Docker Version: 1.8.3
-	Virtual Size: 62.9 MB (62914778 bytes)
-	v2 Blob: `sha256:2aa6d87eddd603a636b1ac0b225a0d14325b67366384f99a8f106f9a0a74608f`
-	v2 Content-Length: 1.4 MB (1400386 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:20:32 GMT

#### `6e45f6b1ec043f7caddd1d2b2e83062ede87f22551c15109c2457e5e7f020735`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Wed, 20 Jan 2016 03:10:24 GMT
-	Parent Layer: `2c819b0dc34466810f075c48d9f200652e236bb2e3c2139309d1e5954eeade3b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2791c20358db49df0e7ed4a1a4ed8bb0e9c26b9b86280dda2ac8939971df0347`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Wed, 20 Jan 2016 03:10:24 GMT
-	Parent Layer: `6e45f6b1ec043f7caddd1d2b2e83062ede87f22551c15109c2457e5e7f020735`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28720cfcd2641a8b966e729948f627d62d08fdcb4e5e7762f49e67e6c0011de7`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Wed, 20 Jan 2016 03:11:43 GMT
-	Parent Layer: `2791c20358db49df0e7ed4a1a4ed8bb0e9c26b9b86280dda2ac8939971df0347`
-	Docker Version: 1.8.3
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:26ec39467dcbb3bd4e460d6b4a49d8908bf3ba5ac6736c803e7d03117f74f296`
-	v2 Content-Length: 31.8 MB (31756829 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:24:45 GMT

#### `7458c33caa8cd12964a80717c193460111c6e75b59c52b45d209658431e3605a`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Wed, 20 Jan 2016 03:12:39 GMT
-	Parent Layer: `28720cfcd2641a8b966e729948f627d62d08fdcb4e5e7762f49e67e6c0011de7`
-	Docker Version: 1.8.3
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:c1f576cc1be2294b67e6324e96bd6389e1d4f4e87751f7e7b5b79a9ca3aadd61`
-	v2 Content-Length: 402.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 18:26:55 GMT

#### `ffb39379f4c93d7975a72a3c469729b61695f86fa4fbef2aa33fff72e7c5eb63`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Wed, 20 Jan 2016 03:13:15 GMT
-	Parent Layer: `7458c33caa8cd12964a80717c193460111c6e75b59c52b45d209658431e3605a`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44315168 bytes)
-	v2 Blob: `sha256:9b0c076b53e0b226b5b1eda2edde831208a9cb3bf076f377eb595c4b3247030c`
-	v2 Content-Length: 39.2 MB (39203059 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:26:50 GMT

## `websphere-liberty:8.5.5.8-webProfile7`

```console
$ docker pull library/websphere-liberty@sha256:72181fe2670e7fd746e8fb169296e184b3e9ff82f29d6ad894dec184568249e9
```

-	Total Virtual Size: 525.9 MB (525892901 bytes)
-	Total v2 Content-Length: 260.6 MB (260601015 bytes)

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

#### `9537895f8e454db6b9fff5128980201d7416093b318108c8b4d589fb28045975`

```dockerfile
ENV JRE_VERSION=1.8.0_sr1fp10
```

-	Created: Wed, 20 Jan 2016 03:09:42 GMT
-	Parent Layer: `91ba70a5c5bf7f2cdc8e0b03d2710751061c327555769b117090e440617203c5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3b30468535817fad8856aaef6fd6385ccb65f009a4ef67dbf7dbe0451334091`

```dockerfile
RUN JRE_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/jre/index.yml | sed -n '/'$JRE_VERSION'/{n;p}' | sed -n 's/\s*uri:\s//p' | tr -d '\r')\
     && wget -q $JRE_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/ibm-java.bin\
     && chmod +x /tmp/ibm-java.bin\
     && echo "INSTALLER_UI=silent" > /tmp/response.properties\
     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties\
     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties\
     && mkdir /opt/ibm\
     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties\
     && rm /tmp/response.properties\
     && rm /tmp/ibm-java.bin
```

-	Created: Wed, 20 Jan 2016 03:10:13 GMT
-	Parent Layer: `9537895f8e454db6b9fff5128980201d7416093b318108c8b4d589fb28045975`
-	Docker Version: 1.8.3
-	Virtual Size: 169.7 MB (169690416 bytes)
-	v2 Blob: `sha256:9ef3117f63be9d3214516cf7c4114deed495ae91171f29fcc0065d250d122005`
-	v2 Content-Length: 108.6 MB (108634538 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:21:33 GMT

#### `ad5626ab892087d137ab1e9b2c27420872e760522df56dd1b5a4632df8ce82b8`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java
```

-	Created: Wed, 20 Jan 2016 03:10:15 GMT
-	Parent Layer: `c3b30468535817fad8856aaef6fd6385ccb65f009a4ef67dbf7dbe0451334091`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43f2d5341c3a63209a04ce9bc7d9784d2d1e4e2ca70138a1eccc2098fa98f6b9`

```dockerfile
ENV PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 20 Jan 2016 03:10:15 GMT
-	Parent Layer: `ad5626ab892087d137ab1e9b2c27420872e760522df56dd1b5a4632df8ce82b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c25ce0c72fafe39e69acc750273c06c969cbc33bbd1978cdfe42bf3494f8476f`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Wed, 20 Jan 2016 03:10:16 GMT
-	Parent Layer: `43f2d5341c3a63209a04ce9bc7d9784d2d1e4e2ca70138a1eccc2098fa98f6b9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `778f958205900ed65f856506a50bf76bbd2507570a3dd9f8485f8b5f40a819ca`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Wed, 20 Jan 2016 03:10:19 GMT
-	Parent Layer: `c25ce0c72fafe39e69acc750273c06c969cbc33bbd1978cdfe42bf3494f8476f`
-	Docker Version: 1.8.3
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:1c95a6321da7580af03574c01da5f5b3ea97187b1d2037d872f4fc0e0ed85bce`
-	v2 Content-Length: 11.3 MB (11285496 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:20:49 GMT

#### `456bbfc25b8fb62dc1e918499278cfa3e0d953a523a8dfa6527e633d46cd5a1e`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 20 Jan 2016 03:10:19 GMT
-	Parent Layer: `778f958205900ed65f856506a50bf76bbd2507570a3dd9f8485f8b5f40a819ca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a921fd1106054d2301aa32fd15276a3c6284198b7c5080aa94abe7c0fd1dae44`

```dockerfile
ENV LOG_DIR=/logs
```

-	Created: Wed, 20 Jan 2016 03:10:20 GMT
-	Parent Layer: `456bbfc25b8fb62dc1e918499278cfa3e0d953a523a8dfa6527e633d46cd5a1e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfb617fd5ffe874dfb4f4d472d3acf61749cc23a4ca97e4e849163ab8781f7a9`

```dockerfile
ENV WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Wed, 20 Jan 2016 03:10:20 GMT
-	Parent Layer: `a921fd1106054d2301aa32fd15276a3c6284198b7c5080aa94abe7c0fd1dae44`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `690b0a2c74c865044985892d385d0c1da2d80d7686a45c687ef6a7c265e22cb1`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output   && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Wed, 20 Jan 2016 03:10:22 GMT
-	Parent Layer: `bfb617fd5ffe874dfb4f4d472d3acf61749cc23a4ca97e4e849163ab8781f7a9`
-	Docker Version: 1.8.3
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:b12cbeac48d1eac764b058733d7b1035cd8663c7b91f72540f5a52a58e0bf04d`
-	v2 Content-Length: 152.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 18:20:35 GMT

#### `2c819b0dc34466810f075c48d9f200652e236bb2e3c2139309d1e5954eeade3b`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Wed, 20 Jan 2016 03:10:23 GMT
-	Parent Layer: `690b0a2c74c865044985892d385d0c1da2d80d7686a45c687ef6a7c265e22cb1`
-	Docker Version: 1.8.3
-	Virtual Size: 62.9 MB (62914778 bytes)
-	v2 Blob: `sha256:2aa6d87eddd603a636b1ac0b225a0d14325b67366384f99a8f106f9a0a74608f`
-	v2 Content-Length: 1.4 MB (1400386 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:20:32 GMT

#### `6e45f6b1ec043f7caddd1d2b2e83062ede87f22551c15109c2457e5e7f020735`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Wed, 20 Jan 2016 03:10:24 GMT
-	Parent Layer: `2c819b0dc34466810f075c48d9f200652e236bb2e3c2139309d1e5954eeade3b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2791c20358db49df0e7ed4a1a4ed8bb0e9c26b9b86280dda2ac8939971df0347`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Wed, 20 Jan 2016 03:10:24 GMT
-	Parent Layer: `6e45f6b1ec043f7caddd1d2b2e83062ede87f22551c15109c2457e5e7f020735`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28720cfcd2641a8b966e729948f627d62d08fdcb4e5e7762f49e67e6c0011de7`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Wed, 20 Jan 2016 03:11:43 GMT
-	Parent Layer: `2791c20358db49df0e7ed4a1a4ed8bb0e9c26b9b86280dda2ac8939971df0347`
-	Docker Version: 1.8.3
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:26ec39467dcbb3bd4e460d6b4a49d8908bf3ba5ac6736c803e7d03117f74f296`
-	v2 Content-Length: 31.8 MB (31756829 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:24:45 GMT

#### `7458c33caa8cd12964a80717c193460111c6e75b59c52b45d209658431e3605a`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Wed, 20 Jan 2016 03:12:39 GMT
-	Parent Layer: `28720cfcd2641a8b966e729948f627d62d08fdcb4e5e7762f49e67e6c0011de7`
-	Docker Version: 1.8.3
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:c1f576cc1be2294b67e6324e96bd6389e1d4f4e87751f7e7b5b79a9ca3aadd61`
-	v2 Content-Length: 402.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 18:26:55 GMT

#### `ffb39379f4c93d7975a72a3c469729b61695f86fa4fbef2aa33fff72e7c5eb63`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Wed, 20 Jan 2016 03:13:15 GMT
-	Parent Layer: `7458c33caa8cd12964a80717c193460111c6e75b59c52b45d209658431e3605a`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44315168 bytes)
-	v2 Blob: `sha256:9b0c076b53e0b226b5b1eda2edde831208a9cb3bf076f377eb595c4b3247030c`
-	v2 Content-Length: 39.2 MB (39203059 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:26:50 GMT

## `websphere-liberty:javaee7`

```console
$ docker pull library/websphere-liberty@sha256:e7dc620069a031cf2428f959d4a626896a6e100a707da92e50fa6598b407574a
```

-	Total Virtual Size: 574.4 MB (574417350 bytes)
-	Total v2 Content-Length: 302.9 MB (302928687 bytes)

### Layers (24)

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

#### `9537895f8e454db6b9fff5128980201d7416093b318108c8b4d589fb28045975`

```dockerfile
ENV JRE_VERSION=1.8.0_sr1fp10
```

-	Created: Wed, 20 Jan 2016 03:09:42 GMT
-	Parent Layer: `91ba70a5c5bf7f2cdc8e0b03d2710751061c327555769b117090e440617203c5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3b30468535817fad8856aaef6fd6385ccb65f009a4ef67dbf7dbe0451334091`

```dockerfile
RUN JRE_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/jre/index.yml | sed -n '/'$JRE_VERSION'/{n;p}' | sed -n 's/\s*uri:\s//p' | tr -d '\r')\
     && wget -q $JRE_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/ibm-java.bin\
     && chmod +x /tmp/ibm-java.bin\
     && echo "INSTALLER_UI=silent" > /tmp/response.properties\
     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties\
     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties\
     && mkdir /opt/ibm\
     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties\
     && rm /tmp/response.properties\
     && rm /tmp/ibm-java.bin
```

-	Created: Wed, 20 Jan 2016 03:10:13 GMT
-	Parent Layer: `9537895f8e454db6b9fff5128980201d7416093b318108c8b4d589fb28045975`
-	Docker Version: 1.8.3
-	Virtual Size: 169.7 MB (169690416 bytes)
-	v2 Blob: `sha256:9ef3117f63be9d3214516cf7c4114deed495ae91171f29fcc0065d250d122005`
-	v2 Content-Length: 108.6 MB (108634538 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:21:33 GMT

#### `ad5626ab892087d137ab1e9b2c27420872e760522df56dd1b5a4632df8ce82b8`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java
```

-	Created: Wed, 20 Jan 2016 03:10:15 GMT
-	Parent Layer: `c3b30468535817fad8856aaef6fd6385ccb65f009a4ef67dbf7dbe0451334091`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43f2d5341c3a63209a04ce9bc7d9784d2d1e4e2ca70138a1eccc2098fa98f6b9`

```dockerfile
ENV PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 20 Jan 2016 03:10:15 GMT
-	Parent Layer: `ad5626ab892087d137ab1e9b2c27420872e760522df56dd1b5a4632df8ce82b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c25ce0c72fafe39e69acc750273c06c969cbc33bbd1978cdfe42bf3494f8476f`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Wed, 20 Jan 2016 03:10:16 GMT
-	Parent Layer: `43f2d5341c3a63209a04ce9bc7d9784d2d1e4e2ca70138a1eccc2098fa98f6b9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `778f958205900ed65f856506a50bf76bbd2507570a3dd9f8485f8b5f40a819ca`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Wed, 20 Jan 2016 03:10:19 GMT
-	Parent Layer: `c25ce0c72fafe39e69acc750273c06c969cbc33bbd1978cdfe42bf3494f8476f`
-	Docker Version: 1.8.3
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:1c95a6321da7580af03574c01da5f5b3ea97187b1d2037d872f4fc0e0ed85bce`
-	v2 Content-Length: 11.3 MB (11285496 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:20:49 GMT

#### `456bbfc25b8fb62dc1e918499278cfa3e0d953a523a8dfa6527e633d46cd5a1e`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 20 Jan 2016 03:10:19 GMT
-	Parent Layer: `778f958205900ed65f856506a50bf76bbd2507570a3dd9f8485f8b5f40a819ca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a921fd1106054d2301aa32fd15276a3c6284198b7c5080aa94abe7c0fd1dae44`

```dockerfile
ENV LOG_DIR=/logs
```

-	Created: Wed, 20 Jan 2016 03:10:20 GMT
-	Parent Layer: `456bbfc25b8fb62dc1e918499278cfa3e0d953a523a8dfa6527e633d46cd5a1e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfb617fd5ffe874dfb4f4d472d3acf61749cc23a4ca97e4e849163ab8781f7a9`

```dockerfile
ENV WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Wed, 20 Jan 2016 03:10:20 GMT
-	Parent Layer: `a921fd1106054d2301aa32fd15276a3c6284198b7c5080aa94abe7c0fd1dae44`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `690b0a2c74c865044985892d385d0c1da2d80d7686a45c687ef6a7c265e22cb1`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output   && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Wed, 20 Jan 2016 03:10:22 GMT
-	Parent Layer: `bfb617fd5ffe874dfb4f4d472d3acf61749cc23a4ca97e4e849163ab8781f7a9`
-	Docker Version: 1.8.3
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:b12cbeac48d1eac764b058733d7b1035cd8663c7b91f72540f5a52a58e0bf04d`
-	v2 Content-Length: 152.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 18:20:35 GMT

#### `2c819b0dc34466810f075c48d9f200652e236bb2e3c2139309d1e5954eeade3b`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Wed, 20 Jan 2016 03:10:23 GMT
-	Parent Layer: `690b0a2c74c865044985892d385d0c1da2d80d7686a45c687ef6a7c265e22cb1`
-	Docker Version: 1.8.3
-	Virtual Size: 62.9 MB (62914778 bytes)
-	v2 Blob: `sha256:2aa6d87eddd603a636b1ac0b225a0d14325b67366384f99a8f106f9a0a74608f`
-	v2 Content-Length: 1.4 MB (1400386 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:20:32 GMT

#### `6e45f6b1ec043f7caddd1d2b2e83062ede87f22551c15109c2457e5e7f020735`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Wed, 20 Jan 2016 03:10:24 GMT
-	Parent Layer: `2c819b0dc34466810f075c48d9f200652e236bb2e3c2139309d1e5954eeade3b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2791c20358db49df0e7ed4a1a4ed8bb0e9c26b9b86280dda2ac8939971df0347`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Wed, 20 Jan 2016 03:10:24 GMT
-	Parent Layer: `6e45f6b1ec043f7caddd1d2b2e83062ede87f22551c15109c2457e5e7f020735`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28720cfcd2641a8b966e729948f627d62d08fdcb4e5e7762f49e67e6c0011de7`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Wed, 20 Jan 2016 03:11:43 GMT
-	Parent Layer: `2791c20358db49df0e7ed4a1a4ed8bb0e9c26b9b86280dda2ac8939971df0347`
-	Docker Version: 1.8.3
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:26ec39467dcbb3bd4e460d6b4a49d8908bf3ba5ac6736c803e7d03117f74f296`
-	v2 Content-Length: 31.8 MB (31756829 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:24:45 GMT

#### `7458c33caa8cd12964a80717c193460111c6e75b59c52b45d209658431e3605a`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Wed, 20 Jan 2016 03:12:39 GMT
-	Parent Layer: `28720cfcd2641a8b966e729948f627d62d08fdcb4e5e7762f49e67e6c0011de7`
-	Docker Version: 1.8.3
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:c1f576cc1be2294b67e6324e96bd6389e1d4f4e87751f7e7b5b79a9ca3aadd61`
-	v2 Content-Length: 402.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 18:26:55 GMT

#### `ffb39379f4c93d7975a72a3c469729b61695f86fa4fbef2aa33fff72e7c5eb63`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Wed, 20 Jan 2016 03:13:15 GMT
-	Parent Layer: `7458c33caa8cd12964a80717c193460111c6e75b59c52b45d209658431e3605a`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44315168 bytes)
-	v2 Blob: `sha256:9b0c076b53e0b226b5b1eda2edde831208a9cb3bf076f377eb595c4b3247030c`
-	v2 Content-Length: 39.2 MB (39203059 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:26:50 GMT

#### `c4c54f7d368e020b3babbc4d4e6453ec8e6f0860920515dfb69e638620693649`

```dockerfile
COPY file:d5f14068deb99ace05ddf572baecd0a7f6fe9eff21ae6f72087a3177ac4bad17 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Wed, 20 Jan 2016 03:13:26 GMT
-	Parent Layer: `ffb39379f4c93d7975a72a3c469729b61695f86fa4fbef2aa33fff72e7c5eb63`
-	Docker Version: 1.8.3
-	Virtual Size: 457.0 B
-	v2 Blob: `sha256:c5dfb8df1451fd42d4fd74eb40eeb7c254932800ebb934d32e4447f44143f17a`
-	v2 Content-Length: 470.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 18:29:16 GMT

#### `e412113d2ba1301089aff564a60b931e5bc080c27ce2d05d2b4e3cfb9f54e531`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Wed, 20 Jan 2016 03:14:03 GMT
-	Parent Layer: `c4c54f7d368e020b3babbc4d4e6453ec8e6f0860920515dfb69e638620693649`
-	Docker Version: 1.8.3
-	Virtual Size: 48.5 MB (48523992 bytes)
-	v2 Blob: `sha256:047aecc49a485210d49f172a5a078d5b64b1f448bfd7faf42503c4b56c69b07b`
-	v2 Content-Length: 42.3 MB (42327202 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:29:12 GMT

## `websphere-liberty:8.5.5.8-javaee7`

```console
$ docker pull library/websphere-liberty@sha256:3fbec6401d0a61d36446a107f581f8b13606e13fec69c3178c84d8d50a2646d5
```

-	Total Virtual Size: 574.4 MB (574417350 bytes)
-	Total v2 Content-Length: 302.9 MB (302928687 bytes)

### Layers (24)

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

#### `9537895f8e454db6b9fff5128980201d7416093b318108c8b4d589fb28045975`

```dockerfile
ENV JRE_VERSION=1.8.0_sr1fp10
```

-	Created: Wed, 20 Jan 2016 03:09:42 GMT
-	Parent Layer: `91ba70a5c5bf7f2cdc8e0b03d2710751061c327555769b117090e440617203c5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3b30468535817fad8856aaef6fd6385ccb65f009a4ef67dbf7dbe0451334091`

```dockerfile
RUN JRE_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/jre/index.yml | sed -n '/'$JRE_VERSION'/{n;p}' | sed -n 's/\s*uri:\s//p' | tr -d '\r')\
     && wget -q $JRE_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/ibm-java.bin\
     && chmod +x /tmp/ibm-java.bin\
     && echo "INSTALLER_UI=silent" > /tmp/response.properties\
     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties\
     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties\
     && mkdir /opt/ibm\
     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties\
     && rm /tmp/response.properties\
     && rm /tmp/ibm-java.bin
```

-	Created: Wed, 20 Jan 2016 03:10:13 GMT
-	Parent Layer: `9537895f8e454db6b9fff5128980201d7416093b318108c8b4d589fb28045975`
-	Docker Version: 1.8.3
-	Virtual Size: 169.7 MB (169690416 bytes)
-	v2 Blob: `sha256:9ef3117f63be9d3214516cf7c4114deed495ae91171f29fcc0065d250d122005`
-	v2 Content-Length: 108.6 MB (108634538 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:21:33 GMT

#### `ad5626ab892087d137ab1e9b2c27420872e760522df56dd1b5a4632df8ce82b8`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java
```

-	Created: Wed, 20 Jan 2016 03:10:15 GMT
-	Parent Layer: `c3b30468535817fad8856aaef6fd6385ccb65f009a4ef67dbf7dbe0451334091`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43f2d5341c3a63209a04ce9bc7d9784d2d1e4e2ca70138a1eccc2098fa98f6b9`

```dockerfile
ENV PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 20 Jan 2016 03:10:15 GMT
-	Parent Layer: `ad5626ab892087d137ab1e9b2c27420872e760522df56dd1b5a4632df8ce82b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c25ce0c72fafe39e69acc750273c06c969cbc33bbd1978cdfe42bf3494f8476f`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Wed, 20 Jan 2016 03:10:16 GMT
-	Parent Layer: `43f2d5341c3a63209a04ce9bc7d9784d2d1e4e2ca70138a1eccc2098fa98f6b9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `778f958205900ed65f856506a50bf76bbd2507570a3dd9f8485f8b5f40a819ca`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Wed, 20 Jan 2016 03:10:19 GMT
-	Parent Layer: `c25ce0c72fafe39e69acc750273c06c969cbc33bbd1978cdfe42bf3494f8476f`
-	Docker Version: 1.8.3
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:1c95a6321da7580af03574c01da5f5b3ea97187b1d2037d872f4fc0e0ed85bce`
-	v2 Content-Length: 11.3 MB (11285496 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:20:49 GMT

#### `456bbfc25b8fb62dc1e918499278cfa3e0d953a523a8dfa6527e633d46cd5a1e`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 20 Jan 2016 03:10:19 GMT
-	Parent Layer: `778f958205900ed65f856506a50bf76bbd2507570a3dd9f8485f8b5f40a819ca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a921fd1106054d2301aa32fd15276a3c6284198b7c5080aa94abe7c0fd1dae44`

```dockerfile
ENV LOG_DIR=/logs
```

-	Created: Wed, 20 Jan 2016 03:10:20 GMT
-	Parent Layer: `456bbfc25b8fb62dc1e918499278cfa3e0d953a523a8dfa6527e633d46cd5a1e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfb617fd5ffe874dfb4f4d472d3acf61749cc23a4ca97e4e849163ab8781f7a9`

```dockerfile
ENV WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Wed, 20 Jan 2016 03:10:20 GMT
-	Parent Layer: `a921fd1106054d2301aa32fd15276a3c6284198b7c5080aa94abe7c0fd1dae44`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `690b0a2c74c865044985892d385d0c1da2d80d7686a45c687ef6a7c265e22cb1`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output   && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Wed, 20 Jan 2016 03:10:22 GMT
-	Parent Layer: `bfb617fd5ffe874dfb4f4d472d3acf61749cc23a4ca97e4e849163ab8781f7a9`
-	Docker Version: 1.8.3
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:b12cbeac48d1eac764b058733d7b1035cd8663c7b91f72540f5a52a58e0bf04d`
-	v2 Content-Length: 152.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 18:20:35 GMT

#### `2c819b0dc34466810f075c48d9f200652e236bb2e3c2139309d1e5954eeade3b`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Wed, 20 Jan 2016 03:10:23 GMT
-	Parent Layer: `690b0a2c74c865044985892d385d0c1da2d80d7686a45c687ef6a7c265e22cb1`
-	Docker Version: 1.8.3
-	Virtual Size: 62.9 MB (62914778 bytes)
-	v2 Blob: `sha256:2aa6d87eddd603a636b1ac0b225a0d14325b67366384f99a8f106f9a0a74608f`
-	v2 Content-Length: 1.4 MB (1400386 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:20:32 GMT

#### `6e45f6b1ec043f7caddd1d2b2e83062ede87f22551c15109c2457e5e7f020735`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Wed, 20 Jan 2016 03:10:24 GMT
-	Parent Layer: `2c819b0dc34466810f075c48d9f200652e236bb2e3c2139309d1e5954eeade3b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2791c20358db49df0e7ed4a1a4ed8bb0e9c26b9b86280dda2ac8939971df0347`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Wed, 20 Jan 2016 03:10:24 GMT
-	Parent Layer: `6e45f6b1ec043f7caddd1d2b2e83062ede87f22551c15109c2457e5e7f020735`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28720cfcd2641a8b966e729948f627d62d08fdcb4e5e7762f49e67e6c0011de7`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Wed, 20 Jan 2016 03:11:43 GMT
-	Parent Layer: `2791c20358db49df0e7ed4a1a4ed8bb0e9c26b9b86280dda2ac8939971df0347`
-	Docker Version: 1.8.3
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:26ec39467dcbb3bd4e460d6b4a49d8908bf3ba5ac6736c803e7d03117f74f296`
-	v2 Content-Length: 31.8 MB (31756829 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:24:45 GMT

#### `7458c33caa8cd12964a80717c193460111c6e75b59c52b45d209658431e3605a`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Wed, 20 Jan 2016 03:12:39 GMT
-	Parent Layer: `28720cfcd2641a8b966e729948f627d62d08fdcb4e5e7762f49e67e6c0011de7`
-	Docker Version: 1.8.3
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:c1f576cc1be2294b67e6324e96bd6389e1d4f4e87751f7e7b5b79a9ca3aadd61`
-	v2 Content-Length: 402.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 18:26:55 GMT

#### `ffb39379f4c93d7975a72a3c469729b61695f86fa4fbef2aa33fff72e7c5eb63`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Wed, 20 Jan 2016 03:13:15 GMT
-	Parent Layer: `7458c33caa8cd12964a80717c193460111c6e75b59c52b45d209658431e3605a`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44315168 bytes)
-	v2 Blob: `sha256:9b0c076b53e0b226b5b1eda2edde831208a9cb3bf076f377eb595c4b3247030c`
-	v2 Content-Length: 39.2 MB (39203059 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:26:50 GMT

#### `c4c54f7d368e020b3babbc4d4e6453ec8e6f0860920515dfb69e638620693649`

```dockerfile
COPY file:d5f14068deb99ace05ddf572baecd0a7f6fe9eff21ae6f72087a3177ac4bad17 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Wed, 20 Jan 2016 03:13:26 GMT
-	Parent Layer: `ffb39379f4c93d7975a72a3c469729b61695f86fa4fbef2aa33fff72e7c5eb63`
-	Docker Version: 1.8.3
-	Virtual Size: 457.0 B
-	v2 Blob: `sha256:c5dfb8df1451fd42d4fd74eb40eeb7c254932800ebb934d32e4447f44143f17a`
-	v2 Content-Length: 470.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 18:29:16 GMT

#### `e412113d2ba1301089aff564a60b931e5bc080c27ce2d05d2b4e3cfb9f54e531`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Wed, 20 Jan 2016 03:14:03 GMT
-	Parent Layer: `c4c54f7d368e020b3babbc4d4e6453ec8e6f0860920515dfb69e638620693649`
-	Docker Version: 1.8.3
-	Virtual Size: 48.5 MB (48523992 bytes)
-	v2 Blob: `sha256:047aecc49a485210d49f172a5a078d5b64b1f448bfd7faf42503c4b56c69b07b`
-	v2 Content-Length: 42.3 MB (42327202 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:29:12 GMT

## `websphere-liberty:8.5.5.8`

```console
$ docker pull library/websphere-liberty@sha256:b183a46f39eeded65dcc59e4e9c42b32af406173364aa6faf47cf27b9feefa16
```

-	Total Virtual Size: 574.4 MB (574417350 bytes)
-	Total v2 Content-Length: 302.9 MB (302928687 bytes)

### Layers (24)

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

#### `9537895f8e454db6b9fff5128980201d7416093b318108c8b4d589fb28045975`

```dockerfile
ENV JRE_VERSION=1.8.0_sr1fp10
```

-	Created: Wed, 20 Jan 2016 03:09:42 GMT
-	Parent Layer: `91ba70a5c5bf7f2cdc8e0b03d2710751061c327555769b117090e440617203c5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3b30468535817fad8856aaef6fd6385ccb65f009a4ef67dbf7dbe0451334091`

```dockerfile
RUN JRE_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/jre/index.yml | sed -n '/'$JRE_VERSION'/{n;p}' | sed -n 's/\s*uri:\s//p' | tr -d '\r')\
     && wget -q $JRE_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/ibm-java.bin\
     && chmod +x /tmp/ibm-java.bin\
     && echo "INSTALLER_UI=silent" > /tmp/response.properties\
     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties\
     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties\
     && mkdir /opt/ibm\
     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties\
     && rm /tmp/response.properties\
     && rm /tmp/ibm-java.bin
```

-	Created: Wed, 20 Jan 2016 03:10:13 GMT
-	Parent Layer: `9537895f8e454db6b9fff5128980201d7416093b318108c8b4d589fb28045975`
-	Docker Version: 1.8.3
-	Virtual Size: 169.7 MB (169690416 bytes)
-	v2 Blob: `sha256:9ef3117f63be9d3214516cf7c4114deed495ae91171f29fcc0065d250d122005`
-	v2 Content-Length: 108.6 MB (108634538 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:21:33 GMT

#### `ad5626ab892087d137ab1e9b2c27420872e760522df56dd1b5a4632df8ce82b8`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java
```

-	Created: Wed, 20 Jan 2016 03:10:15 GMT
-	Parent Layer: `c3b30468535817fad8856aaef6fd6385ccb65f009a4ef67dbf7dbe0451334091`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43f2d5341c3a63209a04ce9bc7d9784d2d1e4e2ca70138a1eccc2098fa98f6b9`

```dockerfile
ENV PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 20 Jan 2016 03:10:15 GMT
-	Parent Layer: `ad5626ab892087d137ab1e9b2c27420872e760522df56dd1b5a4632df8ce82b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c25ce0c72fafe39e69acc750273c06c969cbc33bbd1978cdfe42bf3494f8476f`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Wed, 20 Jan 2016 03:10:16 GMT
-	Parent Layer: `43f2d5341c3a63209a04ce9bc7d9784d2d1e4e2ca70138a1eccc2098fa98f6b9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `778f958205900ed65f856506a50bf76bbd2507570a3dd9f8485f8b5f40a819ca`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Wed, 20 Jan 2016 03:10:19 GMT
-	Parent Layer: `c25ce0c72fafe39e69acc750273c06c969cbc33bbd1978cdfe42bf3494f8476f`
-	Docker Version: 1.8.3
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:1c95a6321da7580af03574c01da5f5b3ea97187b1d2037d872f4fc0e0ed85bce`
-	v2 Content-Length: 11.3 MB (11285496 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:20:49 GMT

#### `456bbfc25b8fb62dc1e918499278cfa3e0d953a523a8dfa6527e633d46cd5a1e`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 20 Jan 2016 03:10:19 GMT
-	Parent Layer: `778f958205900ed65f856506a50bf76bbd2507570a3dd9f8485f8b5f40a819ca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a921fd1106054d2301aa32fd15276a3c6284198b7c5080aa94abe7c0fd1dae44`

```dockerfile
ENV LOG_DIR=/logs
```

-	Created: Wed, 20 Jan 2016 03:10:20 GMT
-	Parent Layer: `456bbfc25b8fb62dc1e918499278cfa3e0d953a523a8dfa6527e633d46cd5a1e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfb617fd5ffe874dfb4f4d472d3acf61749cc23a4ca97e4e849163ab8781f7a9`

```dockerfile
ENV WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Wed, 20 Jan 2016 03:10:20 GMT
-	Parent Layer: `a921fd1106054d2301aa32fd15276a3c6284198b7c5080aa94abe7c0fd1dae44`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `690b0a2c74c865044985892d385d0c1da2d80d7686a45c687ef6a7c265e22cb1`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output   && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Wed, 20 Jan 2016 03:10:22 GMT
-	Parent Layer: `bfb617fd5ffe874dfb4f4d472d3acf61749cc23a4ca97e4e849163ab8781f7a9`
-	Docker Version: 1.8.3
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:b12cbeac48d1eac764b058733d7b1035cd8663c7b91f72540f5a52a58e0bf04d`
-	v2 Content-Length: 152.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 18:20:35 GMT

#### `2c819b0dc34466810f075c48d9f200652e236bb2e3c2139309d1e5954eeade3b`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Wed, 20 Jan 2016 03:10:23 GMT
-	Parent Layer: `690b0a2c74c865044985892d385d0c1da2d80d7686a45c687ef6a7c265e22cb1`
-	Docker Version: 1.8.3
-	Virtual Size: 62.9 MB (62914778 bytes)
-	v2 Blob: `sha256:2aa6d87eddd603a636b1ac0b225a0d14325b67366384f99a8f106f9a0a74608f`
-	v2 Content-Length: 1.4 MB (1400386 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:20:32 GMT

#### `6e45f6b1ec043f7caddd1d2b2e83062ede87f22551c15109c2457e5e7f020735`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Wed, 20 Jan 2016 03:10:24 GMT
-	Parent Layer: `2c819b0dc34466810f075c48d9f200652e236bb2e3c2139309d1e5954eeade3b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2791c20358db49df0e7ed4a1a4ed8bb0e9c26b9b86280dda2ac8939971df0347`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Wed, 20 Jan 2016 03:10:24 GMT
-	Parent Layer: `6e45f6b1ec043f7caddd1d2b2e83062ede87f22551c15109c2457e5e7f020735`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28720cfcd2641a8b966e729948f627d62d08fdcb4e5e7762f49e67e6c0011de7`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Wed, 20 Jan 2016 03:11:43 GMT
-	Parent Layer: `2791c20358db49df0e7ed4a1a4ed8bb0e9c26b9b86280dda2ac8939971df0347`
-	Docker Version: 1.8.3
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:26ec39467dcbb3bd4e460d6b4a49d8908bf3ba5ac6736c803e7d03117f74f296`
-	v2 Content-Length: 31.8 MB (31756829 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:24:45 GMT

#### `7458c33caa8cd12964a80717c193460111c6e75b59c52b45d209658431e3605a`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Wed, 20 Jan 2016 03:12:39 GMT
-	Parent Layer: `28720cfcd2641a8b966e729948f627d62d08fdcb4e5e7762f49e67e6c0011de7`
-	Docker Version: 1.8.3
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:c1f576cc1be2294b67e6324e96bd6389e1d4f4e87751f7e7b5b79a9ca3aadd61`
-	v2 Content-Length: 402.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 18:26:55 GMT

#### `ffb39379f4c93d7975a72a3c469729b61695f86fa4fbef2aa33fff72e7c5eb63`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Wed, 20 Jan 2016 03:13:15 GMT
-	Parent Layer: `7458c33caa8cd12964a80717c193460111c6e75b59c52b45d209658431e3605a`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44315168 bytes)
-	v2 Blob: `sha256:9b0c076b53e0b226b5b1eda2edde831208a9cb3bf076f377eb595c4b3247030c`
-	v2 Content-Length: 39.2 MB (39203059 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:26:50 GMT

#### `c4c54f7d368e020b3babbc4d4e6453ec8e6f0860920515dfb69e638620693649`

```dockerfile
COPY file:d5f14068deb99ace05ddf572baecd0a7f6fe9eff21ae6f72087a3177ac4bad17 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Wed, 20 Jan 2016 03:13:26 GMT
-	Parent Layer: `ffb39379f4c93d7975a72a3c469729b61695f86fa4fbef2aa33fff72e7c5eb63`
-	Docker Version: 1.8.3
-	Virtual Size: 457.0 B
-	v2 Blob: `sha256:c5dfb8df1451fd42d4fd74eb40eeb7c254932800ebb934d32e4447f44143f17a`
-	v2 Content-Length: 470.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 18:29:16 GMT

#### `e412113d2ba1301089aff564a60b931e5bc080c27ce2d05d2b4e3cfb9f54e531`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Wed, 20 Jan 2016 03:14:03 GMT
-	Parent Layer: `c4c54f7d368e020b3babbc4d4e6453ec8e6f0860920515dfb69e638620693649`
-	Docker Version: 1.8.3
-	Virtual Size: 48.5 MB (48523992 bytes)
-	v2 Blob: `sha256:047aecc49a485210d49f172a5a078d5b64b1f448bfd7faf42503c4b56c69b07b`
-	v2 Content-Length: 42.3 MB (42327202 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:29:12 GMT

## `websphere-liberty:8.5.5`

```console
$ docker pull library/websphere-liberty@sha256:941a860c28acce2ce46589f4201216ce85b8a5836bf32c0a7997732d7cec2264
```

-	Total Virtual Size: 574.4 MB (574417350 bytes)
-	Total v2 Content-Length: 302.9 MB (302928687 bytes)

### Layers (24)

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

#### `9537895f8e454db6b9fff5128980201d7416093b318108c8b4d589fb28045975`

```dockerfile
ENV JRE_VERSION=1.8.0_sr1fp10
```

-	Created: Wed, 20 Jan 2016 03:09:42 GMT
-	Parent Layer: `91ba70a5c5bf7f2cdc8e0b03d2710751061c327555769b117090e440617203c5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3b30468535817fad8856aaef6fd6385ccb65f009a4ef67dbf7dbe0451334091`

```dockerfile
RUN JRE_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/jre/index.yml | sed -n '/'$JRE_VERSION'/{n;p}' | sed -n 's/\s*uri:\s//p' | tr -d '\r')\
     && wget -q $JRE_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/ibm-java.bin\
     && chmod +x /tmp/ibm-java.bin\
     && echo "INSTALLER_UI=silent" > /tmp/response.properties\
     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties\
     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties\
     && mkdir /opt/ibm\
     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties\
     && rm /tmp/response.properties\
     && rm /tmp/ibm-java.bin
```

-	Created: Wed, 20 Jan 2016 03:10:13 GMT
-	Parent Layer: `9537895f8e454db6b9fff5128980201d7416093b318108c8b4d589fb28045975`
-	Docker Version: 1.8.3
-	Virtual Size: 169.7 MB (169690416 bytes)
-	v2 Blob: `sha256:9ef3117f63be9d3214516cf7c4114deed495ae91171f29fcc0065d250d122005`
-	v2 Content-Length: 108.6 MB (108634538 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:21:33 GMT

#### `ad5626ab892087d137ab1e9b2c27420872e760522df56dd1b5a4632df8ce82b8`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java
```

-	Created: Wed, 20 Jan 2016 03:10:15 GMT
-	Parent Layer: `c3b30468535817fad8856aaef6fd6385ccb65f009a4ef67dbf7dbe0451334091`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43f2d5341c3a63209a04ce9bc7d9784d2d1e4e2ca70138a1eccc2098fa98f6b9`

```dockerfile
ENV PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 20 Jan 2016 03:10:15 GMT
-	Parent Layer: `ad5626ab892087d137ab1e9b2c27420872e760522df56dd1b5a4632df8ce82b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c25ce0c72fafe39e69acc750273c06c969cbc33bbd1978cdfe42bf3494f8476f`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Wed, 20 Jan 2016 03:10:16 GMT
-	Parent Layer: `43f2d5341c3a63209a04ce9bc7d9784d2d1e4e2ca70138a1eccc2098fa98f6b9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `778f958205900ed65f856506a50bf76bbd2507570a3dd9f8485f8b5f40a819ca`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Wed, 20 Jan 2016 03:10:19 GMT
-	Parent Layer: `c25ce0c72fafe39e69acc750273c06c969cbc33bbd1978cdfe42bf3494f8476f`
-	Docker Version: 1.8.3
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:1c95a6321da7580af03574c01da5f5b3ea97187b1d2037d872f4fc0e0ed85bce`
-	v2 Content-Length: 11.3 MB (11285496 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:20:49 GMT

#### `456bbfc25b8fb62dc1e918499278cfa3e0d953a523a8dfa6527e633d46cd5a1e`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 20 Jan 2016 03:10:19 GMT
-	Parent Layer: `778f958205900ed65f856506a50bf76bbd2507570a3dd9f8485f8b5f40a819ca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a921fd1106054d2301aa32fd15276a3c6284198b7c5080aa94abe7c0fd1dae44`

```dockerfile
ENV LOG_DIR=/logs
```

-	Created: Wed, 20 Jan 2016 03:10:20 GMT
-	Parent Layer: `456bbfc25b8fb62dc1e918499278cfa3e0d953a523a8dfa6527e633d46cd5a1e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfb617fd5ffe874dfb4f4d472d3acf61749cc23a4ca97e4e849163ab8781f7a9`

```dockerfile
ENV WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Wed, 20 Jan 2016 03:10:20 GMT
-	Parent Layer: `a921fd1106054d2301aa32fd15276a3c6284198b7c5080aa94abe7c0fd1dae44`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `690b0a2c74c865044985892d385d0c1da2d80d7686a45c687ef6a7c265e22cb1`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output   && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Wed, 20 Jan 2016 03:10:22 GMT
-	Parent Layer: `bfb617fd5ffe874dfb4f4d472d3acf61749cc23a4ca97e4e849163ab8781f7a9`
-	Docker Version: 1.8.3
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:b12cbeac48d1eac764b058733d7b1035cd8663c7b91f72540f5a52a58e0bf04d`
-	v2 Content-Length: 152.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 18:20:35 GMT

#### `2c819b0dc34466810f075c48d9f200652e236bb2e3c2139309d1e5954eeade3b`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Wed, 20 Jan 2016 03:10:23 GMT
-	Parent Layer: `690b0a2c74c865044985892d385d0c1da2d80d7686a45c687ef6a7c265e22cb1`
-	Docker Version: 1.8.3
-	Virtual Size: 62.9 MB (62914778 bytes)
-	v2 Blob: `sha256:2aa6d87eddd603a636b1ac0b225a0d14325b67366384f99a8f106f9a0a74608f`
-	v2 Content-Length: 1.4 MB (1400386 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:20:32 GMT

#### `6e45f6b1ec043f7caddd1d2b2e83062ede87f22551c15109c2457e5e7f020735`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Wed, 20 Jan 2016 03:10:24 GMT
-	Parent Layer: `2c819b0dc34466810f075c48d9f200652e236bb2e3c2139309d1e5954eeade3b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2791c20358db49df0e7ed4a1a4ed8bb0e9c26b9b86280dda2ac8939971df0347`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Wed, 20 Jan 2016 03:10:24 GMT
-	Parent Layer: `6e45f6b1ec043f7caddd1d2b2e83062ede87f22551c15109c2457e5e7f020735`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28720cfcd2641a8b966e729948f627d62d08fdcb4e5e7762f49e67e6c0011de7`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Wed, 20 Jan 2016 03:11:43 GMT
-	Parent Layer: `2791c20358db49df0e7ed4a1a4ed8bb0e9c26b9b86280dda2ac8939971df0347`
-	Docker Version: 1.8.3
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:26ec39467dcbb3bd4e460d6b4a49d8908bf3ba5ac6736c803e7d03117f74f296`
-	v2 Content-Length: 31.8 MB (31756829 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:24:45 GMT

#### `7458c33caa8cd12964a80717c193460111c6e75b59c52b45d209658431e3605a`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Wed, 20 Jan 2016 03:12:39 GMT
-	Parent Layer: `28720cfcd2641a8b966e729948f627d62d08fdcb4e5e7762f49e67e6c0011de7`
-	Docker Version: 1.8.3
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:c1f576cc1be2294b67e6324e96bd6389e1d4f4e87751f7e7b5b79a9ca3aadd61`
-	v2 Content-Length: 402.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 18:26:55 GMT

#### `ffb39379f4c93d7975a72a3c469729b61695f86fa4fbef2aa33fff72e7c5eb63`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Wed, 20 Jan 2016 03:13:15 GMT
-	Parent Layer: `7458c33caa8cd12964a80717c193460111c6e75b59c52b45d209658431e3605a`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44315168 bytes)
-	v2 Blob: `sha256:9b0c076b53e0b226b5b1eda2edde831208a9cb3bf076f377eb595c4b3247030c`
-	v2 Content-Length: 39.2 MB (39203059 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:26:50 GMT

#### `c4c54f7d368e020b3babbc4d4e6453ec8e6f0860920515dfb69e638620693649`

```dockerfile
COPY file:d5f14068deb99ace05ddf572baecd0a7f6fe9eff21ae6f72087a3177ac4bad17 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Wed, 20 Jan 2016 03:13:26 GMT
-	Parent Layer: `ffb39379f4c93d7975a72a3c469729b61695f86fa4fbef2aa33fff72e7c5eb63`
-	Docker Version: 1.8.3
-	Virtual Size: 457.0 B
-	v2 Blob: `sha256:c5dfb8df1451fd42d4fd74eb40eeb7c254932800ebb934d32e4447f44143f17a`
-	v2 Content-Length: 470.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 18:29:16 GMT

#### `e412113d2ba1301089aff564a60b931e5bc080c27ce2d05d2b4e3cfb9f54e531`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Wed, 20 Jan 2016 03:14:03 GMT
-	Parent Layer: `c4c54f7d368e020b3babbc4d4e6453ec8e6f0860920515dfb69e638620693649`
-	Docker Version: 1.8.3
-	Virtual Size: 48.5 MB (48523992 bytes)
-	v2 Blob: `sha256:047aecc49a485210d49f172a5a078d5b64b1f448bfd7faf42503c4b56c69b07b`
-	v2 Content-Length: 42.3 MB (42327202 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:29:12 GMT

## `websphere-liberty:latest`

```console
$ docker pull library/websphere-liberty@sha256:34e43126774a9a014f8428c584fd99738780213a6d371834df1962939e5e07a8
```

-	Total Virtual Size: 574.4 MB (574417350 bytes)
-	Total v2 Content-Length: 302.9 MB (302928687 bytes)

### Layers (24)

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

#### `9537895f8e454db6b9fff5128980201d7416093b318108c8b4d589fb28045975`

```dockerfile
ENV JRE_VERSION=1.8.0_sr1fp10
```

-	Created: Wed, 20 Jan 2016 03:09:42 GMT
-	Parent Layer: `91ba70a5c5bf7f2cdc8e0b03d2710751061c327555769b117090e440617203c5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3b30468535817fad8856aaef6fd6385ccb65f009a4ef67dbf7dbe0451334091`

```dockerfile
RUN JRE_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/jre/index.yml | sed -n '/'$JRE_VERSION'/{n;p}' | sed -n 's/\s*uri:\s//p' | tr -d '\r')\
     && wget -q $JRE_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/ibm-java.bin\
     && chmod +x /tmp/ibm-java.bin\
     && echo "INSTALLER_UI=silent" > /tmp/response.properties\
     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties\
     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties\
     && mkdir /opt/ibm\
     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties\
     && rm /tmp/response.properties\
     && rm /tmp/ibm-java.bin
```

-	Created: Wed, 20 Jan 2016 03:10:13 GMT
-	Parent Layer: `9537895f8e454db6b9fff5128980201d7416093b318108c8b4d589fb28045975`
-	Docker Version: 1.8.3
-	Virtual Size: 169.7 MB (169690416 bytes)
-	v2 Blob: `sha256:9ef3117f63be9d3214516cf7c4114deed495ae91171f29fcc0065d250d122005`
-	v2 Content-Length: 108.6 MB (108634538 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:21:33 GMT

#### `ad5626ab892087d137ab1e9b2c27420872e760522df56dd1b5a4632df8ce82b8`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java
```

-	Created: Wed, 20 Jan 2016 03:10:15 GMT
-	Parent Layer: `c3b30468535817fad8856aaef6fd6385ccb65f009a4ef67dbf7dbe0451334091`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43f2d5341c3a63209a04ce9bc7d9784d2d1e4e2ca70138a1eccc2098fa98f6b9`

```dockerfile
ENV PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 20 Jan 2016 03:10:15 GMT
-	Parent Layer: `ad5626ab892087d137ab1e9b2c27420872e760522df56dd1b5a4632df8ce82b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c25ce0c72fafe39e69acc750273c06c969cbc33bbd1978cdfe42bf3494f8476f`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Wed, 20 Jan 2016 03:10:16 GMT
-	Parent Layer: `43f2d5341c3a63209a04ce9bc7d9784d2d1e4e2ca70138a1eccc2098fa98f6b9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `778f958205900ed65f856506a50bf76bbd2507570a3dd9f8485f8b5f40a819ca`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Wed, 20 Jan 2016 03:10:19 GMT
-	Parent Layer: `c25ce0c72fafe39e69acc750273c06c969cbc33bbd1978cdfe42bf3494f8476f`
-	Docker Version: 1.8.3
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:1c95a6321da7580af03574c01da5f5b3ea97187b1d2037d872f4fc0e0ed85bce`
-	v2 Content-Length: 11.3 MB (11285496 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:20:49 GMT

#### `456bbfc25b8fb62dc1e918499278cfa3e0d953a523a8dfa6527e633d46cd5a1e`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 20 Jan 2016 03:10:19 GMT
-	Parent Layer: `778f958205900ed65f856506a50bf76bbd2507570a3dd9f8485f8b5f40a819ca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a921fd1106054d2301aa32fd15276a3c6284198b7c5080aa94abe7c0fd1dae44`

```dockerfile
ENV LOG_DIR=/logs
```

-	Created: Wed, 20 Jan 2016 03:10:20 GMT
-	Parent Layer: `456bbfc25b8fb62dc1e918499278cfa3e0d953a523a8dfa6527e633d46cd5a1e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfb617fd5ffe874dfb4f4d472d3acf61749cc23a4ca97e4e849163ab8781f7a9`

```dockerfile
ENV WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Wed, 20 Jan 2016 03:10:20 GMT
-	Parent Layer: `a921fd1106054d2301aa32fd15276a3c6284198b7c5080aa94abe7c0fd1dae44`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `690b0a2c74c865044985892d385d0c1da2d80d7686a45c687ef6a7c265e22cb1`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output   && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Wed, 20 Jan 2016 03:10:22 GMT
-	Parent Layer: `bfb617fd5ffe874dfb4f4d472d3acf61749cc23a4ca97e4e849163ab8781f7a9`
-	Docker Version: 1.8.3
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:b12cbeac48d1eac764b058733d7b1035cd8663c7b91f72540f5a52a58e0bf04d`
-	v2 Content-Length: 152.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 18:20:35 GMT

#### `2c819b0dc34466810f075c48d9f200652e236bb2e3c2139309d1e5954eeade3b`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Wed, 20 Jan 2016 03:10:23 GMT
-	Parent Layer: `690b0a2c74c865044985892d385d0c1da2d80d7686a45c687ef6a7c265e22cb1`
-	Docker Version: 1.8.3
-	Virtual Size: 62.9 MB (62914778 bytes)
-	v2 Blob: `sha256:2aa6d87eddd603a636b1ac0b225a0d14325b67366384f99a8f106f9a0a74608f`
-	v2 Content-Length: 1.4 MB (1400386 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:20:32 GMT

#### `6e45f6b1ec043f7caddd1d2b2e83062ede87f22551c15109c2457e5e7f020735`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Wed, 20 Jan 2016 03:10:24 GMT
-	Parent Layer: `2c819b0dc34466810f075c48d9f200652e236bb2e3c2139309d1e5954eeade3b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2791c20358db49df0e7ed4a1a4ed8bb0e9c26b9b86280dda2ac8939971df0347`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Wed, 20 Jan 2016 03:10:24 GMT
-	Parent Layer: `6e45f6b1ec043f7caddd1d2b2e83062ede87f22551c15109c2457e5e7f020735`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28720cfcd2641a8b966e729948f627d62d08fdcb4e5e7762f49e67e6c0011de7`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Wed, 20 Jan 2016 03:11:43 GMT
-	Parent Layer: `2791c20358db49df0e7ed4a1a4ed8bb0e9c26b9b86280dda2ac8939971df0347`
-	Docker Version: 1.8.3
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:26ec39467dcbb3bd4e460d6b4a49d8908bf3ba5ac6736c803e7d03117f74f296`
-	v2 Content-Length: 31.8 MB (31756829 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:24:45 GMT

#### `7458c33caa8cd12964a80717c193460111c6e75b59c52b45d209658431e3605a`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Wed, 20 Jan 2016 03:12:39 GMT
-	Parent Layer: `28720cfcd2641a8b966e729948f627d62d08fdcb4e5e7762f49e67e6c0011de7`
-	Docker Version: 1.8.3
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:c1f576cc1be2294b67e6324e96bd6389e1d4f4e87751f7e7b5b79a9ca3aadd61`
-	v2 Content-Length: 402.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 18:26:55 GMT

#### `ffb39379f4c93d7975a72a3c469729b61695f86fa4fbef2aa33fff72e7c5eb63`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Wed, 20 Jan 2016 03:13:15 GMT
-	Parent Layer: `7458c33caa8cd12964a80717c193460111c6e75b59c52b45d209658431e3605a`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44315168 bytes)
-	v2 Blob: `sha256:9b0c076b53e0b226b5b1eda2edde831208a9cb3bf076f377eb595c4b3247030c`
-	v2 Content-Length: 39.2 MB (39203059 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:26:50 GMT

#### `c4c54f7d368e020b3babbc4d4e6453ec8e6f0860920515dfb69e638620693649`

```dockerfile
COPY file:d5f14068deb99ace05ddf572baecd0a7f6fe9eff21ae6f72087a3177ac4bad17 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Wed, 20 Jan 2016 03:13:26 GMT
-	Parent Layer: `ffb39379f4c93d7975a72a3c469729b61695f86fa4fbef2aa33fff72e7c5eb63`
-	Docker Version: 1.8.3
-	Virtual Size: 457.0 B
-	v2 Blob: `sha256:c5dfb8df1451fd42d4fd74eb40eeb7c254932800ebb934d32e4447f44143f17a`
-	v2 Content-Length: 470.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 18:29:16 GMT

#### `e412113d2ba1301089aff564a60b931e5bc080c27ce2d05d2b4e3cfb9f54e531`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Wed, 20 Jan 2016 03:14:03 GMT
-	Parent Layer: `c4c54f7d368e020b3babbc4d4e6453ec8e6f0860920515dfb69e638620693649`
-	Docker Version: 1.8.3
-	Virtual Size: 48.5 MB (48523992 bytes)
-	v2 Blob: `sha256:047aecc49a485210d49f172a5a078d5b64b1f448bfd7faf42503c4b56c69b07b`
-	v2 Content-Length: 42.3 MB (42327202 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:29:12 GMT

## `websphere-liberty:beta`

```console
$ docker pull library/websphere-liberty@sha256:9a799ee02a2250c9c9aae16e9e54fa7184104caba85f75f4a64ba0039155015b
```

-	Total Virtual Size: 537.4 MB (537357783 bytes)
-	Total v2 Content-Length: 271.9 MB (271868630 bytes)

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

#### `72006b3e6d743f155716563be3f065309ce13d356a3a3acc02118fdc253ed043`

```dockerfile
ENV JRE_VERSION=1.8.0_sr1fp10
```

-	Created: Wed, 20 Jan 2016 03:15:36 GMT
-	Parent Layer: `bc7eabceba74f4ad7dd93ed9780762b95d99c275ef4a25325b5b5e3c339652dc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e94f7570fa593bcff0e8f61f53f7cda34b31f347476d1260dc28d7a8c158d0e`

```dockerfile
RUN JRE_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/jre/index.yml | sed -n '/'$JRE_VERSION'/{n;p}' | sed -n 's/\s*uri:\s//p' | tr -d '\r')\
     && wget -q $JRE_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/ibm-java.bin\
     && chmod +x /tmp/ibm-java.bin\
     && echo "INSTALLER_UI=silent" > /tmp/response.properties\
     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties\
     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties\
     && mkdir /opt/ibm\
     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties\
     && rm /tmp/response.properties\
     && rm /tmp/ibm-java.bin
```

-	Created: Wed, 20 Jan 2016 03:16:05 GMT
-	Parent Layer: `72006b3e6d743f155716563be3f065309ce13d356a3a3acc02118fdc253ed043`
-	Docker Version: 1.8.3
-	Virtual Size: 169.7 MB (169690416 bytes)
-	v2 Blob: `sha256:fecad1b07bc007686654b2437ca019c6da8f1e7688826cc355365c5ff64836ef`
-	v2 Content-Length: 108.6 MB (108634451 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:32:55 GMT

#### `71ac04b25e8785acc4558bc015e9b86a1cbe3cf08de7d0fe87a30ec2b50559a8`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java
```

-	Created: Wed, 20 Jan 2016 03:16:07 GMT
-	Parent Layer: `0e94f7570fa593bcff0e8f61f53f7cda34b31f347476d1260dc28d7a8c158d0e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0936c0d9197096438232ac2004ce558c73aabef39bd7c82a3e185db8daa61f23`

```dockerfile
ENV PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 20 Jan 2016 03:16:07 GMT
-	Parent Layer: `71ac04b25e8785acc4558bc015e9b86a1cbe3cf08de7d0fe87a30ec2b50559a8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af810d39c00539eef5d39966501cb0e1c1122e27edca61a5bde5861a8f49b6ed`

```dockerfile
ENV LIBERTY_VERSION=2016.1.0_0
```

-	Created: Wed, 20 Jan 2016 03:16:08 GMT
-	Parent Layer: `0936c0d9197096438232ac2004ce558c73aabef39bd7c82a3e185db8daa61f23`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11d3fd38232253d2e86c87ccfc372fa77751e587afc8b3b70e4daa46f8ab22b9`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*webProfile7:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp-beta.zip\
     && unzip -q /tmp/wlp-beta.zip -d /opt/ibm\
     && rm /tmp/wlp-beta.zip
```

-	Created: Wed, 20 Jan 2016 03:16:17 GMT
-	Parent Layer: `af810d39c00539eef5d39966501cb0e1c1122e27edca61a5bde5861a8f49b6ed`
-	Docker Version: 1.8.3
-	Virtual Size: 110.4 MB (110423738 bytes)
-	v2 Blob: `sha256:4e4a41d4daeef867880e5d26d68d405189d7c25c1fb202ff660d419099640883`
-	v2 Content-Length: 93.5 MB (93512207 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:32:09 GMT

#### `cd7e8e4c73c52af64a5e2e621724dbdec485c3cf896c5b8cb7fbb978646e0c9a`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 20 Jan 2016 03:16:18 GMT
-	Parent Layer: `11d3fd38232253d2e86c87ccfc372fa77751e587afc8b3b70e4daa46f8ab22b9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3787e4ec011598ae28a397c7630709cb0587c388c4ab1f5d93942340303e80a`

```dockerfile
ENV LOG_DIR=/logs
```

-	Created: Wed, 20 Jan 2016 03:16:18 GMT
-	Parent Layer: `cd7e8e4c73c52af64a5e2e621724dbdec485c3cf896c5b8cb7fbb978646e0c9a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a522e634de6028679ece2fee12f62ff0440e7d97015090ca352cabcd772f889`

```dockerfile
ENV WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Wed, 20 Jan 2016 03:16:19 GMT
-	Parent Layer: `e3787e4ec011598ae28a397c7630709cb0587c388c4ab1f5d93942340303e80a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4aa4dec030ee3c625ea8ad3eb6c9c66bec6839d469c29f7a346cee77e18878bc`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output   && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Wed, 20 Jan 2016 03:16:20 GMT
-	Parent Layer: `9a522e634de6028679ece2fee12f62ff0440e7d97015090ca352cabcd772f889`
-	Docker Version: 1.8.3
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:e101fafa02c4e7356527828c50b2cec40135654a9f28ddc91ed261d0f90fceb9`
-	v2 Content-Length: 152.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 18:31:30 GMT

#### `687f967ba530336655508280ca0c9e59f98a2de6dc02acd8e68902b537ce2f3a`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Wed, 20 Jan 2016 03:16:22 GMT
-	Parent Layer: `4aa4dec030ee3c625ea8ad3eb6c9c66bec6839d469c29f7a346cee77e18878bc`
-	Docker Version: 1.8.3
-	Virtual Size: 62.9 MB (62916563 bytes)
-	v2 Blob: `sha256:ff39d81d0e1fb98f57ce0e7fb11a5c87bd3fd9376219604727ff353012893695`
-	v2 Content-Length: 1.4 MB (1401240 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:31:27 GMT

#### `620dedb1174527b43ec0c870913f1b963c9bf1a726cfbdd46a8e48cb6e03b311`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Wed, 20 Jan 2016 03:16:23 GMT
-	Parent Layer: `687f967ba530336655508280ca0c9e59f98a2de6dc02acd8e68902b537ce2f3a`
-	Docker Version: 1.8.3
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:2c4b513af40211c62e0b58171bf825bd7328ab388cee9562726f14f3bbbcc0f3`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 18:31:22 GMT

#### `cab95b3b8baf4c054cb751600b2f0a2db6ae374a9bb0b580e162f63324756680`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Wed, 20 Jan 2016 03:16:23 GMT
-	Parent Layer: `620dedb1174527b43ec0c870913f1b963c9bf1a726cfbdd46a8e48cb6e03b311`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1b9393d9b334d6fc16fcf855f667a73ab08fb1bce25e1e4c4604bae40d67327`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Wed, 20 Jan 2016 03:16:24 GMT
-	Parent Layer: `cab95b3b8baf4c054cb751600b2f0a2db6ae374a9bb0b580e162f63324756680`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
