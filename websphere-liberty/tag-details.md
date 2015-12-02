<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `websphere-liberty`

-	[`websphere-liberty:kernel`](#websphere-libertykernel)
-	[`websphere-liberty:8.5.5.7-kernel`](#websphere-liberty8557-kernel)
-	[`websphere-liberty:common`](#websphere-libertycommon)
-	[`websphere-liberty:8.5.5.7-common`](#websphere-liberty8557-common)
-	[`websphere-liberty:webProfile6`](#websphere-libertywebprofile6)
-	[`websphere-liberty:8.5.5.7-webProfile6`](#websphere-liberty8557-webprofile6)
-	[`websphere-liberty:webProfile7`](#websphere-libertywebprofile7)
-	[`websphere-liberty:8.5.5.7-webProfile7`](#websphere-liberty8557-webprofile7)
-	[`websphere-liberty:javaee7`](#websphere-libertyjavaee7)
-	[`websphere-liberty:8.5.5.7-javaee7`](#websphere-liberty8557-javaee7)
-	[`websphere-liberty:8.5.5.7`](#websphere-liberty8557)
-	[`websphere-liberty:8.5.5`](#websphere-liberty855)
-	[`websphere-liberty:latest`](#websphere-libertylatest)
-	[`websphere-liberty:beta`](#websphere-libertybeta)

## `websphere-liberty:kernel`

```console
$ docker pull library/websphere-liberty@sha256:23e263f5e87be2ac20e70860ffe8f92596cb4df12751608a941cfe536108be8d
```

-	Total Virtual Size: 382.2 MB (382192495 bytes)
-	Total v2 Content-Length: 188.1 MB (188081995 bytes)

### Layers (21)

#### `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`

```dockerfile
ADD file:531ac3e55db4293b8f2a989e5e19d1123fba9f7bf2803357d754a023c98e6ffb in /
```

-	Created: Tue, 10 Nov 2015 00:35:00 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 187.7 MB (187722872 bytes)
-	v2 Blob: `sha256:863735b9fd15b7617298df56e767c6057c4439df896d1d4b0e5e09fa50377496`
-	v2 Content-Length: 65.7 MB (65670599 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 01:45:40 GMT

#### `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`

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

-	Created: Tue, 10 Nov 2015 00:35:05 GMT
-	Parent Layer: `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`
-	Docker Version: 1.9.0
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:4fbaa2f403dffcc9050448f94c0e0b32d1a12b74379738a53a69e686cce4da7e`
-	v2 Content-Length: 71.5 KB (71477 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:04 GMT

#### `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 10 Nov 2015 00:35:06 GMT
-	Parent Layer: `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`
-	Docker Version: 1.9.0
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:44be94a95984bb47dc3a193f59bf8c04d5e877160b745b119278f38753a6f58f`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:01 GMT

#### `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:35:07 GMT
-	Parent Layer: `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e14d1c2650c41ea9d6d1ebd73f3dad23460fb335fafb0dfafb3196cdccf7f4a`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Wed, 11 Nov 2015 00:20:30 GMT
-	Parent Layer: `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3bc32d50851e08191d588d3f7258ee2a1af7102761689e9e11e3b610d73d5fe`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 00:21:14 GMT
-	Parent Layer: `3e14d1c2650c41ea9d6d1ebd73f3dad23460fb335fafb0dfafb3196cdccf7f4a`
-	Docker Version: 1.9.0
-	Virtual Size: 6.4 MB (6400379 bytes)
-	v2 Blob: `sha256:7bba39bf0de43499b66508f469065126e76683078169e7ffe35785dcee0229f7`
-	v2 Content-Length: 2.6 MB (2571839 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:42:47 GMT

#### `745d07bf2ad29c420adf2f01c8bd474ae838a5e5912b60e976740cde0ca00bba`

```dockerfile
ENV JRE_VERSION=1.8.0_sr1fp10
```

-	Created: Wed, 11 Nov 2015 00:21:15 GMT
-	Parent Layer: `e3bc32d50851e08191d588d3f7258ee2a1af7102761689e9e11e3b610d73d5fe`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `495673ce32e642cadb0775b7a6e34d3f0a5cfde33d46280cb2123a1e77dff317`

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

-	Created: Wed, 11 Nov 2015 00:21:46 GMT
-	Parent Layer: `745d07bf2ad29c420adf2f01c8bd474ae838a5e5912b60e976740cde0ca00bba`
-	Docker Version: 1.9.0
-	Virtual Size: 169.7 MB (169690422 bytes)
-	v2 Blob: `sha256:076f29c626f9ddc412764e5dc04e5f53578b4985f45c4c0d6da28dcc8e7f83b5`
-	v2 Content-Length: 108.6 MB (108634375 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:42:36 GMT

#### `050c02b24496b496b78be387d925553fe4330261be21e91741e27f74ef2fead8`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java
```

-	Created: Wed, 11 Nov 2015 00:21:47 GMT
-	Parent Layer: `495673ce32e642cadb0775b7a6e34d3f0a5cfde33d46280cb2123a1e77dff317`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee8038061e0528cfcac179abc4f43374c6ee5e7630e2257c4c14bf7eab538629`

```dockerfile
ENV PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 00:21:48 GMT
-	Parent Layer: `050c02b24496b496b78be387d925553fe4330261be21e91741e27f74ef2fead8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64f4a9295383b1fa22a0d25b0541f923430536d3a65a06ab0507545cf0fea24a`

```dockerfile
COPY file:f14000ffb9e33de41ce82bbf414e907478957ddf071d275eb6e2d09de9a36477 in /opt/ibm/docker/
```

-	Created: Wed, 11 Nov 2015 00:21:48 GMT
-	Parent Layer: `ee8038061e0528cfcac179abc4f43374c6ee5e7630e2257c4c14bf7eab538629`
-	Docker Version: 1.9.0
-	Virtual Size: 1.0 KB (1012 bytes)
-	v2 Blob: `sha256:17d5535cda5aef3d3dfabdccf56e93e85ccda935d3e9ea4b62dac0bca05fc081`
-	v2 Content-Length: 742.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:42:11 GMT

#### `76917cbdc0834a655f0b035f2b5781d075beccf7995dd8647f08259815bd8ee7`

```dockerfile
COPY file:c2d2e93f5cce8ade0790d4babb4ef4d831bdd3101be865fececd3171401a65ce in /opt/ibm/docker/licenses/
```

-	Created: Wed, 11 Nov 2015 00:21:49 GMT
-	Parent Layer: `64f4a9295383b1fa22a0d25b0541f923430536d3a65a06ab0507545cf0fea24a`
-	Docker Version: 1.9.0
-	Virtual Size: 705.0 B
-	v2 Blob: `sha256:8265c7a6e82853ac76cc7bdf63562662aab5592e72c3021d5d3d09617986914f`
-	v2 Content-Length: 649.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:42:08 GMT

#### `a9eaaa439e4faae3c1b4fd2076ee33085feeab298ed127881478610422508792`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_07
```

-	Created: Wed, 11 Nov 2015 00:21:50 GMT
-	Parent Layer: `76917cbdc0834a655f0b035f2b5781d075beccf7995dd8647f08259815bd8ee7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a07b053d743427b509429897d727ca0f197f00aabab30c82e8c61a9b41fa4b3f`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Wed, 11 Nov 2015 00:21:53 GMT
-	Parent Layer: `a9eaaa439e4faae3c1b4fd2076ee33085feeab298ed127881478610422508792`
-	Docker Version: 1.9.0
-	Virtual Size: 18.2 MB (18179046 bytes)
-	v2 Blob: `sha256:140351afc9136f9ca855cb9692a72884f46ecfcaa5ef6471d3bce0bebe393d45`
-	v2 Content-Length: 11.1 MB (11129481 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:42:03 GMT

#### `d023c7386610ce7bb4143ea490262f3cfee3f92280826f4a716e3134ac5069ee`

```dockerfile
COPY file:cb5ea9af0727be1fd833e8df99fbc895bd481d78b3aebea4869273d108aabc42 in /opt/ibm/docker/licenses/
```

-	Created: Wed, 11 Nov 2015 00:21:53 GMT
-	Parent Layer: `a07b053d743427b509429897d727ca0f197f00aabab30c82e8c61a9b41fa4b3f`
-	Docker Version: 1.9.0
-	Virtual Size: 771.0 B
-	v2 Blob: `sha256:f69279cb839df2928d8f1c70dfcdcc4163331ad87be6fda7385c61f102fece79`
-	v2 Content-Length: 656.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:41:57 GMT

#### `180d4e84d457868cee8a6bbf042581ec0f617f8c99d23d08458ac253c58db44a`

```dockerfile
COPY file:f09aa45bbf6456f92ab96856e2ed3d63453a507e39597e61c1e62329428be9bf in /opt/ibm/wlp/bin/
```

-	Created: Wed, 11 Nov 2015 00:21:54 GMT
-	Parent Layer: `d023c7386610ce7bb4143ea490262f3cfee3f92280826f4a716e3134ac5069ee`
-	Docker Version: 1.9.0
-	Virtual Size: 642.0 B
-	v2 Blob: `sha256:6bdafd6482e85d9b0384b2521306575a9176a11a7c347aa7d40bc92b8663492e`
-	v2 Content-Length: 596.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:41:54 GMT

#### `d14c17ab414ef1a68264dba19e5a6f408e8c55f78ac494d0bb33c8a7eaaf66d9`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 00:21:55 GMT
-	Parent Layer: `180d4e84d457868cee8a6bbf042581ec0f617f8c99d23d08458ac253c58db44a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6db629706d499e1ae849ba507d4b8ff9a3a831460d2193bdd3e3e0d7e5771793`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Wed, 11 Nov 2015 00:21:56 GMT
-	Parent Layer: `d14c17ab414ef1a68264dba19e5a6f408e8c55f78ac494d0bb33c8a7eaaf66d9`
-	Docker Version: 1.9.0
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:fdc1cdec43b4e695deafd7f719777464b123c34ef217385529fa6891f4f85c29`
-	v2 Content-Length: 580.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:41:49 GMT

#### `ff829fb7e4878ab9566b9d86973d7b774136c052b0ba9159f0bde9930b39ae35`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Wed, 11 Nov 2015 00:21:57 GMT
-	Parent Layer: `6db629706d499e1ae849ba507d4b8ff9a3a831460d2193bdd3e3e0d7e5771793`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35d2d959470001b69cc6b09e9272b43b652f06ce61d4b069abf4e9ea64913130`

```dockerfile
ENTRYPOINT &{["liberty-run"]}
```

-	Created: Wed, 11 Nov 2015 00:21:58 GMT
-	Parent Layer: `ff829fb7e4878ab9566b9d86973d7b774136c052b0ba9159f0bde9930b39ae35`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd570f0ee8f5d2b2a011eebc48999a18d51cd36b2cc166f77d022340c7f38fbf`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Wed, 11 Nov 2015 00:21:58 GMT
-	Parent Layer: `35d2d959470001b69cc6b09e9272b43b652f06ce61d4b069abf4e9ea64913130`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `websphere-liberty:8.5.5.7-kernel`

```console
$ docker pull library/websphere-liberty@sha256:819a7601e8ba1d4c0ebaea0f0f81054cafb3cb5dc492234b3507d3dc78eff2e8
```

-	Total Virtual Size: 382.2 MB (382192495 bytes)
-	Total v2 Content-Length: 188.1 MB (188081995 bytes)

### Layers (21)

#### `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`

```dockerfile
ADD file:531ac3e55db4293b8f2a989e5e19d1123fba9f7bf2803357d754a023c98e6ffb in /
```

-	Created: Tue, 10 Nov 2015 00:35:00 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 187.7 MB (187722872 bytes)
-	v2 Blob: `sha256:863735b9fd15b7617298df56e767c6057c4439df896d1d4b0e5e09fa50377496`
-	v2 Content-Length: 65.7 MB (65670599 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 01:45:40 GMT

#### `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`

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

-	Created: Tue, 10 Nov 2015 00:35:05 GMT
-	Parent Layer: `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`
-	Docker Version: 1.9.0
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:4fbaa2f403dffcc9050448f94c0e0b32d1a12b74379738a53a69e686cce4da7e`
-	v2 Content-Length: 71.5 KB (71477 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:04 GMT

#### `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 10 Nov 2015 00:35:06 GMT
-	Parent Layer: `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`
-	Docker Version: 1.9.0
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:44be94a95984bb47dc3a193f59bf8c04d5e877160b745b119278f38753a6f58f`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:01 GMT

#### `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:35:07 GMT
-	Parent Layer: `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e14d1c2650c41ea9d6d1ebd73f3dad23460fb335fafb0dfafb3196cdccf7f4a`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Wed, 11 Nov 2015 00:20:30 GMT
-	Parent Layer: `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3bc32d50851e08191d588d3f7258ee2a1af7102761689e9e11e3b610d73d5fe`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 00:21:14 GMT
-	Parent Layer: `3e14d1c2650c41ea9d6d1ebd73f3dad23460fb335fafb0dfafb3196cdccf7f4a`
-	Docker Version: 1.9.0
-	Virtual Size: 6.4 MB (6400379 bytes)
-	v2 Blob: `sha256:7bba39bf0de43499b66508f469065126e76683078169e7ffe35785dcee0229f7`
-	v2 Content-Length: 2.6 MB (2571839 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:42:47 GMT

#### `745d07bf2ad29c420adf2f01c8bd474ae838a5e5912b60e976740cde0ca00bba`

```dockerfile
ENV JRE_VERSION=1.8.0_sr1fp10
```

-	Created: Wed, 11 Nov 2015 00:21:15 GMT
-	Parent Layer: `e3bc32d50851e08191d588d3f7258ee2a1af7102761689e9e11e3b610d73d5fe`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `495673ce32e642cadb0775b7a6e34d3f0a5cfde33d46280cb2123a1e77dff317`

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

-	Created: Wed, 11 Nov 2015 00:21:46 GMT
-	Parent Layer: `745d07bf2ad29c420adf2f01c8bd474ae838a5e5912b60e976740cde0ca00bba`
-	Docker Version: 1.9.0
-	Virtual Size: 169.7 MB (169690422 bytes)
-	v2 Blob: `sha256:076f29c626f9ddc412764e5dc04e5f53578b4985f45c4c0d6da28dcc8e7f83b5`
-	v2 Content-Length: 108.6 MB (108634375 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:42:36 GMT

#### `050c02b24496b496b78be387d925553fe4330261be21e91741e27f74ef2fead8`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java
```

-	Created: Wed, 11 Nov 2015 00:21:47 GMT
-	Parent Layer: `495673ce32e642cadb0775b7a6e34d3f0a5cfde33d46280cb2123a1e77dff317`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee8038061e0528cfcac179abc4f43374c6ee5e7630e2257c4c14bf7eab538629`

```dockerfile
ENV PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 00:21:48 GMT
-	Parent Layer: `050c02b24496b496b78be387d925553fe4330261be21e91741e27f74ef2fead8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64f4a9295383b1fa22a0d25b0541f923430536d3a65a06ab0507545cf0fea24a`

```dockerfile
COPY file:f14000ffb9e33de41ce82bbf414e907478957ddf071d275eb6e2d09de9a36477 in /opt/ibm/docker/
```

-	Created: Wed, 11 Nov 2015 00:21:48 GMT
-	Parent Layer: `ee8038061e0528cfcac179abc4f43374c6ee5e7630e2257c4c14bf7eab538629`
-	Docker Version: 1.9.0
-	Virtual Size: 1.0 KB (1012 bytes)
-	v2 Blob: `sha256:17d5535cda5aef3d3dfabdccf56e93e85ccda935d3e9ea4b62dac0bca05fc081`
-	v2 Content-Length: 742.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:42:11 GMT

#### `76917cbdc0834a655f0b035f2b5781d075beccf7995dd8647f08259815bd8ee7`

```dockerfile
COPY file:c2d2e93f5cce8ade0790d4babb4ef4d831bdd3101be865fececd3171401a65ce in /opt/ibm/docker/licenses/
```

-	Created: Wed, 11 Nov 2015 00:21:49 GMT
-	Parent Layer: `64f4a9295383b1fa22a0d25b0541f923430536d3a65a06ab0507545cf0fea24a`
-	Docker Version: 1.9.0
-	Virtual Size: 705.0 B
-	v2 Blob: `sha256:8265c7a6e82853ac76cc7bdf63562662aab5592e72c3021d5d3d09617986914f`
-	v2 Content-Length: 649.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:42:08 GMT

#### `a9eaaa439e4faae3c1b4fd2076ee33085feeab298ed127881478610422508792`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_07
```

-	Created: Wed, 11 Nov 2015 00:21:50 GMT
-	Parent Layer: `76917cbdc0834a655f0b035f2b5781d075beccf7995dd8647f08259815bd8ee7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a07b053d743427b509429897d727ca0f197f00aabab30c82e8c61a9b41fa4b3f`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Wed, 11 Nov 2015 00:21:53 GMT
-	Parent Layer: `a9eaaa439e4faae3c1b4fd2076ee33085feeab298ed127881478610422508792`
-	Docker Version: 1.9.0
-	Virtual Size: 18.2 MB (18179046 bytes)
-	v2 Blob: `sha256:140351afc9136f9ca855cb9692a72884f46ecfcaa5ef6471d3bce0bebe393d45`
-	v2 Content-Length: 11.1 MB (11129481 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:42:03 GMT

#### `d023c7386610ce7bb4143ea490262f3cfee3f92280826f4a716e3134ac5069ee`

```dockerfile
COPY file:cb5ea9af0727be1fd833e8df99fbc895bd481d78b3aebea4869273d108aabc42 in /opt/ibm/docker/licenses/
```

-	Created: Wed, 11 Nov 2015 00:21:53 GMT
-	Parent Layer: `a07b053d743427b509429897d727ca0f197f00aabab30c82e8c61a9b41fa4b3f`
-	Docker Version: 1.9.0
-	Virtual Size: 771.0 B
-	v2 Blob: `sha256:f69279cb839df2928d8f1c70dfcdcc4163331ad87be6fda7385c61f102fece79`
-	v2 Content-Length: 656.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:41:57 GMT

#### `180d4e84d457868cee8a6bbf042581ec0f617f8c99d23d08458ac253c58db44a`

```dockerfile
COPY file:f09aa45bbf6456f92ab96856e2ed3d63453a507e39597e61c1e62329428be9bf in /opt/ibm/wlp/bin/
```

-	Created: Wed, 11 Nov 2015 00:21:54 GMT
-	Parent Layer: `d023c7386610ce7bb4143ea490262f3cfee3f92280826f4a716e3134ac5069ee`
-	Docker Version: 1.9.0
-	Virtual Size: 642.0 B
-	v2 Blob: `sha256:6bdafd6482e85d9b0384b2521306575a9176a11a7c347aa7d40bc92b8663492e`
-	v2 Content-Length: 596.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:41:54 GMT

#### `d14c17ab414ef1a68264dba19e5a6f408e8c55f78ac494d0bb33c8a7eaaf66d9`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 00:21:55 GMT
-	Parent Layer: `180d4e84d457868cee8a6bbf042581ec0f617f8c99d23d08458ac253c58db44a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6db629706d499e1ae849ba507d4b8ff9a3a831460d2193bdd3e3e0d7e5771793`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Wed, 11 Nov 2015 00:21:56 GMT
-	Parent Layer: `d14c17ab414ef1a68264dba19e5a6f408e8c55f78ac494d0bb33c8a7eaaf66d9`
-	Docker Version: 1.9.0
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:fdc1cdec43b4e695deafd7f719777464b123c34ef217385529fa6891f4f85c29`
-	v2 Content-Length: 580.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:41:49 GMT

#### `ff829fb7e4878ab9566b9d86973d7b774136c052b0ba9159f0bde9930b39ae35`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Wed, 11 Nov 2015 00:21:57 GMT
-	Parent Layer: `6db629706d499e1ae849ba507d4b8ff9a3a831460d2193bdd3e3e0d7e5771793`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35d2d959470001b69cc6b09e9272b43b652f06ce61d4b069abf4e9ea64913130`

```dockerfile
ENTRYPOINT &{["liberty-run"]}
```

-	Created: Wed, 11 Nov 2015 00:21:58 GMT
-	Parent Layer: `ff829fb7e4878ab9566b9d86973d7b774136c052b0ba9159f0bde9930b39ae35`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd570f0ee8f5d2b2a011eebc48999a18d51cd36b2cc166f77d022340c7f38fbf`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Wed, 11 Nov 2015 00:21:58 GMT
-	Parent Layer: `35d2d959470001b69cc6b09e9272b43b652f06ce61d4b069abf4e9ea64913130`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `websphere-liberty:common`

```console
$ docker pull library/websphere-liberty@sha256:356fa8f67efa9e07d6e806d14916e0910bd829fff3278388f8fc1675fac979ac
```

-	Total Virtual Size: 418.3 MB (418307005 bytes)
-	Total v2 Content-Length: 219.7 MB (219706704 bytes)

### Layers (22)

#### `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`

```dockerfile
ADD file:531ac3e55db4293b8f2a989e5e19d1123fba9f7bf2803357d754a023c98e6ffb in /
```

-	Created: Tue, 10 Nov 2015 00:35:00 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 187.7 MB (187722872 bytes)
-	v2 Blob: `sha256:863735b9fd15b7617298df56e767c6057c4439df896d1d4b0e5e09fa50377496`
-	v2 Content-Length: 65.7 MB (65670599 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 01:45:40 GMT

#### `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`

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

-	Created: Tue, 10 Nov 2015 00:35:05 GMT
-	Parent Layer: `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`
-	Docker Version: 1.9.0
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:4fbaa2f403dffcc9050448f94c0e0b32d1a12b74379738a53a69e686cce4da7e`
-	v2 Content-Length: 71.5 KB (71477 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:04 GMT

#### `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 10 Nov 2015 00:35:06 GMT
-	Parent Layer: `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`
-	Docker Version: 1.9.0
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:44be94a95984bb47dc3a193f59bf8c04d5e877160b745b119278f38753a6f58f`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:01 GMT

#### `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:35:07 GMT
-	Parent Layer: `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e14d1c2650c41ea9d6d1ebd73f3dad23460fb335fafb0dfafb3196cdccf7f4a`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Wed, 11 Nov 2015 00:20:30 GMT
-	Parent Layer: `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3bc32d50851e08191d588d3f7258ee2a1af7102761689e9e11e3b610d73d5fe`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 00:21:14 GMT
-	Parent Layer: `3e14d1c2650c41ea9d6d1ebd73f3dad23460fb335fafb0dfafb3196cdccf7f4a`
-	Docker Version: 1.9.0
-	Virtual Size: 6.4 MB (6400379 bytes)
-	v2 Blob: `sha256:7bba39bf0de43499b66508f469065126e76683078169e7ffe35785dcee0229f7`
-	v2 Content-Length: 2.6 MB (2571839 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:42:47 GMT

#### `745d07bf2ad29c420adf2f01c8bd474ae838a5e5912b60e976740cde0ca00bba`

```dockerfile
ENV JRE_VERSION=1.8.0_sr1fp10
```

-	Created: Wed, 11 Nov 2015 00:21:15 GMT
-	Parent Layer: `e3bc32d50851e08191d588d3f7258ee2a1af7102761689e9e11e3b610d73d5fe`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `495673ce32e642cadb0775b7a6e34d3f0a5cfde33d46280cb2123a1e77dff317`

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

-	Created: Wed, 11 Nov 2015 00:21:46 GMT
-	Parent Layer: `745d07bf2ad29c420adf2f01c8bd474ae838a5e5912b60e976740cde0ca00bba`
-	Docker Version: 1.9.0
-	Virtual Size: 169.7 MB (169690422 bytes)
-	v2 Blob: `sha256:076f29c626f9ddc412764e5dc04e5f53578b4985f45c4c0d6da28dcc8e7f83b5`
-	v2 Content-Length: 108.6 MB (108634375 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:42:36 GMT

#### `050c02b24496b496b78be387d925553fe4330261be21e91741e27f74ef2fead8`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java
```

-	Created: Wed, 11 Nov 2015 00:21:47 GMT
-	Parent Layer: `495673ce32e642cadb0775b7a6e34d3f0a5cfde33d46280cb2123a1e77dff317`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee8038061e0528cfcac179abc4f43374c6ee5e7630e2257c4c14bf7eab538629`

```dockerfile
ENV PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 00:21:48 GMT
-	Parent Layer: `050c02b24496b496b78be387d925553fe4330261be21e91741e27f74ef2fead8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64f4a9295383b1fa22a0d25b0541f923430536d3a65a06ab0507545cf0fea24a`

```dockerfile
COPY file:f14000ffb9e33de41ce82bbf414e907478957ddf071d275eb6e2d09de9a36477 in /opt/ibm/docker/
```

-	Created: Wed, 11 Nov 2015 00:21:48 GMT
-	Parent Layer: `ee8038061e0528cfcac179abc4f43374c6ee5e7630e2257c4c14bf7eab538629`
-	Docker Version: 1.9.0
-	Virtual Size: 1.0 KB (1012 bytes)
-	v2 Blob: `sha256:17d5535cda5aef3d3dfabdccf56e93e85ccda935d3e9ea4b62dac0bca05fc081`
-	v2 Content-Length: 742.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:42:11 GMT

#### `76917cbdc0834a655f0b035f2b5781d075beccf7995dd8647f08259815bd8ee7`

```dockerfile
COPY file:c2d2e93f5cce8ade0790d4babb4ef4d831bdd3101be865fececd3171401a65ce in /opt/ibm/docker/licenses/
```

-	Created: Wed, 11 Nov 2015 00:21:49 GMT
-	Parent Layer: `64f4a9295383b1fa22a0d25b0541f923430536d3a65a06ab0507545cf0fea24a`
-	Docker Version: 1.9.0
-	Virtual Size: 705.0 B
-	v2 Blob: `sha256:8265c7a6e82853ac76cc7bdf63562662aab5592e72c3021d5d3d09617986914f`
-	v2 Content-Length: 649.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:42:08 GMT

#### `a9eaaa439e4faae3c1b4fd2076ee33085feeab298ed127881478610422508792`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_07
```

-	Created: Wed, 11 Nov 2015 00:21:50 GMT
-	Parent Layer: `76917cbdc0834a655f0b035f2b5781d075beccf7995dd8647f08259815bd8ee7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a07b053d743427b509429897d727ca0f197f00aabab30c82e8c61a9b41fa4b3f`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Wed, 11 Nov 2015 00:21:53 GMT
-	Parent Layer: `a9eaaa439e4faae3c1b4fd2076ee33085feeab298ed127881478610422508792`
-	Docker Version: 1.9.0
-	Virtual Size: 18.2 MB (18179046 bytes)
-	v2 Blob: `sha256:140351afc9136f9ca855cb9692a72884f46ecfcaa5ef6471d3bce0bebe393d45`
-	v2 Content-Length: 11.1 MB (11129481 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:42:03 GMT

#### `d023c7386610ce7bb4143ea490262f3cfee3f92280826f4a716e3134ac5069ee`

```dockerfile
COPY file:cb5ea9af0727be1fd833e8df99fbc895bd481d78b3aebea4869273d108aabc42 in /opt/ibm/docker/licenses/
```

-	Created: Wed, 11 Nov 2015 00:21:53 GMT
-	Parent Layer: `a07b053d743427b509429897d727ca0f197f00aabab30c82e8c61a9b41fa4b3f`
-	Docker Version: 1.9.0
-	Virtual Size: 771.0 B
-	v2 Blob: `sha256:f69279cb839df2928d8f1c70dfcdcc4163331ad87be6fda7385c61f102fece79`
-	v2 Content-Length: 656.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:41:57 GMT

#### `180d4e84d457868cee8a6bbf042581ec0f617f8c99d23d08458ac253c58db44a`

```dockerfile
COPY file:f09aa45bbf6456f92ab96856e2ed3d63453a507e39597e61c1e62329428be9bf in /opt/ibm/wlp/bin/
```

-	Created: Wed, 11 Nov 2015 00:21:54 GMT
-	Parent Layer: `d023c7386610ce7bb4143ea490262f3cfee3f92280826f4a716e3134ac5069ee`
-	Docker Version: 1.9.0
-	Virtual Size: 642.0 B
-	v2 Blob: `sha256:6bdafd6482e85d9b0384b2521306575a9176a11a7c347aa7d40bc92b8663492e`
-	v2 Content-Length: 596.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:41:54 GMT

#### `d14c17ab414ef1a68264dba19e5a6f408e8c55f78ac494d0bb33c8a7eaaf66d9`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 00:21:55 GMT
-	Parent Layer: `180d4e84d457868cee8a6bbf042581ec0f617f8c99d23d08458ac253c58db44a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6db629706d499e1ae849ba507d4b8ff9a3a831460d2193bdd3e3e0d7e5771793`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Wed, 11 Nov 2015 00:21:56 GMT
-	Parent Layer: `d14c17ab414ef1a68264dba19e5a6f408e8c55f78ac494d0bb33c8a7eaaf66d9`
-	Docker Version: 1.9.0
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:fdc1cdec43b4e695deafd7f719777464b123c34ef217385529fa6891f4f85c29`
-	v2 Content-Length: 580.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:41:49 GMT

#### `ff829fb7e4878ab9566b9d86973d7b774136c052b0ba9159f0bde9930b39ae35`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Wed, 11 Nov 2015 00:21:57 GMT
-	Parent Layer: `6db629706d499e1ae849ba507d4b8ff9a3a831460d2193bdd3e3e0d7e5771793`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35d2d959470001b69cc6b09e9272b43b652f06ce61d4b069abf4e9ea64913130`

```dockerfile
ENTRYPOINT &{["liberty-run"]}
```

-	Created: Wed, 11 Nov 2015 00:21:58 GMT
-	Parent Layer: `ff829fb7e4878ab9566b9d86973d7b774136c052b0ba9159f0bde9930b39ae35`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd570f0ee8f5d2b2a011eebc48999a18d51cd36b2cc166f77d022340c7f38fbf`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Wed, 11 Nov 2015 00:21:58 GMT
-	Parent Layer: `35d2d959470001b69cc6b09e9272b43b652f06ce61d4b069abf4e9ea64913130`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db13fa4f809e28a400e6f5c7e2e480886dc5a1dc1428e920f18b308bc1790385`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Wed, 11 Nov 2015 00:23:26 GMT
-	Parent Layer: `cd570f0ee8f5d2b2a011eebc48999a18d51cd36b2cc166f77d022340c7f38fbf`
-	Docker Version: 1.9.0
-	Virtual Size: 36.1 MB (36114510 bytes)
-	v2 Blob: `sha256:e8d21a68743da7bfaed1027b7cb55b9214932ed487f950a5fc26948199ddfc2c`
-	v2 Content-Length: 31.6 MB (31624709 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:44:57 GMT

## `websphere-liberty:8.5.5.7-common`

```console
$ docker pull library/websphere-liberty@sha256:aac6a85b4d05906f8322a3b02bb931d04efdb14c6102a79d2ebbc0c2d010de70
```

-	Total Virtual Size: 418.3 MB (418307005 bytes)
-	Total v2 Content-Length: 219.7 MB (219706704 bytes)

### Layers (22)

#### `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`

```dockerfile
ADD file:531ac3e55db4293b8f2a989e5e19d1123fba9f7bf2803357d754a023c98e6ffb in /
```

-	Created: Tue, 10 Nov 2015 00:35:00 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 187.7 MB (187722872 bytes)
-	v2 Blob: `sha256:863735b9fd15b7617298df56e767c6057c4439df896d1d4b0e5e09fa50377496`
-	v2 Content-Length: 65.7 MB (65670599 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 01:45:40 GMT

#### `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`

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

-	Created: Tue, 10 Nov 2015 00:35:05 GMT
-	Parent Layer: `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`
-	Docker Version: 1.9.0
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:4fbaa2f403dffcc9050448f94c0e0b32d1a12b74379738a53a69e686cce4da7e`
-	v2 Content-Length: 71.5 KB (71477 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:04 GMT

#### `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 10 Nov 2015 00:35:06 GMT
-	Parent Layer: `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`
-	Docker Version: 1.9.0
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:44be94a95984bb47dc3a193f59bf8c04d5e877160b745b119278f38753a6f58f`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:01 GMT

#### `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:35:07 GMT
-	Parent Layer: `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e14d1c2650c41ea9d6d1ebd73f3dad23460fb335fafb0dfafb3196cdccf7f4a`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Wed, 11 Nov 2015 00:20:30 GMT
-	Parent Layer: `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3bc32d50851e08191d588d3f7258ee2a1af7102761689e9e11e3b610d73d5fe`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 00:21:14 GMT
-	Parent Layer: `3e14d1c2650c41ea9d6d1ebd73f3dad23460fb335fafb0dfafb3196cdccf7f4a`
-	Docker Version: 1.9.0
-	Virtual Size: 6.4 MB (6400379 bytes)
-	v2 Blob: `sha256:7bba39bf0de43499b66508f469065126e76683078169e7ffe35785dcee0229f7`
-	v2 Content-Length: 2.6 MB (2571839 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:42:47 GMT

#### `745d07bf2ad29c420adf2f01c8bd474ae838a5e5912b60e976740cde0ca00bba`

```dockerfile
ENV JRE_VERSION=1.8.0_sr1fp10
```

-	Created: Wed, 11 Nov 2015 00:21:15 GMT
-	Parent Layer: `e3bc32d50851e08191d588d3f7258ee2a1af7102761689e9e11e3b610d73d5fe`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `495673ce32e642cadb0775b7a6e34d3f0a5cfde33d46280cb2123a1e77dff317`

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

-	Created: Wed, 11 Nov 2015 00:21:46 GMT
-	Parent Layer: `745d07bf2ad29c420adf2f01c8bd474ae838a5e5912b60e976740cde0ca00bba`
-	Docker Version: 1.9.0
-	Virtual Size: 169.7 MB (169690422 bytes)
-	v2 Blob: `sha256:076f29c626f9ddc412764e5dc04e5f53578b4985f45c4c0d6da28dcc8e7f83b5`
-	v2 Content-Length: 108.6 MB (108634375 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:42:36 GMT

#### `050c02b24496b496b78be387d925553fe4330261be21e91741e27f74ef2fead8`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java
```

-	Created: Wed, 11 Nov 2015 00:21:47 GMT
-	Parent Layer: `495673ce32e642cadb0775b7a6e34d3f0a5cfde33d46280cb2123a1e77dff317`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee8038061e0528cfcac179abc4f43374c6ee5e7630e2257c4c14bf7eab538629`

```dockerfile
ENV PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 00:21:48 GMT
-	Parent Layer: `050c02b24496b496b78be387d925553fe4330261be21e91741e27f74ef2fead8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64f4a9295383b1fa22a0d25b0541f923430536d3a65a06ab0507545cf0fea24a`

```dockerfile
COPY file:f14000ffb9e33de41ce82bbf414e907478957ddf071d275eb6e2d09de9a36477 in /opt/ibm/docker/
```

-	Created: Wed, 11 Nov 2015 00:21:48 GMT
-	Parent Layer: `ee8038061e0528cfcac179abc4f43374c6ee5e7630e2257c4c14bf7eab538629`
-	Docker Version: 1.9.0
-	Virtual Size: 1.0 KB (1012 bytes)
-	v2 Blob: `sha256:17d5535cda5aef3d3dfabdccf56e93e85ccda935d3e9ea4b62dac0bca05fc081`
-	v2 Content-Length: 742.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:42:11 GMT

#### `76917cbdc0834a655f0b035f2b5781d075beccf7995dd8647f08259815bd8ee7`

```dockerfile
COPY file:c2d2e93f5cce8ade0790d4babb4ef4d831bdd3101be865fececd3171401a65ce in /opt/ibm/docker/licenses/
```

-	Created: Wed, 11 Nov 2015 00:21:49 GMT
-	Parent Layer: `64f4a9295383b1fa22a0d25b0541f923430536d3a65a06ab0507545cf0fea24a`
-	Docker Version: 1.9.0
-	Virtual Size: 705.0 B
-	v2 Blob: `sha256:8265c7a6e82853ac76cc7bdf63562662aab5592e72c3021d5d3d09617986914f`
-	v2 Content-Length: 649.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:42:08 GMT

#### `a9eaaa439e4faae3c1b4fd2076ee33085feeab298ed127881478610422508792`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_07
```

-	Created: Wed, 11 Nov 2015 00:21:50 GMT
-	Parent Layer: `76917cbdc0834a655f0b035f2b5781d075beccf7995dd8647f08259815bd8ee7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a07b053d743427b509429897d727ca0f197f00aabab30c82e8c61a9b41fa4b3f`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Wed, 11 Nov 2015 00:21:53 GMT
-	Parent Layer: `a9eaaa439e4faae3c1b4fd2076ee33085feeab298ed127881478610422508792`
-	Docker Version: 1.9.0
-	Virtual Size: 18.2 MB (18179046 bytes)
-	v2 Blob: `sha256:140351afc9136f9ca855cb9692a72884f46ecfcaa5ef6471d3bce0bebe393d45`
-	v2 Content-Length: 11.1 MB (11129481 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:42:03 GMT

#### `d023c7386610ce7bb4143ea490262f3cfee3f92280826f4a716e3134ac5069ee`

```dockerfile
COPY file:cb5ea9af0727be1fd833e8df99fbc895bd481d78b3aebea4869273d108aabc42 in /opt/ibm/docker/licenses/
```

-	Created: Wed, 11 Nov 2015 00:21:53 GMT
-	Parent Layer: `a07b053d743427b509429897d727ca0f197f00aabab30c82e8c61a9b41fa4b3f`
-	Docker Version: 1.9.0
-	Virtual Size: 771.0 B
-	v2 Blob: `sha256:f69279cb839df2928d8f1c70dfcdcc4163331ad87be6fda7385c61f102fece79`
-	v2 Content-Length: 656.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:41:57 GMT

#### `180d4e84d457868cee8a6bbf042581ec0f617f8c99d23d08458ac253c58db44a`

```dockerfile
COPY file:f09aa45bbf6456f92ab96856e2ed3d63453a507e39597e61c1e62329428be9bf in /opt/ibm/wlp/bin/
```

-	Created: Wed, 11 Nov 2015 00:21:54 GMT
-	Parent Layer: `d023c7386610ce7bb4143ea490262f3cfee3f92280826f4a716e3134ac5069ee`
-	Docker Version: 1.9.0
-	Virtual Size: 642.0 B
-	v2 Blob: `sha256:6bdafd6482e85d9b0384b2521306575a9176a11a7c347aa7d40bc92b8663492e`
-	v2 Content-Length: 596.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:41:54 GMT

#### `d14c17ab414ef1a68264dba19e5a6f408e8c55f78ac494d0bb33c8a7eaaf66d9`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 00:21:55 GMT
-	Parent Layer: `180d4e84d457868cee8a6bbf042581ec0f617f8c99d23d08458ac253c58db44a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6db629706d499e1ae849ba507d4b8ff9a3a831460d2193bdd3e3e0d7e5771793`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Wed, 11 Nov 2015 00:21:56 GMT
-	Parent Layer: `d14c17ab414ef1a68264dba19e5a6f408e8c55f78ac494d0bb33c8a7eaaf66d9`
-	Docker Version: 1.9.0
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:fdc1cdec43b4e695deafd7f719777464b123c34ef217385529fa6891f4f85c29`
-	v2 Content-Length: 580.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:41:49 GMT

#### `ff829fb7e4878ab9566b9d86973d7b774136c052b0ba9159f0bde9930b39ae35`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Wed, 11 Nov 2015 00:21:57 GMT
-	Parent Layer: `6db629706d499e1ae849ba507d4b8ff9a3a831460d2193bdd3e3e0d7e5771793`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35d2d959470001b69cc6b09e9272b43b652f06ce61d4b069abf4e9ea64913130`

```dockerfile
ENTRYPOINT &{["liberty-run"]}
```

-	Created: Wed, 11 Nov 2015 00:21:58 GMT
-	Parent Layer: `ff829fb7e4878ab9566b9d86973d7b774136c052b0ba9159f0bde9930b39ae35`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd570f0ee8f5d2b2a011eebc48999a18d51cd36b2cc166f77d022340c7f38fbf`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Wed, 11 Nov 2015 00:21:58 GMT
-	Parent Layer: `35d2d959470001b69cc6b09e9272b43b652f06ce61d4b069abf4e9ea64913130`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db13fa4f809e28a400e6f5c7e2e480886dc5a1dc1428e920f18b308bc1790385`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Wed, 11 Nov 2015 00:23:26 GMT
-	Parent Layer: `cd570f0ee8f5d2b2a011eebc48999a18d51cd36b2cc166f77d022340c7f38fbf`
-	Docker Version: 1.9.0
-	Virtual Size: 36.1 MB (36114510 bytes)
-	v2 Blob: `sha256:e8d21a68743da7bfaed1027b7cb55b9214932ed487f950a5fc26948199ddfc2c`
-	v2 Content-Length: 31.6 MB (31624709 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:44:57 GMT

## `websphere-liberty:webProfile6`

```console
$ docker pull library/websphere-liberty@sha256:eabd14c1ddc8b33ba317156d4c3f35df8566cbe42ef331078e322f5ee37f6b1f
```

-	Total Virtual Size: 442.2 MB (442191126 bytes)
-	Total v2 Content-Length: 240.2 MB (240195815 bytes)

### Layers (24)

#### `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`

```dockerfile
ADD file:531ac3e55db4293b8f2a989e5e19d1123fba9f7bf2803357d754a023c98e6ffb in /
```

-	Created: Tue, 10 Nov 2015 00:35:00 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 187.7 MB (187722872 bytes)
-	v2 Blob: `sha256:863735b9fd15b7617298df56e767c6057c4439df896d1d4b0e5e09fa50377496`
-	v2 Content-Length: 65.7 MB (65670599 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 01:45:40 GMT

#### `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`

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

-	Created: Tue, 10 Nov 2015 00:35:05 GMT
-	Parent Layer: `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`
-	Docker Version: 1.9.0
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:4fbaa2f403dffcc9050448f94c0e0b32d1a12b74379738a53a69e686cce4da7e`
-	v2 Content-Length: 71.5 KB (71477 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:04 GMT

#### `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 10 Nov 2015 00:35:06 GMT
-	Parent Layer: `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`
-	Docker Version: 1.9.0
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:44be94a95984bb47dc3a193f59bf8c04d5e877160b745b119278f38753a6f58f`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:01 GMT

#### `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:35:07 GMT
-	Parent Layer: `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e14d1c2650c41ea9d6d1ebd73f3dad23460fb335fafb0dfafb3196cdccf7f4a`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Wed, 11 Nov 2015 00:20:30 GMT
-	Parent Layer: `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3bc32d50851e08191d588d3f7258ee2a1af7102761689e9e11e3b610d73d5fe`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 00:21:14 GMT
-	Parent Layer: `3e14d1c2650c41ea9d6d1ebd73f3dad23460fb335fafb0dfafb3196cdccf7f4a`
-	Docker Version: 1.9.0
-	Virtual Size: 6.4 MB (6400379 bytes)
-	v2 Blob: `sha256:7bba39bf0de43499b66508f469065126e76683078169e7ffe35785dcee0229f7`
-	v2 Content-Length: 2.6 MB (2571839 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:42:47 GMT

#### `745d07bf2ad29c420adf2f01c8bd474ae838a5e5912b60e976740cde0ca00bba`

```dockerfile
ENV JRE_VERSION=1.8.0_sr1fp10
```

-	Created: Wed, 11 Nov 2015 00:21:15 GMT
-	Parent Layer: `e3bc32d50851e08191d588d3f7258ee2a1af7102761689e9e11e3b610d73d5fe`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `495673ce32e642cadb0775b7a6e34d3f0a5cfde33d46280cb2123a1e77dff317`

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

-	Created: Wed, 11 Nov 2015 00:21:46 GMT
-	Parent Layer: `745d07bf2ad29c420adf2f01c8bd474ae838a5e5912b60e976740cde0ca00bba`
-	Docker Version: 1.9.0
-	Virtual Size: 169.7 MB (169690422 bytes)
-	v2 Blob: `sha256:076f29c626f9ddc412764e5dc04e5f53578b4985f45c4c0d6da28dcc8e7f83b5`
-	v2 Content-Length: 108.6 MB (108634375 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:42:36 GMT

#### `050c02b24496b496b78be387d925553fe4330261be21e91741e27f74ef2fead8`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java
```

-	Created: Wed, 11 Nov 2015 00:21:47 GMT
-	Parent Layer: `495673ce32e642cadb0775b7a6e34d3f0a5cfde33d46280cb2123a1e77dff317`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee8038061e0528cfcac179abc4f43374c6ee5e7630e2257c4c14bf7eab538629`

```dockerfile
ENV PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 00:21:48 GMT
-	Parent Layer: `050c02b24496b496b78be387d925553fe4330261be21e91741e27f74ef2fead8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64f4a9295383b1fa22a0d25b0541f923430536d3a65a06ab0507545cf0fea24a`

```dockerfile
COPY file:f14000ffb9e33de41ce82bbf414e907478957ddf071d275eb6e2d09de9a36477 in /opt/ibm/docker/
```

-	Created: Wed, 11 Nov 2015 00:21:48 GMT
-	Parent Layer: `ee8038061e0528cfcac179abc4f43374c6ee5e7630e2257c4c14bf7eab538629`
-	Docker Version: 1.9.0
-	Virtual Size: 1.0 KB (1012 bytes)
-	v2 Blob: `sha256:17d5535cda5aef3d3dfabdccf56e93e85ccda935d3e9ea4b62dac0bca05fc081`
-	v2 Content-Length: 742.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:42:11 GMT

#### `76917cbdc0834a655f0b035f2b5781d075beccf7995dd8647f08259815bd8ee7`

```dockerfile
COPY file:c2d2e93f5cce8ade0790d4babb4ef4d831bdd3101be865fececd3171401a65ce in /opt/ibm/docker/licenses/
```

-	Created: Wed, 11 Nov 2015 00:21:49 GMT
-	Parent Layer: `64f4a9295383b1fa22a0d25b0541f923430536d3a65a06ab0507545cf0fea24a`
-	Docker Version: 1.9.0
-	Virtual Size: 705.0 B
-	v2 Blob: `sha256:8265c7a6e82853ac76cc7bdf63562662aab5592e72c3021d5d3d09617986914f`
-	v2 Content-Length: 649.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:42:08 GMT

#### `a9eaaa439e4faae3c1b4fd2076ee33085feeab298ed127881478610422508792`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_07
```

-	Created: Wed, 11 Nov 2015 00:21:50 GMT
-	Parent Layer: `76917cbdc0834a655f0b035f2b5781d075beccf7995dd8647f08259815bd8ee7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a07b053d743427b509429897d727ca0f197f00aabab30c82e8c61a9b41fa4b3f`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Wed, 11 Nov 2015 00:21:53 GMT
-	Parent Layer: `a9eaaa439e4faae3c1b4fd2076ee33085feeab298ed127881478610422508792`
-	Docker Version: 1.9.0
-	Virtual Size: 18.2 MB (18179046 bytes)
-	v2 Blob: `sha256:140351afc9136f9ca855cb9692a72884f46ecfcaa5ef6471d3bce0bebe393d45`
-	v2 Content-Length: 11.1 MB (11129481 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:42:03 GMT

#### `d023c7386610ce7bb4143ea490262f3cfee3f92280826f4a716e3134ac5069ee`

```dockerfile
COPY file:cb5ea9af0727be1fd833e8df99fbc895bd481d78b3aebea4869273d108aabc42 in /opt/ibm/docker/licenses/
```

-	Created: Wed, 11 Nov 2015 00:21:53 GMT
-	Parent Layer: `a07b053d743427b509429897d727ca0f197f00aabab30c82e8c61a9b41fa4b3f`
-	Docker Version: 1.9.0
-	Virtual Size: 771.0 B
-	v2 Blob: `sha256:f69279cb839df2928d8f1c70dfcdcc4163331ad87be6fda7385c61f102fece79`
-	v2 Content-Length: 656.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:41:57 GMT

#### `180d4e84d457868cee8a6bbf042581ec0f617f8c99d23d08458ac253c58db44a`

```dockerfile
COPY file:f09aa45bbf6456f92ab96856e2ed3d63453a507e39597e61c1e62329428be9bf in /opt/ibm/wlp/bin/
```

-	Created: Wed, 11 Nov 2015 00:21:54 GMT
-	Parent Layer: `d023c7386610ce7bb4143ea490262f3cfee3f92280826f4a716e3134ac5069ee`
-	Docker Version: 1.9.0
-	Virtual Size: 642.0 B
-	v2 Blob: `sha256:6bdafd6482e85d9b0384b2521306575a9176a11a7c347aa7d40bc92b8663492e`
-	v2 Content-Length: 596.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:41:54 GMT

#### `d14c17ab414ef1a68264dba19e5a6f408e8c55f78ac494d0bb33c8a7eaaf66d9`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 00:21:55 GMT
-	Parent Layer: `180d4e84d457868cee8a6bbf042581ec0f617f8c99d23d08458ac253c58db44a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6db629706d499e1ae849ba507d4b8ff9a3a831460d2193bdd3e3e0d7e5771793`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Wed, 11 Nov 2015 00:21:56 GMT
-	Parent Layer: `d14c17ab414ef1a68264dba19e5a6f408e8c55f78ac494d0bb33c8a7eaaf66d9`
-	Docker Version: 1.9.0
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:fdc1cdec43b4e695deafd7f719777464b123c34ef217385529fa6891f4f85c29`
-	v2 Content-Length: 580.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:41:49 GMT

#### `ff829fb7e4878ab9566b9d86973d7b774136c052b0ba9159f0bde9930b39ae35`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Wed, 11 Nov 2015 00:21:57 GMT
-	Parent Layer: `6db629706d499e1ae849ba507d4b8ff9a3a831460d2193bdd3e3e0d7e5771793`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35d2d959470001b69cc6b09e9272b43b652f06ce61d4b069abf4e9ea64913130`

```dockerfile
ENTRYPOINT &{["liberty-run"]}
```

-	Created: Wed, 11 Nov 2015 00:21:58 GMT
-	Parent Layer: `ff829fb7e4878ab9566b9d86973d7b774136c052b0ba9159f0bde9930b39ae35`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd570f0ee8f5d2b2a011eebc48999a18d51cd36b2cc166f77d022340c7f38fbf`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Wed, 11 Nov 2015 00:21:58 GMT
-	Parent Layer: `35d2d959470001b69cc6b09e9272b43b652f06ce61d4b069abf4e9ea64913130`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db13fa4f809e28a400e6f5c7e2e480886dc5a1dc1428e920f18b308bc1790385`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Wed, 11 Nov 2015 00:23:26 GMT
-	Parent Layer: `cd570f0ee8f5d2b2a011eebc48999a18d51cd36b2cc166f77d022340c7f38fbf`
-	Docker Version: 1.9.0
-	Virtual Size: 36.1 MB (36114510 bytes)
-	v2 Blob: `sha256:e8d21a68743da7bfaed1027b7cb55b9214932ed487f950a5fc26948199ddfc2c`
-	v2 Content-Length: 31.6 MB (31624709 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:44:57 GMT

#### `783c03903f09fa735c66282920111ad716073accd926add6ed07f825b07cd102`

```dockerfile
COPY file:1dae87a36d6862e59cd93d1216d4082e4ca1c5eb3b761e913863d7be88565b07 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Wed, 11 Nov 2015 00:23:32 GMT
-	Parent Layer: `db13fa4f809e28a400e6f5c7e2e480886dc5a1dc1428e920f18b308bc1790385`
-	Docker Version: 1.9.0
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:e8c3031d785c4f59e6cc567fdd1a804721ce593e4e054c946b8f8e6e21386321`
-	v2 Content-Length: 404.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:45:46 GMT

#### `1dbe77a55eabefc8d94969b3606f5392c37c7c3e249cfd22626a444c37634f49`

```dockerfile
RUN installUtility install --acceptLicense appSecurity-1.0 blueprint-1.0 concurrent-1.0 oauth-2.0 osgiConsole-1.0 serverStatus-1.0 wab-1.0 timedOperations-1.0\
     && installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Wed, 11 Nov 2015 00:24:14 GMT
-	Parent Layer: `783c03903f09fa735c66282920111ad716073accd926add6ed07f825b07cd102`
-	Docker Version: 1.9.0
-	Virtual Size: 23.9 MB (23883785 bytes)
-	v2 Blob: `sha256:30f86a944889b0197601fb9b6de3d1925d6861b907027fd639090c941dc53cc8`
-	v2 Content-Length: 20.5 MB (20488707 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:45:42 GMT

## `websphere-liberty:8.5.5.7-webProfile6`

```console
$ docker pull library/websphere-liberty@sha256:d41e75783dd49f799727eab84fd2e5cb86a506b1d6253fc8ccfe0db185a70c7a
```

-	Total Virtual Size: 442.2 MB (442191126 bytes)
-	Total v2 Content-Length: 240.2 MB (240195815 bytes)

### Layers (24)

#### `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`

```dockerfile
ADD file:531ac3e55db4293b8f2a989e5e19d1123fba9f7bf2803357d754a023c98e6ffb in /
```

-	Created: Tue, 10 Nov 2015 00:35:00 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 187.7 MB (187722872 bytes)
-	v2 Blob: `sha256:863735b9fd15b7617298df56e767c6057c4439df896d1d4b0e5e09fa50377496`
-	v2 Content-Length: 65.7 MB (65670599 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 01:45:40 GMT

#### `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`

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

-	Created: Tue, 10 Nov 2015 00:35:05 GMT
-	Parent Layer: `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`
-	Docker Version: 1.9.0
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:4fbaa2f403dffcc9050448f94c0e0b32d1a12b74379738a53a69e686cce4da7e`
-	v2 Content-Length: 71.5 KB (71477 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:04 GMT

#### `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 10 Nov 2015 00:35:06 GMT
-	Parent Layer: `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`
-	Docker Version: 1.9.0
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:44be94a95984bb47dc3a193f59bf8c04d5e877160b745b119278f38753a6f58f`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:01 GMT

#### `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:35:07 GMT
-	Parent Layer: `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e14d1c2650c41ea9d6d1ebd73f3dad23460fb335fafb0dfafb3196cdccf7f4a`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Wed, 11 Nov 2015 00:20:30 GMT
-	Parent Layer: `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3bc32d50851e08191d588d3f7258ee2a1af7102761689e9e11e3b610d73d5fe`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 00:21:14 GMT
-	Parent Layer: `3e14d1c2650c41ea9d6d1ebd73f3dad23460fb335fafb0dfafb3196cdccf7f4a`
-	Docker Version: 1.9.0
-	Virtual Size: 6.4 MB (6400379 bytes)
-	v2 Blob: `sha256:7bba39bf0de43499b66508f469065126e76683078169e7ffe35785dcee0229f7`
-	v2 Content-Length: 2.6 MB (2571839 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:42:47 GMT

#### `745d07bf2ad29c420adf2f01c8bd474ae838a5e5912b60e976740cde0ca00bba`

```dockerfile
ENV JRE_VERSION=1.8.0_sr1fp10
```

-	Created: Wed, 11 Nov 2015 00:21:15 GMT
-	Parent Layer: `e3bc32d50851e08191d588d3f7258ee2a1af7102761689e9e11e3b610d73d5fe`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `495673ce32e642cadb0775b7a6e34d3f0a5cfde33d46280cb2123a1e77dff317`

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

-	Created: Wed, 11 Nov 2015 00:21:46 GMT
-	Parent Layer: `745d07bf2ad29c420adf2f01c8bd474ae838a5e5912b60e976740cde0ca00bba`
-	Docker Version: 1.9.0
-	Virtual Size: 169.7 MB (169690422 bytes)
-	v2 Blob: `sha256:076f29c626f9ddc412764e5dc04e5f53578b4985f45c4c0d6da28dcc8e7f83b5`
-	v2 Content-Length: 108.6 MB (108634375 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:42:36 GMT

#### `050c02b24496b496b78be387d925553fe4330261be21e91741e27f74ef2fead8`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java
```

-	Created: Wed, 11 Nov 2015 00:21:47 GMT
-	Parent Layer: `495673ce32e642cadb0775b7a6e34d3f0a5cfde33d46280cb2123a1e77dff317`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee8038061e0528cfcac179abc4f43374c6ee5e7630e2257c4c14bf7eab538629`

```dockerfile
ENV PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 00:21:48 GMT
-	Parent Layer: `050c02b24496b496b78be387d925553fe4330261be21e91741e27f74ef2fead8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64f4a9295383b1fa22a0d25b0541f923430536d3a65a06ab0507545cf0fea24a`

```dockerfile
COPY file:f14000ffb9e33de41ce82bbf414e907478957ddf071d275eb6e2d09de9a36477 in /opt/ibm/docker/
```

-	Created: Wed, 11 Nov 2015 00:21:48 GMT
-	Parent Layer: `ee8038061e0528cfcac179abc4f43374c6ee5e7630e2257c4c14bf7eab538629`
-	Docker Version: 1.9.0
-	Virtual Size: 1.0 KB (1012 bytes)
-	v2 Blob: `sha256:17d5535cda5aef3d3dfabdccf56e93e85ccda935d3e9ea4b62dac0bca05fc081`
-	v2 Content-Length: 742.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:42:11 GMT

#### `76917cbdc0834a655f0b035f2b5781d075beccf7995dd8647f08259815bd8ee7`

```dockerfile
COPY file:c2d2e93f5cce8ade0790d4babb4ef4d831bdd3101be865fececd3171401a65ce in /opt/ibm/docker/licenses/
```

-	Created: Wed, 11 Nov 2015 00:21:49 GMT
-	Parent Layer: `64f4a9295383b1fa22a0d25b0541f923430536d3a65a06ab0507545cf0fea24a`
-	Docker Version: 1.9.0
-	Virtual Size: 705.0 B
-	v2 Blob: `sha256:8265c7a6e82853ac76cc7bdf63562662aab5592e72c3021d5d3d09617986914f`
-	v2 Content-Length: 649.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:42:08 GMT

#### `a9eaaa439e4faae3c1b4fd2076ee33085feeab298ed127881478610422508792`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_07
```

-	Created: Wed, 11 Nov 2015 00:21:50 GMT
-	Parent Layer: `76917cbdc0834a655f0b035f2b5781d075beccf7995dd8647f08259815bd8ee7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a07b053d743427b509429897d727ca0f197f00aabab30c82e8c61a9b41fa4b3f`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Wed, 11 Nov 2015 00:21:53 GMT
-	Parent Layer: `a9eaaa439e4faae3c1b4fd2076ee33085feeab298ed127881478610422508792`
-	Docker Version: 1.9.0
-	Virtual Size: 18.2 MB (18179046 bytes)
-	v2 Blob: `sha256:140351afc9136f9ca855cb9692a72884f46ecfcaa5ef6471d3bce0bebe393d45`
-	v2 Content-Length: 11.1 MB (11129481 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:42:03 GMT

#### `d023c7386610ce7bb4143ea490262f3cfee3f92280826f4a716e3134ac5069ee`

```dockerfile
COPY file:cb5ea9af0727be1fd833e8df99fbc895bd481d78b3aebea4869273d108aabc42 in /opt/ibm/docker/licenses/
```

-	Created: Wed, 11 Nov 2015 00:21:53 GMT
-	Parent Layer: `a07b053d743427b509429897d727ca0f197f00aabab30c82e8c61a9b41fa4b3f`
-	Docker Version: 1.9.0
-	Virtual Size: 771.0 B
-	v2 Blob: `sha256:f69279cb839df2928d8f1c70dfcdcc4163331ad87be6fda7385c61f102fece79`
-	v2 Content-Length: 656.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:41:57 GMT

#### `180d4e84d457868cee8a6bbf042581ec0f617f8c99d23d08458ac253c58db44a`

```dockerfile
COPY file:f09aa45bbf6456f92ab96856e2ed3d63453a507e39597e61c1e62329428be9bf in /opt/ibm/wlp/bin/
```

-	Created: Wed, 11 Nov 2015 00:21:54 GMT
-	Parent Layer: `d023c7386610ce7bb4143ea490262f3cfee3f92280826f4a716e3134ac5069ee`
-	Docker Version: 1.9.0
-	Virtual Size: 642.0 B
-	v2 Blob: `sha256:6bdafd6482e85d9b0384b2521306575a9176a11a7c347aa7d40bc92b8663492e`
-	v2 Content-Length: 596.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:41:54 GMT

#### `d14c17ab414ef1a68264dba19e5a6f408e8c55f78ac494d0bb33c8a7eaaf66d9`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 00:21:55 GMT
-	Parent Layer: `180d4e84d457868cee8a6bbf042581ec0f617f8c99d23d08458ac253c58db44a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6db629706d499e1ae849ba507d4b8ff9a3a831460d2193bdd3e3e0d7e5771793`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Wed, 11 Nov 2015 00:21:56 GMT
-	Parent Layer: `d14c17ab414ef1a68264dba19e5a6f408e8c55f78ac494d0bb33c8a7eaaf66d9`
-	Docker Version: 1.9.0
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:fdc1cdec43b4e695deafd7f719777464b123c34ef217385529fa6891f4f85c29`
-	v2 Content-Length: 580.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:41:49 GMT

#### `ff829fb7e4878ab9566b9d86973d7b774136c052b0ba9159f0bde9930b39ae35`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Wed, 11 Nov 2015 00:21:57 GMT
-	Parent Layer: `6db629706d499e1ae849ba507d4b8ff9a3a831460d2193bdd3e3e0d7e5771793`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35d2d959470001b69cc6b09e9272b43b652f06ce61d4b069abf4e9ea64913130`

```dockerfile
ENTRYPOINT &{["liberty-run"]}
```

-	Created: Wed, 11 Nov 2015 00:21:58 GMT
-	Parent Layer: `ff829fb7e4878ab9566b9d86973d7b774136c052b0ba9159f0bde9930b39ae35`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd570f0ee8f5d2b2a011eebc48999a18d51cd36b2cc166f77d022340c7f38fbf`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Wed, 11 Nov 2015 00:21:58 GMT
-	Parent Layer: `35d2d959470001b69cc6b09e9272b43b652f06ce61d4b069abf4e9ea64913130`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db13fa4f809e28a400e6f5c7e2e480886dc5a1dc1428e920f18b308bc1790385`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Wed, 11 Nov 2015 00:23:26 GMT
-	Parent Layer: `cd570f0ee8f5d2b2a011eebc48999a18d51cd36b2cc166f77d022340c7f38fbf`
-	Docker Version: 1.9.0
-	Virtual Size: 36.1 MB (36114510 bytes)
-	v2 Blob: `sha256:e8d21a68743da7bfaed1027b7cb55b9214932ed487f950a5fc26948199ddfc2c`
-	v2 Content-Length: 31.6 MB (31624709 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:44:57 GMT

#### `783c03903f09fa735c66282920111ad716073accd926add6ed07f825b07cd102`

```dockerfile
COPY file:1dae87a36d6862e59cd93d1216d4082e4ca1c5eb3b761e913863d7be88565b07 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Wed, 11 Nov 2015 00:23:32 GMT
-	Parent Layer: `db13fa4f809e28a400e6f5c7e2e480886dc5a1dc1428e920f18b308bc1790385`
-	Docker Version: 1.9.0
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:e8c3031d785c4f59e6cc567fdd1a804721ce593e4e054c946b8f8e6e21386321`
-	v2 Content-Length: 404.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:45:46 GMT

#### `1dbe77a55eabefc8d94969b3606f5392c37c7c3e249cfd22626a444c37634f49`

```dockerfile
RUN installUtility install --acceptLicense appSecurity-1.0 blueprint-1.0 concurrent-1.0 oauth-2.0 osgiConsole-1.0 serverStatus-1.0 wab-1.0 timedOperations-1.0\
     && installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Wed, 11 Nov 2015 00:24:14 GMT
-	Parent Layer: `783c03903f09fa735c66282920111ad716073accd926add6ed07f825b07cd102`
-	Docker Version: 1.9.0
-	Virtual Size: 23.9 MB (23883785 bytes)
-	v2 Blob: `sha256:30f86a944889b0197601fb9b6de3d1925d6861b907027fd639090c941dc53cc8`
-	v2 Content-Length: 20.5 MB (20488707 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:45:42 GMT

## `websphere-liberty:webProfile7`

```console
$ docker pull library/websphere-liberty@sha256:5d24742591b6c203f797b56673807b619a5c33732d55dea4e778b754fa27490b
```

-	Total Virtual Size: 462.7 MB (462742098 bytes)
-	Total v2 Content-Length: 259.1 MB (259062206 bytes)

### Layers (24)

#### `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`

```dockerfile
ADD file:531ac3e55db4293b8f2a989e5e19d1123fba9f7bf2803357d754a023c98e6ffb in /
```

-	Created: Tue, 10 Nov 2015 00:35:00 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 187.7 MB (187722872 bytes)
-	v2 Blob: `sha256:863735b9fd15b7617298df56e767c6057c4439df896d1d4b0e5e09fa50377496`
-	v2 Content-Length: 65.7 MB (65670599 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 01:45:40 GMT

#### `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`

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

-	Created: Tue, 10 Nov 2015 00:35:05 GMT
-	Parent Layer: `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`
-	Docker Version: 1.9.0
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:4fbaa2f403dffcc9050448f94c0e0b32d1a12b74379738a53a69e686cce4da7e`
-	v2 Content-Length: 71.5 KB (71477 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:04 GMT

#### `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 10 Nov 2015 00:35:06 GMT
-	Parent Layer: `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`
-	Docker Version: 1.9.0
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:44be94a95984bb47dc3a193f59bf8c04d5e877160b745b119278f38753a6f58f`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:01 GMT

#### `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:35:07 GMT
-	Parent Layer: `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e14d1c2650c41ea9d6d1ebd73f3dad23460fb335fafb0dfafb3196cdccf7f4a`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Wed, 11 Nov 2015 00:20:30 GMT
-	Parent Layer: `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3bc32d50851e08191d588d3f7258ee2a1af7102761689e9e11e3b610d73d5fe`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 00:21:14 GMT
-	Parent Layer: `3e14d1c2650c41ea9d6d1ebd73f3dad23460fb335fafb0dfafb3196cdccf7f4a`
-	Docker Version: 1.9.0
-	Virtual Size: 6.4 MB (6400379 bytes)
-	v2 Blob: `sha256:7bba39bf0de43499b66508f469065126e76683078169e7ffe35785dcee0229f7`
-	v2 Content-Length: 2.6 MB (2571839 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:42:47 GMT

#### `745d07bf2ad29c420adf2f01c8bd474ae838a5e5912b60e976740cde0ca00bba`

```dockerfile
ENV JRE_VERSION=1.8.0_sr1fp10
```

-	Created: Wed, 11 Nov 2015 00:21:15 GMT
-	Parent Layer: `e3bc32d50851e08191d588d3f7258ee2a1af7102761689e9e11e3b610d73d5fe`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `495673ce32e642cadb0775b7a6e34d3f0a5cfde33d46280cb2123a1e77dff317`

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

-	Created: Wed, 11 Nov 2015 00:21:46 GMT
-	Parent Layer: `745d07bf2ad29c420adf2f01c8bd474ae838a5e5912b60e976740cde0ca00bba`
-	Docker Version: 1.9.0
-	Virtual Size: 169.7 MB (169690422 bytes)
-	v2 Blob: `sha256:076f29c626f9ddc412764e5dc04e5f53578b4985f45c4c0d6da28dcc8e7f83b5`
-	v2 Content-Length: 108.6 MB (108634375 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:42:36 GMT

#### `050c02b24496b496b78be387d925553fe4330261be21e91741e27f74ef2fead8`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java
```

-	Created: Wed, 11 Nov 2015 00:21:47 GMT
-	Parent Layer: `495673ce32e642cadb0775b7a6e34d3f0a5cfde33d46280cb2123a1e77dff317`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee8038061e0528cfcac179abc4f43374c6ee5e7630e2257c4c14bf7eab538629`

```dockerfile
ENV PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 00:21:48 GMT
-	Parent Layer: `050c02b24496b496b78be387d925553fe4330261be21e91741e27f74ef2fead8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64f4a9295383b1fa22a0d25b0541f923430536d3a65a06ab0507545cf0fea24a`

```dockerfile
COPY file:f14000ffb9e33de41ce82bbf414e907478957ddf071d275eb6e2d09de9a36477 in /opt/ibm/docker/
```

-	Created: Wed, 11 Nov 2015 00:21:48 GMT
-	Parent Layer: `ee8038061e0528cfcac179abc4f43374c6ee5e7630e2257c4c14bf7eab538629`
-	Docker Version: 1.9.0
-	Virtual Size: 1.0 KB (1012 bytes)
-	v2 Blob: `sha256:17d5535cda5aef3d3dfabdccf56e93e85ccda935d3e9ea4b62dac0bca05fc081`
-	v2 Content-Length: 742.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:42:11 GMT

#### `76917cbdc0834a655f0b035f2b5781d075beccf7995dd8647f08259815bd8ee7`

```dockerfile
COPY file:c2d2e93f5cce8ade0790d4babb4ef4d831bdd3101be865fececd3171401a65ce in /opt/ibm/docker/licenses/
```

-	Created: Wed, 11 Nov 2015 00:21:49 GMT
-	Parent Layer: `64f4a9295383b1fa22a0d25b0541f923430536d3a65a06ab0507545cf0fea24a`
-	Docker Version: 1.9.0
-	Virtual Size: 705.0 B
-	v2 Blob: `sha256:8265c7a6e82853ac76cc7bdf63562662aab5592e72c3021d5d3d09617986914f`
-	v2 Content-Length: 649.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:42:08 GMT

#### `a9eaaa439e4faae3c1b4fd2076ee33085feeab298ed127881478610422508792`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_07
```

-	Created: Wed, 11 Nov 2015 00:21:50 GMT
-	Parent Layer: `76917cbdc0834a655f0b035f2b5781d075beccf7995dd8647f08259815bd8ee7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a07b053d743427b509429897d727ca0f197f00aabab30c82e8c61a9b41fa4b3f`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Wed, 11 Nov 2015 00:21:53 GMT
-	Parent Layer: `a9eaaa439e4faae3c1b4fd2076ee33085feeab298ed127881478610422508792`
-	Docker Version: 1.9.0
-	Virtual Size: 18.2 MB (18179046 bytes)
-	v2 Blob: `sha256:140351afc9136f9ca855cb9692a72884f46ecfcaa5ef6471d3bce0bebe393d45`
-	v2 Content-Length: 11.1 MB (11129481 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:42:03 GMT

#### `d023c7386610ce7bb4143ea490262f3cfee3f92280826f4a716e3134ac5069ee`

```dockerfile
COPY file:cb5ea9af0727be1fd833e8df99fbc895bd481d78b3aebea4869273d108aabc42 in /opt/ibm/docker/licenses/
```

-	Created: Wed, 11 Nov 2015 00:21:53 GMT
-	Parent Layer: `a07b053d743427b509429897d727ca0f197f00aabab30c82e8c61a9b41fa4b3f`
-	Docker Version: 1.9.0
-	Virtual Size: 771.0 B
-	v2 Blob: `sha256:f69279cb839df2928d8f1c70dfcdcc4163331ad87be6fda7385c61f102fece79`
-	v2 Content-Length: 656.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:41:57 GMT

#### `180d4e84d457868cee8a6bbf042581ec0f617f8c99d23d08458ac253c58db44a`

```dockerfile
COPY file:f09aa45bbf6456f92ab96856e2ed3d63453a507e39597e61c1e62329428be9bf in /opt/ibm/wlp/bin/
```

-	Created: Wed, 11 Nov 2015 00:21:54 GMT
-	Parent Layer: `d023c7386610ce7bb4143ea490262f3cfee3f92280826f4a716e3134ac5069ee`
-	Docker Version: 1.9.0
-	Virtual Size: 642.0 B
-	v2 Blob: `sha256:6bdafd6482e85d9b0384b2521306575a9176a11a7c347aa7d40bc92b8663492e`
-	v2 Content-Length: 596.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:41:54 GMT

#### `d14c17ab414ef1a68264dba19e5a6f408e8c55f78ac494d0bb33c8a7eaaf66d9`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 00:21:55 GMT
-	Parent Layer: `180d4e84d457868cee8a6bbf042581ec0f617f8c99d23d08458ac253c58db44a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6db629706d499e1ae849ba507d4b8ff9a3a831460d2193bdd3e3e0d7e5771793`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Wed, 11 Nov 2015 00:21:56 GMT
-	Parent Layer: `d14c17ab414ef1a68264dba19e5a6f408e8c55f78ac494d0bb33c8a7eaaf66d9`
-	Docker Version: 1.9.0
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:fdc1cdec43b4e695deafd7f719777464b123c34ef217385529fa6891f4f85c29`
-	v2 Content-Length: 580.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:41:49 GMT

#### `ff829fb7e4878ab9566b9d86973d7b774136c052b0ba9159f0bde9930b39ae35`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Wed, 11 Nov 2015 00:21:57 GMT
-	Parent Layer: `6db629706d499e1ae849ba507d4b8ff9a3a831460d2193bdd3e3e0d7e5771793`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35d2d959470001b69cc6b09e9272b43b652f06ce61d4b069abf4e9ea64913130`

```dockerfile
ENTRYPOINT &{["liberty-run"]}
```

-	Created: Wed, 11 Nov 2015 00:21:58 GMT
-	Parent Layer: `ff829fb7e4878ab9566b9d86973d7b774136c052b0ba9159f0bde9930b39ae35`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd570f0ee8f5d2b2a011eebc48999a18d51cd36b2cc166f77d022340c7f38fbf`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Wed, 11 Nov 2015 00:21:58 GMT
-	Parent Layer: `35d2d959470001b69cc6b09e9272b43b652f06ce61d4b069abf4e9ea64913130`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db13fa4f809e28a400e6f5c7e2e480886dc5a1dc1428e920f18b308bc1790385`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Wed, 11 Nov 2015 00:23:26 GMT
-	Parent Layer: `cd570f0ee8f5d2b2a011eebc48999a18d51cd36b2cc166f77d022340c7f38fbf`
-	Docker Version: 1.9.0
-	Virtual Size: 36.1 MB (36114510 bytes)
-	v2 Blob: `sha256:e8d21a68743da7bfaed1027b7cb55b9214932ed487f950a5fc26948199ddfc2c`
-	v2 Content-Length: 31.6 MB (31624709 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:44:57 GMT

#### `6696612e0538e42a7ea0a619226f0236bc572ba0bbcfab33d6e3869db304910d`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Wed, 11 Nov 2015 00:24:25 GMT
-	Parent Layer: `db13fa4f809e28a400e6f5c7e2e480886dc5a1dc1428e920f18b308bc1790385`
-	Docker Version: 1.9.0
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:c18657816f7b5293541d0e0d1f0f5cbaf3d6b186568b26fe06b9b487c0e96fd3`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:46:40 GMT

#### `8c33ed5c244376df778f4c3b2f36ace84a153c339636964a0bffddc5ee4247bf`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Wed, 11 Nov 2015 00:25:09 GMT
-	Parent Layer: `6696612e0538e42a7ea0a619226f0236bc572ba0bbcfab33d6e3869db304910d`
-	Docker Version: 1.9.0
-	Virtual Size: 44.4 MB (44434757 bytes)
-	v2 Blob: `sha256:0fd866534dbfbbb9520642ddcb2a8486cef1280a685f1372a329ec7571c873d1`
-	v2 Content-Length: 39.4 MB (39355101 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:46:35 GMT

## `websphere-liberty:8.5.5.7-webProfile7`

```console
$ docker pull library/websphere-liberty@sha256:805ee0ebd9f2eea541c80fe1c39c8748838603cc5e1175594e2bd9144023c18c
```

-	Total Virtual Size: 462.7 MB (462742098 bytes)
-	Total v2 Content-Length: 259.1 MB (259062206 bytes)

### Layers (24)

#### `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`

```dockerfile
ADD file:531ac3e55db4293b8f2a989e5e19d1123fba9f7bf2803357d754a023c98e6ffb in /
```

-	Created: Tue, 10 Nov 2015 00:35:00 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 187.7 MB (187722872 bytes)
-	v2 Blob: `sha256:863735b9fd15b7617298df56e767c6057c4439df896d1d4b0e5e09fa50377496`
-	v2 Content-Length: 65.7 MB (65670599 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 01:45:40 GMT

#### `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`

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

-	Created: Tue, 10 Nov 2015 00:35:05 GMT
-	Parent Layer: `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`
-	Docker Version: 1.9.0
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:4fbaa2f403dffcc9050448f94c0e0b32d1a12b74379738a53a69e686cce4da7e`
-	v2 Content-Length: 71.5 KB (71477 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:04 GMT

#### `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 10 Nov 2015 00:35:06 GMT
-	Parent Layer: `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`
-	Docker Version: 1.9.0
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:44be94a95984bb47dc3a193f59bf8c04d5e877160b745b119278f38753a6f58f`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:01 GMT

#### `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:35:07 GMT
-	Parent Layer: `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e14d1c2650c41ea9d6d1ebd73f3dad23460fb335fafb0dfafb3196cdccf7f4a`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Wed, 11 Nov 2015 00:20:30 GMT
-	Parent Layer: `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3bc32d50851e08191d588d3f7258ee2a1af7102761689e9e11e3b610d73d5fe`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 00:21:14 GMT
-	Parent Layer: `3e14d1c2650c41ea9d6d1ebd73f3dad23460fb335fafb0dfafb3196cdccf7f4a`
-	Docker Version: 1.9.0
-	Virtual Size: 6.4 MB (6400379 bytes)
-	v2 Blob: `sha256:7bba39bf0de43499b66508f469065126e76683078169e7ffe35785dcee0229f7`
-	v2 Content-Length: 2.6 MB (2571839 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:42:47 GMT

#### `745d07bf2ad29c420adf2f01c8bd474ae838a5e5912b60e976740cde0ca00bba`

```dockerfile
ENV JRE_VERSION=1.8.0_sr1fp10
```

-	Created: Wed, 11 Nov 2015 00:21:15 GMT
-	Parent Layer: `e3bc32d50851e08191d588d3f7258ee2a1af7102761689e9e11e3b610d73d5fe`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `495673ce32e642cadb0775b7a6e34d3f0a5cfde33d46280cb2123a1e77dff317`

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

-	Created: Wed, 11 Nov 2015 00:21:46 GMT
-	Parent Layer: `745d07bf2ad29c420adf2f01c8bd474ae838a5e5912b60e976740cde0ca00bba`
-	Docker Version: 1.9.0
-	Virtual Size: 169.7 MB (169690422 bytes)
-	v2 Blob: `sha256:076f29c626f9ddc412764e5dc04e5f53578b4985f45c4c0d6da28dcc8e7f83b5`
-	v2 Content-Length: 108.6 MB (108634375 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:42:36 GMT

#### `050c02b24496b496b78be387d925553fe4330261be21e91741e27f74ef2fead8`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java
```

-	Created: Wed, 11 Nov 2015 00:21:47 GMT
-	Parent Layer: `495673ce32e642cadb0775b7a6e34d3f0a5cfde33d46280cb2123a1e77dff317`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee8038061e0528cfcac179abc4f43374c6ee5e7630e2257c4c14bf7eab538629`

```dockerfile
ENV PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 00:21:48 GMT
-	Parent Layer: `050c02b24496b496b78be387d925553fe4330261be21e91741e27f74ef2fead8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64f4a9295383b1fa22a0d25b0541f923430536d3a65a06ab0507545cf0fea24a`

```dockerfile
COPY file:f14000ffb9e33de41ce82bbf414e907478957ddf071d275eb6e2d09de9a36477 in /opt/ibm/docker/
```

-	Created: Wed, 11 Nov 2015 00:21:48 GMT
-	Parent Layer: `ee8038061e0528cfcac179abc4f43374c6ee5e7630e2257c4c14bf7eab538629`
-	Docker Version: 1.9.0
-	Virtual Size: 1.0 KB (1012 bytes)
-	v2 Blob: `sha256:17d5535cda5aef3d3dfabdccf56e93e85ccda935d3e9ea4b62dac0bca05fc081`
-	v2 Content-Length: 742.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:42:11 GMT

#### `76917cbdc0834a655f0b035f2b5781d075beccf7995dd8647f08259815bd8ee7`

```dockerfile
COPY file:c2d2e93f5cce8ade0790d4babb4ef4d831bdd3101be865fececd3171401a65ce in /opt/ibm/docker/licenses/
```

-	Created: Wed, 11 Nov 2015 00:21:49 GMT
-	Parent Layer: `64f4a9295383b1fa22a0d25b0541f923430536d3a65a06ab0507545cf0fea24a`
-	Docker Version: 1.9.0
-	Virtual Size: 705.0 B
-	v2 Blob: `sha256:8265c7a6e82853ac76cc7bdf63562662aab5592e72c3021d5d3d09617986914f`
-	v2 Content-Length: 649.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:42:08 GMT

#### `a9eaaa439e4faae3c1b4fd2076ee33085feeab298ed127881478610422508792`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_07
```

-	Created: Wed, 11 Nov 2015 00:21:50 GMT
-	Parent Layer: `76917cbdc0834a655f0b035f2b5781d075beccf7995dd8647f08259815bd8ee7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a07b053d743427b509429897d727ca0f197f00aabab30c82e8c61a9b41fa4b3f`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Wed, 11 Nov 2015 00:21:53 GMT
-	Parent Layer: `a9eaaa439e4faae3c1b4fd2076ee33085feeab298ed127881478610422508792`
-	Docker Version: 1.9.0
-	Virtual Size: 18.2 MB (18179046 bytes)
-	v2 Blob: `sha256:140351afc9136f9ca855cb9692a72884f46ecfcaa5ef6471d3bce0bebe393d45`
-	v2 Content-Length: 11.1 MB (11129481 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:42:03 GMT

#### `d023c7386610ce7bb4143ea490262f3cfee3f92280826f4a716e3134ac5069ee`

```dockerfile
COPY file:cb5ea9af0727be1fd833e8df99fbc895bd481d78b3aebea4869273d108aabc42 in /opt/ibm/docker/licenses/
```

-	Created: Wed, 11 Nov 2015 00:21:53 GMT
-	Parent Layer: `a07b053d743427b509429897d727ca0f197f00aabab30c82e8c61a9b41fa4b3f`
-	Docker Version: 1.9.0
-	Virtual Size: 771.0 B
-	v2 Blob: `sha256:f69279cb839df2928d8f1c70dfcdcc4163331ad87be6fda7385c61f102fece79`
-	v2 Content-Length: 656.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:41:57 GMT

#### `180d4e84d457868cee8a6bbf042581ec0f617f8c99d23d08458ac253c58db44a`

```dockerfile
COPY file:f09aa45bbf6456f92ab96856e2ed3d63453a507e39597e61c1e62329428be9bf in /opt/ibm/wlp/bin/
```

-	Created: Wed, 11 Nov 2015 00:21:54 GMT
-	Parent Layer: `d023c7386610ce7bb4143ea490262f3cfee3f92280826f4a716e3134ac5069ee`
-	Docker Version: 1.9.0
-	Virtual Size: 642.0 B
-	v2 Blob: `sha256:6bdafd6482e85d9b0384b2521306575a9176a11a7c347aa7d40bc92b8663492e`
-	v2 Content-Length: 596.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:41:54 GMT

#### `d14c17ab414ef1a68264dba19e5a6f408e8c55f78ac494d0bb33c8a7eaaf66d9`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 00:21:55 GMT
-	Parent Layer: `180d4e84d457868cee8a6bbf042581ec0f617f8c99d23d08458ac253c58db44a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6db629706d499e1ae849ba507d4b8ff9a3a831460d2193bdd3e3e0d7e5771793`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Wed, 11 Nov 2015 00:21:56 GMT
-	Parent Layer: `d14c17ab414ef1a68264dba19e5a6f408e8c55f78ac494d0bb33c8a7eaaf66d9`
-	Docker Version: 1.9.0
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:fdc1cdec43b4e695deafd7f719777464b123c34ef217385529fa6891f4f85c29`
-	v2 Content-Length: 580.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:41:49 GMT

#### `ff829fb7e4878ab9566b9d86973d7b774136c052b0ba9159f0bde9930b39ae35`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Wed, 11 Nov 2015 00:21:57 GMT
-	Parent Layer: `6db629706d499e1ae849ba507d4b8ff9a3a831460d2193bdd3e3e0d7e5771793`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35d2d959470001b69cc6b09e9272b43b652f06ce61d4b069abf4e9ea64913130`

```dockerfile
ENTRYPOINT &{["liberty-run"]}
```

-	Created: Wed, 11 Nov 2015 00:21:58 GMT
-	Parent Layer: `ff829fb7e4878ab9566b9d86973d7b774136c052b0ba9159f0bde9930b39ae35`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd570f0ee8f5d2b2a011eebc48999a18d51cd36b2cc166f77d022340c7f38fbf`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Wed, 11 Nov 2015 00:21:58 GMT
-	Parent Layer: `35d2d959470001b69cc6b09e9272b43b652f06ce61d4b069abf4e9ea64913130`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db13fa4f809e28a400e6f5c7e2e480886dc5a1dc1428e920f18b308bc1790385`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Wed, 11 Nov 2015 00:23:26 GMT
-	Parent Layer: `cd570f0ee8f5d2b2a011eebc48999a18d51cd36b2cc166f77d022340c7f38fbf`
-	Docker Version: 1.9.0
-	Virtual Size: 36.1 MB (36114510 bytes)
-	v2 Blob: `sha256:e8d21a68743da7bfaed1027b7cb55b9214932ed487f950a5fc26948199ddfc2c`
-	v2 Content-Length: 31.6 MB (31624709 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:44:57 GMT

#### `6696612e0538e42a7ea0a619226f0236bc572ba0bbcfab33d6e3869db304910d`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Wed, 11 Nov 2015 00:24:25 GMT
-	Parent Layer: `db13fa4f809e28a400e6f5c7e2e480886dc5a1dc1428e920f18b308bc1790385`
-	Docker Version: 1.9.0
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:c18657816f7b5293541d0e0d1f0f5cbaf3d6b186568b26fe06b9b487c0e96fd3`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:46:40 GMT

#### `8c33ed5c244376df778f4c3b2f36ace84a153c339636964a0bffddc5ee4247bf`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Wed, 11 Nov 2015 00:25:09 GMT
-	Parent Layer: `6696612e0538e42a7ea0a619226f0236bc572ba0bbcfab33d6e3869db304910d`
-	Docker Version: 1.9.0
-	Virtual Size: 44.4 MB (44434757 bytes)
-	v2 Blob: `sha256:0fd866534dbfbbb9520642ddcb2a8486cef1280a685f1372a329ec7571c873d1`
-	v2 Content-Length: 39.4 MB (39355101 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:46:35 GMT

## `websphere-liberty:javaee7`

```console
$ docker pull library/websphere-liberty@sha256:c14f4f221d836976454267bbf0b7e8d1f828f7eec25c1145a27daa009bce0fed
```

-	Total Virtual Size: 511.2 MB (511207752 bytes)
-	Total v2 Content-Length: 301.3 MB (301338013 bytes)

### Layers (26)

#### `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`

```dockerfile
ADD file:531ac3e55db4293b8f2a989e5e19d1123fba9f7bf2803357d754a023c98e6ffb in /
```

-	Created: Tue, 10 Nov 2015 00:35:00 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 187.7 MB (187722872 bytes)
-	v2 Blob: `sha256:863735b9fd15b7617298df56e767c6057c4439df896d1d4b0e5e09fa50377496`
-	v2 Content-Length: 65.7 MB (65670599 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 01:45:40 GMT

#### `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`

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

-	Created: Tue, 10 Nov 2015 00:35:05 GMT
-	Parent Layer: `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`
-	Docker Version: 1.9.0
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:4fbaa2f403dffcc9050448f94c0e0b32d1a12b74379738a53a69e686cce4da7e`
-	v2 Content-Length: 71.5 KB (71477 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:04 GMT

#### `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 10 Nov 2015 00:35:06 GMT
-	Parent Layer: `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`
-	Docker Version: 1.9.0
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:44be94a95984bb47dc3a193f59bf8c04d5e877160b745b119278f38753a6f58f`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:01 GMT

#### `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:35:07 GMT
-	Parent Layer: `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e14d1c2650c41ea9d6d1ebd73f3dad23460fb335fafb0dfafb3196cdccf7f4a`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Wed, 11 Nov 2015 00:20:30 GMT
-	Parent Layer: `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3bc32d50851e08191d588d3f7258ee2a1af7102761689e9e11e3b610d73d5fe`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 00:21:14 GMT
-	Parent Layer: `3e14d1c2650c41ea9d6d1ebd73f3dad23460fb335fafb0dfafb3196cdccf7f4a`
-	Docker Version: 1.9.0
-	Virtual Size: 6.4 MB (6400379 bytes)
-	v2 Blob: `sha256:7bba39bf0de43499b66508f469065126e76683078169e7ffe35785dcee0229f7`
-	v2 Content-Length: 2.6 MB (2571839 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:42:47 GMT

#### `745d07bf2ad29c420adf2f01c8bd474ae838a5e5912b60e976740cde0ca00bba`

```dockerfile
ENV JRE_VERSION=1.8.0_sr1fp10
```

-	Created: Wed, 11 Nov 2015 00:21:15 GMT
-	Parent Layer: `e3bc32d50851e08191d588d3f7258ee2a1af7102761689e9e11e3b610d73d5fe`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `495673ce32e642cadb0775b7a6e34d3f0a5cfde33d46280cb2123a1e77dff317`

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

-	Created: Wed, 11 Nov 2015 00:21:46 GMT
-	Parent Layer: `745d07bf2ad29c420adf2f01c8bd474ae838a5e5912b60e976740cde0ca00bba`
-	Docker Version: 1.9.0
-	Virtual Size: 169.7 MB (169690422 bytes)
-	v2 Blob: `sha256:076f29c626f9ddc412764e5dc04e5f53578b4985f45c4c0d6da28dcc8e7f83b5`
-	v2 Content-Length: 108.6 MB (108634375 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:42:36 GMT

#### `050c02b24496b496b78be387d925553fe4330261be21e91741e27f74ef2fead8`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java
```

-	Created: Wed, 11 Nov 2015 00:21:47 GMT
-	Parent Layer: `495673ce32e642cadb0775b7a6e34d3f0a5cfde33d46280cb2123a1e77dff317`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee8038061e0528cfcac179abc4f43374c6ee5e7630e2257c4c14bf7eab538629`

```dockerfile
ENV PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 00:21:48 GMT
-	Parent Layer: `050c02b24496b496b78be387d925553fe4330261be21e91741e27f74ef2fead8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64f4a9295383b1fa22a0d25b0541f923430536d3a65a06ab0507545cf0fea24a`

```dockerfile
COPY file:f14000ffb9e33de41ce82bbf414e907478957ddf071d275eb6e2d09de9a36477 in /opt/ibm/docker/
```

-	Created: Wed, 11 Nov 2015 00:21:48 GMT
-	Parent Layer: `ee8038061e0528cfcac179abc4f43374c6ee5e7630e2257c4c14bf7eab538629`
-	Docker Version: 1.9.0
-	Virtual Size: 1.0 KB (1012 bytes)
-	v2 Blob: `sha256:17d5535cda5aef3d3dfabdccf56e93e85ccda935d3e9ea4b62dac0bca05fc081`
-	v2 Content-Length: 742.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:42:11 GMT

#### `76917cbdc0834a655f0b035f2b5781d075beccf7995dd8647f08259815bd8ee7`

```dockerfile
COPY file:c2d2e93f5cce8ade0790d4babb4ef4d831bdd3101be865fececd3171401a65ce in /opt/ibm/docker/licenses/
```

-	Created: Wed, 11 Nov 2015 00:21:49 GMT
-	Parent Layer: `64f4a9295383b1fa22a0d25b0541f923430536d3a65a06ab0507545cf0fea24a`
-	Docker Version: 1.9.0
-	Virtual Size: 705.0 B
-	v2 Blob: `sha256:8265c7a6e82853ac76cc7bdf63562662aab5592e72c3021d5d3d09617986914f`
-	v2 Content-Length: 649.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:42:08 GMT

#### `a9eaaa439e4faae3c1b4fd2076ee33085feeab298ed127881478610422508792`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_07
```

-	Created: Wed, 11 Nov 2015 00:21:50 GMT
-	Parent Layer: `76917cbdc0834a655f0b035f2b5781d075beccf7995dd8647f08259815bd8ee7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a07b053d743427b509429897d727ca0f197f00aabab30c82e8c61a9b41fa4b3f`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Wed, 11 Nov 2015 00:21:53 GMT
-	Parent Layer: `a9eaaa439e4faae3c1b4fd2076ee33085feeab298ed127881478610422508792`
-	Docker Version: 1.9.0
-	Virtual Size: 18.2 MB (18179046 bytes)
-	v2 Blob: `sha256:140351afc9136f9ca855cb9692a72884f46ecfcaa5ef6471d3bce0bebe393d45`
-	v2 Content-Length: 11.1 MB (11129481 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:42:03 GMT

#### `d023c7386610ce7bb4143ea490262f3cfee3f92280826f4a716e3134ac5069ee`

```dockerfile
COPY file:cb5ea9af0727be1fd833e8df99fbc895bd481d78b3aebea4869273d108aabc42 in /opt/ibm/docker/licenses/
```

-	Created: Wed, 11 Nov 2015 00:21:53 GMT
-	Parent Layer: `a07b053d743427b509429897d727ca0f197f00aabab30c82e8c61a9b41fa4b3f`
-	Docker Version: 1.9.0
-	Virtual Size: 771.0 B
-	v2 Blob: `sha256:f69279cb839df2928d8f1c70dfcdcc4163331ad87be6fda7385c61f102fece79`
-	v2 Content-Length: 656.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:41:57 GMT

#### `180d4e84d457868cee8a6bbf042581ec0f617f8c99d23d08458ac253c58db44a`

```dockerfile
COPY file:f09aa45bbf6456f92ab96856e2ed3d63453a507e39597e61c1e62329428be9bf in /opt/ibm/wlp/bin/
```

-	Created: Wed, 11 Nov 2015 00:21:54 GMT
-	Parent Layer: `d023c7386610ce7bb4143ea490262f3cfee3f92280826f4a716e3134ac5069ee`
-	Docker Version: 1.9.0
-	Virtual Size: 642.0 B
-	v2 Blob: `sha256:6bdafd6482e85d9b0384b2521306575a9176a11a7c347aa7d40bc92b8663492e`
-	v2 Content-Length: 596.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:41:54 GMT

#### `d14c17ab414ef1a68264dba19e5a6f408e8c55f78ac494d0bb33c8a7eaaf66d9`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 00:21:55 GMT
-	Parent Layer: `180d4e84d457868cee8a6bbf042581ec0f617f8c99d23d08458ac253c58db44a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6db629706d499e1ae849ba507d4b8ff9a3a831460d2193bdd3e3e0d7e5771793`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Wed, 11 Nov 2015 00:21:56 GMT
-	Parent Layer: `d14c17ab414ef1a68264dba19e5a6f408e8c55f78ac494d0bb33c8a7eaaf66d9`
-	Docker Version: 1.9.0
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:fdc1cdec43b4e695deafd7f719777464b123c34ef217385529fa6891f4f85c29`
-	v2 Content-Length: 580.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:41:49 GMT

#### `ff829fb7e4878ab9566b9d86973d7b774136c052b0ba9159f0bde9930b39ae35`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Wed, 11 Nov 2015 00:21:57 GMT
-	Parent Layer: `6db629706d499e1ae849ba507d4b8ff9a3a831460d2193bdd3e3e0d7e5771793`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35d2d959470001b69cc6b09e9272b43b652f06ce61d4b069abf4e9ea64913130`

```dockerfile
ENTRYPOINT &{["liberty-run"]}
```

-	Created: Wed, 11 Nov 2015 00:21:58 GMT
-	Parent Layer: `ff829fb7e4878ab9566b9d86973d7b774136c052b0ba9159f0bde9930b39ae35`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd570f0ee8f5d2b2a011eebc48999a18d51cd36b2cc166f77d022340c7f38fbf`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Wed, 11 Nov 2015 00:21:58 GMT
-	Parent Layer: `35d2d959470001b69cc6b09e9272b43b652f06ce61d4b069abf4e9ea64913130`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db13fa4f809e28a400e6f5c7e2e480886dc5a1dc1428e920f18b308bc1790385`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Wed, 11 Nov 2015 00:23:26 GMT
-	Parent Layer: `cd570f0ee8f5d2b2a011eebc48999a18d51cd36b2cc166f77d022340c7f38fbf`
-	Docker Version: 1.9.0
-	Virtual Size: 36.1 MB (36114510 bytes)
-	v2 Blob: `sha256:e8d21a68743da7bfaed1027b7cb55b9214932ed487f950a5fc26948199ddfc2c`
-	v2 Content-Length: 31.6 MB (31624709 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:44:57 GMT

#### `6696612e0538e42a7ea0a619226f0236bc572ba0bbcfab33d6e3869db304910d`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Wed, 11 Nov 2015 00:24:25 GMT
-	Parent Layer: `db13fa4f809e28a400e6f5c7e2e480886dc5a1dc1428e920f18b308bc1790385`
-	Docker Version: 1.9.0
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:c18657816f7b5293541d0e0d1f0f5cbaf3d6b186568b26fe06b9b487c0e96fd3`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:46:40 GMT

#### `8c33ed5c244376df778f4c3b2f36ace84a153c339636964a0bffddc5ee4247bf`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Wed, 11 Nov 2015 00:25:09 GMT
-	Parent Layer: `6696612e0538e42a7ea0a619226f0236bc572ba0bbcfab33d6e3869db304910d`
-	Docker Version: 1.9.0
-	Virtual Size: 44.4 MB (44434757 bytes)
-	v2 Blob: `sha256:0fd866534dbfbbb9520642ddcb2a8486cef1280a685f1372a329ec7571c873d1`
-	v2 Content-Length: 39.4 MB (39355101 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:46:35 GMT

#### `37a6052584a463f6966a4702fbfd2495f1dfe8e313fc3340165201e41422282b`

```dockerfile
COPY file:d5f14068deb99ace05ddf572baecd0a7f6fe9eff21ae6f72087a3177ac4bad17 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Wed, 11 Nov 2015 00:25:17 GMT
-	Parent Layer: `8c33ed5c244376df778f4c3b2f36ace84a153c339636964a0bffddc5ee4247bf`
-	Docker Version: 1.9.0
-	Virtual Size: 457.0 B
-	v2 Blob: `sha256:2f32d550851929be526b20a874e299322f4ebdac894acbd15346409a8e33828e`
-	v2 Content-Length: 468.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:47:34 GMT

#### `3f56975cb181c2b30818eae2981785dd2e60276452a33f8bacda451d9db00310`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Wed, 11 Nov 2015 00:26:02 GMT
-	Parent Layer: `37a6052584a463f6966a4702fbfd2495f1dfe8e313fc3340165201e41422282b`
-	Docker Version: 1.9.0
-	Virtual Size: 48.5 MB (48465197 bytes)
-	v2 Blob: `sha256:d62b40c1b0bc22bc4c69fb39571004ebba7cd592111b964981e918c3ff5f01e4`
-	v2 Content-Length: 42.3 MB (42275339 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:47:29 GMT

## `websphere-liberty:8.5.5.7-javaee7`

```console
$ docker pull library/websphere-liberty@sha256:1052e5ea1da1a1a530f2ea72105c8337d43df5577134c2847b682c693e371927
```

-	Total Virtual Size: 511.2 MB (511207752 bytes)
-	Total v2 Content-Length: 301.3 MB (301338013 bytes)

### Layers (26)

#### `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`

```dockerfile
ADD file:531ac3e55db4293b8f2a989e5e19d1123fba9f7bf2803357d754a023c98e6ffb in /
```

-	Created: Tue, 10 Nov 2015 00:35:00 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 187.7 MB (187722872 bytes)
-	v2 Blob: `sha256:863735b9fd15b7617298df56e767c6057c4439df896d1d4b0e5e09fa50377496`
-	v2 Content-Length: 65.7 MB (65670599 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 01:45:40 GMT

#### `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`

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

-	Created: Tue, 10 Nov 2015 00:35:05 GMT
-	Parent Layer: `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`
-	Docker Version: 1.9.0
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:4fbaa2f403dffcc9050448f94c0e0b32d1a12b74379738a53a69e686cce4da7e`
-	v2 Content-Length: 71.5 KB (71477 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:04 GMT

#### `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 10 Nov 2015 00:35:06 GMT
-	Parent Layer: `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`
-	Docker Version: 1.9.0
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:44be94a95984bb47dc3a193f59bf8c04d5e877160b745b119278f38753a6f58f`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:01 GMT

#### `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:35:07 GMT
-	Parent Layer: `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e14d1c2650c41ea9d6d1ebd73f3dad23460fb335fafb0dfafb3196cdccf7f4a`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Wed, 11 Nov 2015 00:20:30 GMT
-	Parent Layer: `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3bc32d50851e08191d588d3f7258ee2a1af7102761689e9e11e3b610d73d5fe`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 00:21:14 GMT
-	Parent Layer: `3e14d1c2650c41ea9d6d1ebd73f3dad23460fb335fafb0dfafb3196cdccf7f4a`
-	Docker Version: 1.9.0
-	Virtual Size: 6.4 MB (6400379 bytes)
-	v2 Blob: `sha256:7bba39bf0de43499b66508f469065126e76683078169e7ffe35785dcee0229f7`
-	v2 Content-Length: 2.6 MB (2571839 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:42:47 GMT

#### `745d07bf2ad29c420adf2f01c8bd474ae838a5e5912b60e976740cde0ca00bba`

```dockerfile
ENV JRE_VERSION=1.8.0_sr1fp10
```

-	Created: Wed, 11 Nov 2015 00:21:15 GMT
-	Parent Layer: `e3bc32d50851e08191d588d3f7258ee2a1af7102761689e9e11e3b610d73d5fe`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `495673ce32e642cadb0775b7a6e34d3f0a5cfde33d46280cb2123a1e77dff317`

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

-	Created: Wed, 11 Nov 2015 00:21:46 GMT
-	Parent Layer: `745d07bf2ad29c420adf2f01c8bd474ae838a5e5912b60e976740cde0ca00bba`
-	Docker Version: 1.9.0
-	Virtual Size: 169.7 MB (169690422 bytes)
-	v2 Blob: `sha256:076f29c626f9ddc412764e5dc04e5f53578b4985f45c4c0d6da28dcc8e7f83b5`
-	v2 Content-Length: 108.6 MB (108634375 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:42:36 GMT

#### `050c02b24496b496b78be387d925553fe4330261be21e91741e27f74ef2fead8`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java
```

-	Created: Wed, 11 Nov 2015 00:21:47 GMT
-	Parent Layer: `495673ce32e642cadb0775b7a6e34d3f0a5cfde33d46280cb2123a1e77dff317`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee8038061e0528cfcac179abc4f43374c6ee5e7630e2257c4c14bf7eab538629`

```dockerfile
ENV PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 00:21:48 GMT
-	Parent Layer: `050c02b24496b496b78be387d925553fe4330261be21e91741e27f74ef2fead8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64f4a9295383b1fa22a0d25b0541f923430536d3a65a06ab0507545cf0fea24a`

```dockerfile
COPY file:f14000ffb9e33de41ce82bbf414e907478957ddf071d275eb6e2d09de9a36477 in /opt/ibm/docker/
```

-	Created: Wed, 11 Nov 2015 00:21:48 GMT
-	Parent Layer: `ee8038061e0528cfcac179abc4f43374c6ee5e7630e2257c4c14bf7eab538629`
-	Docker Version: 1.9.0
-	Virtual Size: 1.0 KB (1012 bytes)
-	v2 Blob: `sha256:17d5535cda5aef3d3dfabdccf56e93e85ccda935d3e9ea4b62dac0bca05fc081`
-	v2 Content-Length: 742.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:42:11 GMT

#### `76917cbdc0834a655f0b035f2b5781d075beccf7995dd8647f08259815bd8ee7`

```dockerfile
COPY file:c2d2e93f5cce8ade0790d4babb4ef4d831bdd3101be865fececd3171401a65ce in /opt/ibm/docker/licenses/
```

-	Created: Wed, 11 Nov 2015 00:21:49 GMT
-	Parent Layer: `64f4a9295383b1fa22a0d25b0541f923430536d3a65a06ab0507545cf0fea24a`
-	Docker Version: 1.9.0
-	Virtual Size: 705.0 B
-	v2 Blob: `sha256:8265c7a6e82853ac76cc7bdf63562662aab5592e72c3021d5d3d09617986914f`
-	v2 Content-Length: 649.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:42:08 GMT

#### `a9eaaa439e4faae3c1b4fd2076ee33085feeab298ed127881478610422508792`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_07
```

-	Created: Wed, 11 Nov 2015 00:21:50 GMT
-	Parent Layer: `76917cbdc0834a655f0b035f2b5781d075beccf7995dd8647f08259815bd8ee7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a07b053d743427b509429897d727ca0f197f00aabab30c82e8c61a9b41fa4b3f`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Wed, 11 Nov 2015 00:21:53 GMT
-	Parent Layer: `a9eaaa439e4faae3c1b4fd2076ee33085feeab298ed127881478610422508792`
-	Docker Version: 1.9.0
-	Virtual Size: 18.2 MB (18179046 bytes)
-	v2 Blob: `sha256:140351afc9136f9ca855cb9692a72884f46ecfcaa5ef6471d3bce0bebe393d45`
-	v2 Content-Length: 11.1 MB (11129481 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:42:03 GMT

#### `d023c7386610ce7bb4143ea490262f3cfee3f92280826f4a716e3134ac5069ee`

```dockerfile
COPY file:cb5ea9af0727be1fd833e8df99fbc895bd481d78b3aebea4869273d108aabc42 in /opt/ibm/docker/licenses/
```

-	Created: Wed, 11 Nov 2015 00:21:53 GMT
-	Parent Layer: `a07b053d743427b509429897d727ca0f197f00aabab30c82e8c61a9b41fa4b3f`
-	Docker Version: 1.9.0
-	Virtual Size: 771.0 B
-	v2 Blob: `sha256:f69279cb839df2928d8f1c70dfcdcc4163331ad87be6fda7385c61f102fece79`
-	v2 Content-Length: 656.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:41:57 GMT

#### `180d4e84d457868cee8a6bbf042581ec0f617f8c99d23d08458ac253c58db44a`

```dockerfile
COPY file:f09aa45bbf6456f92ab96856e2ed3d63453a507e39597e61c1e62329428be9bf in /opt/ibm/wlp/bin/
```

-	Created: Wed, 11 Nov 2015 00:21:54 GMT
-	Parent Layer: `d023c7386610ce7bb4143ea490262f3cfee3f92280826f4a716e3134ac5069ee`
-	Docker Version: 1.9.0
-	Virtual Size: 642.0 B
-	v2 Blob: `sha256:6bdafd6482e85d9b0384b2521306575a9176a11a7c347aa7d40bc92b8663492e`
-	v2 Content-Length: 596.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:41:54 GMT

#### `d14c17ab414ef1a68264dba19e5a6f408e8c55f78ac494d0bb33c8a7eaaf66d9`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 00:21:55 GMT
-	Parent Layer: `180d4e84d457868cee8a6bbf042581ec0f617f8c99d23d08458ac253c58db44a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6db629706d499e1ae849ba507d4b8ff9a3a831460d2193bdd3e3e0d7e5771793`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Wed, 11 Nov 2015 00:21:56 GMT
-	Parent Layer: `d14c17ab414ef1a68264dba19e5a6f408e8c55f78ac494d0bb33c8a7eaaf66d9`
-	Docker Version: 1.9.0
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:fdc1cdec43b4e695deafd7f719777464b123c34ef217385529fa6891f4f85c29`
-	v2 Content-Length: 580.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:41:49 GMT

#### `ff829fb7e4878ab9566b9d86973d7b774136c052b0ba9159f0bde9930b39ae35`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Wed, 11 Nov 2015 00:21:57 GMT
-	Parent Layer: `6db629706d499e1ae849ba507d4b8ff9a3a831460d2193bdd3e3e0d7e5771793`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35d2d959470001b69cc6b09e9272b43b652f06ce61d4b069abf4e9ea64913130`

```dockerfile
ENTRYPOINT &{["liberty-run"]}
```

-	Created: Wed, 11 Nov 2015 00:21:58 GMT
-	Parent Layer: `ff829fb7e4878ab9566b9d86973d7b774136c052b0ba9159f0bde9930b39ae35`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd570f0ee8f5d2b2a011eebc48999a18d51cd36b2cc166f77d022340c7f38fbf`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Wed, 11 Nov 2015 00:21:58 GMT
-	Parent Layer: `35d2d959470001b69cc6b09e9272b43b652f06ce61d4b069abf4e9ea64913130`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db13fa4f809e28a400e6f5c7e2e480886dc5a1dc1428e920f18b308bc1790385`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Wed, 11 Nov 2015 00:23:26 GMT
-	Parent Layer: `cd570f0ee8f5d2b2a011eebc48999a18d51cd36b2cc166f77d022340c7f38fbf`
-	Docker Version: 1.9.0
-	Virtual Size: 36.1 MB (36114510 bytes)
-	v2 Blob: `sha256:e8d21a68743da7bfaed1027b7cb55b9214932ed487f950a5fc26948199ddfc2c`
-	v2 Content-Length: 31.6 MB (31624709 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:44:57 GMT

#### `6696612e0538e42a7ea0a619226f0236bc572ba0bbcfab33d6e3869db304910d`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Wed, 11 Nov 2015 00:24:25 GMT
-	Parent Layer: `db13fa4f809e28a400e6f5c7e2e480886dc5a1dc1428e920f18b308bc1790385`
-	Docker Version: 1.9.0
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:c18657816f7b5293541d0e0d1f0f5cbaf3d6b186568b26fe06b9b487c0e96fd3`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:46:40 GMT

#### `8c33ed5c244376df778f4c3b2f36ace84a153c339636964a0bffddc5ee4247bf`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Wed, 11 Nov 2015 00:25:09 GMT
-	Parent Layer: `6696612e0538e42a7ea0a619226f0236bc572ba0bbcfab33d6e3869db304910d`
-	Docker Version: 1.9.0
-	Virtual Size: 44.4 MB (44434757 bytes)
-	v2 Blob: `sha256:0fd866534dbfbbb9520642ddcb2a8486cef1280a685f1372a329ec7571c873d1`
-	v2 Content-Length: 39.4 MB (39355101 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:46:35 GMT

#### `37a6052584a463f6966a4702fbfd2495f1dfe8e313fc3340165201e41422282b`

```dockerfile
COPY file:d5f14068deb99ace05ddf572baecd0a7f6fe9eff21ae6f72087a3177ac4bad17 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Wed, 11 Nov 2015 00:25:17 GMT
-	Parent Layer: `8c33ed5c244376df778f4c3b2f36ace84a153c339636964a0bffddc5ee4247bf`
-	Docker Version: 1.9.0
-	Virtual Size: 457.0 B
-	v2 Blob: `sha256:2f32d550851929be526b20a874e299322f4ebdac894acbd15346409a8e33828e`
-	v2 Content-Length: 468.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:47:34 GMT

#### `3f56975cb181c2b30818eae2981785dd2e60276452a33f8bacda451d9db00310`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Wed, 11 Nov 2015 00:26:02 GMT
-	Parent Layer: `37a6052584a463f6966a4702fbfd2495f1dfe8e313fc3340165201e41422282b`
-	Docker Version: 1.9.0
-	Virtual Size: 48.5 MB (48465197 bytes)
-	v2 Blob: `sha256:d62b40c1b0bc22bc4c69fb39571004ebba7cd592111b964981e918c3ff5f01e4`
-	v2 Content-Length: 42.3 MB (42275339 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:47:29 GMT

## `websphere-liberty:8.5.5.7`

```console
$ docker pull library/websphere-liberty@sha256:60f0dfd9a6e746e3a6d1f7c2122c6e927544eb44e222f095ea467d3959eff3a6
```

-	Total Virtual Size: 511.2 MB (511207752 bytes)
-	Total v2 Content-Length: 301.3 MB (301338013 bytes)

### Layers (26)

#### `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`

```dockerfile
ADD file:531ac3e55db4293b8f2a989e5e19d1123fba9f7bf2803357d754a023c98e6ffb in /
```

-	Created: Tue, 10 Nov 2015 00:35:00 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 187.7 MB (187722872 bytes)
-	v2 Blob: `sha256:863735b9fd15b7617298df56e767c6057c4439df896d1d4b0e5e09fa50377496`
-	v2 Content-Length: 65.7 MB (65670599 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 01:45:40 GMT

#### `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`

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

-	Created: Tue, 10 Nov 2015 00:35:05 GMT
-	Parent Layer: `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`
-	Docker Version: 1.9.0
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:4fbaa2f403dffcc9050448f94c0e0b32d1a12b74379738a53a69e686cce4da7e`
-	v2 Content-Length: 71.5 KB (71477 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:04 GMT

#### `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 10 Nov 2015 00:35:06 GMT
-	Parent Layer: `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`
-	Docker Version: 1.9.0
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:44be94a95984bb47dc3a193f59bf8c04d5e877160b745b119278f38753a6f58f`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:01 GMT

#### `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:35:07 GMT
-	Parent Layer: `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e14d1c2650c41ea9d6d1ebd73f3dad23460fb335fafb0dfafb3196cdccf7f4a`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Wed, 11 Nov 2015 00:20:30 GMT
-	Parent Layer: `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3bc32d50851e08191d588d3f7258ee2a1af7102761689e9e11e3b610d73d5fe`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 00:21:14 GMT
-	Parent Layer: `3e14d1c2650c41ea9d6d1ebd73f3dad23460fb335fafb0dfafb3196cdccf7f4a`
-	Docker Version: 1.9.0
-	Virtual Size: 6.4 MB (6400379 bytes)
-	v2 Blob: `sha256:7bba39bf0de43499b66508f469065126e76683078169e7ffe35785dcee0229f7`
-	v2 Content-Length: 2.6 MB (2571839 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:42:47 GMT

#### `745d07bf2ad29c420adf2f01c8bd474ae838a5e5912b60e976740cde0ca00bba`

```dockerfile
ENV JRE_VERSION=1.8.0_sr1fp10
```

-	Created: Wed, 11 Nov 2015 00:21:15 GMT
-	Parent Layer: `e3bc32d50851e08191d588d3f7258ee2a1af7102761689e9e11e3b610d73d5fe`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `495673ce32e642cadb0775b7a6e34d3f0a5cfde33d46280cb2123a1e77dff317`

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

-	Created: Wed, 11 Nov 2015 00:21:46 GMT
-	Parent Layer: `745d07bf2ad29c420adf2f01c8bd474ae838a5e5912b60e976740cde0ca00bba`
-	Docker Version: 1.9.0
-	Virtual Size: 169.7 MB (169690422 bytes)
-	v2 Blob: `sha256:076f29c626f9ddc412764e5dc04e5f53578b4985f45c4c0d6da28dcc8e7f83b5`
-	v2 Content-Length: 108.6 MB (108634375 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:42:36 GMT

#### `050c02b24496b496b78be387d925553fe4330261be21e91741e27f74ef2fead8`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java
```

-	Created: Wed, 11 Nov 2015 00:21:47 GMT
-	Parent Layer: `495673ce32e642cadb0775b7a6e34d3f0a5cfde33d46280cb2123a1e77dff317`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee8038061e0528cfcac179abc4f43374c6ee5e7630e2257c4c14bf7eab538629`

```dockerfile
ENV PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 00:21:48 GMT
-	Parent Layer: `050c02b24496b496b78be387d925553fe4330261be21e91741e27f74ef2fead8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64f4a9295383b1fa22a0d25b0541f923430536d3a65a06ab0507545cf0fea24a`

```dockerfile
COPY file:f14000ffb9e33de41ce82bbf414e907478957ddf071d275eb6e2d09de9a36477 in /opt/ibm/docker/
```

-	Created: Wed, 11 Nov 2015 00:21:48 GMT
-	Parent Layer: `ee8038061e0528cfcac179abc4f43374c6ee5e7630e2257c4c14bf7eab538629`
-	Docker Version: 1.9.0
-	Virtual Size: 1.0 KB (1012 bytes)
-	v2 Blob: `sha256:17d5535cda5aef3d3dfabdccf56e93e85ccda935d3e9ea4b62dac0bca05fc081`
-	v2 Content-Length: 742.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:42:11 GMT

#### `76917cbdc0834a655f0b035f2b5781d075beccf7995dd8647f08259815bd8ee7`

```dockerfile
COPY file:c2d2e93f5cce8ade0790d4babb4ef4d831bdd3101be865fececd3171401a65ce in /opt/ibm/docker/licenses/
```

-	Created: Wed, 11 Nov 2015 00:21:49 GMT
-	Parent Layer: `64f4a9295383b1fa22a0d25b0541f923430536d3a65a06ab0507545cf0fea24a`
-	Docker Version: 1.9.0
-	Virtual Size: 705.0 B
-	v2 Blob: `sha256:8265c7a6e82853ac76cc7bdf63562662aab5592e72c3021d5d3d09617986914f`
-	v2 Content-Length: 649.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:42:08 GMT

#### `a9eaaa439e4faae3c1b4fd2076ee33085feeab298ed127881478610422508792`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_07
```

-	Created: Wed, 11 Nov 2015 00:21:50 GMT
-	Parent Layer: `76917cbdc0834a655f0b035f2b5781d075beccf7995dd8647f08259815bd8ee7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a07b053d743427b509429897d727ca0f197f00aabab30c82e8c61a9b41fa4b3f`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Wed, 11 Nov 2015 00:21:53 GMT
-	Parent Layer: `a9eaaa439e4faae3c1b4fd2076ee33085feeab298ed127881478610422508792`
-	Docker Version: 1.9.0
-	Virtual Size: 18.2 MB (18179046 bytes)
-	v2 Blob: `sha256:140351afc9136f9ca855cb9692a72884f46ecfcaa5ef6471d3bce0bebe393d45`
-	v2 Content-Length: 11.1 MB (11129481 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:42:03 GMT

#### `d023c7386610ce7bb4143ea490262f3cfee3f92280826f4a716e3134ac5069ee`

```dockerfile
COPY file:cb5ea9af0727be1fd833e8df99fbc895bd481d78b3aebea4869273d108aabc42 in /opt/ibm/docker/licenses/
```

-	Created: Wed, 11 Nov 2015 00:21:53 GMT
-	Parent Layer: `a07b053d743427b509429897d727ca0f197f00aabab30c82e8c61a9b41fa4b3f`
-	Docker Version: 1.9.0
-	Virtual Size: 771.0 B
-	v2 Blob: `sha256:f69279cb839df2928d8f1c70dfcdcc4163331ad87be6fda7385c61f102fece79`
-	v2 Content-Length: 656.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:41:57 GMT

#### `180d4e84d457868cee8a6bbf042581ec0f617f8c99d23d08458ac253c58db44a`

```dockerfile
COPY file:f09aa45bbf6456f92ab96856e2ed3d63453a507e39597e61c1e62329428be9bf in /opt/ibm/wlp/bin/
```

-	Created: Wed, 11 Nov 2015 00:21:54 GMT
-	Parent Layer: `d023c7386610ce7bb4143ea490262f3cfee3f92280826f4a716e3134ac5069ee`
-	Docker Version: 1.9.0
-	Virtual Size: 642.0 B
-	v2 Blob: `sha256:6bdafd6482e85d9b0384b2521306575a9176a11a7c347aa7d40bc92b8663492e`
-	v2 Content-Length: 596.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:41:54 GMT

#### `d14c17ab414ef1a68264dba19e5a6f408e8c55f78ac494d0bb33c8a7eaaf66d9`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 00:21:55 GMT
-	Parent Layer: `180d4e84d457868cee8a6bbf042581ec0f617f8c99d23d08458ac253c58db44a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6db629706d499e1ae849ba507d4b8ff9a3a831460d2193bdd3e3e0d7e5771793`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Wed, 11 Nov 2015 00:21:56 GMT
-	Parent Layer: `d14c17ab414ef1a68264dba19e5a6f408e8c55f78ac494d0bb33c8a7eaaf66d9`
-	Docker Version: 1.9.0
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:fdc1cdec43b4e695deafd7f719777464b123c34ef217385529fa6891f4f85c29`
-	v2 Content-Length: 580.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:41:49 GMT

#### `ff829fb7e4878ab9566b9d86973d7b774136c052b0ba9159f0bde9930b39ae35`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Wed, 11 Nov 2015 00:21:57 GMT
-	Parent Layer: `6db629706d499e1ae849ba507d4b8ff9a3a831460d2193bdd3e3e0d7e5771793`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35d2d959470001b69cc6b09e9272b43b652f06ce61d4b069abf4e9ea64913130`

```dockerfile
ENTRYPOINT &{["liberty-run"]}
```

-	Created: Wed, 11 Nov 2015 00:21:58 GMT
-	Parent Layer: `ff829fb7e4878ab9566b9d86973d7b774136c052b0ba9159f0bde9930b39ae35`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd570f0ee8f5d2b2a011eebc48999a18d51cd36b2cc166f77d022340c7f38fbf`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Wed, 11 Nov 2015 00:21:58 GMT
-	Parent Layer: `35d2d959470001b69cc6b09e9272b43b652f06ce61d4b069abf4e9ea64913130`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db13fa4f809e28a400e6f5c7e2e480886dc5a1dc1428e920f18b308bc1790385`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Wed, 11 Nov 2015 00:23:26 GMT
-	Parent Layer: `cd570f0ee8f5d2b2a011eebc48999a18d51cd36b2cc166f77d022340c7f38fbf`
-	Docker Version: 1.9.0
-	Virtual Size: 36.1 MB (36114510 bytes)
-	v2 Blob: `sha256:e8d21a68743da7bfaed1027b7cb55b9214932ed487f950a5fc26948199ddfc2c`
-	v2 Content-Length: 31.6 MB (31624709 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:44:57 GMT

#### `6696612e0538e42a7ea0a619226f0236bc572ba0bbcfab33d6e3869db304910d`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Wed, 11 Nov 2015 00:24:25 GMT
-	Parent Layer: `db13fa4f809e28a400e6f5c7e2e480886dc5a1dc1428e920f18b308bc1790385`
-	Docker Version: 1.9.0
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:c18657816f7b5293541d0e0d1f0f5cbaf3d6b186568b26fe06b9b487c0e96fd3`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:46:40 GMT

#### `8c33ed5c244376df778f4c3b2f36ace84a153c339636964a0bffddc5ee4247bf`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Wed, 11 Nov 2015 00:25:09 GMT
-	Parent Layer: `6696612e0538e42a7ea0a619226f0236bc572ba0bbcfab33d6e3869db304910d`
-	Docker Version: 1.9.0
-	Virtual Size: 44.4 MB (44434757 bytes)
-	v2 Blob: `sha256:0fd866534dbfbbb9520642ddcb2a8486cef1280a685f1372a329ec7571c873d1`
-	v2 Content-Length: 39.4 MB (39355101 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:46:35 GMT

#### `37a6052584a463f6966a4702fbfd2495f1dfe8e313fc3340165201e41422282b`

```dockerfile
COPY file:d5f14068deb99ace05ddf572baecd0a7f6fe9eff21ae6f72087a3177ac4bad17 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Wed, 11 Nov 2015 00:25:17 GMT
-	Parent Layer: `8c33ed5c244376df778f4c3b2f36ace84a153c339636964a0bffddc5ee4247bf`
-	Docker Version: 1.9.0
-	Virtual Size: 457.0 B
-	v2 Blob: `sha256:2f32d550851929be526b20a874e299322f4ebdac894acbd15346409a8e33828e`
-	v2 Content-Length: 468.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:47:34 GMT

#### `3f56975cb181c2b30818eae2981785dd2e60276452a33f8bacda451d9db00310`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Wed, 11 Nov 2015 00:26:02 GMT
-	Parent Layer: `37a6052584a463f6966a4702fbfd2495f1dfe8e313fc3340165201e41422282b`
-	Docker Version: 1.9.0
-	Virtual Size: 48.5 MB (48465197 bytes)
-	v2 Blob: `sha256:d62b40c1b0bc22bc4c69fb39571004ebba7cd592111b964981e918c3ff5f01e4`
-	v2 Content-Length: 42.3 MB (42275339 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:47:29 GMT

## `websphere-liberty:8.5.5`

```console
$ docker pull library/websphere-liberty@sha256:0a869e3b88ed2a7687f3203fda4f3389df6ff650cbcb7a3e43c8a3074092e5fe
```

-	Total Virtual Size: 511.2 MB (511207752 bytes)
-	Total v2 Content-Length: 301.3 MB (301338013 bytes)

### Layers (26)

#### `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`

```dockerfile
ADD file:531ac3e55db4293b8f2a989e5e19d1123fba9f7bf2803357d754a023c98e6ffb in /
```

-	Created: Tue, 10 Nov 2015 00:35:00 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 187.7 MB (187722872 bytes)
-	v2 Blob: `sha256:863735b9fd15b7617298df56e767c6057c4439df896d1d4b0e5e09fa50377496`
-	v2 Content-Length: 65.7 MB (65670599 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 01:45:40 GMT

#### `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`

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

-	Created: Tue, 10 Nov 2015 00:35:05 GMT
-	Parent Layer: `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`
-	Docker Version: 1.9.0
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:4fbaa2f403dffcc9050448f94c0e0b32d1a12b74379738a53a69e686cce4da7e`
-	v2 Content-Length: 71.5 KB (71477 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:04 GMT

#### `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 10 Nov 2015 00:35:06 GMT
-	Parent Layer: `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`
-	Docker Version: 1.9.0
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:44be94a95984bb47dc3a193f59bf8c04d5e877160b745b119278f38753a6f58f`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:01 GMT

#### `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:35:07 GMT
-	Parent Layer: `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e14d1c2650c41ea9d6d1ebd73f3dad23460fb335fafb0dfafb3196cdccf7f4a`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Wed, 11 Nov 2015 00:20:30 GMT
-	Parent Layer: `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3bc32d50851e08191d588d3f7258ee2a1af7102761689e9e11e3b610d73d5fe`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 00:21:14 GMT
-	Parent Layer: `3e14d1c2650c41ea9d6d1ebd73f3dad23460fb335fafb0dfafb3196cdccf7f4a`
-	Docker Version: 1.9.0
-	Virtual Size: 6.4 MB (6400379 bytes)
-	v2 Blob: `sha256:7bba39bf0de43499b66508f469065126e76683078169e7ffe35785dcee0229f7`
-	v2 Content-Length: 2.6 MB (2571839 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:42:47 GMT

#### `745d07bf2ad29c420adf2f01c8bd474ae838a5e5912b60e976740cde0ca00bba`

```dockerfile
ENV JRE_VERSION=1.8.0_sr1fp10
```

-	Created: Wed, 11 Nov 2015 00:21:15 GMT
-	Parent Layer: `e3bc32d50851e08191d588d3f7258ee2a1af7102761689e9e11e3b610d73d5fe`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `495673ce32e642cadb0775b7a6e34d3f0a5cfde33d46280cb2123a1e77dff317`

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

-	Created: Wed, 11 Nov 2015 00:21:46 GMT
-	Parent Layer: `745d07bf2ad29c420adf2f01c8bd474ae838a5e5912b60e976740cde0ca00bba`
-	Docker Version: 1.9.0
-	Virtual Size: 169.7 MB (169690422 bytes)
-	v2 Blob: `sha256:076f29c626f9ddc412764e5dc04e5f53578b4985f45c4c0d6da28dcc8e7f83b5`
-	v2 Content-Length: 108.6 MB (108634375 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:42:36 GMT

#### `050c02b24496b496b78be387d925553fe4330261be21e91741e27f74ef2fead8`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java
```

-	Created: Wed, 11 Nov 2015 00:21:47 GMT
-	Parent Layer: `495673ce32e642cadb0775b7a6e34d3f0a5cfde33d46280cb2123a1e77dff317`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee8038061e0528cfcac179abc4f43374c6ee5e7630e2257c4c14bf7eab538629`

```dockerfile
ENV PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 00:21:48 GMT
-	Parent Layer: `050c02b24496b496b78be387d925553fe4330261be21e91741e27f74ef2fead8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64f4a9295383b1fa22a0d25b0541f923430536d3a65a06ab0507545cf0fea24a`

```dockerfile
COPY file:f14000ffb9e33de41ce82bbf414e907478957ddf071d275eb6e2d09de9a36477 in /opt/ibm/docker/
```

-	Created: Wed, 11 Nov 2015 00:21:48 GMT
-	Parent Layer: `ee8038061e0528cfcac179abc4f43374c6ee5e7630e2257c4c14bf7eab538629`
-	Docker Version: 1.9.0
-	Virtual Size: 1.0 KB (1012 bytes)
-	v2 Blob: `sha256:17d5535cda5aef3d3dfabdccf56e93e85ccda935d3e9ea4b62dac0bca05fc081`
-	v2 Content-Length: 742.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:42:11 GMT

#### `76917cbdc0834a655f0b035f2b5781d075beccf7995dd8647f08259815bd8ee7`

```dockerfile
COPY file:c2d2e93f5cce8ade0790d4babb4ef4d831bdd3101be865fececd3171401a65ce in /opt/ibm/docker/licenses/
```

-	Created: Wed, 11 Nov 2015 00:21:49 GMT
-	Parent Layer: `64f4a9295383b1fa22a0d25b0541f923430536d3a65a06ab0507545cf0fea24a`
-	Docker Version: 1.9.0
-	Virtual Size: 705.0 B
-	v2 Blob: `sha256:8265c7a6e82853ac76cc7bdf63562662aab5592e72c3021d5d3d09617986914f`
-	v2 Content-Length: 649.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:42:08 GMT

#### `a9eaaa439e4faae3c1b4fd2076ee33085feeab298ed127881478610422508792`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_07
```

-	Created: Wed, 11 Nov 2015 00:21:50 GMT
-	Parent Layer: `76917cbdc0834a655f0b035f2b5781d075beccf7995dd8647f08259815bd8ee7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a07b053d743427b509429897d727ca0f197f00aabab30c82e8c61a9b41fa4b3f`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Wed, 11 Nov 2015 00:21:53 GMT
-	Parent Layer: `a9eaaa439e4faae3c1b4fd2076ee33085feeab298ed127881478610422508792`
-	Docker Version: 1.9.0
-	Virtual Size: 18.2 MB (18179046 bytes)
-	v2 Blob: `sha256:140351afc9136f9ca855cb9692a72884f46ecfcaa5ef6471d3bce0bebe393d45`
-	v2 Content-Length: 11.1 MB (11129481 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:42:03 GMT

#### `d023c7386610ce7bb4143ea490262f3cfee3f92280826f4a716e3134ac5069ee`

```dockerfile
COPY file:cb5ea9af0727be1fd833e8df99fbc895bd481d78b3aebea4869273d108aabc42 in /opt/ibm/docker/licenses/
```

-	Created: Wed, 11 Nov 2015 00:21:53 GMT
-	Parent Layer: `a07b053d743427b509429897d727ca0f197f00aabab30c82e8c61a9b41fa4b3f`
-	Docker Version: 1.9.0
-	Virtual Size: 771.0 B
-	v2 Blob: `sha256:f69279cb839df2928d8f1c70dfcdcc4163331ad87be6fda7385c61f102fece79`
-	v2 Content-Length: 656.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:41:57 GMT

#### `180d4e84d457868cee8a6bbf042581ec0f617f8c99d23d08458ac253c58db44a`

```dockerfile
COPY file:f09aa45bbf6456f92ab96856e2ed3d63453a507e39597e61c1e62329428be9bf in /opt/ibm/wlp/bin/
```

-	Created: Wed, 11 Nov 2015 00:21:54 GMT
-	Parent Layer: `d023c7386610ce7bb4143ea490262f3cfee3f92280826f4a716e3134ac5069ee`
-	Docker Version: 1.9.0
-	Virtual Size: 642.0 B
-	v2 Blob: `sha256:6bdafd6482e85d9b0384b2521306575a9176a11a7c347aa7d40bc92b8663492e`
-	v2 Content-Length: 596.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:41:54 GMT

#### `d14c17ab414ef1a68264dba19e5a6f408e8c55f78ac494d0bb33c8a7eaaf66d9`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 00:21:55 GMT
-	Parent Layer: `180d4e84d457868cee8a6bbf042581ec0f617f8c99d23d08458ac253c58db44a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6db629706d499e1ae849ba507d4b8ff9a3a831460d2193bdd3e3e0d7e5771793`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Wed, 11 Nov 2015 00:21:56 GMT
-	Parent Layer: `d14c17ab414ef1a68264dba19e5a6f408e8c55f78ac494d0bb33c8a7eaaf66d9`
-	Docker Version: 1.9.0
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:fdc1cdec43b4e695deafd7f719777464b123c34ef217385529fa6891f4f85c29`
-	v2 Content-Length: 580.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:41:49 GMT

#### `ff829fb7e4878ab9566b9d86973d7b774136c052b0ba9159f0bde9930b39ae35`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Wed, 11 Nov 2015 00:21:57 GMT
-	Parent Layer: `6db629706d499e1ae849ba507d4b8ff9a3a831460d2193bdd3e3e0d7e5771793`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35d2d959470001b69cc6b09e9272b43b652f06ce61d4b069abf4e9ea64913130`

```dockerfile
ENTRYPOINT &{["liberty-run"]}
```

-	Created: Wed, 11 Nov 2015 00:21:58 GMT
-	Parent Layer: `ff829fb7e4878ab9566b9d86973d7b774136c052b0ba9159f0bde9930b39ae35`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd570f0ee8f5d2b2a011eebc48999a18d51cd36b2cc166f77d022340c7f38fbf`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Wed, 11 Nov 2015 00:21:58 GMT
-	Parent Layer: `35d2d959470001b69cc6b09e9272b43b652f06ce61d4b069abf4e9ea64913130`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db13fa4f809e28a400e6f5c7e2e480886dc5a1dc1428e920f18b308bc1790385`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Wed, 11 Nov 2015 00:23:26 GMT
-	Parent Layer: `cd570f0ee8f5d2b2a011eebc48999a18d51cd36b2cc166f77d022340c7f38fbf`
-	Docker Version: 1.9.0
-	Virtual Size: 36.1 MB (36114510 bytes)
-	v2 Blob: `sha256:e8d21a68743da7bfaed1027b7cb55b9214932ed487f950a5fc26948199ddfc2c`
-	v2 Content-Length: 31.6 MB (31624709 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:44:57 GMT

#### `6696612e0538e42a7ea0a619226f0236bc572ba0bbcfab33d6e3869db304910d`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Wed, 11 Nov 2015 00:24:25 GMT
-	Parent Layer: `db13fa4f809e28a400e6f5c7e2e480886dc5a1dc1428e920f18b308bc1790385`
-	Docker Version: 1.9.0
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:c18657816f7b5293541d0e0d1f0f5cbaf3d6b186568b26fe06b9b487c0e96fd3`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:46:40 GMT

#### `8c33ed5c244376df778f4c3b2f36ace84a153c339636964a0bffddc5ee4247bf`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Wed, 11 Nov 2015 00:25:09 GMT
-	Parent Layer: `6696612e0538e42a7ea0a619226f0236bc572ba0bbcfab33d6e3869db304910d`
-	Docker Version: 1.9.0
-	Virtual Size: 44.4 MB (44434757 bytes)
-	v2 Blob: `sha256:0fd866534dbfbbb9520642ddcb2a8486cef1280a685f1372a329ec7571c873d1`
-	v2 Content-Length: 39.4 MB (39355101 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:46:35 GMT

#### `37a6052584a463f6966a4702fbfd2495f1dfe8e313fc3340165201e41422282b`

```dockerfile
COPY file:d5f14068deb99ace05ddf572baecd0a7f6fe9eff21ae6f72087a3177ac4bad17 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Wed, 11 Nov 2015 00:25:17 GMT
-	Parent Layer: `8c33ed5c244376df778f4c3b2f36ace84a153c339636964a0bffddc5ee4247bf`
-	Docker Version: 1.9.0
-	Virtual Size: 457.0 B
-	v2 Blob: `sha256:2f32d550851929be526b20a874e299322f4ebdac894acbd15346409a8e33828e`
-	v2 Content-Length: 468.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:47:34 GMT

#### `3f56975cb181c2b30818eae2981785dd2e60276452a33f8bacda451d9db00310`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Wed, 11 Nov 2015 00:26:02 GMT
-	Parent Layer: `37a6052584a463f6966a4702fbfd2495f1dfe8e313fc3340165201e41422282b`
-	Docker Version: 1.9.0
-	Virtual Size: 48.5 MB (48465197 bytes)
-	v2 Blob: `sha256:d62b40c1b0bc22bc4c69fb39571004ebba7cd592111b964981e918c3ff5f01e4`
-	v2 Content-Length: 42.3 MB (42275339 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:47:29 GMT

## `websphere-liberty:latest`

```console
$ docker pull library/websphere-liberty@sha256:7314b0ca4d6cb2e3568977aeefef21903a73a36f851a43d6113b0dc965f0f082
```

-	Total Virtual Size: 511.2 MB (511207752 bytes)
-	Total v2 Content-Length: 301.3 MB (301338013 bytes)

### Layers (26)

#### `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`

```dockerfile
ADD file:531ac3e55db4293b8f2a989e5e19d1123fba9f7bf2803357d754a023c98e6ffb in /
```

-	Created: Tue, 10 Nov 2015 00:35:00 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 187.7 MB (187722872 bytes)
-	v2 Blob: `sha256:863735b9fd15b7617298df56e767c6057c4439df896d1d4b0e5e09fa50377496`
-	v2 Content-Length: 65.7 MB (65670599 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 01:45:40 GMT

#### `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`

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

-	Created: Tue, 10 Nov 2015 00:35:05 GMT
-	Parent Layer: `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`
-	Docker Version: 1.9.0
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:4fbaa2f403dffcc9050448f94c0e0b32d1a12b74379738a53a69e686cce4da7e`
-	v2 Content-Length: 71.5 KB (71477 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:04 GMT

#### `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 10 Nov 2015 00:35:06 GMT
-	Parent Layer: `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`
-	Docker Version: 1.9.0
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:44be94a95984bb47dc3a193f59bf8c04d5e877160b745b119278f38753a6f58f`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:01 GMT

#### `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:35:07 GMT
-	Parent Layer: `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e14d1c2650c41ea9d6d1ebd73f3dad23460fb335fafb0dfafb3196cdccf7f4a`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Wed, 11 Nov 2015 00:20:30 GMT
-	Parent Layer: `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3bc32d50851e08191d588d3f7258ee2a1af7102761689e9e11e3b610d73d5fe`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 00:21:14 GMT
-	Parent Layer: `3e14d1c2650c41ea9d6d1ebd73f3dad23460fb335fafb0dfafb3196cdccf7f4a`
-	Docker Version: 1.9.0
-	Virtual Size: 6.4 MB (6400379 bytes)
-	v2 Blob: `sha256:7bba39bf0de43499b66508f469065126e76683078169e7ffe35785dcee0229f7`
-	v2 Content-Length: 2.6 MB (2571839 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:42:47 GMT

#### `745d07bf2ad29c420adf2f01c8bd474ae838a5e5912b60e976740cde0ca00bba`

```dockerfile
ENV JRE_VERSION=1.8.0_sr1fp10
```

-	Created: Wed, 11 Nov 2015 00:21:15 GMT
-	Parent Layer: `e3bc32d50851e08191d588d3f7258ee2a1af7102761689e9e11e3b610d73d5fe`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `495673ce32e642cadb0775b7a6e34d3f0a5cfde33d46280cb2123a1e77dff317`

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

-	Created: Wed, 11 Nov 2015 00:21:46 GMT
-	Parent Layer: `745d07bf2ad29c420adf2f01c8bd474ae838a5e5912b60e976740cde0ca00bba`
-	Docker Version: 1.9.0
-	Virtual Size: 169.7 MB (169690422 bytes)
-	v2 Blob: `sha256:076f29c626f9ddc412764e5dc04e5f53578b4985f45c4c0d6da28dcc8e7f83b5`
-	v2 Content-Length: 108.6 MB (108634375 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:42:36 GMT

#### `050c02b24496b496b78be387d925553fe4330261be21e91741e27f74ef2fead8`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java
```

-	Created: Wed, 11 Nov 2015 00:21:47 GMT
-	Parent Layer: `495673ce32e642cadb0775b7a6e34d3f0a5cfde33d46280cb2123a1e77dff317`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee8038061e0528cfcac179abc4f43374c6ee5e7630e2257c4c14bf7eab538629`

```dockerfile
ENV PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 00:21:48 GMT
-	Parent Layer: `050c02b24496b496b78be387d925553fe4330261be21e91741e27f74ef2fead8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64f4a9295383b1fa22a0d25b0541f923430536d3a65a06ab0507545cf0fea24a`

```dockerfile
COPY file:f14000ffb9e33de41ce82bbf414e907478957ddf071d275eb6e2d09de9a36477 in /opt/ibm/docker/
```

-	Created: Wed, 11 Nov 2015 00:21:48 GMT
-	Parent Layer: `ee8038061e0528cfcac179abc4f43374c6ee5e7630e2257c4c14bf7eab538629`
-	Docker Version: 1.9.0
-	Virtual Size: 1.0 KB (1012 bytes)
-	v2 Blob: `sha256:17d5535cda5aef3d3dfabdccf56e93e85ccda935d3e9ea4b62dac0bca05fc081`
-	v2 Content-Length: 742.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:42:11 GMT

#### `76917cbdc0834a655f0b035f2b5781d075beccf7995dd8647f08259815bd8ee7`

```dockerfile
COPY file:c2d2e93f5cce8ade0790d4babb4ef4d831bdd3101be865fececd3171401a65ce in /opt/ibm/docker/licenses/
```

-	Created: Wed, 11 Nov 2015 00:21:49 GMT
-	Parent Layer: `64f4a9295383b1fa22a0d25b0541f923430536d3a65a06ab0507545cf0fea24a`
-	Docker Version: 1.9.0
-	Virtual Size: 705.0 B
-	v2 Blob: `sha256:8265c7a6e82853ac76cc7bdf63562662aab5592e72c3021d5d3d09617986914f`
-	v2 Content-Length: 649.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:42:08 GMT

#### `a9eaaa439e4faae3c1b4fd2076ee33085feeab298ed127881478610422508792`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_07
```

-	Created: Wed, 11 Nov 2015 00:21:50 GMT
-	Parent Layer: `76917cbdc0834a655f0b035f2b5781d075beccf7995dd8647f08259815bd8ee7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a07b053d743427b509429897d727ca0f197f00aabab30c82e8c61a9b41fa4b3f`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Wed, 11 Nov 2015 00:21:53 GMT
-	Parent Layer: `a9eaaa439e4faae3c1b4fd2076ee33085feeab298ed127881478610422508792`
-	Docker Version: 1.9.0
-	Virtual Size: 18.2 MB (18179046 bytes)
-	v2 Blob: `sha256:140351afc9136f9ca855cb9692a72884f46ecfcaa5ef6471d3bce0bebe393d45`
-	v2 Content-Length: 11.1 MB (11129481 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:42:03 GMT

#### `d023c7386610ce7bb4143ea490262f3cfee3f92280826f4a716e3134ac5069ee`

```dockerfile
COPY file:cb5ea9af0727be1fd833e8df99fbc895bd481d78b3aebea4869273d108aabc42 in /opt/ibm/docker/licenses/
```

-	Created: Wed, 11 Nov 2015 00:21:53 GMT
-	Parent Layer: `a07b053d743427b509429897d727ca0f197f00aabab30c82e8c61a9b41fa4b3f`
-	Docker Version: 1.9.0
-	Virtual Size: 771.0 B
-	v2 Blob: `sha256:f69279cb839df2928d8f1c70dfcdcc4163331ad87be6fda7385c61f102fece79`
-	v2 Content-Length: 656.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:41:57 GMT

#### `180d4e84d457868cee8a6bbf042581ec0f617f8c99d23d08458ac253c58db44a`

```dockerfile
COPY file:f09aa45bbf6456f92ab96856e2ed3d63453a507e39597e61c1e62329428be9bf in /opt/ibm/wlp/bin/
```

-	Created: Wed, 11 Nov 2015 00:21:54 GMT
-	Parent Layer: `d023c7386610ce7bb4143ea490262f3cfee3f92280826f4a716e3134ac5069ee`
-	Docker Version: 1.9.0
-	Virtual Size: 642.0 B
-	v2 Blob: `sha256:6bdafd6482e85d9b0384b2521306575a9176a11a7c347aa7d40bc92b8663492e`
-	v2 Content-Length: 596.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:41:54 GMT

#### `d14c17ab414ef1a68264dba19e5a6f408e8c55f78ac494d0bb33c8a7eaaf66d9`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 00:21:55 GMT
-	Parent Layer: `180d4e84d457868cee8a6bbf042581ec0f617f8c99d23d08458ac253c58db44a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6db629706d499e1ae849ba507d4b8ff9a3a831460d2193bdd3e3e0d7e5771793`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Wed, 11 Nov 2015 00:21:56 GMT
-	Parent Layer: `d14c17ab414ef1a68264dba19e5a6f408e8c55f78ac494d0bb33c8a7eaaf66d9`
-	Docker Version: 1.9.0
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:fdc1cdec43b4e695deafd7f719777464b123c34ef217385529fa6891f4f85c29`
-	v2 Content-Length: 580.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:41:49 GMT

#### `ff829fb7e4878ab9566b9d86973d7b774136c052b0ba9159f0bde9930b39ae35`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Wed, 11 Nov 2015 00:21:57 GMT
-	Parent Layer: `6db629706d499e1ae849ba507d4b8ff9a3a831460d2193bdd3e3e0d7e5771793`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35d2d959470001b69cc6b09e9272b43b652f06ce61d4b069abf4e9ea64913130`

```dockerfile
ENTRYPOINT &{["liberty-run"]}
```

-	Created: Wed, 11 Nov 2015 00:21:58 GMT
-	Parent Layer: `ff829fb7e4878ab9566b9d86973d7b774136c052b0ba9159f0bde9930b39ae35`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd570f0ee8f5d2b2a011eebc48999a18d51cd36b2cc166f77d022340c7f38fbf`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Wed, 11 Nov 2015 00:21:58 GMT
-	Parent Layer: `35d2d959470001b69cc6b09e9272b43b652f06ce61d4b069abf4e9ea64913130`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db13fa4f809e28a400e6f5c7e2e480886dc5a1dc1428e920f18b308bc1790385`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Wed, 11 Nov 2015 00:23:26 GMT
-	Parent Layer: `cd570f0ee8f5d2b2a011eebc48999a18d51cd36b2cc166f77d022340c7f38fbf`
-	Docker Version: 1.9.0
-	Virtual Size: 36.1 MB (36114510 bytes)
-	v2 Blob: `sha256:e8d21a68743da7bfaed1027b7cb55b9214932ed487f950a5fc26948199ddfc2c`
-	v2 Content-Length: 31.6 MB (31624709 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:44:57 GMT

#### `6696612e0538e42a7ea0a619226f0236bc572ba0bbcfab33d6e3869db304910d`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Wed, 11 Nov 2015 00:24:25 GMT
-	Parent Layer: `db13fa4f809e28a400e6f5c7e2e480886dc5a1dc1428e920f18b308bc1790385`
-	Docker Version: 1.9.0
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:c18657816f7b5293541d0e0d1f0f5cbaf3d6b186568b26fe06b9b487c0e96fd3`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:46:40 GMT

#### `8c33ed5c244376df778f4c3b2f36ace84a153c339636964a0bffddc5ee4247bf`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Wed, 11 Nov 2015 00:25:09 GMT
-	Parent Layer: `6696612e0538e42a7ea0a619226f0236bc572ba0bbcfab33d6e3869db304910d`
-	Docker Version: 1.9.0
-	Virtual Size: 44.4 MB (44434757 bytes)
-	v2 Blob: `sha256:0fd866534dbfbbb9520642ddcb2a8486cef1280a685f1372a329ec7571c873d1`
-	v2 Content-Length: 39.4 MB (39355101 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:46:35 GMT

#### `37a6052584a463f6966a4702fbfd2495f1dfe8e313fc3340165201e41422282b`

```dockerfile
COPY file:d5f14068deb99ace05ddf572baecd0a7f6fe9eff21ae6f72087a3177ac4bad17 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Wed, 11 Nov 2015 00:25:17 GMT
-	Parent Layer: `8c33ed5c244376df778f4c3b2f36ace84a153c339636964a0bffddc5ee4247bf`
-	Docker Version: 1.9.0
-	Virtual Size: 457.0 B
-	v2 Blob: `sha256:2f32d550851929be526b20a874e299322f4ebdac894acbd15346409a8e33828e`
-	v2 Content-Length: 468.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:47:34 GMT

#### `3f56975cb181c2b30818eae2981785dd2e60276452a33f8bacda451d9db00310`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Wed, 11 Nov 2015 00:26:02 GMT
-	Parent Layer: `37a6052584a463f6966a4702fbfd2495f1dfe8e313fc3340165201e41422282b`
-	Docker Version: 1.9.0
-	Virtual Size: 48.5 MB (48465197 bytes)
-	v2 Blob: `sha256:d62b40c1b0bc22bc4c69fb39571004ebba7cd592111b964981e918c3ff5f01e4`
-	v2 Content-Length: 42.3 MB (42275339 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:47:29 GMT

## `websphere-liberty:beta`

```console
$ docker pull library/websphere-liberty@sha256:8a54fad357e38a1dc72ad4c3e1fcd34c1b5accbffefce3105dc89a8e968e355e
```

-	Total Virtual Size: 504.1 MB (504146824 bytes)
-	Total v2 Content-Length: 297.4 MB (297374868 bytes)

### Layers (22)

#### `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`

```dockerfile
ADD file:531ac3e55db4293b8f2a989e5e19d1123fba9f7bf2803357d754a023c98e6ffb in /
```

-	Created: Tue, 10 Nov 2015 00:35:00 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 187.7 MB (187722872 bytes)
-	v2 Blob: `sha256:863735b9fd15b7617298df56e767c6057c4439df896d1d4b0e5e09fa50377496`
-	v2 Content-Length: 65.7 MB (65670599 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 01:45:40 GMT

#### `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`

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

-	Created: Tue, 10 Nov 2015 00:35:05 GMT
-	Parent Layer: `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`
-	Docker Version: 1.9.0
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:4fbaa2f403dffcc9050448f94c0e0b32d1a12b74379738a53a69e686cce4da7e`
-	v2 Content-Length: 71.5 KB (71477 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:04 GMT

#### `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 10 Nov 2015 00:35:06 GMT
-	Parent Layer: `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`
-	Docker Version: 1.9.0
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:44be94a95984bb47dc3a193f59bf8c04d5e877160b745b119278f38753a6f58f`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:01 GMT

#### `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:35:07 GMT
-	Parent Layer: `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de5e8bd2b41e0767a7bba9c38c1c4eefb670c13d7da86cbf1851d4b8bcb762c5`

```dockerfile
MAINTAINER David Currie <david_currie@uk.ibm.com> (@dcurrie)
```

-	Created: Wed, 11 Nov 2015 00:26:32 GMT
-	Parent Layer: `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b0bf5e07be2c840c41f7b922617a4c3de8336571695d87685b694caba9c81095`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 00:27:21 GMT
-	Parent Layer: `de5e8bd2b41e0767a7bba9c38c1c4eefb670c13d7da86cbf1851d4b8bcb762c5`
-	Docker Version: 1.9.0
-	Virtual Size: 6.1 MB (6051846 bytes)
-	v2 Blob: `sha256:96469685723d4364b7cb5e8baca56f9a0b2cc8cbed8a84d4360638b3c4c7b92e`
-	v2 Content-Length: 2.4 MB (2380677 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:50:51 GMT

#### `1504374e4587ea956717874529b1dd0caa4af81806bd24116589460e04509be8`

```dockerfile
ENV JRE_VERSION=1.8.0_sr1fp10
```

-	Created: Wed, 11 Nov 2015 00:27:22 GMT
-	Parent Layer: `b0bf5e07be2c840c41f7b922617a4c3de8336571695d87685b694caba9c81095`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ce0d6e567c005d079def33aebe3a1e3cf5a7280cfe05a9abbfcbb70bf37b6f0`

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

-	Created: Wed, 11 Nov 2015 00:27:54 GMT
-	Parent Layer: `1504374e4587ea956717874529b1dd0caa4af81806bd24116589460e04509be8`
-	Docker Version: 1.9.0
-	Virtual Size: 169.7 MB (169690419 bytes)
-	v2 Blob: `sha256:ed576d1ec2d4140a5d50e0887b711429c8cdf03596248bb8db4aba301c953486`
-	v2 Content-Length: 108.6 MB (108634560 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:50:41 GMT

#### `0a4f1ae69d346f5e1a2e1e0de7a73584c5350d13db72fc77871524995d265c07`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java
```

-	Created: Wed, 11 Nov 2015 00:27:56 GMT
-	Parent Layer: `6ce0d6e567c005d079def33aebe3a1e3cf5a7280cfe05a9abbfcbb70bf37b6f0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `921dd1a3ba43f04480e108e735bddc4e35aad4eee1a92cf75543de29fd2dd6dd`

```dockerfile
ENV PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 00:27:56 GMT
-	Parent Layer: `0a4f1ae69d346f5e1a2e1e0de7a73584c5350d13db72fc77871524995d265c07`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94706195aaa87288125d1e60481ba3f21535036f92c69ef3ba403001cc4784f9`

```dockerfile
COPY file:f14000ffb9e33de41ce82bbf414e907478957ddf071d275eb6e2d09de9a36477 in /opt/ibm/docker/
```

-	Created: Wed, 11 Nov 2015 00:27:57 GMT
-	Parent Layer: `921dd1a3ba43f04480e108e735bddc4e35aad4eee1a92cf75543de29fd2dd6dd`
-	Docker Version: 1.9.0
-	Virtual Size: 1.0 KB (1012 bytes)
-	v2 Blob: `sha256:71540b1d51e9830447cce89231fd52f4ec1d96447d4fd4ef8ff4b4cf17ad88bb`
-	v2 Content-Length: 740.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:50:16 GMT

#### `ee064aeef1bca6e79a3ff91d6460c9879371a543b4697ffa380e6f8dae650606`

```dockerfile
COPY file:c2d2e93f5cce8ade0790d4babb4ef4d831bdd3101be865fececd3171401a65ce in /opt/ibm/docker/licenses/
```

-	Created: Wed, 11 Nov 2015 00:27:57 GMT
-	Parent Layer: `94706195aaa87288125d1e60481ba3f21535036f92c69ef3ba403001cc4784f9`
-	Docker Version: 1.9.0
-	Virtual Size: 705.0 B
-	v2 Blob: `sha256:5e36dd79854f7d7db40a7608095442225e1b975c744891563bb953f7acfbda3b`
-	v2 Content-Length: 650.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:50:13 GMT

#### `4fe6478176127864ab79d7f0d93e6bf22b0992a1374cda73967c3941ddf35305`

```dockerfile
ENV LIBERTY_VERSION=2015.11.0_0
```

-	Created: Wed, 02 Dec 2015 18:13:45 GMT
-	Parent Layer: `ee064aeef1bca6e79a3ff91d6460c9879371a543b4697ffa380e6f8dae650606`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `712183902c34c663160a85d2ebd7c1a1eecb761dc309a676f4007644673ca5fa`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml | sed -n '/'$LIBERTY_VERSION'/{n;p}' | sed -n 's/\s*uri:\s//p' | tr -d '\r')\
     && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp-developers-runtime.jar\
     && java -jar /tmp/wlp-developers-runtime.jar --acceptLicense /opt/ibm\
     && rm /tmp/wlp-developers-runtime.jar
```

-	Created: Wed, 02 Dec 2015 18:13:58 GMT
-	Parent Layer: `4fe6478176127864ab79d7f0d93e6bf22b0992a1374cda73967c3941ddf35305`
-	Docker Version: 1.8.3
-	Virtual Size: 140.5 MB (140481248 bytes)
-	v2 Blob: `sha256:fbc539b646da4488cc83a3667433a4e85c9f02fb95b5bbdd5475e3ed09424bab`
-	v2 Content-Length: 120.6 MB (120612739 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 18:20:29 GMT

#### `5f98ffa5d2b07b56dc32171eb4db18167fb8524508bc671b315f729b0cef892f`

```dockerfile
COPY file:cb5ea9af0727be1fd833e8df99fbc895bd481d78b3aebea4869273d108aabc42 in /opt/ibm/docker/licenses/
```

-	Created: Wed, 02 Dec 2015 18:13:59 GMT
-	Parent Layer: `712183902c34c663160a85d2ebd7c1a1eecb761dc309a676f4007644673ca5fa`
-	Docker Version: 1.8.3
-	Virtual Size: 771.0 B
-	v2 Blob: `sha256:91fc636bdb872923397ba6a132a0707ec0a046eb6a34322720f205be32316a9d`
-	v2 Content-Length: 657.0 B
-	v2 Last-Modified: Wed, 02 Dec 2015 18:19:57 GMT

#### `3f6c20dbbd310e82eea4d6e9b2cfa02cfb0c912323c6d2fdc5b76aade98149bb`

```dockerfile
COPY file:f09aa45bbf6456f92ab96856e2ed3d63453a507e39597e61c1e62329428be9bf in /opt/ibm/wlp/bin/
```

-	Created: Wed, 02 Dec 2015 18:14:00 GMT
-	Parent Layer: `5f98ffa5d2b07b56dc32171eb4db18167fb8524508bc671b315f729b0cef892f`
-	Docker Version: 1.8.3
-	Virtual Size: 642.0 B
-	v2 Blob: `sha256:c44b20f8aa480a1267007342a9d49036218acd27683990faa85b534d21a5060e`
-	v2 Content-Length: 599.0 B
-	v2 Last-Modified: Wed, 02 Dec 2015 18:19:54 GMT

#### `cc2afc13dbb2a0d58f66882e8bcfed06924c70c12d19e544a58a5298aceb259f`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Dec 2015 18:14:01 GMT
-	Parent Layer: `3f6c20dbbd310e82eea4d6e9b2cfa02cfb0c912323c6d2fdc5b76aade98149bb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9cf0111d7bb3d482d2765dd620c616355ed94cb001dfa18a3f0125a9bab88446`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Wed, 02 Dec 2015 18:14:02 GMT
-	Parent Layer: `cc2afc13dbb2a0d58f66882e8bcfed06924c70c12d19e544a58a5298aceb259f`
-	Docker Version: 1.8.3
-	Virtual Size: 545.0 B
-	v2 Blob: `sha256:058baa1e4789dc07ac003763ad566a8871f85b9556cd2ba4adbc41be320ee7f1`
-	v2 Content-Length: 768.0 B
-	v2 Last-Modified: Wed, 02 Dec 2015 18:19:48 GMT

#### `0f438597811a21e9fb545c68d976dedee66a75a61932b25f4036aa6d950b9816`

```dockerfile
COPY file:1dae87a36d6862e59cd93d1216d4082e4ca1c5eb3b761e913863d7be88565b07 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Wed, 02 Dec 2015 18:14:03 GMT
-	Parent Layer: `9cf0111d7bb3d482d2765dd620c616355ed94cb001dfa18a3f0125a9bab88446`
-	Docker Version: 1.8.3
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:8e5d2b38c2f27377bca2cb95d1071a3900cf0c5846c15497914bac46f4c5ec15`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Wed, 02 Dec 2015 18:19:45 GMT

#### `9c53cbc6e62e1056b060b09442ef3bd502f3a13c84fe7ea29302266342eda70f`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Wed, 02 Dec 2015 18:14:04 GMT
-	Parent Layer: `0f438597811a21e9fb545c68d976dedee66a75a61932b25f4036aa6d950b9816`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43e1bf0000e2c183337cab76f963ac8e67941c3fcf1eea4eeb8143e07d999c0d`

```dockerfile
ENTRYPOINT &{["liberty-run"]}
```

-	Created: Wed, 02 Dec 2015 18:14:04 GMT
-	Parent Layer: `9c53cbc6e62e1056b060b09442ef3bd502f3a13c84fe7ea29302266342eda70f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8048ad3b91d1a9c3a6f3d870c7355350b6938428b95eefcff1f0921d4889a833`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Wed, 02 Dec 2015 18:14:05 GMT
-	Parent Layer: `43e1bf0000e2c183337cab76f963ac8e67941c3fcf1eea4eeb8143e07d999c0d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
