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
$ docker pull library/websphere-liberty@sha256:10c6eac876ab6ca63e54e3a386f28ef0874e5f282afdbce6f7fdf2356fa5b288
```

-	Total Virtual Size: 382.4 MB (382402110 bytes)
-	Total v2 Content-Length: 188.2 MB (188240961 bytes)

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

#### `3dce818b00294c99f57849c93daea698f4a786f1f722748ca7128fd71dea5c5c`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Fri, 29 Jan 2016 18:40:38 GMT
-	Parent Layer: `690b0a2c74c865044985892d385d0c1da2d80d7686a45c687ef6a7c265e22cb1`
-	Docker Version: 1.8.3
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:6ce1b807ae989295dedbdb3837bd0f0d7e901856a0d2675b73b4feb8b32b2159`
-	v2 Content-Length: 622.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 19:14:01 GMT

#### `b5e8a62c9e0f69fa7ffa170d702232a85530ee1bbb5de131c0e4da42c46d72f7`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Fri, 29 Jan 2016 18:40:39 GMT
-	Parent Layer: `3dce818b00294c99f57849c93daea698f4a786f1f722748ca7128fd71dea5c5c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `158371801efc79abe0137f2078f243a909e3827a288d0883a064b0511404dcb9`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Fri, 29 Jan 2016 18:40:40 GMT
-	Parent Layer: `b5e8a62c9e0f69fa7ffa170d702232a85530ee1bbb5de131c0e4da42c46d72f7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `websphere-liberty:8.5.5.8-kernel`

```console
$ docker pull library/websphere-liberty@sha256:ff9afb323460547fc9bbb2d7f221129dc95e009a02b672ca6a12579c6372563a
```

-	Total Virtual Size: 382.4 MB (382402110 bytes)
-	Total v2 Content-Length: 188.2 MB (188240961 bytes)

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

#### `3dce818b00294c99f57849c93daea698f4a786f1f722748ca7128fd71dea5c5c`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Fri, 29 Jan 2016 18:40:38 GMT
-	Parent Layer: `690b0a2c74c865044985892d385d0c1da2d80d7686a45c687ef6a7c265e22cb1`
-	Docker Version: 1.8.3
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:6ce1b807ae989295dedbdb3837bd0f0d7e901856a0d2675b73b4feb8b32b2159`
-	v2 Content-Length: 622.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 19:14:01 GMT

#### `b5e8a62c9e0f69fa7ffa170d702232a85530ee1bbb5de131c0e4da42c46d72f7`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Fri, 29 Jan 2016 18:40:39 GMT
-	Parent Layer: `3dce818b00294c99f57849c93daea698f4a786f1f722748ca7128fd71dea5c5c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `158371801efc79abe0137f2078f243a909e3827a288d0883a064b0511404dcb9`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Fri, 29 Jan 2016 18:40:40 GMT
-	Parent Layer: `b5e8a62c9e0f69fa7ffa170d702232a85530ee1bbb5de131c0e4da42c46d72f7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `websphere-liberty:common`

```console
$ docker pull library/websphere-liberty@sha256:0285c8771d2e54492b221edef4547994bbf65d2496f595538745427dc9340342
```

-	Total Virtual Size: 418.7 MB (418662837 bytes)
-	Total v2 Content-Length: 220.0 MB (219997687 bytes)

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

#### `3dce818b00294c99f57849c93daea698f4a786f1f722748ca7128fd71dea5c5c`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Fri, 29 Jan 2016 18:40:38 GMT
-	Parent Layer: `690b0a2c74c865044985892d385d0c1da2d80d7686a45c687ef6a7c265e22cb1`
-	Docker Version: 1.8.3
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:6ce1b807ae989295dedbdb3837bd0f0d7e901856a0d2675b73b4feb8b32b2159`
-	v2 Content-Length: 622.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 19:14:01 GMT

