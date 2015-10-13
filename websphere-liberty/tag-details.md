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
$ docker pull library/websphere-liberty@sha256:f489f331d21750936b22ec86ad454e5ee0608e6051ee7ef6a067185b5ccb741c
```

-	Total Virtual Size: 382.7 MB (382694952 bytes)
-	Total v2 Content-Length: 188.2 MB (188214632 bytes)

### Layers (21)

#### `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`

```dockerfile
ADD file:754fe67550b95565a4095fbab92e05b99f050ec521b9369753545c8e5d531f2b in /
```

-	Created: Mon, 12 Oct 2015 17:26:56 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 188.2 MB (188166637 bytes)
-	v2 Blob: `sha256:012a7829fd3ffd2165e76e721ac5384131de4ee35e5b34330f5df9d4f52935d6`
-	v2 Content-Length: 65.8 MB (65789689 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:02:38 GMT

#### `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`

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

-	Created: Mon, 12 Oct 2015 17:27:01 GMT
-	Parent Layer: `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41158247dd502205fcfc5201164f687b957a76d32726e7b45185f22b62143e94`
-	v2 Content-Length: 71.5 KB (71472 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:58 GMT

#### `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:916b974d99af866381ea9e3c929b4709058946bb44f3ad10dacfc6ea3b2a936b`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:55 GMT

#### `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf84d58a3804123ef5de20acb48b58cd04edbf7982f27c9d4cadd6d69d3d2024`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Tue, 13 Oct 2015 20:17:45 GMT
-	Parent Layer: `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45bf5bff77b32558e56b759592fa21c3269bf8455bfa82e825e6a0fe47e689d1`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 13 Oct 2015 20:18:22 GMT
-	Parent Layer: `bf84d58a3804123ef5de20acb48b58cd04edbf7982f27c9d4cadd6d69d3d2024`
-	Docker Version: 1.8.2
-	Virtual Size: 6.5 MB (6459075 bytes)
-	v2 Blob: `sha256:4100a957af170d9569ca4c605d6cf502032209cb45c6daa2e1d52907913cfe7f`
-	v2 Content-Length: 2.6 MB (2585252 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 20:27:03 GMT

#### `9c65a1f4f9318ed0ae16c75526feb5fea4e605f70c316a39339c90472f397736`

```dockerfile
ENV JRE_VERSION=1.8.0_sr1fp10
```

-	Created: Tue, 13 Oct 2015 20:18:23 GMT
-	Parent Layer: `45bf5bff77b32558e56b759592fa21c3269bf8455bfa82e825e6a0fe47e689d1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5a2c11a84c7df5a7c88ba6869d7365bd1fe141383e4c293af404fb253a12e331`

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

-	Created: Tue, 13 Oct 2015 20:18:54 GMT
-	Parent Layer: `9c65a1f4f9318ed0ae16c75526feb5fea4e605f70c316a39339c90472f397736`
-	Docker Version: 1.8.2
-	Virtual Size: 169.7 MB (169690418 bytes)
-	v2 Blob: `sha256:b2b91c252d6e69358efa03e73f8f3c884c7789462e026cbd7a99289c7385c927`
-	v2 Content-Length: 108.6 MB (108634499 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 20:26:48 GMT

#### `96fa8edcc533b6e11bf8f3fc9a8e8eb4dfa25e84294cb7b99ceb397e2b200e40`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java
```

-	Created: Tue, 13 Oct 2015 20:18:55 GMT
-	Parent Layer: `5a2c11a84c7df5a7c88ba6869d7365bd1fe141383e4c293af404fb253a12e331`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `39ac0a4a99b87b6934ceb58f67b2142687fd438a5cd3244895c9be4baefb6617`

```dockerfile
ENV PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 13 Oct 2015 20:18:56 GMT
-	Parent Layer: `96fa8edcc533b6e11bf8f3fc9a8e8eb4dfa25e84294cb7b99ceb397e2b200e40`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a8bb55a743a35a3e022b7c4c918b5f570fafd84009c2b8173368bf01c6e58ab8`

```dockerfile
COPY file:f14000ffb9e33de41ce82bbf414e907478957ddf071d275eb6e2d09de9a36477 in /opt/ibm/docker/
```

-	Created: Tue, 13 Oct 2015 20:18:56 GMT
-	Parent Layer: `39ac0a4a99b87b6934ceb58f67b2142687fd438a5cd3244895c9be4baefb6617`
-	Docker Version: 1.8.2
-	Virtual Size: 1.0 KB (1012 bytes)
-	v2 Blob: `sha256:226a235d9ff4ae497d56c27d21d009646262aa4afee88625eaa46ae99602a000`
-	v2 Content-Length: 739.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:26:03 GMT

#### `e46463de1be68d2446dc8b9ed1797b5b14fba8f86d7c01409eb1a34df123d94d`

```dockerfile
COPY file:c2d2e93f5cce8ade0790d4babb4ef4d831bdd3101be865fececd3171401a65ce in /opt/ibm/docker/licenses/
```

-	Created: Tue, 13 Oct 2015 20:18:56 GMT
-	Parent Layer: `a8bb55a743a35a3e022b7c4c918b5f570fafd84009c2b8173368bf01c6e58ab8`
-	Docker Version: 1.8.2
-	Virtual Size: 705.0 B
-	v2 Blob: `sha256:53ba68c3575793bb94b91c5a4ae0f784deffb51b373053f7ee834dd2695c8854`
-	v2 Content-Length: 648.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:25:59 GMT

