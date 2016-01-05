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
$ docker pull library/websphere-liberty@sha256:411f2938526609d46ac3cf1423aae68d3064ef19ce8128bc2763d88d2c7186cf
```

-	Total Virtual Size: 445.3 MB (445315910 bytes)
-	Total v2 Content-Length: 189.6 MB (189639658 bytes)

### Layers (19)

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

## `websphere-liberty:8.5.5.8-kernel`

```console
$ docker pull library/websphere-liberty@sha256:faa38b8d997fad12e386ac5f9eb022c2260c2a007b28d3905afab900568dab55
```

-	Total Virtual Size: 445.3 MB (445315910 bytes)
-	Total v2 Content-Length: 189.6 MB (189639658 bytes)

### Layers (19)

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

## `websphere-liberty:common`

```console
$ docker pull library/websphere-liberty@sha256:894210d4867216af2afc164d0a9567429051ad0450fb12233a6fcf450345ac95
```

-	Total Virtual Size: 481.6 MB (481576637 bytes)
-	Total v2 Content-Length: 221.4 MB (221396363 bytes)

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

## `websphere-liberty:8.5.5.8-common`

```console
$ docker pull library/websphere-liberty@sha256:ebc442ee276cbedc0b92b0ef5ceceffbb03283fe803f8c5f3d3fb69177657486
```

-	Total Virtual Size: 481.6 MB (481576637 bytes)
-	Total v2 Content-Length: 221.4 MB (221396363 bytes)

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

## `websphere-liberty:webProfile6`

```console
$ docker pull library/websphere-liberty@sha256:fe30fc11877ae7c037603eb259e3916b8a71358915606493dda00de943075d9c
```

-	Total Virtual Size: 505.5 MB (505475389 bytes)
-	Total v2 Content-Length: 242.0 MB (241971936 bytes)

### Layers (22)

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

#### `ebb7c5053ba7d9082cc54179144431ab80ce6ba2dd27b65cf7dca0574ff7c07e`

```dockerfile
COPY file:1dae87a36d6862e59cd93d1216d4082e4ca1c5eb3b761e913863d7be88565b07 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Mon, 04 Jan 2016 21:22:32 GMT
-	Parent Layer: `698f9abc96746333f6db4a6df075000c2d0b26484a20a82f446cfa558dbca8f0`
-	Docker Version: 1.8.3
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:fae0ef91fa9e19024c664ac77d0934f9503f599e4d079639b36c6208d39bce75`
-	v2 Content-Length: 402.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 07:25:09 GMT

#### `54609f13193d75e24224fa6a9115d8b0cd261f88eecbc9dd631633582c10b36f`

```dockerfile
RUN installUtility install --acceptLicense appSecurity-1.0 blueprint-1.0 concurrent-1.0 oauth-2.0 osgiConsole-1.0 serverStatus-1.0 wab-1.0 timedOperations-1.0\
     && installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Mon, 04 Jan 2016 21:23:10 GMT
