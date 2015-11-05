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
$ docker pull library/websphere-liberty@sha256:3bcecec3d4976b841398b06d8401b720498ea6bdab6659d4d4cb109778a9c809
```

-	Total Virtual Size: 382.2 MB (382183564 bytes)
-	Total v2 Content-Length: 188.1 MB (188080409 bytes)

### Layers (21)

#### `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`

```dockerfile
ADD file:e97fe9bddafcfac4ca966c9cc2bab9526cc3f722df71710f4b7c6349de2db82b in /
```

-	Created: Thu, 22 Oct 2015 21:56:57 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 187.7 MB (187718153 bytes)
-	v2 Blob: `sha256:9943fffae777400c0344c58869c4c2619c329ca3ad4df540feda74d291dd7c86`
-	v2 Content-Length: 65.7 MB (65669361 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:39 GMT

#### `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`

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

-	Created: Thu, 22 Oct 2015 21:57:02 GMT
-	Parent Layer: `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fb15e825cb681e1907d46b597328637e9cac6d9a54acff662d8438bda295e37f`
-	v2 Content-Length: 71.5 KB (71485 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:03 GMT

#### `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:b9583a207297925b186c4e2f573f910b76e162804cf239df00ee2369d5779cf9`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:12:58 GMT

#### `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e726c77dc4bf1a7da7f851e11aa9d3a9b5f2e8d3eeeffc65837f26a203374517`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Fri, 23 Oct 2015 23:58:55 GMT
-	Parent Layer: `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b613a5837d277ca00f0d68127ff41063ff33a8fda3724b28065a9761979746a`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 23:59:37 GMT
-	Parent Layer: `e726c77dc4bf1a7da7f851e11aa9d3a9b5f2e8d3eeeffc65837f26a203374517`
-	Docker Version: 1.8.2
-	Virtual Size: 6.4 MB (6396171 bytes)
-	v2 Blob: `sha256:06dcb7d2b559f2499ad0ccfe14808089a2a918a9ea30cdb263ca3b7dcf6c86a9`
-	v2 Content-Length: 2.6 MB (2571415 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:31:57 GMT

#### `63aecc3e0fc26fcacf9cb0601662f6904bd380d3452c94946c8f4c7920bd9b8d`

```dockerfile
ENV JRE_VERSION=1.8.0_sr1fp10
```

-	Created: Fri, 23 Oct 2015 23:59:38 GMT
-	Parent Layer: `4b613a5837d277ca00f0d68127ff41063ff33a8fda3724b28065a9761979746a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5ac0367b8adc3ade09be4541352fd6098939ecac6528a0f10d5258b2461098d7`

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

-	Created: Sat, 24 Oct 2015 00:00:09 GMT
-	Parent Layer: `63aecc3e0fc26fcacf9cb0601662f6904bd380d3452c94946c8f4c7920bd9b8d`
-	Docker Version: 1.8.2
-	Virtual Size: 169.7 MB (169690418 bytes)
-	v2 Blob: `sha256:4fc7209baad14277abeb09b4c454de84100c397566724fa6f3bce6b5c2e9825f`
-	v2 Content-Length: 108.6 MB (108634413 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:31:40 GMT

#### `8f4cb52a5f16a4a38a7b2564222a17f9d891212fe3f7420ba8310ddd761077cf`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java
```

-	Created: Sat, 24 Oct 2015 00:00:10 GMT
-	Parent Layer: `5ac0367b8adc3ade09be4541352fd6098939ecac6528a0f10d5258b2461098d7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fc0341e6f8f45f9e5492f16fd60dc785de8207aab0c11fb50d4ab5ea2bc664fd`

```dockerfile
ENV PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 00:00:11 GMT
-	Parent Layer: `8f4cb52a5f16a4a38a7b2564222a17f9d891212fe3f7420ba8310ddd761077cf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45bcd3c793f474d25b28325a93ff5f14e0347d221c5d99a43ea56f2315a6431c`

```dockerfile
COPY file:f14000ffb9e33de41ce82bbf414e907478957ddf071d275eb6e2d09de9a36477 in /opt/ibm/docker/
```

-	Created: Sat, 24 Oct 2015 00:00:12 GMT
-	Parent Layer: `fc0341e6f8f45f9e5492f16fd60dc785de8207aab0c11fb50d4ab5ea2bc664fd`
-	Docker Version: 1.8.2
-	Virtual Size: 1.0 KB (1012 bytes)
-	v2 Blob: `sha256:3818bdd15acf227df3a3cfcb56cf500cc76824e281b34da91753b135130ba346`
-	v2 Content-Length: 745.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:30:55 GMT

#### `d46ba1a3bd1dbfabb10a5e7a3fb81325583d42c4745bd1ba01a0da3e3d3e5522`

```dockerfile
COPY file:c2d2e93f5cce8ade0790d4babb4ef4d831bdd3101be865fececd3171401a65ce in /opt/ibm/docker/licenses/
```

-	Created: Sat, 24 Oct 2015 00:00:12 GMT
-	Parent Layer: `45bcd3c793f474d25b28325a93ff5f14e0347d221c5d99a43ea56f2315a6431c`
-	Docker Version: 1.8.2
-	Virtual Size: 705.0 B
-	v2 Blob: `sha256:afa946bc28474bb8257dd40716743973f23c460b2039a6537fa0dc5f1167a834`
-	v2 Content-Length: 650.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:30:51 GMT

#### `8f7e1aee953ed49c0d997c47f37c6aff75fadaf678a4ee1a974ba6a839f50d4a`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_07
```

-	Created: Sat, 24 Oct 2015 00:00:13 GMT
-	Parent Layer: `d46ba1a3bd1dbfabb10a5e7a3fb81325583d42c4745bd1ba01a0da3e3d3e5522`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9e48bafc1c98f2b1d0626e62148e795401d1ebe64aa42e4aac395b55a11d110f`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Sat, 24 Oct 2015 00:00:16 GMT
-	Parent Layer: `8f7e1aee953ed49c0d997c47f37c6aff75fadaf678a4ee1a974ba6a839f50d4a`
-	Docker Version: 1.8.2
-	Virtual Size: 18.2 MB (18179046 bytes)
-	v2 Blob: `sha256:ddf2f59b885e0750a7626462ec46eb0f32864714dff6a0fd8ea7586609e25176`
-	v2 Content-Length: 11.1 MB (11129502 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:30:44 GMT

#### `24ae33ae0df564093c71041d8dd01d1b0968b09f3f97be3a846ca51f5e8adc94`

```dockerfile
COPY file:cb5ea9af0727be1fd833e8df99fbc895bd481d78b3aebea4869273d108aabc42 in /opt/ibm/docker/licenses/
```

-	Created: Sat, 24 Oct 2015 00:00:17 GMT
-	Parent Layer: `9e48bafc1c98f2b1d0626e62148e795401d1ebe64aa42e4aac395b55a11d110f`
-	Docker Version: 1.8.2
-	Virtual Size: 771.0 B
-	v2 Blob: `sha256:493b92fd5d55fbc454e5662acd5db41a0d747f6011cf5b2c24534820acb1b1cc`
-	v2 Content-Length: 658.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:30:36 GMT

#### `a14ece1088e13b942607623fd2d5f16f277a769242502f4bdfe14951b8887060`

```dockerfile
COPY file:f09aa45bbf6456f92ab96856e2ed3d63453a507e39597e61c1e62329428be9bf in /opt/ibm/wlp/bin/
```

-	Created: Sat, 24 Oct 2015 00:00:17 GMT
-	Parent Layer: `24ae33ae0df564093c71041d8dd01d1b0968b09f3f97be3a846ca51f5e8adc94`
-	Docker Version: 1.8.2
-	Virtual Size: 642.0 B
-	v2 Blob: `sha256:438bb57f7dd84092e87a26ced6fe759cbfffa25b1ad0846a20e80910b357ca9a`
-	v2 Content-Length: 597.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:30:33 GMT

#### `0201f5f2bcbc9296fc52984cbe19518cacf2b0bdc87ab9c961a012167c0eb7a8`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 00:00:18 GMT
-	Parent Layer: `a14ece1088e13b942607623fd2d5f16f277a769242502f4bdfe14951b8887060`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c46066aacf3a03380127fcd331e3c54a48416c7b656e6db187de3b3b9ec3fa2d`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Sat, 24 Oct 2015 00:00:20 GMT
-	Parent Layer: `0201f5f2bcbc9296fc52984cbe19518cacf2b0bdc87ab9c961a012167c0eb7a8`
-	Docker Version: 1.8.2
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:1d7aaaf1a7021a630fade3f7588301da81a8b003b9d0ce79b345be74ccfa7e41`
-	v2 Content-Length: 580.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:30:26 GMT

#### `baf94223662cf89e8dc33c8865219184dd976e529c86965be7832fe671598f0a`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Sat, 24 Oct 2015 00:00:20 GMT
-	Parent Layer: `c46066aacf3a03380127fcd331e3c54a48416c7b656e6db187de3b3b9ec3fa2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `193662ddf4364eba2b07d0a88e2a4f8752349be12bd025f1bfcad6e038339466`

```dockerfile
ENTRYPOINT &{["liberty-run"]}
```

-	Created: Sat, 24 Oct 2015 00:00:20 GMT
-	Parent Layer: `baf94223662cf89e8dc33c8865219184dd976e529c86965be7832fe671598f0a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3ebece57e9656ad8d5178e1f959701c936eeccface3f7ea9dc71cce6a629ec4d`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Sat, 24 Oct 2015 00:00:21 GMT
-	Parent Layer: `193662ddf4364eba2b07d0a88e2a4f8752349be12bd025f1bfcad6e038339466`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `websphere-liberty:8.5.5.7-kernel`

```console
$ docker pull library/websphere-liberty@sha256:a06c220341cd2a59e213a96e219a558757049c60d26568981ce26eb40d8d1cbd
```

-	Total Virtual Size: 382.2 MB (382183564 bytes)
-	Total v2 Content-Length: 188.1 MB (188080409 bytes)

### Layers (21)

#### `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`

```dockerfile
ADD file:e97fe9bddafcfac4ca966c9cc2bab9526cc3f722df71710f4b7c6349de2db82b in /
```