#### `b5e8a62c9e0f69fa7ffa170d702232a85530ee1bbb5de131c0e4da42c46d72f7`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Fri, 29 Jan 2016 18:40:39 GMT
-	Parent Layer: `3dce818b00294c99f57849c93daea698f4a786f1f722748ca7128fd71dea5c5c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `158371801efc79abe0137f2078f243a909e3827a288d0883a064b0511404dcb9`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Fri, 29 Jan 2016 18:40:40 GMT
-	Parent Layer: `b5e8a62c9e0f69fa7ffa170d702232a85530ee1bbb5de131c0e4da42c46d72f7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0df3549c632a561ab5200ac69a9d953fc484dd746f20c689f33a7454fb7e3c3`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Fri, 29 Jan 2016 18:42:01 GMT
-	Parent Layer: `158371801efc79abe0137f2078f243a909e3827a288d0883a064b0511404dcb9`
-	Docker Version: 1.8.3
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:5041deabee23b4d19d1f2e195f12391ac63cb608bf709f4316aea84b35996e84`
-	v2 Content-Length: 31.8 MB (31756726 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 19:14:50 GMT

## `websphere-liberty:8.5.5.8-common`

```console
$ docker pull library/websphere-liberty@sha256:d508f761cc01da9a629e353d5bc2611462751f0acab3619bf40a3a430e88b09d
```

-	Total Virtual Size: 418.7 MB (418662837 bytes)
-	Total v2 Content-Length: 220.0 MB (219997687 bytes)

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

#### `3dce818b00294c99f57849c93daea698f4a786f1f722748ca7128fd71dea5c5c`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Fri, 29 Jan 2016 18:40:38 GMT
-	Parent Layer: `690b0a2c74c865044985892d385d0c1da2d80d7686a45c687ef6a7c265e22cb1`
-	Docker Version: 1.8.3
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:6ce1b807ae989295dedbdb3837bd0f0d7e901856a0d2675b73b4feb8b32b2159`
-	v2 Content-Length: 622.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 19:14:01 GMT

#### `b5e8a62c9e0f69fa7ffa170d702232a85530ee1bbb5de131c0e4da42c46d72f7`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Fri, 29 Jan 2016 18:40:39 GMT
-	Parent Layer: `3dce818b00294c99f57849c93daea698f4a786f1f722748ca7128fd71dea5c5c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `158371801efc79abe0137f2078f243a909e3827a288d0883a064b0511404dcb9`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Fri, 29 Jan 2016 18:40:40 GMT
-	Parent Layer: `b5e8a62c9e0f69fa7ffa170d702232a85530ee1bbb5de131c0e4da42c46d72f7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0df3549c632a561ab5200ac69a9d953fc484dd746f20c689f33a7454fb7e3c3`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Fri, 29 Jan 2016 18:42:01 GMT
-	Parent Layer: `158371801efc79abe0137f2078f243a909e3827a288d0883a064b0511404dcb9`
-	Docker Version: 1.8.3
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:5041deabee23b4d19d1f2e195f12391ac63cb608bf709f4316aea84b35996e84`
-	v2 Content-Length: 31.8 MB (31756726 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 19:14:50 GMT

## `websphere-liberty:webProfile6`

```console
$ docker pull library/websphere-liberty@sha256:baa32e0f9dd27b75400dea14c745f54a57559759d6b6529a371838fbcebb2b05
```

-	Total Virtual Size: 442.6 MB (442561596 bytes)
-	Total v2 Content-Length: 240.6 MB (240573214 bytes)

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

#### `3dce818b00294c99f57849c93daea698f4a786f1f722748ca7128fd71dea5c5c`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Fri, 29 Jan 2016 18:40:38 GMT
-	Parent Layer: `690b0a2c74c865044985892d385d0c1da2d80d7686a45c687ef6a7c265e22cb1`
-	Docker Version: 1.8.3
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:6ce1b807ae989295dedbdb3837bd0f0d7e901856a0d2675b73b4feb8b32b2159`
-	v2 Content-Length: 622.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 19:14:01 GMT

#### `b5e8a62c9e0f69fa7ffa170d702232a85530ee1bbb5de131c0e4da42c46d72f7`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Fri, 29 Jan 2016 18:40:39 GMT
-	Parent Layer: `3dce818b00294c99f57849c93daea698f4a786f1f722748ca7128fd71dea5c5c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `158371801efc79abe0137f2078f243a909e3827a288d0883a064b0511404dcb9`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Fri, 29 Jan 2016 18:40:40 GMT
-	Parent Layer: `b5e8a62c9e0f69fa7ffa170d702232a85530ee1bbb5de131c0e4da42c46d72f7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0df3549c632a561ab5200ac69a9d953fc484dd746f20c689f33a7454fb7e3c3`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Fri, 29 Jan 2016 18:42:01 GMT
-	Parent Layer: `158371801efc79abe0137f2078f243a909e3827a288d0883a064b0511404dcb9`
-	Docker Version: 1.8.3
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:5041deabee23b4d19d1f2e195f12391ac63cb608bf709f4316aea84b35996e84`
-	v2 Content-Length: 31.8 MB (31756726 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 19:14:50 GMT

#### `db1db7124aa1a246977fb55ebb79ced43d8b6834b0c7da28ef51899bc271cc21`

```dockerfile
COPY file:1dae87a36d6862e59cd93d1216d4082e4ca1c5eb3b761e913863d7be88565b07 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Fri, 29 Jan 2016 18:42:10 GMT
-	Parent Layer: `a0df3549c632a561ab5200ac69a9d953fc484dd746f20c689f33a7454fb7e3c3`
-	Docker Version: 1.8.3
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:dd13710d061add9bc994192c0c309ab2945510d13e8af32e0257a88e74d5692c`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 19:16:16 GMT

#### `314280a76c5b0dffc77e2ab8ec4e98f456e3c092320909ac9bcb7823637acc39`

```dockerfile
RUN installUtility install --acceptLicense appSecurity-1.0 blueprint-1.0 concurrent-1.0 oauth-2.0 osgiConsole-1.0 serverStatus-1.0 wab-1.0 timedOperations-1.0\
     && installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Fri, 29 Jan 2016 18:42:47 GMT
-	Parent Layer: `db1db7124aa1a246977fb55ebb79ced43d8b6834b0c7da28ef51899bc271cc21`
-	Docker Version: 1.8.3
-	Virtual Size: 23.9 MB (23898423 bytes)
-	v2 Blob: `sha256:193883478df669adc7d888d5ffa6635c248309afe7d7338e74ca32f72c2ee75f`
-	v2 Content-Length: 20.6 MB (20575126 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 19:16:12 GMT

## `websphere-liberty:8.5.5.8-webProfile6`

```console
$ docker pull library/websphere-liberty@sha256:04ba4589b110cb4cc10b6b8773de0da795a3a071494dd42e84750112e0611338
```

-	Total Virtual Size: 442.6 MB (442561596 bytes)
-	Total v2 Content-Length: 240.6 MB (240573214 bytes)

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

#### `3dce818b00294c99f57849c93daea698f4a786f1f722748ca7128fd71dea5c5c`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Fri, 29 Jan 2016 18:40:38 GMT
-	Parent Layer: `690b0a2c74c865044985892d385d0c1da2d80d7686a45c687ef6a7c265e22cb1`
-	Docker Version: 1.8.3
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:6ce1b807ae989295dedbdb3837bd0f0d7e901856a0d2675b73b4feb8b32b2159`
-	v2 Content-Length: 622.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 19:14:01 GMT

#### `b5e8a62c9e0f69fa7ffa170d702232a85530ee1bbb5de131c0e4da42c46d72f7`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Fri, 29 Jan 2016 18:40:39 GMT
-	Parent Layer: `3dce818b00294c99f57849c93daea698f4a786f1f722748ca7128fd71dea5c5c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `158371801efc79abe0137f2078f243a909e3827a288d0883a064b0511404dcb9`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Fri, 29 Jan 2016 18:40:40 GMT
-	Parent Layer: `b5e8a62c9e0f69fa7ffa170d702232a85530ee1bbb5de131c0e4da42c46d72f7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0df3549c632a561ab5200ac69a9d953fc484dd746f20c689f33a7454fb7e3c3`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Fri, 29 Jan 2016 18:42:01 GMT
-	Parent Layer: `158371801efc79abe0137f2078f243a909e3827a288d0883a064b0511404dcb9`
-	Docker Version: 1.8.3
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:5041deabee23b4d19d1f2e195f12391ac63cb608bf709f4316aea84b35996e84`
-	v2 Content-Length: 31.8 MB (31756726 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 19:14:50 GMT

#### `db1db7124aa1a246977fb55ebb79ced43d8b6834b0c7da28ef51899bc271cc21`

```dockerfile
COPY file:1dae87a36d6862e59cd93d1216d4082e4ca1c5eb3b761e913863d7be88565b07 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Fri, 29 Jan 2016 18:42:10 GMT
-	Parent Layer: `a0df3549c632a561ab5200ac69a9d953fc484dd746f20c689f33a7454fb7e3c3`
-	Docker Version: 1.8.3
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:dd13710d061add9bc994192c0c309ab2945510d13e8af32e0257a88e74d5692c`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 19:16:16 GMT

#### `314280a76c5b0dffc77e2ab8ec4e98f456e3c092320909ac9bcb7823637acc39`

```dockerfile
RUN installUtility install --acceptLicense appSecurity-1.0 blueprint-1.0 concurrent-1.0 oauth-2.0 osgiConsole-1.0 serverStatus-1.0 wab-1.0 timedOperations-1.0\
     && installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Fri, 29 Jan 2016 18:42:47 GMT
-	Parent Layer: `db1db7124aa1a246977fb55ebb79ced43d8b6834b0c7da28ef51899bc271cc21`
-	Docker Version: 1.8.3
-	Virtual Size: 23.9 MB (23898423 bytes)
-	v2 Blob: `sha256:193883478df669adc7d888d5ffa6635c248309afe7d7338e74ca32f72c2ee75f`
-	v2 Content-Length: 20.6 MB (20575126 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 19:16:12 GMT

## `websphere-liberty:webProfile7`

```console
$ docker pull library/websphere-liberty@sha256:bffc99f049b899019f55759b51c7b6c95ef98741b4bc67bea24192dfcc90c5d4
```

-	Total Virtual Size: 463.0 MB (462978348 bytes)
-	Total v2 Content-Length: 259.2 MB (259201065 bytes)

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

#### `3dce818b00294c99f57849c93daea698f4a786f1f722748ca7128fd71dea5c5c`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Fri, 29 Jan 2016 18:40:38 GMT
-	Parent Layer: `690b0a2c74c865044985892d385d0c1da2d80d7686a45c687ef6a7c265e22cb1`
-	Docker Version: 1.8.3
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:6ce1b807ae989295dedbdb3837bd0f0d7e901856a0d2675b73b4feb8b32b2159`
-	v2 Content-Length: 622.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 19:14:01 GMT

#### `b5e8a62c9e0f69fa7ffa170d702232a85530ee1bbb5de131c0e4da42c46d72f7`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Fri, 29 Jan 2016 18:40:39 GMT
-	Parent Layer: `3dce818b00294c99f57849c93daea698f4a786f1f722748ca7128fd71dea5c5c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `158371801efc79abe0137f2078f243a909e3827a288d0883a064b0511404dcb9`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Fri, 29 Jan 2016 18:40:40 GMT
-	Parent Layer: `b5e8a62c9e0f69fa7ffa170d702232a85530ee1bbb5de131c0e4da42c46d72f7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0df3549c632a561ab5200ac69a9d953fc484dd746f20c689f33a7454fb7e3c3`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Fri, 29 Jan 2016 18:42:01 GMT
-	Parent Layer: `158371801efc79abe0137f2078f243a909e3827a288d0883a064b0511404dcb9`
-	Docker Version: 1.8.3
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:5041deabee23b4d19d1f2e195f12391ac63cb608bf709f4316aea84b35996e84`
-	v2 Content-Length: 31.8 MB (31756726 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 19:14:50 GMT

#### `f82c15c8baafddc2cdb9273c018661a492150794540e333ca83519de1b988db6`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Fri, 29 Jan 2016 18:42:58 GMT
-	Parent Layer: `a0df3549c632a561ab5200ac69a9d953fc484dd746f20c689f33a7454fb7e3c3`
-	Docker Version: 1.8.3
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:be21cd82c6ba32f01e60646a068395cfa896ec0bfb962f0033108735be7c13fe`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 19:20:24 GMT

#### `2d61da6f96dc888ada983b6897433b3a86800f11eb5b4736ccf53d36e5b67651`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Fri, 29 Jan 2016 18:43:36 GMT
-	Parent Layer: `f82c15c8baafddc2cdb9273c018661a492150794540e333ca83519de1b988db6`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44315175 bytes)
-	v2 Blob: `sha256:95629f3fd16b544adf11d63a86f0413c6aa38ce54392797749d971f0e0fc7a38`
-	v2 Content-Length: 39.2 MB (39202977 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 19:20:15 GMT

## `websphere-liberty:8.5.5.8-webProfile7`

```console
$ docker pull library/websphere-liberty@sha256:ea06148517c5d3ff1b20f8f6e91e3caf978660dab617e565dce6bfaad2a95015
```

-	Total Virtual Size: 463.0 MB (462978348 bytes)
-	Total v2 Content-Length: 259.2 MB (259201065 bytes)

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

#### `3dce818b00294c99f57849c93daea698f4a786f1f722748ca7128fd71dea5c5c`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Fri, 29 Jan 2016 18:40:38 GMT
-	Parent Layer: `690b0a2c74c865044985892d385d0c1da2d80d7686a45c687ef6a7c265e22cb1`
-	Docker Version: 1.8.3
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:6ce1b807ae989295dedbdb3837bd0f0d7e901856a0d2675b73b4feb8b32b2159`
-	v2 Content-Length: 622.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 19:14:01 GMT

#### `b5e8a62c9e0f69fa7ffa170d702232a85530ee1bbb5de131c0e4da42c46d72f7`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Fri, 29 Jan 2016 18:40:39 GMT
-	Parent Layer: `3dce818b00294c99f57849c93daea698f4a786f1f722748ca7128fd71dea5c5c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `158371801efc79abe0137f2078f243a909e3827a288d0883a064b0511404dcb9`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Fri, 29 Jan 2016 18:40:40 GMT
-	Parent Layer: `b5e8a62c9e0f69fa7ffa170d702232a85530ee1bbb5de131c0e4da42c46d72f7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0df3549c632a561ab5200ac69a9d953fc484dd746f20c689f33a7454fb7e3c3`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Fri, 29 Jan 2016 18:42:01 GMT
-	Parent Layer: `158371801efc79abe0137f2078f243a909e3827a288d0883a064b0511404dcb9`
-	Docker Version: 1.8.3
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:5041deabee23b4d19d1f2e195f12391ac63cb608bf709f4316aea84b35996e84`
-	v2 Content-Length: 31.8 MB (31756726 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 19:14:50 GMT

#### `f82c15c8baafddc2cdb9273c018661a492150794540e333ca83519de1b988db6`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Fri, 29 Jan 2016 18:42:58 GMT
-	Parent Layer: `a0df3549c632a561ab5200ac69a9d953fc484dd746f20c689f33a7454fb7e3c3`
-	Docker Version: 1.8.3
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:be21cd82c6ba32f01e60646a068395cfa896ec0bfb962f0033108735be7c13fe`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 19:20:24 GMT

#### `2d61da6f96dc888ada983b6897433b3a86800f11eb5b4736ccf53d36e5b67651`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Fri, 29 Jan 2016 18:43:36 GMT
-	Parent Layer: `f82c15c8baafddc2cdb9273c018661a492150794540e333ca83519de1b988db6`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44315175 bytes)
-	v2 Blob: `sha256:95629f3fd16b544adf11d63a86f0413c6aa38ce54392797749d971f0e0fc7a38`
-	v2 Content-Length: 39.2 MB (39202977 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 19:20:15 GMT

## `websphere-liberty:javaee7`

```console
$ docker pull library/websphere-liberty@sha256:dafb0c6db16b9dd7f6fc076c83060f3499b992e018d3351fa2a1118a63543403
```

-	Total Virtual Size: 511.5 MB (511502810 bytes)
-	Total v2 Content-Length: 301.5 MB (301529170 bytes)

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

#### `3dce818b00294c99f57849c93daea698f4a786f1f722748ca7128fd71dea5c5c`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Fri, 29 Jan 2016 18:40:38 GMT
-	Parent Layer: `690b0a2c74c865044985892d385d0c1da2d80d7686a45c687ef6a7c265e22cb1`
-	Docker Version: 1.8.3
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:6ce1b807ae989295dedbdb3837bd0f0d7e901856a0d2675b73b4feb8b32b2159`
-	v2 Content-Length: 622.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 19:14:01 GMT

#### `b5e8a62c9e0f69fa7ffa170d702232a85530ee1bbb5de131c0e4da42c46d72f7`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Fri, 29 Jan 2016 18:40:39 GMT
-	Parent Layer: `3dce818b00294c99f57849c93daea698f4a786f1f722748ca7128fd71dea5c5c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `158371801efc79abe0137f2078f243a909e3827a288d0883a064b0511404dcb9`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Fri, 29 Jan 2016 18:40:40 GMT
-	Parent Layer: `b5e8a62c9e0f69fa7ffa170d702232a85530ee1bbb5de131c0e4da42c46d72f7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0df3549c632a561ab5200ac69a9d953fc484dd746f20c689f33a7454fb7e3c3`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Fri, 29 Jan 2016 18:42:01 GMT
-	Parent Layer: `158371801efc79abe0137f2078f243a909e3827a288d0883a064b0511404dcb9`
-	Docker Version: 1.8.3
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:5041deabee23b4d19d1f2e195f12391ac63cb608bf709f4316aea84b35996e84`
-	v2 Content-Length: 31.8 MB (31756726 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 19:14:50 GMT

#### `f82c15c8baafddc2cdb9273c018661a492150794540e333ca83519de1b988db6`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Fri, 29 Jan 2016 18:42:58 GMT
-	Parent Layer: `a0df3549c632a561ab5200ac69a9d953fc484dd746f20c689f33a7454fb7e3c3`
-	Docker Version: 1.8.3
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:be21cd82c6ba32f01e60646a068395cfa896ec0bfb962f0033108735be7c13fe`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 19:20:24 GMT

#### `2d61da6f96dc888ada983b6897433b3a86800f11eb5b4736ccf53d36e5b67651`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Fri, 29 Jan 2016 18:43:36 GMT
-	Parent Layer: `f82c15c8baafddc2cdb9273c018661a492150794540e333ca83519de1b988db6`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44315175 bytes)
-	v2 Blob: `sha256:95629f3fd16b544adf11d63a86f0413c6aa38ce54392797749d971f0e0fc7a38`
-	v2 Content-Length: 39.2 MB (39202977 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 19:20:15 GMT

#### `74aa3de384ffc49cc1b3a33df000fcd04384d02442378c3af0c0ebe2e92382ac`

```dockerfile
COPY file:d5f14068deb99ace05ddf572baecd0a7f6fe9eff21ae6f72087a3177ac4bad17 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Fri, 29 Jan 2016 18:43:47 GMT
-	Parent Layer: `2d61da6f96dc888ada983b6897433b3a86800f11eb5b4736ccf53d36e5b67651`
-	Docker Version: 1.8.3
-	Virtual Size: 457.0 B
-	v2 Blob: `sha256:f646f9074be030a11f9bb06675afb068b2a92410439b5294354fe214e7fecbb2`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 19:21:36 GMT

#### `af97091abd1b9b58aa31d5ebf19725e8a0f77898693695588c76068d066de518`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Fri, 29 Jan 2016 18:44:25 GMT
-	Parent Layer: `74aa3de384ffc49cc1b3a33df000fcd04384d02442378c3af0c0ebe2e92382ac`
-	Docker Version: 1.8.3
-	Virtual Size: 48.5 MB (48524005 bytes)
-	v2 Blob: `sha256:0a9ae26adcb4b2773e8333c3bb7078b46478780f5b90324d39464406fa96d9d1`
-	v2 Content-Length: 42.3 MB (42327634 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 19:21:30 GMT

## `websphere-liberty:8.5.5.8-javaee7`

```console
$ docker pull library/websphere-liberty@sha256:21c8110f84db445a3d62ee329e100031485a9eee3e2088ebff6f3831b729e223
```

-	Total Virtual Size: 511.5 MB (511502810 bytes)
-	Total v2 Content-Length: 301.5 MB (301529170 bytes)

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

#### `3dce818b00294c99f57849c93daea698f4a786f1f722748ca7128fd71dea5c5c`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Fri, 29 Jan 2016 18:40:38 GMT
-	Parent Layer: `690b0a2c74c865044985892d385d0c1da2d80d7686a45c687ef6a7c265e22cb1`
-	Docker Version: 1.8.3
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:6ce1b807ae989295dedbdb3837bd0f0d7e901856a0d2675b73b4feb8b32b2159`
-	v2 Content-Length: 622.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 19:14:01 GMT

#### `b5e8a62c9e0f69fa7ffa170d702232a85530ee1bbb5de131c0e4da42c46d72f7`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Fri, 29 Jan 2016 18:40:39 GMT
-	Parent Layer: `3dce818b00294c99f57849c93daea698f4a786f1f722748ca7128fd71dea5c5c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `158371801efc79abe0137f2078f243a909e3827a288d0883a064b0511404dcb9`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Fri, 29 Jan 2016 18:40:40 GMT
-	Parent Layer: `b5e8a62c9e0f69fa7ffa170d702232a85530ee1bbb5de131c0e4da42c46d72f7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0df3549c632a561ab5200ac69a9d953fc484dd746f20c689f33a7454fb7e3c3`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Fri, 29 Jan 2016 18:42:01 GMT
-	Parent Layer: `158371801efc79abe0137f2078f243a909e3827a288d0883a064b0511404dcb9`
-	Docker Version: 1.8.3
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:5041deabee23b4d19d1f2e195f12391ac63cb608bf709f4316aea84b35996e84`
-	v2 Content-Length: 31.8 MB (31756726 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 19:14:50 GMT

#### `f82c15c8baafddc2cdb9273c018661a492150794540e333ca83519de1b988db6`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Fri, 29 Jan 2016 18:42:58 GMT
-	Parent Layer: `a0df3549c632a561ab5200ac69a9d953fc484dd746f20c689f33a7454fb7e3c3`
-	Docker Version: 1.8.3
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:be21cd82c6ba32f01e60646a068395cfa896ec0bfb962f0033108735be7c13fe`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 19:20:24 GMT

#### `2d61da6f96dc888ada983b6897433b3a86800f11eb5b4736ccf53d36e5b67651`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Fri, 29 Jan 2016 18:43:36 GMT
-	Parent Layer: `f82c15c8baafddc2cdb9273c018661a492150794540e333ca83519de1b988db6`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44315175 bytes)
-	v2 Blob: `sha256:95629f3fd16b544adf11d63a86f0413c6aa38ce54392797749d971f0e0fc7a38`
-	v2 Content-Length: 39.2 MB (39202977 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 19:20:15 GMT

#### `74aa3de384ffc49cc1b3a33df000fcd04384d02442378c3af0c0ebe2e92382ac`

```dockerfile
COPY file:d5f14068deb99ace05ddf572baecd0a7f6fe9eff21ae6f72087a3177ac4bad17 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Fri, 29 Jan 2016 18:43:47 GMT
-	Parent Layer: `2d61da6f96dc888ada983b6897433b3a86800f11eb5b4736ccf53d36e5b67651`
-	Docker Version: 1.8.3
-	Virtual Size: 457.0 B
-	v2 Blob: `sha256:f646f9074be030a11f9bb06675afb068b2a92410439b5294354fe214e7fecbb2`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 19:21:36 GMT

#### `af97091abd1b9b58aa31d5ebf19725e8a0f77898693695588c76068d066de518`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Fri, 29 Jan 2016 18:44:25 GMT
-	Parent Layer: `74aa3de384ffc49cc1b3a33df000fcd04384d02442378c3af0c0ebe2e92382ac`
-	Docker Version: 1.8.3
-	Virtual Size: 48.5 MB (48524005 bytes)
-	v2 Blob: `sha256:0a9ae26adcb4b2773e8333c3bb7078b46478780f5b90324d39464406fa96d9d1`
-	v2 Content-Length: 42.3 MB (42327634 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 19:21:30 GMT

## `websphere-liberty:8.5.5.8`

```console
$ docker pull library/websphere-liberty@sha256:e47cce46cfd7468f0e40dde03b19a5d2c22df6f855f8689fe163f95c22491d2b
```

-	Total Virtual Size: 511.5 MB (511502810 bytes)
-	Total v2 Content-Length: 301.5 MB (301529170 bytes)

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

#### `3dce818b00294c99f57849c93daea698f4a786f1f722748ca7128fd71dea5c5c`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Fri, 29 Jan 2016 18:40:38 GMT
-	Parent Layer: `690b0a2c74c865044985892d385d0c1da2d80d7686a45c687ef6a7c265e22cb1`
-	Docker Version: 1.8.3
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:6ce1b807ae989295dedbdb3837bd0f0d7e901856a0d2675b73b4feb8b32b2159`
-	v2 Content-Length: 622.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 19:14:01 GMT

#### `b5e8a62c9e0f69fa7ffa170d702232a85530ee1bbb5de131c0e4da42c46d72f7`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Fri, 29 Jan 2016 18:40:39 GMT
-	Parent Layer: `3dce818b00294c99f57849c93daea698f4a786f1f722748ca7128fd71dea5c5c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `158371801efc79abe0137f2078f243a909e3827a288d0883a064b0511404dcb9`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Fri, 29 Jan 2016 18:40:40 GMT
-	Parent Layer: `b5e8a62c9e0f69fa7ffa170d702232a85530ee1bbb5de131c0e4da42c46d72f7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0df3549c632a561ab5200ac69a9d953fc484dd746f20c689f33a7454fb7e3c3`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Fri, 29 Jan 2016 18:42:01 GMT
-	Parent Layer: `158371801efc79abe0137f2078f243a909e3827a288d0883a064b0511404dcb9`
-	Docker Version: 1.8.3
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:5041deabee23b4d19d1f2e195f12391ac63cb608bf709f4316aea84b35996e84`
-	v2 Content-Length: 31.8 MB (31756726 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 19:14:50 GMT

#### `f82c15c8baafddc2cdb9273c018661a492150794540e333ca83519de1b988db6`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Fri, 29 Jan 2016 18:42:58 GMT
-	Parent Layer: `a0df3549c632a561ab5200ac69a9d953fc484dd746f20c689f33a7454fb7e3c3`
-	Docker Version: 1.8.3
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:be21cd82c6ba32f01e60646a068395cfa896ec0bfb962f0033108735be7c13fe`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 19:20:24 GMT

#### `2d61da6f96dc888ada983b6897433b3a86800f11eb5b4736ccf53d36e5b67651`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Fri, 29 Jan 2016 18:43:36 GMT
-	Parent Layer: `f82c15c8baafddc2cdb9273c018661a492150794540e333ca83519de1b988db6`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44315175 bytes)
-	v2 Blob: `sha256:95629f3fd16b544adf11d63a86f0413c6aa38ce54392797749d971f0e0fc7a38`
-	v2 Content-Length: 39.2 MB (39202977 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 19:20:15 GMT

#### `74aa3de384ffc49cc1b3a33df000fcd04384d02442378c3af0c0ebe2e92382ac`

```dockerfile
COPY file:d5f14068deb99ace05ddf572baecd0a7f6fe9eff21ae6f72087a3177ac4bad17 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Fri, 29 Jan 2016 18:43:47 GMT
-	Parent Layer: `2d61da6f96dc888ada983b6897433b3a86800f11eb5b4736ccf53d36e5b67651`
-	Docker Version: 1.8.3
-	Virtual Size: 457.0 B
-	v2 Blob: `sha256:f646f9074be030a11f9bb06675afb068b2a92410439b5294354fe214e7fecbb2`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 19:21:36 GMT

#### `af97091abd1b9b58aa31d5ebf19725e8a0f77898693695588c76068d066de518`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Fri, 29 Jan 2016 18:44:25 GMT
-	Parent Layer: `74aa3de384ffc49cc1b3a33df000fcd04384d02442378c3af0c0ebe2e92382ac`
-	Docker Version: 1.8.3
-	Virtual Size: 48.5 MB (48524005 bytes)
-	v2 Blob: `sha256:0a9ae26adcb4b2773e8333c3bb7078b46478780f5b90324d39464406fa96d9d1`
-	v2 Content-Length: 42.3 MB (42327634 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 19:21:30 GMT

## `websphere-liberty:8.5.5`

```console
$ docker pull library/websphere-liberty@sha256:251b9a40dab219fd0e0c5ab7de32b1d98f1c8ce09f3dce07b3653e453bd6dbf1
```

-	Total Virtual Size: 511.5 MB (511502810 bytes)
-	Total v2 Content-Length: 301.5 MB (301529170 bytes)

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

#### `3dce818b00294c99f57849c93daea698f4a786f1f722748ca7128fd71dea5c5c`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Fri, 29 Jan 2016 18:40:38 GMT
-	Parent Layer: `690b0a2c74c865044985892d385d0c1da2d80d7686a45c687ef6a7c265e22cb1`
-	Docker Version: 1.8.3
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:6ce1b807ae989295dedbdb3837bd0f0d7e901856a0d2675b73b4feb8b32b2159`
-	v2 Content-Length: 622.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 19:14:01 GMT

#### `b5e8a62c9e0f69fa7ffa170d702232a85530ee1bbb5de131c0e4da42c46d72f7`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Fri, 29 Jan 2016 18:40:39 GMT
-	Parent Layer: `3dce818b00294c99f57849c93daea698f4a786f1f722748ca7128fd71dea5c5c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `158371801efc79abe0137f2078f243a909e3827a288d0883a064b0511404dcb9`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Fri, 29 Jan 2016 18:40:40 GMT
-	Parent Layer: `b5e8a62c9e0f69fa7ffa170d702232a85530ee1bbb5de131c0e4da42c46d72f7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0df3549c632a561ab5200ac69a9d953fc484dd746f20c689f33a7454fb7e3c3`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Fri, 29 Jan 2016 18:42:01 GMT
-	Parent Layer: `158371801efc79abe0137f2078f243a909e3827a288d0883a064b0511404dcb9`
-	Docker Version: 1.8.3
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:5041deabee23b4d19d1f2e195f12391ac63cb608bf709f4316aea84b35996e84`
-	v2 Content-Length: 31.8 MB (31756726 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 19:14:50 GMT

#### `f82c15c8baafddc2cdb9273c018661a492150794540e333ca83519de1b988db6`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Fri, 29 Jan 2016 18:42:58 GMT
-	Parent Layer: `a0df3549c632a561ab5200ac69a9d953fc484dd746f20c689f33a7454fb7e3c3`
-	Docker Version: 1.8.3
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:be21cd82c6ba32f01e60646a068395cfa896ec0bfb962f0033108735be7c13fe`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 19:20:24 GMT

#### `2d61da6f96dc888ada983b6897433b3a86800f11eb5b4736ccf53d36e5b67651`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Fri, 29 Jan 2016 18:43:36 GMT
-	Parent Layer: `f82c15c8baafddc2cdb9273c018661a492150794540e333ca83519de1b988db6`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44315175 bytes)
-	v2 Blob: `sha256:95629f3fd16b544adf11d63a86f0413c6aa38ce54392797749d971f0e0fc7a38`
-	v2 Content-Length: 39.2 MB (39202977 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 19:20:15 GMT

#### `74aa3de384ffc49cc1b3a33df000fcd04384d02442378c3af0c0ebe2e92382ac`

```dockerfile
COPY file:d5f14068deb99ace05ddf572baecd0a7f6fe9eff21ae6f72087a3177ac4bad17 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Fri, 29 Jan 2016 18:43:47 GMT
-	Parent Layer: `2d61da6f96dc888ada983b6897433b3a86800f11eb5b4736ccf53d36e5b67651`
-	Docker Version: 1.8.3
-	Virtual Size: 457.0 B
-	v2 Blob: `sha256:f646f9074be030a11f9bb06675afb068b2a92410439b5294354fe214e7fecbb2`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 19:21:36 GMT

#### `af97091abd1b9b58aa31d5ebf19725e8a0f77898693695588c76068d066de518`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Fri, 29 Jan 2016 18:44:25 GMT
-	Parent Layer: `74aa3de384ffc49cc1b3a33df000fcd04384d02442378c3af0c0ebe2e92382ac`
-	Docker Version: 1.8.3
-	Virtual Size: 48.5 MB (48524005 bytes)
-	v2 Blob: `sha256:0a9ae26adcb4b2773e8333c3bb7078b46478780f5b90324d39464406fa96d9d1`
-	v2 Content-Length: 42.3 MB (42327634 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 19:21:30 GMT

## `websphere-liberty:latest`

```console
$ docker pull library/websphere-liberty@sha256:9500ddc48091a9140948cb96b6b1f848344cecfc9f1a619716c4e4558463b910
```

-	Total Virtual Size: 511.5 MB (511502810 bytes)
-	Total v2 Content-Length: 301.5 MB (301529170 bytes)

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

#### `3dce818b00294c99f57849c93daea698f4a786f1f722748ca7128fd71dea5c5c`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Fri, 29 Jan 2016 18:40:38 GMT
-	Parent Layer: `690b0a2c74c865044985892d385d0c1da2d80d7686a45c687ef6a7c265e22cb1`
-	Docker Version: 1.8.3
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:6ce1b807ae989295dedbdb3837bd0f0d7e901856a0d2675b73b4feb8b32b2159`
-	v2 Content-Length: 622.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 19:14:01 GMT

#### `b5e8a62c9e0f69fa7ffa170d702232a85530ee1bbb5de131c0e4da42c46d72f7`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Fri, 29 Jan 2016 18:40:39 GMT
-	Parent Layer: `3dce818b00294c99f57849c93daea698f4a786f1f722748ca7128fd71dea5c5c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `158371801efc79abe0137f2078f243a909e3827a288d0883a064b0511404dcb9`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Fri, 29 Jan 2016 18:40:40 GMT
-	Parent Layer: `b5e8a62c9e0f69fa7ffa170d702232a85530ee1bbb5de131c0e4da42c46d72f7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0df3549c632a561ab5200ac69a9d953fc484dd746f20c689f33a7454fb7e3c3`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Fri, 29 Jan 2016 18:42:01 GMT
-	Parent Layer: `158371801efc79abe0137f2078f243a909e3827a288d0883a064b0511404dcb9`
-	Docker Version: 1.8.3
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:5041deabee23b4d19d1f2e195f12391ac63cb608bf709f4316aea84b35996e84`
-	v2 Content-Length: 31.8 MB (31756726 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 19:14:50 GMT

#### `f82c15c8baafddc2cdb9273c018661a492150794540e333ca83519de1b988db6`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Fri, 29 Jan 2016 18:42:58 GMT
-	Parent Layer: `a0df3549c632a561ab5200ac69a9d953fc484dd746f20c689f33a7454fb7e3c3`
-	Docker Version: 1.8.3
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:be21cd82c6ba32f01e60646a068395cfa896ec0bfb962f0033108735be7c13fe`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 19:20:24 GMT

#### `2d61da6f96dc888ada983b6897433b3a86800f11eb5b4736ccf53d36e5b67651`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Fri, 29 Jan 2016 18:43:36 GMT
-	Parent Layer: `f82c15c8baafddc2cdb9273c018661a492150794540e333ca83519de1b988db6`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44315175 bytes)
-	v2 Blob: `sha256:95629f3fd16b544adf11d63a86f0413c6aa38ce54392797749d971f0e0fc7a38`
-	v2 Content-Length: 39.2 MB (39202977 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 19:20:15 GMT

#### `74aa3de384ffc49cc1b3a33df000fcd04384d02442378c3af0c0ebe2e92382ac`

```dockerfile
COPY file:d5f14068deb99ace05ddf572baecd0a7f6fe9eff21ae6f72087a3177ac4bad17 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Fri, 29 Jan 2016 18:43:47 GMT
-	Parent Layer: `2d61da6f96dc888ada983b6897433b3a86800f11eb5b4736ccf53d36e5b67651`
-	Docker Version: 1.8.3
-	Virtual Size: 457.0 B
-	v2 Blob: `sha256:f646f9074be030a11f9bb06675afb068b2a92410439b5294354fe214e7fecbb2`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 19:21:36 GMT

#### `af97091abd1b9b58aa31d5ebf19725e8a0f77898693695588c76068d066de518`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Fri, 29 Jan 2016 18:44:25 GMT
-	Parent Layer: `74aa3de384ffc49cc1b3a33df000fcd04384d02442378c3af0c0ebe2e92382ac`
-	Docker Version: 1.8.3
-	Virtual Size: 48.5 MB (48524005 bytes)
-	v2 Blob: `sha256:0a9ae26adcb4b2773e8333c3bb7078b46478780f5b90324d39464406fa96d9d1`
-	v2 Content-Length: 42.3 MB (42327634 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 19:21:30 GMT

## `websphere-liberty:beta`

```console
$ docker pull library/websphere-liberty@sha256:a4b27e97352ef4aadfa27c105175596275b8388502476d9c251f60d34160e863
```

-	Total Virtual Size: 474.4 MB (474443223 bytes)
-	Total v2 Content-Length: 270.5 MB (270468689 bytes)

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

#### `2f1709c487e8356428e85cdeb27ee329dd07fb7d10284b2854dc13cdaf293fcf`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Fri, 29 Jan 2016 18:45:31 GMT
-	Parent Layer: `4aa4dec030ee3c625ea8ad3eb6c9c66bec6839d469c29f7a346cee77e18878bc`
-	Docker Version: 1.8.3
-	Virtual Size: 2.0 KB (2003 bytes)
-	v2 Blob: `sha256:8613f85f0ae5d47bce01b17218a5cd7620830c418781aebab28f1572770ab5b7`
-	v2 Content-Length: 1.3 KB (1301 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 19:23:44 GMT

#### `e98c15751a4eac6f1f01bde487e7217fa5355498acdc87974e736b23ab94d50f`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Fri, 29 Jan 2016 18:45:32 GMT
-	Parent Layer: `2f1709c487e8356428e85cdeb27ee329dd07fb7d10284b2854dc13cdaf293fcf`
-	Docker Version: 1.8.3
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:f29d2aa5bdac5389a57818b6df2551f6e05c7959459c280937a1d245a961508c`
-	v2 Content-Length: 399.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 19:23:41 GMT

#### `1cfc8b3d2bfa5e286c479249aad750130a20dae0e5f27a08c409f20ee34e4bee`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Fri, 29 Jan 2016 18:45:32 GMT
-	Parent Layer: `e98c15751a4eac6f1f01bde487e7217fa5355498acdc87974e736b23ab94d50f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `071dd3509a7183bbe33e41115d7a0191d2cd3a0eb921ce94b7afe1900baf03e7`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Fri, 29 Jan 2016 18:45:33 GMT
-	Parent Layer: `1cfc8b3d2bfa5e286c479249aad750130a20dae0e5f27a08c409f20ee34e4bee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
