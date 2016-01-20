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
$ docker pull library/websphere-liberty@sha256:aa3ae996eea3c8a89c7c9402f6d9c18e31bb486f6afbe5369470e265797cd79f
```

-	Total Virtual Size: 574.4 MB (574416590 bytes)
-	Total v2 Content-Length: 302.9 MB (302927712 bytes)

### Layers (24)

#### `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`

```dockerfile
ADD file:482777a8ad62044151087a0dd81f22cb67585db07dfdda686202477d0c6ba0ae in /
```

-	Created: Mon, 04 Jan 2016 18:47:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728147 bytes)
-	v2 Blob: `sha256:d89e1bee20d9cb344674e213b581f14fbd8e70274ecf9d10c514bab78a307845`
-	v2 Content-Length: 65.7 MB (65674854 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 13:01:23 GMT

#### `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`

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

-	Created: Mon, 04 Jan 2016 18:47:13 GMT
-	Parent Layer: `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:9e0bc8a71bde464f710bc2b593a1fc21521517671e918687892303151331fa56`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:52 GMT

#### `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 04 Jan 2016 18:47:14 GMT
-	Parent Layer: `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:27aa681c95e5165caf287dcfe896532df4ae8b10e099500f2f8f71acf4002a89`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:48 GMT

#### `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Jan 2016 18:47:15 GMT
-	Parent Layer: `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61db2d7e36c7badba98cc01150427222c5828448e04c5569ae1e45239f118663`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Mon, 04 Jan 2016 21:19:29 GMT
-	Parent Layer: `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd57f9c739c769fc69e67d7521ad8b823885564828325d83512c9c47f10c335a`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Jan 2016 21:20:10 GMT
-	Parent Layer: `61db2d7e36c7badba98cc01150427222c5828448e04c5569ae1e45239f118663`
-	Docker Version: 1.8.3
-	Virtual Size: 6.4 MB (6401326 bytes)
-	v2 Blob: `sha256:52db63801838aee7cd8a1ac365760dce54664a84fb3f24df8d23c36ae210dc49`
-	v2 Content-Length: 2.6 MB (2571751 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 07:20:13 GMT

#### `30f2f23de34bbec99621731bb8663f0c3a81eaaf6bc1b5cdb4273f430bacb94d`

```dockerfile
ENV JRE_VERSION=1.8.0_sr1fp10
```

-	Created: Mon, 04 Jan 2016 21:20:11 GMT
-	Parent Layer: `cd57f9c739c769fc69e67d7521ad8b823885564828325d83512c9c47f10c335a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2311c7a693b0d252afef906c073b79009fbc289e6b61ea39dafbfb98c003e885`

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

-	Created: Mon, 04 Jan 2016 21:20:42 GMT
-	Parent Layer: `30f2f23de34bbec99621731bb8663f0c3a81eaaf6bc1b5cdb4273f430bacb94d`
-	Docker Version: 1.8.3
-	Virtual Size: 169.7 MB (169690414 bytes)
-	v2 Blob: `sha256:c0723629b9a43b347388a46c7aea8c988c5282e16078de18b04b5f93974b6478`
-	v2 Content-Length: 108.6 MB (108634506 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 07:20:03 GMT

#### `e33971214cd402eba859df2a8ba19b4d97e17415197719eca43eae2857a0fe69`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java
```

-	Created: Mon, 04 Jan 2016 21:20:43 GMT
-	Parent Layer: `2311c7a693b0d252afef906c073b79009fbc289e6b61ea39dafbfb98c003e885`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89ea8bdbbcc9e3ae419d9387fc55a20d0475dcd3bd8ad1b9ed7fb3a950c16f3c`

```dockerfile
ENV PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 04 Jan 2016 21:20:44 GMT
-	Parent Layer: `e33971214cd402eba859df2a8ba19b4d97e17415197719eca43eae2857a0fe69`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33769d5083a54a42a9fb0a36cfee0fed0ed0d49fe8fa5ab4c9fd91f34e4b92c3`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Mon, 04 Jan 2016 21:20:44 GMT
-	Parent Layer: `89ea8bdbbcc9e3ae419d9387fc55a20d0475dcd3bd8ad1b9ed7fb3a950c16f3c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `287e3cb279cd628d88166f9c7bb84229a1b30ffb3b7407ce7320b354cddc6e61`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Mon, 04 Jan 2016 21:20:47 GMT
-	Parent Layer: `33769d5083a54a42a9fb0a36cfee0fed0ed0d49fe8fa5ab4c9fd91f34e4b92c3`
-	Docker Version: 1.8.3
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:e3efbbd9323c858d98d1c56db6e805017f0f9095fe84e1c15749b04ca77a0627`
-	v2 Content-Length: 11.3 MB (11285488 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 07:19:16 GMT

#### `9d79ed06cd8a5f52d94bd1c7381287bc98823adcfecf19918c79f79587541145`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 04 Jan 2016 21:20:48 GMT
-	Parent Layer: `287e3cb279cd628d88166f9c7bb84229a1b30ffb3b7407ce7320b354cddc6e61`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63b9e01c7285b73f9b902403e7ce892b4103290687b726ffe56f2807c7f743d0`

```dockerfile
ENV LOG_DIR=/logs
```

-	Created: Mon, 04 Jan 2016 21:20:49 GMT
-	Parent Layer: `9d79ed06cd8a5f52d94bd1c7381287bc98823adcfecf19918c79f79587541145`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6fd54259f91ea97f7197992ea46adae6a7e5bb5d95c77d0bd6b77323310a866`

```dockerfile
ENV WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Mon, 04 Jan 2016 21:20:49 GMT
-	Parent Layer: `63b9e01c7285b73f9b902403e7ce892b4103290687b726ffe56f2807c7f743d0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ae4af70f2e0ccb8bbafea5dd953d77c27003e1e5925853cbd41c0d2b43cd092`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output   && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Mon, 04 Jan 2016 21:20:51 GMT
-	Parent Layer: `f6fd54259f91ea97f7197992ea46adae6a7e5bb5d95c77d0bd6b77323310a866`
-	Docker Version: 1.8.3
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:bfdec8eb59bb4e04e55debca39093a23ab3347db1279ae0bdc39bffb3b4d3dbe`
-	v2 Content-Length: 152.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 07:18:38 GMT

#### `efd17a02a8d5e06dbbdad6a1232fa0161f6ec80ba9028ca80313bdacc573ace1`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Mon, 04 Jan 2016 21:20:52 GMT
-	Parent Layer: `0ae4af70f2e0ccb8bbafea5dd953d77c27003e1e5925853cbd41c0d2b43cd092`
-	Docker Version: 1.8.3
-	Virtual Size: 62.9 MB (62914778 bytes)
-	v2 Blob: `sha256:404f4b91001cb211637d2c6bada64725861f8e0ca918531d032a17e788d4dc7d`
-	v2 Content-Length: 1.4 MB (1400397 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 07:18:35 GMT

#### `bcfa720fca4ef38fbe75f8ed4b55dfec2296003aa2325b68b61ae47d3e639b23`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Mon, 04 Jan 2016 21:20:53 GMT
-	Parent Layer: `efd17a02a8d5e06dbbdad6a1232fa0161f6ec80ba9028ca80313bdacc573ace1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff38cb0d9ca62221ba2b69bd286b5db1cd77025db90a21128b5230ac0f30a3dc`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Mon, 04 Jan 2016 21:20:54 GMT
-	Parent Layer: `bcfa720fca4ef38fbe75f8ed4b55dfec2296003aa2325b68b61ae47d3e639b23`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `698f9abc96746333f6db4a6df075000c2d0b26484a20a82f446cfa558dbca8f0`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Mon, 04 Jan 2016 21:22:22 GMT
-	Parent Layer: `ff38cb0d9ca62221ba2b69bd286b5db1cd77025db90a21128b5230ac0f30a3dc`
-	Docker Version: 1.8.3
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:b7799519b7bbbefd910bfa94121018b1ca727840dd783b389712ab464c1372a1`
-	v2 Content-Length: 31.8 MB (31756705 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 07:24:12 GMT

#### `897d81e852578b5048fd73f93c8d8102952b72cee0425b95b9ce347500fbb8af`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Mon, 04 Jan 2016 21:23:22 GMT
-	Parent Layer: `698f9abc96746333f6db4a6df075000c2d0b26484a20a82f446cfa558dbca8f0`
-	Docker Version: 1.8.3
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:9895d715fda9fbb2515593a6fc9f4e26be6521bbf2a094f0c10eab3935fd048e`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 07:26:49 GMT

#### `050882a9587632b621d50b82332d0513204699488fcde004b65e232eb85592cc`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Mon, 04 Jan 2016 21:23:59 GMT
-	Parent Layer: `897d81e852578b5048fd73f93c8d8102952b72cee0425b95b9ce347500fbb8af`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44315168 bytes)
-	v2 Blob: `sha256:2aa3e54359af795223f84fa5e0f750a643df40fb059c75258eab63c8103ea568`
-	v2 Content-Length: 39.2 MB (39202993 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 07:26:45 GMT

#### `e1f78727474a9f574edd5f353bfd59858f101c8ac7c3af866e4b3aaf46615269`

```dockerfile
COPY file:d5f14068deb99ace05ddf572baecd0a7f6fe9eff21ae6f72087a3177ac4bad17 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Mon, 04 Jan 2016 21:24:12 GMT
-	Parent Layer: `050882a9587632b621d50b82332d0513204699488fcde004b65e232eb85592cc`
-	Docker Version: 1.8.3
-	Virtual Size: 457.0 B
-	v2 Blob: `sha256:5f10ef56e8f3fbcf5737afe4db8ebc9f6780310e6d01a1bd57796699fae1aa95`
-	v2 Content-Length: 468.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 07:28:10 GMT

#### `520028dcce54f6083fdad8883b64d7ed43b5583a08317351ae8ed078a8fad163`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Mon, 04 Jan 2016 21:24:50 GMT
-	Parent Layer: `e1f78727474a9f574edd5f353bfd59858f101c8ac7c3af866e4b3aaf46615269`
-	Docker Version: 1.8.3
-	Virtual Size: 48.5 MB (48523992 bytes)
-	v2 Blob: `sha256:2af323a23860c74f12ba5284525556348087172d5701a6d3740964005912fda9`
-	v2 Content-Length: 42.3 MB (42327488 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 07:28:07 GMT

## `websphere-liberty:8.5.5.8`

```console
$ docker pull library/websphere-liberty@sha256:0dc40bbf06dd108efe43e673d4bb9a9481bece95c51ddae686952796734ef2ec
```

-	Total Virtual Size: 574.4 MB (574416590 bytes)
-	Total v2 Content-Length: 302.9 MB (302927712 bytes)

### Layers (24)

#### `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`

```dockerfile
ADD file:482777a8ad62044151087a0dd81f22cb67585db07dfdda686202477d0c6ba0ae in /
```

-	Created: Mon, 04 Jan 2016 18:47:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728147 bytes)
-	v2 Blob: `sha256:d89e1bee20d9cb344674e213b581f14fbd8e70274ecf9d10c514bab78a307845`
-	v2 Content-Length: 65.7 MB (65674854 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 13:01:23 GMT

#### `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`

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

-	Created: Mon, 04 Jan 2016 18:47:13 GMT
-	Parent Layer: `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:9e0bc8a71bde464f710bc2b593a1fc21521517671e918687892303151331fa56`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:52 GMT

#### `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 04 Jan 2016 18:47:14 GMT
-	Parent Layer: `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:27aa681c95e5165caf287dcfe896532df4ae8b10e099500f2f8f71acf4002a89`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:48 GMT

#### `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Jan 2016 18:47:15 GMT
-	Parent Layer: `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61db2d7e36c7badba98cc01150427222c5828448e04c5569ae1e45239f118663`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Mon, 04 Jan 2016 21:19:29 GMT
-	Parent Layer: `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd57f9c739c769fc69e67d7521ad8b823885564828325d83512c9c47f10c335a`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Jan 2016 21:20:10 GMT
-	Parent Layer: `61db2d7e36c7badba98cc01150427222c5828448e04c5569ae1e45239f118663`
-	Docker Version: 1.8.3
-	Virtual Size: 6.4 MB (6401326 bytes)
-	v2 Blob: `sha256:52db63801838aee7cd8a1ac365760dce54664a84fb3f24df8d23c36ae210dc49`
-	v2 Content-Length: 2.6 MB (2571751 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 07:20:13 GMT

#### `30f2f23de34bbec99621731bb8663f0c3a81eaaf6bc1b5cdb4273f430bacb94d`

```dockerfile
ENV JRE_VERSION=1.8.0_sr1fp10
```

-	Created: Mon, 04 Jan 2016 21:20:11 GMT
-	Parent Layer: `cd57f9c739c769fc69e67d7521ad8b823885564828325d83512c9c47f10c335a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2311c7a693b0d252afef906c073b79009fbc289e6b61ea39dafbfb98c003e885`

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

-	Created: Mon, 04 Jan 2016 21:20:42 GMT
-	Parent Layer: `30f2f23de34bbec99621731bb8663f0c3a81eaaf6bc1b5cdb4273f430bacb94d`
-	Docker Version: 1.8.3
-	Virtual Size: 169.7 MB (169690414 bytes)
-	v2 Blob: `sha256:c0723629b9a43b347388a46c7aea8c988c5282e16078de18b04b5f93974b6478`
-	v2 Content-Length: 108.6 MB (108634506 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 07:20:03 GMT

#### `e33971214cd402eba859df2a8ba19b4d97e17415197719eca43eae2857a0fe69`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java
```

-	Created: Mon, 04 Jan 2016 21:20:43 GMT
-	Parent Layer: `2311c7a693b0d252afef906c073b79009fbc289e6b61ea39dafbfb98c003e885`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89ea8bdbbcc9e3ae419d9387fc55a20d0475dcd3bd8ad1b9ed7fb3a950c16f3c`

```dockerfile
ENV PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 04 Jan 2016 21:20:44 GMT
-	Parent Layer: `e33971214cd402eba859df2a8ba19b4d97e17415197719eca43eae2857a0fe69`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33769d5083a54a42a9fb0a36cfee0fed0ed0d49fe8fa5ab4c9fd91f34e4b92c3`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Mon, 04 Jan 2016 21:20:44 GMT
-	Parent Layer: `89ea8bdbbcc9e3ae419d9387fc55a20d0475dcd3bd8ad1b9ed7fb3a950c16f3c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `287e3cb279cd628d88166f9c7bb84229a1b30ffb3b7407ce7320b354cddc6e61`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Mon, 04 Jan 2016 21:20:47 GMT
-	Parent Layer: `33769d5083a54a42a9fb0a36cfee0fed0ed0d49fe8fa5ab4c9fd91f34e4b92c3`
-	Docker Version: 1.8.3
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:e3efbbd9323c858d98d1c56db6e805017f0f9095fe84e1c15749b04ca77a0627`
-	v2 Content-Length: 11.3 MB (11285488 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 07:19:16 GMT

#### `9d79ed06cd8a5f52d94bd1c7381287bc98823adcfecf19918c79f79587541145`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 04 Jan 2016 21:20:48 GMT
-	Parent Layer: `287e3cb279cd628d88166f9c7bb84229a1b30ffb3b7407ce7320b354cddc6e61`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63b9e01c7285b73f9b902403e7ce892b4103290687b726ffe56f2807c7f743d0`

```dockerfile
ENV LOG_DIR=/logs
```

-	Created: Mon, 04 Jan 2016 21:20:49 GMT
-	Parent Layer: `9d79ed06cd8a5f52d94bd1c7381287bc98823adcfecf19918c79f79587541145`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6fd54259f91ea97f7197992ea46adae6a7e5bb5d95c77d0bd6b77323310a866`

```dockerfile
ENV WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Mon, 04 Jan 2016 21:20:49 GMT
-	Parent Layer: `63b9e01c7285b73f9b902403e7ce892b4103290687b726ffe56f2807c7f743d0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ae4af70f2e0ccb8bbafea5dd953d77c27003e1e5925853cbd41c0d2b43cd092`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output   && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Mon, 04 Jan 2016 21:20:51 GMT
-	Parent Layer: `f6fd54259f91ea97f7197992ea46adae6a7e5bb5d95c77d0bd6b77323310a866`
-	Docker Version: 1.8.3
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:bfdec8eb59bb4e04e55debca39093a23ab3347db1279ae0bdc39bffb3b4d3dbe`
-	v2 Content-Length: 152.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 07:18:38 GMT

#### `efd17a02a8d5e06dbbdad6a1232fa0161f6ec80ba9028ca80313bdacc573ace1`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Mon, 04 Jan 2016 21:20:52 GMT
-	Parent Layer: `0ae4af70f2e0ccb8bbafea5dd953d77c27003e1e5925853cbd41c0d2b43cd092`
-	Docker Version: 1.8.3
-	Virtual Size: 62.9 MB (62914778 bytes)
-	v2 Blob: `sha256:404f4b91001cb211637d2c6bada64725861f8e0ca918531d032a17e788d4dc7d`
-	v2 Content-Length: 1.4 MB (1400397 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 07:18:35 GMT

#### `bcfa720fca4ef38fbe75f8ed4b55dfec2296003aa2325b68b61ae47d3e639b23`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Mon, 04 Jan 2016 21:20:53 GMT
-	Parent Layer: `efd17a02a8d5e06dbbdad6a1232fa0161f6ec80ba9028ca80313bdacc573ace1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff38cb0d9ca62221ba2b69bd286b5db1cd77025db90a21128b5230ac0f30a3dc`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Mon, 04 Jan 2016 21:20:54 GMT
-	Parent Layer: `bcfa720fca4ef38fbe75f8ed4b55dfec2296003aa2325b68b61ae47d3e639b23`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `698f9abc96746333f6db4a6df075000c2d0b26484a20a82f446cfa558dbca8f0`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Mon, 04 Jan 2016 21:22:22 GMT
-	Parent Layer: `ff38cb0d9ca62221ba2b69bd286b5db1cd77025db90a21128b5230ac0f30a3dc`
-	Docker Version: 1.8.3
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:b7799519b7bbbefd910bfa94121018b1ca727840dd783b389712ab464c1372a1`
-	v2 Content-Length: 31.8 MB (31756705 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 07:24:12 GMT

#### `897d81e852578b5048fd73f93c8d8102952b72cee0425b95b9ce347500fbb8af`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Mon, 04 Jan 2016 21:23:22 GMT
-	Parent Layer: `698f9abc96746333f6db4a6df075000c2d0b26484a20a82f446cfa558dbca8f0`
-	Docker Version: 1.8.3
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:9895d715fda9fbb2515593a6fc9f4e26be6521bbf2a094f0c10eab3935fd048e`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 07:26:49 GMT

#### `050882a9587632b621d50b82332d0513204699488fcde004b65e232eb85592cc`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Mon, 04 Jan 2016 21:23:59 GMT
-	Parent Layer: `897d81e852578b5048fd73f93c8d8102952b72cee0425b95b9ce347500fbb8af`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44315168 bytes)
-	v2 Blob: `sha256:2aa3e54359af795223f84fa5e0f750a643df40fb059c75258eab63c8103ea568`
-	v2 Content-Length: 39.2 MB (39202993 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 07:26:45 GMT

#### `e1f78727474a9f574edd5f353bfd59858f101c8ac7c3af866e4b3aaf46615269`

```dockerfile
COPY file:d5f14068deb99ace05ddf572baecd0a7f6fe9eff21ae6f72087a3177ac4bad17 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Mon, 04 Jan 2016 21:24:12 GMT
-	Parent Layer: `050882a9587632b621d50b82332d0513204699488fcde004b65e232eb85592cc`
-	Docker Version: 1.8.3
-	Virtual Size: 457.0 B
-	v2 Blob: `sha256:5f10ef56e8f3fbcf5737afe4db8ebc9f6780310e6d01a1bd57796699fae1aa95`
-	v2 Content-Length: 468.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 07:28:10 GMT

#### `520028dcce54f6083fdad8883b64d7ed43b5583a08317351ae8ed078a8fad163`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Mon, 04 Jan 2016 21:24:50 GMT
-	Parent Layer: `e1f78727474a9f574edd5f353bfd59858f101c8ac7c3af866e4b3aaf46615269`
-	Docker Version: 1.8.3
-	Virtual Size: 48.5 MB (48523992 bytes)
-	v2 Blob: `sha256:2af323a23860c74f12ba5284525556348087172d5701a6d3740964005912fda9`
-	v2 Content-Length: 42.3 MB (42327488 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 07:28:07 GMT

## `websphere-liberty:8.5.5`

```console
$ docker pull library/websphere-liberty@sha256:9ce644f10a3d6a4fc01dabc49be12ce9f31dbe6b3f9640db62511bae2efbf7dd
```

-	Total Virtual Size: 574.4 MB (574416590 bytes)
-	Total v2 Content-Length: 302.9 MB (302927712 bytes)

### Layers (24)

#### `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`

```dockerfile
ADD file:482777a8ad62044151087a0dd81f22cb67585db07dfdda686202477d0c6ba0ae in /
```

-	Created: Mon, 04 Jan 2016 18:47:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728147 bytes)
-	v2 Blob: `sha256:d89e1bee20d9cb344674e213b581f14fbd8e70274ecf9d10c514bab78a307845`
-	v2 Content-Length: 65.7 MB (65674854 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 13:01:23 GMT

#### `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`

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

-	Created: Mon, 04 Jan 2016 18:47:13 GMT
-	Parent Layer: `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:9e0bc8a71bde464f710bc2b593a1fc21521517671e918687892303151331fa56`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:52 GMT

#### `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 04 Jan 2016 18:47:14 GMT
-	Parent Layer: `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:27aa681c95e5165caf287dcfe896532df4ae8b10e099500f2f8f71acf4002a89`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:48 GMT

#### `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Jan 2016 18:47:15 GMT
-	Parent Layer: `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61db2d7e36c7badba98cc01150427222c5828448e04c5569ae1e45239f118663`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Mon, 04 Jan 2016 21:19:29 GMT
-	Parent Layer: `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd57f9c739c769fc69e67d7521ad8b823885564828325d83512c9c47f10c335a`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Jan 2016 21:20:10 GMT
-	Parent Layer: `61db2d7e36c7badba98cc01150427222c5828448e04c5569ae1e45239f118663`
-	Docker Version: 1.8.3
-	Virtual Size: 6.4 MB (6401326 bytes)
-	v2 Blob: `sha256:52db63801838aee7cd8a1ac365760dce54664a84fb3f24df8d23c36ae210dc49`
-	v2 Content-Length: 2.6 MB (2571751 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 07:20:13 GMT

#### `30f2f23de34bbec99621731bb8663f0c3a81eaaf6bc1b5cdb4273f430bacb94d`

```dockerfile
ENV JRE_VERSION=1.8.0_sr1fp10
```

-	Created: Mon, 04 Jan 2016 21:20:11 GMT
-	Parent Layer: `cd57f9c739c769fc69e67d7521ad8b823885564828325d83512c9c47f10c335a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2311c7a693b0d252afef906c073b79009fbc289e6b61ea39dafbfb98c003e885`

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

-	Created: Mon, 04 Jan 2016 21:20:42 GMT
-	Parent Layer: `30f2f23de34bbec99621731bb8663f0c3a81eaaf6bc1b5cdb4273f430bacb94d`
-	Docker Version: 1.8.3
-	Virtual Size: 169.7 MB (169690414 bytes)
-	v2 Blob: `sha256:c0723629b9a43b347388a46c7aea8c988c5282e16078de18b04b5f93974b6478`
-	v2 Content-Length: 108.6 MB (108634506 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 07:20:03 GMT

#### `e33971214cd402eba859df2a8ba19b4d97e17415197719eca43eae2857a0fe69`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java
```

-	Created: Mon, 04 Jan 2016 21:20:43 GMT
-	Parent Layer: `2311c7a693b0d252afef906c073b79009fbc289e6b61ea39dafbfb98c003e885`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89ea8bdbbcc9e3ae419d9387fc55a20d0475dcd3bd8ad1b9ed7fb3a950c16f3c`

```dockerfile
ENV PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 04 Jan 2016 21:20:44 GMT
-	Parent Layer: `e33971214cd402eba859df2a8ba19b4d97e17415197719eca43eae2857a0fe69`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33769d5083a54a42a9fb0a36cfee0fed0ed0d49fe8fa5ab4c9fd91f34e4b92c3`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Mon, 04 Jan 2016 21:20:44 GMT
-	Parent Layer: `89ea8bdbbcc9e3ae419d9387fc55a20d0475dcd3bd8ad1b9ed7fb3a950c16f3c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `287e3cb279cd628d88166f9c7bb84229a1b30ffb3b7407ce7320b354cddc6e61`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Mon, 04 Jan 2016 21:20:47 GMT
-	Parent Layer: `33769d5083a54a42a9fb0a36cfee0fed0ed0d49fe8fa5ab4c9fd91f34e4b92c3`
-	Docker Version: 1.8.3
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:e3efbbd9323c858d98d1c56db6e805017f0f9095fe84e1c15749b04ca77a0627`
-	v2 Content-Length: 11.3 MB (11285488 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 07:19:16 GMT

#### `9d79ed06cd8a5f52d94bd1c7381287bc98823adcfecf19918c79f79587541145`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 04 Jan 2016 21:20:48 GMT
-	Parent Layer: `287e3cb279cd628d88166f9c7bb84229a1b30ffb3b7407ce7320b354cddc6e61`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63b9e01c7285b73f9b902403e7ce892b4103290687b726ffe56f2807c7f743d0`

```dockerfile
ENV LOG_DIR=/logs
```

-	Created: Mon, 04 Jan 2016 21:20:49 GMT
-	Parent Layer: `9d79ed06cd8a5f52d94bd1c7381287bc98823adcfecf19918c79f79587541145`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6fd54259f91ea97f7197992ea46adae6a7e5bb5d95c77d0bd6b77323310a866`

```dockerfile
ENV WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Mon, 04 Jan 2016 21:20:49 GMT
-	Parent Layer: `63b9e01c7285b73f9b902403e7ce892b4103290687b726ffe56f2807c7f743d0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ae4af70f2e0ccb8bbafea5dd953d77c27003e1e5925853cbd41c0d2b43cd092`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output   && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Mon, 04 Jan 2016 21:20:51 GMT
-	Parent Layer: `f6fd54259f91ea97f7197992ea46adae6a7e5bb5d95c77d0bd6b77323310a866`
-	Docker Version: 1.8.3
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:bfdec8eb59bb4e04e55debca39093a23ab3347db1279ae0bdc39bffb3b4d3dbe`
-	v2 Content-Length: 152.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 07:18:38 GMT

#### `efd17a02a8d5e06dbbdad6a1232fa0161f6ec80ba9028ca80313bdacc573ace1`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Mon, 04 Jan 2016 21:20:52 GMT
-	Parent Layer: `0ae4af70f2e0ccb8bbafea5dd953d77c27003e1e5925853cbd41c0d2b43cd092`
-	Docker Version: 1.8.3
-	Virtual Size: 62.9 MB (62914778 bytes)
-	v2 Blob: `sha256:404f4b91001cb211637d2c6bada64725861f8e0ca918531d032a17e788d4dc7d`
-	v2 Content-Length: 1.4 MB (1400397 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 07:18:35 GMT

#### `bcfa720fca4ef38fbe75f8ed4b55dfec2296003aa2325b68b61ae47d3e639b23`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Mon, 04 Jan 2016 21:20:53 GMT
-	Parent Layer: `efd17a02a8d5e06dbbdad6a1232fa0161f6ec80ba9028ca80313bdacc573ace1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff38cb0d9ca62221ba2b69bd286b5db1cd77025db90a21128b5230ac0f30a3dc`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Mon, 04 Jan 2016 21:20:54 GMT
-	Parent Layer: `bcfa720fca4ef38fbe75f8ed4b55dfec2296003aa2325b68b61ae47d3e639b23`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `698f9abc96746333f6db4a6df075000c2d0b26484a20a82f446cfa558dbca8f0`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Mon, 04 Jan 2016 21:22:22 GMT
-	Parent Layer: `ff38cb0d9ca62221ba2b69bd286b5db1cd77025db90a21128b5230ac0f30a3dc`
-	Docker Version: 1.8.3
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:b7799519b7bbbefd910bfa94121018b1ca727840dd783b389712ab464c1372a1`
-	v2 Content-Length: 31.8 MB (31756705 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 07:24:12 GMT

#### `897d81e852578b5048fd73f93c8d8102952b72cee0425b95b9ce347500fbb8af`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Mon, 04 Jan 2016 21:23:22 GMT
-	Parent Layer: `698f9abc96746333f6db4a6df075000c2d0b26484a20a82f446cfa558dbca8f0`
-	Docker Version: 1.8.3
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:9895d715fda9fbb2515593a6fc9f4e26be6521bbf2a094f0c10eab3935fd048e`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 07:26:49 GMT

#### `050882a9587632b621d50b82332d0513204699488fcde004b65e232eb85592cc`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Mon, 04 Jan 2016 21:23:59 GMT
-	Parent Layer: `897d81e852578b5048fd73f93c8d8102952b72cee0425b95b9ce347500fbb8af`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44315168 bytes)
-	v2 Blob: `sha256:2aa3e54359af795223f84fa5e0f750a643df40fb059c75258eab63c8103ea568`
-	v2 Content-Length: 39.2 MB (39202993 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 07:26:45 GMT

#### `e1f78727474a9f574edd5f353bfd59858f101c8ac7c3af866e4b3aaf46615269`

```dockerfile
COPY file:d5f14068deb99ace05ddf572baecd0a7f6fe9eff21ae6f72087a3177ac4bad17 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Mon, 04 Jan 2016 21:24:12 GMT
-	Parent Layer: `050882a9587632b621d50b82332d0513204699488fcde004b65e232eb85592cc`
-	Docker Version: 1.8.3
-	Virtual Size: 457.0 B
-	v2 Blob: `sha256:5f10ef56e8f3fbcf5737afe4db8ebc9f6780310e6d01a1bd57796699fae1aa95`
-	v2 Content-Length: 468.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 07:28:10 GMT

#### `520028dcce54f6083fdad8883b64d7ed43b5583a08317351ae8ed078a8fad163`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Mon, 04 Jan 2016 21:24:50 GMT
-	Parent Layer: `e1f78727474a9f574edd5f353bfd59858f101c8ac7c3af866e4b3aaf46615269`
-	Docker Version: 1.8.3
-	Virtual Size: 48.5 MB (48523992 bytes)
-	v2 Blob: `sha256:2af323a23860c74f12ba5284525556348087172d5701a6d3740964005912fda9`
-	v2 Content-Length: 42.3 MB (42327488 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 07:28:07 GMT

## `websphere-liberty:latest`

```console
$ docker pull library/websphere-liberty@sha256:bdac3594c9a5737eda237505bd3004f826c4c88c60807c326dbfc6f0edfb3190
```

-	Total Virtual Size: 574.4 MB (574416590 bytes)
-	Total v2 Content-Length: 302.9 MB (302927712 bytes)

### Layers (24)

#### `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`

```dockerfile
ADD file:482777a8ad62044151087a0dd81f22cb67585db07dfdda686202477d0c6ba0ae in /
```

-	Created: Mon, 04 Jan 2016 18:47:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728147 bytes)
-	v2 Blob: `sha256:d89e1bee20d9cb344674e213b581f14fbd8e70274ecf9d10c514bab78a307845`
-	v2 Content-Length: 65.7 MB (65674854 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 13:01:23 GMT

#### `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`

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

-	Created: Mon, 04 Jan 2016 18:47:13 GMT
-	Parent Layer: `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:9e0bc8a71bde464f710bc2b593a1fc21521517671e918687892303151331fa56`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:52 GMT

#### `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 04 Jan 2016 18:47:14 GMT
-	Parent Layer: `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:27aa681c95e5165caf287dcfe896532df4ae8b10e099500f2f8f71acf4002a89`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:48 GMT

#### `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Jan 2016 18:47:15 GMT
-	Parent Layer: `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61db2d7e36c7badba98cc01150427222c5828448e04c5569ae1e45239f118663`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Mon, 04 Jan 2016 21:19:29 GMT
-	Parent Layer: `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd57f9c739c769fc69e67d7521ad8b823885564828325d83512c9c47f10c335a`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Jan 2016 21:20:10 GMT
-	Parent Layer: `61db2d7e36c7badba98cc01150427222c5828448e04c5569ae1e45239f118663`
-	Docker Version: 1.8.3
-	Virtual Size: 6.4 MB (6401326 bytes)
-	v2 Blob: `sha256:52db63801838aee7cd8a1ac365760dce54664a84fb3f24df8d23c36ae210dc49`
-	v2 Content-Length: 2.6 MB (2571751 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 07:20:13 GMT

#### `30f2f23de34bbec99621731bb8663f0c3a81eaaf6bc1b5cdb4273f430bacb94d`

```dockerfile
ENV JRE_VERSION=1.8.0_sr1fp10
```

-	Created: Mon, 04 Jan 2016 21:20:11 GMT
-	Parent Layer: `cd57f9c739c769fc69e67d7521ad8b823885564828325d83512c9c47f10c335a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2311c7a693b0d252afef906c073b79009fbc289e6b61ea39dafbfb98c003e885`

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

-	Created: Mon, 04 Jan 2016 21:20:42 GMT
-	Parent Layer: `30f2f23de34bbec99621731bb8663f0c3a81eaaf6bc1b5cdb4273f430bacb94d`
-	Docker Version: 1.8.3
-	Virtual Size: 169.7 MB (169690414 bytes)
-	v2 Blob: `sha256:c0723629b9a43b347388a46c7aea8c988c5282e16078de18b04b5f93974b6478`
-	v2 Content-Length: 108.6 MB (108634506 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 07:20:03 GMT

#### `e33971214cd402eba859df2a8ba19b4d97e17415197719eca43eae2857a0fe69`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java
```

-	Created: Mon, 04 Jan 2016 21:20:43 GMT
-	Parent Layer: `2311c7a693b0d252afef906c073b79009fbc289e6b61ea39dafbfb98c003e885`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89ea8bdbbcc9e3ae419d9387fc55a20d0475dcd3bd8ad1b9ed7fb3a950c16f3c`

```dockerfile
ENV PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 04 Jan 2016 21:20:44 GMT
-	Parent Layer: `e33971214cd402eba859df2a8ba19b4d97e17415197719eca43eae2857a0fe69`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33769d5083a54a42a9fb0a36cfee0fed0ed0d49fe8fa5ab4c9fd91f34e4b92c3`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Mon, 04 Jan 2016 21:20:44 GMT
-	Parent Layer: `89ea8bdbbcc9e3ae419d9387fc55a20d0475dcd3bd8ad1b9ed7fb3a950c16f3c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `287e3cb279cd628d88166f9c7bb84229a1b30ffb3b7407ce7320b354cddc6e61`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Mon, 04 Jan 2016 21:20:47 GMT
-	Parent Layer: `33769d5083a54a42a9fb0a36cfee0fed0ed0d49fe8fa5ab4c9fd91f34e4b92c3`
-	Docker Version: 1.8.3
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:e3efbbd9323c858d98d1c56db6e805017f0f9095fe84e1c15749b04ca77a0627`
-	v2 Content-Length: 11.3 MB (11285488 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 07:19:16 GMT

#### `9d79ed06cd8a5f52d94bd1c7381287bc98823adcfecf19918c79f79587541145`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 04 Jan 2016 21:20:48 GMT
-	Parent Layer: `287e3cb279cd628d88166f9c7bb84229a1b30ffb3b7407ce7320b354cddc6e61`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63b9e01c7285b73f9b902403e7ce892b4103290687b726ffe56f2807c7f743d0`

```dockerfile
ENV LOG_DIR=/logs
```

-	Created: Mon, 04 Jan 2016 21:20:49 GMT
-	Parent Layer: `9d79ed06cd8a5f52d94bd1c7381287bc98823adcfecf19918c79f79587541145`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6fd54259f91ea97f7197992ea46adae6a7e5bb5d95c77d0bd6b77323310a866`

```dockerfile
ENV WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Mon, 04 Jan 2016 21:20:49 GMT
-	Parent Layer: `63b9e01c7285b73f9b902403e7ce892b4103290687b726ffe56f2807c7f743d0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ae4af70f2e0ccb8bbafea5dd953d77c27003e1e5925853cbd41c0d2b43cd092`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output   && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Mon, 04 Jan 2016 21:20:51 GMT
-	Parent Layer: `f6fd54259f91ea97f7197992ea46adae6a7e5bb5d95c77d0bd6b77323310a866`
-	Docker Version: 1.8.3
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:bfdec8eb59bb4e04e55debca39093a23ab3347db1279ae0bdc39bffb3b4d3dbe`
-	v2 Content-Length: 152.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 07:18:38 GMT

#### `efd17a02a8d5e06dbbdad6a1232fa0161f6ec80ba9028ca80313bdacc573ace1`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Mon, 04 Jan 2016 21:20:52 GMT
-	Parent Layer: `0ae4af70f2e0ccb8bbafea5dd953d77c27003e1e5925853cbd41c0d2b43cd092`
-	Docker Version: 1.8.3
-	Virtual Size: 62.9 MB (62914778 bytes)
-	v2 Blob: `sha256:404f4b91001cb211637d2c6bada64725861f8e0ca918531d032a17e788d4dc7d`
-	v2 Content-Length: 1.4 MB (1400397 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 07:18:35 GMT

#### `bcfa720fca4ef38fbe75f8ed4b55dfec2296003aa2325b68b61ae47d3e639b23`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Mon, 04 Jan 2016 21:20:53 GMT
-	Parent Layer: `efd17a02a8d5e06dbbdad6a1232fa0161f6ec80ba9028ca80313bdacc573ace1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff38cb0d9ca62221ba2b69bd286b5db1cd77025db90a21128b5230ac0f30a3dc`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Mon, 04 Jan 2016 21:20:54 GMT
-	Parent Layer: `bcfa720fca4ef38fbe75f8ed4b55dfec2296003aa2325b68b61ae47d3e639b23`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `698f9abc96746333f6db4a6df075000c2d0b26484a20a82f446cfa558dbca8f0`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Mon, 04 Jan 2016 21:22:22 GMT
-	Parent Layer: `ff38cb0d9ca62221ba2b69bd286b5db1cd77025db90a21128b5230ac0f30a3dc`
-	Docker Version: 1.8.3
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:b7799519b7bbbefd910bfa94121018b1ca727840dd783b389712ab464c1372a1`
-	v2 Content-Length: 31.8 MB (31756705 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 07:24:12 GMT

#### `897d81e852578b5048fd73f93c8d8102952b72cee0425b95b9ce347500fbb8af`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Mon, 04 Jan 2016 21:23:22 GMT
-	Parent Layer: `698f9abc96746333f6db4a6df075000c2d0b26484a20a82f446cfa558dbca8f0`
-	Docker Version: 1.8.3
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:9895d715fda9fbb2515593a6fc9f4e26be6521bbf2a094f0c10eab3935fd048e`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 07:26:49 GMT

#### `050882a9587632b621d50b82332d0513204699488fcde004b65e232eb85592cc`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Mon, 04 Jan 2016 21:23:59 GMT
-	Parent Layer: `897d81e852578b5048fd73f93c8d8102952b72cee0425b95b9ce347500fbb8af`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44315168 bytes)
-	v2 Blob: `sha256:2aa3e54359af795223f84fa5e0f750a643df40fb059c75258eab63c8103ea568`
-	v2 Content-Length: 39.2 MB (39202993 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 07:26:45 GMT

#### `e1f78727474a9f574edd5f353bfd59858f101c8ac7c3af866e4b3aaf46615269`

```dockerfile
COPY file:d5f14068deb99ace05ddf572baecd0a7f6fe9eff21ae6f72087a3177ac4bad17 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Mon, 04 Jan 2016 21:24:12 GMT
-	Parent Layer: `050882a9587632b621d50b82332d0513204699488fcde004b65e232eb85592cc`
-	Docker Version: 1.8.3
-	Virtual Size: 457.0 B
-	v2 Blob: `sha256:5f10ef56e8f3fbcf5737afe4db8ebc9f6780310e6d01a1bd57796699fae1aa95`
-	v2 Content-Length: 468.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 07:28:10 GMT

#### `520028dcce54f6083fdad8883b64d7ed43b5583a08317351ae8ed078a8fad163`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Mon, 04 Jan 2016 21:24:50 GMT
-	Parent Layer: `e1f78727474a9f574edd5f353bfd59858f101c8ac7c3af866e4b3aaf46615269`
-	Docker Version: 1.8.3
-	Virtual Size: 48.5 MB (48523992 bytes)
-	v2 Blob: `sha256:2af323a23860c74f12ba5284525556348087172d5701a6d3740964005912fda9`
-	v2 Content-Length: 42.3 MB (42327488 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 07:28:07 GMT

## `websphere-liberty:beta`

```console
$ docker pull library/websphere-liberty@sha256:f2b2333f7e694cb6a36cd7c63b26d5b1c53f20785786ed0d11e43aeebdd83954
```

-	Total Virtual Size: 537.4 MB (537357025 bytes)
-	Total v2 Content-Length: 271.9 MB (271867616 bytes)

### Layers (20)

#### `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`

```dockerfile
ADD file:482777a8ad62044151087a0dd81f22cb67585db07dfdda686202477d0c6ba0ae in /
```

-	Created: Mon, 04 Jan 2016 18:47:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728147 bytes)
-	v2 Blob: `sha256:d89e1bee20d9cb344674e213b581f14fbd8e70274ecf9d10c514bab78a307845`
-	v2 Content-Length: 65.7 MB (65674854 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 13:01:23 GMT

#### `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`

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

-	Created: Mon, 04 Jan 2016 18:47:13 GMT
-	Parent Layer: `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:9e0bc8a71bde464f710bc2b593a1fc21521517671e918687892303151331fa56`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:52 GMT

#### `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 04 Jan 2016 18:47:14 GMT
-	Parent Layer: `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:27aa681c95e5165caf287dcfe896532df4ae8b10e099500f2f8f71acf4002a89`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:48 GMT

#### `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Jan 2016 18:47:15 GMT
-	Parent Layer: `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75df31fc6ef00a4bf37aaff24ef12cfd002a7b00ce1822f77c3991d7a1c2290a`

```dockerfile
MAINTAINER David Currie <david_currie@uk.ibm.com> (@dcurrie)
```

-	Created: Mon, 04 Jan 2016 21:25:57 GMT
-	Parent Layer: `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4492fdabac56c0985dcfeb80d768ad48130a7abc405c48336f4e81b6afd26d68`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 18 Jan 2016 20:15:10 GMT
-	Parent Layer: `75df31fc6ef00a4bf37aaff24ef12cfd002a7b00ce1822f77c3991d7a1c2290a`
-	Docker Version: 1.8.3
-	Virtual Size: 6.4 MB (6401326 bytes)
-	v2 Blob: `sha256:29017ebf41b82cc0dca56eeb1b459b3652274915c7c7df17be67fe969329357e`
-	v2 Content-Length: 2.6 MB (2571868 bytes)
-	v2 Last-Modified: Mon, 18 Jan 2016 21:18:54 GMT

#### `97a5e02bd6f997ed26c9da97bb7070ca2a087e7cdbf8b6fbfd0c83d551547552`

```dockerfile
ENV JRE_VERSION=1.8.0_sr1fp10
```

-	Created: Mon, 18 Jan 2016 20:15:11 GMT
-	Parent Layer: `4492fdabac56c0985dcfeb80d768ad48130a7abc405c48336f4e81b6afd26d68`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f39106a45403c07b4e0230fdae896b75384160d4ded9685dde6d06e78d361d3`

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

-	Created: Mon, 18 Jan 2016 20:15:42 GMT
-	Parent Layer: `97a5e02bd6f997ed26c9da97bb7070ca2a087e7cdbf8b6fbfd0c83d551547552`
-	Docker Version: 1.8.3
-	Virtual Size: 169.7 MB (169690416 bytes)
-	v2 Blob: `sha256:2c07e6490474a1b47e054b01ea505023e4c75f8ecd50b775349d6b0aad3687ed`
-	v2 Content-Length: 108.6 MB (108634481 bytes)
-	v2 Last-Modified: Mon, 18 Jan 2016 21:18:43 GMT

#### `fdaf7718124ff8bd62392c33cd8b5d5fdcecbb241b55447f01dc700abf0d1a39`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java
```

-	Created: Mon, 18 Jan 2016 20:15:43 GMT
-	Parent Layer: `7f39106a45403c07b4e0230fdae896b75384160d4ded9685dde6d06e78d361d3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b93cf825b095ea1a325fb5a6c2fbb06f4deea20e07b20dca1d660ae595dfdda`

```dockerfile
ENV PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 18 Jan 2016 20:15:43 GMT
-	Parent Layer: `fdaf7718124ff8bd62392c33cd8b5d5fdcecbb241b55447f01dc700abf0d1a39`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74d1c3558c61a03803fa06b4d9cc0d53bf8d21ff0c443b08cdc465e5f59cd30f`

```dockerfile
ENV LIBERTY_VERSION=2016.1.0_0
```

-	Created: Mon, 18 Jan 2016 20:15:44 GMT
-	Parent Layer: `5b93cf825b095ea1a325fb5a6c2fbb06f4deea20e07b20dca1d660ae595dfdda`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eca71477e636bfe7f09ec5622376a449ef96071fa9f607ec20d5e30743f388f6`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*webProfile7:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp-beta.zip\
     && unzip -q /tmp/wlp-beta.zip -d /opt/ibm\
     && rm /tmp/wlp-beta.zip
```

-	Created: Mon, 18 Jan 2016 20:15:53 GMT
-	Parent Layer: `74d1c3558c61a03803fa06b4d9cc0d53bf8d21ff0c443b08cdc465e5f59cd30f`
-	Docker Version: 1.8.3
-	Virtual Size: 110.4 MB (110423738 bytes)
-	v2 Blob: `sha256:c1dab33c54f3566982d2d6aac7db0315bc013ee21c0aa9484d1f0f820dc929a4`
-	v2 Content-Length: 93.5 MB (93512228 bytes)
-	v2 Last-Modified: Mon, 18 Jan 2016 21:17:56 GMT

#### `5f936553dca288f7f608a156883aaa7cd9608ebf8fbe59c07978ccb56cfd5ab0`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 18 Jan 2016 20:15:54 GMT
-	Parent Layer: `eca71477e636bfe7f09ec5622376a449ef96071fa9f607ec20d5e30743f388f6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ffd92aa92e7a92eba7cb87597e10958556a6d46462b0862cf68f40aa6ae98d9e`

```dockerfile
ENV LOG_DIR=/logs
```

-	Created: Mon, 18 Jan 2016 20:15:55 GMT
-	Parent Layer: `5f936553dca288f7f608a156883aaa7cd9608ebf8fbe59c07978ccb56cfd5ab0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4eff6f4b69f8c60bef4a5d274e42a65c304fe0a4ded92a7c957c0675639eabb6`

```dockerfile
ENV WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Mon, 18 Jan 2016 20:15:55 GMT
-	Parent Layer: `ffd92aa92e7a92eba7cb87597e10958556a6d46462b0862cf68f40aa6ae98d9e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ff9e5e3d37c3a7ae426991d5ccdbb0a169e98f1e103b2742e8cf5a45d72fe09`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output   && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Mon, 18 Jan 2016 20:15:57 GMT
-	Parent Layer: `4eff6f4b69f8c60bef4a5d274e42a65c304fe0a4ded92a7c957c0675639eabb6`
-	Docker Version: 1.8.3
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:a703a4972e61feb50bf9617bb0fc966b960e4d7b594bd5c99b04fde361e70be8`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Mon, 18 Jan 2016 21:17:20 GMT

#### `8d347b804e5550eb1631db883aee1532bd0239803749269a181c8dc6679a6d5d`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Mon, 18 Jan 2016 20:15:58 GMT
-	Parent Layer: `6ff9e5e3d37c3a7ae426991d5ccdbb0a169e98f1e103b2742e8cf5a45d72fe09`
-	Docker Version: 1.8.3
-	Virtual Size: 62.9 MB (62916563 bytes)
-	v2 Blob: `sha256:238bfd7f24a139220c6d3d4078700a03cfa550b27f80943cc48726c60b13dc83`
-	v2 Content-Length: 1.4 MB (1401124 bytes)
-	v2 Last-Modified: Mon, 18 Jan 2016 21:17:16 GMT

#### `54926a74ad8959d6464c8c00482d5eafac5a8b1bc84874159bf33907e77aa3ff`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Mon, 18 Jan 2016 20:15:59 GMT
-	Parent Layer: `8d347b804e5550eb1631db883aee1532bd0239803749269a181c8dc6679a6d5d`
-	Docker Version: 1.8.3
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:dab1ef4d62e9cff8eaf5ec112de8edba06cc73535b46a7e729e333ff221e0219`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Mon, 18 Jan 2016 21:17:11 GMT

#### `3d27fc3cc8258281c82e9211afb7fad45e453c33010fdbf77d9053d542d0a3b3`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Mon, 18 Jan 2016 20:16:00 GMT
-	Parent Layer: `54926a74ad8959d6464c8c00482d5eafac5a8b1bc84874159bf33907e77aa3ff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9207738aeb84bbb268d0b65643a0a93871b273113081e87250ce15950be16a2`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Mon, 18 Jan 2016 20:16:00 GMT
-	Parent Layer: `3d27fc3cc8258281c82e9211afb7fad45e453c33010fdbf77d9053d542d0a3b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