-	Created: Thu, 22 Oct 2015 21:56:57 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 187.7 MB (187718153 bytes)
-	v2 Blob: `sha256:9943fffae777400c0344c58869c4c2619c329ca3ad4df540feda74d291dd7c86`
-	v2 Content-Length: 65.7 MB (65669361 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:39 GMT

#### `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`

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

-	Created: Thu, 22 Oct 2015 21:57:02 GMT
-	Parent Layer: `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fb15e825cb681e1907d46b597328637e9cac6d9a54acff662d8438bda295e37f`
-	v2 Content-Length: 71.5 KB (71485 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:03 GMT

#### `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:b9583a207297925b186c4e2f573f910b76e162804cf239df00ee2369d5779cf9`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:12:58 GMT

#### `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e726c77dc4bf1a7da7f851e11aa9d3a9b5f2e8d3eeeffc65837f26a203374517`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Fri, 23 Oct 2015 23:58:55 GMT
-	Parent Layer: `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b613a5837d277ca00f0d68127ff41063ff33a8fda3724b28065a9761979746a`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 23:59:37 GMT
-	Parent Layer: `e726c77dc4bf1a7da7f851e11aa9d3a9b5f2e8d3eeeffc65837f26a203374517`
-	Docker Version: 1.8.2
-	Virtual Size: 6.4 MB (6396171 bytes)
-	v2 Blob: `sha256:06dcb7d2b559f2499ad0ccfe14808089a2a918a9ea30cdb263ca3b7dcf6c86a9`
-	v2 Content-Length: 2.6 MB (2571415 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:31:57 GMT

#### `63aecc3e0fc26fcacf9cb0601662f6904bd380d3452c94946c8f4c7920bd9b8d`

```dockerfile
ENV JRE_VERSION=1.8.0_sr1fp10
```

-	Created: Fri, 23 Oct 2015 23:59:38 GMT
-	Parent Layer: `4b613a5837d277ca00f0d68127ff41063ff33a8fda3724b28065a9761979746a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5ac0367b8adc3ade09be4541352fd6098939ecac6528a0f10d5258b2461098d7`

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

-	Created: Sat, 24 Oct 2015 00:00:09 GMT
-	Parent Layer: `63aecc3e0fc26fcacf9cb0601662f6904bd380d3452c94946c8f4c7920bd9b8d`
-	Docker Version: 1.8.2
-	Virtual Size: 169.7 MB (169690418 bytes)
-	v2 Blob: `sha256:4fc7209baad14277abeb09b4c454de84100c397566724fa6f3bce6b5c2e9825f`
-	v2 Content-Length: 108.6 MB (108634413 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:31:40 GMT

#### `8f4cb52a5f16a4a38a7b2564222a17f9d891212fe3f7420ba8310ddd761077cf`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java
```

-	Created: Sat, 24 Oct 2015 00:00:10 GMT
-	Parent Layer: `5ac0367b8adc3ade09be4541352fd6098939ecac6528a0f10d5258b2461098d7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fc0341e6f8f45f9e5492f16fd60dc785de8207aab0c11fb50d4ab5ea2bc664fd`

```dockerfile
ENV PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 00:00:11 GMT
-	Parent Layer: `8f4cb52a5f16a4a38a7b2564222a17f9d891212fe3f7420ba8310ddd761077cf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45bcd3c793f474d25b28325a93ff5f14e0347d221c5d99a43ea56f2315a6431c`

```dockerfile
COPY file:f14000ffb9e33de41ce82bbf414e907478957ddf071d275eb6e2d09de9a36477 in /opt/ibm/docker/
```

-	Created: Sat, 24 Oct 2015 00:00:12 GMT
-	Parent Layer: `fc0341e6f8f45f9e5492f16fd60dc785de8207aab0c11fb50d4ab5ea2bc664fd`
-	Docker Version: 1.8.2
-	Virtual Size: 1.0 KB (1012 bytes)
-	v2 Blob: `sha256:3818bdd15acf227df3a3cfcb56cf500cc76824e281b34da91753b135130ba346`
-	v2 Content-Length: 745.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:30:55 GMT

#### `d46ba1a3bd1dbfabb10a5e7a3fb81325583d42c4745bd1ba01a0da3e3d3e5522`

```dockerfile
COPY file:c2d2e93f5cce8ade0790d4babb4ef4d831bdd3101be865fececd3171401a65ce in /opt/ibm/docker/licenses/
```

-	Created: Sat, 24 Oct 2015 00:00:12 GMT
-	Parent Layer: `45bcd3c793f474d25b28325a93ff5f14e0347d221c5d99a43ea56f2315a6431c`
-	Docker Version: 1.8.2
-	Virtual Size: 705.0 B
-	v2 Blob: `sha256:afa946bc28474bb8257dd40716743973f23c460b2039a6537fa0dc5f1167a834`
-	v2 Content-Length: 650.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:30:51 GMT

#### `8f7e1aee953ed49c0d997c47f37c6aff75fadaf678a4ee1a974ba6a839f50d4a`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_07
```

-	Created: Sat, 24 Oct 2015 00:00:13 GMT
-	Parent Layer: `d46ba1a3bd1dbfabb10a5e7a3fb81325583d42c4745bd1ba01a0da3e3d3e5522`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9e48bafc1c98f2b1d0626e62148e795401d1ebe64aa42e4aac395b55a11d110f`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Sat, 24 Oct 2015 00:00:16 GMT
-	Parent Layer: `8f7e1aee953ed49c0d997c47f37c6aff75fadaf678a4ee1a974ba6a839f50d4a`
-	Docker Version: 1.8.2
-	Virtual Size: 18.2 MB (18179046 bytes)
-	v2 Blob: `sha256:ddf2f59b885e0750a7626462ec46eb0f32864714dff6a0fd8ea7586609e25176`
-	v2 Content-Length: 11.1 MB (11129502 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:30:44 GMT

#### `24ae33ae0df564093c71041d8dd01d1b0968b09f3f97be3a846ca51f5e8adc94`

```dockerfile
COPY file:cb5ea9af0727be1fd833e8df99fbc895bd481d78b3aebea4869273d108aabc42 in /opt/ibm/docker/licenses/
```

-	Created: Sat, 24 Oct 2015 00:00:17 GMT
-	Parent Layer: `9e48bafc1c98f2b1d0626e62148e795401d1ebe64aa42e4aac395b55a11d110f`
-	Docker Version: 1.8.2
-	Virtual Size: 771.0 B
-	v2 Blob: `sha256:493b92fd5d55fbc454e5662acd5db41a0d747f6011cf5b2c24534820acb1b1cc`
-	v2 Content-Length: 658.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:30:36 GMT

#### `a14ece1088e13b942607623fd2d5f16f277a769242502f4bdfe14951b8887060`

```dockerfile
COPY file:f09aa45bbf6456f92ab96856e2ed3d63453a507e39597e61c1e62329428be9bf in /opt/ibm/wlp/bin/
```

-	Created: Sat, 24 Oct 2015 00:00:17 GMT
-	Parent Layer: `24ae33ae0df564093c71041d8dd01d1b0968b09f3f97be3a846ca51f5e8adc94`
-	Docker Version: 1.8.2
-	Virtual Size: 642.0 B
-	v2 Blob: `sha256:438bb57f7dd84092e87a26ced6fe759cbfffa25b1ad0846a20e80910b357ca9a`
-	v2 Content-Length: 597.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:30:33 GMT

#### `0201f5f2bcbc9296fc52984cbe19518cacf2b0bdc87ab9c961a012167c0eb7a8`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 00:00:18 GMT
-	Parent Layer: `a14ece1088e13b942607623fd2d5f16f277a769242502f4bdfe14951b8887060`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c46066aacf3a03380127fcd331e3c54a48416c7b656e6db187de3b3b9ec3fa2d`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Sat, 24 Oct 2015 00:00:20 GMT
-	Parent Layer: `0201f5f2bcbc9296fc52984cbe19518cacf2b0bdc87ab9c961a012167c0eb7a8`
-	Docker Version: 1.8.2
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:1d7aaaf1a7021a630fade3f7588301da81a8b003b9d0ce79b345be74ccfa7e41`
-	v2 Content-Length: 580.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:30:26 GMT

#### `baf94223662cf89e8dc33c8865219184dd976e529c86965be7832fe671598f0a`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Sat, 24 Oct 2015 00:00:20 GMT
-	Parent Layer: `c46066aacf3a03380127fcd331e3c54a48416c7b656e6db187de3b3b9ec3fa2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `193662ddf4364eba2b07d0a88e2a4f8752349be12bd025f1bfcad6e038339466`

```dockerfile
ENTRYPOINT &{["liberty-run"]}
```

-	Created: Sat, 24 Oct 2015 00:00:20 GMT
-	Parent Layer: `baf94223662cf89e8dc33c8865219184dd976e529c86965be7832fe671598f0a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3ebece57e9656ad8d5178e1f959701c936eeccface3f7ea9dc71cce6a629ec4d`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Sat, 24 Oct 2015 00:00:21 GMT
-	Parent Layer: `193662ddf4364eba2b07d0a88e2a4f8752349be12bd025f1bfcad6e038339466`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `websphere-liberty:common`

```console
$ docker pull library/websphere-liberty@sha256:abe4e7e62725ccb6a04483abdfb6944531f025f96af2dc4894610848295e0f15
```

-	Total Virtual Size: 418.3 MB (418298074 bytes)
-	Total v2 Content-Length: 219.7 MB (219705063 bytes)

### Layers (22)

#### `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`

```dockerfile
ADD file:e97fe9bddafcfac4ca966c9cc2bab9526cc3f722df71710f4b7c6349de2db82b in /
```

-	Created: Thu, 22 Oct 2015 21:56:57 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 187.7 MB (187718153 bytes)
-	v2 Blob: `sha256:9943fffae777400c0344c58869c4c2619c329ca3ad4df540feda74d291dd7c86`
-	v2 Content-Length: 65.7 MB (65669361 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:39 GMT

#### `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`

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

-	Created: Thu, 22 Oct 2015 21:57:02 GMT
-	Parent Layer: `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fb15e825cb681e1907d46b597328637e9cac6d9a54acff662d8438bda295e37f`
-	v2 Content-Length: 71.5 KB (71485 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:03 GMT

#### `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:b9583a207297925b186c4e2f573f910b76e162804cf239df00ee2369d5779cf9`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:12:58 GMT

#### `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e726c77dc4bf1a7da7f851e11aa9d3a9b5f2e8d3eeeffc65837f26a203374517`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Fri, 23 Oct 2015 23:58:55 GMT
-	Parent Layer: `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b613a5837d277ca00f0d68127ff41063ff33a8fda3724b28065a9761979746a`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 23:59:37 GMT
-	Parent Layer: `e726c77dc4bf1a7da7f851e11aa9d3a9b5f2e8d3eeeffc65837f26a203374517`
-	Docker Version: 1.8.2
-	Virtual Size: 6.4 MB (6396171 bytes)
-	v2 Blob: `sha256:06dcb7d2b559f2499ad0ccfe14808089a2a918a9ea30cdb263ca3b7dcf6c86a9`
-	v2 Content-Length: 2.6 MB (2571415 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:31:57 GMT

#### `63aecc3e0fc26fcacf9cb0601662f6904bd380d3452c94946c8f4c7920bd9b8d`

```dockerfile
ENV JRE_VERSION=1.8.0_sr1fp10
```

-	Created: Fri, 23 Oct 2015 23:59:38 GMT
-	Parent Layer: `4b613a5837d277ca00f0d68127ff41063ff33a8fda3724b28065a9761979746a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5ac0367b8adc3ade09be4541352fd6098939ecac6528a0f10d5258b2461098d7`

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

-	Created: Sat, 24 Oct 2015 00:00:09 GMT
-	Parent Layer: `63aecc3e0fc26fcacf9cb0601662f6904bd380d3452c94946c8f4c7920bd9b8d`
-	Docker Version: 1.8.2
-	Virtual Size: 169.7 MB (169690418 bytes)
-	v2 Blob: `sha256:4fc7209baad14277abeb09b4c454de84100c397566724fa6f3bce6b5c2e9825f`
-	v2 Content-Length: 108.6 MB (108634413 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:31:40 GMT

#### `8f4cb52a5f16a4a38a7b2564222a17f9d891212fe3f7420ba8310ddd761077cf`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java
```

-	Created: Sat, 24 Oct 2015 00:00:10 GMT
-	Parent Layer: `5ac0367b8adc3ade09be4541352fd6098939ecac6528a0f10d5258b2461098d7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fc0341e6f8f45f9e5492f16fd60dc785de8207aab0c11fb50d4ab5ea2bc664fd`

```dockerfile
ENV PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 00:00:11 GMT
-	Parent Layer: `8f4cb52a5f16a4a38a7b2564222a17f9d891212fe3f7420ba8310ddd761077cf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45bcd3c793f474d25b28325a93ff5f14e0347d221c5d99a43ea56f2315a6431c`

```dockerfile
COPY file:f14000ffb9e33de41ce82bbf414e907478957ddf071d275eb6e2d09de9a36477 in /opt/ibm/docker/
```

-	Created: Sat, 24 Oct 2015 00:00:12 GMT
-	Parent Layer: `fc0341e6f8f45f9e5492f16fd60dc785de8207aab0c11fb50d4ab5ea2bc664fd`
-	Docker Version: 1.8.2
-	Virtual Size: 1.0 KB (1012 bytes)
-	v2 Blob: `sha256:3818bdd15acf227df3a3cfcb56cf500cc76824e281b34da91753b135130ba346`
-	v2 Content-Length: 745.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:30:55 GMT

#### `d46ba1a3bd1dbfabb10a5e7a3fb81325583d42c4745bd1ba01a0da3e3d3e5522`

```dockerfile
COPY file:c2d2e93f5cce8ade0790d4babb4ef4d831bdd3101be865fececd3171401a65ce in /opt/ibm/docker/licenses/
```

-	Created: Sat, 24 Oct 2015 00:00:12 GMT
-	Parent Layer: `45bcd3c793f474d25b28325a93ff5f14e0347d221c5d99a43ea56f2315a6431c`
-	Docker Version: 1.8.2
-	Virtual Size: 705.0 B
-	v2 Blob: `sha256:afa946bc28474bb8257dd40716743973f23c460b2039a6537fa0dc5f1167a834`
-	v2 Content-Length: 650.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:30:51 GMT

#### `8f7e1aee953ed49c0d997c47f37c6aff75fadaf678a4ee1a974ba6a839f50d4a`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_07
```

-	Created: Sat, 24 Oct 2015 00:00:13 GMT
-	Parent Layer: `d46ba1a3bd1dbfabb10a5e7a3fb81325583d42c4745bd1ba01a0da3e3d3e5522`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9e48bafc1c98f2b1d0626e62148e795401d1ebe64aa42e4aac395b55a11d110f`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Sat, 24 Oct 2015 00:00:16 GMT
-	Parent Layer: `8f7e1aee953ed49c0d997c47f37c6aff75fadaf678a4ee1a974ba6a839f50d4a`
-	Docker Version: 1.8.2
-	Virtual Size: 18.2 MB (18179046 bytes)
-	v2 Blob: `sha256:ddf2f59b885e0750a7626462ec46eb0f32864714dff6a0fd8ea7586609e25176`
-	v2 Content-Length: 11.1 MB (11129502 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:30:44 GMT

#### `24ae33ae0df564093c71041d8dd01d1b0968b09f3f97be3a846ca51f5e8adc94`

```dockerfile
COPY file:cb5ea9af0727be1fd833e8df99fbc895bd481d78b3aebea4869273d108aabc42 in /opt/ibm/docker/licenses/
```

-	Created: Sat, 24 Oct 2015 00:00:17 GMT
-	Parent Layer: `9e48bafc1c98f2b1d0626e62148e795401d1ebe64aa42e4aac395b55a11d110f`
-	Docker Version: 1.8.2
-	Virtual Size: 771.0 B
-	v2 Blob: `sha256:493b92fd5d55fbc454e5662acd5db41a0d747f6011cf5b2c24534820acb1b1cc`
-	v2 Content-Length: 658.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:30:36 GMT

#### `a14ece1088e13b942607623fd2d5f16f277a769242502f4bdfe14951b8887060`

```dockerfile
COPY file:f09aa45bbf6456f92ab96856e2ed3d63453a507e39597e61c1e62329428be9bf in /opt/ibm/wlp/bin/
```

-	Created: Sat, 24 Oct 2015 00:00:17 GMT
-	Parent Layer: `24ae33ae0df564093c71041d8dd01d1b0968b09f3f97be3a846ca51f5e8adc94`
-	Docker Version: 1.8.2
-	Virtual Size: 642.0 B
-	v2 Blob: `sha256:438bb57f7dd84092e87a26ced6fe759cbfffa25b1ad0846a20e80910b357ca9a`
-	v2 Content-Length: 597.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:30:33 GMT

#### `0201f5f2bcbc9296fc52984cbe19518cacf2b0bdc87ab9c961a012167c0eb7a8`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 00:00:18 GMT
-	Parent Layer: `a14ece1088e13b942607623fd2d5f16f277a769242502f4bdfe14951b8887060`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c46066aacf3a03380127fcd331e3c54a48416c7b656e6db187de3b3b9ec3fa2d`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Sat, 24 Oct 2015 00:00:20 GMT
-	Parent Layer: `0201f5f2bcbc9296fc52984cbe19518cacf2b0bdc87ab9c961a012167c0eb7a8`
-	Docker Version: 1.8.2
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:1d7aaaf1a7021a630fade3f7588301da81a8b003b9d0ce79b345be74ccfa7e41`
-	v2 Content-Length: 580.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:30:26 GMT

#### `baf94223662cf89e8dc33c8865219184dd976e529c86965be7832fe671598f0a`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Sat, 24 Oct 2015 00:00:20 GMT
-	Parent Layer: `c46066aacf3a03380127fcd331e3c54a48416c7b656e6db187de3b3b9ec3fa2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `193662ddf4364eba2b07d0a88e2a4f8752349be12bd025f1bfcad6e038339466`

```dockerfile
ENTRYPOINT &{["liberty-run"]}
```

-	Created: Sat, 24 Oct 2015 00:00:20 GMT
-	Parent Layer: `baf94223662cf89e8dc33c8865219184dd976e529c86965be7832fe671598f0a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3ebece57e9656ad8d5178e1f959701c936eeccface3f7ea9dc71cce6a629ec4d`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Sat, 24 Oct 2015 00:00:21 GMT
-	Parent Layer: `193662ddf4364eba2b07d0a88e2a4f8752349be12bd025f1bfcad6e038339466`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0a91694494a076b4baccddb5768e74314f82ddd01d7de89bde502484626fe16`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Sat, 24 Oct 2015 00:01:57 GMT
-	Parent Layer: `3ebece57e9656ad8d5178e1f959701c936eeccface3f7ea9dc71cce6a629ec4d`
-	Docker Version: 1.8.2
-	Virtual Size: 36.1 MB (36114510 bytes)
-	v2 Blob: `sha256:6ac6dabdd733ab34a55f4ffc571701806258306a102d72b58cc23a109bebefc3`
-	v2 Content-Length: 31.6 MB (31624654 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:35:14 GMT

## `websphere-liberty:8.5.5.7-common`

```console
$ docker pull library/websphere-liberty@sha256:dabe1f75ab1dbbb01c4e9a9afce097788f551546d6263184b290219b5b23fae8
```

-	Total Virtual Size: 418.3 MB (418298074 bytes)
-	Total v2 Content-Length: 219.7 MB (219705063 bytes)

### Layers (22)

#### `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`

```dockerfile
ADD file:e97fe9bddafcfac4ca966c9cc2bab9526cc3f722df71710f4b7c6349de2db82b in /
```

-	Created: Thu, 22 Oct 2015 21:56:57 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 187.7 MB (187718153 bytes)
-	v2 Blob: `sha256:9943fffae777400c0344c58869c4c2619c329ca3ad4df540feda74d291dd7c86`
-	v2 Content-Length: 65.7 MB (65669361 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:39 GMT

#### `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`

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

-	Created: Thu, 22 Oct 2015 21:57:02 GMT
-	Parent Layer: `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fb15e825cb681e1907d46b597328637e9cac6d9a54acff662d8438bda295e37f`
-	v2 Content-Length: 71.5 KB (71485 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:03 GMT

#### `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:b9583a207297925b186c4e2f573f910b76e162804cf239df00ee2369d5779cf9`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:12:58 GMT

#### `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e726c77dc4bf1a7da7f851e11aa9d3a9b5f2e8d3eeeffc65837f26a203374517`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Fri, 23 Oct 2015 23:58:55 GMT
-	Parent Layer: `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b613a5837d277ca00f0d68127ff41063ff33a8fda3724b28065a9761979746a`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 23:59:37 GMT
-	Parent Layer: `e726c77dc4bf1a7da7f851e11aa9d3a9b5f2e8d3eeeffc65837f26a203374517`
-	Docker Version: 1.8.2
-	Virtual Size: 6.4 MB (6396171 bytes)
-	v2 Blob: `sha256:06dcb7d2b559f2499ad0ccfe14808089a2a918a9ea30cdb263ca3b7dcf6c86a9`
-	v2 Content-Length: 2.6 MB (2571415 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:31:57 GMT

#### `63aecc3e0fc26fcacf9cb0601662f6904bd380d3452c94946c8f4c7920bd9b8d`

```dockerfile
ENV JRE_VERSION=1.8.0_sr1fp10
```

-	Created: Fri, 23 Oct 2015 23:59:38 GMT
-	Parent Layer: `4b613a5837d277ca00f0d68127ff41063ff33a8fda3724b28065a9761979746a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5ac0367b8adc3ade09be4541352fd6098939ecac6528a0f10d5258b2461098d7`

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

-	Created: Sat, 24 Oct 2015 00:00:09 GMT
-	Parent Layer: `63aecc3e0fc26fcacf9cb0601662f6904bd380d3452c94946c8f4c7920bd9b8d`
-	Docker Version: 1.8.2
-	Virtual Size: 169.7 MB (169690418 bytes)
-	v2 Blob: `sha256:4fc7209baad14277abeb09b4c454de84100c397566724fa6f3bce6b5c2e9825f`
-	v2 Content-Length: 108.6 MB (108634413 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:31:40 GMT

#### `8f4cb52a5f16a4a38a7b2564222a17f9d891212fe3f7420ba8310ddd761077cf`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java
```

-	Created: Sat, 24 Oct 2015 00:00:10 GMT
-	Parent Layer: `5ac0367b8adc3ade09be4541352fd6098939ecac6528a0f10d5258b2461098d7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fc0341e6f8f45f9e5492f16fd60dc785de8207aab0c11fb50d4ab5ea2bc664fd`

```dockerfile
ENV PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 00:00:11 GMT
-	Parent Layer: `8f4cb52a5f16a4a38a7b2564222a17f9d891212fe3f7420ba8310ddd761077cf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45bcd3c793f474d25b28325a93ff5f14e0347d221c5d99a43ea56f2315a6431c`

```dockerfile
COPY file:f14000ffb9e33de41ce82bbf414e907478957ddf071d275eb6e2d09de9a36477 in /opt/ibm/docker/
```

-	Created: Sat, 24 Oct 2015 00:00:12 GMT
-	Parent Layer: `fc0341e6f8f45f9e5492f16fd60dc785de8207aab0c11fb50d4ab5ea2bc664fd`
-	Docker Version: 1.8.2
-	Virtual Size: 1.0 KB (1012 bytes)
-	v2 Blob: `sha256:3818bdd15acf227df3a3cfcb56cf500cc76824e281b34da91753b135130ba346`
-	v2 Content-Length: 745.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:30:55 GMT

#### `d46ba1a3bd1dbfabb10a5e7a3fb81325583d42c4745bd1ba01a0da3e3d3e5522`

```dockerfile
COPY file:c2d2e93f5cce8ade0790d4babb4ef4d831bdd3101be865fececd3171401a65ce in /opt/ibm/docker/licenses/
```

-	Created: Sat, 24 Oct 2015 00:00:12 GMT
-	Parent Layer: `45bcd3c793f474d25b28325a93ff5f14e0347d221c5d99a43ea56f2315a6431c`
-	Docker Version: 1.8.2
-	Virtual Size: 705.0 B
-	v2 Blob: `sha256:afa946bc28474bb8257dd40716743973f23c460b2039a6537fa0dc5f1167a834`
-	v2 Content-Length: 650.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:30:51 GMT

#### `8f7e1aee953ed49c0d997c47f37c6aff75fadaf678a4ee1a974ba6a839f50d4a`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_07
```

-	Created: Sat, 24 Oct 2015 00:00:13 GMT
-	Parent Layer: `d46ba1a3bd1dbfabb10a5e7a3fb81325583d42c4745bd1ba01a0da3e3d3e5522`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9e48bafc1c98f2b1d0626e62148e795401d1ebe64aa42e4aac395b55a11d110f`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Sat, 24 Oct 2015 00:00:16 GMT
-	Parent Layer: `8f7e1aee953ed49c0d997c47f37c6aff75fadaf678a4ee1a974ba6a839f50d4a`
-	Docker Version: 1.8.2
-	Virtual Size: 18.2 MB (18179046 bytes)
-	v2 Blob: `sha256:ddf2f59b885e0750a7626462ec46eb0f32864714dff6a0fd8ea7586609e25176`
-	v2 Content-Length: 11.1 MB (11129502 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:30:44 GMT

#### `24ae33ae0df564093c71041d8dd01d1b0968b09f3f97be3a846ca51f5e8adc94`

```dockerfile
COPY file:cb5ea9af0727be1fd833e8df99fbc895bd481d78b3aebea4869273d108aabc42 in /opt/ibm/docker/licenses/
```

-	Created: Sat, 24 Oct 2015 00:00:17 GMT
-	Parent Layer: `9e48bafc1c98f2b1d0626e62148e795401d1ebe64aa42e4aac395b55a11d110f`
-	Docker Version: 1.8.2
-	Virtual Size: 771.0 B
-	v2 Blob: `sha256:493b92fd5d55fbc454e5662acd5db41a0d747f6011cf5b2c24534820acb1b1cc`
-	v2 Content-Length: 658.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:30:36 GMT

#### `a14ece1088e13b942607623fd2d5f16f277a769242502f4bdfe14951b8887060`

```dockerfile
COPY file:f09aa45bbf6456f92ab96856e2ed3d63453a507e39597e61c1e62329428be9bf in /opt/ibm/wlp/bin/
```

-	Created: Sat, 24 Oct 2015 00:00:17 GMT
-	Parent Layer: `24ae33ae0df564093c71041d8dd01d1b0968b09f3f97be3a846ca51f5e8adc94`
-	Docker Version: 1.8.2
-	Virtual Size: 642.0 B
-	v2 Blob: `sha256:438bb57f7dd84092e87a26ced6fe759cbfffa25b1ad0846a20e80910b357ca9a`
-	v2 Content-Length: 597.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:30:33 GMT

#### `0201f5f2bcbc9296fc52984cbe19518cacf2b0bdc87ab9c961a012167c0eb7a8`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 00:00:18 GMT
-	Parent Layer: `a14ece1088e13b942607623fd2d5f16f277a769242502f4bdfe14951b8887060`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c46066aacf3a03380127fcd331e3c54a48416c7b656e6db187de3b3b9ec3fa2d`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Sat, 24 Oct 2015 00:00:20 GMT
-	Parent Layer: `0201f5f2bcbc9296fc52984cbe19518cacf2b0bdc87ab9c961a012167c0eb7a8`
-	Docker Version: 1.8.2
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:1d7aaaf1a7021a630fade3f7588301da81a8b003b9d0ce79b345be74ccfa7e41`
-	v2 Content-Length: 580.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:30:26 GMT

#### `baf94223662cf89e8dc33c8865219184dd976e529c86965be7832fe671598f0a`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Sat, 24 Oct 2015 00:00:20 GMT
-	Parent Layer: `c46066aacf3a03380127fcd331e3c54a48416c7b656e6db187de3b3b9ec3fa2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `193662ddf4364eba2b07d0a88e2a4f8752349be12bd025f1bfcad6e038339466`

```dockerfile
ENTRYPOINT &{["liberty-run"]}
```

-	Created: Sat, 24 Oct 2015 00:00:20 GMT
-	Parent Layer: `baf94223662cf89e8dc33c8865219184dd976e529c86965be7832fe671598f0a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3ebece57e9656ad8d5178e1f959701c936eeccface3f7ea9dc71cce6a629ec4d`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Sat, 24 Oct 2015 00:00:21 GMT
-	Parent Layer: `193662ddf4364eba2b07d0a88e2a4f8752349be12bd025f1bfcad6e038339466`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0a91694494a076b4baccddb5768e74314f82ddd01d7de89bde502484626fe16`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Sat, 24 Oct 2015 00:01:57 GMT
-	Parent Layer: `3ebece57e9656ad8d5178e1f959701c936eeccface3f7ea9dc71cce6a629ec4d`
-	Docker Version: 1.8.2
-	Virtual Size: 36.1 MB (36114510 bytes)
-	v2 Blob: `sha256:6ac6dabdd733ab34a55f4ffc571701806258306a102d72b58cc23a109bebefc3`
-	v2 Content-Length: 31.6 MB (31624654 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:35:14 GMT

## `websphere-liberty:webProfile6`

```console
$ docker pull library/websphere-liberty@sha256:a6bd6e28c6a6ec31b58a7cb0c7c17b9877fd84e0e1de32d3514a12e1494bd70a
```

-	Total Virtual Size: 442.2 MB (442182194 bytes)
-	Total v2 Content-Length: 240.2 MB (240194227 bytes)

### Layers (24)

#### `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`

```dockerfile
ADD file:e97fe9bddafcfac4ca966c9cc2bab9526cc3f722df71710f4b7c6349de2db82b in /
```

-	Created: Thu, 22 Oct 2015 21:56:57 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 187.7 MB (187718153 bytes)
-	v2 Blob: `sha256:9943fffae777400c0344c58869c4c2619c329ca3ad4df540feda74d291dd7c86`
-	v2 Content-Length: 65.7 MB (65669361 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:39 GMT

#### `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`

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

-	Created: Thu, 22 Oct 2015 21:57:02 GMT
-	Parent Layer: `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fb15e825cb681e1907d46b597328637e9cac6d9a54acff662d8438bda295e37f`
-	v2 Content-Length: 71.5 KB (71485 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:03 GMT

#### `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:b9583a207297925b186c4e2f573f910b76e162804cf239df00ee2369d5779cf9`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:12:58 GMT

#### `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e726c77dc4bf1a7da7f851e11aa9d3a9b5f2e8d3eeeffc65837f26a203374517`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Fri, 23 Oct 2015 23:58:55 GMT
-	Parent Layer: `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b613a5837d277ca00f0d68127ff41063ff33a8fda3724b28065a9761979746a`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 23:59:37 GMT
-	Parent Layer: `e726c77dc4bf1a7da7f851e11aa9d3a9b5f2e8d3eeeffc65837f26a203374517`
-	Docker Version: 1.8.2
-	Virtual Size: 6.4 MB (6396171 bytes)
-	v2 Blob: `sha256:06dcb7d2b559f2499ad0ccfe14808089a2a918a9ea30cdb263ca3b7dcf6c86a9`
-	v2 Content-Length: 2.6 MB (2571415 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:31:57 GMT

#### `63aecc3e0fc26fcacf9cb0601662f6904bd380d3452c94946c8f4c7920bd9b8d`

```dockerfile
ENV JRE_VERSION=1.8.0_sr1fp10
```

-	Created: Fri, 23 Oct 2015 23:59:38 GMT
-	Parent Layer: `4b613a5837d277ca00f0d68127ff41063ff33a8fda3724b28065a9761979746a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5ac0367b8adc3ade09be4541352fd6098939ecac6528a0f10d5258b2461098d7`

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

-	Created: Sat, 24 Oct 2015 00:00:09 GMT
-	Parent Layer: `63aecc3e0fc26fcacf9cb0601662f6904bd380d3452c94946c8f4c7920bd9b8d`
-	Docker Version: 1.8.2
-	Virtual Size: 169.7 MB (169690418 bytes)
-	v2 Blob: `sha256:4fc7209baad14277abeb09b4c454de84100c397566724fa6f3bce6b5c2e9825f`
-	v2 Content-Length: 108.6 MB (108634413 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:31:40 GMT

#### `8f4cb52a5f16a4a38a7b2564222a17f9d891212fe3f7420ba8310ddd761077cf`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java
```

-	Created: Sat, 24 Oct 2015 00:00:10 GMT
-	Parent Layer: `5ac0367b8adc3ade09be4541352fd6098939ecac6528a0f10d5258b2461098d7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fc0341e6f8f45f9e5492f16fd60dc785de8207aab0c11fb50d4ab5ea2bc664fd`

```dockerfile
ENV PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 00:00:11 GMT
-	Parent Layer: `8f4cb52a5f16a4a38a7b2564222a17f9d891212fe3f7420ba8310ddd761077cf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45bcd3c793f474d25b28325a93ff5f14e0347d221c5d99a43ea56f2315a6431c`

```dockerfile
COPY file:f14000ffb9e33de41ce82bbf414e907478957ddf071d275eb6e2d09de9a36477 in /opt/ibm/docker/
```

-	Created: Sat, 24 Oct 2015 00:00:12 GMT
-	Parent Layer: `fc0341e6f8f45f9e5492f16fd60dc785de8207aab0c11fb50d4ab5ea2bc664fd`
-	Docker Version: 1.8.2
-	Virtual Size: 1.0 KB (1012 bytes)
-	v2 Blob: `sha256:3818bdd15acf227df3a3cfcb56cf500cc76824e281b34da91753b135130ba346`
-	v2 Content-Length: 745.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:30:55 GMT

#### `d46ba1a3bd1dbfabb10a5e7a3fb81325583d42c4745bd1ba01a0da3e3d3e5522`

```dockerfile
COPY file:c2d2e93f5cce8ade0790d4babb4ef4d831bdd3101be865fececd3171401a65ce in /opt/ibm/docker/licenses/
```

-	Created: Sat, 24 Oct 2015 00:00:12 GMT
-	Parent Layer: `45bcd3c793f474d25b28325a93ff5f14e0347d221c5d99a43ea56f2315a6431c`
-	Docker Version: 1.8.2
-	Virtual Size: 705.0 B
-	v2 Blob: `sha256:afa946bc28474bb8257dd40716743973f23c460b2039a6537fa0dc5f1167a834`
-	v2 Content-Length: 650.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:30:51 GMT

#### `8f7e1aee953ed49c0d997c47f37c6aff75fadaf678a4ee1a974ba6a839f50d4a`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_07
```

-	Created: Sat, 24 Oct 2015 00:00:13 GMT
-	Parent Layer: `d46ba1a3bd1dbfabb10a5e7a3fb81325583d42c4745bd1ba01a0da3e3d3e5522`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9e48bafc1c98f2b1d0626e62148e795401d1ebe64aa42e4aac395b55a11d110f`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Sat, 24 Oct 2015 00:00:16 GMT
-	Parent Layer: `8f7e1aee953ed49c0d997c47f37c6aff75fadaf678a4ee1a974ba6a839f50d4a`
-	Docker Version: 1.8.2
-	Virtual Size: 18.2 MB (18179046 bytes)
-	v2 Blob: `sha256:ddf2f59b885e0750a7626462ec46eb0f32864714dff6a0fd8ea7586609e25176`
-	v2 Content-Length: 11.1 MB (11129502 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:30:44 GMT

#### `24ae33ae0df564093c71041d8dd01d1b0968b09f3f97be3a846ca51f5e8adc94`

```dockerfile
COPY file:cb5ea9af0727be1fd833e8df99fbc895bd481d78b3aebea4869273d108aabc42 in /opt/ibm/docker/licenses/
```

-	Created: Sat, 24 Oct 2015 00:00:17 GMT
-	Parent Layer: `9e48bafc1c98f2b1d0626e62148e795401d1ebe64aa42e4aac395b55a11d110f`
-	Docker Version: 1.8.2
-	Virtual Size: 771.0 B
-	v2 Blob: `sha256:493b92fd5d55fbc454e5662acd5db41a0d747f6011cf5b2c24534820acb1b1cc`
-	v2 Content-Length: 658.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:30:36 GMT

#### `a14ece1088e13b942607623fd2d5f16f277a769242502f4bdfe14951b8887060`

```dockerfile
COPY file:f09aa45bbf6456f92ab96856e2ed3d63453a507e39597e61c1e62329428be9bf in /opt/ibm/wlp/bin/
```

-	Created: Sat, 24 Oct 2015 00:00:17 GMT
-	Parent Layer: `24ae33ae0df564093c71041d8dd01d1b0968b09f3f97be3a846ca51f5e8adc94`
-	Docker Version: 1.8.2
-	Virtual Size: 642.0 B
-	v2 Blob: `sha256:438bb57f7dd84092e87a26ced6fe759cbfffa25b1ad0846a20e80910b357ca9a`
-	v2 Content-Length: 597.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:30:33 GMT

#### `0201f5f2bcbc9296fc52984cbe19518cacf2b0bdc87ab9c961a012167c0eb7a8`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 00:00:18 GMT
-	Parent Layer: `a14ece1088e13b942607623fd2d5f16f277a769242502f4bdfe14951b8887060`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c46066aacf3a03380127fcd331e3c54a48416c7b656e6db187de3b3b9ec3fa2d`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Sat, 24 Oct 2015 00:00:20 GMT
-	Parent Layer: `0201f5f2bcbc9296fc52984cbe19518cacf2b0bdc87ab9c961a012167c0eb7a8`
-	Docker Version: 1.8.2
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:1d7aaaf1a7021a630fade3f7588301da81a8b003b9d0ce79b345be74ccfa7e41`
-	v2 Content-Length: 580.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:30:26 GMT

#### `baf94223662cf89e8dc33c8865219184dd976e529c86965be7832fe671598f0a`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Sat, 24 Oct 2015 00:00:20 GMT
-	Parent Layer: `c46066aacf3a03380127fcd331e3c54a48416c7b656e6db187de3b3b9ec3fa2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `193662ddf4364eba2b07d0a88e2a4f8752349be12bd025f1bfcad6e038339466`

```dockerfile
ENTRYPOINT &{["liberty-run"]}
```

-	Created: Sat, 24 Oct 2015 00:00:20 GMT
-	Parent Layer: `baf94223662cf89e8dc33c8865219184dd976e529c86965be7832fe671598f0a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3ebece57e9656ad8d5178e1f959701c936eeccface3f7ea9dc71cce6a629ec4d`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Sat, 24 Oct 2015 00:00:21 GMT
-	Parent Layer: `193662ddf4364eba2b07d0a88e2a4f8752349be12bd025f1bfcad6e038339466`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0a91694494a076b4baccddb5768e74314f82ddd01d7de89bde502484626fe16`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Sat, 24 Oct 2015 00:01:57 GMT
-	Parent Layer: `3ebece57e9656ad8d5178e1f959701c936eeccface3f7ea9dc71cce6a629ec4d`
-	Docker Version: 1.8.2
-	Virtual Size: 36.1 MB (36114510 bytes)
-	v2 Blob: `sha256:6ac6dabdd733ab34a55f4ffc571701806258306a102d72b58cc23a109bebefc3`
-	v2 Content-Length: 31.6 MB (31624654 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:35:14 GMT

#### `ac0e7798f828161f0b57951401c40133be85847630cf780196b0c0e6ed4d9c97`

```dockerfile
COPY file:1dae87a36d6862e59cd93d1216d4082e4ca1c5eb3b761e913863d7be88565b07 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Sat, 24 Oct 2015 00:02:06 GMT
-	Parent Layer: `c0a91694494a076b4baccddb5768e74314f82ddd01d7de89bde502484626fe16`
-	Docker Version: 1.8.2
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:1bb6d9aa122dbc9393476aa2b44d740a8f5ec9cad7f20ac386f23c9ff667ad6e`
-	v2 Content-Length: 402.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:36:28 GMT

#### `3dc2a69da678c2008be6be0bc4e74ad0625a2839c97a599cfe69d31e21041c1f`

```dockerfile
RUN installUtility install --acceptLicense appSecurity-1.0 blueprint-1.0 concurrent-1.0 oauth-2.0 osgiConsole-1.0 serverStatus-1.0 wab-1.0 timedOperations-1.0\
     && installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Sat, 24 Oct 2015 00:02:50 GMT
-	Parent Layer: `ac0e7798f828161f0b57951401c40133be85847630cf780196b0c0e6ed4d9c97`
-	Docker Version: 1.8.2
-	Virtual Size: 23.9 MB (23883784 bytes)
-	v2 Blob: `sha256:abb98fd77fa550df0caad85f34be7971f010ae1d8f666836381d7ddd8b8095f3`
-	v2 Content-Length: 20.5 MB (20488762 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:36:23 GMT

## `websphere-liberty:8.5.5.7-webProfile6`

```console
$ docker pull library/websphere-liberty@sha256:faba4d2059f019104bba21595a05e9b758827f584c5b51d2d78f69442cc1e7bb
```

-	Total Virtual Size: 442.2 MB (442182194 bytes)
-	Total v2 Content-Length: 240.2 MB (240194227 bytes)

### Layers (24)

#### `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`

```dockerfile
ADD file:e97fe9bddafcfac4ca966c9cc2bab9526cc3f722df71710f4b7c6349de2db82b in /
```

-	Created: Thu, 22 Oct 2015 21:56:57 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 187.7 MB (187718153 bytes)
-	v2 Blob: `sha256:9943fffae777400c0344c58869c4c2619c329ca3ad4df540feda74d291dd7c86`
-	v2 Content-Length: 65.7 MB (65669361 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:39 GMT

#### `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`

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

-	Created: Thu, 22 Oct 2015 21:57:02 GMT
-	Parent Layer: `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fb15e825cb681e1907d46b597328637e9cac6d9a54acff662d8438bda295e37f`
-	v2 Content-Length: 71.5 KB (71485 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:03 GMT

#### `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:b9583a207297925b186c4e2f573f910b76e162804cf239df00ee2369d5779cf9`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:12:58 GMT

#### `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e726c77dc4bf1a7da7f851e11aa9d3a9b5f2e8d3eeeffc65837f26a203374517`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Fri, 23 Oct 2015 23:58:55 GMT
-	Parent Layer: `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b613a5837d277ca00f0d68127ff41063ff33a8fda3724b28065a9761979746a`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 23:59:37 GMT
-	Parent Layer: `e726c77dc4bf1a7da7f851e11aa9d3a9b5f2e8d3eeeffc65837f26a203374517`
-	Docker Version: 1.8.2
-	Virtual Size: 6.4 MB (6396171 bytes)
-	v2 Blob: `sha256:06dcb7d2b559f2499ad0ccfe14808089a2a918a9ea30cdb263ca3b7dcf6c86a9`
-	v2 Content-Length: 2.6 MB (2571415 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:31:57 GMT

#### `63aecc3e0fc26fcacf9cb0601662f6904bd380d3452c94946c8f4c7920bd9b8d`

```dockerfile
ENV JRE_VERSION=1.8.0_sr1fp10
```

-	Created: Fri, 23 Oct 2015 23:59:38 GMT
-	Parent Layer: `4b613a5837d277ca00f0d68127ff41063ff33a8fda3724b28065a9761979746a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5ac0367b8adc3ade09be4541352fd6098939ecac6528a0f10d5258b2461098d7`

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

-	Created: Sat, 24 Oct 2015 00:00:09 GMT
-	Parent Layer: `63aecc3e0fc26fcacf9cb0601662f6904bd380d3452c94946c8f4c7920bd9b8d`
-	Docker Version: 1.8.2
-	Virtual Size: 169.7 MB (169690418 bytes)
-	v2 Blob: `sha256:4fc7209baad14277abeb09b4c454de84100c397566724fa6f3bce6b5c2e9825f`
-	v2 Content-Length: 108.6 MB (108634413 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:31:40 GMT

#### `8f4cb52a5f16a4a38a7b2564222a17f9d891212fe3f7420ba8310ddd761077cf`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java
```

-	Created: Sat, 24 Oct 2015 00:00:10 GMT
-	Parent Layer: `5ac0367b8adc3ade09be4541352fd6098939ecac6528a0f10d5258b2461098d7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fc0341e6f8f45f9e5492f16fd60dc785de8207aab0c11fb50d4ab5ea2bc664fd`

```dockerfile
ENV PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 00:00:11 GMT
-	Parent Layer: `8f4cb52a5f16a4a38a7b2564222a17f9d891212fe3f7420ba8310ddd761077cf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45bcd3c793f474d25b28325a93ff5f14e0347d221c5d99a43ea56f2315a6431c`

```dockerfile
COPY file:f14000ffb9e33de41ce82bbf414e907478957ddf071d275eb6e2d09de9a36477 in /opt/ibm/docker/
```

-	Created: Sat, 24 Oct 2015 00:00:12 GMT
-	Parent Layer: `fc0341e6f8f45f9e5492f16fd60dc785de8207aab0c11fb50d4ab5ea2bc664fd`
-	Docker Version: 1.8.2
-	Virtual Size: 1.0 KB (1012 bytes)
-	v2 Blob: `sha256:3818bdd15acf227df3a3cfcb56cf500cc76824e281b34da91753b135130ba346`
-	v2 Content-Length: 745.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:30:55 GMT

#### `d46ba1a3bd1dbfabb10a5e7a3fb81325583d42c4745bd1ba01a0da3e3d3e5522`

```dockerfile
COPY file:c2d2e93f5cce8ade0790d4babb4ef4d831bdd3101be865fececd3171401a65ce in /opt/ibm/docker/licenses/
```

-	Created: Sat, 24 Oct 2015 00:00:12 GMT
-	Parent Layer: `45bcd3c793f474d25b28325a93ff5f14e0347d221c5d99a43ea56f2315a6431c`
-	Docker Version: 1.8.2
-	Virtual Size: 705.0 B
-	v2 Blob: `sha256:afa946bc28474bb8257dd40716743973f23c460b2039a6537fa0dc5f1167a834`
-	v2 Content-Length: 650.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:30:51 GMT

#### `8f7e1aee953ed49c0d997c47f37c6aff75fadaf678a4ee1a974ba6a839f50d4a`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_07
```

-	Created: Sat, 24 Oct 2015 00:00:13 GMT
-	Parent Layer: `d46ba1a3bd1dbfabb10a5e7a3fb81325583d42c4745bd1ba01a0da3e3d3e5522`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9e48bafc1c98f2b1d0626e62148e795401d1ebe64aa42e4aac395b55a11d110f`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Sat, 24 Oct 2015 00:00:16 GMT
-	Parent Layer: `8f7e1aee953ed49c0d997c47f37c6aff75fadaf678a4ee1a974ba6a839f50d4a`
-	Docker Version: 1.8.2
-	Virtual Size: 18.2 MB (18179046 bytes)
-	v2 Blob: `sha256:ddf2f59b885e0750a7626462ec46eb0f32864714dff6a0fd8ea7586609e25176`
-	v2 Content-Length: 11.1 MB (11129502 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:30:44 GMT

#### `24ae33ae0df564093c71041d8dd01d1b0968b09f3f97be3a846ca51f5e8adc94`

```dockerfile
COPY file:cb5ea9af0727be1fd833e8df99fbc895bd481d78b3aebea4869273d108aabc42 in /opt/ibm/docker/licenses/
```

-	Created: Sat, 24 Oct 2015 00:00:17 GMT
-	Parent Layer: `9e48bafc1c98f2b1d0626e62148e795401d1ebe64aa42e4aac395b55a11d110f`
-	Docker Version: 1.8.2
-	Virtual Size: 771.0 B
-	v2 Blob: `sha256:493b92fd5d55fbc454e5662acd5db41a0d747f6011cf5b2c24534820acb1b1cc`
-	v2 Content-Length: 658.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:30:36 GMT

#### `a14ece1088e13b942607623fd2d5f16f277a769242502f4bdfe14951b8887060`

```dockerfile
COPY file:f09aa45bbf6456f92ab96856e2ed3d63453a507e39597e61c1e62329428be9bf in /opt/ibm/wlp/bin/
```

-	Created: Sat, 24 Oct 2015 00:00:17 GMT
-	Parent Layer: `24ae33ae0df564093c71041d8dd01d1b0968b09f3f97be3a846ca51f5e8adc94`
-	Docker Version: 1.8.2
-	Virtual Size: 642.0 B
-	v2 Blob: `sha256:438bb57f7dd84092e87a26ced6fe759cbfffa25b1ad0846a20e80910b357ca9a`
-	v2 Content-Length: 597.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:30:33 GMT

#### `0201f5f2bcbc9296fc52984cbe19518cacf2b0bdc87ab9c961a012167c0eb7a8`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 00:00:18 GMT
-	Parent Layer: `a14ece1088e13b942607623fd2d5f16f277a769242502f4bdfe14951b8887060`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c46066aacf3a03380127fcd331e3c54a48416c7b656e6db187de3b3b9ec3fa2d`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Sat, 24 Oct 2015 00:00:20 GMT
-	Parent Layer: `0201f5f2bcbc9296fc52984cbe19518cacf2b0bdc87ab9c961a012167c0eb7a8`
-	Docker Version: 1.8.2
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:1d7aaaf1a7021a630fade3f7588301da81a8b003b9d0ce79b345be74ccfa7e41`
-	v2 Content-Length: 580.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:30:26 GMT

#### `baf94223662cf89e8dc33c8865219184dd976e529c86965be7832fe671598f0a`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Sat, 24 Oct 2015 00:00:20 GMT
-	Parent Layer: `c46066aacf3a03380127fcd331e3c54a48416c7b656e6db187de3b3b9ec3fa2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `193662ddf4364eba2b07d0a88e2a4f8752349be12bd025f1bfcad6e038339466`

```dockerfile
ENTRYPOINT &{["liberty-run"]}
```

-	Created: Sat, 24 Oct 2015 00:00:20 GMT
-	Parent Layer: `baf94223662cf89e8dc33c8865219184dd976e529c86965be7832fe671598f0a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3ebece57e9656ad8d5178e1f959701c936eeccface3f7ea9dc71cce6a629ec4d`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Sat, 24 Oct 2015 00:00:21 GMT
-	Parent Layer: `193662ddf4364eba2b07d0a88e2a4f8752349be12bd025f1bfcad6e038339466`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0a91694494a076b4baccddb5768e74314f82ddd01d7de89bde502484626fe16`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Sat, 24 Oct 2015 00:01:57 GMT
-	Parent Layer: `3ebece57e9656ad8d5178e1f959701c936eeccface3f7ea9dc71cce6a629ec4d`
-	Docker Version: 1.8.2
-	Virtual Size: 36.1 MB (36114510 bytes)
-	v2 Blob: `sha256:6ac6dabdd733ab34a55f4ffc571701806258306a102d72b58cc23a109bebefc3`
-	v2 Content-Length: 31.6 MB (31624654 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:35:14 GMT

#### `ac0e7798f828161f0b57951401c40133be85847630cf780196b0c0e6ed4d9c97`

```dockerfile
COPY file:1dae87a36d6862e59cd93d1216d4082e4ca1c5eb3b761e913863d7be88565b07 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Sat, 24 Oct 2015 00:02:06 GMT
-	Parent Layer: `c0a91694494a076b4baccddb5768e74314f82ddd01d7de89bde502484626fe16`
-	Docker Version: 1.8.2
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:1bb6d9aa122dbc9393476aa2b44d740a8f5ec9cad7f20ac386f23c9ff667ad6e`
-	v2 Content-Length: 402.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:36:28 GMT

#### `3dc2a69da678c2008be6be0bc4e74ad0625a2839c97a599cfe69d31e21041c1f`

```dockerfile
RUN installUtility install --acceptLicense appSecurity-1.0 blueprint-1.0 concurrent-1.0 oauth-2.0 osgiConsole-1.0 serverStatus-1.0 wab-1.0 timedOperations-1.0\
     && installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Sat, 24 Oct 2015 00:02:50 GMT
-	Parent Layer: `ac0e7798f828161f0b57951401c40133be85847630cf780196b0c0e6ed4d9c97`
-	Docker Version: 1.8.2
-	Virtual Size: 23.9 MB (23883784 bytes)
-	v2 Blob: `sha256:abb98fd77fa550df0caad85f34be7971f010ae1d8f666836381d7ddd8b8095f3`
-	v2 Content-Length: 20.5 MB (20488762 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:36:23 GMT

## `websphere-liberty:webProfile7`

```console
$ docker pull library/websphere-liberty@sha256:f1e11c1881ae8630ecf43744405cf3e96d93e7e2fb6dfdf2583e550082e91ff8
```

-	Total Virtual Size: 462.7 MB (462733167 bytes)
-	Total v2 Content-Length: 259.1 MB (259060150 bytes)

### Layers (24)

#### `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`

```dockerfile
ADD file:e97fe9bddafcfac4ca966c9cc2bab9526cc3f722df71710f4b7c6349de2db82b in /
```

-	Created: Thu, 22 Oct 2015 21:56:57 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 187.7 MB (187718153 bytes)
-	v2 Blob: `sha256:9943fffae777400c0344c58869c4c2619c329ca3ad4df540feda74d291dd7c86`
-	v2 Content-Length: 65.7 MB (65669361 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:39 GMT

#### `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`

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

-	Created: Thu, 22 Oct 2015 21:57:02 GMT
-	Parent Layer: `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fb15e825cb681e1907d46b597328637e9cac6d9a54acff662d8438bda295e37f`
-	v2 Content-Length: 71.5 KB (71485 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:03 GMT

#### `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:b9583a207297925b186c4e2f573f910b76e162804cf239df00ee2369d5779cf9`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:12:58 GMT

#### `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e726c77dc4bf1a7da7f851e11aa9d3a9b5f2e8d3eeeffc65837f26a203374517`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Fri, 23 Oct 2015 23:58:55 GMT
-	Parent Layer: `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b613a5837d277ca00f0d68127ff41063ff33a8fda3724b28065a9761979746a`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 23:59:37 GMT
-	Parent Layer: `e726c77dc4bf1a7da7f851e11aa9d3a9b5f2e8d3eeeffc65837f26a203374517`
-	Docker Version: 1.8.2
-	Virtual Size: 6.4 MB (6396171 bytes)
-	v2 Blob: `sha256:06dcb7d2b559f2499ad0ccfe14808089a2a918a9ea30cdb263ca3b7dcf6c86a9`
-	v2 Content-Length: 2.6 MB (2571415 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:31:57 GMT

#### `63aecc3e0fc26fcacf9cb0601662f6904bd380d3452c94946c8f4c7920bd9b8d`

```dockerfile
ENV JRE_VERSION=1.8.0_sr1fp10
```

-	Created: Fri, 23 Oct 2015 23:59:38 GMT
-	Parent Layer: `4b613a5837d277ca00f0d68127ff41063ff33a8fda3724b28065a9761979746a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5ac0367b8adc3ade09be4541352fd6098939ecac6528a0f10d5258b2461098d7`

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

-	Created: Sat, 24 Oct 2015 00:00:09 GMT
-	Parent Layer: `63aecc3e0fc26fcacf9cb0601662f6904bd380d3452c94946c8f4c7920bd9b8d`
-	Docker Version: 1.8.2
-	Virtual Size: 169.7 MB (169690418 bytes)
-	v2 Blob: `sha256:4fc7209baad14277abeb09b4c454de84100c397566724fa6f3bce6b5c2e9825f`
-	v2 Content-Length: 108.6 MB (108634413 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:31:40 GMT

#### `8f4cb52a5f16a4a38a7b2564222a17f9d891212fe3f7420ba8310ddd761077cf`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java
```

-	Created: Sat, 24 Oct 2015 00:00:10 GMT
-	Parent Layer: `5ac0367b8adc3ade09be4541352fd6098939ecac6528a0f10d5258b2461098d7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fc0341e6f8f45f9e5492f16fd60dc785de8207aab0c11fb50d4ab5ea2bc664fd`

```dockerfile
ENV PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 00:00:11 GMT
-	Parent Layer: `8f4cb52a5f16a4a38a7b2564222a17f9d891212fe3f7420ba8310ddd761077cf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45bcd3c793f474d25b28325a93ff5f14e0347d221c5d99a43ea56f2315a6431c`

```dockerfile
COPY file:f14000ffb9e33de41ce82bbf414e907478957ddf071d275eb6e2d09de9a36477 in /opt/ibm/docker/
```

-	Created: Sat, 24 Oct 2015 00:00:12 GMT
-	Parent Layer: `fc0341e6f8f45f9e5492f16fd60dc785de8207aab0c11fb50d4ab5ea2bc664fd`
-	Docker Version: 1.8.2
-	Virtual Size: 1.0 KB (1012 bytes)
-	v2 Blob: `sha256:3818bdd15acf227df3a3cfcb56cf500cc76824e281b34da91753b135130ba346`
-	v2 Content-Length: 745.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:30:55 GMT

#### `d46ba1a3bd1dbfabb10a5e7a3fb81325583d42c4745bd1ba01a0da3e3d3e5522`

```dockerfile
COPY file:c2d2e93f5cce8ade0790d4babb4ef4d831bdd3101be865fececd3171401a65ce in /opt/ibm/docker/licenses/
```

-	Created: Sat, 24 Oct 2015 00:00:12 GMT
-	Parent Layer: `45bcd3c793f474d25b28325a93ff5f14e0347d221c5d99a43ea56f2315a6431c`
-	Docker Version: 1.8.2
-	Virtual Size: 705.0 B
-	v2 Blob: `sha256:afa946bc28474bb8257dd40716743973f23c460b2039a6537fa0dc5f1167a834`
-	v2 Content-Length: 650.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:30:51 GMT

#### `8f7e1aee953ed49c0d997c47f37c6aff75fadaf678a4ee1a974ba6a839f50d4a`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_07
```

-	Created: Sat, 24 Oct 2015 00:00:13 GMT
-	Parent Layer: `d46ba1a3bd1dbfabb10a5e7a3fb81325583d42c4745bd1ba01a0da3e3d3e5522`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9e48bafc1c98f2b1d0626e62148e795401d1ebe64aa42e4aac395b55a11d110f`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Sat, 24 Oct 2015 00:00:16 GMT
-	Parent Layer: `8f7e1aee953ed49c0d997c47f37c6aff75fadaf678a4ee1a974ba6a839f50d4a`
-	Docker Version: 1.8.2
-	Virtual Size: 18.2 MB (18179046 bytes)
-	v2 Blob: `sha256:ddf2f59b885e0750a7626462ec46eb0f32864714dff6a0fd8ea7586609e25176`
-	v2 Content-Length: 11.1 MB (11129502 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:30:44 GMT

#### `24ae33ae0df564093c71041d8dd01d1b0968b09f3f97be3a846ca51f5e8adc94`

```dockerfile
COPY file:cb5ea9af0727be1fd833e8df99fbc895bd481d78b3aebea4869273d108aabc42 in /opt/ibm/docker/licenses/
```

-	Created: Sat, 24 Oct 2015 00:00:17 GMT
-	Parent Layer: `9e48bafc1c98f2b1d0626e62148e795401d1ebe64aa42e4aac395b55a11d110f`
-	Docker Version: 1.8.2
-	Virtual Size: 771.0 B
-	v2 Blob: `sha256:493b92fd5d55fbc454e5662acd5db41a0d747f6011cf5b2c24534820acb1b1cc`
-	v2 Content-Length: 658.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:30:36 GMT

#### `a14ece1088e13b942607623fd2d5f16f277a769242502f4bdfe14951b8887060`

```dockerfile
COPY file:f09aa45bbf6456f92ab96856e2ed3d63453a507e39597e61c1e62329428be9bf in /opt/ibm/wlp/bin/
```

-	Created: Sat, 24 Oct 2015 00:00:17 GMT
-	Parent Layer: `24ae33ae0df564093c71041d8dd01d1b0968b09f3f97be3a846ca51f5e8adc94`
-	Docker Version: 1.8.2
-	Virtual Size: 642.0 B
-	v2 Blob: `sha256:438bb57f7dd84092e87a26ced6fe759cbfffa25b1ad0846a20e80910b357ca9a`
-	v2 Content-Length: 597.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:30:33 GMT

#### `0201f5f2bcbc9296fc52984cbe19518cacf2b0bdc87ab9c961a012167c0eb7a8`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 00:00:18 GMT
-	Parent Layer: `a14ece1088e13b942607623fd2d5f16f277a769242502f4bdfe14951b8887060`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c46066aacf3a03380127fcd331e3c54a48416c7b656e6db187de3b3b9ec3fa2d`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Sat, 24 Oct 2015 00:00:20 GMT
-	Parent Layer: `0201f5f2bcbc9296fc52984cbe19518cacf2b0bdc87ab9c961a012167c0eb7a8`
-	Docker Version: 1.8.2
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:1d7aaaf1a7021a630fade3f7588301da81a8b003b9d0ce79b345be74ccfa7e41`
-	v2 Content-Length: 580.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:30:26 GMT

#### `baf94223662cf89e8dc33c8865219184dd976e529c86965be7832fe671598f0a`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Sat, 24 Oct 2015 00:00:20 GMT
-	Parent Layer: `c46066aacf3a03380127fcd331e3c54a48416c7b656e6db187de3b3b9ec3fa2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `193662ddf4364eba2b07d0a88e2a4f8752349be12bd025f1bfcad6e038339466`

```dockerfile
ENTRYPOINT &{["liberty-run"]}
```

-	Created: Sat, 24 Oct 2015 00:00:20 GMT
-	Parent Layer: `baf94223662cf89e8dc33c8865219184dd976e529c86965be7832fe671598f0a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3ebece57e9656ad8d5178e1f959701c936eeccface3f7ea9dc71cce6a629ec4d`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Sat, 24 Oct 2015 00:00:21 GMT
-	Parent Layer: `193662ddf4364eba2b07d0a88e2a4f8752349be12bd025f1bfcad6e038339466`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0a91694494a076b4baccddb5768e74314f82ddd01d7de89bde502484626fe16`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Sat, 24 Oct 2015 00:01:57 GMT
-	Parent Layer: `3ebece57e9656ad8d5178e1f959701c936eeccface3f7ea9dc71cce6a629ec4d`
-	Docker Version: 1.8.2
-	Virtual Size: 36.1 MB (36114510 bytes)
-	v2 Blob: `sha256:6ac6dabdd733ab34a55f4ffc571701806258306a102d72b58cc23a109bebefc3`
-	v2 Content-Length: 31.6 MB (31624654 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:35:14 GMT

#### `0e4989186ae6572955349358064bfb1e24b94606d449e0b39e799c0fb56545a4`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Sat, 24 Oct 2015 00:03:01 GMT
-	Parent Layer: `c0a91694494a076b4baccddb5768e74314f82ddd01d7de89bde502484626fe16`
-	Docker Version: 1.8.2
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:4bcbbed29651ac7f9e804850b67a57bc0cd4df7fae03f0af7333832891ae4443`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:37:47 GMT

#### `d7d635d9886dba88accbb69682876805c69cfc8633906dc28600ddce384f4073`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Sat, 24 Oct 2015 00:03:47 GMT
-	Parent Layer: `0e4989186ae6572955349358064bfb1e24b94606d449e0b39e799c0fb56545a4`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44434757 bytes)
-	v2 Blob: `sha256:653c68370becdb3754f5a67313edbf72a1a14d831b5db678e3eacb6f4f977ffb`
-	v2 Content-Length: 39.4 MB (39354687 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:37:41 GMT

## `websphere-liberty:8.5.5.7-webProfile7`

```console
$ docker pull library/websphere-liberty@sha256:1eddb49bdf5a375f6525d3177612bce6463e9710a285327bc486ba3aa71b5f93
```

-	Total Virtual Size: 462.7 MB (462733167 bytes)
-	Total v2 Content-Length: 259.1 MB (259060150 bytes)

### Layers (24)

#### `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`

```dockerfile
ADD file:e97fe9bddafcfac4ca966c9cc2bab9526cc3f722df71710f4b7c6349de2db82b in /
```

-	Created: Thu, 22 Oct 2015 21:56:57 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 187.7 MB (187718153 bytes)
-	v2 Blob: `sha256:9943fffae777400c0344c58869c4c2619c329ca3ad4df540feda74d291dd7c86`
-	v2 Content-Length: 65.7 MB (65669361 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:39 GMT

#### `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`

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

-	Created: Thu, 22 Oct 2015 21:57:02 GMT
-	Parent Layer: `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fb15e825cb681e1907d46b597328637e9cac6d9a54acff662d8438bda295e37f`
-	v2 Content-Length: 71.5 KB (71485 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:03 GMT

#### `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:b9583a207297925b186c4e2f573f910b76e162804cf239df00ee2369d5779cf9`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:12:58 GMT

#### `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e726c77dc4bf1a7da7f851e11aa9d3a9b5f2e8d3eeeffc65837f26a203374517`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Fri, 23 Oct 2015 23:58:55 GMT
-	Parent Layer: `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b613a5837d277ca00f0d68127ff41063ff33a8fda3724b28065a9761979746a`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 23:59:37 GMT
-	Parent Layer: `e726c77dc4bf1a7da7f851e11aa9d3a9b5f2e8d3eeeffc65837f26a203374517`
-	Docker Version: 1.8.2
-	Virtual Size: 6.4 MB (6396171 bytes)
-	v2 Blob: `sha256:06dcb7d2b559f2499ad0ccfe14808089a2a918a9ea30cdb263ca3b7dcf6c86a9`
-	v2 Content-Length: 2.6 MB (2571415 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:31:57 GMT

#### `63aecc3e0fc26fcacf9cb0601662f6904bd380d3452c94946c8f4c7920bd9b8d`

```dockerfile
ENV JRE_VERSION=1.8.0_sr1fp10
```

-	Created: Fri, 23 Oct 2015 23:59:38 GMT
-	Parent Layer: `4b613a5837d277ca00f0d68127ff41063ff33a8fda3724b28065a9761979746a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5ac0367b8adc3ade09be4541352fd6098939ecac6528a0f10d5258b2461098d7`

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

-	Created: Sat, 24 Oct 2015 00:00:09 GMT
-	Parent Layer: `63aecc3e0fc26fcacf9cb0601662f6904bd380d3452c94946c8f4c7920bd9b8d`
-	Docker Version: 1.8.2
-	Virtual Size: 169.7 MB (169690418 bytes)
-	v2 Blob: `sha256:4fc7209baad14277abeb09b4c454de84100c397566724fa6f3bce6b5c2e9825f`
-	v2 Content-Length: 108.6 MB (108634413 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:31:40 GMT

#### `8f4cb52a5f16a4a38a7b2564222a17f9d891212fe3f7420ba8310ddd761077cf`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java
```

-	Created: Sat, 24 Oct 2015 00:00:10 GMT
-	Parent Layer: `5ac0367b8adc3ade09be4541352fd6098939ecac6528a0f10d5258b2461098d7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fc0341e6f8f45f9e5492f16fd60dc785de8207aab0c11fb50d4ab5ea2bc664fd`

```dockerfile
ENV PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 00:00:11 GMT
-	Parent Layer: `8f4cb52a5f16a4a38a7b2564222a17f9d891212fe3f7420ba8310ddd761077cf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45bcd3c793f474d25b28325a93ff5f14e0347d221c5d99a43ea56f2315a6431c`

```dockerfile
COPY file:f14000ffb9e33de41ce82bbf414e907478957ddf071d275eb6e2d09de9a36477 in /opt/ibm/docker/
```

-	Created: Sat, 24 Oct 2015 00:00:12 GMT
-	Parent Layer: `fc0341e6f8f45f9e5492f16fd60dc785de8207aab0c11fb50d4ab5ea2bc664fd`
-	Docker Version: 1.8.2
-	Virtual Size: 1.0 KB (1012 bytes)
-	v2 Blob: `sha256:3818bdd15acf227df3a3cfcb56cf500cc76824e281b34da91753b135130ba346`
-	v2 Content-Length: 745.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:30:55 GMT

#### `d46ba1a3bd1dbfabb10a5e7a3fb81325583d42c4745bd1ba01a0da3e3d3e5522`

```dockerfile
COPY file:c2d2e93f5cce8ade0790d4babb4ef4d831bdd3101be865fececd3171401a65ce in /opt/ibm/docker/licenses/
```

-	Created: Sat, 24 Oct 2015 00:00:12 GMT
-	Parent Layer: `45bcd3c793f474d25b28325a93ff5f14e0347d221c5d99a43ea56f2315a6431c`
-	Docker Version: 1.8.2
-	Virtual Size: 705.0 B
-	v2 Blob: `sha256:afa946bc28474bb8257dd40716743973f23c460b2039a6537fa0dc5f1167a834`
-	v2 Content-Length: 650.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:30:51 GMT

#### `8f7e1aee953ed49c0d997c47f37c6aff75fadaf678a4ee1a974ba6a839f50d4a`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_07
```

-	Created: Sat, 24 Oct 2015 00:00:13 GMT
-	Parent Layer: `d46ba1a3bd1dbfabb10a5e7a3fb81325583d42c4745bd1ba01a0da3e3d3e5522`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9e48bafc1c98f2b1d0626e62148e795401d1ebe64aa42e4aac395b55a11d110f`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Sat, 24 Oct 2015 00:00:16 GMT
-	Parent Layer: `8f7e1aee953ed49c0d997c47f37c6aff75fadaf678a4ee1a974ba6a839f50d4a`
-	Docker Version: 1.8.2
-	Virtual Size: 18.2 MB (18179046 bytes)
-	v2 Blob: `sha256:ddf2f59b885e0750a7626462ec46eb0f32864714dff6a0fd8ea7586609e25176`
-	v2 Content-Length: 11.1 MB (11129502 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:30:44 GMT

#### `24ae33ae0df564093c71041d8dd01d1b0968b09f3f97be3a846ca51f5e8adc94`

```dockerfile
COPY file:cb5ea9af0727be1fd833e8df99fbc895bd481d78b3aebea4869273d108aabc42 in /opt/ibm/docker/licenses/
```

-	Created: Sat, 24 Oct 2015 00:00:17 GMT
-	Parent Layer: `9e48bafc1c98f2b1d0626e62148e795401d1ebe64aa42e4aac395b55a11d110f`
-	Docker Version: 1.8.2
-	Virtual Size: 771.0 B
-	v2 Blob: `sha256:493b92fd5d55fbc454e5662acd5db41a0d747f6011cf5b2c24534820acb1b1cc`
-	v2 Content-Length: 658.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:30:36 GMT

#### `a14ece1088e13b942607623fd2d5f16f277a769242502f4bdfe14951b8887060`

```dockerfile
COPY file:f09aa45bbf6456f92ab96856e2ed3d63453a507e39597e61c1e62329428be9bf in /opt/ibm/wlp/bin/
```

-	Created: Sat, 24 Oct 2015 00:00:17 GMT
-	Parent Layer: `24ae33ae0df564093c71041d8dd01d1b0968b09f3f97be3a846ca51f5e8adc94`
-	Docker Version: 1.8.2
-	Virtual Size: 642.0 B
-	v2 Blob: `sha256:438bb57f7dd84092e87a26ced6fe759cbfffa25b1ad0846a20e80910b357ca9a`
-	v2 Content-Length: 597.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:30:33 GMT

#### `0201f5f2bcbc9296fc52984cbe19518cacf2b0bdc87ab9c961a012167c0eb7a8`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 00:00:18 GMT
-	Parent Layer: `a14ece1088e13b942607623fd2d5f16f277a769242502f4bdfe14951b8887060`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c46066aacf3a03380127fcd331e3c54a48416c7b656e6db187de3b3b9ec3fa2d`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Sat, 24 Oct 2015 00:00:20 GMT
-	Parent Layer: `0201f5f2bcbc9296fc52984cbe19518cacf2b0bdc87ab9c961a012167c0eb7a8`
-	Docker Version: 1.8.2
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:1d7aaaf1a7021a630fade3f7588301da81a8b003b9d0ce79b345be74ccfa7e41`
-	v2 Content-Length: 580.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:30:26 GMT

#### `baf94223662cf89e8dc33c8865219184dd976e529c86965be7832fe671598f0a`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Sat, 24 Oct 2015 00:00:20 GMT
-	Parent Layer: `c46066aacf3a03380127fcd331e3c54a48416c7b656e6db187de3b3b9ec3fa2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `193662ddf4364eba2b07d0a88e2a4f8752349be12bd025f1bfcad6e038339466`

```dockerfile
ENTRYPOINT &{["liberty-run"]}
```

-	Created: Sat, 24 Oct 2015 00:00:20 GMT
-	Parent Layer: `baf94223662cf89e8dc33c8865219184dd976e529c86965be7832fe671598f0a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3ebece57e9656ad8d5178e1f959701c936eeccface3f7ea9dc71cce6a629ec4d`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Sat, 24 Oct 2015 00:00:21 GMT
-	Parent Layer: `193662ddf4364eba2b07d0a88e2a4f8752349be12bd025f1bfcad6e038339466`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0a91694494a076b4baccddb5768e74314f82ddd01d7de89bde502484626fe16`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Sat, 24 Oct 2015 00:01:57 GMT
-	Parent Layer: `3ebece57e9656ad8d5178e1f959701c936eeccface3f7ea9dc71cce6a629ec4d`
-	Docker Version: 1.8.2
-	Virtual Size: 36.1 MB (36114510 bytes)
-	v2 Blob: `sha256:6ac6dabdd733ab34a55f4ffc571701806258306a102d72b58cc23a109bebefc3`
-	v2 Content-Length: 31.6 MB (31624654 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:35:14 GMT

#### `0e4989186ae6572955349358064bfb1e24b94606d449e0b39e799c0fb56545a4`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Sat, 24 Oct 2015 00:03:01 GMT
-	Parent Layer: `c0a91694494a076b4baccddb5768e74314f82ddd01d7de89bde502484626fe16`
-	Docker Version: 1.8.2
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:4bcbbed29651ac7f9e804850b67a57bc0cd4df7fae03f0af7333832891ae4443`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:37:47 GMT

#### `d7d635d9886dba88accbb69682876805c69cfc8633906dc28600ddce384f4073`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Sat, 24 Oct 2015 00:03:47 GMT
-	Parent Layer: `0e4989186ae6572955349358064bfb1e24b94606d449e0b39e799c0fb56545a4`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44434757 bytes)
-	v2 Blob: `sha256:653c68370becdb3754f5a67313edbf72a1a14d831b5db678e3eacb6f4f977ffb`
-	v2 Content-Length: 39.4 MB (39354687 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:37:41 GMT

## `websphere-liberty:javaee7`

```console
$ docker pull library/websphere-liberty@sha256:bc475fcac427968dbb79dcdeb8977cf510387f653ca8ac1e49462b3ff14ce86c
```

-	Total Virtual Size: 511.2 MB (511198823 bytes)
-	Total v2 Content-Length: 301.3 MB (301335780 bytes)

### Layers (26)

#### `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`

```dockerfile
ADD file:e97fe9bddafcfac4ca966c9cc2bab9526cc3f722df71710f4b7c6349de2db82b in /
```

-	Created: Thu, 22 Oct 2015 21:56:57 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 187.7 MB (187718153 bytes)
-	v2 Blob: `sha256:9943fffae777400c0344c58869c4c2619c329ca3ad4df540feda74d291dd7c86`
-	v2 Content-Length: 65.7 MB (65669361 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:39 GMT

#### `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`

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

-	Created: Thu, 22 Oct 2015 21:57:02 GMT
-	Parent Layer: `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fb15e825cb681e1907d46b597328637e9cac6d9a54acff662d8438bda295e37f`
-	v2 Content-Length: 71.5 KB (71485 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:03 GMT

#### `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:b9583a207297925b186c4e2f573f910b76e162804cf239df00ee2369d5779cf9`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:12:58 GMT

#### `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e726c77dc4bf1a7da7f851e11aa9d3a9b5f2e8d3eeeffc65837f26a203374517`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Fri, 23 Oct 2015 23:58:55 GMT
-	Parent Layer: `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b613a5837d277ca00f0d68127ff41063ff33a8fda3724b28065a9761979746a`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 23:59:37 GMT
-	Parent Layer: `e726c77dc4bf1a7da7f851e11aa9d3a9b5f2e8d3eeeffc65837f26a203374517`
-	Docker Version: 1.8.2
-	Virtual Size: 6.4 MB (6396171 bytes)
-	v2 Blob: `sha256:06dcb7d2b559f2499ad0ccfe14808089a2a918a9ea30cdb263ca3b7dcf6c86a9`
-	v2 Content-Length: 2.6 MB (2571415 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:31:57 GMT

#### `63aecc3e0fc26fcacf9cb0601662f6904bd380d3452c94946c8f4c7920bd9b8d`

```dockerfile
ENV JRE_VERSION=1.8.0_sr1fp10
```

-	Created: Fri, 23 Oct 2015 23:59:38 GMT
-	Parent Layer: `4b613a5837d277ca00f0d68127ff41063ff33a8fda3724b28065a9761979746a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5ac0367b8adc3ade09be4541352fd6098939ecac6528a0f10d5258b2461098d7`

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

-	Created: Sat, 24 Oct 2015 00:00:09 GMT
-	Parent Layer: `63aecc3e0fc26fcacf9cb0601662f6904bd380d3452c94946c8f4c7920bd9b8d`
-	Docker Version: 1.8.2
-	Virtual Size: 169.7 MB (169690418 bytes)
-	v2 Blob: `sha256:4fc7209baad14277abeb09b4c454de84100c397566724fa6f3bce6b5c2e9825f`
-	v2 Content-Length: 108.6 MB (108634413 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:31:40 GMT

#### `8f4cb52a5f16a4a38a7b2564222a17f9d891212fe3f7420ba8310ddd761077cf`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java
```

-	Created: Sat, 24 Oct 2015 00:00:10 GMT
-	Parent Layer: `5ac0367b8adc3ade09be4541352fd6098939ecac6528a0f10d5258b2461098d7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fc0341e6f8f45f9e5492f16fd60dc785de8207aab0c11fb50d4ab5ea2bc664fd`

```dockerfile
ENV PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 00:00:11 GMT
-	Parent Layer: `8f4cb52a5f16a4a38a7b2564222a17f9d891212fe3f7420ba8310ddd761077cf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45bcd3c793f474d25b28325a93ff5f14e0347d221c5d99a43ea56f2315a6431c`

```dockerfile
COPY file:f14000ffb9e33de41ce82bbf414e907478957ddf071d275eb6e2d09de9a36477 in /opt/ibm/docker/
```

-	Created: Sat, 24 Oct 2015 00:00:12 GMT
-	Parent Layer: `fc0341e6f8f45f9e5492f16fd60dc785de8207aab0c11fb50d4ab5ea2bc664fd`
-	Docker Version: 1.8.2
-	Virtual Size: 1.0 KB (1012 bytes)
-	v2 Blob: `sha256:3818bdd15acf227df3a3cfcb56cf500cc76824e281b34da91753b135130ba346`
-	v2 Content-Length: 745.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:30:55 GMT

#### `d46ba1a3bd1dbfabb10a5e7a3fb81325583d42c4745bd1ba01a0da3e3d3e5522`

```dockerfile
COPY file:c2d2e93f5cce8ade0790d4babb4ef4d831bdd3101be865fececd3171401a65ce in /opt/ibm/docker/licenses/
```

-	Created: Sat, 24 Oct 2015 00:00:12 GMT
-	Parent Layer: `45bcd3c793f474d25b28325a93ff5f14e0347d221c5d99a43ea56f2315a6431c`
-	Docker Version: 1.8.2
-	Virtual Size: 705.0 B
-	v2 Blob: `sha256:afa946bc28474bb8257dd40716743973f23c460b2039a6537fa0dc5f1167a834`
-	v2 Content-Length: 650.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:30:51 GMT

#### `8f7e1aee953ed49c0d997c47f37c6aff75fadaf678a4ee1a974ba6a839f50d4a`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_07
```

-	Created: Sat, 24 Oct 2015 00:00:13 GMT
-	Parent Layer: `d46ba1a3bd1dbfabb10a5e7a3fb81325583d42c4745bd1ba01a0da3e3d3e5522`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9e48bafc1c98f2b1d0626e62148e795401d1ebe64aa42e4aac395b55a11d110f`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Sat, 24 Oct 2015 00:00:16 GMT
-	Parent Layer: `8f7e1aee953ed49c0d997c47f37c6aff75fadaf678a4ee1a974ba6a839f50d4a`
-	Docker Version: 1.8.2
-	Virtual Size: 18.2 MB (18179046 bytes)
-	v2 Blob: `sha256:ddf2f59b885e0750a7626462ec46eb0f32864714dff6a0fd8ea7586609e25176`
-	v2 Content-Length: 11.1 MB (11129502 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:30:44 GMT

#### `24ae33ae0df564093c71041d8dd01d1b0968b09f3f97be3a846ca51f5e8adc94`

```dockerfile
COPY file:cb5ea9af0727be1fd833e8df99fbc895bd481d78b3aebea4869273d108aabc42 in /opt/ibm/docker/licenses/
```

-	Created: Sat, 24 Oct 2015 00:00:17 GMT
-	Parent Layer: `9e48bafc1c98f2b1d0626e62148e795401d1ebe64aa42e4aac395b55a11d110f`
-	Docker Version: 1.8.2
-	Virtual Size: 771.0 B
-	v2 Blob: `sha256:493b92fd5d55fbc454e5662acd5db41a0d747f6011cf5b2c24534820acb1b1cc`
-	v2 Content-Length: 658.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:30:36 GMT

#### `a14ece1088e13b942607623fd2d5f16f277a769242502f4bdfe14951b8887060`

```dockerfile
COPY file:f09aa45bbf6456f92ab96856e2ed3d63453a507e39597e61c1e62329428be9bf in /opt/ibm/wlp/bin/
```

-	Created: Sat, 24 Oct 2015 00:00:17 GMT
-	Parent Layer: `24ae33ae0df564093c71041d8dd01d1b0968b09f3f97be3a846ca51f5e8adc94`
-	Docker Version: 1.8.2
-	Virtual Size: 642.0 B
-	v2 Blob: `sha256:438bb57f7dd84092e87a26ced6fe759cbfffa25b1ad0846a20e80910b357ca9a`
-	v2 Content-Length: 597.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:30:33 GMT

#### `0201f5f2bcbc9296fc52984cbe19518cacf2b0bdc87ab9c961a012167c0eb7a8`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 00:00:18 GMT
-	Parent Layer: `a14ece1088e13b942607623fd2d5f16f277a769242502f4bdfe14951b8887060`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c46066aacf3a03380127fcd331e3c54a48416c7b656e6db187de3b3b9ec3fa2d`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Sat, 24 Oct 2015 00:00:20 GMT
-	Parent Layer: `0201f5f2bcbc9296fc52984cbe19518cacf2b0bdc87ab9c961a012167c0eb7a8`
-	Docker Version: 1.8.2
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:1d7aaaf1a7021a630fade3f7588301da81a8b003b9d0ce79b345be74ccfa7e41`
-	v2 Content-Length: 580.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:30:26 GMT

#### `baf94223662cf89e8dc33c8865219184dd976e529c86965be7832fe671598f0a`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Sat, 24 Oct 2015 00:00:20 GMT
-	Parent Layer: `c46066aacf3a03380127fcd331e3c54a48416c7b656e6db187de3b3b9ec3fa2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `193662ddf4364eba2b07d0a88e2a4f8752349be12bd025f1bfcad6e038339466`

```dockerfile
ENTRYPOINT &{["liberty-run"]}
```

-	Created: Sat, 24 Oct 2015 00:00:20 GMT
-	Parent Layer: `baf94223662cf89e8dc33c8865219184dd976e529c86965be7832fe671598f0a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3ebece57e9656ad8d5178e1f959701c936eeccface3f7ea9dc71cce6a629ec4d`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Sat, 24 Oct 2015 00:00:21 GMT
-	Parent Layer: `193662ddf4364eba2b07d0a88e2a4f8752349be12bd025f1bfcad6e038339466`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0a91694494a076b4baccddb5768e74314f82ddd01d7de89bde502484626fe16`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Sat, 24 Oct 2015 00:01:57 GMT
-	Parent Layer: `3ebece57e9656ad8d5178e1f959701c936eeccface3f7ea9dc71cce6a629ec4d`
-	Docker Version: 1.8.2
-	Virtual Size: 36.1 MB (36114510 bytes)
-	v2 Blob: `sha256:6ac6dabdd733ab34a55f4ffc571701806258306a102d72b58cc23a109bebefc3`
-	v2 Content-Length: 31.6 MB (31624654 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:35:14 GMT

#### `0e4989186ae6572955349358064bfb1e24b94606d449e0b39e799c0fb56545a4`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Sat, 24 Oct 2015 00:03:01 GMT
-	Parent Layer: `c0a91694494a076b4baccddb5768e74314f82ddd01d7de89bde502484626fe16`
-	Docker Version: 1.8.2
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:4bcbbed29651ac7f9e804850b67a57bc0cd4df7fae03f0af7333832891ae4443`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:37:47 GMT

#### `d7d635d9886dba88accbb69682876805c69cfc8633906dc28600ddce384f4073`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Sat, 24 Oct 2015 00:03:47 GMT
-	Parent Layer: `0e4989186ae6572955349358064bfb1e24b94606d449e0b39e799c0fb56545a4`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44434757 bytes)
-	v2 Blob: `sha256:653c68370becdb3754f5a67313edbf72a1a14d831b5db678e3eacb6f4f977ffb`
-	v2 Content-Length: 39.4 MB (39354687 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:37:41 GMT

#### `2a94292fe0ce4915e2f916cf2e62935391f526be02014622c1a3234b553f9bb2`

```dockerfile
COPY file:d5f14068deb99ace05ddf572baecd0a7f6fe9eff21ae6f72087a3177ac4bad17 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Sat, 24 Oct 2015 00:03:59 GMT
-	Parent Layer: `d7d635d9886dba88accbb69682876805c69cfc8633906dc28600ddce384f4073`
-	Docker Version: 1.8.2
-	Virtual Size: 457.0 B
-	v2 Blob: `sha256:39225d29d912a056f5569e2b19755c306529c33df4c32939e520b14e2746976a`
-	v2 Content-Length: 467.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:39:13 GMT

#### `c3601d7cdcc1145c27cb2796ac0b29cea49b65b614a62c615ed2606a607fb868`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Sat, 24 Oct 2015 00:04:45 GMT
-	Parent Layer: `2a94292fe0ce4915e2f916cf2e62935391f526be02014622c1a3234b553f9bb2`
-	Docker Version: 1.8.2
-	Virtual Size: 48.5 MB (48465199 bytes)
-	v2 Blob: `sha256:249838b3ce91f57a8637f15bab55521528b0463f77d1a3427aca084220907c80`
-	v2 Content-Length: 42.3 MB (42275163 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:39:06 GMT

## `websphere-liberty:8.5.5.7-javaee7`

```console
$ docker pull library/websphere-liberty@sha256:2e15433216fd1cdf399323ec63fe16fcb19a5d91451639a71868011669c1000d
```

-	Total Virtual Size: 511.2 MB (511198823 bytes)
-	Total v2 Content-Length: 301.3 MB (301335780 bytes)

### Layers (26)

#### `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`

```dockerfile
ADD file:e97fe9bddafcfac4ca966c9cc2bab9526cc3f722df71710f4b7c6349de2db82b in /
```

-	Created: Thu, 22 Oct 2015 21:56:57 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 187.7 MB (187718153 bytes)
-	v2 Blob: `sha256:9943fffae777400c0344c58869c4c2619c329ca3ad4df540feda74d291dd7c86`
-	v2 Content-Length: 65.7 MB (65669361 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:39 GMT

#### `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`

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

-	Created: Thu, 22 Oct 2015 21:57:02 GMT
-	Parent Layer: `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fb15e825cb681e1907d46b597328637e9cac6d9a54acff662d8438bda295e37f`
-	v2 Content-Length: 71.5 KB (71485 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:03 GMT

#### `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:b9583a207297925b186c4e2f573f910b76e162804cf239df00ee2369d5779cf9`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:12:58 GMT

#### `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e726c77dc4bf1a7da7f851e11aa9d3a9b5f2e8d3eeeffc65837f26a203374517`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Fri, 23 Oct 2015 23:58:55 GMT
-	Parent Layer: `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b613a5837d277ca00f0d68127ff41063ff33a8fda3724b28065a9761979746a`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 23:59:37 GMT
-	Parent Layer: `e726c77dc4bf1a7da7f851e11aa9d3a9b5f2e8d3eeeffc65837f26a203374517`
-	Docker Version: 1.8.2
-	Virtual Size: 6.4 MB (6396171 bytes)
-	v2 Blob: `sha256:06dcb7d2b559f2499ad0ccfe14808089a2a918a9ea30cdb263ca3b7dcf6c86a9`
-	v2 Content-Length: 2.6 MB (2571415 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:31:57 GMT

#### `63aecc3e0fc26fcacf9cb0601662f6904bd380d3452c94946c8f4c7920bd9b8d`

```dockerfile
ENV JRE_VERSION=1.8.0_sr1fp10
```

-	Created: Fri, 23 Oct 2015 23:59:38 GMT
-	Parent Layer: `4b613a5837d277ca00f0d68127ff41063ff33a8fda3724b28065a9761979746a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5ac0367b8adc3ade09be4541352fd6098939ecac6528a0f10d5258b2461098d7`

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

-	Created: Sat, 24 Oct 2015 00:00:09 GMT
-	Parent Layer: `63aecc3e0fc26fcacf9cb0601662f6904bd380d3452c94946c8f4c7920bd9b8d`
-	Docker Version: 1.8.2
-	Virtual Size: 169.7 MB (169690418 bytes)
-	v2 Blob: `sha256:4fc7209baad14277abeb09b4c454de84100c397566724fa6f3bce6b5c2e9825f`
-	v2 Content-Length: 108.6 MB (108634413 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:31:40 GMT

#### `8f4cb52a5f16a4a38a7b2564222a17f9d891212fe3f7420ba8310ddd761077cf`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java
```

-	Created: Sat, 24 Oct 2015 00:00:10 GMT
-	Parent Layer: `5ac0367b8adc3ade09be4541352fd6098939ecac6528a0f10d5258b2461098d7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fc0341e6f8f45f9e5492f16fd60dc785de8207aab0c11fb50d4ab5ea2bc664fd`

```dockerfile
ENV PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 00:00:11 GMT
-	Parent Layer: `8f4cb52a5f16a4a38a7b2564222a17f9d891212fe3f7420ba8310ddd761077cf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45bcd3c793f474d25b28325a93ff5f14e0347d221c5d99a43ea56f2315a6431c`

```dockerfile
COPY file:f14000ffb9e33de41ce82bbf414e907478957ddf071d275eb6e2d09de9a36477 in /opt/ibm/docker/
```

-	Created: Sat, 24 Oct 2015 00:00:12 GMT
-	Parent Layer: `fc0341e6f8f45f9e5492f16fd60dc785de8207aab0c11fb50d4ab5ea2bc664fd`
-	Docker Version: 1.8.2
-	Virtual Size: 1.0 KB (1012 bytes)
-	v2 Blob: `sha256:3818bdd15acf227df3a3cfcb56cf500cc76824e281b34da91753b135130ba346`
-	v2 Content-Length: 745.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:30:55 GMT

#### `d46ba1a3bd1dbfabb10a5e7a3fb81325583d42c4745bd1ba01a0da3e3d3e5522`

```dockerfile
COPY file:c2d2e93f5cce8ade0790d4babb4ef4d831bdd3101be865fececd3171401a65ce in /opt/ibm/docker/licenses/
```

-	Created: Sat, 24 Oct 2015 00:00:12 GMT
-	Parent Layer: `45bcd3c793f474d25b28325a93ff5f14e0347d221c5d99a43ea56f2315a6431c`
-	Docker Version: 1.8.2
-	Virtual Size: 705.0 B
-	v2 Blob: `sha256:afa946bc28474bb8257dd40716743973f23c460b2039a6537fa0dc5f1167a834`
-	v2 Content-Length: 650.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:30:51 GMT

#### `8f7e1aee953ed49c0d997c47f37c6aff75fadaf678a4ee1a974ba6a839f50d4a`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_07
```

-	Created: Sat, 24 Oct 2015 00:00:13 GMT
-	Parent Layer: `d46ba1a3bd1dbfabb10a5e7a3fb81325583d42c4745bd1ba01a0da3e3d3e5522`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9e48bafc1c98f2b1d0626e62148e795401d1ebe64aa42e4aac395b55a11d110f`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Sat, 24 Oct 2015 00:00:16 GMT
-	Parent Layer: `8f7e1aee953ed49c0d997c47f37c6aff75fadaf678a4ee1a974ba6a839f50d4a`
-	Docker Version: 1.8.2
-	Virtual Size: 18.2 MB (18179046 bytes)
-	v2 Blob: `sha256:ddf2f59b885e0750a7626462ec46eb0f32864714dff6a0fd8ea7586609e25176`
-	v2 Content-Length: 11.1 MB (11129502 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:30:44 GMT

#### `24ae33ae0df564093c71041d8dd01d1b0968b09f3f97be3a846ca51f5e8adc94`

```dockerfile
COPY file:cb5ea9af0727be1fd833e8df99fbc895bd481d78b3aebea4869273d108aabc42 in /opt/ibm/docker/licenses/
```

-	Created: Sat, 24 Oct 2015 00:00:17 GMT
-	Parent Layer: `9e48bafc1c98f2b1d0626e62148e795401d1ebe64aa42e4aac395b55a11d110f`
-	Docker Version: 1.8.2
-	Virtual Size: 771.0 B
-	v2 Blob: `sha256:493b92fd5d55fbc454e5662acd5db41a0d747f6011cf5b2c24534820acb1b1cc`
-	v2 Content-Length: 658.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:30:36 GMT

#### `a14ece1088e13b942607623fd2d5f16f277a769242502f4bdfe14951b8887060`

```dockerfile
COPY file:f09aa45bbf6456f92ab96856e2ed3d63453a507e39597e61c1e62329428be9bf in /opt/ibm/wlp/bin/
```

-	Created: Sat, 24 Oct 2015 00:00:17 GMT
-	Parent Layer: `24ae33ae0df564093c71041d8dd01d1b0968b09f3f97be3a846ca51f5e8adc94`
-	Docker Version: 1.8.2
-	Virtual Size: 642.0 B
-	v2 Blob: `sha256:438bb57f7dd84092e87a26ced6fe759cbfffa25b1ad0846a20e80910b357ca9a`
-	v2 Content-Length: 597.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:30:33 GMT

#### `0201f5f2bcbc9296fc52984cbe19518cacf2b0bdc87ab9c961a012167c0eb7a8`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 00:00:18 GMT
-	Parent Layer: `a14ece1088e13b942607623fd2d5f16f277a769242502f4bdfe14951b8887060`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c46066aacf3a03380127fcd331e3c54a48416c7b656e6db187de3b3b9ec3fa2d`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Sat, 24 Oct 2015 00:00:20 GMT
-	Parent Layer: `0201f5f2bcbc9296fc52984cbe19518cacf2b0bdc87ab9c961a012167c0eb7a8`
-	Docker Version: 1.8.2
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:1d7aaaf1a7021a630fade3f7588301da81a8b003b9d0ce79b345be74ccfa7e41`
-	v2 Content-Length: 580.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:30:26 GMT

#### `baf94223662cf89e8dc33c8865219184dd976e529c86965be7832fe671598f0a`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Sat, 24 Oct 2015 00:00:20 GMT
-	Parent Layer: `c46066aacf3a03380127fcd331e3c54a48416c7b656e6db187de3b3b9ec3fa2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `193662ddf4364eba2b07d0a88e2a4f8752349be12bd025f1bfcad6e038339466`

```dockerfile
ENTRYPOINT &{["liberty-run"]}
```

-	Created: Sat, 24 Oct 2015 00:00:20 GMT
-	Parent Layer: `baf94223662cf89e8dc33c8865219184dd976e529c86965be7832fe671598f0a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3ebece57e9656ad8d5178e1f959701c936eeccface3f7ea9dc71cce6a629ec4d`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Sat, 24 Oct 2015 00:00:21 GMT
-	Parent Layer: `193662ddf4364eba2b07d0a88e2a4f8752349be12bd025f1bfcad6e038339466`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0a91694494a076b4baccddb5768e74314f82ddd01d7de89bde502484626fe16`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Sat, 24 Oct 2015 00:01:57 GMT
-	Parent Layer: `3ebece57e9656ad8d5178e1f959701c936eeccface3f7ea9dc71cce6a629ec4d`
-	Docker Version: 1.8.2
-	Virtual Size: 36.1 MB (36114510 bytes)
-	v2 Blob: `sha256:6ac6dabdd733ab34a55f4ffc571701806258306a102d72b58cc23a109bebefc3`
-	v2 Content-Length: 31.6 MB (31624654 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:35:14 GMT

#### `0e4989186ae6572955349358064bfb1e24b94606d449e0b39e799c0fb56545a4`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Sat, 24 Oct 2015 00:03:01 GMT
-	Parent Layer: `c0a91694494a076b4baccddb5768e74314f82ddd01d7de89bde502484626fe16`
-	Docker Version: 1.8.2
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:4bcbbed29651ac7f9e804850b67a57bc0cd4df7fae03f0af7333832891ae4443`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:37:47 GMT

#### `d7d635d9886dba88accbb69682876805c69cfc8633906dc28600ddce384f4073`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Sat, 24 Oct 2015 00:03:47 GMT
-	Parent Layer: `0e4989186ae6572955349358064bfb1e24b94606d449e0b39e799c0fb56545a4`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44434757 bytes)
-	v2 Blob: `sha256:653c68370becdb3754f5a67313edbf72a1a14d831b5db678e3eacb6f4f977ffb`
-	v2 Content-Length: 39.4 MB (39354687 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:37:41 GMT

#### `2a94292fe0ce4915e2f916cf2e62935391f526be02014622c1a3234b553f9bb2`

```dockerfile
COPY file:d5f14068deb99ace05ddf572baecd0a7f6fe9eff21ae6f72087a3177ac4bad17 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Sat, 24 Oct 2015 00:03:59 GMT
-	Parent Layer: `d7d635d9886dba88accbb69682876805c69cfc8633906dc28600ddce384f4073`
-	Docker Version: 1.8.2
-	Virtual Size: 457.0 B
-	v2 Blob: `sha256:39225d29d912a056f5569e2b19755c306529c33df4c32939e520b14e2746976a`
-	v2 Content-Length: 467.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:39:13 GMT

#### `c3601d7cdcc1145c27cb2796ac0b29cea49b65b614a62c615ed2606a607fb868`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Sat, 24 Oct 2015 00:04:45 GMT
-	Parent Layer: `2a94292fe0ce4915e2f916cf2e62935391f526be02014622c1a3234b553f9bb2`
-	Docker Version: 1.8.2
-	Virtual Size: 48.5 MB (48465199 bytes)
-	v2 Blob: `sha256:249838b3ce91f57a8637f15bab55521528b0463f77d1a3427aca084220907c80`
-	v2 Content-Length: 42.3 MB (42275163 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:39:06 GMT

## `websphere-liberty:8.5.5.7`

```console
$ docker pull library/websphere-liberty@sha256:f86eee36a5667974d7cbd9d9b9dc477c6f61caad9235dd38dea94bdb20f074f4
```

-	Total Virtual Size: 511.2 MB (511198823 bytes)
-	Total v2 Content-Length: 301.3 MB (301335780 bytes)

### Layers (26)

#### `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`

```dockerfile
ADD file:e97fe9bddafcfac4ca966c9cc2bab9526cc3f722df71710f4b7c6349de2db82b in /
```

-	Created: Thu, 22 Oct 2015 21:56:57 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 187.7 MB (187718153 bytes)
-	v2 Blob: `sha256:9943fffae777400c0344c58869c4c2619c329ca3ad4df540feda74d291dd7c86`
-	v2 Content-Length: 65.7 MB (65669361 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:39 GMT

#### `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`

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

-	Created: Thu, 22 Oct 2015 21:57:02 GMT
-	Parent Layer: `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fb15e825cb681e1907d46b597328637e9cac6d9a54acff662d8438bda295e37f`
-	v2 Content-Length: 71.5 KB (71485 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:03 GMT

#### `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:b9583a207297925b186c4e2f573f910b76e162804cf239df00ee2369d5779cf9`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:12:58 GMT

#### `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e726c77dc4bf1a7da7f851e11aa9d3a9b5f2e8d3eeeffc65837f26a203374517`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Fri, 23 Oct 2015 23:58:55 GMT
-	Parent Layer: `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b613a5837d277ca00f0d68127ff41063ff33a8fda3724b28065a9761979746a`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 23:59:37 GMT
-	Parent Layer: `e726c77dc4bf1a7da7f851e11aa9d3a9b5f2e8d3eeeffc65837f26a203374517`
-	Docker Version: 1.8.2
-	Virtual Size: 6.4 MB (6396171 bytes)
-	v2 Blob: `sha256:06dcb7d2b559f2499ad0ccfe14808089a2a918a9ea30cdb263ca3b7dcf6c86a9`
-	v2 Content-Length: 2.6 MB (2571415 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:31:57 GMT

#### `63aecc3e0fc26fcacf9cb0601662f6904bd380d3452c94946c8f4c7920bd9b8d`

```dockerfile
ENV JRE_VERSION=1.8.0_sr1fp10
```

-	Created: Fri, 23 Oct 2015 23:59:38 GMT
-	Parent Layer: `4b613a5837d277ca00f0d68127ff41063ff33a8fda3724b28065a9761979746a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5ac0367b8adc3ade09be4541352fd6098939ecac6528a0f10d5258b2461098d7`

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

-	Created: Sat, 24 Oct 2015 00:00:09 GMT
-	Parent Layer: `63aecc3e0fc26fcacf9cb0601662f6904bd380d3452c94946c8f4c7920bd9b8d`
-	Docker Version: 1.8.2
-	Virtual Size: 169.7 MB (169690418 bytes)
-	v2 Blob: `sha256:4fc7209baad14277abeb09b4c454de84100c397566724fa6f3bce6b5c2e9825f`
-	v2 Content-Length: 108.6 MB (108634413 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:31:40 GMT

#### `8f4cb52a5f16a4a38a7b2564222a17f9d891212fe3f7420ba8310ddd761077cf`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java
```

-	Created: Sat, 24 Oct 2015 00:00:10 GMT
-	Parent Layer: `5ac0367b8adc3ade09be4541352fd6098939ecac6528a0f10d5258b2461098d7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fc0341e6f8f45f9e5492f16fd60dc785de8207aab0c11fb50d4ab5ea2bc664fd`

```dockerfile
ENV PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 00:00:11 GMT
-	Parent Layer: `8f4cb52a5f16a4a38a7b2564222a17f9d891212fe3f7420ba8310ddd761077cf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45bcd3c793f474d25b28325a93ff5f14e0347d221c5d99a43ea56f2315a6431c`

```dockerfile
COPY file:f14000ffb9e33de41ce82bbf414e907478957ddf071d275eb6e2d09de9a36477 in /opt/ibm/docker/
```

-	Created: Sat, 24 Oct 2015 00:00:12 GMT
-	Parent Layer: `fc0341e6f8f45f9e5492f16fd60dc785de8207aab0c11fb50d4ab5ea2bc664fd`
-	Docker Version: 1.8.2
-	Virtual Size: 1.0 KB (1012 bytes)
-	v2 Blob: `sha256:3818bdd15acf227df3a3cfcb56cf500cc76824e281b34da91753b135130ba346`
-	v2 Content-Length: 745.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:30:55 GMT

#### `d46ba1a3bd1dbfabb10a5e7a3fb81325583d42c4745bd1ba01a0da3e3d3e5522`

```dockerfile
COPY file:c2d2e93f5cce8ade0790d4babb4ef4d831bdd3101be865fececd3171401a65ce in /opt/ibm/docker/licenses/
```

-	Created: Sat, 24 Oct 2015 00:00:12 GMT
-	Parent Layer: `45bcd3c793f474d25b28325a93ff5f14e0347d221c5d99a43ea56f2315a6431c`
-	Docker Version: 1.8.2
-	Virtual Size: 705.0 B
-	v2 Blob: `sha256:afa946bc28474bb8257dd40716743973f23c460b2039a6537fa0dc5f1167a834`
-	v2 Content-Length: 650.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:30:51 GMT

#### `8f7e1aee953ed49c0d997c47f37c6aff75fadaf678a4ee1a974ba6a839f50d4a`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_07
```

-	Created: Sat, 24 Oct 2015 00:00:13 GMT
-	Parent Layer: `d46ba1a3bd1dbfabb10a5e7a3fb81325583d42c4745bd1ba01a0da3e3d3e5522`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9e48bafc1c98f2b1d0626e62148e795401d1ebe64aa42e4aac395b55a11d110f`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Sat, 24 Oct 2015 00:00:16 GMT
-	Parent Layer: `8f7e1aee953ed49c0d997c47f37c6aff75fadaf678a4ee1a974ba6a839f50d4a`
-	Docker Version: 1.8.2
-	Virtual Size: 18.2 MB (18179046 bytes)
-	v2 Blob: `sha256:ddf2f59b885e0750a7626462ec46eb0f32864714dff6a0fd8ea7586609e25176`
-	v2 Content-Length: 11.1 MB (11129502 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:30:44 GMT

#### `24ae33ae0df564093c71041d8dd01d1b0968b09f3f97be3a846ca51f5e8adc94`

```dockerfile
COPY file:cb5ea9af0727be1fd833e8df99fbc895bd481d78b3aebea4869273d108aabc42 in /opt/ibm/docker/licenses/
```

-	Created: Sat, 24 Oct 2015 00:00:17 GMT
-	Parent Layer: `9e48bafc1c98f2b1d0626e62148e795401d1ebe64aa42e4aac395b55a11d110f`
-	Docker Version: 1.8.2
-	Virtual Size: 771.0 B
-	v2 Blob: `sha256:493b92fd5d55fbc454e5662acd5db41a0d747f6011cf5b2c24534820acb1b1cc`
-	v2 Content-Length: 658.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:30:36 GMT

#### `a14ece1088e13b942607623fd2d5f16f277a769242502f4bdfe14951b8887060`

```dockerfile
COPY file:f09aa45bbf6456f92ab96856e2ed3d63453a507e39597e61c1e62329428be9bf in /opt/ibm/wlp/bin/
```

-	Created: Sat, 24 Oct 2015 00:00:17 GMT
-	Parent Layer: `24ae33ae0df564093c71041d8dd01d1b0968b09f3f97be3a846ca51f5e8adc94`
-	Docker Version: 1.8.2
-	Virtual Size: 642.0 B
-	v2 Blob: `sha256:438bb57f7dd84092e87a26ced6fe759cbfffa25b1ad0846a20e80910b357ca9a`
-	v2 Content-Length: 597.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:30:33 GMT

#### `0201f5f2bcbc9296fc52984cbe19518cacf2b0bdc87ab9c961a012167c0eb7a8`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 00:00:18 GMT
-	Parent Layer: `a14ece1088e13b942607623fd2d5f16f277a769242502f4bdfe14951b8887060`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c46066aacf3a03380127fcd331e3c54a48416c7b656e6db187de3b3b9ec3fa2d`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Sat, 24 Oct 2015 00:00:20 GMT
-	Parent Layer: `0201f5f2bcbc9296fc52984cbe19518cacf2b0bdc87ab9c961a012167c0eb7a8`
-	Docker Version: 1.8.2
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:1d7aaaf1a7021a630fade3f7588301da81a8b003b9d0ce79b345be74ccfa7e41`
-	v2 Content-Length: 580.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:30:26 GMT

#### `baf94223662cf89e8dc33c8865219184dd976e529c86965be7832fe671598f0a`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Sat, 24 Oct 2015 00:00:20 GMT
-	Parent Layer: `c46066aacf3a03380127fcd331e3c54a48416c7b656e6db187de3b3b9ec3fa2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `193662ddf4364eba2b07d0a88e2a4f8752349be12bd025f1bfcad6e038339466`

```dockerfile
ENTRYPOINT &{["liberty-run"]}
```

-	Created: Sat, 24 Oct 2015 00:00:20 GMT
-	Parent Layer: `baf94223662cf89e8dc33c8865219184dd976e529c86965be7832fe671598f0a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3ebece57e9656ad8d5178e1f959701c936eeccface3f7ea9dc71cce6a629ec4d`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Sat, 24 Oct 2015 00:00:21 GMT
-	Parent Layer: `193662ddf4364eba2b07d0a88e2a4f8752349be12bd025f1bfcad6e038339466`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0a91694494a076b4baccddb5768e74314f82ddd01d7de89bde502484626fe16`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Sat, 24 Oct 2015 00:01:57 GMT
-	Parent Layer: `3ebece57e9656ad8d5178e1f959701c936eeccface3f7ea9dc71cce6a629ec4d`
-	Docker Version: 1.8.2
-	Virtual Size: 36.1 MB (36114510 bytes)
-	v2 Blob: `sha256:6ac6dabdd733ab34a55f4ffc571701806258306a102d72b58cc23a109bebefc3`
-	v2 Content-Length: 31.6 MB (31624654 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:35:14 GMT

#### `0e4989186ae6572955349358064bfb1e24b94606d449e0b39e799c0fb56545a4`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Sat, 24 Oct 2015 00:03:01 GMT
-	Parent Layer: `c0a91694494a076b4baccddb5768e74314f82ddd01d7de89bde502484626fe16`
-	Docker Version: 1.8.2
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:4bcbbed29651ac7f9e804850b67a57bc0cd4df7fae03f0af7333832891ae4443`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:37:47 GMT

#### `d7d635d9886dba88accbb69682876805c69cfc8633906dc28600ddce384f4073`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Sat, 24 Oct 2015 00:03:47 GMT
-	Parent Layer: `0e4989186ae6572955349358064bfb1e24b94606d449e0b39e799c0fb56545a4`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44434757 bytes)
-	v2 Blob: `sha256:653c68370becdb3754f5a67313edbf72a1a14d831b5db678e3eacb6f4f977ffb`
-	v2 Content-Length: 39.4 MB (39354687 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:37:41 GMT

#### `2a94292fe0ce4915e2f916cf2e62935391f526be02014622c1a3234b553f9bb2`

```dockerfile
COPY file:d5f14068deb99ace05ddf572baecd0a7f6fe9eff21ae6f72087a3177ac4bad17 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Sat, 24 Oct 2015 00:03:59 GMT
-	Parent Layer: `d7d635d9886dba88accbb69682876805c69cfc8633906dc28600ddce384f4073`
-	Docker Version: 1.8.2
-	Virtual Size: 457.0 B
-	v2 Blob: `sha256:39225d29d912a056f5569e2b19755c306529c33df4c32939e520b14e2746976a`
-	v2 Content-Length: 467.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:39:13 GMT

#### `c3601d7cdcc1145c27cb2796ac0b29cea49b65b614a62c615ed2606a607fb868`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Sat, 24 Oct 2015 00:04:45 GMT
-	Parent Layer: `2a94292fe0ce4915e2f916cf2e62935391f526be02014622c1a3234b553f9bb2`
-	Docker Version: 1.8.2
-	Virtual Size: 48.5 MB (48465199 bytes)
-	v2 Blob: `sha256:249838b3ce91f57a8637f15bab55521528b0463f77d1a3427aca084220907c80`
-	v2 Content-Length: 42.3 MB (42275163 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:39:06 GMT

## `websphere-liberty:8.5.5`

```console
$ docker pull library/websphere-liberty@sha256:8974d2c3d3c43af65014a72f66cd017308da87a24ec3f699f22c553b9d59e373
```

-	Total Virtual Size: 511.2 MB (511198823 bytes)
-	Total v2 Content-Length: 301.3 MB (301335780 bytes)

### Layers (26)

#### `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`

```dockerfile
ADD file:e97fe9bddafcfac4ca966c9cc2bab9526cc3f722df71710f4b7c6349de2db82b in /
```

-	Created: Thu, 22 Oct 2015 21:56:57 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 187.7 MB (187718153 bytes)
-	v2 Blob: `sha256:9943fffae777400c0344c58869c4c2619c329ca3ad4df540feda74d291dd7c86`
-	v2 Content-Length: 65.7 MB (65669361 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:39 GMT

#### `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`

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

-	Created: Thu, 22 Oct 2015 21:57:02 GMT
-	Parent Layer: `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fb15e825cb681e1907d46b597328637e9cac6d9a54acff662d8438bda295e37f`
-	v2 Content-Length: 71.5 KB (71485 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:03 GMT

#### `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:b9583a207297925b186c4e2f573f910b76e162804cf239df00ee2369d5779cf9`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:12:58 GMT

#### `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e726c77dc4bf1a7da7f851e11aa9d3a9b5f2e8d3eeeffc65837f26a203374517`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Fri, 23 Oct 2015 23:58:55 GMT
-	Parent Layer: `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b613a5837d277ca00f0d68127ff41063ff33a8fda3724b28065a9761979746a`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 23:59:37 GMT
-	Parent Layer: `e726c77dc4bf1a7da7f851e11aa9d3a9b5f2e8d3eeeffc65837f26a203374517`
-	Docker Version: 1.8.2
-	Virtual Size: 6.4 MB (6396171 bytes)
-	v2 Blob: `sha256:06dcb7d2b559f2499ad0ccfe14808089a2a918a9ea30cdb263ca3b7dcf6c86a9`
-	v2 Content-Length: 2.6 MB (2571415 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:31:57 GMT

#### `63aecc3e0fc26fcacf9cb0601662f6904bd380d3452c94946c8f4c7920bd9b8d`

```dockerfile
ENV JRE_VERSION=1.8.0_sr1fp10
```

-	Created: Fri, 23 Oct 2015 23:59:38 GMT
-	Parent Layer: `4b613a5837d277ca00f0d68127ff41063ff33a8fda3724b28065a9761979746a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5ac0367b8adc3ade09be4541352fd6098939ecac6528a0f10d5258b2461098d7`

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

-	Created: Sat, 24 Oct 2015 00:00:09 GMT
-	Parent Layer: `63aecc3e0fc26fcacf9cb0601662f6904bd380d3452c94946c8f4c7920bd9b8d`
-	Docker Version: 1.8.2
-	Virtual Size: 169.7 MB (169690418 bytes)
-	v2 Blob: `sha256:4fc7209baad14277abeb09b4c454de84100c397566724fa6f3bce6b5c2e9825f`
-	v2 Content-Length: 108.6 MB (108634413 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:31:40 GMT

#### `8f4cb52a5f16a4a38a7b2564222a17f9d891212fe3f7420ba8310ddd761077cf`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java
```

-	Created: Sat, 24 Oct 2015 00:00:10 GMT
-	Parent Layer: `5ac0367b8adc3ade09be4541352fd6098939ecac6528a0f10d5258b2461098d7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fc0341e6f8f45f9e5492f16fd60dc785de8207aab0c11fb50d4ab5ea2bc664fd`

```dockerfile
ENV PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 00:00:11 GMT
-	Parent Layer: `8f4cb52a5f16a4a38a7b2564222a17f9d891212fe3f7420ba8310ddd761077cf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45bcd3c793f474d25b28325a93ff5f14e0347d221c5d99a43ea56f2315a6431c`

```dockerfile
COPY file:f14000ffb9e33de41ce82bbf414e907478957ddf071d275eb6e2d09de9a36477 in /opt/ibm/docker/
```

-	Created: Sat, 24 Oct 2015 00:00:12 GMT
-	Parent Layer: `fc0341e6f8f45f9e5492f16fd60dc785de8207aab0c11fb50d4ab5ea2bc664fd`
-	Docker Version: 1.8.2
-	Virtual Size: 1.0 KB (1012 bytes)
-	v2 Blob: `sha256:3818bdd15acf227df3a3cfcb56cf500cc76824e281b34da91753b135130ba346`
-	v2 Content-Length: 745.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:30:55 GMT

#### `d46ba1a3bd1dbfabb10a5e7a3fb81325583d42c4745bd1ba01a0da3e3d3e5522`

```dockerfile
COPY file:c2d2e93f5cce8ade0790d4babb4ef4d831bdd3101be865fececd3171401a65ce in /opt/ibm/docker/licenses/
```

-	Created: Sat, 24 Oct 2015 00:00:12 GMT
-	Parent Layer: `45bcd3c793f474d25b28325a93ff5f14e0347d221c5d99a43ea56f2315a6431c`
-	Docker Version: 1.8.2
-	Virtual Size: 705.0 B
-	v2 Blob: `sha256:afa946bc28474bb8257dd40716743973f23c460b2039a6537fa0dc5f1167a834`
-	v2 Content-Length: 650.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:30:51 GMT

#### `8f7e1aee953ed49c0d997c47f37c6aff75fadaf678a4ee1a974ba6a839f50d4a`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_07
```

-	Created: Sat, 24 Oct 2015 00:00:13 GMT
-	Parent Layer: `d46ba1a3bd1dbfabb10a5e7a3fb81325583d42c4745bd1ba01a0da3e3d3e5522`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9e48bafc1c98f2b1d0626e62148e795401d1ebe64aa42e4aac395b55a11d110f`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Sat, 24 Oct 2015 00:00:16 GMT
-	Parent Layer: `8f7e1aee953ed49c0d997c47f37c6aff75fadaf678a4ee1a974ba6a839f50d4a`
-	Docker Version: 1.8.2
-	Virtual Size: 18.2 MB (18179046 bytes)
-	v2 Blob: `sha256:ddf2f59b885e0750a7626462ec46eb0f32864714dff6a0fd8ea7586609e25176`
-	v2 Content-Length: 11.1 MB (11129502 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:30:44 GMT

#### `24ae33ae0df564093c71041d8dd01d1b0968b09f3f97be3a846ca51f5e8adc94`

```dockerfile
COPY file:cb5ea9af0727be1fd833e8df99fbc895bd481d78b3aebea4869273d108aabc42 in /opt/ibm/docker/licenses/
```

-	Created: Sat, 24 Oct 2015 00:00:17 GMT
-	Parent Layer: `9e48bafc1c98f2b1d0626e62148e795401d1ebe64aa42e4aac395b55a11d110f`
-	Docker Version: 1.8.2
-	Virtual Size: 771.0 B
-	v2 Blob: `sha256:493b92fd5d55fbc454e5662acd5db41a0d747f6011cf5b2c24534820acb1b1cc`
-	v2 Content-Length: 658.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:30:36 GMT

#### `a14ece1088e13b942607623fd2d5f16f277a769242502f4bdfe14951b8887060`

```dockerfile
COPY file:f09aa45bbf6456f92ab96856e2ed3d63453a507e39597e61c1e62329428be9bf in /opt/ibm/wlp/bin/
```

-	Created: Sat, 24 Oct 2015 00:00:17 GMT
-	Parent Layer: `24ae33ae0df564093c71041d8dd01d1b0968b09f3f97be3a846ca51f5e8adc94`
-	Docker Version: 1.8.2
-	Virtual Size: 642.0 B
-	v2 Blob: `sha256:438bb57f7dd84092e87a26ced6fe759cbfffa25b1ad0846a20e80910b357ca9a`
-	v2 Content-Length: 597.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:30:33 GMT

#### `0201f5f2bcbc9296fc52984cbe19518cacf2b0bdc87ab9c961a012167c0eb7a8`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 00:00:18 GMT
-	Parent Layer: `a14ece1088e13b942607623fd2d5f16f277a769242502f4bdfe14951b8887060`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c46066aacf3a03380127fcd331e3c54a48416c7b656e6db187de3b3b9ec3fa2d`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Sat, 24 Oct 2015 00:00:20 GMT
-	Parent Layer: `0201f5f2bcbc9296fc52984cbe19518cacf2b0bdc87ab9c961a012167c0eb7a8`
-	Docker Version: 1.8.2
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:1d7aaaf1a7021a630fade3f7588301da81a8b003b9d0ce79b345be74ccfa7e41`
-	v2 Content-Length: 580.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:30:26 GMT

#### `baf94223662cf89e8dc33c8865219184dd976e529c86965be7832fe671598f0a`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Sat, 24 Oct 2015 00:00:20 GMT
-	Parent Layer: `c46066aacf3a03380127fcd331e3c54a48416c7b656e6db187de3b3b9ec3fa2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `193662ddf4364eba2b07d0a88e2a4f8752349be12bd025f1bfcad6e038339466`

```dockerfile
ENTRYPOINT &{["liberty-run"]}
```

-	Created: Sat, 24 Oct 2015 00:00:20 GMT
-	Parent Layer: `baf94223662cf89e8dc33c8865219184dd976e529c86965be7832fe671598f0a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3ebece57e9656ad8d5178e1f959701c936eeccface3f7ea9dc71cce6a629ec4d`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Sat, 24 Oct 2015 00:00:21 GMT
-	Parent Layer: `193662ddf4364eba2b07d0a88e2a4f8752349be12bd025f1bfcad6e038339466`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0a91694494a076b4baccddb5768e74314f82ddd01d7de89bde502484626fe16`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Sat, 24 Oct 2015 00:01:57 GMT
-	Parent Layer: `3ebece57e9656ad8d5178e1f959701c936eeccface3f7ea9dc71cce6a629ec4d`
-	Docker Version: 1.8.2
-	Virtual Size: 36.1 MB (36114510 bytes)
-	v2 Blob: `sha256:6ac6dabdd733ab34a55f4ffc571701806258306a102d72b58cc23a109bebefc3`
-	v2 Content-Length: 31.6 MB (31624654 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:35:14 GMT

#### `0e4989186ae6572955349358064bfb1e24b94606d449e0b39e799c0fb56545a4`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Sat, 24 Oct 2015 00:03:01 GMT
-	Parent Layer: `c0a91694494a076b4baccddb5768e74314f82ddd01d7de89bde502484626fe16`
-	Docker Version: 1.8.2
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:4bcbbed29651ac7f9e804850b67a57bc0cd4df7fae03f0af7333832891ae4443`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:37:47 GMT

#### `d7d635d9886dba88accbb69682876805c69cfc8633906dc28600ddce384f4073`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Sat, 24 Oct 2015 00:03:47 GMT
-	Parent Layer: `0e4989186ae6572955349358064bfb1e24b94606d449e0b39e799c0fb56545a4`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44434757 bytes)
-	v2 Blob: `sha256:653c68370becdb3754f5a67313edbf72a1a14d831b5db678e3eacb6f4f977ffb`
-	v2 Content-Length: 39.4 MB (39354687 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:37:41 GMT

#### `2a94292fe0ce4915e2f916cf2e62935391f526be02014622c1a3234b553f9bb2`

```dockerfile
COPY file:d5f14068deb99ace05ddf572baecd0a7f6fe9eff21ae6f72087a3177ac4bad17 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Sat, 24 Oct 2015 00:03:59 GMT
-	Parent Layer: `d7d635d9886dba88accbb69682876805c69cfc8633906dc28600ddce384f4073`
-	Docker Version: 1.8.2
-	Virtual Size: 457.0 B
-	v2 Blob: `sha256:39225d29d912a056f5569e2b19755c306529c33df4c32939e520b14e2746976a`
-	v2 Content-Length: 467.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:39:13 GMT

#### `c3601d7cdcc1145c27cb2796ac0b29cea49b65b614a62c615ed2606a607fb868`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Sat, 24 Oct 2015 00:04:45 GMT
-	Parent Layer: `2a94292fe0ce4915e2f916cf2e62935391f526be02014622c1a3234b553f9bb2`
-	Docker Version: 1.8.2
-	Virtual Size: 48.5 MB (48465199 bytes)
-	v2 Blob: `sha256:249838b3ce91f57a8637f15bab55521528b0463f77d1a3427aca084220907c80`
-	v2 Content-Length: 42.3 MB (42275163 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:39:06 GMT

## `websphere-liberty:latest`

```console
$ docker pull library/websphere-liberty@sha256:6b220b4e69541fb291b774c90cd3fb115d6dc9f06765819c45313a9303a0c466
```

-	Total Virtual Size: 511.2 MB (511198823 bytes)
-	Total v2 Content-Length: 301.3 MB (301335780 bytes)

### Layers (26)

#### `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`

```dockerfile
ADD file:e97fe9bddafcfac4ca966c9cc2bab9526cc3f722df71710f4b7c6349de2db82b in /
```

-	Created: Thu, 22 Oct 2015 21:56:57 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 187.7 MB (187718153 bytes)
-	v2 Blob: `sha256:9943fffae777400c0344c58869c4c2619c329ca3ad4df540feda74d291dd7c86`
-	v2 Content-Length: 65.7 MB (65669361 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:39 GMT

#### `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`

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

-	Created: Thu, 22 Oct 2015 21:57:02 GMT
-	Parent Layer: `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fb15e825cb681e1907d46b597328637e9cac6d9a54acff662d8438bda295e37f`
-	v2 Content-Length: 71.5 KB (71485 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:03 GMT

#### `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:b9583a207297925b186c4e2f573f910b76e162804cf239df00ee2369d5779cf9`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:12:58 GMT

#### `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e726c77dc4bf1a7da7f851e11aa9d3a9b5f2e8d3eeeffc65837f26a203374517`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Fri, 23 Oct 2015 23:58:55 GMT
-	Parent Layer: `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b613a5837d277ca00f0d68127ff41063ff33a8fda3724b28065a9761979746a`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 23:59:37 GMT
-	Parent Layer: `e726c77dc4bf1a7da7f851e11aa9d3a9b5f2e8d3eeeffc65837f26a203374517`
-	Docker Version: 1.8.2
-	Virtual Size: 6.4 MB (6396171 bytes)
-	v2 Blob: `sha256:06dcb7d2b559f2499ad0ccfe14808089a2a918a9ea30cdb263ca3b7dcf6c86a9`
-	v2 Content-Length: 2.6 MB (2571415 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:31:57 GMT

#### `63aecc3e0fc26fcacf9cb0601662f6904bd380d3452c94946c8f4c7920bd9b8d`

```dockerfile
ENV JRE_VERSION=1.8.0_sr1fp10
```

-	Created: Fri, 23 Oct 2015 23:59:38 GMT
-	Parent Layer: `4b613a5837d277ca00f0d68127ff41063ff33a8fda3724b28065a9761979746a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5ac0367b8adc3ade09be4541352fd6098939ecac6528a0f10d5258b2461098d7`

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

-	Created: Sat, 24 Oct 2015 00:00:09 GMT
-	Parent Layer: `63aecc3e0fc26fcacf9cb0601662f6904bd380d3452c94946c8f4c7920bd9b8d`
-	Docker Version: 1.8.2
-	Virtual Size: 169.7 MB (169690418 bytes)
-	v2 Blob: `sha256:4fc7209baad14277abeb09b4c454de84100c397566724fa6f3bce6b5c2e9825f`
-	v2 Content-Length: 108.6 MB (108634413 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:31:40 GMT

#### `8f4cb52a5f16a4a38a7b2564222a17f9d891212fe3f7420ba8310ddd761077cf`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java
```

-	Created: Sat, 24 Oct 2015 00:00:10 GMT
-	Parent Layer: `5ac0367b8adc3ade09be4541352fd6098939ecac6528a0f10d5258b2461098d7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fc0341e6f8f45f9e5492f16fd60dc785de8207aab0c11fb50d4ab5ea2bc664fd`

```dockerfile
ENV PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 00:00:11 GMT
-	Parent Layer: `8f4cb52a5f16a4a38a7b2564222a17f9d891212fe3f7420ba8310ddd761077cf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45bcd3c793f474d25b28325a93ff5f14e0347d221c5d99a43ea56f2315a6431c`

```dockerfile
COPY file:f14000ffb9e33de41ce82bbf414e907478957ddf071d275eb6e2d09de9a36477 in /opt/ibm/docker/
```

-	Created: Sat, 24 Oct 2015 00:00:12 GMT
-	Parent Layer: `fc0341e6f8f45f9e5492f16fd60dc785de8207aab0c11fb50d4ab5ea2bc664fd`
-	Docker Version: 1.8.2
-	Virtual Size: 1.0 KB (1012 bytes)
-	v2 Blob: `sha256:3818bdd15acf227df3a3cfcb56cf500cc76824e281b34da91753b135130ba346`
-	v2 Content-Length: 745.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:30:55 GMT

#### `d46ba1a3bd1dbfabb10a5e7a3fb81325583d42c4745bd1ba01a0da3e3d3e5522`

```dockerfile
COPY file:c2d2e93f5cce8ade0790d4babb4ef4d831bdd3101be865fececd3171401a65ce in /opt/ibm/docker/licenses/
```

-	Created: Sat, 24 Oct 2015 00:00:12 GMT
-	Parent Layer: `45bcd3c793f474d25b28325a93ff5f14e0347d221c5d99a43ea56f2315a6431c`
-	Docker Version: 1.8.2
-	Virtual Size: 705.0 B
-	v2 Blob: `sha256:afa946bc28474bb8257dd40716743973f23c460b2039a6537fa0dc5f1167a834`
-	v2 Content-Length: 650.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:30:51 GMT

#### `8f7e1aee953ed49c0d997c47f37c6aff75fadaf678a4ee1a974ba6a839f50d4a`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_07
```

-	Created: Sat, 24 Oct 2015 00:00:13 GMT
-	Parent Layer: `d46ba1a3bd1dbfabb10a5e7a3fb81325583d42c4745bd1ba01a0da3e3d3e5522`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9e48bafc1c98f2b1d0626e62148e795401d1ebe64aa42e4aac395b55a11d110f`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Sat, 24 Oct 2015 00:00:16 GMT
-	Parent Layer: `8f7e1aee953ed49c0d997c47f37c6aff75fadaf678a4ee1a974ba6a839f50d4a`
-	Docker Version: 1.8.2
-	Virtual Size: 18.2 MB (18179046 bytes)
-	v2 Blob: `sha256:ddf2f59b885e0750a7626462ec46eb0f32864714dff6a0fd8ea7586609e25176`
-	v2 Content-Length: 11.1 MB (11129502 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:30:44 GMT

#### `24ae33ae0df564093c71041d8dd01d1b0968b09f3f97be3a846ca51f5e8adc94`

```dockerfile
COPY file:cb5ea9af0727be1fd833e8df99fbc895bd481d78b3aebea4869273d108aabc42 in /opt/ibm/docker/licenses/
```

-	Created: Sat, 24 Oct 2015 00:00:17 GMT
-	Parent Layer: `9e48bafc1c98f2b1d0626e62148e795401d1ebe64aa42e4aac395b55a11d110f`
-	Docker Version: 1.8.2
-	Virtual Size: 771.0 B
-	v2 Blob: `sha256:493b92fd5d55fbc454e5662acd5db41a0d747f6011cf5b2c24534820acb1b1cc`
-	v2 Content-Length: 658.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:30:36 GMT

#### `a14ece1088e13b942607623fd2d5f16f277a769242502f4bdfe14951b8887060`

```dockerfile
COPY file:f09aa45bbf6456f92ab96856e2ed3d63453a507e39597e61c1e62329428be9bf in /opt/ibm/wlp/bin/
```

-	Created: Sat, 24 Oct 2015 00:00:17 GMT
-	Parent Layer: `24ae33ae0df564093c71041d8dd01d1b0968b09f3f97be3a846ca51f5e8adc94`
-	Docker Version: 1.8.2
-	Virtual Size: 642.0 B
-	v2 Blob: `sha256:438bb57f7dd84092e87a26ced6fe759cbfffa25b1ad0846a20e80910b357ca9a`
-	v2 Content-Length: 597.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:30:33 GMT

#### `0201f5f2bcbc9296fc52984cbe19518cacf2b0bdc87ab9c961a012167c0eb7a8`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 00:00:18 GMT
-	Parent Layer: `a14ece1088e13b942607623fd2d5f16f277a769242502f4bdfe14951b8887060`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c46066aacf3a03380127fcd331e3c54a48416c7b656e6db187de3b3b9ec3fa2d`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Sat, 24 Oct 2015 00:00:20 GMT
-	Parent Layer: `0201f5f2bcbc9296fc52984cbe19518cacf2b0bdc87ab9c961a012167c0eb7a8`
-	Docker Version: 1.8.2
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:1d7aaaf1a7021a630fade3f7588301da81a8b003b9d0ce79b345be74ccfa7e41`
-	v2 Content-Length: 580.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:30:26 GMT

#### `baf94223662cf89e8dc33c8865219184dd976e529c86965be7832fe671598f0a`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Sat, 24 Oct 2015 00:00:20 GMT
-	Parent Layer: `c46066aacf3a03380127fcd331e3c54a48416c7b656e6db187de3b3b9ec3fa2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `193662ddf4364eba2b07d0a88e2a4f8752349be12bd025f1bfcad6e038339466`

```dockerfile
ENTRYPOINT &{["liberty-run"]}
```

-	Created: Sat, 24 Oct 2015 00:00:20 GMT
-	Parent Layer: `baf94223662cf89e8dc33c8865219184dd976e529c86965be7832fe671598f0a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3ebece57e9656ad8d5178e1f959701c936eeccface3f7ea9dc71cce6a629ec4d`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Sat, 24 Oct 2015 00:00:21 GMT
-	Parent Layer: `193662ddf4364eba2b07d0a88e2a4f8752349be12bd025f1bfcad6e038339466`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0a91694494a076b4baccddb5768e74314f82ddd01d7de89bde502484626fe16`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Sat, 24 Oct 2015 00:01:57 GMT
-	Parent Layer: `3ebece57e9656ad8d5178e1f959701c936eeccface3f7ea9dc71cce6a629ec4d`
-	Docker Version: 1.8.2
-	Virtual Size: 36.1 MB (36114510 bytes)
-	v2 Blob: `sha256:6ac6dabdd733ab34a55f4ffc571701806258306a102d72b58cc23a109bebefc3`
-	v2 Content-Length: 31.6 MB (31624654 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:35:14 GMT

#### `0e4989186ae6572955349358064bfb1e24b94606d449e0b39e799c0fb56545a4`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Sat, 24 Oct 2015 00:03:01 GMT
-	Parent Layer: `c0a91694494a076b4baccddb5768e74314f82ddd01d7de89bde502484626fe16`
-	Docker Version: 1.8.2
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:4bcbbed29651ac7f9e804850b67a57bc0cd4df7fae03f0af7333832891ae4443`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:37:47 GMT

#### `d7d635d9886dba88accbb69682876805c69cfc8633906dc28600ddce384f4073`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Sat, 24 Oct 2015 00:03:47 GMT
-	Parent Layer: `0e4989186ae6572955349358064bfb1e24b94606d449e0b39e799c0fb56545a4`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44434757 bytes)
-	v2 Blob: `sha256:653c68370becdb3754f5a67313edbf72a1a14d831b5db678e3eacb6f4f977ffb`
-	v2 Content-Length: 39.4 MB (39354687 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:37:41 GMT

#### `2a94292fe0ce4915e2f916cf2e62935391f526be02014622c1a3234b553f9bb2`

```dockerfile
COPY file:d5f14068deb99ace05ddf572baecd0a7f6fe9eff21ae6f72087a3177ac4bad17 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Sat, 24 Oct 2015 00:03:59 GMT
-	Parent Layer: `d7d635d9886dba88accbb69682876805c69cfc8633906dc28600ddce384f4073`
-	Docker Version: 1.8.2
-	Virtual Size: 457.0 B
-	v2 Blob: `sha256:39225d29d912a056f5569e2b19755c306529c33df4c32939e520b14e2746976a`
-	v2 Content-Length: 467.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:39:13 GMT

#### `c3601d7cdcc1145c27cb2796ac0b29cea49b65b614a62c615ed2606a607fb868`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Sat, 24 Oct 2015 00:04:45 GMT
-	Parent Layer: `2a94292fe0ce4915e2f916cf2e62935391f526be02014622c1a3234b553f9bb2`
-	Docker Version: 1.8.2
-	Virtual Size: 48.5 MB (48465199 bytes)
-	v2 Blob: `sha256:249838b3ce91f57a8637f15bab55521528b0463f77d1a3427aca084220907c80`
-	v2 Content-Length: 42.3 MB (42275163 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:39:06 GMT

## `websphere-liberty:beta`

```console
$ docker pull library/websphere-liberty@sha256:f9df44f75cbc221ccb62ad4bd4200f990d2b43f4b0267c66cf5f77ecdae25167
```

-	Total Virtual Size: 502.9 MB (502874457 bytes)
-	Total v2 Content-Length: 296.7 MB (296709891 bytes)

### Layers (22)

#### `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`

```dockerfile
ADD file:e97fe9bddafcfac4ca966c9cc2bab9526cc3f722df71710f4b7c6349de2db82b in /
```

-	Created: Thu, 22 Oct 2015 21:56:57 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 187.7 MB (187718153 bytes)
-	v2 Blob: `sha256:9943fffae777400c0344c58869c4c2619c329ca3ad4df540feda74d291dd7c86`
-	v2 Content-Length: 65.7 MB (65669361 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:39 GMT

#### `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`

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

-	Created: Thu, 22 Oct 2015 21:57:02 GMT
-	Parent Layer: `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fb15e825cb681e1907d46b597328637e9cac6d9a54acff662d8438bda295e37f`
-	v2 Content-Length: 71.5 KB (71485 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:03 GMT

#### `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:b9583a207297925b186c4e2f573f910b76e162804cf239df00ee2369d5779cf9`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:12:58 GMT

#### `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8114ae5f2142fc3b4bee74f009978aac9b8695fb08a09ccea79180328d89dcd2`

```dockerfile
MAINTAINER David Currie <david_currie@uk.ibm.com> (@dcurrie)
```

-	Created: Sat, 24 Oct 2015 00:05:17 GMT
-	Parent Layer: `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e2963a93754ad100d981812229c58af0463a98b113174f8855692adfb88dfea1`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 00:06:01 GMT
-	Parent Layer: `8114ae5f2142fc3b4bee74f009978aac9b8695fb08a09ccea79180328d89dcd2`
-	Docker Version: 1.8.2
-	Virtual Size: 6.1 MB (6051846 bytes)
-	v2 Blob: `sha256:d5885316eac782088d29c3469fe8b54cbf4e78ee5a3a21fb20a15c2a035499ab`
-	v2 Content-Length: 2.4 MB (2380505 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:43:47 GMT

#### `278e85cee39dd989824b9d74877be42a0b97c4c62721d818a30abd80b4f418dd`

```dockerfile
ENV JRE_VERSION=1.8.0_sr1fp10
```

-	Created: Sat, 24 Oct 2015 00:06:02 GMT
-	Parent Layer: `e2963a93754ad100d981812229c58af0463a98b113174f8855692adfb88dfea1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fb452d01f856442ffbf9b879f8c546d7dd08db372ecd8e80b5acf7780f91d4db`

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

-	Created: Sat, 24 Oct 2015 00:06:34 GMT
-	Parent Layer: `278e85cee39dd989824b9d74877be42a0b97c4c62721d818a30abd80b4f418dd`
-	Docker Version: 1.8.2
-	Virtual Size: 169.7 MB (169690415 bytes)
-	v2 Blob: `sha256:34bee643677c671cdfd2ad6d07418d3f20bcf832a80a3ad1253394a88b056a51`
-	v2 Content-Length: 108.6 MB (108634411 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:43:33 GMT

#### `2a4ed50089fd12b1df849163b61c00fddfdb522f7fdf47c88e0a1df230894af7`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java
```

-	Created: Sat, 24 Oct 2015 00:06:36 GMT
-	Parent Layer: `fb452d01f856442ffbf9b879f8c546d7dd08db372ecd8e80b5acf7780f91d4db`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba0d89804676f6eeff3372a03a1bc9d5ed042a68286985a43edc86bf5944d50b`

```dockerfile
ENV PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 00:06:36 GMT
-	Parent Layer: `2a4ed50089fd12b1df849163b61c00fddfdb522f7fdf47c88e0a1df230894af7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5ec33bd74aff85771f62ffbe67d0d8d7bfd6cc2f03f8db251b949e6713b511e5`

```dockerfile
COPY file:f14000ffb9e33de41ce82bbf414e907478957ddf071d275eb6e2d09de9a36477 in /opt/ibm/docker/
```

-	Created: Sat, 24 Oct 2015 00:06:37 GMT
-	Parent Layer: `ba0d89804676f6eeff3372a03a1bc9d5ed042a68286985a43edc86bf5944d50b`
-	Docker Version: 1.8.2
-	Virtual Size: 1.0 KB (1012 bytes)
-	v2 Blob: `sha256:dcd9ac8f0c801075582411758bdbd89f9e19ac2322748126e2e34bda7cde039f`
-	v2 Content-Length: 743.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:42:51 GMT

#### `f1fd96721baec9458cb7f2ad8dd677c6633641186a34a1ed254b77bb8bf85f63`

```dockerfile
COPY file:c2d2e93f5cce8ade0790d4babb4ef4d831bdd3101be865fececd3171401a65ce in /opt/ibm/docker/licenses/
```

-	Created: Sat, 24 Oct 2015 00:06:38 GMT
-	Parent Layer: `5ec33bd74aff85771f62ffbe67d0d8d7bfd6cc2f03f8db251b949e6713b511e5`
-	Docker Version: 1.8.2
-	Virtual Size: 705.0 B
-	v2 Blob: `sha256:f163f5c7f99494bfde8cabca013cf880f5f83d472265599eddb78d9d73813c04`
-	v2 Content-Length: 652.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:42:47 GMT

#### `4d682bdaa3211fefc0c1bbdc2b1c240cdcc4dd4d66608a89c0e732d25ca7c8c3`

```dockerfile
ENV LIBERTY_VERSION=2015.10.0_1
```

-	Created: Thu, 05 Nov 2015 17:38:34 GMT
-	Parent Layer: `f1fd96721baec9458cb7f2ad8dd677c6633641186a34a1ed254b77bb8bf85f63`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `62eddf1cf949126728ceec60cbc6d0bf8af04bb15a0c06bac5eb383b6ff9d3db`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml | sed -n '/'$LIBERTY_VERSION'/{n;p}' | sed -n 's/\s*uri:\s//p' | tr -d '\r')\
     && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp-developers-runtime.jar\
     && java -jar /tmp/wlp-developers-runtime.jar --acceptLicense /opt/ibm\
     && rm /tmp/wlp-developers-runtime.jar
```

-	Created: Thu, 05 Nov 2015 17:38:49 GMT
-	Parent Layer: `4d682bdaa3211fefc0c1bbdc2b1c240cdcc4dd4d66608a89c0e732d25ca7c8c3`
-	Docker Version: 1.8.2
-	Virtual Size: 139.2 MB (139213600 bytes)
-	v2 Blob: `sha256:c5d24018fce56be61be4b454fc2283289c6d5bafff65982fb8d2cc79141b760b`
-	v2 Content-Length: 119.9 MB (119949310 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 17:44:40 GMT

#### `7bce5ca82dc75d8fe4d7837af37a7244e78b7539e9f770d1282688cb7411d37a`

```dockerfile
COPY file:cb5ea9af0727be1fd833e8df99fbc895bd481d78b3aebea4869273d108aabc42 in /opt/ibm/docker/licenses/
```

-	Created: Thu, 05 Nov 2015 17:38:51 GMT
-	Parent Layer: `62eddf1cf949126728ceec60cbc6d0bf8af04bb15a0c06bac5eb383b6ff9d3db`
-	Docker Version: 1.8.2
-	Virtual Size: 771.0 B
-	v2 Blob: `sha256:70a39980e1115dabf7b7fe34473c0a1e237820dd26d6521eac7d7e6d1c222fa7`
-	v2 Content-Length: 656.0 B
-	v2 Last-Modified: Thu, 05 Nov 2015 17:44:08 GMT

#### `74998806127d556b19abe9478463cf3844308216143e39617c581c26e63aafe7`

```dockerfile
COPY file:f09aa45bbf6456f92ab96856e2ed3d63453a507e39597e61c1e62329428be9bf in /opt/ibm/wlp/bin/
```

-	Created: Thu, 05 Nov 2015 17:38:51 GMT
-	Parent Layer: `7bce5ca82dc75d8fe4d7837af37a7244e78b7539e9f770d1282688cb7411d37a`
-	Docker Version: 1.8.2
-	Virtual Size: 642.0 B
-	v2 Blob: `sha256:a08c5dcb0dd18fc252e3be7f557bf181546c2ce0adc2d9c999213efa6eb921a9`
-	v2 Content-Length: 596.0 B
-	v2 Last-Modified: Thu, 05 Nov 2015 17:44:05 GMT

#### `858b8e2e007ccdec628ab22b6e4055be9dd131d4b0072f43e28df57b056a9f90`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 Nov 2015 17:38:52 GMT
-	Parent Layer: `74998806127d556b19abe9478463cf3844308216143e39617c581c26e63aafe7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6b6472f28b534ac35a741bdd8c764fae57bc09c86ec15926c94618477fd5ecd7`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Thu, 05 Nov 2015 17:38:54 GMT
-	Parent Layer: `858b8e2e007ccdec628ab22b6e4055be9dd131d4b0072f43e28df57b056a9f90`
-	Docker Version: 1.8.2
-	Virtual Size: 549.0 B
-	v2 Blob: `sha256:d16d7be8f83fb4ec671337d23793ba0dcdea3f305487a4f09e32aa67ccfbfeb0`
-	v2 Content-Length: 769.0 B
-	v2 Last-Modified: Thu, 05 Nov 2015 17:43:59 GMT

#### `a3f6f4fe33545aaa75117dca01b304235885f94c4c67909594aa64d1b3800ecc`

```dockerfile
COPY file:1dae87a36d6862e59cd93d1216d4082e4ca1c5eb3b761e913863d7be88565b07 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Thu, 05 Nov 2015 17:38:55 GMT
-	Parent Layer: `6b6472f28b534ac35a741bdd8c764fae57bc09c86ec15926c94618477fd5ecd7`
-	Docker Version: 1.8.2
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:69c79843b692b8cd11c8a84f5059f6fdf2ac86e96846107d34d69e2c5e39c25b`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Thu, 05 Nov 2015 17:43:56 GMT

#### `c993a96e7f40d9cae4795f66a882618b7c3b43086eb0721cdd7ef11642fd47f2`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 05 Nov 2015 17:38:55 GMT
-	Parent Layer: `a3f6f4fe33545aaa75117dca01b304235885f94c4c67909594aa64d1b3800ecc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `86a8e6f7a468c27d5f4619d6c0ae1cf05588588e28d0d856c2ae74e636cf636d`

```dockerfile
ENTRYPOINT &{["liberty-run"]}
```

-	Created: Thu, 05 Nov 2015 17:38:56 GMT
-	Parent Layer: `c993a96e7f40d9cae4795f66a882618b7c3b43086eb0721cdd7ef11642fd47f2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c3e0f29437f7921910a8dc4cc39338833b321aeda6b6437a81a93c66b043e785`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 05 Nov 2015 17:38:56 GMT
-	Parent Layer: `86a8e6f7a468c27d5f4619d6c0ae1cf05588588e28d0d856c2ae74e636cf636d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