-	Parent Layer: `ebb7c5053ba7d9082cc54179144431ab80ce6ba2dd27b65cf7dca0574ff7c07e`
-	Docker Version: 1.8.3
-	Virtual Size: 23.9 MB (23898416 bytes)
-	v2 Blob: `sha256:ed4876288ed7f9f8b37263c5d1593db8ae07cce14678cac9c960bb62b25a4248`
-	v2 Content-Length: 20.6 MB (20575171 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 07:25:06 GMT

## `websphere-liberty:8.5.5.8-webProfile6`

```console
$ docker pull library/websphere-liberty@sha256:203988f28054a444bc89afbe7b45fe9afa5f2e60641d0775ca0185ef96ecd601
```

-	Total Virtual Size: 505.5 MB (505475389 bytes)
-	Total v2 Content-Length: 242.0 MB (241971936 bytes)

### Layers (22)

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

#### `ebb7c5053ba7d9082cc54179144431ab80ce6ba2dd27b65cf7dca0574ff7c07e`

```dockerfile
COPY file:1dae87a36d6862e59cd93d1216d4082e4ca1c5eb3b761e913863d7be88565b07 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Mon, 04 Jan 2016 21:22:32 GMT
-	Parent Layer: `698f9abc96746333f6db4a6df075000c2d0b26484a20a82f446cfa558dbca8f0`
-	Docker Version: 1.8.3
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:fae0ef91fa9e19024c664ac77d0934f9503f599e4d079639b36c6208d39bce75`
-	v2 Content-Length: 402.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 07:25:09 GMT

#### `54609f13193d75e24224fa6a9115d8b0cd261f88eecbc9dd631633582c10b36f`

```dockerfile
RUN installUtility install --acceptLicense appSecurity-1.0 blueprint-1.0 concurrent-1.0 oauth-2.0 osgiConsole-1.0 serverStatus-1.0 wab-1.0 timedOperations-1.0\
     && installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Mon, 04 Jan 2016 21:23:10 GMT
-	Parent Layer: `ebb7c5053ba7d9082cc54179144431ab80ce6ba2dd27b65cf7dca0574ff7c07e`
-	Docker Version: 1.8.3
-	Virtual Size: 23.9 MB (23898416 bytes)
-	v2 Blob: `sha256:ed4876288ed7f9f8b37263c5d1593db8ae07cce14678cac9c960bb62b25a4248`
-	v2 Content-Length: 20.6 MB (20575171 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 07:25:06 GMT

## `websphere-liberty:webProfile7`

```console
$ docker pull library/websphere-liberty@sha256:983cf33b3d47da883d1cb23a67391f49142a86c7033630883f8778741a70cb6a
```

-	Total Virtual Size: 525.9 MB (525892141 bytes)
-	Total v2 Content-Length: 260.6 MB (260599756 bytes)

### Layers (22)

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

## `websphere-liberty:8.5.5.8-webProfile7`

```console
$ docker pull library/websphere-liberty@sha256:7a036003fd05ee2d07b1b18a66658702bc27513c7219d4ece66640d5bac7ba01
```

-	Total Virtual Size: 525.9 MB (525892141 bytes)
-	Total v2 Content-Length: 260.6 MB (260599756 bytes)

### Layers (22)

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

## `websphere-liberty:javaee7`

```console
$ docker pull library/websphere-liberty@sha256:7662902975a8a2fb56e649ae413ee2db13b85210f66909a13b8e0a764e574586
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
$ docker pull library/websphere-liberty@sha256:fea911be09d0530115c2ba9e539237f80de3c1cfad7a5d547ccfe49327048d38
```

-	Total Virtual Size: 567.1 MB (567064539 bytes)
-	Total v2 Content-Length: 298.8 MB (298777288 bytes)

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

#### `795f11c5b08f2be4d4daeb35586fcc8581291d758ff43474071303cad4c259d6`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Jan 2016 21:27:34 GMT
-	Parent Layer: `75df31fc6ef00a4bf37aaff24ef12cfd002a7b00ce1822f77c3991d7a1c2290a`
-	Docker Version: 1.8.3
-	Virtual Size: 6.1 MB (6052793 bytes)
-	v2 Blob: `sha256:39374cb1f5c52d880f39323a2bb8337900ccb13c753d5883c8aca83592528d64`
-	v2 Content-Length: 2.4 MB (2380654 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 07:32:59 GMT

#### `83c6b1859fee5baa790ec73cd62f0b56a1abbd99dfaaa0416b6f824e4e072d2d`

```dockerfile
ENV JRE_VERSION=1.8.0_sr1fp10
```

-	Created: Mon, 04 Jan 2016 21:27:37 GMT
-	Parent Layer: `795f11c5b08f2be4d4daeb35586fcc8581291d758ff43474071303cad4c259d6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c5f5bb8beda5fd346b277657625b093572e32c1b71012081a9c34ebbb3b1a3e`

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

-	Created: Mon, 04 Jan 2016 21:28:15 GMT
-	Parent Layer: `83c6b1859fee5baa790ec73cd62f0b56a1abbd99dfaaa0416b6f824e4e072d2d`
-	Docker Version: 1.8.3
-	Virtual Size: 169.7 MB (169690411 bytes)
-	v2 Blob: `sha256:cd4eb7ef23a810ddbbfa77d001bc6f2f580c9469882a3898672dbe69163f4ecb`
-	v2 Content-Length: 108.6 MB (108634634 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 07:32:06 GMT

#### `f1aa94013b8e5e5dc2faee7afda1ea9f33f810b9723c901f2e741adf434881e5`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java
```

-	Created: Mon, 04 Jan 2016 21:28:22 GMT
-	Parent Layer: `1c5f5bb8beda5fd346b277657625b093572e32c1b71012081a9c34ebbb3b1a3e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e2875868836a15289d9ca1b7f5125f0b36653839a05bdd2ad108cd3b97666bb8`

```dockerfile
ENV PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 04 Jan 2016 21:28:23 GMT
-	Parent Layer: `f1aa94013b8e5e5dc2faee7afda1ea9f33f810b9723c901f2e741adf434881e5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2950d61e9d823db76a3c0d2cd8e4bc0e4f5db6c9b62d92a0f184d1ad93a2c886`

```dockerfile
ENV LIBERTY_VERSION=2015.11.0_0
```

-	Created: Mon, 04 Jan 2016 21:28:24 GMT
-	Parent Layer: `e2875868836a15289d9ca1b7f5125f0b36653839a05bdd2ad108cd3b97666bb8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe4310ad7658d9596494f3b9f5edbf2fc1380c92f314d91a5ac359b06517cfb6`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml | sed -n '/'$LIBERTY_VERSION'/{n;p}' | sed -n 's/\s*uri:\s//p' | tr -d '\r')\
     && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp-developers-runtime.jar\
     && java -jar /tmp/wlp-developers-runtime.jar --acceptLicense /opt/ibm\
     && rm /tmp/wlp-developers-runtime.jar
```

-	Created: Mon, 04 Jan 2016 21:28:36 GMT
-	Parent Layer: `2950d61e9d823db76a3c0d2cd8e4bc0e4f5db6c9b62d92a0f184d1ad93a2c886`
-	Docker Version: 1.8.3
-	Virtual Size: 140.5 MB (140481248 bytes)
-	v2 Blob: `sha256:d36a0a131e2b54a952fbf0d85b3cf581cb92ad488ab6e9260a9e87ed31e98915`
-	v2 Content-Length: 120.6 MB (120613512 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 07:31:01 GMT

#### `63c901d2ba374838756eb2a8f6ce0fd79a1c3e58d5adc0e83dc02dd55ee1fc59`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 04 Jan 2016 21:28:38 GMT
-	Parent Layer: `fe4310ad7658d9596494f3b9f5edbf2fc1380c92f314d91a5ac359b06517cfb6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70d1edfaf38960112e8858955cee6088b91d4bfc04125783569ca61717fac07f`

```dockerfile
ENV LOG_DIR=/logs
```

-	Created: Mon, 04 Jan 2016 21:28:39 GMT
-	Parent Layer: `63c901d2ba374838756eb2a8f6ce0fd79a1c3e58d5adc0e83dc02dd55ee1fc59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `628849f1a624fdf8bbf6af1e1259e3904b10bf1feae62b543d54299b1a6a60b4`

```dockerfile
ENV WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Mon, 04 Jan 2016 21:28:40 GMT
-	Parent Layer: `70d1edfaf38960112e8858955cee6088b91d4bfc04125783569ca61717fac07f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c176834bce17267dc7f4270d1291c46bc643f004cb65b3c108346140af354f01`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output   && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Mon, 04 Jan 2016 21:28:42 GMT
-	Parent Layer: `628849f1a624fdf8bbf6af1e1259e3904b10bf1feae62b543d54299b1a6a60b4`
-	Docker Version: 1.8.3
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:3cffd4b810aaa69a911f5d43c6f87bb2d003b9d246af5428659b58422bd48918`
-	v2 Content-Length: 152.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 07:30:21 GMT

#### `2d01e8b0d53aa54b2f51ef10689fc1eeae84cb2e7b6da2116c80bbda9ae7852f`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Mon, 04 Jan 2016 21:28:44 GMT
-	Parent Layer: `c176834bce17267dc7f4270d1291c46bc643f004cb65b3c108346140af354f01`
-	Docker Version: 1.8.3
-	Virtual Size: 62.9 MB (62915105 bytes)
-	v2 Blob: `sha256:08d367e83e591b75e15aa1c24a11206dbd9ceb3a6fca0cec2518b5896ea9fe8f`
-	v2 Content-Length: 1.4 MB (1400573 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 07:30:18 GMT

#### `e21ac518714b8a998458c405a61553ef537ad5eea80c0f1a2443734806691697`

```dockerfile
COPY file:1dae87a36d6862e59cd93d1216d4082e4ca1c5eb3b761e913863d7be88565b07 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Mon, 04 Jan 2016 21:28:45 GMT
-	Parent Layer: `2d01e8b0d53aa54b2f51ef10689fc1eeae84cb2e7b6da2116c80bbda9ae7852f`
-	Docker Version: 1.8.3
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:2d128f147476d9fdacc1fb95aa6c11efdf5fb8796abaa6c00dd04678542b5290`
-	v2 Content-Length: 399.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 07:30:13 GMT

#### `7922717602f097e201c8a3929a8acfcf990c9a9de2aeb0ca28c232880cfa0e3f`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Mon, 04 Jan 2016 21:28:46 GMT
-	Parent Layer: `e21ac518714b8a998458c405a61553ef537ad5eea80c0f1a2443734806691697`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c09bcb86645630e3c056e022033315bb15d51cecc197f3f21786ca8feec9314`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Mon, 04 Jan 2016 21:28:47 GMT
-	Parent Layer: `7922717602f097e201c8a3929a8acfcf990c9a9de2aeb0ca28c232880cfa0e3f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