#### `800719280caa3c1d30018d1cd9c8215f8b4d2fdb7440b4d3cdfa0fbc2d0699cf`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_07
```

-	Created: Tue, 13 Oct 2015 20:18:57 GMT
-	Parent Layer: `e46463de1be68d2446dc8b9ed1797b5b14fba8f86d7c01409eb1a34df123d94d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `63c84bf66720ca6969b4549794f8ee5756d0d0b8cd95f736afc3ce9422edd6ad`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Tue, 13 Oct 2015 20:19:00 GMT
-	Parent Layer: `800719280caa3c1d30018d1cd9c8215f8b4d2fdb7440b4d3cdfa0fbc2d0699cf`
-	Docker Version: 1.8.2
-	Virtual Size: 18.2 MB (18179046 bytes)
-	v2 Blob: `sha256:875a9fc00aef5e86c6261fd697d5b0040aefb31fc730c6ca2f0f41999fcc6369`
-	v2 Content-Length: 11.1 MB (11129502 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 20:25:50 GMT

#### `c6f02d321f9b17597fc0be6722648c6388294f3d6208cac19bff40ce46bde2f5`

```dockerfile
COPY file:cb5ea9af0727be1fd833e8df99fbc895bd481d78b3aebea4869273d108aabc42 in /opt/ibm/docker/licenses/
```

-	Created: Tue, 13 Oct 2015 20:19:01 GMT
-	Parent Layer: `63c84bf66720ca6969b4549794f8ee5756d0d0b8cd95f736afc3ce9422edd6ad`
-	Docker Version: 1.8.2
-	Virtual Size: 771.0 B
-	v2 Blob: `sha256:46bb8f14b480dd675d937d3a0d755919b1c7081bf3fa28306c2001bd80aba654`
-	v2 Content-Length: 652.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:25:41 GMT

#### `85dd21f5aa38fc28d8da806a4ec90203e8ae99c5fd031aec7b3876552cda6f53`

```dockerfile
COPY file:f09aa45bbf6456f92ab96856e2ed3d63453a507e39597e61c1e62329428be9bf in /opt/ibm/wlp/bin/
```

-	Created: Tue, 13 Oct 2015 20:19:01 GMT
-	Parent Layer: `c6f02d321f9b17597fc0be6722648c6388294f3d6208cac19bff40ce46bde2f5`
-	Docker Version: 1.8.2
-	Virtual Size: 642.0 B
-	v2 Blob: `sha256:6907e72de9bc1e82f7b79c989e54b315c457baeadb04e65332202fbfe273842e`
-	v2 Content-Length: 597.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:25:37 GMT

#### `ae944e2ee740668e966566f050117f4f0f56f1fe2b6a97a726155528fce6f50c`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 13 Oct 2015 20:19:01 GMT
-	Parent Layer: `85dd21f5aa38fc28d8da806a4ec90203e8ae99c5fd031aec7b3876552cda6f53`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2f7359aee17a4da3932b233adf592b3ac0e6df8b6d1565c7ee0d875719e998d8`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Tue, 13 Oct 2015 20:19:03 GMT
-	Parent Layer: `ae944e2ee740668e966566f050117f4f0f56f1fe2b6a97a726155528fce6f50c`
-	Docker Version: 1.8.2
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:cb86e19f7c4922ad39e5edfe002ec662198ee1009f2231477dd5f9aac42916c9`
-	v2 Content-Length: 580.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:25:30 GMT

#### `8942dced5ea875b40f11ce64a4204aec28272ab99ad1cb5b756e4c232ff040cc`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Tue, 13 Oct 2015 20:19:04 GMT
-	Parent Layer: `2f7359aee17a4da3932b233adf592b3ac0e6df8b6d1565c7ee0d875719e998d8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9e1ab52007fc675bd0db629222b893972d5d4816d3a531bc137ba8ba3b2c0269`

```dockerfile
ENTRYPOINT &{["liberty-run"]}
```

-	Created: Tue, 13 Oct 2015 20:19:04 GMT
-	Parent Layer: `8942dced5ea875b40f11ce64a4204aec28272ab99ad1cb5b756e4c232ff040cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e084319fe01aa756a08d442a800ff470d33cebda66c9652241a956b2a99453df`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Tue, 13 Oct 2015 20:19:04 GMT
-	Parent Layer: `9e1ab52007fc675bd0db629222b893972d5d4816d3a531bc137ba8ba3b2c0269`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `websphere-liberty:8.5.5.7-kernel`

```console
$ docker pull library/websphere-liberty@sha256:85c0d0bbf2a2c82780854dd32ac6bfc09149537068cf77ec7ca1d7bcf0fefa8e
```

-	Total Virtual Size: 382.7 MB (382694952 bytes)
-	Total v2 Content-Length: 188.2 MB (188214632 bytes)

### Layers (21)

#### `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`

```dockerfile
ADD file:754fe67550b95565a4095fbab92e05b99f050ec521b9369753545c8e5d531f2b in /
```

-	Created: Mon, 12 Oct 2015 17:26:56 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 188.2 MB (188166637 bytes)
-	v2 Blob: `sha256:012a7829fd3ffd2165e76e721ac5384131de4ee35e5b34330f5df9d4f52935d6`
-	v2 Content-Length: 65.8 MB (65789689 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:02:38 GMT

#### `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`

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

-	Created: Mon, 12 Oct 2015 17:27:01 GMT
-	Parent Layer: `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41158247dd502205fcfc5201164f687b957a76d32726e7b45185f22b62143e94`
-	v2 Content-Length: 71.5 KB (71472 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:58 GMT

#### `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:916b974d99af866381ea9e3c929b4709058946bb44f3ad10dacfc6ea3b2a936b`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:55 GMT

#### `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf84d58a3804123ef5de20acb48b58cd04edbf7982f27c9d4cadd6d69d3d2024`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Tue, 13 Oct 2015 20:17:45 GMT
-	Parent Layer: `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45bf5bff77b32558e56b759592fa21c3269bf8455bfa82e825e6a0fe47e689d1`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 13 Oct 2015 20:18:22 GMT
-	Parent Layer: `bf84d58a3804123ef5de20acb48b58cd04edbf7982f27c9d4cadd6d69d3d2024`
-	Docker Version: 1.8.2
-	Virtual Size: 6.5 MB (6459075 bytes)
-	v2 Blob: `sha256:4100a957af170d9569ca4c605d6cf502032209cb45c6daa2e1d52907913cfe7f`
-	v2 Content-Length: 2.6 MB (2585252 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 20:27:03 GMT

#### `9c65a1f4f9318ed0ae16c75526feb5fea4e605f70c316a39339c90472f397736`

```dockerfile
ENV JRE_VERSION=1.8.0_sr1fp10
```

-	Created: Tue, 13 Oct 2015 20:18:23 GMT
-	Parent Layer: `45bf5bff77b32558e56b759592fa21c3269bf8455bfa82e825e6a0fe47e689d1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5a2c11a84c7df5a7c88ba6869d7365bd1fe141383e4c293af404fb253a12e331`

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

-	Created: Tue, 13 Oct 2015 20:18:54 GMT
-	Parent Layer: `9c65a1f4f9318ed0ae16c75526feb5fea4e605f70c316a39339c90472f397736`
-	Docker Version: 1.8.2
-	Virtual Size: 169.7 MB (169690418 bytes)
-	v2 Blob: `sha256:b2b91c252d6e69358efa03e73f8f3c884c7789462e026cbd7a99289c7385c927`
-	v2 Content-Length: 108.6 MB (108634499 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 20:26:48 GMT

#### `96fa8edcc533b6e11bf8f3fc9a8e8eb4dfa25e84294cb7b99ceb397e2b200e40`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java
```

-	Created: Tue, 13 Oct 2015 20:18:55 GMT
-	Parent Layer: `5a2c11a84c7df5a7c88ba6869d7365bd1fe141383e4c293af404fb253a12e331`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `39ac0a4a99b87b6934ceb58f67b2142687fd438a5cd3244895c9be4baefb6617`

```dockerfile
ENV PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 13 Oct 2015 20:18:56 GMT
-	Parent Layer: `96fa8edcc533b6e11bf8f3fc9a8e8eb4dfa25e84294cb7b99ceb397e2b200e40`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a8bb55a743a35a3e022b7c4c918b5f570fafd84009c2b8173368bf01c6e58ab8`

```dockerfile
COPY file:f14000ffb9e33de41ce82bbf414e907478957ddf071d275eb6e2d09de9a36477 in /opt/ibm/docker/
```

-	Created: Tue, 13 Oct 2015 20:18:56 GMT
-	Parent Layer: `39ac0a4a99b87b6934ceb58f67b2142687fd438a5cd3244895c9be4baefb6617`
-	Docker Version: 1.8.2
-	Virtual Size: 1.0 KB (1012 bytes)
-	v2 Blob: `sha256:226a235d9ff4ae497d56c27d21d009646262aa4afee88625eaa46ae99602a000`
-	v2 Content-Length: 739.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:26:03 GMT

#### `e46463de1be68d2446dc8b9ed1797b5b14fba8f86d7c01409eb1a34df123d94d`

```dockerfile
COPY file:c2d2e93f5cce8ade0790d4babb4ef4d831bdd3101be865fececd3171401a65ce in /opt/ibm/docker/licenses/
```

-	Created: Tue, 13 Oct 2015 20:18:56 GMT
-	Parent Layer: `a8bb55a743a35a3e022b7c4c918b5f570fafd84009c2b8173368bf01c6e58ab8`
-	Docker Version: 1.8.2
-	Virtual Size: 705.0 B
-	v2 Blob: `sha256:53ba68c3575793bb94b91c5a4ae0f784deffb51b373053f7ee834dd2695c8854`
-	v2 Content-Length: 648.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:25:59 GMT

#### `800719280caa3c1d30018d1cd9c8215f8b4d2fdb7440b4d3cdfa0fbc2d0699cf`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_07
```

-	Created: Tue, 13 Oct 2015 20:18:57 GMT
-	Parent Layer: `e46463de1be68d2446dc8b9ed1797b5b14fba8f86d7c01409eb1a34df123d94d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `63c84bf66720ca6969b4549794f8ee5756d0d0b8cd95f736afc3ce9422edd6ad`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Tue, 13 Oct 2015 20:19:00 GMT
-	Parent Layer: `800719280caa3c1d30018d1cd9c8215f8b4d2fdb7440b4d3cdfa0fbc2d0699cf`
-	Docker Version: 1.8.2
-	Virtual Size: 18.2 MB (18179046 bytes)
-	v2 Blob: `sha256:875a9fc00aef5e86c6261fd697d5b0040aefb31fc730c6ca2f0f41999fcc6369`
-	v2 Content-Length: 11.1 MB (11129502 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 20:25:50 GMT

#### `c6f02d321f9b17597fc0be6722648c6388294f3d6208cac19bff40ce46bde2f5`

```dockerfile
COPY file:cb5ea9af0727be1fd833e8df99fbc895bd481d78b3aebea4869273d108aabc42 in /opt/ibm/docker/licenses/
```

-	Created: Tue, 13 Oct 2015 20:19:01 GMT
-	Parent Layer: `63c84bf66720ca6969b4549794f8ee5756d0d0b8cd95f736afc3ce9422edd6ad`
-	Docker Version: 1.8.2
-	Virtual Size: 771.0 B
-	v2 Blob: `sha256:46bb8f14b480dd675d937d3a0d755919b1c7081bf3fa28306c2001bd80aba654`
-	v2 Content-Length: 652.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:25:41 GMT

#### `85dd21f5aa38fc28d8da806a4ec90203e8ae99c5fd031aec7b3876552cda6f53`

```dockerfile
COPY file:f09aa45bbf6456f92ab96856e2ed3d63453a507e39597e61c1e62329428be9bf in /opt/ibm/wlp/bin/
```

-	Created: Tue, 13 Oct 2015 20:19:01 GMT
-	Parent Layer: `c6f02d321f9b17597fc0be6722648c6388294f3d6208cac19bff40ce46bde2f5`
-	Docker Version: 1.8.2
-	Virtual Size: 642.0 B
-	v2 Blob: `sha256:6907e72de9bc1e82f7b79c989e54b315c457baeadb04e65332202fbfe273842e`
-	v2 Content-Length: 597.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:25:37 GMT

#### `ae944e2ee740668e966566f050117f4f0f56f1fe2b6a97a726155528fce6f50c`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 13 Oct 2015 20:19:01 GMT
-	Parent Layer: `85dd21f5aa38fc28d8da806a4ec90203e8ae99c5fd031aec7b3876552cda6f53`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2f7359aee17a4da3932b233adf592b3ac0e6df8b6d1565c7ee0d875719e998d8`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Tue, 13 Oct 2015 20:19:03 GMT
-	Parent Layer: `ae944e2ee740668e966566f050117f4f0f56f1fe2b6a97a726155528fce6f50c`
-	Docker Version: 1.8.2
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:cb86e19f7c4922ad39e5edfe002ec662198ee1009f2231477dd5f9aac42916c9`
-	v2 Content-Length: 580.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:25:30 GMT

#### `8942dced5ea875b40f11ce64a4204aec28272ab99ad1cb5b756e4c232ff040cc`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Tue, 13 Oct 2015 20:19:04 GMT
-	Parent Layer: `2f7359aee17a4da3932b233adf592b3ac0e6df8b6d1565c7ee0d875719e998d8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9e1ab52007fc675bd0db629222b893972d5d4816d3a531bc137ba8ba3b2c0269`

```dockerfile
ENTRYPOINT &{["liberty-run"]}
```

-	Created: Tue, 13 Oct 2015 20:19:04 GMT
-	Parent Layer: `8942dced5ea875b40f11ce64a4204aec28272ab99ad1cb5b756e4c232ff040cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e084319fe01aa756a08d442a800ff470d33cebda66c9652241a956b2a99453df`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Tue, 13 Oct 2015 20:19:04 GMT
-	Parent Layer: `9e1ab52007fc675bd0db629222b893972d5d4816d3a531bc137ba8ba3b2c0269`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `websphere-liberty:common`

```console
$ docker pull library/websphere-liberty@sha256:8ec7fde6738b66223c7981ee57b79eb880a4e3073e8812f26b6c0cce40ddb079
```

-	Total Virtual Size: 418.8 MB (418809462 bytes)
-	Total v2 Content-Length: 219.8 MB (219839514 bytes)

### Layers (22)

#### `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`

```dockerfile
ADD file:754fe67550b95565a4095fbab92e05b99f050ec521b9369753545c8e5d531f2b in /
```

-	Created: Mon, 12 Oct 2015 17:26:56 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 188.2 MB (188166637 bytes)
-	v2 Blob: `sha256:012a7829fd3ffd2165e76e721ac5384131de4ee35e5b34330f5df9d4f52935d6`
-	v2 Content-Length: 65.8 MB (65789689 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:02:38 GMT

#### `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`

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

-	Created: Mon, 12 Oct 2015 17:27:01 GMT
-	Parent Layer: `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41158247dd502205fcfc5201164f687b957a76d32726e7b45185f22b62143e94`
-	v2 Content-Length: 71.5 KB (71472 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:58 GMT

#### `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:916b974d99af866381ea9e3c929b4709058946bb44f3ad10dacfc6ea3b2a936b`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:55 GMT

#### `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf84d58a3804123ef5de20acb48b58cd04edbf7982f27c9d4cadd6d69d3d2024`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Tue, 13 Oct 2015 20:17:45 GMT
-	Parent Layer: `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45bf5bff77b32558e56b759592fa21c3269bf8455bfa82e825e6a0fe47e689d1`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 13 Oct 2015 20:18:22 GMT
-	Parent Layer: `bf84d58a3804123ef5de20acb48b58cd04edbf7982f27c9d4cadd6d69d3d2024`
-	Docker Version: 1.8.2
-	Virtual Size: 6.5 MB (6459075 bytes)
-	v2 Blob: `sha256:4100a957af170d9569ca4c605d6cf502032209cb45c6daa2e1d52907913cfe7f`
-	v2 Content-Length: 2.6 MB (2585252 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 20:27:03 GMT

#### `9c65a1f4f9318ed0ae16c75526feb5fea4e605f70c316a39339c90472f397736`

```dockerfile
ENV JRE_VERSION=1.8.0_sr1fp10
```

-	Created: Tue, 13 Oct 2015 20:18:23 GMT
-	Parent Layer: `45bf5bff77b32558e56b759592fa21c3269bf8455bfa82e825e6a0fe47e689d1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5a2c11a84c7df5a7c88ba6869d7365bd1fe141383e4c293af404fb253a12e331`

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

-	Created: Tue, 13 Oct 2015 20:18:54 GMT
-	Parent Layer: `9c65a1f4f9318ed0ae16c75526feb5fea4e605f70c316a39339c90472f397736`
-	Docker Version: 1.8.2
-	Virtual Size: 169.7 MB (169690418 bytes)
-	v2 Blob: `sha256:b2b91c252d6e69358efa03e73f8f3c884c7789462e026cbd7a99289c7385c927`
-	v2 Content-Length: 108.6 MB (108634499 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 20:26:48 GMT

#### `96fa8edcc533b6e11bf8f3fc9a8e8eb4dfa25e84294cb7b99ceb397e2b200e40`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java
```

-	Created: Tue, 13 Oct 2015 20:18:55 GMT
-	Parent Layer: `5a2c11a84c7df5a7c88ba6869d7365bd1fe141383e4c293af404fb253a12e331`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `39ac0a4a99b87b6934ceb58f67b2142687fd438a5cd3244895c9be4baefb6617`

```dockerfile
ENV PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 13 Oct 2015 20:18:56 GMT
-	Parent Layer: `96fa8edcc533b6e11bf8f3fc9a8e8eb4dfa25e84294cb7b99ceb397e2b200e40`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a8bb55a743a35a3e022b7c4c918b5f570fafd84009c2b8173368bf01c6e58ab8`

```dockerfile
COPY file:f14000ffb9e33de41ce82bbf414e907478957ddf071d275eb6e2d09de9a36477 in /opt/ibm/docker/
```

-	Created: Tue, 13 Oct 2015 20:18:56 GMT
-	Parent Layer: `39ac0a4a99b87b6934ceb58f67b2142687fd438a5cd3244895c9be4baefb6617`
-	Docker Version: 1.8.2
-	Virtual Size: 1.0 KB (1012 bytes)
-	v2 Blob: `sha256:226a235d9ff4ae497d56c27d21d009646262aa4afee88625eaa46ae99602a000`
-	v2 Content-Length: 739.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:26:03 GMT

#### `e46463de1be68d2446dc8b9ed1797b5b14fba8f86d7c01409eb1a34df123d94d`

```dockerfile
COPY file:c2d2e93f5cce8ade0790d4babb4ef4d831bdd3101be865fececd3171401a65ce in /opt/ibm/docker/licenses/
```

-	Created: Tue, 13 Oct 2015 20:18:56 GMT
-	Parent Layer: `a8bb55a743a35a3e022b7c4c918b5f570fafd84009c2b8173368bf01c6e58ab8`
-	Docker Version: 1.8.2
-	Virtual Size: 705.0 B
-	v2 Blob: `sha256:53ba68c3575793bb94b91c5a4ae0f784deffb51b373053f7ee834dd2695c8854`
-	v2 Content-Length: 648.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:25:59 GMT

#### `800719280caa3c1d30018d1cd9c8215f8b4d2fdb7440b4d3cdfa0fbc2d0699cf`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_07
```

-	Created: Tue, 13 Oct 2015 20:18:57 GMT
-	Parent Layer: `e46463de1be68d2446dc8b9ed1797b5b14fba8f86d7c01409eb1a34df123d94d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `63c84bf66720ca6969b4549794f8ee5756d0d0b8cd95f736afc3ce9422edd6ad`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Tue, 13 Oct 2015 20:19:00 GMT
-	Parent Layer: `800719280caa3c1d30018d1cd9c8215f8b4d2fdb7440b4d3cdfa0fbc2d0699cf`
-	Docker Version: 1.8.2
-	Virtual Size: 18.2 MB (18179046 bytes)
-	v2 Blob: `sha256:875a9fc00aef5e86c6261fd697d5b0040aefb31fc730c6ca2f0f41999fcc6369`
-	v2 Content-Length: 11.1 MB (11129502 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 20:25:50 GMT

#### `c6f02d321f9b17597fc0be6722648c6388294f3d6208cac19bff40ce46bde2f5`

```dockerfile
COPY file:cb5ea9af0727be1fd833e8df99fbc895bd481d78b3aebea4869273d108aabc42 in /opt/ibm/docker/licenses/
```

-	Created: Tue, 13 Oct 2015 20:19:01 GMT
-	Parent Layer: `63c84bf66720ca6969b4549794f8ee5756d0d0b8cd95f736afc3ce9422edd6ad`
-	Docker Version: 1.8.2
-	Virtual Size: 771.0 B
-	v2 Blob: `sha256:46bb8f14b480dd675d937d3a0d755919b1c7081bf3fa28306c2001bd80aba654`
-	v2 Content-Length: 652.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:25:41 GMT

#### `85dd21f5aa38fc28d8da806a4ec90203e8ae99c5fd031aec7b3876552cda6f53`

```dockerfile
COPY file:f09aa45bbf6456f92ab96856e2ed3d63453a507e39597e61c1e62329428be9bf in /opt/ibm/wlp/bin/
```

-	Created: Tue, 13 Oct 2015 20:19:01 GMT
-	Parent Layer: `c6f02d321f9b17597fc0be6722648c6388294f3d6208cac19bff40ce46bde2f5`
-	Docker Version: 1.8.2
-	Virtual Size: 642.0 B
-	v2 Blob: `sha256:6907e72de9bc1e82f7b79c989e54b315c457baeadb04e65332202fbfe273842e`
-	v2 Content-Length: 597.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:25:37 GMT

#### `ae944e2ee740668e966566f050117f4f0f56f1fe2b6a97a726155528fce6f50c`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 13 Oct 2015 20:19:01 GMT
-	Parent Layer: `85dd21f5aa38fc28d8da806a4ec90203e8ae99c5fd031aec7b3876552cda6f53`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2f7359aee17a4da3932b233adf592b3ac0e6df8b6d1565c7ee0d875719e998d8`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Tue, 13 Oct 2015 20:19:03 GMT
-	Parent Layer: `ae944e2ee740668e966566f050117f4f0f56f1fe2b6a97a726155528fce6f50c`
-	Docker Version: 1.8.2
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:cb86e19f7c4922ad39e5edfe002ec662198ee1009f2231477dd5f9aac42916c9`
-	v2 Content-Length: 580.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:25:30 GMT

#### `8942dced5ea875b40f11ce64a4204aec28272ab99ad1cb5b756e4c232ff040cc`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Tue, 13 Oct 2015 20:19:04 GMT
-	Parent Layer: `2f7359aee17a4da3932b233adf592b3ac0e6df8b6d1565c7ee0d875719e998d8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9e1ab52007fc675bd0db629222b893972d5d4816d3a531bc137ba8ba3b2c0269`

```dockerfile
ENTRYPOINT &{["liberty-run"]}
```

-	Created: Tue, 13 Oct 2015 20:19:04 GMT
-	Parent Layer: `8942dced5ea875b40f11ce64a4204aec28272ab99ad1cb5b756e4c232ff040cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e084319fe01aa756a08d442a800ff470d33cebda66c9652241a956b2a99453df`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Tue, 13 Oct 2015 20:19:04 GMT
-	Parent Layer: `9e1ab52007fc675bd0db629222b893972d5d4816d3a531bc137ba8ba3b2c0269`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41c42da8a5b2cac16dec1d4c04f7def095a1a482121765718cb0c2a11a1843a7`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Tue, 13 Oct 2015 20:20:29 GMT
-	Parent Layer: `e084319fe01aa756a08d442a800ff470d33cebda66c9652241a956b2a99453df`
-	Docker Version: 1.8.2
-	Virtual Size: 36.1 MB (36114510 bytes)
-	v2 Blob: `sha256:0ef842f4ab8810e6f7c1d40dab35fd9fc38cc228dca628f7c0c92f5bbb4ff463`
-	v2 Content-Length: 31.6 MB (31624882 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 20:30:31 GMT

## `websphere-liberty:8.5.5.7-common`

```console
$ docker pull library/websphere-liberty@sha256:132a6631c56168b5644a5685a997911d465c25ef1400eca832659b9bdf8e6c9b
```

-	Total Virtual Size: 418.8 MB (418809462 bytes)
-	Total v2 Content-Length: 219.8 MB (219839514 bytes)

### Layers (22)

#### `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`

```dockerfile
ADD file:754fe67550b95565a4095fbab92e05b99f050ec521b9369753545c8e5d531f2b in /
```

-	Created: Mon, 12 Oct 2015 17:26:56 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 188.2 MB (188166637 bytes)
-	v2 Blob: `sha256:012a7829fd3ffd2165e76e721ac5384131de4ee35e5b34330f5df9d4f52935d6`
-	v2 Content-Length: 65.8 MB (65789689 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:02:38 GMT

#### `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`

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

-	Created: Mon, 12 Oct 2015 17:27:01 GMT
-	Parent Layer: `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41158247dd502205fcfc5201164f687b957a76d32726e7b45185f22b62143e94`
-	v2 Content-Length: 71.5 KB (71472 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:58 GMT

#### `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:916b974d99af866381ea9e3c929b4709058946bb44f3ad10dacfc6ea3b2a936b`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:55 GMT

#### `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf84d58a3804123ef5de20acb48b58cd04edbf7982f27c9d4cadd6d69d3d2024`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Tue, 13 Oct 2015 20:17:45 GMT
-	Parent Layer: `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45bf5bff77b32558e56b759592fa21c3269bf8455bfa82e825e6a0fe47e689d1`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 13 Oct 2015 20:18:22 GMT
-	Parent Layer: `bf84d58a3804123ef5de20acb48b58cd04edbf7982f27c9d4cadd6d69d3d2024`
-	Docker Version: 1.8.2
-	Virtual Size: 6.5 MB (6459075 bytes)
-	v2 Blob: `sha256:4100a957af170d9569ca4c605d6cf502032209cb45c6daa2e1d52907913cfe7f`
-	v2 Content-Length: 2.6 MB (2585252 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 20:27:03 GMT

#### `9c65a1f4f9318ed0ae16c75526feb5fea4e605f70c316a39339c90472f397736`

```dockerfile
ENV JRE_VERSION=1.8.0_sr1fp10
```

-	Created: Tue, 13 Oct 2015 20:18:23 GMT
-	Parent Layer: `45bf5bff77b32558e56b759592fa21c3269bf8455bfa82e825e6a0fe47e689d1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5a2c11a84c7df5a7c88ba6869d7365bd1fe141383e4c293af404fb253a12e331`

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

-	Created: Tue, 13 Oct 2015 20:18:54 GMT
-	Parent Layer: `9c65a1f4f9318ed0ae16c75526feb5fea4e605f70c316a39339c90472f397736`
-	Docker Version: 1.8.2
-	Virtual Size: 169.7 MB (169690418 bytes)
-	v2 Blob: `sha256:b2b91c252d6e69358efa03e73f8f3c884c7789462e026cbd7a99289c7385c927`
-	v2 Content-Length: 108.6 MB (108634499 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 20:26:48 GMT

#### `96fa8edcc533b6e11bf8f3fc9a8e8eb4dfa25e84294cb7b99ceb397e2b200e40`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java
```

-	Created: Tue, 13 Oct 2015 20:18:55 GMT
-	Parent Layer: `5a2c11a84c7df5a7c88ba6869d7365bd1fe141383e4c293af404fb253a12e331`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `39ac0a4a99b87b6934ceb58f67b2142687fd438a5cd3244895c9be4baefb6617`

```dockerfile
ENV PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 13 Oct 2015 20:18:56 GMT
-	Parent Layer: `96fa8edcc533b6e11bf8f3fc9a8e8eb4dfa25e84294cb7b99ceb397e2b200e40`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a8bb55a743a35a3e022b7c4c918b5f570fafd84009c2b8173368bf01c6e58ab8`

```dockerfile
COPY file:f14000ffb9e33de41ce82bbf414e907478957ddf071d275eb6e2d09de9a36477 in /opt/ibm/docker/
```

-	Created: Tue, 13 Oct 2015 20:18:56 GMT
-	Parent Layer: `39ac0a4a99b87b6934ceb58f67b2142687fd438a5cd3244895c9be4baefb6617`
-	Docker Version: 1.8.2
-	Virtual Size: 1.0 KB (1012 bytes)
-	v2 Blob: `sha256:226a235d9ff4ae497d56c27d21d009646262aa4afee88625eaa46ae99602a000`
-	v2 Content-Length: 739.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:26:03 GMT

#### `e46463de1be68d2446dc8b9ed1797b5b14fba8f86d7c01409eb1a34df123d94d`

```dockerfile
COPY file:c2d2e93f5cce8ade0790d4babb4ef4d831bdd3101be865fececd3171401a65ce in /opt/ibm/docker/licenses/
```

-	Created: Tue, 13 Oct 2015 20:18:56 GMT
-	Parent Layer: `a8bb55a743a35a3e022b7c4c918b5f570fafd84009c2b8173368bf01c6e58ab8`
-	Docker Version: 1.8.2
-	Virtual Size: 705.0 B
-	v2 Blob: `sha256:53ba68c3575793bb94b91c5a4ae0f784deffb51b373053f7ee834dd2695c8854`
-	v2 Content-Length: 648.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:25:59 GMT

#### `800719280caa3c1d30018d1cd9c8215f8b4d2fdb7440b4d3cdfa0fbc2d0699cf`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_07
```

-	Created: Tue, 13 Oct 2015 20:18:57 GMT
-	Parent Layer: `e46463de1be68d2446dc8b9ed1797b5b14fba8f86d7c01409eb1a34df123d94d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `63c84bf66720ca6969b4549794f8ee5756d0d0b8cd95f736afc3ce9422edd6ad`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Tue, 13 Oct 2015 20:19:00 GMT
-	Parent Layer: `800719280caa3c1d30018d1cd9c8215f8b4d2fdb7440b4d3cdfa0fbc2d0699cf`
-	Docker Version: 1.8.2
-	Virtual Size: 18.2 MB (18179046 bytes)
-	v2 Blob: `sha256:875a9fc00aef5e86c6261fd697d5b0040aefb31fc730c6ca2f0f41999fcc6369`
-	v2 Content-Length: 11.1 MB (11129502 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 20:25:50 GMT

#### `c6f02d321f9b17597fc0be6722648c6388294f3d6208cac19bff40ce46bde2f5`

```dockerfile
COPY file:cb5ea9af0727be1fd833e8df99fbc895bd481d78b3aebea4869273d108aabc42 in /opt/ibm/docker/licenses/
```

-	Created: Tue, 13 Oct 2015 20:19:01 GMT
-	Parent Layer: `63c84bf66720ca6969b4549794f8ee5756d0d0b8cd95f736afc3ce9422edd6ad`
-	Docker Version: 1.8.2
-	Virtual Size: 771.0 B
-	v2 Blob: `sha256:46bb8f14b480dd675d937d3a0d755919b1c7081bf3fa28306c2001bd80aba654`
-	v2 Content-Length: 652.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:25:41 GMT

#### `85dd21f5aa38fc28d8da806a4ec90203e8ae99c5fd031aec7b3876552cda6f53`

```dockerfile
COPY file:f09aa45bbf6456f92ab96856e2ed3d63453a507e39597e61c1e62329428be9bf in /opt/ibm/wlp/bin/
```

-	Created: Tue, 13 Oct 2015 20:19:01 GMT
-	Parent Layer: `c6f02d321f9b17597fc0be6722648c6388294f3d6208cac19bff40ce46bde2f5`
-	Docker Version: 1.8.2
-	Virtual Size: 642.0 B
-	v2 Blob: `sha256:6907e72de9bc1e82f7b79c989e54b315c457baeadb04e65332202fbfe273842e`
-	v2 Content-Length: 597.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:25:37 GMT

#### `ae944e2ee740668e966566f050117f4f0f56f1fe2b6a97a726155528fce6f50c`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 13 Oct 2015 20:19:01 GMT
-	Parent Layer: `85dd21f5aa38fc28d8da806a4ec90203e8ae99c5fd031aec7b3876552cda6f53`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2f7359aee17a4da3932b233adf592b3ac0e6df8b6d1565c7ee0d875719e998d8`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Tue, 13 Oct 2015 20:19:03 GMT
-	Parent Layer: `ae944e2ee740668e966566f050117f4f0f56f1fe2b6a97a726155528fce6f50c`
-	Docker Version: 1.8.2
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:cb86e19f7c4922ad39e5edfe002ec662198ee1009f2231477dd5f9aac42916c9`
-	v2 Content-Length: 580.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:25:30 GMT

#### `8942dced5ea875b40f11ce64a4204aec28272ab99ad1cb5b756e4c232ff040cc`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Tue, 13 Oct 2015 20:19:04 GMT
-	Parent Layer: `2f7359aee17a4da3932b233adf592b3ac0e6df8b6d1565c7ee0d875719e998d8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9e1ab52007fc675bd0db629222b893972d5d4816d3a531bc137ba8ba3b2c0269`

```dockerfile
ENTRYPOINT &{["liberty-run"]}
```

-	Created: Tue, 13 Oct 2015 20:19:04 GMT
-	Parent Layer: `8942dced5ea875b40f11ce64a4204aec28272ab99ad1cb5b756e4c232ff040cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e084319fe01aa756a08d442a800ff470d33cebda66c9652241a956b2a99453df`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Tue, 13 Oct 2015 20:19:04 GMT
-	Parent Layer: `9e1ab52007fc675bd0db629222b893972d5d4816d3a531bc137ba8ba3b2c0269`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41c42da8a5b2cac16dec1d4c04f7def095a1a482121765718cb0c2a11a1843a7`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Tue, 13 Oct 2015 20:20:29 GMT
-	Parent Layer: `e084319fe01aa756a08d442a800ff470d33cebda66c9652241a956b2a99453df`
-	Docker Version: 1.8.2
-	Virtual Size: 36.1 MB (36114510 bytes)
-	v2 Blob: `sha256:0ef842f4ab8810e6f7c1d40dab35fd9fc38cc228dca628f7c0c92f5bbb4ff463`
-	v2 Content-Length: 31.6 MB (31624882 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 20:30:31 GMT

## `websphere-liberty:webProfile6`

```console
$ docker pull library/websphere-liberty@sha256:a49eee86e5e371b89926e837ae3e5921a58e1f1afa09e0c8ede2f03c3d34068a
```

-	Total Virtual Size: 442.7 MB (442693588 bytes)
-	Total v2 Content-Length: 240.3 MB (240328582 bytes)

### Layers (24)

#### `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`

```dockerfile
ADD file:754fe67550b95565a4095fbab92e05b99f050ec521b9369753545c8e5d531f2b in /
```

-	Created: Mon, 12 Oct 2015 17:26:56 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 188.2 MB (188166637 bytes)
-	v2 Blob: `sha256:012a7829fd3ffd2165e76e721ac5384131de4ee35e5b34330f5df9d4f52935d6`
-	v2 Content-Length: 65.8 MB (65789689 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:02:38 GMT

#### `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`

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

-	Created: Mon, 12 Oct 2015 17:27:01 GMT
-	Parent Layer: `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41158247dd502205fcfc5201164f687b957a76d32726e7b45185f22b62143e94`
-	v2 Content-Length: 71.5 KB (71472 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:58 GMT

#### `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:916b974d99af866381ea9e3c929b4709058946bb44f3ad10dacfc6ea3b2a936b`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:55 GMT

#### `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf84d58a3804123ef5de20acb48b58cd04edbf7982f27c9d4cadd6d69d3d2024`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Tue, 13 Oct 2015 20:17:45 GMT
-	Parent Layer: `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45bf5bff77b32558e56b759592fa21c3269bf8455bfa82e825e6a0fe47e689d1`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 13 Oct 2015 20:18:22 GMT
-	Parent Layer: `bf84d58a3804123ef5de20acb48b58cd04edbf7982f27c9d4cadd6d69d3d2024`
-	Docker Version: 1.8.2
-	Virtual Size: 6.5 MB (6459075 bytes)
-	v2 Blob: `sha256:4100a957af170d9569ca4c605d6cf502032209cb45c6daa2e1d52907913cfe7f`
-	v2 Content-Length: 2.6 MB (2585252 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 20:27:03 GMT

#### `9c65a1f4f9318ed0ae16c75526feb5fea4e605f70c316a39339c90472f397736`

```dockerfile
ENV JRE_VERSION=1.8.0_sr1fp10
```

-	Created: Tue, 13 Oct 2015 20:18:23 GMT
-	Parent Layer: `45bf5bff77b32558e56b759592fa21c3269bf8455bfa82e825e6a0fe47e689d1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5a2c11a84c7df5a7c88ba6869d7365bd1fe141383e4c293af404fb253a12e331`

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

-	Created: Tue, 13 Oct 2015 20:18:54 GMT
-	Parent Layer: `9c65a1f4f9318ed0ae16c75526feb5fea4e605f70c316a39339c90472f397736`
-	Docker Version: 1.8.2
-	Virtual Size: 169.7 MB (169690418 bytes)
-	v2 Blob: `sha256:b2b91c252d6e69358efa03e73f8f3c884c7789462e026cbd7a99289c7385c927`
-	v2 Content-Length: 108.6 MB (108634499 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 20:26:48 GMT

#### `96fa8edcc533b6e11bf8f3fc9a8e8eb4dfa25e84294cb7b99ceb397e2b200e40`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java
```

-	Created: Tue, 13 Oct 2015 20:18:55 GMT
-	Parent Layer: `5a2c11a84c7df5a7c88ba6869d7365bd1fe141383e4c293af404fb253a12e331`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `39ac0a4a99b87b6934ceb58f67b2142687fd438a5cd3244895c9be4baefb6617`

```dockerfile
ENV PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 13 Oct 2015 20:18:56 GMT
-	Parent Layer: `96fa8edcc533b6e11bf8f3fc9a8e8eb4dfa25e84294cb7b99ceb397e2b200e40`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a8bb55a743a35a3e022b7c4c918b5f570fafd84009c2b8173368bf01c6e58ab8`

```dockerfile
COPY file:f14000ffb9e33de41ce82bbf414e907478957ddf071d275eb6e2d09de9a36477 in /opt/ibm/docker/
```

-	Created: Tue, 13 Oct 2015 20:18:56 GMT
-	Parent Layer: `39ac0a4a99b87b6934ceb58f67b2142687fd438a5cd3244895c9be4baefb6617`
-	Docker Version: 1.8.2
-	Virtual Size: 1.0 KB (1012 bytes)
-	v2 Blob: `sha256:226a235d9ff4ae497d56c27d21d009646262aa4afee88625eaa46ae99602a000`
-	v2 Content-Length: 739.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:26:03 GMT

#### `e46463de1be68d2446dc8b9ed1797b5b14fba8f86d7c01409eb1a34df123d94d`

```dockerfile
COPY file:c2d2e93f5cce8ade0790d4babb4ef4d831bdd3101be865fececd3171401a65ce in /opt/ibm/docker/licenses/
```

-	Created: Tue, 13 Oct 2015 20:18:56 GMT
-	Parent Layer: `a8bb55a743a35a3e022b7c4c918b5f570fafd84009c2b8173368bf01c6e58ab8`
-	Docker Version: 1.8.2
-	Virtual Size: 705.0 B
-	v2 Blob: `sha256:53ba68c3575793bb94b91c5a4ae0f784deffb51b373053f7ee834dd2695c8854`
-	v2 Content-Length: 648.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:25:59 GMT

#### `800719280caa3c1d30018d1cd9c8215f8b4d2fdb7440b4d3cdfa0fbc2d0699cf`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_07
```

-	Created: Tue, 13 Oct 2015 20:18:57 GMT
-	Parent Layer: `e46463de1be68d2446dc8b9ed1797b5b14fba8f86d7c01409eb1a34df123d94d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `63c84bf66720ca6969b4549794f8ee5756d0d0b8cd95f736afc3ce9422edd6ad`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Tue, 13 Oct 2015 20:19:00 GMT
-	Parent Layer: `800719280caa3c1d30018d1cd9c8215f8b4d2fdb7440b4d3cdfa0fbc2d0699cf`
-	Docker Version: 1.8.2
-	Virtual Size: 18.2 MB (18179046 bytes)
-	v2 Blob: `sha256:875a9fc00aef5e86c6261fd697d5b0040aefb31fc730c6ca2f0f41999fcc6369`
-	v2 Content-Length: 11.1 MB (11129502 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 20:25:50 GMT

#### `c6f02d321f9b17597fc0be6722648c6388294f3d6208cac19bff40ce46bde2f5`

```dockerfile
COPY file:cb5ea9af0727be1fd833e8df99fbc895bd481d78b3aebea4869273d108aabc42 in /opt/ibm/docker/licenses/
```

-	Created: Tue, 13 Oct 2015 20:19:01 GMT
-	Parent Layer: `63c84bf66720ca6969b4549794f8ee5756d0d0b8cd95f736afc3ce9422edd6ad`
-	Docker Version: 1.8.2
-	Virtual Size: 771.0 B
-	v2 Blob: `sha256:46bb8f14b480dd675d937d3a0d755919b1c7081bf3fa28306c2001bd80aba654`
-	v2 Content-Length: 652.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:25:41 GMT

#### `85dd21f5aa38fc28d8da806a4ec90203e8ae99c5fd031aec7b3876552cda6f53`

```dockerfile
COPY file:f09aa45bbf6456f92ab96856e2ed3d63453a507e39597e61c1e62329428be9bf in /opt/ibm/wlp/bin/
```

-	Created: Tue, 13 Oct 2015 20:19:01 GMT
-	Parent Layer: `c6f02d321f9b17597fc0be6722648c6388294f3d6208cac19bff40ce46bde2f5`
-	Docker Version: 1.8.2
-	Virtual Size: 642.0 B
-	v2 Blob: `sha256:6907e72de9bc1e82f7b79c989e54b315c457baeadb04e65332202fbfe273842e`
-	v2 Content-Length: 597.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:25:37 GMT

#### `ae944e2ee740668e966566f050117f4f0f56f1fe2b6a97a726155528fce6f50c`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 13 Oct 2015 20:19:01 GMT
-	Parent Layer: `85dd21f5aa38fc28d8da806a4ec90203e8ae99c5fd031aec7b3876552cda6f53`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2f7359aee17a4da3932b233adf592b3ac0e6df8b6d1565c7ee0d875719e998d8`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Tue, 13 Oct 2015 20:19:03 GMT
-	Parent Layer: `ae944e2ee740668e966566f050117f4f0f56f1fe2b6a97a726155528fce6f50c`
-	Docker Version: 1.8.2
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:cb86e19f7c4922ad39e5edfe002ec662198ee1009f2231477dd5f9aac42916c9`
-	v2 Content-Length: 580.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:25:30 GMT

#### `8942dced5ea875b40f11ce64a4204aec28272ab99ad1cb5b756e4c232ff040cc`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Tue, 13 Oct 2015 20:19:04 GMT
-	Parent Layer: `2f7359aee17a4da3932b233adf592b3ac0e6df8b6d1565c7ee0d875719e998d8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9e1ab52007fc675bd0db629222b893972d5d4816d3a531bc137ba8ba3b2c0269`

```dockerfile
ENTRYPOINT &{["liberty-run"]}
```

-	Created: Tue, 13 Oct 2015 20:19:04 GMT
-	Parent Layer: `8942dced5ea875b40f11ce64a4204aec28272ab99ad1cb5b756e4c232ff040cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e084319fe01aa756a08d442a800ff470d33cebda66c9652241a956b2a99453df`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Tue, 13 Oct 2015 20:19:04 GMT
-	Parent Layer: `9e1ab52007fc675bd0db629222b893972d5d4816d3a531bc137ba8ba3b2c0269`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41c42da8a5b2cac16dec1d4c04f7def095a1a482121765718cb0c2a11a1843a7`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Tue, 13 Oct 2015 20:20:29 GMT
-	Parent Layer: `e084319fe01aa756a08d442a800ff470d33cebda66c9652241a956b2a99453df`
-	Docker Version: 1.8.2
-	Virtual Size: 36.1 MB (36114510 bytes)
-	v2 Blob: `sha256:0ef842f4ab8810e6f7c1d40dab35fd9fc38cc228dca628f7c0c92f5bbb4ff463`
-	v2 Content-Length: 31.6 MB (31624882 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 20:30:31 GMT

#### `042ae1e9423e6e91bdb251df902c5bfacad2d69d4e51fd34a1840be569c6a4aa`

```dockerfile
COPY file:1dae87a36d6862e59cd93d1216d4082e4ca1c5eb3b761e913863d7be88565b07 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Tue, 13 Oct 2015 20:20:37 GMT
-	Parent Layer: `41c42da8a5b2cac16dec1d4c04f7def095a1a482121765718cb0c2a11a1843a7`
-	Docker Version: 1.8.2
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:072ec7472700706fc93cb9db33aff26dcb820738da9e13e91314a901679d2aaa`
-	v2 Content-Length: 403.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:31:48 GMT

#### `1e278736054a69058bc6c3758d2047b7c63b98b04cb33d75085f69a2ed654aef`

```dockerfile
RUN installUtility install --acceptLicense appSecurity-1.0 blueprint-1.0 concurrent-1.0 oauth-2.0 osgiConsole-1.0 serverStatus-1.0 wab-1.0 timedOperations-1.0\
     && installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Tue, 13 Oct 2015 20:21:21 GMT
-	Parent Layer: `042ae1e9423e6e91bdb251df902c5bfacad2d69d4e51fd34a1840be569c6a4aa`
-	Docker Version: 1.8.2
-	Virtual Size: 23.9 MB (23883790 bytes)
-	v2 Blob: `sha256:d9f5326362c2b30ec69f6f3071d0c8e9f4fac67debfee649522ecd05d65d1eca`
-	v2 Content-Length: 20.5 MB (20488665 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 20:31:41 GMT

## `websphere-liberty:8.5.5.7-webProfile6`

```console
$ docker pull library/websphere-liberty@sha256:af6457dc365152165e64dc195a2a3d32e70080a1c38b9ed2432a1fd6163df3ec
```

-	Total Virtual Size: 442.7 MB (442693588 bytes)
-	Total v2 Content-Length: 240.3 MB (240328582 bytes)

### Layers (24)

#### `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`

```dockerfile
ADD file:754fe67550b95565a4095fbab92e05b99f050ec521b9369753545c8e5d531f2b in /
```

-	Created: Mon, 12 Oct 2015 17:26:56 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 188.2 MB (188166637 bytes)
-	v2 Blob: `sha256:012a7829fd3ffd2165e76e721ac5384131de4ee35e5b34330f5df9d4f52935d6`
-	v2 Content-Length: 65.8 MB (65789689 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:02:38 GMT

#### `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`

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

-	Created: Mon, 12 Oct 2015 17:27:01 GMT
-	Parent Layer: `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41158247dd502205fcfc5201164f687b957a76d32726e7b45185f22b62143e94`
-	v2 Content-Length: 71.5 KB (71472 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:58 GMT

#### `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:916b974d99af866381ea9e3c929b4709058946bb44f3ad10dacfc6ea3b2a936b`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:55 GMT

#### `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf84d58a3804123ef5de20acb48b58cd04edbf7982f27c9d4cadd6d69d3d2024`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Tue, 13 Oct 2015 20:17:45 GMT
-	Parent Layer: `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45bf5bff77b32558e56b759592fa21c3269bf8455bfa82e825e6a0fe47e689d1`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 13 Oct 2015 20:18:22 GMT
-	Parent Layer: `bf84d58a3804123ef5de20acb48b58cd04edbf7982f27c9d4cadd6d69d3d2024`
-	Docker Version: 1.8.2
-	Virtual Size: 6.5 MB (6459075 bytes)
-	v2 Blob: `sha256:4100a957af170d9569ca4c605d6cf502032209cb45c6daa2e1d52907913cfe7f`
-	v2 Content-Length: 2.6 MB (2585252 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 20:27:03 GMT

#### `9c65a1f4f9318ed0ae16c75526feb5fea4e605f70c316a39339c90472f397736`

```dockerfile
ENV JRE_VERSION=1.8.0_sr1fp10
```

-	Created: Tue, 13 Oct 2015 20:18:23 GMT
-	Parent Layer: `45bf5bff77b32558e56b759592fa21c3269bf8455bfa82e825e6a0fe47e689d1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5a2c11a84c7df5a7c88ba6869d7365bd1fe141383e4c293af404fb253a12e331`

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

-	Created: Tue, 13 Oct 2015 20:18:54 GMT
-	Parent Layer: `9c65a1f4f9318ed0ae16c75526feb5fea4e605f70c316a39339c90472f397736`
-	Docker Version: 1.8.2
-	Virtual Size: 169.7 MB (169690418 bytes)
-	v2 Blob: `sha256:b2b91c252d6e69358efa03e73f8f3c884c7789462e026cbd7a99289c7385c927`
-	v2 Content-Length: 108.6 MB (108634499 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 20:26:48 GMT

#### `96fa8edcc533b6e11bf8f3fc9a8e8eb4dfa25e84294cb7b99ceb397e2b200e40`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java
```

-	Created: Tue, 13 Oct 2015 20:18:55 GMT
-	Parent Layer: `5a2c11a84c7df5a7c88ba6869d7365bd1fe141383e4c293af404fb253a12e331`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `39ac0a4a99b87b6934ceb58f67b2142687fd438a5cd3244895c9be4baefb6617`

```dockerfile
ENV PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 13 Oct 2015 20:18:56 GMT
-	Parent Layer: `96fa8edcc533b6e11bf8f3fc9a8e8eb4dfa25e84294cb7b99ceb397e2b200e40`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a8bb55a743a35a3e022b7c4c918b5f570fafd84009c2b8173368bf01c6e58ab8`

```dockerfile
COPY file:f14000ffb9e33de41ce82bbf414e907478957ddf071d275eb6e2d09de9a36477 in /opt/ibm/docker/
```

-	Created: Tue, 13 Oct 2015 20:18:56 GMT
-	Parent Layer: `39ac0a4a99b87b6934ceb58f67b2142687fd438a5cd3244895c9be4baefb6617`
-	Docker Version: 1.8.2
-	Virtual Size: 1.0 KB (1012 bytes)
-	v2 Blob: `sha256:226a235d9ff4ae497d56c27d21d009646262aa4afee88625eaa46ae99602a000`
-	v2 Content-Length: 739.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:26:03 GMT

#### `e46463de1be68d2446dc8b9ed1797b5b14fba8f86d7c01409eb1a34df123d94d`

```dockerfile
COPY file:c2d2e93f5cce8ade0790d4babb4ef4d831bdd3101be865fececd3171401a65ce in /opt/ibm/docker/licenses/
```

-	Created: Tue, 13 Oct 2015 20:18:56 GMT
-	Parent Layer: `a8bb55a743a35a3e022b7c4c918b5f570fafd84009c2b8173368bf01c6e58ab8`
-	Docker Version: 1.8.2
-	Virtual Size: 705.0 B
-	v2 Blob: `sha256:53ba68c3575793bb94b91c5a4ae0f784deffb51b373053f7ee834dd2695c8854`
-	v2 Content-Length: 648.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:25:59 GMT

#### `800719280caa3c1d30018d1cd9c8215f8b4d2fdb7440b4d3cdfa0fbc2d0699cf`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_07
```

-	Created: Tue, 13 Oct 2015 20:18:57 GMT
-	Parent Layer: `e46463de1be68d2446dc8b9ed1797b5b14fba8f86d7c01409eb1a34df123d94d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `63c84bf66720ca6969b4549794f8ee5756d0d0b8cd95f736afc3ce9422edd6ad`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Tue, 13 Oct 2015 20:19:00 GMT
-	Parent Layer: `800719280caa3c1d30018d1cd9c8215f8b4d2fdb7440b4d3cdfa0fbc2d0699cf`
-	Docker Version: 1.8.2
-	Virtual Size: 18.2 MB (18179046 bytes)
-	v2 Blob: `sha256:875a9fc00aef5e86c6261fd697d5b0040aefb31fc730c6ca2f0f41999fcc6369`
-	v2 Content-Length: 11.1 MB (11129502 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 20:25:50 GMT

#### `c6f02d321f9b17597fc0be6722648c6388294f3d6208cac19bff40ce46bde2f5`

```dockerfile
COPY file:cb5ea9af0727be1fd833e8df99fbc895bd481d78b3aebea4869273d108aabc42 in /opt/ibm/docker/licenses/
```

-	Created: Tue, 13 Oct 2015 20:19:01 GMT
-	Parent Layer: `63c84bf66720ca6969b4549794f8ee5756d0d0b8cd95f736afc3ce9422edd6ad`
-	Docker Version: 1.8.2
-	Virtual Size: 771.0 B
-	v2 Blob: `sha256:46bb8f14b480dd675d937d3a0d755919b1c7081bf3fa28306c2001bd80aba654`
-	v2 Content-Length: 652.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:25:41 GMT

#### `85dd21f5aa38fc28d8da806a4ec90203e8ae99c5fd031aec7b3876552cda6f53`

```dockerfile
COPY file:f09aa45bbf6456f92ab96856e2ed3d63453a507e39597e61c1e62329428be9bf in /opt/ibm/wlp/bin/
```

-	Created: Tue, 13 Oct 2015 20:19:01 GMT
-	Parent Layer: `c6f02d321f9b17597fc0be6722648c6388294f3d6208cac19bff40ce46bde2f5`
-	Docker Version: 1.8.2
-	Virtual Size: 642.0 B
-	v2 Blob: `sha256:6907e72de9bc1e82f7b79c989e54b315c457baeadb04e65332202fbfe273842e`
-	v2 Content-Length: 597.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:25:37 GMT

#### `ae944e2ee740668e966566f050117f4f0f56f1fe2b6a97a726155528fce6f50c`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 13 Oct 2015 20:19:01 GMT
-	Parent Layer: `85dd21f5aa38fc28d8da806a4ec90203e8ae99c5fd031aec7b3876552cda6f53`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2f7359aee17a4da3932b233adf592b3ac0e6df8b6d1565c7ee0d875719e998d8`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Tue, 13 Oct 2015 20:19:03 GMT
-	Parent Layer: `ae944e2ee740668e966566f050117f4f0f56f1fe2b6a97a726155528fce6f50c`
-	Docker Version: 1.8.2
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:cb86e19f7c4922ad39e5edfe002ec662198ee1009f2231477dd5f9aac42916c9`
-	v2 Content-Length: 580.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:25:30 GMT

#### `8942dced5ea875b40f11ce64a4204aec28272ab99ad1cb5b756e4c232ff040cc`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Tue, 13 Oct 2015 20:19:04 GMT
-	Parent Layer: `2f7359aee17a4da3932b233adf592b3ac0e6df8b6d1565c7ee0d875719e998d8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9e1ab52007fc675bd0db629222b893972d5d4816d3a531bc137ba8ba3b2c0269`

```dockerfile
ENTRYPOINT &{["liberty-run"]}
```

-	Created: Tue, 13 Oct 2015 20:19:04 GMT
-	Parent Layer: `8942dced5ea875b40f11ce64a4204aec28272ab99ad1cb5b756e4c232ff040cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e084319fe01aa756a08d442a800ff470d33cebda66c9652241a956b2a99453df`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Tue, 13 Oct 2015 20:19:04 GMT
-	Parent Layer: `9e1ab52007fc675bd0db629222b893972d5d4816d3a531bc137ba8ba3b2c0269`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41c42da8a5b2cac16dec1d4c04f7def095a1a482121765718cb0c2a11a1843a7`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Tue, 13 Oct 2015 20:20:29 GMT
-	Parent Layer: `e084319fe01aa756a08d442a800ff470d33cebda66c9652241a956b2a99453df`
-	Docker Version: 1.8.2
-	Virtual Size: 36.1 MB (36114510 bytes)
-	v2 Blob: `sha256:0ef842f4ab8810e6f7c1d40dab35fd9fc38cc228dca628f7c0c92f5bbb4ff463`
-	v2 Content-Length: 31.6 MB (31624882 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 20:30:31 GMT

#### `042ae1e9423e6e91bdb251df902c5bfacad2d69d4e51fd34a1840be569c6a4aa`

```dockerfile
COPY file:1dae87a36d6862e59cd93d1216d4082e4ca1c5eb3b761e913863d7be88565b07 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Tue, 13 Oct 2015 20:20:37 GMT
-	Parent Layer: `41c42da8a5b2cac16dec1d4c04f7def095a1a482121765718cb0c2a11a1843a7`
-	Docker Version: 1.8.2
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:072ec7472700706fc93cb9db33aff26dcb820738da9e13e91314a901679d2aaa`
-	v2 Content-Length: 403.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:31:48 GMT

#### `1e278736054a69058bc6c3758d2047b7c63b98b04cb33d75085f69a2ed654aef`

```dockerfile
RUN installUtility install --acceptLicense appSecurity-1.0 blueprint-1.0 concurrent-1.0 oauth-2.0 osgiConsole-1.0 serverStatus-1.0 wab-1.0 timedOperations-1.0\
     && installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Tue, 13 Oct 2015 20:21:21 GMT
-	Parent Layer: `042ae1e9423e6e91bdb251df902c5bfacad2d69d4e51fd34a1840be569c6a4aa`
-	Docker Version: 1.8.2
-	Virtual Size: 23.9 MB (23883790 bytes)
-	v2 Blob: `sha256:d9f5326362c2b30ec69f6f3071d0c8e9f4fac67debfee649522ecd05d65d1eca`
-	v2 Content-Length: 20.5 MB (20488665 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 20:31:41 GMT

## `websphere-liberty:webProfile7`

```console
$ docker pull library/websphere-liberty@sha256:43ac4e43f80034ffdc357fa5538b5d74f9df6da9cf2c50b91513d6c2715da58f
```

-	Total Virtual Size: 463.2 MB (463244562 bytes)
-	Total v2 Content-Length: 259.2 MB (259194995 bytes)

### Layers (24)

#### `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`

```dockerfile
ADD file:754fe67550b95565a4095fbab92e05b99f050ec521b9369753545c8e5d531f2b in /
```

-	Created: Mon, 12 Oct 2015 17:26:56 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 188.2 MB (188166637 bytes)
-	v2 Blob: `sha256:012a7829fd3ffd2165e76e721ac5384131de4ee35e5b34330f5df9d4f52935d6`
-	v2 Content-Length: 65.8 MB (65789689 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:02:38 GMT

#### `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`

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

-	Created: Mon, 12 Oct 2015 17:27:01 GMT
-	Parent Layer: `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41158247dd502205fcfc5201164f687b957a76d32726e7b45185f22b62143e94`
-	v2 Content-Length: 71.5 KB (71472 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:58 GMT

#### `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:916b974d99af866381ea9e3c929b4709058946bb44f3ad10dacfc6ea3b2a936b`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:55 GMT

#### `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf84d58a3804123ef5de20acb48b58cd04edbf7982f27c9d4cadd6d69d3d2024`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Tue, 13 Oct 2015 20:17:45 GMT
-	Parent Layer: `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45bf5bff77b32558e56b759592fa21c3269bf8455bfa82e825e6a0fe47e689d1`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 13 Oct 2015 20:18:22 GMT
-	Parent Layer: `bf84d58a3804123ef5de20acb48b58cd04edbf7982f27c9d4cadd6d69d3d2024`
-	Docker Version: 1.8.2
-	Virtual Size: 6.5 MB (6459075 bytes)
-	v2 Blob: `sha256:4100a957af170d9569ca4c605d6cf502032209cb45c6daa2e1d52907913cfe7f`
-	v2 Content-Length: 2.6 MB (2585252 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 20:27:03 GMT

#### `9c65a1f4f9318ed0ae16c75526feb5fea4e605f70c316a39339c90472f397736`

```dockerfile
ENV JRE_VERSION=1.8.0_sr1fp10
```

-	Created: Tue, 13 Oct 2015 20:18:23 GMT
-	Parent Layer: `45bf5bff77b32558e56b759592fa21c3269bf8455bfa82e825e6a0fe47e689d1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5a2c11a84c7df5a7c88ba6869d7365bd1fe141383e4c293af404fb253a12e331`

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

-	Created: Tue, 13 Oct 2015 20:18:54 GMT
-	Parent Layer: `9c65a1f4f9318ed0ae16c75526feb5fea4e605f70c316a39339c90472f397736`
-	Docker Version: 1.8.2
-	Virtual Size: 169.7 MB (169690418 bytes)
-	v2 Blob: `sha256:b2b91c252d6e69358efa03e73f8f3c884c7789462e026cbd7a99289c7385c927`
-	v2 Content-Length: 108.6 MB (108634499 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 20:26:48 GMT

#### `96fa8edcc533b6e11bf8f3fc9a8e8eb4dfa25e84294cb7b99ceb397e2b200e40`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java
```

-	Created: Tue, 13 Oct 2015 20:18:55 GMT
-	Parent Layer: `5a2c11a84c7df5a7c88ba6869d7365bd1fe141383e4c293af404fb253a12e331`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `39ac0a4a99b87b6934ceb58f67b2142687fd438a5cd3244895c9be4baefb6617`

```dockerfile
ENV PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 13 Oct 2015 20:18:56 GMT
-	Parent Layer: `96fa8edcc533b6e11bf8f3fc9a8e8eb4dfa25e84294cb7b99ceb397e2b200e40`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a8bb55a743a35a3e022b7c4c918b5f570fafd84009c2b8173368bf01c6e58ab8`

```dockerfile
COPY file:f14000ffb9e33de41ce82bbf414e907478957ddf071d275eb6e2d09de9a36477 in /opt/ibm/docker/
```

-	Created: Tue, 13 Oct 2015 20:18:56 GMT
-	Parent Layer: `39ac0a4a99b87b6934ceb58f67b2142687fd438a5cd3244895c9be4baefb6617`
-	Docker Version: 1.8.2
-	Virtual Size: 1.0 KB (1012 bytes)
-	v2 Blob: `sha256:226a235d9ff4ae497d56c27d21d009646262aa4afee88625eaa46ae99602a000`
-	v2 Content-Length: 739.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:26:03 GMT

#### `e46463de1be68d2446dc8b9ed1797b5b14fba8f86d7c01409eb1a34df123d94d`

```dockerfile
COPY file:c2d2e93f5cce8ade0790d4babb4ef4d831bdd3101be865fececd3171401a65ce in /opt/ibm/docker/licenses/
```

-	Created: Tue, 13 Oct 2015 20:18:56 GMT
-	Parent Layer: `a8bb55a743a35a3e022b7c4c918b5f570fafd84009c2b8173368bf01c6e58ab8`
-	Docker Version: 1.8.2
-	Virtual Size: 705.0 B
-	v2 Blob: `sha256:53ba68c3575793bb94b91c5a4ae0f784deffb51b373053f7ee834dd2695c8854`
-	v2 Content-Length: 648.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:25:59 GMT

#### `800719280caa3c1d30018d1cd9c8215f8b4d2fdb7440b4d3cdfa0fbc2d0699cf`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_07
```

-	Created: Tue, 13 Oct 2015 20:18:57 GMT
-	Parent Layer: `e46463de1be68d2446dc8b9ed1797b5b14fba8f86d7c01409eb1a34df123d94d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `63c84bf66720ca6969b4549794f8ee5756d0d0b8cd95f736afc3ce9422edd6ad`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Tue, 13 Oct 2015 20:19:00 GMT
-	Parent Layer: `800719280caa3c1d30018d1cd9c8215f8b4d2fdb7440b4d3cdfa0fbc2d0699cf`
-	Docker Version: 1.8.2
-	Virtual Size: 18.2 MB (18179046 bytes)
-	v2 Blob: `sha256:875a9fc00aef5e86c6261fd697d5b0040aefb31fc730c6ca2f0f41999fcc6369`
-	v2 Content-Length: 11.1 MB (11129502 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 20:25:50 GMT

#### `c6f02d321f9b17597fc0be6722648c6388294f3d6208cac19bff40ce46bde2f5`

```dockerfile
COPY file:cb5ea9af0727be1fd833e8df99fbc895bd481d78b3aebea4869273d108aabc42 in /opt/ibm/docker/licenses/
```

-	Created: Tue, 13 Oct 2015 20:19:01 GMT
-	Parent Layer: `63c84bf66720ca6969b4549794f8ee5756d0d0b8cd95f736afc3ce9422edd6ad`
-	Docker Version: 1.8.2
-	Virtual Size: 771.0 B
-	v2 Blob: `sha256:46bb8f14b480dd675d937d3a0d755919b1c7081bf3fa28306c2001bd80aba654`
-	v2 Content-Length: 652.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:25:41 GMT

#### `85dd21f5aa38fc28d8da806a4ec90203e8ae99c5fd031aec7b3876552cda6f53`

```dockerfile
COPY file:f09aa45bbf6456f92ab96856e2ed3d63453a507e39597e61c1e62329428be9bf in /opt/ibm/wlp/bin/
```

-	Created: Tue, 13 Oct 2015 20:19:01 GMT
-	Parent Layer: `c6f02d321f9b17597fc0be6722648c6388294f3d6208cac19bff40ce46bde2f5`
-	Docker Version: 1.8.2
-	Virtual Size: 642.0 B
-	v2 Blob: `sha256:6907e72de9bc1e82f7b79c989e54b315c457baeadb04e65332202fbfe273842e`
-	v2 Content-Length: 597.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:25:37 GMT

#### `ae944e2ee740668e966566f050117f4f0f56f1fe2b6a97a726155528fce6f50c`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 13 Oct 2015 20:19:01 GMT
-	Parent Layer: `85dd21f5aa38fc28d8da806a4ec90203e8ae99c5fd031aec7b3876552cda6f53`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2f7359aee17a4da3932b233adf592b3ac0e6df8b6d1565c7ee0d875719e998d8`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Tue, 13 Oct 2015 20:19:03 GMT
-	Parent Layer: `ae944e2ee740668e966566f050117f4f0f56f1fe2b6a97a726155528fce6f50c`
-	Docker Version: 1.8.2
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:cb86e19f7c4922ad39e5edfe002ec662198ee1009f2231477dd5f9aac42916c9`
-	v2 Content-Length: 580.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:25:30 GMT

#### `8942dced5ea875b40f11ce64a4204aec28272ab99ad1cb5b756e4c232ff040cc`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Tue, 13 Oct 2015 20:19:04 GMT
-	Parent Layer: `2f7359aee17a4da3932b233adf592b3ac0e6df8b6d1565c7ee0d875719e998d8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9e1ab52007fc675bd0db629222b893972d5d4816d3a531bc137ba8ba3b2c0269`

```dockerfile
ENTRYPOINT &{["liberty-run"]}
```

-	Created: Tue, 13 Oct 2015 20:19:04 GMT
-	Parent Layer: `8942dced5ea875b40f11ce64a4204aec28272ab99ad1cb5b756e4c232ff040cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e084319fe01aa756a08d442a800ff470d33cebda66c9652241a956b2a99453df`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Tue, 13 Oct 2015 20:19:04 GMT
-	Parent Layer: `9e1ab52007fc675bd0db629222b893972d5d4816d3a531bc137ba8ba3b2c0269`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41c42da8a5b2cac16dec1d4c04f7def095a1a482121765718cb0c2a11a1843a7`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Tue, 13 Oct 2015 20:20:29 GMT
-	Parent Layer: `e084319fe01aa756a08d442a800ff470d33cebda66c9652241a956b2a99453df`
-	Docker Version: 1.8.2
-	Virtual Size: 36.1 MB (36114510 bytes)
-	v2 Blob: `sha256:0ef842f4ab8810e6f7c1d40dab35fd9fc38cc228dca628f7c0c92f5bbb4ff463`
-	v2 Content-Length: 31.6 MB (31624882 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 20:30:31 GMT

#### `9ce8a8e8ab1671532d95fad868fdd47597e2844b999d5ada7dc8153bcb36701c`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Tue, 13 Oct 2015 20:21:30 GMT
-	Parent Layer: `41c42da8a5b2cac16dec1d4c04f7def095a1a482121765718cb0c2a11a1843a7`
-	Docker Version: 1.8.2
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:d5be16e8a868270d79e916cf63871d87cef884331f4a4d9fe8e88debc2a1e725`
-	v2 Content-Length: 402.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:33:18 GMT

#### `d2518981c1825a70a23cb98161b04dccec12c8c4cc6f791321445cfc4fb849f6`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Tue, 13 Oct 2015 20:22:14 GMT
-	Parent Layer: `9ce8a8e8ab1671532d95fad868fdd47597e2844b999d5ada7dc8153bcb36701c`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44434764 bytes)
-	v2 Blob: `sha256:8675591744ec0cbaba6c12520a651f16b2bb4f569857a65955db98468dbdcf16`
-	v2 Content-Length: 39.4 MB (39355079 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 20:33:12 GMT

## `websphere-liberty:8.5.5.7-webProfile7`

```console
$ docker pull library/websphere-liberty@sha256:b733c44fa878794aeeef9dd0276735766763a2f7c87c298eaefc9da5cc37a877
```

-	Total Virtual Size: 463.2 MB (463244562 bytes)
-	Total v2 Content-Length: 259.2 MB (259194995 bytes)

### Layers (24)

#### `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`

```dockerfile
ADD file:754fe67550b95565a4095fbab92e05b99f050ec521b9369753545c8e5d531f2b in /
```

-	Created: Mon, 12 Oct 2015 17:26:56 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 188.2 MB (188166637 bytes)
-	v2 Blob: `sha256:012a7829fd3ffd2165e76e721ac5384131de4ee35e5b34330f5df9d4f52935d6`
-	v2 Content-Length: 65.8 MB (65789689 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:02:38 GMT

#### `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`

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

-	Created: Mon, 12 Oct 2015 17:27:01 GMT
-	Parent Layer: `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41158247dd502205fcfc5201164f687b957a76d32726e7b45185f22b62143e94`
-	v2 Content-Length: 71.5 KB (71472 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:58 GMT

#### `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:916b974d99af866381ea9e3c929b4709058946bb44f3ad10dacfc6ea3b2a936b`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:55 GMT

#### `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf84d58a3804123ef5de20acb48b58cd04edbf7982f27c9d4cadd6d69d3d2024`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Tue, 13 Oct 2015 20:17:45 GMT
-	Parent Layer: `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45bf5bff77b32558e56b759592fa21c3269bf8455bfa82e825e6a0fe47e689d1`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 13 Oct 2015 20:18:22 GMT
-	Parent Layer: `bf84d58a3804123ef5de20acb48b58cd04edbf7982f27c9d4cadd6d69d3d2024`
-	Docker Version: 1.8.2
-	Virtual Size: 6.5 MB (6459075 bytes)
-	v2 Blob: `sha256:4100a957af170d9569ca4c605d6cf502032209cb45c6daa2e1d52907913cfe7f`
-	v2 Content-Length: 2.6 MB (2585252 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 20:27:03 GMT

#### `9c65a1f4f9318ed0ae16c75526feb5fea4e605f70c316a39339c90472f397736`

```dockerfile
ENV JRE_VERSION=1.8.0_sr1fp10
```

-	Created: Tue, 13 Oct 2015 20:18:23 GMT
-	Parent Layer: `45bf5bff77b32558e56b759592fa21c3269bf8455bfa82e825e6a0fe47e689d1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5a2c11a84c7df5a7c88ba6869d7365bd1fe141383e4c293af404fb253a12e331`

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

-	Created: Tue, 13 Oct 2015 20:18:54 GMT
-	Parent Layer: `9c65a1f4f9318ed0ae16c75526feb5fea4e605f70c316a39339c90472f397736`
-	Docker Version: 1.8.2
-	Virtual Size: 169.7 MB (169690418 bytes)
-	v2 Blob: `sha256:b2b91c252d6e69358efa03e73f8f3c884c7789462e026cbd7a99289c7385c927`
-	v2 Content-Length: 108.6 MB (108634499 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 20:26:48 GMT

#### `96fa8edcc533b6e11bf8f3fc9a8e8eb4dfa25e84294cb7b99ceb397e2b200e40`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java
```

-	Created: Tue, 13 Oct 2015 20:18:55 GMT
-	Parent Layer: `5a2c11a84c7df5a7c88ba6869d7365bd1fe141383e4c293af404fb253a12e331`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `39ac0a4a99b87b6934ceb58f67b2142687fd438a5cd3244895c9be4baefb6617`

```dockerfile
ENV PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 13 Oct 2015 20:18:56 GMT
-	Parent Layer: `96fa8edcc533b6e11bf8f3fc9a8e8eb4dfa25e84294cb7b99ceb397e2b200e40`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a8bb55a743a35a3e022b7c4c918b5f570fafd84009c2b8173368bf01c6e58ab8`

```dockerfile
COPY file:f14000ffb9e33de41ce82bbf414e907478957ddf071d275eb6e2d09de9a36477 in /opt/ibm/docker/
```

-	Created: Tue, 13 Oct 2015 20:18:56 GMT
-	Parent Layer: `39ac0a4a99b87b6934ceb58f67b2142687fd438a5cd3244895c9be4baefb6617`
-	Docker Version: 1.8.2
-	Virtual Size: 1.0 KB (1012 bytes)
-	v2 Blob: `sha256:226a235d9ff4ae497d56c27d21d009646262aa4afee88625eaa46ae99602a000`
-	v2 Content-Length: 739.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:26:03 GMT

#### `e46463de1be68d2446dc8b9ed1797b5b14fba8f86d7c01409eb1a34df123d94d`

```dockerfile
COPY file:c2d2e93f5cce8ade0790d4babb4ef4d831bdd3101be865fececd3171401a65ce in /opt/ibm/docker/licenses/
```

-	Created: Tue, 13 Oct 2015 20:18:56 GMT
-	Parent Layer: `a8bb55a743a35a3e022b7c4c918b5f570fafd84009c2b8173368bf01c6e58ab8`
-	Docker Version: 1.8.2
-	Virtual Size: 705.0 B
-	v2 Blob: `sha256:53ba68c3575793bb94b91c5a4ae0f784deffb51b373053f7ee834dd2695c8854`
-	v2 Content-Length: 648.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:25:59 GMT

#### `800719280caa3c1d30018d1cd9c8215f8b4d2fdb7440b4d3cdfa0fbc2d0699cf`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_07
```

-	Created: Tue, 13 Oct 2015 20:18:57 GMT
-	Parent Layer: `e46463de1be68d2446dc8b9ed1797b5b14fba8f86d7c01409eb1a34df123d94d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `63c84bf66720ca6969b4549794f8ee5756d0d0b8cd95f736afc3ce9422edd6ad`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Tue, 13 Oct 2015 20:19:00 GMT
-	Parent Layer: `800719280caa3c1d30018d1cd9c8215f8b4d2fdb7440b4d3cdfa0fbc2d0699cf`
-	Docker Version: 1.8.2
-	Virtual Size: 18.2 MB (18179046 bytes)
-	v2 Blob: `sha256:875a9fc00aef5e86c6261fd697d5b0040aefb31fc730c6ca2f0f41999fcc6369`
-	v2 Content-Length: 11.1 MB (11129502 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 20:25:50 GMT

#### `c6f02d321f9b17597fc0be6722648c6388294f3d6208cac19bff40ce46bde2f5`

```dockerfile
COPY file:cb5ea9af0727be1fd833e8df99fbc895bd481d78b3aebea4869273d108aabc42 in /opt/ibm/docker/licenses/
```

-	Created: Tue, 13 Oct 2015 20:19:01 GMT
-	Parent Layer: `63c84bf66720ca6969b4549794f8ee5756d0d0b8cd95f736afc3ce9422edd6ad`
-	Docker Version: 1.8.2
-	Virtual Size: 771.0 B
-	v2 Blob: `sha256:46bb8f14b480dd675d937d3a0d755919b1c7081bf3fa28306c2001bd80aba654`
-	v2 Content-Length: 652.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:25:41 GMT

#### `85dd21f5aa38fc28d8da806a4ec90203e8ae99c5fd031aec7b3876552cda6f53`

```dockerfile
COPY file:f09aa45bbf6456f92ab96856e2ed3d63453a507e39597e61c1e62329428be9bf in /opt/ibm/wlp/bin/
```

-	Created: Tue, 13 Oct 2015 20:19:01 GMT
-	Parent Layer: `c6f02d321f9b17597fc0be6722648c6388294f3d6208cac19bff40ce46bde2f5`
-	Docker Version: 1.8.2
-	Virtual Size: 642.0 B
-	v2 Blob: `sha256:6907e72de9bc1e82f7b79c989e54b315c457baeadb04e65332202fbfe273842e`
-	v2 Content-Length: 597.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:25:37 GMT

#### `ae944e2ee740668e966566f050117f4f0f56f1fe2b6a97a726155528fce6f50c`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 13 Oct 2015 20:19:01 GMT
-	Parent Layer: `85dd21f5aa38fc28d8da806a4ec90203e8ae99c5fd031aec7b3876552cda6f53`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2f7359aee17a4da3932b233adf592b3ac0e6df8b6d1565c7ee0d875719e998d8`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Tue, 13 Oct 2015 20:19:03 GMT
-	Parent Layer: `ae944e2ee740668e966566f050117f4f0f56f1fe2b6a97a726155528fce6f50c`
-	Docker Version: 1.8.2
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:cb86e19f7c4922ad39e5edfe002ec662198ee1009f2231477dd5f9aac42916c9`
-	v2 Content-Length: 580.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:25:30 GMT

#### `8942dced5ea875b40f11ce64a4204aec28272ab99ad1cb5b756e4c232ff040cc`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Tue, 13 Oct 2015 20:19:04 GMT
-	Parent Layer: `2f7359aee17a4da3932b233adf592b3ac0e6df8b6d1565c7ee0d875719e998d8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9e1ab52007fc675bd0db629222b893972d5d4816d3a531bc137ba8ba3b2c0269`

```dockerfile
ENTRYPOINT &{["liberty-run"]}
```

-	Created: Tue, 13 Oct 2015 20:19:04 GMT
-	Parent Layer: `8942dced5ea875b40f11ce64a4204aec28272ab99ad1cb5b756e4c232ff040cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e084319fe01aa756a08d442a800ff470d33cebda66c9652241a956b2a99453df`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Tue, 13 Oct 2015 20:19:04 GMT
-	Parent Layer: `9e1ab52007fc675bd0db629222b893972d5d4816d3a531bc137ba8ba3b2c0269`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41c42da8a5b2cac16dec1d4c04f7def095a1a482121765718cb0c2a11a1843a7`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Tue, 13 Oct 2015 20:20:29 GMT
-	Parent Layer: `e084319fe01aa756a08d442a800ff470d33cebda66c9652241a956b2a99453df`
-	Docker Version: 1.8.2
-	Virtual Size: 36.1 MB (36114510 bytes)
-	v2 Blob: `sha256:0ef842f4ab8810e6f7c1d40dab35fd9fc38cc228dca628f7c0c92f5bbb4ff463`
-	v2 Content-Length: 31.6 MB (31624882 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 20:30:31 GMT

#### `9ce8a8e8ab1671532d95fad868fdd47597e2844b999d5ada7dc8153bcb36701c`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Tue, 13 Oct 2015 20:21:30 GMT
-	Parent Layer: `41c42da8a5b2cac16dec1d4c04f7def095a1a482121765718cb0c2a11a1843a7`
-	Docker Version: 1.8.2
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:d5be16e8a868270d79e916cf63871d87cef884331f4a4d9fe8e88debc2a1e725`
-	v2 Content-Length: 402.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:33:18 GMT

#### `d2518981c1825a70a23cb98161b04dccec12c8c4cc6f791321445cfc4fb849f6`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Tue, 13 Oct 2015 20:22:14 GMT
-	Parent Layer: `9ce8a8e8ab1671532d95fad868fdd47597e2844b999d5ada7dc8153bcb36701c`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44434764 bytes)
-	v2 Blob: `sha256:8675591744ec0cbaba6c12520a651f16b2bb4f569857a65955db98468dbdcf16`
-	v2 Content-Length: 39.4 MB (39355079 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 20:33:12 GMT

## `websphere-liberty:javaee7`

```console
$ docker pull library/websphere-liberty@sha256:c814eaf394e81b232bd9b3b413908f88b484bb20d3bd998e86d6dc740f0f61d3
```

-	Total Virtual Size: 511.7 MB (511710232 bytes)
-	Total v2 Content-Length: 301.5 MB (301470811 bytes)

### Layers (26)

#### `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`

```dockerfile
ADD file:754fe67550b95565a4095fbab92e05b99f050ec521b9369753545c8e5d531f2b in /
```

-	Created: Mon, 12 Oct 2015 17:26:56 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 188.2 MB (188166637 bytes)
-	v2 Blob: `sha256:012a7829fd3ffd2165e76e721ac5384131de4ee35e5b34330f5df9d4f52935d6`
-	v2 Content-Length: 65.8 MB (65789689 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:02:38 GMT

#### `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`

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

-	Created: Mon, 12 Oct 2015 17:27:01 GMT
-	Parent Layer: `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41158247dd502205fcfc5201164f687b957a76d32726e7b45185f22b62143e94`
-	v2 Content-Length: 71.5 KB (71472 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:58 GMT

#### `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:916b974d99af866381ea9e3c929b4709058946bb44f3ad10dacfc6ea3b2a936b`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:55 GMT

#### `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf84d58a3804123ef5de20acb48b58cd04edbf7982f27c9d4cadd6d69d3d2024`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Tue, 13 Oct 2015 20:17:45 GMT
-	Parent Layer: `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45bf5bff77b32558e56b759592fa21c3269bf8455bfa82e825e6a0fe47e689d1`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 13 Oct 2015 20:18:22 GMT
-	Parent Layer: `bf84d58a3804123ef5de20acb48b58cd04edbf7982f27c9d4cadd6d69d3d2024`
-	Docker Version: 1.8.2
-	Virtual Size: 6.5 MB (6459075 bytes)
-	v2 Blob: `sha256:4100a957af170d9569ca4c605d6cf502032209cb45c6daa2e1d52907913cfe7f`
-	v2 Content-Length: 2.6 MB (2585252 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 20:27:03 GMT

#### `9c65a1f4f9318ed0ae16c75526feb5fea4e605f70c316a39339c90472f397736`

```dockerfile
ENV JRE_VERSION=1.8.0_sr1fp10
```

-	Created: Tue, 13 Oct 2015 20:18:23 GMT
-	Parent Layer: `45bf5bff77b32558e56b759592fa21c3269bf8455bfa82e825e6a0fe47e689d1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5a2c11a84c7df5a7c88ba6869d7365bd1fe141383e4c293af404fb253a12e331`

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

-	Created: Tue, 13 Oct 2015 20:18:54 GMT
-	Parent Layer: `9c65a1f4f9318ed0ae16c75526feb5fea4e605f70c316a39339c90472f397736`
-	Docker Version: 1.8.2
-	Virtual Size: 169.7 MB (169690418 bytes)
-	v2 Blob: `sha256:b2b91c252d6e69358efa03e73f8f3c884c7789462e026cbd7a99289c7385c927`
-	v2 Content-Length: 108.6 MB (108634499 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 20:26:48 GMT

#### `96fa8edcc533b6e11bf8f3fc9a8e8eb4dfa25e84294cb7b99ceb397e2b200e40`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java
```

-	Created: Tue, 13 Oct 2015 20:18:55 GMT
-	Parent Layer: `5a2c11a84c7df5a7c88ba6869d7365bd1fe141383e4c293af404fb253a12e331`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `39ac0a4a99b87b6934ceb58f67b2142687fd438a5cd3244895c9be4baefb6617`

```dockerfile
ENV PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 13 Oct 2015 20:18:56 GMT
-	Parent Layer: `96fa8edcc533b6e11bf8f3fc9a8e8eb4dfa25e84294cb7b99ceb397e2b200e40`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a8bb55a743a35a3e022b7c4c918b5f570fafd84009c2b8173368bf01c6e58ab8`

```dockerfile
COPY file:f14000ffb9e33de41ce82bbf414e907478957ddf071d275eb6e2d09de9a36477 in /opt/ibm/docker/
```

-	Created: Tue, 13 Oct 2015 20:18:56 GMT
-	Parent Layer: `39ac0a4a99b87b6934ceb58f67b2142687fd438a5cd3244895c9be4baefb6617`
-	Docker Version: 1.8.2
-	Virtual Size: 1.0 KB (1012 bytes)
-	v2 Blob: `sha256:226a235d9ff4ae497d56c27d21d009646262aa4afee88625eaa46ae99602a000`
-	v2 Content-Length: 739.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:26:03 GMT

#### `e46463de1be68d2446dc8b9ed1797b5b14fba8f86d7c01409eb1a34df123d94d`

```dockerfile
COPY file:c2d2e93f5cce8ade0790d4babb4ef4d831bdd3101be865fececd3171401a65ce in /opt/ibm/docker/licenses/
```

-	Created: Tue, 13 Oct 2015 20:18:56 GMT
-	Parent Layer: `a8bb55a743a35a3e022b7c4c918b5f570fafd84009c2b8173368bf01c6e58ab8`
-	Docker Version: 1.8.2
-	Virtual Size: 705.0 B
-	v2 Blob: `sha256:53ba68c3575793bb94b91c5a4ae0f784deffb51b373053f7ee834dd2695c8854`
-	v2 Content-Length: 648.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:25:59 GMT

#### `800719280caa3c1d30018d1cd9c8215f8b4d2fdb7440b4d3cdfa0fbc2d0699cf`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_07
```

-	Created: Tue, 13 Oct 2015 20:18:57 GMT
-	Parent Layer: `e46463de1be68d2446dc8b9ed1797b5b14fba8f86d7c01409eb1a34df123d94d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `63c84bf66720ca6969b4549794f8ee5756d0d0b8cd95f736afc3ce9422edd6ad`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Tue, 13 Oct 2015 20:19:00 GMT
-	Parent Layer: `800719280caa3c1d30018d1cd9c8215f8b4d2fdb7440b4d3cdfa0fbc2d0699cf`
-	Docker Version: 1.8.2
-	Virtual Size: 18.2 MB (18179046 bytes)
-	v2 Blob: `sha256:875a9fc00aef5e86c6261fd697d5b0040aefb31fc730c6ca2f0f41999fcc6369`
-	v2 Content-Length: 11.1 MB (11129502 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 20:25:50 GMT

#### `c6f02d321f9b17597fc0be6722648c6388294f3d6208cac19bff40ce46bde2f5`

```dockerfile
COPY file:cb5ea9af0727be1fd833e8df99fbc895bd481d78b3aebea4869273d108aabc42 in /opt/ibm/docker/licenses/
```

-	Created: Tue, 13 Oct 2015 20:19:01 GMT
-	Parent Layer: `63c84bf66720ca6969b4549794f8ee5756d0d0b8cd95f736afc3ce9422edd6ad`
-	Docker Version: 1.8.2
-	Virtual Size: 771.0 B
-	v2 Blob: `sha256:46bb8f14b480dd675d937d3a0d755919b1c7081bf3fa28306c2001bd80aba654`
-	v2 Content-Length: 652.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:25:41 GMT

#### `85dd21f5aa38fc28d8da806a4ec90203e8ae99c5fd031aec7b3876552cda6f53`

```dockerfile
COPY file:f09aa45bbf6456f92ab96856e2ed3d63453a507e39597e61c1e62329428be9bf in /opt/ibm/wlp/bin/
```

-	Created: Tue, 13 Oct 2015 20:19:01 GMT
-	Parent Layer: `c6f02d321f9b17597fc0be6722648c6388294f3d6208cac19bff40ce46bde2f5`
-	Docker Version: 1.8.2
-	Virtual Size: 642.0 B
-	v2 Blob: `sha256:6907e72de9bc1e82f7b79c989e54b315c457baeadb04e65332202fbfe273842e`
-	v2 Content-Length: 597.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:25:37 GMT

#### `ae944e2ee740668e966566f050117f4f0f56f1fe2b6a97a726155528fce6f50c`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 13 Oct 2015 20:19:01 GMT
-	Parent Layer: `85dd21f5aa38fc28d8da806a4ec90203e8ae99c5fd031aec7b3876552cda6f53`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2f7359aee17a4da3932b233adf592b3ac0e6df8b6d1565c7ee0d875719e998d8`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Tue, 13 Oct 2015 20:19:03 GMT
-	Parent Layer: `ae944e2ee740668e966566f050117f4f0f56f1fe2b6a97a726155528fce6f50c`
-	Docker Version: 1.8.2
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:cb86e19f7c4922ad39e5edfe002ec662198ee1009f2231477dd5f9aac42916c9`
-	v2 Content-Length: 580.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:25:30 GMT

#### `8942dced5ea875b40f11ce64a4204aec28272ab99ad1cb5b756e4c232ff040cc`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Tue, 13 Oct 2015 20:19:04 GMT
-	Parent Layer: `2f7359aee17a4da3932b233adf592b3ac0e6df8b6d1565c7ee0d875719e998d8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9e1ab52007fc675bd0db629222b893972d5d4816d3a531bc137ba8ba3b2c0269`

```dockerfile
ENTRYPOINT &{["liberty-run"]}
```

-	Created: Tue, 13 Oct 2015 20:19:04 GMT
-	Parent Layer: `8942dced5ea875b40f11ce64a4204aec28272ab99ad1cb5b756e4c232ff040cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e084319fe01aa756a08d442a800ff470d33cebda66c9652241a956b2a99453df`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Tue, 13 Oct 2015 20:19:04 GMT
-	Parent Layer: `9e1ab52007fc675bd0db629222b893972d5d4816d3a531bc137ba8ba3b2c0269`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41c42da8a5b2cac16dec1d4c04f7def095a1a482121765718cb0c2a11a1843a7`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Tue, 13 Oct 2015 20:20:29 GMT
-	Parent Layer: `e084319fe01aa756a08d442a800ff470d33cebda66c9652241a956b2a99453df`
-	Docker Version: 1.8.2
-	Virtual Size: 36.1 MB (36114510 bytes)
-	v2 Blob: `sha256:0ef842f4ab8810e6f7c1d40dab35fd9fc38cc228dca628f7c0c92f5bbb4ff463`
-	v2 Content-Length: 31.6 MB (31624882 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 20:30:31 GMT

#### `9ce8a8e8ab1671532d95fad868fdd47597e2844b999d5ada7dc8153bcb36701c`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Tue, 13 Oct 2015 20:21:30 GMT
-	Parent Layer: `41c42da8a5b2cac16dec1d4c04f7def095a1a482121765718cb0c2a11a1843a7`
-	Docker Version: 1.8.2
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:d5be16e8a868270d79e916cf63871d87cef884331f4a4d9fe8e88debc2a1e725`
-	v2 Content-Length: 402.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:33:18 GMT

#### `d2518981c1825a70a23cb98161b04dccec12c8c4cc6f791321445cfc4fb849f6`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Tue, 13 Oct 2015 20:22:14 GMT
-	Parent Layer: `9ce8a8e8ab1671532d95fad868fdd47597e2844b999d5ada7dc8153bcb36701c`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44434764 bytes)
-	v2 Blob: `sha256:8675591744ec0cbaba6c12520a651f16b2bb4f569857a65955db98468dbdcf16`
-	v2 Content-Length: 39.4 MB (39355079 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 20:33:12 GMT

#### `2410de9c4812b592042fafce8e9e3c20054739b64d4b74e9b913b7d7b6aaa60b`

```dockerfile
COPY file:d5f14068deb99ace05ddf572baecd0a7f6fe9eff21ae6f72087a3177ac4bad17 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Tue, 13 Oct 2015 20:22:24 GMT
-	Parent Layer: `d2518981c1825a70a23cb98161b04dccec12c8c4cc6f791321445cfc4fb849f6`
-	Docker Version: 1.8.2
-	Virtual Size: 457.0 B
-	v2 Blob: `sha256:877801e7d032ddbf1a31bf03ae777f72f939ec88c0aa8ca3c28619dd1c589b2f`
-	v2 Content-Length: 468.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:34:44 GMT

#### `54aae8593638abcea3ceeccb217be8d87fecfb14dd56c5bc809ab7e74f14063b`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Tue, 13 Oct 2015 20:23:09 GMT
-	Parent Layer: `2410de9c4812b592042fafce8e9e3c20054739b64d4b74e9b913b7d7b6aaa60b`
-	Docker Version: 1.8.2
-	Virtual Size: 48.5 MB (48465213 bytes)
-	v2 Blob: `sha256:27fee8c60618b4bdca2cb09b0e316045c2b8a8a2fa36b1f9b2926f9126b58432`
-	v2 Content-Length: 42.3 MB (42275348 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 20:34:39 GMT

## `websphere-liberty:8.5.5.7-javaee7`

```console
$ docker pull library/websphere-liberty@sha256:d7e8d9babbbbf0970df1246de520064c1a9617b398932f3912dae5adeb3de224
```

-	Total Virtual Size: 511.7 MB (511710232 bytes)
-	Total v2 Content-Length: 301.5 MB (301470811 bytes)

### Layers (26)

#### `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`

```dockerfile
ADD file:754fe67550b95565a4095fbab92e05b99f050ec521b9369753545c8e5d531f2b in /
```

-	Created: Mon, 12 Oct 2015 17:26:56 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 188.2 MB (188166637 bytes)
-	v2 Blob: `sha256:012a7829fd3ffd2165e76e721ac5384131de4ee35e5b34330f5df9d4f52935d6`
-	v2 Content-Length: 65.8 MB (65789689 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:02:38 GMT

#### `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`

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

-	Created: Mon, 12 Oct 2015 17:27:01 GMT
-	Parent Layer: `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41158247dd502205fcfc5201164f687b957a76d32726e7b45185f22b62143e94`
-	v2 Content-Length: 71.5 KB (71472 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:58 GMT

#### `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:916b974d99af866381ea9e3c929b4709058946bb44f3ad10dacfc6ea3b2a936b`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:55 GMT

#### `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf84d58a3804123ef5de20acb48b58cd04edbf7982f27c9d4cadd6d69d3d2024`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Tue, 13 Oct 2015 20:17:45 GMT
-	Parent Layer: `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45bf5bff77b32558e56b759592fa21c3269bf8455bfa82e825e6a0fe47e689d1`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 13 Oct 2015 20:18:22 GMT
-	Parent Layer: `bf84d58a3804123ef5de20acb48b58cd04edbf7982f27c9d4cadd6d69d3d2024`
-	Docker Version: 1.8.2
-	Virtual Size: 6.5 MB (6459075 bytes)
-	v2 Blob: `sha256:4100a957af170d9569ca4c605d6cf502032209cb45c6daa2e1d52907913cfe7f`
-	v2 Content-Length: 2.6 MB (2585252 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 20:27:03 GMT

#### `9c65a1f4f9318ed0ae16c75526feb5fea4e605f70c316a39339c90472f397736`

```dockerfile
ENV JRE_VERSION=1.8.0_sr1fp10
```

-	Created: Tue, 13 Oct 2015 20:18:23 GMT
-	Parent Layer: `45bf5bff77b32558e56b759592fa21c3269bf8455bfa82e825e6a0fe47e689d1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5a2c11a84c7df5a7c88ba6869d7365bd1fe141383e4c293af404fb253a12e331`

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

-	Created: Tue, 13 Oct 2015 20:18:54 GMT
-	Parent Layer: `9c65a1f4f9318ed0ae16c75526feb5fea4e605f70c316a39339c90472f397736`
-	Docker Version: 1.8.2
-	Virtual Size: 169.7 MB (169690418 bytes)
-	v2 Blob: `sha256:b2b91c252d6e69358efa03e73f8f3c884c7789462e026cbd7a99289c7385c927`
-	v2 Content-Length: 108.6 MB (108634499 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 20:26:48 GMT

#### `96fa8edcc533b6e11bf8f3fc9a8e8eb4dfa25e84294cb7b99ceb397e2b200e40`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java
```

-	Created: Tue, 13 Oct 2015 20:18:55 GMT
-	Parent Layer: `5a2c11a84c7df5a7c88ba6869d7365bd1fe141383e4c293af404fb253a12e331`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `39ac0a4a99b87b6934ceb58f67b2142687fd438a5cd3244895c9be4baefb6617`

```dockerfile
ENV PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 13 Oct 2015 20:18:56 GMT
-	Parent Layer: `96fa8edcc533b6e11bf8f3fc9a8e8eb4dfa25e84294cb7b99ceb397e2b200e40`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a8bb55a743a35a3e022b7c4c918b5f570fafd84009c2b8173368bf01c6e58ab8`

```dockerfile
COPY file:f14000ffb9e33de41ce82bbf414e907478957ddf071d275eb6e2d09de9a36477 in /opt/ibm/docker/
```

-	Created: Tue, 13 Oct 2015 20:18:56 GMT
-	Parent Layer: `39ac0a4a99b87b6934ceb58f67b2142687fd438a5cd3244895c9be4baefb6617`
-	Docker Version: 1.8.2
-	Virtual Size: 1.0 KB (1012 bytes)
-	v2 Blob: `sha256:226a235d9ff4ae497d56c27d21d009646262aa4afee88625eaa46ae99602a000`
-	v2 Content-Length: 739.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:26:03 GMT

#### `e46463de1be68d2446dc8b9ed1797b5b14fba8f86d7c01409eb1a34df123d94d`

```dockerfile
COPY file:c2d2e93f5cce8ade0790d4babb4ef4d831bdd3101be865fececd3171401a65ce in /opt/ibm/docker/licenses/
```

-	Created: Tue, 13 Oct 2015 20:18:56 GMT
-	Parent Layer: `a8bb55a743a35a3e022b7c4c918b5f570fafd84009c2b8173368bf01c6e58ab8`
-	Docker Version: 1.8.2
-	Virtual Size: 705.0 B
-	v2 Blob: `sha256:53ba68c3575793bb94b91c5a4ae0f784deffb51b373053f7ee834dd2695c8854`
-	v2 Content-Length: 648.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:25:59 GMT

#### `800719280caa3c1d30018d1cd9c8215f8b4d2fdb7440b4d3cdfa0fbc2d0699cf`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_07
```

-	Created: Tue, 13 Oct 2015 20:18:57 GMT
-	Parent Layer: `e46463de1be68d2446dc8b9ed1797b5b14fba8f86d7c01409eb1a34df123d94d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `63c84bf66720ca6969b4549794f8ee5756d0d0b8cd95f736afc3ce9422edd6ad`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Tue, 13 Oct 2015 20:19:00 GMT
-	Parent Layer: `800719280caa3c1d30018d1cd9c8215f8b4d2fdb7440b4d3cdfa0fbc2d0699cf`
-	Docker Version: 1.8.2
-	Virtual Size: 18.2 MB (18179046 bytes)
-	v2 Blob: `sha256:875a9fc00aef5e86c6261fd697d5b0040aefb31fc730c6ca2f0f41999fcc6369`
-	v2 Content-Length: 11.1 MB (11129502 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 20:25:50 GMT

#### `c6f02d321f9b17597fc0be6722648c6388294f3d6208cac19bff40ce46bde2f5`

```dockerfile
COPY file:cb5ea9af0727be1fd833e8df99fbc895bd481d78b3aebea4869273d108aabc42 in /opt/ibm/docker/licenses/
```

-	Created: Tue, 13 Oct 2015 20:19:01 GMT
-	Parent Layer: `63c84bf66720ca6969b4549794f8ee5756d0d0b8cd95f736afc3ce9422edd6ad`
-	Docker Version: 1.8.2
-	Virtual Size: 771.0 B
-	v2 Blob: `sha256:46bb8f14b480dd675d937d3a0d755919b1c7081bf3fa28306c2001bd80aba654`
-	v2 Content-Length: 652.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:25:41 GMT

#### `85dd21f5aa38fc28d8da806a4ec90203e8ae99c5fd031aec7b3876552cda6f53`

```dockerfile
COPY file:f09aa45bbf6456f92ab96856e2ed3d63453a507e39597e61c1e62329428be9bf in /opt/ibm/wlp/bin/
```

-	Created: Tue, 13 Oct 2015 20:19:01 GMT
-	Parent Layer: `c6f02d321f9b17597fc0be6722648c6388294f3d6208cac19bff40ce46bde2f5`
-	Docker Version: 1.8.2
-	Virtual Size: 642.0 B
-	v2 Blob: `sha256:6907e72de9bc1e82f7b79c989e54b315c457baeadb04e65332202fbfe273842e`
-	v2 Content-Length: 597.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:25:37 GMT

#### `ae944e2ee740668e966566f050117f4f0f56f1fe2b6a97a726155528fce6f50c`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 13 Oct 2015 20:19:01 GMT
-	Parent Layer: `85dd21f5aa38fc28d8da806a4ec90203e8ae99c5fd031aec7b3876552cda6f53`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2f7359aee17a4da3932b233adf592b3ac0e6df8b6d1565c7ee0d875719e998d8`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Tue, 13 Oct 2015 20:19:03 GMT
-	Parent Layer: `ae944e2ee740668e966566f050117f4f0f56f1fe2b6a97a726155528fce6f50c`
-	Docker Version: 1.8.2
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:cb86e19f7c4922ad39e5edfe002ec662198ee1009f2231477dd5f9aac42916c9`
-	v2 Content-Length: 580.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:25:30 GMT

#### `8942dced5ea875b40f11ce64a4204aec28272ab99ad1cb5b756e4c232ff040cc`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Tue, 13 Oct 2015 20:19:04 GMT
-	Parent Layer: `2f7359aee17a4da3932b233adf592b3ac0e6df8b6d1565c7ee0d875719e998d8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9e1ab52007fc675bd0db629222b893972d5d4816d3a531bc137ba8ba3b2c0269`

```dockerfile
ENTRYPOINT &{["liberty-run"]}
```

-	Created: Tue, 13 Oct 2015 20:19:04 GMT
-	Parent Layer: `8942dced5ea875b40f11ce64a4204aec28272ab99ad1cb5b756e4c232ff040cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e084319fe01aa756a08d442a800ff470d33cebda66c9652241a956b2a99453df`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Tue, 13 Oct 2015 20:19:04 GMT
-	Parent Layer: `9e1ab52007fc675bd0db629222b893972d5d4816d3a531bc137ba8ba3b2c0269`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41c42da8a5b2cac16dec1d4c04f7def095a1a482121765718cb0c2a11a1843a7`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Tue, 13 Oct 2015 20:20:29 GMT
-	Parent Layer: `e084319fe01aa756a08d442a800ff470d33cebda66c9652241a956b2a99453df`
-	Docker Version: 1.8.2
-	Virtual Size: 36.1 MB (36114510 bytes)
-	v2 Blob: `sha256:0ef842f4ab8810e6f7c1d40dab35fd9fc38cc228dca628f7c0c92f5bbb4ff463`
-	v2 Content-Length: 31.6 MB (31624882 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 20:30:31 GMT

#### `9ce8a8e8ab1671532d95fad868fdd47597e2844b999d5ada7dc8153bcb36701c`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Tue, 13 Oct 2015 20:21:30 GMT
-	Parent Layer: `41c42da8a5b2cac16dec1d4c04f7def095a1a482121765718cb0c2a11a1843a7`
-	Docker Version: 1.8.2
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:d5be16e8a868270d79e916cf63871d87cef884331f4a4d9fe8e88debc2a1e725`
-	v2 Content-Length: 402.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:33:18 GMT

#### `d2518981c1825a70a23cb98161b04dccec12c8c4cc6f791321445cfc4fb849f6`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Tue, 13 Oct 2015 20:22:14 GMT
-	Parent Layer: `9ce8a8e8ab1671532d95fad868fdd47597e2844b999d5ada7dc8153bcb36701c`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44434764 bytes)
-	v2 Blob: `sha256:8675591744ec0cbaba6c12520a651f16b2bb4f569857a65955db98468dbdcf16`
-	v2 Content-Length: 39.4 MB (39355079 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 20:33:12 GMT

#### `2410de9c4812b592042fafce8e9e3c20054739b64d4b74e9b913b7d7b6aaa60b`

```dockerfile
COPY file:d5f14068deb99ace05ddf572baecd0a7f6fe9eff21ae6f72087a3177ac4bad17 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Tue, 13 Oct 2015 20:22:24 GMT
-	Parent Layer: `d2518981c1825a70a23cb98161b04dccec12c8c4cc6f791321445cfc4fb849f6`
-	Docker Version: 1.8.2
-	Virtual Size: 457.0 B
-	v2 Blob: `sha256:877801e7d032ddbf1a31bf03ae777f72f939ec88c0aa8ca3c28619dd1c589b2f`
-	v2 Content-Length: 468.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:34:44 GMT

#### `54aae8593638abcea3ceeccb217be8d87fecfb14dd56c5bc809ab7e74f14063b`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Tue, 13 Oct 2015 20:23:09 GMT
-	Parent Layer: `2410de9c4812b592042fafce8e9e3c20054739b64d4b74e9b913b7d7b6aaa60b`
-	Docker Version: 1.8.2
-	Virtual Size: 48.5 MB (48465213 bytes)
-	v2 Blob: `sha256:27fee8c60618b4bdca2cb09b0e316045c2b8a8a2fa36b1f9b2926f9126b58432`
-	v2 Content-Length: 42.3 MB (42275348 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 20:34:39 GMT

## `websphere-liberty:8.5.5.7`

```console
$ docker pull library/websphere-liberty@sha256:775986cad06439e5a9bd1fac28952e7fd959c47521a52c1c1b75f46f69c84312
```

-	Total Virtual Size: 511.7 MB (511710232 bytes)
-	Total v2 Content-Length: 301.5 MB (301470811 bytes)

### Layers (26)

#### `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`

```dockerfile
ADD file:754fe67550b95565a4095fbab92e05b99f050ec521b9369753545c8e5d531f2b in /
```

-	Created: Mon, 12 Oct 2015 17:26:56 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 188.2 MB (188166637 bytes)
-	v2 Blob: `sha256:012a7829fd3ffd2165e76e721ac5384131de4ee35e5b34330f5df9d4f52935d6`
-	v2 Content-Length: 65.8 MB (65789689 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:02:38 GMT

#### `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`

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

-	Created: Mon, 12 Oct 2015 17:27:01 GMT
-	Parent Layer: `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41158247dd502205fcfc5201164f687b957a76d32726e7b45185f22b62143e94`
-	v2 Content-Length: 71.5 KB (71472 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:58 GMT

#### `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:916b974d99af866381ea9e3c929b4709058946bb44f3ad10dacfc6ea3b2a936b`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:55 GMT

#### `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf84d58a3804123ef5de20acb48b58cd04edbf7982f27c9d4cadd6d69d3d2024`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Tue, 13 Oct 2015 20:17:45 GMT
-	Parent Layer: `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45bf5bff77b32558e56b759592fa21c3269bf8455bfa82e825e6a0fe47e689d1`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 13 Oct 2015 20:18:22 GMT
-	Parent Layer: `bf84d58a3804123ef5de20acb48b58cd04edbf7982f27c9d4cadd6d69d3d2024`
-	Docker Version: 1.8.2
-	Virtual Size: 6.5 MB (6459075 bytes)
-	v2 Blob: `sha256:4100a957af170d9569ca4c605d6cf502032209cb45c6daa2e1d52907913cfe7f`
-	v2 Content-Length: 2.6 MB (2585252 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 20:27:03 GMT

#### `9c65a1f4f9318ed0ae16c75526feb5fea4e605f70c316a39339c90472f397736`

```dockerfile
ENV JRE_VERSION=1.8.0_sr1fp10
```

-	Created: Tue, 13 Oct 2015 20:18:23 GMT
-	Parent Layer: `45bf5bff77b32558e56b759592fa21c3269bf8455bfa82e825e6a0fe47e689d1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5a2c11a84c7df5a7c88ba6869d7365bd1fe141383e4c293af404fb253a12e331`

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

-	Created: Tue, 13 Oct 2015 20:18:54 GMT
-	Parent Layer: `9c65a1f4f9318ed0ae16c75526feb5fea4e605f70c316a39339c90472f397736`
-	Docker Version: 1.8.2
-	Virtual Size: 169.7 MB (169690418 bytes)
-	v2 Blob: `sha256:b2b91c252d6e69358efa03e73f8f3c884c7789462e026cbd7a99289c7385c927`
-	v2 Content-Length: 108.6 MB (108634499 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 20:26:48 GMT

#### `96fa8edcc533b6e11bf8f3fc9a8e8eb4dfa25e84294cb7b99ceb397e2b200e40`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java
```

-	Created: Tue, 13 Oct 2015 20:18:55 GMT
-	Parent Layer: `5a2c11a84c7df5a7c88ba6869d7365bd1fe141383e4c293af404fb253a12e331`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `39ac0a4a99b87b6934ceb58f67b2142687fd438a5cd3244895c9be4baefb6617`

```dockerfile
ENV PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 13 Oct 2015 20:18:56 GMT
-	Parent Layer: `96fa8edcc533b6e11bf8f3fc9a8e8eb4dfa25e84294cb7b99ceb397e2b200e40`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a8bb55a743a35a3e022b7c4c918b5f570fafd84009c2b8173368bf01c6e58ab8`

```dockerfile
COPY file:f14000ffb9e33de41ce82bbf414e907478957ddf071d275eb6e2d09de9a36477 in /opt/ibm/docker/
```

-	Created: Tue, 13 Oct 2015 20:18:56 GMT
-	Parent Layer: `39ac0a4a99b87b6934ceb58f67b2142687fd438a5cd3244895c9be4baefb6617`
-	Docker Version: 1.8.2
-	Virtual Size: 1.0 KB (1012 bytes)
-	v2 Blob: `sha256:226a235d9ff4ae497d56c27d21d009646262aa4afee88625eaa46ae99602a000`
-	v2 Content-Length: 739.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:26:03 GMT

#### `e46463de1be68d2446dc8b9ed1797b5b14fba8f86d7c01409eb1a34df123d94d`

```dockerfile
COPY file:c2d2e93f5cce8ade0790d4babb4ef4d831bdd3101be865fececd3171401a65ce in /opt/ibm/docker/licenses/
```

-	Created: Tue, 13 Oct 2015 20:18:56 GMT
-	Parent Layer: `a8bb55a743a35a3e022b7c4c918b5f570fafd84009c2b8173368bf01c6e58ab8`
-	Docker Version: 1.8.2
-	Virtual Size: 705.0 B
-	v2 Blob: `sha256:53ba68c3575793bb94b91c5a4ae0f784deffb51b373053f7ee834dd2695c8854`
-	v2 Content-Length: 648.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:25:59 GMT

#### `800719280caa3c1d30018d1cd9c8215f8b4d2fdb7440b4d3cdfa0fbc2d0699cf`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_07
```

-	Created: Tue, 13 Oct 2015 20:18:57 GMT
-	Parent Layer: `e46463de1be68d2446dc8b9ed1797b5b14fba8f86d7c01409eb1a34df123d94d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `63c84bf66720ca6969b4549794f8ee5756d0d0b8cd95f736afc3ce9422edd6ad`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Tue, 13 Oct 2015 20:19:00 GMT
-	Parent Layer: `800719280caa3c1d30018d1cd9c8215f8b4d2fdb7440b4d3cdfa0fbc2d0699cf`
-	Docker Version: 1.8.2
-	Virtual Size: 18.2 MB (18179046 bytes)
-	v2 Blob: `sha256:875a9fc00aef5e86c6261fd697d5b0040aefb31fc730c6ca2f0f41999fcc6369`
-	v2 Content-Length: 11.1 MB (11129502 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 20:25:50 GMT

#### `c6f02d321f9b17597fc0be6722648c6388294f3d6208cac19bff40ce46bde2f5`

```dockerfile
COPY file:cb5ea9af0727be1fd833e8df99fbc895bd481d78b3aebea4869273d108aabc42 in /opt/ibm/docker/licenses/
```

-	Created: Tue, 13 Oct 2015 20:19:01 GMT
-	Parent Layer: `63c84bf66720ca6969b4549794f8ee5756d0d0b8cd95f736afc3ce9422edd6ad`
-	Docker Version: 1.8.2
-	Virtual Size: 771.0 B
-	v2 Blob: `sha256:46bb8f14b480dd675d937d3a0d755919b1c7081bf3fa28306c2001bd80aba654`
-	v2 Content-Length: 652.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:25:41 GMT

#### `85dd21f5aa38fc28d8da806a4ec90203e8ae99c5fd031aec7b3876552cda6f53`

```dockerfile
COPY file:f09aa45bbf6456f92ab96856e2ed3d63453a507e39597e61c1e62329428be9bf in /opt/ibm/wlp/bin/
```

-	Created: Tue, 13 Oct 2015 20:19:01 GMT
-	Parent Layer: `c6f02d321f9b17597fc0be6722648c6388294f3d6208cac19bff40ce46bde2f5`
-	Docker Version: 1.8.2
-	Virtual Size: 642.0 B
-	v2 Blob: `sha256:6907e72de9bc1e82f7b79c989e54b315c457baeadb04e65332202fbfe273842e`
-	v2 Content-Length: 597.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:25:37 GMT

#### `ae944e2ee740668e966566f050117f4f0f56f1fe2b6a97a726155528fce6f50c`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 13 Oct 2015 20:19:01 GMT
-	Parent Layer: `85dd21f5aa38fc28d8da806a4ec90203e8ae99c5fd031aec7b3876552cda6f53`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2f7359aee17a4da3932b233adf592b3ac0e6df8b6d1565c7ee0d875719e998d8`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Tue, 13 Oct 2015 20:19:03 GMT
-	Parent Layer: `ae944e2ee740668e966566f050117f4f0f56f1fe2b6a97a726155528fce6f50c`
-	Docker Version: 1.8.2
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:cb86e19f7c4922ad39e5edfe002ec662198ee1009f2231477dd5f9aac42916c9`
-	v2 Content-Length: 580.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:25:30 GMT

#### `8942dced5ea875b40f11ce64a4204aec28272ab99ad1cb5b756e4c232ff040cc`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Tue, 13 Oct 2015 20:19:04 GMT
-	Parent Layer: `2f7359aee17a4da3932b233adf592b3ac0e6df8b6d1565c7ee0d875719e998d8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9e1ab52007fc675bd0db629222b893972d5d4816d3a531bc137ba8ba3b2c0269`

```dockerfile
ENTRYPOINT &{["liberty-run"]}
```

-	Created: Tue, 13 Oct 2015 20:19:04 GMT
-	Parent Layer: `8942dced5ea875b40f11ce64a4204aec28272ab99ad1cb5b756e4c232ff040cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e084319fe01aa756a08d442a800ff470d33cebda66c9652241a956b2a99453df`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Tue, 13 Oct 2015 20:19:04 GMT
-	Parent Layer: `9e1ab52007fc675bd0db629222b893972d5d4816d3a531bc137ba8ba3b2c0269`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41c42da8a5b2cac16dec1d4c04f7def095a1a482121765718cb0c2a11a1843a7`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Tue, 13 Oct 2015 20:20:29 GMT
-	Parent Layer: `e084319fe01aa756a08d442a800ff470d33cebda66c9652241a956b2a99453df`
-	Docker Version: 1.8.2
-	Virtual Size: 36.1 MB (36114510 bytes)
-	v2 Blob: `sha256:0ef842f4ab8810e6f7c1d40dab35fd9fc38cc228dca628f7c0c92f5bbb4ff463`
-	v2 Content-Length: 31.6 MB (31624882 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 20:30:31 GMT

#### `9ce8a8e8ab1671532d95fad868fdd47597e2844b999d5ada7dc8153bcb36701c`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Tue, 13 Oct 2015 20:21:30 GMT
-	Parent Layer: `41c42da8a5b2cac16dec1d4c04f7def095a1a482121765718cb0c2a11a1843a7`
-	Docker Version: 1.8.2
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:d5be16e8a868270d79e916cf63871d87cef884331f4a4d9fe8e88debc2a1e725`
-	v2 Content-Length: 402.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:33:18 GMT

#### `d2518981c1825a70a23cb98161b04dccec12c8c4cc6f791321445cfc4fb849f6`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Tue, 13 Oct 2015 20:22:14 GMT
-	Parent Layer: `9ce8a8e8ab1671532d95fad868fdd47597e2844b999d5ada7dc8153bcb36701c`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44434764 bytes)
-	v2 Blob: `sha256:8675591744ec0cbaba6c12520a651f16b2bb4f569857a65955db98468dbdcf16`
-	v2 Content-Length: 39.4 MB (39355079 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 20:33:12 GMT

#### `2410de9c4812b592042fafce8e9e3c20054739b64d4b74e9b913b7d7b6aaa60b`

```dockerfile
COPY file:d5f14068deb99ace05ddf572baecd0a7f6fe9eff21ae6f72087a3177ac4bad17 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Tue, 13 Oct 2015 20:22:24 GMT
-	Parent Layer: `d2518981c1825a70a23cb98161b04dccec12c8c4cc6f791321445cfc4fb849f6`
-	Docker Version: 1.8.2
-	Virtual Size: 457.0 B
-	v2 Blob: `sha256:877801e7d032ddbf1a31bf03ae777f72f939ec88c0aa8ca3c28619dd1c589b2f`
-	v2 Content-Length: 468.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:34:44 GMT

#### `54aae8593638abcea3ceeccb217be8d87fecfb14dd56c5bc809ab7e74f14063b`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Tue, 13 Oct 2015 20:23:09 GMT
-	Parent Layer: `2410de9c4812b592042fafce8e9e3c20054739b64d4b74e9b913b7d7b6aaa60b`
-	Docker Version: 1.8.2
-	Virtual Size: 48.5 MB (48465213 bytes)
-	v2 Blob: `sha256:27fee8c60618b4bdca2cb09b0e316045c2b8a8a2fa36b1f9b2926f9126b58432`
-	v2 Content-Length: 42.3 MB (42275348 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 20:34:39 GMT

## `websphere-liberty:8.5.5`

```console
$ docker pull library/websphere-liberty@sha256:0edcbb46586ac4a441a9e039a3ce6eb3e48169d15752d87b935e9946d417860f
```

-	Total Virtual Size: 511.7 MB (511710232 bytes)
-	Total v2 Content-Length: 301.5 MB (301470811 bytes)

### Layers (26)

#### `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`

```dockerfile
ADD file:754fe67550b95565a4095fbab92e05b99f050ec521b9369753545c8e5d531f2b in /
```

-	Created: Mon, 12 Oct 2015 17:26:56 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 188.2 MB (188166637 bytes)
-	v2 Blob: `sha256:012a7829fd3ffd2165e76e721ac5384131de4ee35e5b34330f5df9d4f52935d6`
-	v2 Content-Length: 65.8 MB (65789689 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:02:38 GMT

#### `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`

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

-	Created: Mon, 12 Oct 2015 17:27:01 GMT
-	Parent Layer: `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41158247dd502205fcfc5201164f687b957a76d32726e7b45185f22b62143e94`
-	v2 Content-Length: 71.5 KB (71472 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:58 GMT

#### `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:916b974d99af866381ea9e3c929b4709058946bb44f3ad10dacfc6ea3b2a936b`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:55 GMT

#### `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf84d58a3804123ef5de20acb48b58cd04edbf7982f27c9d4cadd6d69d3d2024`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Tue, 13 Oct 2015 20:17:45 GMT
-	Parent Layer: `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45bf5bff77b32558e56b759592fa21c3269bf8455bfa82e825e6a0fe47e689d1`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 13 Oct 2015 20:18:22 GMT
-	Parent Layer: `bf84d58a3804123ef5de20acb48b58cd04edbf7982f27c9d4cadd6d69d3d2024`
-	Docker Version: 1.8.2
-	Virtual Size: 6.5 MB (6459075 bytes)
-	v2 Blob: `sha256:4100a957af170d9569ca4c605d6cf502032209cb45c6daa2e1d52907913cfe7f`
-	v2 Content-Length: 2.6 MB (2585252 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 20:27:03 GMT

#### `9c65a1f4f9318ed0ae16c75526feb5fea4e605f70c316a39339c90472f397736`

```dockerfile
ENV JRE_VERSION=1.8.0_sr1fp10
```

-	Created: Tue, 13 Oct 2015 20:18:23 GMT
-	Parent Layer: `45bf5bff77b32558e56b759592fa21c3269bf8455bfa82e825e6a0fe47e689d1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5a2c11a84c7df5a7c88ba6869d7365bd1fe141383e4c293af404fb253a12e331`

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

-	Created: Tue, 13 Oct 2015 20:18:54 GMT
-	Parent Layer: `9c65a1f4f9318ed0ae16c75526feb5fea4e605f70c316a39339c90472f397736`
-	Docker Version: 1.8.2
-	Virtual Size: 169.7 MB (169690418 bytes)
-	v2 Blob: `sha256:b2b91c252d6e69358efa03e73f8f3c884c7789462e026cbd7a99289c7385c927`
-	v2 Content-Length: 108.6 MB (108634499 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 20:26:48 GMT

#### `96fa8edcc533b6e11bf8f3fc9a8e8eb4dfa25e84294cb7b99ceb397e2b200e40`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java
```

-	Created: Tue, 13 Oct 2015 20:18:55 GMT
-	Parent Layer: `5a2c11a84c7df5a7c88ba6869d7365bd1fe141383e4c293af404fb253a12e331`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `39ac0a4a99b87b6934ceb58f67b2142687fd438a5cd3244895c9be4baefb6617`

```dockerfile
ENV PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 13 Oct 2015 20:18:56 GMT
-	Parent Layer: `96fa8edcc533b6e11bf8f3fc9a8e8eb4dfa25e84294cb7b99ceb397e2b200e40`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a8bb55a743a35a3e022b7c4c918b5f570fafd84009c2b8173368bf01c6e58ab8`

```dockerfile
COPY file:f14000ffb9e33de41ce82bbf414e907478957ddf071d275eb6e2d09de9a36477 in /opt/ibm/docker/
```

-	Created: Tue, 13 Oct 2015 20:18:56 GMT
-	Parent Layer: `39ac0a4a99b87b6934ceb58f67b2142687fd438a5cd3244895c9be4baefb6617`
-	Docker Version: 1.8.2
-	Virtual Size: 1.0 KB (1012 bytes)
-	v2 Blob: `sha256:226a235d9ff4ae497d56c27d21d009646262aa4afee88625eaa46ae99602a000`
-	v2 Content-Length: 739.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:26:03 GMT

#### `e46463de1be68d2446dc8b9ed1797b5b14fba8f86d7c01409eb1a34df123d94d`

```dockerfile
COPY file:c2d2e93f5cce8ade0790d4babb4ef4d831bdd3101be865fececd3171401a65ce in /opt/ibm/docker/licenses/
```

-	Created: Tue, 13 Oct 2015 20:18:56 GMT
-	Parent Layer: `a8bb55a743a35a3e022b7c4c918b5f570fafd84009c2b8173368bf01c6e58ab8`
-	Docker Version: 1.8.2
-	Virtual Size: 705.0 B
-	v2 Blob: `sha256:53ba68c3575793bb94b91c5a4ae0f784deffb51b373053f7ee834dd2695c8854`
-	v2 Content-Length: 648.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:25:59 GMT

#### `800719280caa3c1d30018d1cd9c8215f8b4d2fdb7440b4d3cdfa0fbc2d0699cf`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_07
```

-	Created: Tue, 13 Oct 2015 20:18:57 GMT
-	Parent Layer: `e46463de1be68d2446dc8b9ed1797b5b14fba8f86d7c01409eb1a34df123d94d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `63c84bf66720ca6969b4549794f8ee5756d0d0b8cd95f736afc3ce9422edd6ad`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Tue, 13 Oct 2015 20:19:00 GMT
-	Parent Layer: `800719280caa3c1d30018d1cd9c8215f8b4d2fdb7440b4d3cdfa0fbc2d0699cf`
-	Docker Version: 1.8.2
-	Virtual Size: 18.2 MB (18179046 bytes)
-	v2 Blob: `sha256:875a9fc00aef5e86c6261fd697d5b0040aefb31fc730c6ca2f0f41999fcc6369`
-	v2 Content-Length: 11.1 MB (11129502 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 20:25:50 GMT

#### `c6f02d321f9b17597fc0be6722648c6388294f3d6208cac19bff40ce46bde2f5`

```dockerfile
COPY file:cb5ea9af0727be1fd833e8df99fbc895bd481d78b3aebea4869273d108aabc42 in /opt/ibm/docker/licenses/
```

-	Created: Tue, 13 Oct 2015 20:19:01 GMT
-	Parent Layer: `63c84bf66720ca6969b4549794f8ee5756d0d0b8cd95f736afc3ce9422edd6ad`
-	Docker Version: 1.8.2
-	Virtual Size: 771.0 B
-	v2 Blob: `sha256:46bb8f14b480dd675d937d3a0d755919b1c7081bf3fa28306c2001bd80aba654`
-	v2 Content-Length: 652.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:25:41 GMT

#### `85dd21f5aa38fc28d8da806a4ec90203e8ae99c5fd031aec7b3876552cda6f53`

```dockerfile
COPY file:f09aa45bbf6456f92ab96856e2ed3d63453a507e39597e61c1e62329428be9bf in /opt/ibm/wlp/bin/
```

-	Created: Tue, 13 Oct 2015 20:19:01 GMT
-	Parent Layer: `c6f02d321f9b17597fc0be6722648c6388294f3d6208cac19bff40ce46bde2f5`
-	Docker Version: 1.8.2
-	Virtual Size: 642.0 B
-	v2 Blob: `sha256:6907e72de9bc1e82f7b79c989e54b315c457baeadb04e65332202fbfe273842e`
-	v2 Content-Length: 597.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:25:37 GMT

#### `ae944e2ee740668e966566f050117f4f0f56f1fe2b6a97a726155528fce6f50c`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 13 Oct 2015 20:19:01 GMT
-	Parent Layer: `85dd21f5aa38fc28d8da806a4ec90203e8ae99c5fd031aec7b3876552cda6f53`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2f7359aee17a4da3932b233adf592b3ac0e6df8b6d1565c7ee0d875719e998d8`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Tue, 13 Oct 2015 20:19:03 GMT
-	Parent Layer: `ae944e2ee740668e966566f050117f4f0f56f1fe2b6a97a726155528fce6f50c`
-	Docker Version: 1.8.2
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:cb86e19f7c4922ad39e5edfe002ec662198ee1009f2231477dd5f9aac42916c9`
-	v2 Content-Length: 580.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:25:30 GMT

#### `8942dced5ea875b40f11ce64a4204aec28272ab99ad1cb5b756e4c232ff040cc`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Tue, 13 Oct 2015 20:19:04 GMT
-	Parent Layer: `2f7359aee17a4da3932b233adf592b3ac0e6df8b6d1565c7ee0d875719e998d8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9e1ab52007fc675bd0db629222b893972d5d4816d3a531bc137ba8ba3b2c0269`

```dockerfile
ENTRYPOINT &{["liberty-run"]}
```

-	Created: Tue, 13 Oct 2015 20:19:04 GMT
-	Parent Layer: `8942dced5ea875b40f11ce64a4204aec28272ab99ad1cb5b756e4c232ff040cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e084319fe01aa756a08d442a800ff470d33cebda66c9652241a956b2a99453df`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Tue, 13 Oct 2015 20:19:04 GMT
-	Parent Layer: `9e1ab52007fc675bd0db629222b893972d5d4816d3a531bc137ba8ba3b2c0269`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41c42da8a5b2cac16dec1d4c04f7def095a1a482121765718cb0c2a11a1843a7`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Tue, 13 Oct 2015 20:20:29 GMT
-	Parent Layer: `e084319fe01aa756a08d442a800ff470d33cebda66c9652241a956b2a99453df`
-	Docker Version: 1.8.2
-	Virtual Size: 36.1 MB (36114510 bytes)
-	v2 Blob: `sha256:0ef842f4ab8810e6f7c1d40dab35fd9fc38cc228dca628f7c0c92f5bbb4ff463`
-	v2 Content-Length: 31.6 MB (31624882 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 20:30:31 GMT

#### `9ce8a8e8ab1671532d95fad868fdd47597e2844b999d5ada7dc8153bcb36701c`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Tue, 13 Oct 2015 20:21:30 GMT
-	Parent Layer: `41c42da8a5b2cac16dec1d4c04f7def095a1a482121765718cb0c2a11a1843a7`
-	Docker Version: 1.8.2
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:d5be16e8a868270d79e916cf63871d87cef884331f4a4d9fe8e88debc2a1e725`
-	v2 Content-Length: 402.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:33:18 GMT

#### `d2518981c1825a70a23cb98161b04dccec12c8c4cc6f791321445cfc4fb849f6`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Tue, 13 Oct 2015 20:22:14 GMT
-	Parent Layer: `9ce8a8e8ab1671532d95fad868fdd47597e2844b999d5ada7dc8153bcb36701c`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44434764 bytes)
-	v2 Blob: `sha256:8675591744ec0cbaba6c12520a651f16b2bb4f569857a65955db98468dbdcf16`
-	v2 Content-Length: 39.4 MB (39355079 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 20:33:12 GMT

#### `2410de9c4812b592042fafce8e9e3c20054739b64d4b74e9b913b7d7b6aaa60b`

```dockerfile
COPY file:d5f14068deb99ace05ddf572baecd0a7f6fe9eff21ae6f72087a3177ac4bad17 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Tue, 13 Oct 2015 20:22:24 GMT
-	Parent Layer: `d2518981c1825a70a23cb98161b04dccec12c8c4cc6f791321445cfc4fb849f6`
-	Docker Version: 1.8.2
-	Virtual Size: 457.0 B
-	v2 Blob: `sha256:877801e7d032ddbf1a31bf03ae777f72f939ec88c0aa8ca3c28619dd1c589b2f`
-	v2 Content-Length: 468.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:34:44 GMT

#### `54aae8593638abcea3ceeccb217be8d87fecfb14dd56c5bc809ab7e74f14063b`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Tue, 13 Oct 2015 20:23:09 GMT
-	Parent Layer: `2410de9c4812b592042fafce8e9e3c20054739b64d4b74e9b913b7d7b6aaa60b`
-	Docker Version: 1.8.2
-	Virtual Size: 48.5 MB (48465213 bytes)
-	v2 Blob: `sha256:27fee8c60618b4bdca2cb09b0e316045c2b8a8a2fa36b1f9b2926f9126b58432`
-	v2 Content-Length: 42.3 MB (42275348 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 20:34:39 GMT

## `websphere-liberty:latest`

```console
$ docker pull library/websphere-liberty@sha256:ab6ae7ab1e8163a4dd04af9e846bc87e1729127d2474a6901867596f38288b27
```

-	Total Virtual Size: 511.7 MB (511710232 bytes)
-	Total v2 Content-Length: 301.5 MB (301470811 bytes)

### Layers (26)

#### `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`

```dockerfile
ADD file:754fe67550b95565a4095fbab92e05b99f050ec521b9369753545c8e5d531f2b in /
```

-	Created: Mon, 12 Oct 2015 17:26:56 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 188.2 MB (188166637 bytes)
-	v2 Blob: `sha256:012a7829fd3ffd2165e76e721ac5384131de4ee35e5b34330f5df9d4f52935d6`
-	v2 Content-Length: 65.8 MB (65789689 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:02:38 GMT

#### `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`

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

-	Created: Mon, 12 Oct 2015 17:27:01 GMT
-	Parent Layer: `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41158247dd502205fcfc5201164f687b957a76d32726e7b45185f22b62143e94`
-	v2 Content-Length: 71.5 KB (71472 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:58 GMT

#### `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:916b974d99af866381ea9e3c929b4709058946bb44f3ad10dacfc6ea3b2a936b`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:55 GMT

#### `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf84d58a3804123ef5de20acb48b58cd04edbf7982f27c9d4cadd6d69d3d2024`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Tue, 13 Oct 2015 20:17:45 GMT
-	Parent Layer: `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45bf5bff77b32558e56b759592fa21c3269bf8455bfa82e825e6a0fe47e689d1`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 13 Oct 2015 20:18:22 GMT
-	Parent Layer: `bf84d58a3804123ef5de20acb48b58cd04edbf7982f27c9d4cadd6d69d3d2024`
-	Docker Version: 1.8.2
-	Virtual Size: 6.5 MB (6459075 bytes)
-	v2 Blob: `sha256:4100a957af170d9569ca4c605d6cf502032209cb45c6daa2e1d52907913cfe7f`
-	v2 Content-Length: 2.6 MB (2585252 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 20:27:03 GMT

#### `9c65a1f4f9318ed0ae16c75526feb5fea4e605f70c316a39339c90472f397736`

```dockerfile
ENV JRE_VERSION=1.8.0_sr1fp10
```

-	Created: Tue, 13 Oct 2015 20:18:23 GMT
-	Parent Layer: `45bf5bff77b32558e56b759592fa21c3269bf8455bfa82e825e6a0fe47e689d1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5a2c11a84c7df5a7c88ba6869d7365bd1fe141383e4c293af404fb253a12e331`

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

-	Created: Tue, 13 Oct 2015 20:18:54 GMT
-	Parent Layer: `9c65a1f4f9318ed0ae16c75526feb5fea4e605f70c316a39339c90472f397736`
-	Docker Version: 1.8.2
-	Virtual Size: 169.7 MB (169690418 bytes)
-	v2 Blob: `sha256:b2b91c252d6e69358efa03e73f8f3c884c7789462e026cbd7a99289c7385c927`
-	v2 Content-Length: 108.6 MB (108634499 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 20:26:48 GMT

#### `96fa8edcc533b6e11bf8f3fc9a8e8eb4dfa25e84294cb7b99ceb397e2b200e40`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java
```

-	Created: Tue, 13 Oct 2015 20:18:55 GMT
-	Parent Layer: `5a2c11a84c7df5a7c88ba6869d7365bd1fe141383e4c293af404fb253a12e331`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `39ac0a4a99b87b6934ceb58f67b2142687fd438a5cd3244895c9be4baefb6617`

```dockerfile
ENV PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 13 Oct 2015 20:18:56 GMT
-	Parent Layer: `96fa8edcc533b6e11bf8f3fc9a8e8eb4dfa25e84294cb7b99ceb397e2b200e40`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a8bb55a743a35a3e022b7c4c918b5f570fafd84009c2b8173368bf01c6e58ab8`

```dockerfile
COPY file:f14000ffb9e33de41ce82bbf414e907478957ddf071d275eb6e2d09de9a36477 in /opt/ibm/docker/
```

-	Created: Tue, 13 Oct 2015 20:18:56 GMT
-	Parent Layer: `39ac0a4a99b87b6934ceb58f67b2142687fd438a5cd3244895c9be4baefb6617`
-	Docker Version: 1.8.2
-	Virtual Size: 1.0 KB (1012 bytes)
-	v2 Blob: `sha256:226a235d9ff4ae497d56c27d21d009646262aa4afee88625eaa46ae99602a000`
-	v2 Content-Length: 739.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:26:03 GMT

#### `e46463de1be68d2446dc8b9ed1797b5b14fba8f86d7c01409eb1a34df123d94d`

```dockerfile
COPY file:c2d2e93f5cce8ade0790d4babb4ef4d831bdd3101be865fececd3171401a65ce in /opt/ibm/docker/licenses/
```

-	Created: Tue, 13 Oct 2015 20:18:56 GMT
-	Parent Layer: `a8bb55a743a35a3e022b7c4c918b5f570fafd84009c2b8173368bf01c6e58ab8`
-	Docker Version: 1.8.2
-	Virtual Size: 705.0 B
-	v2 Blob: `sha256:53ba68c3575793bb94b91c5a4ae0f784deffb51b373053f7ee834dd2695c8854`
-	v2 Content-Length: 648.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:25:59 GMT

#### `800719280caa3c1d30018d1cd9c8215f8b4d2fdb7440b4d3cdfa0fbc2d0699cf`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_07
```

-	Created: Tue, 13 Oct 2015 20:18:57 GMT
-	Parent Layer: `e46463de1be68d2446dc8b9ed1797b5b14fba8f86d7c01409eb1a34df123d94d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `63c84bf66720ca6969b4549794f8ee5756d0d0b8cd95f736afc3ce9422edd6ad`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Tue, 13 Oct 2015 20:19:00 GMT
-	Parent Layer: `800719280caa3c1d30018d1cd9c8215f8b4d2fdb7440b4d3cdfa0fbc2d0699cf`
-	Docker Version: 1.8.2
-	Virtual Size: 18.2 MB (18179046 bytes)
-	v2 Blob: `sha256:875a9fc00aef5e86c6261fd697d5b0040aefb31fc730c6ca2f0f41999fcc6369`
-	v2 Content-Length: 11.1 MB (11129502 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 20:25:50 GMT

#### `c6f02d321f9b17597fc0be6722648c6388294f3d6208cac19bff40ce46bde2f5`

```dockerfile
COPY file:cb5ea9af0727be1fd833e8df99fbc895bd481d78b3aebea4869273d108aabc42 in /opt/ibm/docker/licenses/
```

-	Created: Tue, 13 Oct 2015 20:19:01 GMT
-	Parent Layer: `63c84bf66720ca6969b4549794f8ee5756d0d0b8cd95f736afc3ce9422edd6ad`
-	Docker Version: 1.8.2
-	Virtual Size: 771.0 B
-	v2 Blob: `sha256:46bb8f14b480dd675d937d3a0d755919b1c7081bf3fa28306c2001bd80aba654`
-	v2 Content-Length: 652.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:25:41 GMT

#### `85dd21f5aa38fc28d8da806a4ec90203e8ae99c5fd031aec7b3876552cda6f53`

```dockerfile
COPY file:f09aa45bbf6456f92ab96856e2ed3d63453a507e39597e61c1e62329428be9bf in /opt/ibm/wlp/bin/
```

-	Created: Tue, 13 Oct 2015 20:19:01 GMT
-	Parent Layer: `c6f02d321f9b17597fc0be6722648c6388294f3d6208cac19bff40ce46bde2f5`
-	Docker Version: 1.8.2
-	Virtual Size: 642.0 B
-	v2 Blob: `sha256:6907e72de9bc1e82f7b79c989e54b315c457baeadb04e65332202fbfe273842e`
-	v2 Content-Length: 597.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:25:37 GMT

#### `ae944e2ee740668e966566f050117f4f0f56f1fe2b6a97a726155528fce6f50c`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 13 Oct 2015 20:19:01 GMT
-	Parent Layer: `85dd21f5aa38fc28d8da806a4ec90203e8ae99c5fd031aec7b3876552cda6f53`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2f7359aee17a4da3932b233adf592b3ac0e6df8b6d1565c7ee0d875719e998d8`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Tue, 13 Oct 2015 20:19:03 GMT
-	Parent Layer: `ae944e2ee740668e966566f050117f4f0f56f1fe2b6a97a726155528fce6f50c`
-	Docker Version: 1.8.2
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:cb86e19f7c4922ad39e5edfe002ec662198ee1009f2231477dd5f9aac42916c9`
-	v2 Content-Length: 580.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:25:30 GMT

#### `8942dced5ea875b40f11ce64a4204aec28272ab99ad1cb5b756e4c232ff040cc`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Tue, 13 Oct 2015 20:19:04 GMT
-	Parent Layer: `2f7359aee17a4da3932b233adf592b3ac0e6df8b6d1565c7ee0d875719e998d8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9e1ab52007fc675bd0db629222b893972d5d4816d3a531bc137ba8ba3b2c0269`

```dockerfile
ENTRYPOINT &{["liberty-run"]}
```

-	Created: Tue, 13 Oct 2015 20:19:04 GMT
-	Parent Layer: `8942dced5ea875b40f11ce64a4204aec28272ab99ad1cb5b756e4c232ff040cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e084319fe01aa756a08d442a800ff470d33cebda66c9652241a956b2a99453df`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Tue, 13 Oct 2015 20:19:04 GMT
-	Parent Layer: `9e1ab52007fc675bd0db629222b893972d5d4816d3a531bc137ba8ba3b2c0269`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41c42da8a5b2cac16dec1d4c04f7def095a1a482121765718cb0c2a11a1843a7`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Tue, 13 Oct 2015 20:20:29 GMT
-	Parent Layer: `e084319fe01aa756a08d442a800ff470d33cebda66c9652241a956b2a99453df`
-	Docker Version: 1.8.2
-	Virtual Size: 36.1 MB (36114510 bytes)
-	v2 Blob: `sha256:0ef842f4ab8810e6f7c1d40dab35fd9fc38cc228dca628f7c0c92f5bbb4ff463`
-	v2 Content-Length: 31.6 MB (31624882 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 20:30:31 GMT

#### `9ce8a8e8ab1671532d95fad868fdd47597e2844b999d5ada7dc8153bcb36701c`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Tue, 13 Oct 2015 20:21:30 GMT
-	Parent Layer: `41c42da8a5b2cac16dec1d4c04f7def095a1a482121765718cb0c2a11a1843a7`
-	Docker Version: 1.8.2
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:d5be16e8a868270d79e916cf63871d87cef884331f4a4d9fe8e88debc2a1e725`
-	v2 Content-Length: 402.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:33:18 GMT

#### `d2518981c1825a70a23cb98161b04dccec12c8c4cc6f791321445cfc4fb849f6`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Tue, 13 Oct 2015 20:22:14 GMT
-	Parent Layer: `9ce8a8e8ab1671532d95fad868fdd47597e2844b999d5ada7dc8153bcb36701c`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44434764 bytes)
-	v2 Blob: `sha256:8675591744ec0cbaba6c12520a651f16b2bb4f569857a65955db98468dbdcf16`
-	v2 Content-Length: 39.4 MB (39355079 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 20:33:12 GMT

#### `2410de9c4812b592042fafce8e9e3c20054739b64d4b74e9b913b7d7b6aaa60b`

```dockerfile
COPY file:d5f14068deb99ace05ddf572baecd0a7f6fe9eff21ae6f72087a3177ac4bad17 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Tue, 13 Oct 2015 20:22:24 GMT
-	Parent Layer: `d2518981c1825a70a23cb98161b04dccec12c8c4cc6f791321445cfc4fb849f6`
-	Docker Version: 1.8.2
-	Virtual Size: 457.0 B
-	v2 Blob: `sha256:877801e7d032ddbf1a31bf03ae777f72f939ec88c0aa8ca3c28619dd1c589b2f`
-	v2 Content-Length: 468.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:34:44 GMT

#### `54aae8593638abcea3ceeccb217be8d87fecfb14dd56c5bc809ab7e74f14063b`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Tue, 13 Oct 2015 20:23:09 GMT
-	Parent Layer: `2410de9c4812b592042fafce8e9e3c20054739b64d4b74e9b913b7d7b6aaa60b`
-	Docker Version: 1.8.2
-	Virtual Size: 48.5 MB (48465213 bytes)
-	v2 Blob: `sha256:27fee8c60618b4bdca2cb09b0e316045c2b8a8a2fa36b1f9b2926f9126b58432`
-	v2 Content-Length: 42.3 MB (42275348 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 20:34:39 GMT

## `websphere-liberty:beta`

```console
$ docker pull library/websphere-liberty@sha256:05b9ed111cc25cc70502f60583647fa56fd67b2cdd94d956310e11caf020c859
```

-	Total Virtual Size: 479.9 MB (479930149 bytes)
-	Total v2 Content-Length: 275.4 MB (275441693 bytes)

### Layers (22)

#### `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`

```dockerfile
ADD file:754fe67550b95565a4095fbab92e05b99f050ec521b9369753545c8e5d531f2b in /
```

-	Created: Mon, 12 Oct 2015 17:26:56 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 188.2 MB (188166637 bytes)
-	v2 Blob: `sha256:012a7829fd3ffd2165e76e721ac5384131de4ee35e5b34330f5df9d4f52935d6`
-	v2 Content-Length: 65.8 MB (65789689 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:02:38 GMT

#### `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`

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

-	Created: Mon, 12 Oct 2015 17:27:01 GMT
-	Parent Layer: `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41158247dd502205fcfc5201164f687b957a76d32726e7b45185f22b62143e94`
-	v2 Content-Length: 71.5 KB (71472 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:58 GMT

#### `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:916b974d99af866381ea9e3c929b4709058946bb44f3ad10dacfc6ea3b2a936b`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:55 GMT

#### `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5dfddc3318a15f210eb4d6143083f817cde1d08ac8e7c778971afc9c0946eb9c`

```dockerfile
MAINTAINER David Currie <david_currie@uk.ibm.com> (@dcurrie)
```

-	Created: Tue, 13 Oct 2015 20:23:34 GMT
-	Parent Layer: `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `10fc20ea277388f9537891961dedcb51987f26666fc2cbc22ebdaab7de3cacf6`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 13 Oct 2015 20:24:22 GMT
-	Parent Layer: `5dfddc3318a15f210eb4d6143083f817cde1d08ac8e7c778971afc9c0946eb9c`
-	Docker Version: 1.8.2
-	Virtual Size: 6.1 MB (6114750 bytes)
-	v2 Blob: `sha256:bbe263df7a5618a90ff7c6b91178924867ea186747d94c50a6a8bbbd8912a038`
-	v2 Content-Length: 2.4 MB (2394039 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 20:39:36 GMT

#### `e735c72c4952adda8013bc49ec7435fafe21f2da2cb45b6eb69cf25087beb950`

```dockerfile
ENV JRE_VERSION=1.8.0_sr1fp10
```

-	Created: Tue, 13 Oct 2015 20:24:23 GMT
-	Parent Layer: `10fc20ea277388f9537891961dedcb51987f26666fc2cbc22ebdaab7de3cacf6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97836e7ccad56443afffae298d8c1b84f9ea62570389e5a996d7d0b3006db4f9`

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

-	Created: Tue, 13 Oct 2015 20:24:55 GMT
-	Parent Layer: `e735c72c4952adda8013bc49ec7435fafe21f2da2cb45b6eb69cf25087beb950`
-	Docker Version: 1.8.2
-	Virtual Size: 169.7 MB (169690415 bytes)
-	v2 Blob: `sha256:b9169c58d803d9c0ff200647f8187c5777e4acb0feeb44d811c53657d0489379`
-	v2 Content-Length: 108.6 MB (108634485 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 20:39:19 GMT

#### `68b929447426935d616fb150fd3383b423f0909980fd49abb6f633dc64b43394`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java
```

-	Created: Tue, 13 Oct 2015 20:24:56 GMT
-	Parent Layer: `97836e7ccad56443afffae298d8c1b84f9ea62570389e5a996d7d0b3006db4f9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7a24f87fe6d1629e9c1f9148c61e0da813b7b87cbe180b9630caad01c1609e8f`

```dockerfile
ENV PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 13 Oct 2015 20:24:57 GMT
-	Parent Layer: `68b929447426935d616fb150fd3383b423f0909980fd49abb6f633dc64b43394`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0de522f19413b88df0fcdec4ffbd885f058326d144d162afec61453ba2aa763e`

```dockerfile
COPY file:f14000ffb9e33de41ce82bbf414e907478957ddf071d275eb6e2d09de9a36477 in /opt/ibm/docker/
```

-	Created: Tue, 13 Oct 2015 20:24:57 GMT
-	Parent Layer: `7a24f87fe6d1629e9c1f9148c61e0da813b7b87cbe180b9630caad01c1609e8f`
-	Docker Version: 1.8.2
-	Virtual Size: 1.0 KB (1012 bytes)
-	v2 Blob: `sha256:6daab603925f56412c38b45fca8e7eb1c7c17c31db771c7533c872b367486a9c`
-	v2 Content-Length: 741.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:38:38 GMT

#### `3a93997d02fb71e130af94250ef3c67cef582983be772938e29479bab1f6502e`

```dockerfile
COPY file:c2d2e93f5cce8ade0790d4babb4ef4d831bdd3101be865fececd3171401a65ce in /opt/ibm/docker/licenses/
```

-	Created: Tue, 13 Oct 2015 20:24:58 GMT
-	Parent Layer: `0de522f19413b88df0fcdec4ffbd885f058326d144d162afec61453ba2aa763e`
-	Docker Version: 1.8.2
-	Virtual Size: 705.0 B
-	v2 Blob: `sha256:d9e7ae3a84b1e0f483cb2650dc54f35a1dcf8d144d44747eeccbbd5d60a2c8e1`
-	v2 Content-Length: 651.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:38:34 GMT

#### `724740480d1e222242dcbf956c1f7640bde35c9223fb5e17c08e2c5b0480f27d`

```dockerfile
ENV LIBERTY_VERSION=2015.10.0_0
```

-	Created: Tue, 13 Oct 2015 20:24:58 GMT
-	Parent Layer: `3a93997d02fb71e130af94250ef3c67cef582983be772938e29479bab1f6502e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6f9429263a6d70e5a10dfa8fe8a4fdea8172d8b4e22d2fc57cd7c4705b4af402`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml | sed -n '/'$LIBERTY_VERSION'/{n;p}' | sed -n 's/\s*uri:\s//p' | tr -d '\r')\
     && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp-developers-runtime.jar\
     && java -jar /tmp/wlp-developers-runtime.jar --acceptLicense /opt/ibm\
     && rm /tmp/wlp-developers-runtime.jar
```

-	Created: Tue, 13 Oct 2015 20:25:10 GMT
-	Parent Layer: `724740480d1e222242dcbf956c1f7640bde35c9223fb5e17c08e2c5b0480f27d`
-	Docker Version: 1.8.2
-	Virtual Size: 115.8 MB (115758004 bytes)
-	v2 Blob: `sha256:7b3833eef2ed13d8e68bffe2c7e19a6da5ae890982cd49c6d4b3d7d9b38e385a`
-	v2 Content-Length: 98.5 MB (98547255 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 20:38:23 GMT

#### `ae39f042244269a13a3948883776a66ac44e77be24ed0c7ed37b37088ee9dd17`

```dockerfile
COPY file:cb5ea9af0727be1fd833e8df99fbc895bd481d78b3aebea4869273d108aabc42 in /opt/ibm/docker/licenses/
```

-	Created: Tue, 13 Oct 2015 20:25:11 GMT
-	Parent Layer: `6f9429263a6d70e5a10dfa8fe8a4fdea8172d8b4e22d2fc57cd7c4705b4af402`
-	Docker Version: 1.8.2
-	Virtual Size: 771.0 B
-	v2 Blob: `sha256:8fe4c979d59a93a81098bfe089baf48c24ea05be0722316c5e013f6e520de920`
-	v2 Content-Length: 657.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:37:54 GMT

#### `7946721ba17e95c0718ecbd60010669afb3bcca8d9e4153df799a38a5680ec33`

```dockerfile
COPY file:f09aa45bbf6456f92ab96856e2ed3d63453a507e39597e61c1e62329428be9bf in /opt/ibm/wlp/bin/
```

-	Created: Tue, 13 Oct 2015 20:25:11 GMT
-	Parent Layer: `ae39f042244269a13a3948883776a66ac44e77be24ed0c7ed37b37088ee9dd17`
-	Docker Version: 1.8.2
-	Virtual Size: 642.0 B
-	v2 Blob: `sha256:c8a092945c4042cc86435297e476e24a8073df450ea39a5d2562564914a9892f`
-	v2 Content-Length: 600.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:37:50 GMT

#### `f5784d683da24f10e58fc54a9575f8eec44d167b6dc5e9a43cf8aa29644cc0af`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 13 Oct 2015 20:25:12 GMT
-	Parent Layer: `7946721ba17e95c0718ecbd60010669afb3bcca8d9e4153df799a38a5680ec33`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1e308dc01df95345c9354ae1e55846046193891c85102355917539174614f8e9`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Tue, 13 Oct 2015 20:25:14 GMT
-	Parent Layer: `f5784d683da24f10e58fc54a9575f8eec44d167b6dc5e9a43cf8aa29644cc0af`
-	Docker Version: 1.8.2
-	Virtual Size: 449.0 B
-	v2 Blob: `sha256:5c7b3f9c75bcd6f3e9e703b55aa83d72328de50dc80f20e9ff58b10eaaabda7a`
-	v2 Content-Length: 701.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:37:43 GMT

#### `48efdf8059fd2e28d09c55ba594555ba423c91a08ceaa263d02d904ebd1e1484`

```dockerfile
COPY file:1dae87a36d6862e59cd93d1216d4082e4ca1c5eb3b761e913863d7be88565b07 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Tue, 13 Oct 2015 20:25:14 GMT
-	Parent Layer: `1e308dc01df95345c9354ae1e55846046193891c85102355917539174614f8e9`
-	Docker Version: 1.8.2
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:46778fb9005baeff2b411aafdfb9ed997362ca78f53fb5760b926b349dd7c21e`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 20:37:34 GMT

#### `653de36acf151481f6ac0129cb5b4b8f151a5ed883382f8bdf780b88b0de8f4c`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Tue, 13 Oct 2015 20:25:15 GMT
-	Parent Layer: `48efdf8059fd2e28d09c55ba594555ba423c91a08ceaa263d02d904ebd1e1484`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0ec97ba48e0a47615561c79680f85657cafaa24f07da97d63ab28126e9d819d`

```dockerfile
ENTRYPOINT &{["liberty-run"]}
```

-	Created: Tue, 13 Oct 2015 20:25:15 GMT
-	Parent Layer: `653de36acf151481f6ac0129cb5b4b8f151a5ed883382f8bdf780b88b0de8f4c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `17e5453c65e262453c332e5f4b9f81d9a9c610245a4bbaee686965f88030f3dd`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Tue, 13 Oct 2015 20:25:15 GMT
-	Parent Layer: `d0ec97ba48e0a47615561c79680f85657cafaa24f07da97d63ab28126e9d819d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
