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
$ docker pull library/websphere-liberty@sha256:04db9ae7785e139f72da0428f9b7a1c8e49b9a40bda4b72c25abe3f4fae284e8
```

-	Total Virtual Size: 445.3 MB (445311693 bytes)
-	Total v2 Content-Length: 189.6 MB (189635610 bytes)

### Layers (19)

#### `9377ad319b00884df249b7820e3cf540b1c4631b3b1ee6998a0f7c3d53962e03`

```dockerfile
ADD file:9b5ba3935021955492697a04d541cc7797e4bea34365117fb9566c3117d01fdf in /
```

-	Created: Tue, 08 Dec 2015 18:38:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187723926 bytes)
-	v2 Blob: `sha256:6edcc89ed412d17fc5d20cd8dbc9b672256afa7aa1b7feafb1578a0251bdef7c`
-	v2 Content-Length: 65.7 MB (65670786 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:03:27 GMT

#### `a82f81f257507f5cb74e833ff1ae4a6a39dfa654a161f5393f641832872b87d3`

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

-	Created: Tue, 08 Dec 2015 18:38:30 GMT
-	Parent Layer: `9377ad319b00884df249b7820e3cf540b1c4631b3b1ee6998a0f7c3d53962e03`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:bdf37643ee248c8b2f44d893eed0a28b9cd318437aae78f7e4cd3437c1ee1a03`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:02:54 GMT

#### `b207c06aba70227e0a2561bb7df20a5fd1310901da98ecc6f4da7dccdc40d961`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 08 Dec 2015 18:38:32 GMT
-	Parent Layer: `a82f81f257507f5cb74e833ff1ae4a6a39dfa654a161f5393f641832872b87d3`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:ea0211d47051cc717adf037a6caf54ac77a1c7367e3c52e899e582a848543b71`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 19:02:50 GMT

#### `d55e68e6cc9c7f78f1c02001e1a5ce76511db044c659e5c0a4275c54473f2869`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 08 Dec 2015 18:38:33 GMT
-	Parent Layer: `b207c06aba70227e0a2561bb7df20a5fd1310901da98ecc6f4da7dccdc40d961`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e2791beae4a02e02dc037373f2677bc62867715d91b5772e4bac99a07e4c89d`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Mon, 21 Dec 2015 18:27:57 GMT
-	Parent Layer: `d55e68e6cc9c7f78f1c02001e1a5ce76511db044c659e5c0a4275c54473f2869`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c00dcefa3922ee1292031ecebe8c45af6b40ba4dffb1c22aad9841d9da22ef33`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 21 Dec 2015 18:28:57 GMT
-	Parent Layer: `8e2791beae4a02e02dc037373f2677bc62867715d91b5772e4bac99a07e4c89d`
-	Docker Version: 1.8.3
-	Virtual Size: 6.4 MB (6401326 bytes)
-	v2 Blob: `sha256:ddb3fb90a0036b59872f0f27df8582bf006722208ee5721aeb0009480f5c89bf`
-	v2 Content-Length: 2.6 MB (2571849 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 18:45:14 GMT

#### `5fd8e07280dc746fbb03233e0f987e26f823896b6a0c71cb2971c621a1a89e5f`

```dockerfile
ENV JRE_VERSION=1.8.0_sr1fp10
```

-	Created: Mon, 21 Dec 2015 18:29:00 GMT
-	Parent Layer: `c00dcefa3922ee1292031ecebe8c45af6b40ba4dffb1c22aad9841d9da22ef33`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad139c985355196a6c0e1a74833206cbf5af0262f69f78ad2f739faa74d2c040`

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

-	Created: Mon, 21 Dec 2015 18:29:38 GMT
-	Parent Layer: `5fd8e07280dc746fbb03233e0f987e26f823896b6a0c71cb2971c621a1a89e5f`
-	Docker Version: 1.8.3
-	Virtual Size: 169.7 MB (169690418 bytes)
-	v2 Blob: `sha256:4eb3165d3fde084118165c6ff57c17161350ccacf9cbbc7d2259b73636662883`
-	v2 Content-Length: 108.6 MB (108634493 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 18:44:53 GMT

#### `a98b047e56afcc39b6bb7fd2b81464ea46d2aa02e6c207321f355e748319635f`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java
```

-	Created: Mon, 21 Dec 2015 18:29:44 GMT
-	Parent Layer: `ad139c985355196a6c0e1a74833206cbf5af0262f69f78ad2f739faa74d2c040`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `476219583f2c8e5ddc1b6db99aaf24dc736178098ace6782740b69256d3e1c83`

```dockerfile
ENV PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 21 Dec 2015 18:29:44 GMT
-	Parent Layer: `a98b047e56afcc39b6bb7fd2b81464ea46d2aa02e6c207321f355e748319635f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d44a003eff5fcaf74a223632c0098f584e5574bbff9ea6a59b3fd6e812633f29`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Mon, 21 Dec 2015 18:29:45 GMT
-	Parent Layer: `476219583f2c8e5ddc1b6db99aaf24dc736178098ace6782740b69256d3e1c83`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66a7b3bb38ddc525718b32a788a3f6b75685748a5c3b7165c5db11e4c6abe852`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Mon, 21 Dec 2015 18:29:49 GMT
-	Parent Layer: `d44a003eff5fcaf74a223632c0098f584e5574bbff9ea6a59b3fd6e812633f29`
-	Docker Version: 1.8.3
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:c59bcbb3ffd076e3fcc56d57e585539d339f86f9ba27ef1fa54ab6d2230b7341`
-	v2 Content-Length: 11.3 MB (11285495 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 18:43:44 GMT

#### `8027ec374ef0459359ee0b6ffcdb090a803c794573422747b586a934481f8522`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 21 Dec 2015 18:29:51 GMT
-	Parent Layer: `66a7b3bb38ddc525718b32a788a3f6b75685748a5c3b7165c5db11e4c6abe852`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ae4168653717270eca147aba38e3c27777e1ff64e3687b2c732e6961f09f2ec`

```dockerfile
ENV LOG_DIR=/logs
```

-	Created: Mon, 21 Dec 2015 18:29:53 GMT
-	Parent Layer: `8027ec374ef0459359ee0b6ffcdb090a803c794573422747b586a934481f8522`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f90967fd6ed998655f18e8683de044b0241e2891fe0964cba5554dc8bb083a94`

```dockerfile
ENV WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Mon, 21 Dec 2015 18:29:54 GMT
-	Parent Layer: `6ae4168653717270eca147aba38e3c27777e1ff64e3687b2c732e6961f09f2ec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `923497407d419c5cef6766dfe915fb8521f4812140805ce1716e13fec4865360`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output   && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Mon, 21 Dec 2015 18:29:57 GMT
-	Parent Layer: `f90967fd6ed998655f18e8683de044b0241e2891fe0964cba5554dc8bb083a94`
-	Docker Version: 1.8.3
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:73f55590f56e6afd1cdbf6f80ef39d32a2c063e29349470b2b18f98b755ddf1a`
-	v2 Content-Length: 153.0 B
-	v2 Last-Modified: Mon, 21 Dec 2015 18:43:18 GMT

#### `3048bcea0702f34b3f6d71f0d9b9c9bbfbdf952fdb274b0dd3189bc6ab1ea0bf`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Mon, 21 Dec 2015 18:30:00 GMT
-	Parent Layer: `923497407d419c5cef6766dfe915fb8521f4812140805ce1716e13fec4865360`
-	Docker Version: 1.8.3
-	Virtual Size: 62.9 MB (62914778 bytes)
-	v2 Blob: `sha256:c6cb8f25f39fdde3cf38b6731373e4715048517a10391a885ac12b0ae6e9fe77`
-	v2 Content-Length: 1.4 MB (1400320 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 18:43:14 GMT

#### `b921b2684dc07507d1281e868e7f65a27c81d9cd769b2f71b39d1793cd9b9b90`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Mon, 21 Dec 2015 18:30:02 GMT
-	Parent Layer: `3048bcea0702f34b3f6d71f0d9b9c9bbfbdf952fdb274b0dd3189bc6ab1ea0bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63296e2a2254dba041e2253ae3cc3a08c8a71dde1d25d8b6d4af9b7d4c18fe37`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Mon, 21 Dec 2015 18:30:03 GMT
-	Parent Layer: `b921b2684dc07507d1281e868e7f65a27c81d9cd769b2f71b39d1793cd9b9b90`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `websphere-liberty:8.5.5.7-kernel`

```console
$ docker pull library/websphere-liberty@sha256:abe59799ea2dfa470379ea666c5250a1bb35bc1419c06aef3dae28b3449d969c
```

-	Total Virtual Size: 445.3 MB (445311693 bytes)
-	Total v2 Content-Length: 189.6 MB (189635610 bytes)

### Layers (19)

#### `9377ad319b00884df249b7820e3cf540b1c4631b3b1ee6998a0f7c3d53962e03`

```dockerfile
ADD file:9b5ba3935021955492697a04d541cc7797e4bea34365117fb9566c3117d01fdf in /
```

-	Created: Tue, 08 Dec 2015 18:38:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187723926 bytes)
-	v2 Blob: `sha256:6edcc89ed412d17fc5d20cd8dbc9b672256afa7aa1b7feafb1578a0251bdef7c`
-	v2 Content-Length: 65.7 MB (65670786 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:03:27 GMT

#### `a82f81f257507f5cb74e833ff1ae4a6a39dfa654a161f5393f641832872b87d3`

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

-	Created: Tue, 08 Dec 2015 18:38:30 GMT
-	Parent Layer: `9377ad319b00884df249b7820e3cf540b1c4631b3b1ee6998a0f7c3d53962e03`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:bdf37643ee248c8b2f44d893eed0a28b9cd318437aae78f7e4cd3437c1ee1a03`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:02:54 GMT

#### `b207c06aba70227e0a2561bb7df20a5fd1310901da98ecc6f4da7dccdc40d961`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 08 Dec 2015 18:38:32 GMT
-	Parent Layer: `a82f81f257507f5cb74e833ff1ae4a6a39dfa654a161f5393f641832872b87d3`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:ea0211d47051cc717adf037a6caf54ac77a1c7367e3c52e899e582a848543b71`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 19:02:50 GMT

#### `d55e68e6cc9c7f78f1c02001e1a5ce76511db044c659e5c0a4275c54473f2869`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 08 Dec 2015 18:38:33 GMT
-	Parent Layer: `b207c06aba70227e0a2561bb7df20a5fd1310901da98ecc6f4da7dccdc40d961`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e2791beae4a02e02dc037373f2677bc62867715d91b5772e4bac99a07e4c89d`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Mon, 21 Dec 2015 18:27:57 GMT
-	Parent Layer: `d55e68e6cc9c7f78f1c02001e1a5ce76511db044c659e5c0a4275c54473f2869`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c00dcefa3922ee1292031ecebe8c45af6b40ba4dffb1c22aad9841d9da22ef33`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 21 Dec 2015 18:28:57 GMT
-	Parent Layer: `8e2791beae4a02e02dc037373f2677bc62867715d91b5772e4bac99a07e4c89d`
-	Docker Version: 1.8.3
-	Virtual Size: 6.4 MB (6401326 bytes)
-	v2 Blob: `sha256:ddb3fb90a0036b59872f0f27df8582bf006722208ee5721aeb0009480f5c89bf`
-	v2 Content-Length: 2.6 MB (2571849 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 18:45:14 GMT

#### `5fd8e07280dc746fbb03233e0f987e26f823896b6a0c71cb2971c621a1a89e5f`

```dockerfile
ENV JRE_VERSION=1.8.0_sr1fp10
```

-	Created: Mon, 21 Dec 2015 18:29:00 GMT
-	Parent Layer: `c00dcefa3922ee1292031ecebe8c45af6b40ba4dffb1c22aad9841d9da22ef33`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad139c985355196a6c0e1a74833206cbf5af0262f69f78ad2f739faa74d2c040`

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

-	Created: Mon, 21 Dec 2015 18:29:38 GMT
-	Parent Layer: `5fd8e07280dc746fbb03233e0f987e26f823896b6a0c71cb2971c621a1a89e5f`
-	Docker Version: 1.8.3
-	Virtual Size: 169.7 MB (169690418 bytes)
-	v2 Blob: `sha256:4eb3165d3fde084118165c6ff57c17161350ccacf9cbbc7d2259b73636662883`
-	v2 Content-Length: 108.6 MB (108634493 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 18:44:53 GMT

#### `a98b047e56afcc39b6bb7fd2b81464ea46d2aa02e6c207321f355e748319635f`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java
```

-	Created: Mon, 21 Dec 2015 18:29:44 GMT
-	Parent Layer: `ad139c985355196a6c0e1a74833206cbf5af0262f69f78ad2f739faa74d2c040`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `476219583f2c8e5ddc1b6db99aaf24dc736178098ace6782740b69256d3e1c83`

```dockerfile
ENV PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 21 Dec 2015 18:29:44 GMT
-	Parent Layer: `a98b047e56afcc39b6bb7fd2b81464ea46d2aa02e6c207321f355e748319635f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d44a003eff5fcaf74a223632c0098f584e5574bbff9ea6a59b3fd6e812633f29`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Mon, 21 Dec 2015 18:29:45 GMT
-	Parent Layer: `476219583f2c8e5ddc1b6db99aaf24dc736178098ace6782740b69256d3e1c83`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66a7b3bb38ddc525718b32a788a3f6b75685748a5c3b7165c5db11e4c6abe852`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Mon, 21 Dec 2015 18:29:49 GMT
-	Parent Layer: `d44a003eff5fcaf74a223632c0098f584e5574bbff9ea6a59b3fd6e812633f29`
-	Docker Version: 1.8.3
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:c59bcbb3ffd076e3fcc56d57e585539d339f86f9ba27ef1fa54ab6d2230b7341`
-	v2 Content-Length: 11.3 MB (11285495 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 18:43:44 GMT

#### `8027ec374ef0459359ee0b6ffcdb090a803c794573422747b586a934481f8522`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 21 Dec 2015 18:29:51 GMT
-	Parent Layer: `66a7b3bb38ddc525718b32a788a3f6b75685748a5c3b7165c5db11e4c6abe852`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ae4168653717270eca147aba38e3c27777e1ff64e3687b2c732e6961f09f2ec`

```dockerfile
ENV LOG_DIR=/logs
```

-	Created: Mon, 21 Dec 2015 18:29:53 GMT
-	Parent Layer: `8027ec374ef0459359ee0b6ffcdb090a803c794573422747b586a934481f8522`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f90967fd6ed998655f18e8683de044b0241e2891fe0964cba5554dc8bb083a94`

```dockerfile
ENV WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Mon, 21 Dec 2015 18:29:54 GMT
-	Parent Layer: `6ae4168653717270eca147aba38e3c27777e1ff64e3687b2c732e6961f09f2ec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `923497407d419c5cef6766dfe915fb8521f4812140805ce1716e13fec4865360`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output   && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Mon, 21 Dec 2015 18:29:57 GMT
-	Parent Layer: `f90967fd6ed998655f18e8683de044b0241e2891fe0964cba5554dc8bb083a94`
-	Docker Version: 1.8.3
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:73f55590f56e6afd1cdbf6f80ef39d32a2c063e29349470b2b18f98b755ddf1a`
-	v2 Content-Length: 153.0 B
-	v2 Last-Modified: Mon, 21 Dec 2015 18:43:18 GMT

#### `3048bcea0702f34b3f6d71f0d9b9c9bbfbdf952fdb274b0dd3189bc6ab1ea0bf`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Mon, 21 Dec 2015 18:30:00 GMT
-	Parent Layer: `923497407d419c5cef6766dfe915fb8521f4812140805ce1716e13fec4865360`
-	Docker Version: 1.8.3
-	Virtual Size: 62.9 MB (62914778 bytes)
-	v2 Blob: `sha256:c6cb8f25f39fdde3cf38b6731373e4715048517a10391a885ac12b0ae6e9fe77`
-	v2 Content-Length: 1.4 MB (1400320 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 18:43:14 GMT

#### `b921b2684dc07507d1281e868e7f65a27c81d9cd769b2f71b39d1793cd9b9b90`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Mon, 21 Dec 2015 18:30:02 GMT
-	Parent Layer: `3048bcea0702f34b3f6d71f0d9b9c9bbfbdf952fdb274b0dd3189bc6ab1ea0bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63296e2a2254dba041e2253ae3cc3a08c8a71dde1d25d8b6d4af9b7d4c18fe37`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Mon, 21 Dec 2015 18:30:03 GMT
-	Parent Layer: `b921b2684dc07507d1281e868e7f65a27c81d9cd769b2f71b39d1793cd9b9b90`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `websphere-liberty:common`

```console
$ docker pull library/websphere-liberty@sha256:c8ecc5997dd3dc7cb88c2176dfba34327b7169462f5aa8debfc4b1c6c56eee30
```

-	Total Virtual Size: 481.6 MB (481572420 bytes)
-	Total v2 Content-Length: 221.4 MB (221392382 bytes)

### Layers (20)

#### `9377ad319b00884df249b7820e3cf540b1c4631b3b1ee6998a0f7c3d53962e03`

```dockerfile
ADD file:9b5ba3935021955492697a04d541cc7797e4bea34365117fb9566c3117d01fdf in /
```

-	Created: Tue, 08 Dec 2015 18:38:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187723926 bytes)
-	v2 Blob: `sha256:6edcc89ed412d17fc5d20cd8dbc9b672256afa7aa1b7feafb1578a0251bdef7c`
-	v2 Content-Length: 65.7 MB (65670786 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:03:27 GMT

#### `a82f81f257507f5cb74e833ff1ae4a6a39dfa654a161f5393f641832872b87d3`

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

-	Created: Tue, 08 Dec 2015 18:38:30 GMT
-	Parent Layer: `9377ad319b00884df249b7820e3cf540b1c4631b3b1ee6998a0f7c3d53962e03`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:bdf37643ee248c8b2f44d893eed0a28b9cd318437aae78f7e4cd3437c1ee1a03`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:02:54 GMT

#### `b207c06aba70227e0a2561bb7df20a5fd1310901da98ecc6f4da7dccdc40d961`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 08 Dec 2015 18:38:32 GMT
-	Parent Layer: `a82f81f257507f5cb74e833ff1ae4a6a39dfa654a161f5393f641832872b87d3`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:ea0211d47051cc717adf037a6caf54ac77a1c7367e3c52e899e582a848543b71`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 19:02:50 GMT

#### `d55e68e6cc9c7f78f1c02001e1a5ce76511db044c659e5c0a4275c54473f2869`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 08 Dec 2015 18:38:33 GMT
-	Parent Layer: `b207c06aba70227e0a2561bb7df20a5fd1310901da98ecc6f4da7dccdc40d961`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e2791beae4a02e02dc037373f2677bc62867715d91b5772e4bac99a07e4c89d`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Mon, 21 Dec 2015 18:27:57 GMT
-	Parent Layer: `d55e68e6cc9c7f78f1c02001e1a5ce76511db044c659e5c0a4275c54473f2869`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c00dcefa3922ee1292031ecebe8c45af6b40ba4dffb1c22aad9841d9da22ef33`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 21 Dec 2015 18:28:57 GMT
-	Parent Layer: `8e2791beae4a02e02dc037373f2677bc62867715d91b5772e4bac99a07e4c89d`
-	Docker Version: 1.8.3
-	Virtual Size: 6.4 MB (6401326 bytes)
-	v2 Blob: `sha256:ddb3fb90a0036b59872f0f27df8582bf006722208ee5721aeb0009480f5c89bf`
-	v2 Content-Length: 2.6 MB (2571849 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 18:45:14 GMT

#### `5fd8e07280dc746fbb03233e0f987e26f823896b6a0c71cb2971c621a1a89e5f`

```dockerfile
ENV JRE_VERSION=1.8.0_sr1fp10
```

-	Created: Mon, 21 Dec 2015 18:29:00 GMT
-	Parent Layer: `c00dcefa3922ee1292031ecebe8c45af6b40ba4dffb1c22aad9841d9da22ef33`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad139c985355196a6c0e1a74833206cbf5af0262f69f78ad2f739faa74d2c040`

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

-	Created: Mon, 21 Dec 2015 18:29:38 GMT
-	Parent Layer: `5fd8e07280dc746fbb03233e0f987e26f823896b6a0c71cb2971c621a1a89e5f`
-	Docker Version: 1.8.3
-	Virtual Size: 169.7 MB (169690418 bytes)
-	v2 Blob: `sha256:4eb3165d3fde084118165c6ff57c17161350ccacf9cbbc7d2259b73636662883`
-	v2 Content-Length: 108.6 MB (108634493 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 18:44:53 GMT

#### `a98b047e56afcc39b6bb7fd2b81464ea46d2aa02e6c207321f355e748319635f`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java
```

-	Created: Mon, 21 Dec 2015 18:29:44 GMT
-	Parent Layer: `ad139c985355196a6c0e1a74833206cbf5af0262f69f78ad2f739faa74d2c040`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `476219583f2c8e5ddc1b6db99aaf24dc736178098ace6782740b69256d3e1c83`

```dockerfile
ENV PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 21 Dec 2015 18:29:44 GMT
-	Parent Layer: `a98b047e56afcc39b6bb7fd2b81464ea46d2aa02e6c207321f355e748319635f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d44a003eff5fcaf74a223632c0098f584e5574bbff9ea6a59b3fd6e812633f29`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Mon, 21 Dec 2015 18:29:45 GMT
-	Parent Layer: `476219583f2c8e5ddc1b6db99aaf24dc736178098ace6782740b69256d3e1c83`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66a7b3bb38ddc525718b32a788a3f6b75685748a5c3b7165c5db11e4c6abe852`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Mon, 21 Dec 2015 18:29:49 GMT
-	Parent Layer: `d44a003eff5fcaf74a223632c0098f584e5574bbff9ea6a59b3fd6e812633f29`
-	Docker Version: 1.8.3
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:c59bcbb3ffd076e3fcc56d57e585539d339f86f9ba27ef1fa54ab6d2230b7341`
-	v2 Content-Length: 11.3 MB (11285495 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 18:43:44 GMT

#### `8027ec374ef0459359ee0b6ffcdb090a803c794573422747b586a934481f8522`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 21 Dec 2015 18:29:51 GMT
-	Parent Layer: `66a7b3bb38ddc525718b32a788a3f6b75685748a5c3b7165c5db11e4c6abe852`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ae4168653717270eca147aba38e3c27777e1ff64e3687b2c732e6961f09f2ec`

```dockerfile
ENV LOG_DIR=/logs
```

-	Created: Mon, 21 Dec 2015 18:29:53 GMT
-	Parent Layer: `8027ec374ef0459359ee0b6ffcdb090a803c794573422747b586a934481f8522`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f90967fd6ed998655f18e8683de044b0241e2891fe0964cba5554dc8bb083a94`

```dockerfile
ENV WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Mon, 21 Dec 2015 18:29:54 GMT
-	Parent Layer: `6ae4168653717270eca147aba38e3c27777e1ff64e3687b2c732e6961f09f2ec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `923497407d419c5cef6766dfe915fb8521f4812140805ce1716e13fec4865360`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output   && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Mon, 21 Dec 2015 18:29:57 GMT
-	Parent Layer: `f90967fd6ed998655f18e8683de044b0241e2891fe0964cba5554dc8bb083a94`
-	Docker Version: 1.8.3
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:73f55590f56e6afd1cdbf6f80ef39d32a2c063e29349470b2b18f98b755ddf1a`
-	v2 Content-Length: 153.0 B
-	v2 Last-Modified: Mon, 21 Dec 2015 18:43:18 GMT

#### `3048bcea0702f34b3f6d71f0d9b9c9bbfbdf952fdb274b0dd3189bc6ab1ea0bf`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Mon, 21 Dec 2015 18:30:00 GMT
-	Parent Layer: `923497407d419c5cef6766dfe915fb8521f4812140805ce1716e13fec4865360`
-	Docker Version: 1.8.3
-	Virtual Size: 62.9 MB (62914778 bytes)
-	v2 Blob: `sha256:c6cb8f25f39fdde3cf38b6731373e4715048517a10391a885ac12b0ae6e9fe77`
-	v2 Content-Length: 1.4 MB (1400320 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 18:43:14 GMT

#### `b921b2684dc07507d1281e868e7f65a27c81d9cd769b2f71b39d1793cd9b9b90`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Mon, 21 Dec 2015 18:30:02 GMT
-	Parent Layer: `3048bcea0702f34b3f6d71f0d9b9c9bbfbdf952fdb274b0dd3189bc6ab1ea0bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63296e2a2254dba041e2253ae3cc3a08c8a71dde1d25d8b6d4af9b7d4c18fe37`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Mon, 21 Dec 2015 18:30:03 GMT
-	Parent Layer: `b921b2684dc07507d1281e868e7f65a27c81d9cd769b2f71b39d1793cd9b9b90`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `953cccbec7ea1ec3046817f2f5f26fcc41529b3cb340fb58878fa5310ff61bd2`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Mon, 21 Dec 2015 18:33:09 GMT
-	Parent Layer: `63296e2a2254dba041e2253ae3cc3a08c8a71dde1d25d8b6d4af9b7d4c18fe37`
-	Docker Version: 1.8.3
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:cf2e8222e0382d3023430533b6639954f663ab4401340146283ae84d3afbf4ea`
-	v2 Content-Length: 31.8 MB (31756772 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 18:49:55 GMT

## `websphere-liberty:8.5.5.7-common`

```console
$ docker pull library/websphere-liberty@sha256:84cdf44505c61bf0793a22be44a5cfb0d7d543c396c4bd89585cf841b991cb38
```

-	Total Virtual Size: 481.6 MB (481572420 bytes)
-	Total v2 Content-Length: 221.4 MB (221392382 bytes)

### Layers (20)

#### `9377ad319b00884df249b7820e3cf540b1c4631b3b1ee6998a0f7c3d53962e03`

```dockerfile
ADD file:9b5ba3935021955492697a04d541cc7797e4bea34365117fb9566c3117d01fdf in /
```

-	Created: Tue, 08 Dec 2015 18:38:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187723926 bytes)
-	v2 Blob: `sha256:6edcc89ed412d17fc5d20cd8dbc9b672256afa7aa1b7feafb1578a0251bdef7c`
-	v2 Content-Length: 65.7 MB (65670786 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:03:27 GMT

#### `a82f81f257507f5cb74e833ff1ae4a6a39dfa654a161f5393f641832872b87d3`

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

-	Created: Tue, 08 Dec 2015 18:38:30 GMT
-	Parent Layer: `9377ad319b00884df249b7820e3cf540b1c4631b3b1ee6998a0f7c3d53962e03`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:bdf37643ee248c8b2f44d893eed0a28b9cd318437aae78f7e4cd3437c1ee1a03`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:02:54 GMT

#### `b207c06aba70227e0a2561bb7df20a5fd1310901da98ecc6f4da7dccdc40d961`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 08 Dec 2015 18:38:32 GMT
-	Parent Layer: `a82f81f257507f5cb74e833ff1ae4a6a39dfa654a161f5393f641832872b87d3`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:ea0211d47051cc717adf037a6caf54ac77a1c7367e3c52e899e582a848543b71`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 19:02:50 GMT

#### `d55e68e6cc9c7f78f1c02001e1a5ce76511db044c659e5c0a4275c54473f2869`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 08 Dec 2015 18:38:33 GMT
-	Parent Layer: `b207c06aba70227e0a2561bb7df20a5fd1310901da98ecc6f4da7dccdc40d961`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e2791beae4a02e02dc037373f2677bc62867715d91b5772e4bac99a07e4c89d`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Mon, 21 Dec 2015 18:27:57 GMT
-	Parent Layer: `d55e68e6cc9c7f78f1c02001e1a5ce76511db044c659e5c0a4275c54473f2869`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c00dcefa3922ee1292031ecebe8c45af6b40ba4dffb1c22aad9841d9da22ef33`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 21 Dec 2015 18:28:57 GMT
-	Parent Layer: `8e2791beae4a02e02dc037373f2677bc62867715d91b5772e4bac99a07e4c89d`
-	Docker Version: 1.8.3
-	Virtual Size: 6.4 MB (6401326 bytes)
-	v2 Blob: `sha256:ddb3fb90a0036b59872f0f27df8582bf006722208ee5721aeb0009480f5c89bf`
-	v2 Content-Length: 2.6 MB (2571849 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 18:45:14 GMT

#### `5fd8e07280dc746fbb03233e0f987e26f823896b6a0c71cb2971c621a1a89e5f`

```dockerfile
ENV JRE_VERSION=1.8.0_sr1fp10
```

-	Created: Mon, 21 Dec 2015 18:29:00 GMT
-	Parent Layer: `c00dcefa3922ee1292031ecebe8c45af6b40ba4dffb1c22aad9841d9da22ef33`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad139c985355196a6c0e1a74833206cbf5af0262f69f78ad2f739faa74d2c040`

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

-	Created: Mon, 21 Dec 2015 18:29:38 GMT
-	Parent Layer: `5fd8e07280dc746fbb03233e0f987e26f823896b6a0c71cb2971c621a1a89e5f`
-	Docker Version: 1.8.3
-	Virtual Size: 169.7 MB (169690418 bytes)
-	v2 Blob: `sha256:4eb3165d3fde084118165c6ff57c17161350ccacf9cbbc7d2259b73636662883`
-	v2 Content-Length: 108.6 MB (108634493 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 18:44:53 GMT

#### `a98b047e56afcc39b6bb7fd2b81464ea46d2aa02e6c207321f355e748319635f`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java
```

-	Created: Mon, 21 Dec 2015 18:29:44 GMT
-	Parent Layer: `ad139c985355196a6c0e1a74833206cbf5af0262f69f78ad2f739faa74d2c040`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `476219583f2c8e5ddc1b6db99aaf24dc736178098ace6782740b69256d3e1c83`

```dockerfile
ENV PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 21 Dec 2015 18:29:44 GMT
-	Parent Layer: `a98b047e56afcc39b6bb7fd2b81464ea46d2aa02e6c207321f355e748319635f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d44a003eff5fcaf74a223632c0098f584e5574bbff9ea6a59b3fd6e812633f29`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Mon, 21 Dec 2015 18:29:45 GMT
-	Parent Layer: `476219583f2c8e5ddc1b6db99aaf24dc736178098ace6782740b69256d3e1c83`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66a7b3bb38ddc525718b32a788a3f6b75685748a5c3b7165c5db11e4c6abe852`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Mon, 21 Dec 2015 18:29:49 GMT
-	Parent Layer: `d44a003eff5fcaf74a223632c0098f584e5574bbff9ea6a59b3fd6e812633f29`
-	Docker Version: 1.8.3
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:c59bcbb3ffd076e3fcc56d57e585539d339f86f9ba27ef1fa54ab6d2230b7341`
-	v2 Content-Length: 11.3 MB (11285495 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 18:43:44 GMT

#### `8027ec374ef0459359ee0b6ffcdb090a803c794573422747b586a934481f8522`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 21 Dec 2015 18:29:51 GMT
-	Parent Layer: `66a7b3bb38ddc525718b32a788a3f6b75685748a5c3b7165c5db11e4c6abe852`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ae4168653717270eca147aba38e3c27777e1ff64e3687b2c732e6961f09f2ec`

```dockerfile
ENV LOG_DIR=/logs
```

-	Created: Mon, 21 Dec 2015 18:29:53 GMT
-	Parent Layer: `8027ec374ef0459359ee0b6ffcdb090a803c794573422747b586a934481f8522`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f90967fd6ed998655f18e8683de044b0241e2891fe0964cba5554dc8bb083a94`

```dockerfile
ENV WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Mon, 21 Dec 2015 18:29:54 GMT
-	Parent Layer: `6ae4168653717270eca147aba38e3c27777e1ff64e3687b2c732e6961f09f2ec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `923497407d419c5cef6766dfe915fb8521f4812140805ce1716e13fec4865360`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output   && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Mon, 21 Dec 2015 18:29:57 GMT
-	Parent Layer: `f90967fd6ed998655f18e8683de044b0241e2891fe0964cba5554dc8bb083a94`
-	Docker Version: 1.8.3
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:73f55590f56e6afd1cdbf6f80ef39d32a2c063e29349470b2b18f98b755ddf1a`
-	v2 Content-Length: 153.0 B
-	v2 Last-Modified: Mon, 21 Dec 2015 18:43:18 GMT

#### `3048bcea0702f34b3f6d71f0d9b9c9bbfbdf952fdb274b0dd3189bc6ab1ea0bf`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Mon, 21 Dec 2015 18:30:00 GMT
-	Parent Layer: `923497407d419c5cef6766dfe915fb8521f4812140805ce1716e13fec4865360`
-	Docker Version: 1.8.3
-	Virtual Size: 62.9 MB (62914778 bytes)
-	v2 Blob: `sha256:c6cb8f25f39fdde3cf38b6731373e4715048517a10391a885ac12b0ae6e9fe77`
-	v2 Content-Length: 1.4 MB (1400320 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 18:43:14 GMT

#### `b921b2684dc07507d1281e868e7f65a27c81d9cd769b2f71b39d1793cd9b9b90`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Mon, 21 Dec 2015 18:30:02 GMT
-	Parent Layer: `3048bcea0702f34b3f6d71f0d9b9c9bbfbdf952fdb274b0dd3189bc6ab1ea0bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63296e2a2254dba041e2253ae3cc3a08c8a71dde1d25d8b6d4af9b7d4c18fe37`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Mon, 21 Dec 2015 18:30:03 GMT
-	Parent Layer: `b921b2684dc07507d1281e868e7f65a27c81d9cd769b2f71b39d1793cd9b9b90`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `953cccbec7ea1ec3046817f2f5f26fcc41529b3cb340fb58878fa5310ff61bd2`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Mon, 21 Dec 2015 18:33:09 GMT
-	Parent Layer: `63296e2a2254dba041e2253ae3cc3a08c8a71dde1d25d8b6d4af9b7d4c18fe37`
-	Docker Version: 1.8.3
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:cf2e8222e0382d3023430533b6639954f663ab4401340146283ae84d3afbf4ea`
-	v2 Content-Length: 31.8 MB (31756772 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 18:49:55 GMT

## `websphere-liberty:webProfile6`

```console
$ docker pull library/websphere-liberty@sha256:836fc2b23dfb2e1e5779d7302ccab8fddfbd7c305b6ba9cd118cf8a15da0d006
```

-	Total Virtual Size: 505.5 MB (505471186 bytes)
-	Total v2 Content-Length: 242.0 MB (241967810 bytes)

### Layers (22)

#### `9377ad319b00884df249b7820e3cf540b1c4631b3b1ee6998a0f7c3d53962e03`

```dockerfile
ADD file:9b5ba3935021955492697a04d541cc7797e4bea34365117fb9566c3117d01fdf in /
```

-	Created: Tue, 08 Dec 2015 18:38:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187723926 bytes)
-	v2 Blob: `sha256:6edcc89ed412d17fc5d20cd8dbc9b672256afa7aa1b7feafb1578a0251bdef7c`
-	v2 Content-Length: 65.7 MB (65670786 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:03:27 GMT

#### `a82f81f257507f5cb74e833ff1ae4a6a39dfa654a161f5393f641832872b87d3`

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

-	Created: Tue, 08 Dec 2015 18:38:30 GMT
-	Parent Layer: `9377ad319b00884df249b7820e3cf540b1c4631b3b1ee6998a0f7c3d53962e03`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:bdf37643ee248c8b2f44d893eed0a28b9cd318437aae78f7e4cd3437c1ee1a03`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:02:54 GMT

#### `b207c06aba70227e0a2561bb7df20a5fd1310901da98ecc6f4da7dccdc40d961`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 08 Dec 2015 18:38:32 GMT
-	Parent Layer: `a82f81f257507f5cb74e833ff1ae4a6a39dfa654a161f5393f641832872b87d3`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:ea0211d47051cc717adf037a6caf54ac77a1c7367e3c52e899e582a848543b71`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 19:02:50 GMT

#### `d55e68e6cc9c7f78f1c02001e1a5ce76511db044c659e5c0a4275c54473f2869`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 08 Dec 2015 18:38:33 GMT
-	Parent Layer: `b207c06aba70227e0a2561bb7df20a5fd1310901da98ecc6f4da7dccdc40d961`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e2791beae4a02e02dc037373f2677bc62867715d91b5772e4bac99a07e4c89d`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Mon, 21 Dec 2015 18:27:57 GMT
-	Parent Layer: `d55e68e6cc9c7f78f1c02001e1a5ce76511db044c659e5c0a4275c54473f2869`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c00dcefa3922ee1292031ecebe8c45af6b40ba4dffb1c22aad9841d9da22ef33`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 21 Dec 2015 18:28:57 GMT
-	Parent Layer: `8e2791beae4a02e02dc037373f2677bc62867715d91b5772e4bac99a07e4c89d`
-	Docker Version: 1.8.3
-	Virtual Size: 6.4 MB (6401326 bytes)
-	v2 Blob: `sha256:ddb3fb90a0036b59872f0f27df8582bf006722208ee5721aeb0009480f5c89bf`
-	v2 Content-Length: 2.6 MB (2571849 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 18:45:14 GMT

#### `5fd8e07280dc746fbb03233e0f987e26f823896b6a0c71cb2971c621a1a89e5f`

```dockerfile
ENV JRE_VERSION=1.8.0_sr1fp10
```

-	Created: Mon, 21 Dec 2015 18:29:00 GMT
-	Parent Layer: `c00dcefa3922ee1292031ecebe8c45af6b40ba4dffb1c22aad9841d9da22ef33`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad139c985355196a6c0e1a74833206cbf5af0262f69f78ad2f739faa74d2c040`

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

-	Created: Mon, 21 Dec 2015 18:29:38 GMT
-	Parent Layer: `5fd8e07280dc746fbb03233e0f987e26f823896b6a0c71cb2971c621a1a89e5f`
-	Docker Version: 1.8.3
-	Virtual Size: 169.7 MB (169690418 bytes)
-	v2 Blob: `sha256:4eb3165d3fde084118165c6ff57c17161350ccacf9cbbc7d2259b73636662883`
-	v2 Content-Length: 108.6 MB (108634493 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 18:44:53 GMT

#### `a98b047e56afcc39b6bb7fd2b81464ea46d2aa02e6c207321f355e748319635f`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java
```

-	Created: Mon, 21 Dec 2015 18:29:44 GMT
-	Parent Layer: `ad139c985355196a6c0e1a74833206cbf5af0262f69f78ad2f739faa74d2c040`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `476219583f2c8e5ddc1b6db99aaf24dc736178098ace6782740b69256d3e1c83`

```dockerfile
ENV PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 21 Dec 2015 18:29:44 GMT
-	Parent Layer: `a98b047e56afcc39b6bb7fd2b81464ea46d2aa02e6c207321f355e748319635f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d44a003eff5fcaf74a223632c0098f584e5574bbff9ea6a59b3fd6e812633f29`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Mon, 21 Dec 2015 18:29:45 GMT
-	Parent Layer: `476219583f2c8e5ddc1b6db99aaf24dc736178098ace6782740b69256d3e1c83`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66a7b3bb38ddc525718b32a788a3f6b75685748a5c3b7165c5db11e4c6abe852`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Mon, 21 Dec 2015 18:29:49 GMT
-	Parent Layer: `d44a003eff5fcaf74a223632c0098f584e5574bbff9ea6a59b3fd6e812633f29`
-	Docker Version: 1.8.3
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:c59bcbb3ffd076e3fcc56d57e585539d339f86f9ba27ef1fa54ab6d2230b7341`
-	v2 Content-Length: 11.3 MB (11285495 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 18:43:44 GMT

#### `8027ec374ef0459359ee0b6ffcdb090a803c794573422747b586a934481f8522`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 21 Dec 2015 18:29:51 GMT
-	Parent Layer: `66a7b3bb38ddc525718b32a788a3f6b75685748a5c3b7165c5db11e4c6abe852`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ae4168653717270eca147aba38e3c27777e1ff64e3687b2c732e6961f09f2ec`

```dockerfile
ENV LOG_DIR=/logs
```

-	Created: Mon, 21 Dec 2015 18:29:53 GMT
-	Parent Layer: `8027ec374ef0459359ee0b6ffcdb090a803c794573422747b586a934481f8522`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f90967fd6ed998655f18e8683de044b0241e2891fe0964cba5554dc8bb083a94`

```dockerfile
ENV WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Mon, 21 Dec 2015 18:29:54 GMT
-	Parent Layer: `6ae4168653717270eca147aba38e3c27777e1ff64e3687b2c732e6961f09f2ec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `923497407d419c5cef6766dfe915fb8521f4812140805ce1716e13fec4865360`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output   && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Mon, 21 Dec 2015 18:29:57 GMT
-	Parent Layer: `f90967fd6ed998655f18e8683de044b0241e2891fe0964cba5554dc8bb083a94`
-	Docker Version: 1.8.3
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:73f55590f56e6afd1cdbf6f80ef39d32a2c063e29349470b2b18f98b755ddf1a`
-	v2 Content-Length: 153.0 B
-	v2 Last-Modified: Mon, 21 Dec 2015 18:43:18 GMT

#### `3048bcea0702f34b3f6d71f0d9b9c9bbfbdf952fdb274b0dd3189bc6ab1ea0bf`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Mon, 21 Dec 2015 18:30:00 GMT
-	Parent Layer: `923497407d419c5cef6766dfe915fb8521f4812140805ce1716e13fec4865360`
-	Docker Version: 1.8.3
-	Virtual Size: 62.9 MB (62914778 bytes)
-	v2 Blob: `sha256:c6cb8f25f39fdde3cf38b6731373e4715048517a10391a885ac12b0ae6e9fe77`
-	v2 Content-Length: 1.4 MB (1400320 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 18:43:14 GMT

#### `b921b2684dc07507d1281e868e7f65a27c81d9cd769b2f71b39d1793cd9b9b90`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Mon, 21 Dec 2015 18:30:02 GMT
-	Parent Layer: `3048bcea0702f34b3f6d71f0d9b9c9bbfbdf952fdb274b0dd3189bc6ab1ea0bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63296e2a2254dba041e2253ae3cc3a08c8a71dde1d25d8b6d4af9b7d4c18fe37`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Mon, 21 Dec 2015 18:30:03 GMT
-	Parent Layer: `b921b2684dc07507d1281e868e7f65a27c81d9cd769b2f71b39d1793cd9b9b90`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `953cccbec7ea1ec3046817f2f5f26fcc41529b3cb340fb58878fa5310ff61bd2`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Mon, 21 Dec 2015 18:33:09 GMT
-	Parent Layer: `63296e2a2254dba041e2253ae3cc3a08c8a71dde1d25d8b6d4af9b7d4c18fe37`
-	Docker Version: 1.8.3
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:cf2e8222e0382d3023430533b6639954f663ab4401340146283ae84d3afbf4ea`
-	v2 Content-Length: 31.8 MB (31756772 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 18:49:55 GMT

#### `e0ba720fc9a7eafbdd224fab1d36a5a2add0a761cc9c86826a256c5c2606abca`

```dockerfile
COPY file:1dae87a36d6862e59cd93d1216d4082e4ca1c5eb3b761e913863d7be88565b07 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Mon, 21 Dec 2015 18:33:38 GMT
-	Parent Layer: `953cccbec7ea1ec3046817f2f5f26fcc41529b3cb340fb58878fa5310ff61bd2`
-	Docker Version: 1.8.3
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:ec089f034bc298b91679077826ea70b9dcc0f8c4ed67aefc32f732a804816df1`
-	v2 Content-Length: 402.0 B
-	v2 Last-Modified: Mon, 21 Dec 2015 18:51:06 GMT

#### `148db56c22fab32cc2301e65c5dec14931a1f703699615406d640d828736d333`

```dockerfile
RUN installUtility install --acceptLicense appSecurity-1.0 blueprint-1.0 concurrent-1.0 oauth-2.0 osgiConsole-1.0 serverStatus-1.0 wab-1.0 timedOperations-1.0\
     && installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Mon, 21 Dec 2015 18:34:21 GMT
-	Parent Layer: `e0ba720fc9a7eafbdd224fab1d36a5a2add0a761cc9c86826a256c5c2606abca`
-	Docker Version: 1.8.3
-	Virtual Size: 23.9 MB (23898430 bytes)
-	v2 Blob: `sha256:dfe5576f510773f2ac6df45619c28318f690fe8f5d1dcca6b57c98abb90576a8`
-	v2 Content-Length: 20.6 MB (20575026 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 18:51:01 GMT

## `websphere-liberty:8.5.5.7-webProfile6`

```console
$ docker pull library/websphere-liberty@sha256:dcd1a520463f7927bb98cbcca66095b6005746d7c81bcdee879e5b0a7f074b86
```

-	Total Virtual Size: 505.5 MB (505471186 bytes)
-	Total v2 Content-Length: 242.0 MB (241967810 bytes)

### Layers (22)

#### `9377ad319b00884df249b7820e3cf540b1c4631b3b1ee6998a0f7c3d53962e03`

```dockerfile
ADD file:9b5ba3935021955492697a04d541cc7797e4bea34365117fb9566c3117d01fdf in /
```

-	Created: Tue, 08 Dec 2015 18:38:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187723926 bytes)
-	v2 Blob: `sha256:6edcc89ed412d17fc5d20cd8dbc9b672256afa7aa1b7feafb1578a0251bdef7c`
-	v2 Content-Length: 65.7 MB (65670786 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:03:27 GMT

#### `a82f81f257507f5cb74e833ff1ae4a6a39dfa654a161f5393f641832872b87d3`

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

-	Created: Tue, 08 Dec 2015 18:38:30 GMT
-	Parent Layer: `9377ad319b00884df249b7820e3cf540b1c4631b3b1ee6998a0f7c3d53962e03`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:bdf37643ee248c8b2f44d893eed0a28b9cd318437aae78f7e4cd3437c1ee1a03`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:02:54 GMT

#### `b207c06aba70227e0a2561bb7df20a5fd1310901da98ecc6f4da7dccdc40d961`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 08 Dec 2015 18:38:32 GMT
-	Parent Layer: `a82f81f257507f5cb74e833ff1ae4a6a39dfa654a161f5393f641832872b87d3`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:ea0211d47051cc717adf037a6caf54ac77a1c7367e3c52e899e582a848543b71`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 19:02:50 GMT

#### `d55e68e6cc9c7f78f1c02001e1a5ce76511db044c659e5c0a4275c54473f2869`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 08 Dec 2015 18:38:33 GMT
-	Parent Layer: `b207c06aba70227e0a2561bb7df20a5fd1310901da98ecc6f4da7dccdc40d961`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e2791beae4a02e02dc037373f2677bc62867715d91b5772e4bac99a07e4c89d`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Mon, 21 Dec 2015 18:27:57 GMT
-	Parent Layer: `d55e68e6cc9c7f78f1c02001e1a5ce76511db044c659e5c0a4275c54473f2869`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c00dcefa3922ee1292031ecebe8c45af6b40ba4dffb1c22aad9841d9da22ef33`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 21 Dec 2015 18:28:57 GMT
-	Parent Layer: `8e2791beae4a02e02dc037373f2677bc62867715d91b5772e4bac99a07e4c89d`
-	Docker Version: 1.8.3
-	Virtual Size: 6.4 MB (6401326 bytes)
-	v2 Blob: `sha256:ddb3fb90a0036b59872f0f27df8582bf006722208ee5721aeb0009480f5c89bf`
-	v2 Content-Length: 2.6 MB (2571849 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 18:45:14 GMT

#### `5fd8e07280dc746fbb03233e0f987e26f823896b6a0c71cb2971c621a1a89e5f`

```dockerfile
ENV JRE_VERSION=1.8.0_sr1fp10
```

-	Created: Mon, 21 Dec 2015 18:29:00 GMT
-	Parent Layer: `c00dcefa3922ee1292031ecebe8c45af6b40ba4dffb1c22aad9841d9da22ef33`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad139c985355196a6c0e1a74833206cbf5af0262f69f78ad2f739faa74d2c040`

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

-	Created: Mon, 21 Dec 2015 18:29:38 GMT
-	Parent Layer: `5fd8e07280dc746fbb03233e0f987e26f823896b6a0c71cb2971c621a1a89e5f`
-	Docker Version: 1.8.3
-	Virtual Size: 169.7 MB (169690418 bytes)
-	v2 Blob: `sha256:4eb3165d3fde084118165c6ff57c17161350ccacf9cbbc7d2259b73636662883`
-	v2 Content-Length: 108.6 MB (108634493 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 18:44:53 GMT

#### `a98b047e56afcc39b6bb7fd2b81464ea46d2aa02e6c207321f355e748319635f`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java
```

-	Created: Mon, 21 Dec 2015 18:29:44 GMT
-	Parent Layer: `ad139c985355196a6c0e1a74833206cbf5af0262f69f78ad2f739faa74d2c040`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `476219583f2c8e5ddc1b6db99aaf24dc736178098ace6782740b69256d3e1c83`

```dockerfile
ENV PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 21 Dec 2015 18:29:44 GMT
-	Parent Layer: `a98b047e56afcc39b6bb7fd2b81464ea46d2aa02e6c207321f355e748319635f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d44a003eff5fcaf74a223632c0098f584e5574bbff9ea6a59b3fd6e812633f29`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Mon, 21 Dec 2015 18:29:45 GMT
-	Parent Layer: `476219583f2c8e5ddc1b6db99aaf24dc736178098ace6782740b69256d3e1c83`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66a7b3bb38ddc525718b32a788a3f6b75685748a5c3b7165c5db11e4c6abe852`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Mon, 21 Dec 2015 18:29:49 GMT
-	Parent Layer: `d44a003eff5fcaf74a223632c0098f584e5574bbff9ea6a59b3fd6e812633f29`
-	Docker Version: 1.8.3
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:c59bcbb3ffd076e3fcc56d57e585539d339f86f9ba27ef1fa54ab6d2230b7341`
-	v2 Content-Length: 11.3 MB (11285495 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 18:43:44 GMT

#### `8027ec374ef0459359ee0b6ffcdb090a803c794573422747b586a934481f8522`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 21 Dec 2015 18:29:51 GMT
-	Parent Layer: `66a7b3bb38ddc525718b32a788a3f6b75685748a5c3b7165c5db11e4c6abe852`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ae4168653717270eca147aba38e3c27777e1ff64e3687b2c732e6961f09f2ec`

```dockerfile
ENV LOG_DIR=/logs
```

-	Created: Mon, 21 Dec 2015 18:29:53 GMT
-	Parent Layer: `8027ec374ef0459359ee0b6ffcdb090a803c794573422747b586a934481f8522`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f90967fd6ed998655f18e8683de044b0241e2891fe0964cba5554dc8bb083a94`

```dockerfile
ENV WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Mon, 21 Dec 2015 18:29:54 GMT
-	Parent Layer: `6ae4168653717270eca147aba38e3c27777e1ff64e3687b2c732e6961f09f2ec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `923497407d419c5cef6766dfe915fb8521f4812140805ce1716e13fec4865360`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output   && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Mon, 21 Dec 2015 18:29:57 GMT
-	Parent Layer: `f90967fd6ed998655f18e8683de044b0241e2891fe0964cba5554dc8bb083a94`
-	Docker Version: 1.8.3
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:73f55590f56e6afd1cdbf6f80ef39d32a2c063e29349470b2b18f98b755ddf1a`
-	v2 Content-Length: 153.0 B
-	v2 Last-Modified: Mon, 21 Dec 2015 18:43:18 GMT

#### `3048bcea0702f34b3f6d71f0d9b9c9bbfbdf952fdb274b0dd3189bc6ab1ea0bf`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Mon, 21 Dec 2015 18:30:00 GMT
-	Parent Layer: `923497407d419c5cef6766dfe915fb8521f4812140805ce1716e13fec4865360`
-	Docker Version: 1.8.3
-	Virtual Size: 62.9 MB (62914778 bytes)
-	v2 Blob: `sha256:c6cb8f25f39fdde3cf38b6731373e4715048517a10391a885ac12b0ae6e9fe77`
-	v2 Content-Length: 1.4 MB (1400320 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 18:43:14 GMT

#### `b921b2684dc07507d1281e868e7f65a27c81d9cd769b2f71b39d1793cd9b9b90`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Mon, 21 Dec 2015 18:30:02 GMT
-	Parent Layer: `3048bcea0702f34b3f6d71f0d9b9c9bbfbdf952fdb274b0dd3189bc6ab1ea0bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63296e2a2254dba041e2253ae3cc3a08c8a71dde1d25d8b6d4af9b7d4c18fe37`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Mon, 21 Dec 2015 18:30:03 GMT
-	Parent Layer: `b921b2684dc07507d1281e868e7f65a27c81d9cd769b2f71b39d1793cd9b9b90`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `953cccbec7ea1ec3046817f2f5f26fcc41529b3cb340fb58878fa5310ff61bd2`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Mon, 21 Dec 2015 18:33:09 GMT
-	Parent Layer: `63296e2a2254dba041e2253ae3cc3a08c8a71dde1d25d8b6d4af9b7d4c18fe37`
-	Docker Version: 1.8.3
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:cf2e8222e0382d3023430533b6639954f663ab4401340146283ae84d3afbf4ea`
-	v2 Content-Length: 31.8 MB (31756772 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 18:49:55 GMT

#### `e0ba720fc9a7eafbdd224fab1d36a5a2add0a761cc9c86826a256c5c2606abca`

```dockerfile
COPY file:1dae87a36d6862e59cd93d1216d4082e4ca1c5eb3b761e913863d7be88565b07 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Mon, 21 Dec 2015 18:33:38 GMT
-	Parent Layer: `953cccbec7ea1ec3046817f2f5f26fcc41529b3cb340fb58878fa5310ff61bd2`
-	Docker Version: 1.8.3
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:ec089f034bc298b91679077826ea70b9dcc0f8c4ed67aefc32f732a804816df1`
-	v2 Content-Length: 402.0 B
-	v2 Last-Modified: Mon, 21 Dec 2015 18:51:06 GMT

#### `148db56c22fab32cc2301e65c5dec14931a1f703699615406d640d828736d333`

```dockerfile
RUN installUtility install --acceptLicense appSecurity-1.0 blueprint-1.0 concurrent-1.0 oauth-2.0 osgiConsole-1.0 serverStatus-1.0 wab-1.0 timedOperations-1.0\
     && installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Mon, 21 Dec 2015 18:34:21 GMT
-	Parent Layer: `e0ba720fc9a7eafbdd224fab1d36a5a2add0a761cc9c86826a256c5c2606abca`
-	Docker Version: 1.8.3
-	Virtual Size: 23.9 MB (23898430 bytes)
-	v2 Blob: `sha256:dfe5576f510773f2ac6df45619c28318f690fe8f5d1dcca6b57c98abb90576a8`
-	v2 Content-Length: 20.6 MB (20575026 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 18:51:01 GMT

## `websphere-liberty:webProfile7`

```console
$ docker pull library/websphere-liberty@sha256:78134b9564b290150bcdde7c79098bc6e57c9addf1c2be14ced37281d774ed32
```

-	Total Virtual Size: 525.9 MB (525887939 bytes)
-	Total v2 Content-Length: 260.6 MB (260595895 bytes)

### Layers (22)

#### `9377ad319b00884df249b7820e3cf540b1c4631b3b1ee6998a0f7c3d53962e03`

```dockerfile
ADD file:9b5ba3935021955492697a04d541cc7797e4bea34365117fb9566c3117d01fdf in /
```

-	Created: Tue, 08 Dec 2015 18:38:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187723926 bytes)
-	v2 Blob: `sha256:6edcc89ed412d17fc5d20cd8dbc9b672256afa7aa1b7feafb1578a0251bdef7c`
-	v2 Content-Length: 65.7 MB (65670786 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:03:27 GMT

#### `a82f81f257507f5cb74e833ff1ae4a6a39dfa654a161f5393f641832872b87d3`

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

-	Created: Tue, 08 Dec 2015 18:38:30 GMT
-	Parent Layer: `9377ad319b00884df249b7820e3cf540b1c4631b3b1ee6998a0f7c3d53962e03`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:bdf37643ee248c8b2f44d893eed0a28b9cd318437aae78f7e4cd3437c1ee1a03`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:02:54 GMT

#### `b207c06aba70227e0a2561bb7df20a5fd1310901da98ecc6f4da7dccdc40d961`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 08 Dec 2015 18:38:32 GMT
-	Parent Layer: `a82f81f257507f5cb74e833ff1ae4a6a39dfa654a161f5393f641832872b87d3`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:ea0211d47051cc717adf037a6caf54ac77a1c7367e3c52e899e582a848543b71`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 19:02:50 GMT

#### `d55e68e6cc9c7f78f1c02001e1a5ce76511db044c659e5c0a4275c54473f2869`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 08 Dec 2015 18:38:33 GMT
-	Parent Layer: `b207c06aba70227e0a2561bb7df20a5fd1310901da98ecc6f4da7dccdc40d961`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e2791beae4a02e02dc037373f2677bc62867715d91b5772e4bac99a07e4c89d`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Mon, 21 Dec 2015 18:27:57 GMT
-	Parent Layer: `d55e68e6cc9c7f78f1c02001e1a5ce76511db044c659e5c0a4275c54473f2869`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c00dcefa3922ee1292031ecebe8c45af6b40ba4dffb1c22aad9841d9da22ef33`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 21 Dec 2015 18:28:57 GMT
-	Parent Layer: `8e2791beae4a02e02dc037373f2677bc62867715d91b5772e4bac99a07e4c89d`
-	Docker Version: 1.8.3
-	Virtual Size: 6.4 MB (6401326 bytes)
-	v2 Blob: `sha256:ddb3fb90a0036b59872f0f27df8582bf006722208ee5721aeb0009480f5c89bf`
-	v2 Content-Length: 2.6 MB (2571849 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 18:45:14 GMT

#### `5fd8e07280dc746fbb03233e0f987e26f823896b6a0c71cb2971c621a1a89e5f`

```dockerfile
ENV JRE_VERSION=1.8.0_sr1fp10
```

-	Created: Mon, 21 Dec 2015 18:29:00 GMT
-	Parent Layer: `c00dcefa3922ee1292031ecebe8c45af6b40ba4dffb1c22aad9841d9da22ef33`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad139c985355196a6c0e1a74833206cbf5af0262f69f78ad2f739faa74d2c040`

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

-	Created: Mon, 21 Dec 2015 18:29:38 GMT
-	Parent Layer: `5fd8e07280dc746fbb03233e0f987e26f823896b6a0c71cb2971c621a1a89e5f`
-	Docker Version: 1.8.3
-	Virtual Size: 169.7 MB (169690418 bytes)
-	v2 Blob: `sha256:4eb3165d3fde084118165c6ff57c17161350ccacf9cbbc7d2259b73636662883`
-	v2 Content-Length: 108.6 MB (108634493 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 18:44:53 GMT

#### `a98b047e56afcc39b6bb7fd2b81464ea46d2aa02e6c207321f355e748319635f`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java
```

-	Created: Mon, 21 Dec 2015 18:29:44 GMT
-	Parent Layer: `ad139c985355196a6c0e1a74833206cbf5af0262f69f78ad2f739faa74d2c040`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `476219583f2c8e5ddc1b6db99aaf24dc736178098ace6782740b69256d3e1c83`

```dockerfile
ENV PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 21 Dec 2015 18:29:44 GMT
-	Parent Layer: `a98b047e56afcc39b6bb7fd2b81464ea46d2aa02e6c207321f355e748319635f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d44a003eff5fcaf74a223632c0098f584e5574bbff9ea6a59b3fd6e812633f29`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Mon, 21 Dec 2015 18:29:45 GMT
-	Parent Layer: `476219583f2c8e5ddc1b6db99aaf24dc736178098ace6782740b69256d3e1c83`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66a7b3bb38ddc525718b32a788a3f6b75685748a5c3b7165c5db11e4c6abe852`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Mon, 21 Dec 2015 18:29:49 GMT
-	Parent Layer: `d44a003eff5fcaf74a223632c0098f584e5574bbff9ea6a59b3fd6e812633f29`
-	Docker Version: 1.8.3
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:c59bcbb3ffd076e3fcc56d57e585539d339f86f9ba27ef1fa54ab6d2230b7341`
-	v2 Content-Length: 11.3 MB (11285495 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 18:43:44 GMT

#### `8027ec374ef0459359ee0b6ffcdb090a803c794573422747b586a934481f8522`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 21 Dec 2015 18:29:51 GMT
-	Parent Layer: `66a7b3bb38ddc525718b32a788a3f6b75685748a5c3b7165c5db11e4c6abe852`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ae4168653717270eca147aba38e3c27777e1ff64e3687b2c732e6961f09f2ec`

```dockerfile
ENV LOG_DIR=/logs
```

-	Created: Mon, 21 Dec 2015 18:29:53 GMT
-	Parent Layer: `8027ec374ef0459359ee0b6ffcdb090a803c794573422747b586a934481f8522`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f90967fd6ed998655f18e8683de044b0241e2891fe0964cba5554dc8bb083a94`

```dockerfile
ENV WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Mon, 21 Dec 2015 18:29:54 GMT
-	Parent Layer: `6ae4168653717270eca147aba38e3c27777e1ff64e3687b2c732e6961f09f2ec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `923497407d419c5cef6766dfe915fb8521f4812140805ce1716e13fec4865360`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output   && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Mon, 21 Dec 2015 18:29:57 GMT
-	Parent Layer: `f90967fd6ed998655f18e8683de044b0241e2891fe0964cba5554dc8bb083a94`
-	Docker Version: 1.8.3
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:73f55590f56e6afd1cdbf6f80ef39d32a2c063e29349470b2b18f98b755ddf1a`
-	v2 Content-Length: 153.0 B
-	v2 Last-Modified: Mon, 21 Dec 2015 18:43:18 GMT

#### `3048bcea0702f34b3f6d71f0d9b9c9bbfbdf952fdb274b0dd3189bc6ab1ea0bf`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Mon, 21 Dec 2015 18:30:00 GMT
-	Parent Layer: `923497407d419c5cef6766dfe915fb8521f4812140805ce1716e13fec4865360`
-	Docker Version: 1.8.3
-	Virtual Size: 62.9 MB (62914778 bytes)
-	v2 Blob: `sha256:c6cb8f25f39fdde3cf38b6731373e4715048517a10391a885ac12b0ae6e9fe77`
-	v2 Content-Length: 1.4 MB (1400320 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 18:43:14 GMT

#### `b921b2684dc07507d1281e868e7f65a27c81d9cd769b2f71b39d1793cd9b9b90`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Mon, 21 Dec 2015 18:30:02 GMT
-	Parent Layer: `3048bcea0702f34b3f6d71f0d9b9c9bbfbdf952fdb274b0dd3189bc6ab1ea0bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63296e2a2254dba041e2253ae3cc3a08c8a71dde1d25d8b6d4af9b7d4c18fe37`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Mon, 21 Dec 2015 18:30:03 GMT
-	Parent Layer: `b921b2684dc07507d1281e868e7f65a27c81d9cd769b2f71b39d1793cd9b9b90`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `953cccbec7ea1ec3046817f2f5f26fcc41529b3cb340fb58878fa5310ff61bd2`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Mon, 21 Dec 2015 18:33:09 GMT
-	Parent Layer: `63296e2a2254dba041e2253ae3cc3a08c8a71dde1d25d8b6d4af9b7d4c18fe37`
-	Docker Version: 1.8.3
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:cf2e8222e0382d3023430533b6639954f663ab4401340146283ae84d3afbf4ea`
-	v2 Content-Length: 31.8 MB (31756772 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 18:49:55 GMT

#### `b397fb1a717a7d42dcf7187e248f56d7a8148b78ed00694452618ecf8d8f6db1`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Mon, 21 Dec 2015 18:34:58 GMT
-	Parent Layer: `953cccbec7ea1ec3046817f2f5f26fcc41529b3cb340fb58878fa5310ff61bd2`
-	Docker Version: 1.8.3
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:81a57e20875e1defa7d72ba685925c7c66273d665e0d896d5b40e9011f414243`
-	v2 Content-Length: 402.0 B
-	v2 Last-Modified: Mon, 21 Dec 2015 18:52:23 GMT

#### `737ed20d29a1c1fc8ac7fd365792ff9c3e35d5d44cc1e669b56d10c289052fef`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Mon, 21 Dec 2015 18:35:39 GMT
-	Parent Layer: `b397fb1a717a7d42dcf7187e248f56d7a8148b78ed00694452618ecf8d8f6db1`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44315183 bytes)
-	v2 Blob: `sha256:a9ab1352e043e7b0cd1614b28c64dce94b8e822181b95a27e56e9c5b21fd60eb`
-	v2 Content-Length: 39.2 MB (39203111 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 18:52:16 GMT

## `websphere-liberty:8.5.5.7-webProfile7`

```console
$ docker pull library/websphere-liberty@sha256:5cd8944b8c3897c249dcefa64f261da8a6e092222cbbe120a20d572060141d8e
```

-	Total Virtual Size: 525.9 MB (525887939 bytes)
-	Total v2 Content-Length: 260.6 MB (260595895 bytes)

### Layers (22)

#### `9377ad319b00884df249b7820e3cf540b1c4631b3b1ee6998a0f7c3d53962e03`

```dockerfile
ADD file:9b5ba3935021955492697a04d541cc7797e4bea34365117fb9566c3117d01fdf in /
```

-	Created: Tue, 08 Dec 2015 18:38:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187723926 bytes)
-	v2 Blob: `sha256:6edcc89ed412d17fc5d20cd8dbc9b672256afa7aa1b7feafb1578a0251bdef7c`
-	v2 Content-Length: 65.7 MB (65670786 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:03:27 GMT

#### `a82f81f257507f5cb74e833ff1ae4a6a39dfa654a161f5393f641832872b87d3`

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

-	Created: Tue, 08 Dec 2015 18:38:30 GMT
-	Parent Layer: `9377ad319b00884df249b7820e3cf540b1c4631b3b1ee6998a0f7c3d53962e03`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:bdf37643ee248c8b2f44d893eed0a28b9cd318437aae78f7e4cd3437c1ee1a03`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:02:54 GMT

#### `b207c06aba70227e0a2561bb7df20a5fd1310901da98ecc6f4da7dccdc40d961`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 08 Dec 2015 18:38:32 GMT
-	Parent Layer: `a82f81f257507f5cb74e833ff1ae4a6a39dfa654a161f5393f641832872b87d3`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:ea0211d47051cc717adf037a6caf54ac77a1c7367e3c52e899e582a848543b71`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 19:02:50 GMT

#### `d55e68e6cc9c7f78f1c02001e1a5ce76511db044c659e5c0a4275c54473f2869`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 08 Dec 2015 18:38:33 GMT
-	Parent Layer: `b207c06aba70227e0a2561bb7df20a5fd1310901da98ecc6f4da7dccdc40d961`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e2791beae4a02e02dc037373f2677bc62867715d91b5772e4bac99a07e4c89d`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Mon, 21 Dec 2015 18:27:57 GMT
-	Parent Layer: `d55e68e6cc9c7f78f1c02001e1a5ce76511db044c659e5c0a4275c54473f2869`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c00dcefa3922ee1292031ecebe8c45af6b40ba4dffb1c22aad9841d9da22ef33`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 21 Dec 2015 18:28:57 GMT
-	Parent Layer: `8e2791beae4a02e02dc037373f2677bc62867715d91b5772e4bac99a07e4c89d`
-	Docker Version: 1.8.3
-	Virtual Size: 6.4 MB (6401326 bytes)
-	v2 Blob: `sha256:ddb3fb90a0036b59872f0f27df8582bf006722208ee5721aeb0009480f5c89bf`
-	v2 Content-Length: 2.6 MB (2571849 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 18:45:14 GMT

#### `5fd8e07280dc746fbb03233e0f987e26f823896b6a0c71cb2971c621a1a89e5f`

```dockerfile
ENV JRE_VERSION=1.8.0_sr1fp10
```

-	Created: Mon, 21 Dec 2015 18:29:00 GMT
-	Parent Layer: `c00dcefa3922ee1292031ecebe8c45af6b40ba4dffb1c22aad9841d9da22ef33`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad139c985355196a6c0e1a74833206cbf5af0262f69f78ad2f739faa74d2c040`

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

-	Created: Mon, 21 Dec 2015 18:29:38 GMT
-	Parent Layer: `5fd8e07280dc746fbb03233e0f987e26f823896b6a0c71cb2971c621a1a89e5f`
-	Docker Version: 1.8.3
-	Virtual Size: 169.7 MB (169690418 bytes)
-	v2 Blob: `sha256:4eb3165d3fde084118165c6ff57c17161350ccacf9cbbc7d2259b73636662883`
-	v2 Content-Length: 108.6 MB (108634493 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 18:44:53 GMT

#### `a98b047e56afcc39b6bb7fd2b81464ea46d2aa02e6c207321f355e748319635f`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java
```

-	Created: Mon, 21 Dec 2015 18:29:44 GMT
-	Parent Layer: `ad139c985355196a6c0e1a74833206cbf5af0262f69f78ad2f739faa74d2c040`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `476219583f2c8e5ddc1b6db99aaf24dc736178098ace6782740b69256d3e1c83`

```dockerfile
ENV PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 21 Dec 2015 18:29:44 GMT
-	Parent Layer: `a98b047e56afcc39b6bb7fd2b81464ea46d2aa02e6c207321f355e748319635f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d44a003eff5fcaf74a223632c0098f584e5574bbff9ea6a59b3fd6e812633f29`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Mon, 21 Dec 2015 18:29:45 GMT
-	Parent Layer: `476219583f2c8e5ddc1b6db99aaf24dc736178098ace6782740b69256d3e1c83`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66a7b3bb38ddc525718b32a788a3f6b75685748a5c3b7165c5db11e4c6abe852`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Mon, 21 Dec 2015 18:29:49 GMT
-	Parent Layer: `d44a003eff5fcaf74a223632c0098f584e5574bbff9ea6a59b3fd6e812633f29`
-	Docker Version: 1.8.3
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:c59bcbb3ffd076e3fcc56d57e585539d339f86f9ba27ef1fa54ab6d2230b7341`
-	v2 Content-Length: 11.3 MB (11285495 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 18:43:44 GMT

#### `8027ec374ef0459359ee0b6ffcdb090a803c794573422747b586a934481f8522`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 21 Dec 2015 18:29:51 GMT
-	Parent Layer: `66a7b3bb38ddc525718b32a788a3f6b75685748a5c3b7165c5db11e4c6abe852`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ae4168653717270eca147aba38e3c27777e1ff64e3687b2c732e6961f09f2ec`

```dockerfile
ENV LOG_DIR=/logs
```

-	Created: Mon, 21 Dec 2015 18:29:53 GMT
-	Parent Layer: `8027ec374ef0459359ee0b6ffcdb090a803c794573422747b586a934481f8522`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f90967fd6ed998655f18e8683de044b0241e2891fe0964cba5554dc8bb083a94`

```dockerfile
ENV WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Mon, 21 Dec 2015 18:29:54 GMT
-	Parent Layer: `6ae4168653717270eca147aba38e3c27777e1ff64e3687b2c732e6961f09f2ec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `923497407d419c5cef6766dfe915fb8521f4812140805ce1716e13fec4865360`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output   && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Mon, 21 Dec 2015 18:29:57 GMT
-	Parent Layer: `f90967fd6ed998655f18e8683de044b0241e2891fe0964cba5554dc8bb083a94`
-	Docker Version: 1.8.3
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:73f55590f56e6afd1cdbf6f80ef39d32a2c063e29349470b2b18f98b755ddf1a`
-	v2 Content-Length: 153.0 B
-	v2 Last-Modified: Mon, 21 Dec 2015 18:43:18 GMT

#### `3048bcea0702f34b3f6d71f0d9b9c9bbfbdf952fdb274b0dd3189bc6ab1ea0bf`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Mon, 21 Dec 2015 18:30:00 GMT
-	Parent Layer: `923497407d419c5cef6766dfe915fb8521f4812140805ce1716e13fec4865360`
-	Docker Version: 1.8.3
-	Virtual Size: 62.9 MB (62914778 bytes)
-	v2 Blob: `sha256:c6cb8f25f39fdde3cf38b6731373e4715048517a10391a885ac12b0ae6e9fe77`
-	v2 Content-Length: 1.4 MB (1400320 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 18:43:14 GMT

#### `b921b2684dc07507d1281e868e7f65a27c81d9cd769b2f71b39d1793cd9b9b90`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Mon, 21 Dec 2015 18:30:02 GMT
-	Parent Layer: `3048bcea0702f34b3f6d71f0d9b9c9bbfbdf952fdb274b0dd3189bc6ab1ea0bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63296e2a2254dba041e2253ae3cc3a08c8a71dde1d25d8b6d4af9b7d4c18fe37`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Mon, 21 Dec 2015 18:30:03 GMT
-	Parent Layer: `b921b2684dc07507d1281e868e7f65a27c81d9cd769b2f71b39d1793cd9b9b90`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `953cccbec7ea1ec3046817f2f5f26fcc41529b3cb340fb58878fa5310ff61bd2`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Mon, 21 Dec 2015 18:33:09 GMT
-	Parent Layer: `63296e2a2254dba041e2253ae3cc3a08c8a71dde1d25d8b6d4af9b7d4c18fe37`
-	Docker Version: 1.8.3
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:cf2e8222e0382d3023430533b6639954f663ab4401340146283ae84d3afbf4ea`
-	v2 Content-Length: 31.8 MB (31756772 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 18:49:55 GMT

#### `b397fb1a717a7d42dcf7187e248f56d7a8148b78ed00694452618ecf8d8f6db1`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Mon, 21 Dec 2015 18:34:58 GMT
-	Parent Layer: `953cccbec7ea1ec3046817f2f5f26fcc41529b3cb340fb58878fa5310ff61bd2`
-	Docker Version: 1.8.3
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:81a57e20875e1defa7d72ba685925c7c66273d665e0d896d5b40e9011f414243`
-	v2 Content-Length: 402.0 B
-	v2 Last-Modified: Mon, 21 Dec 2015 18:52:23 GMT

#### `737ed20d29a1c1fc8ac7fd365792ff9c3e35d5d44cc1e669b56d10c289052fef`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Mon, 21 Dec 2015 18:35:39 GMT
-	Parent Layer: `b397fb1a717a7d42dcf7187e248f56d7a8148b78ed00694452618ecf8d8f6db1`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44315183 bytes)
-	v2 Blob: `sha256:a9ab1352e043e7b0cd1614b28c64dce94b8e822181b95a27e56e9c5b21fd60eb`
-	v2 Content-Length: 39.2 MB (39203111 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 18:52:16 GMT

## `websphere-liberty:javaee7`

```console
$ docker pull library/websphere-liberty@sha256:39ad3e44af2fb3527f3ccd9b8cea0e932d07185198ff5edebd0a9c4810aac5b4
```

-	Total Virtual Size: 574.4 MB (574412417 bytes)
-	Total v2 Content-Length: 302.9 MB (302923836 bytes)

### Layers (24)

#### `9377ad319b00884df249b7820e3cf540b1c4631b3b1ee6998a0f7c3d53962e03`

```dockerfile
ADD file:9b5ba3935021955492697a04d541cc7797e4bea34365117fb9566c3117d01fdf in /
```

-	Created: Tue, 08 Dec 2015 18:38:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187723926 bytes)
-	v2 Blob: `sha256:6edcc89ed412d17fc5d20cd8dbc9b672256afa7aa1b7feafb1578a0251bdef7c`
-	v2 Content-Length: 65.7 MB (65670786 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:03:27 GMT

#### `a82f81f257507f5cb74e833ff1ae4a6a39dfa654a161f5393f641832872b87d3`

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

-	Created: Tue, 08 Dec 2015 18:38:30 GMT
-	Parent Layer: `9377ad319b00884df249b7820e3cf540b1c4631b3b1ee6998a0f7c3d53962e03`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:bdf37643ee248c8b2f44d893eed0a28b9cd318437aae78f7e4cd3437c1ee1a03`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:02:54 GMT

#### `b207c06aba70227e0a2561bb7df20a5fd1310901da98ecc6f4da7dccdc40d961`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 08 Dec 2015 18:38:32 GMT
-	Parent Layer: `a82f81f257507f5cb74e833ff1ae4a6a39dfa654a161f5393f641832872b87d3`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:ea0211d47051cc717adf037a6caf54ac77a1c7367e3c52e899e582a848543b71`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 19:02:50 GMT

#### `d55e68e6cc9c7f78f1c02001e1a5ce76511db044c659e5c0a4275c54473f2869`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 08 Dec 2015 18:38:33 GMT
-	Parent Layer: `b207c06aba70227e0a2561bb7df20a5fd1310901da98ecc6f4da7dccdc40d961`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e2791beae4a02e02dc037373f2677bc62867715d91b5772e4bac99a07e4c89d`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Mon, 21 Dec 2015 18:27:57 GMT
-	Parent Layer: `d55e68e6cc9c7f78f1c02001e1a5ce76511db044c659e5c0a4275c54473f2869`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c00dcefa3922ee1292031ecebe8c45af6b40ba4dffb1c22aad9841d9da22ef33`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 21 Dec 2015 18:28:57 GMT
-	Parent Layer: `8e2791beae4a02e02dc037373f2677bc62867715d91b5772e4bac99a07e4c89d`
-	Docker Version: 1.8.3
-	Virtual Size: 6.4 MB (6401326 bytes)
-	v2 Blob: `sha256:ddb3fb90a0036b59872f0f27df8582bf006722208ee5721aeb0009480f5c89bf`
-	v2 Content-Length: 2.6 MB (2571849 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 18:45:14 GMT

#### `5fd8e07280dc746fbb03233e0f987e26f823896b6a0c71cb2971c621a1a89e5f`

```dockerfile
ENV JRE_VERSION=1.8.0_sr1fp10
```

-	Created: Mon, 21 Dec 2015 18:29:00 GMT
-	Parent Layer: `c00dcefa3922ee1292031ecebe8c45af6b40ba4dffb1c22aad9841d9da22ef33`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad139c985355196a6c0e1a74833206cbf5af0262f69f78ad2f739faa74d2c040`

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

-	Created: Mon, 21 Dec 2015 18:29:38 GMT
-	Parent Layer: `5fd8e07280dc746fbb03233e0f987e26f823896b6a0c71cb2971c621a1a89e5f`
-	Docker Version: 1.8.3
-	Virtual Size: 169.7 MB (169690418 bytes)
-	v2 Blob: `sha256:4eb3165d3fde084118165c6ff57c17161350ccacf9cbbc7d2259b73636662883`
-	v2 Content-Length: 108.6 MB (108634493 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 18:44:53 GMT

#### `a98b047e56afcc39b6bb7fd2b81464ea46d2aa02e6c207321f355e748319635f`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java
```

-	Created: Mon, 21 Dec 2015 18:29:44 GMT
-	Parent Layer: `ad139c985355196a6c0e1a74833206cbf5af0262f69f78ad2f739faa74d2c040`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `476219583f2c8e5ddc1b6db99aaf24dc736178098ace6782740b69256d3e1c83`

```dockerfile
ENV PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 21 Dec 2015 18:29:44 GMT
-	Parent Layer: `a98b047e56afcc39b6bb7fd2b81464ea46d2aa02e6c207321f355e748319635f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d44a003eff5fcaf74a223632c0098f584e5574bbff9ea6a59b3fd6e812633f29`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Mon, 21 Dec 2015 18:29:45 GMT
-	Parent Layer: `476219583f2c8e5ddc1b6db99aaf24dc736178098ace6782740b69256d3e1c83`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66a7b3bb38ddc525718b32a788a3f6b75685748a5c3b7165c5db11e4c6abe852`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Mon, 21 Dec 2015 18:29:49 GMT
-	Parent Layer: `d44a003eff5fcaf74a223632c0098f584e5574bbff9ea6a59b3fd6e812633f29`
-	Docker Version: 1.8.3
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:c59bcbb3ffd076e3fcc56d57e585539d339f86f9ba27ef1fa54ab6d2230b7341`
-	v2 Content-Length: 11.3 MB (11285495 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 18:43:44 GMT

#### `8027ec374ef0459359ee0b6ffcdb090a803c794573422747b586a934481f8522`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 21 Dec 2015 18:29:51 GMT
-	Parent Layer: `66a7b3bb38ddc525718b32a788a3f6b75685748a5c3b7165c5db11e4c6abe852`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ae4168653717270eca147aba38e3c27777e1ff64e3687b2c732e6961f09f2ec`

```dockerfile
ENV LOG_DIR=/logs
```

-	Created: Mon, 21 Dec 2015 18:29:53 GMT
-	Parent Layer: `8027ec374ef0459359ee0b6ffcdb090a803c794573422747b586a934481f8522`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f90967fd6ed998655f18e8683de044b0241e2891fe0964cba5554dc8bb083a94`

```dockerfile
ENV WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Mon, 21 Dec 2015 18:29:54 GMT
-	Parent Layer: `6ae4168653717270eca147aba38e3c27777e1ff64e3687b2c732e6961f09f2ec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `923497407d419c5cef6766dfe915fb8521f4812140805ce1716e13fec4865360`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output   && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Mon, 21 Dec 2015 18:29:57 GMT
-	Parent Layer: `f90967fd6ed998655f18e8683de044b0241e2891fe0964cba5554dc8bb083a94`
-	Docker Version: 1.8.3
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:73f55590f56e6afd1cdbf6f80ef39d32a2c063e29349470b2b18f98b755ddf1a`
-	v2 Content-Length: 153.0 B
-	v2 Last-Modified: Mon, 21 Dec 2015 18:43:18 GMT

#### `3048bcea0702f34b3f6d71f0d9b9c9bbfbdf952fdb274b0dd3189bc6ab1ea0bf`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Mon, 21 Dec 2015 18:30:00 GMT
-	Parent Layer: `923497407d419c5cef6766dfe915fb8521f4812140805ce1716e13fec4865360`
-	Docker Version: 1.8.3
-	Virtual Size: 62.9 MB (62914778 bytes)
-	v2 Blob: `sha256:c6cb8f25f39fdde3cf38b6731373e4715048517a10391a885ac12b0ae6e9fe77`
-	v2 Content-Length: 1.4 MB (1400320 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 18:43:14 GMT

#### `b921b2684dc07507d1281e868e7f65a27c81d9cd769b2f71b39d1793cd9b9b90`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Mon, 21 Dec 2015 18:30:02 GMT
-	Parent Layer: `3048bcea0702f34b3f6d71f0d9b9c9bbfbdf952fdb274b0dd3189bc6ab1ea0bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63296e2a2254dba041e2253ae3cc3a08c8a71dde1d25d8b6d4af9b7d4c18fe37`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Mon, 21 Dec 2015 18:30:03 GMT
-	Parent Layer: `b921b2684dc07507d1281e868e7f65a27c81d9cd769b2f71b39d1793cd9b9b90`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `953cccbec7ea1ec3046817f2f5f26fcc41529b3cb340fb58878fa5310ff61bd2`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Mon, 21 Dec 2015 18:33:09 GMT
-	Parent Layer: `63296e2a2254dba041e2253ae3cc3a08c8a71dde1d25d8b6d4af9b7d4c18fe37`
-	Docker Version: 1.8.3
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:cf2e8222e0382d3023430533b6639954f663ab4401340146283ae84d3afbf4ea`
-	v2 Content-Length: 31.8 MB (31756772 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 18:49:55 GMT

#### `b397fb1a717a7d42dcf7187e248f56d7a8148b78ed00694452618ecf8d8f6db1`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Mon, 21 Dec 2015 18:34:58 GMT
-	Parent Layer: `953cccbec7ea1ec3046817f2f5f26fcc41529b3cb340fb58878fa5310ff61bd2`
-	Docker Version: 1.8.3
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:81a57e20875e1defa7d72ba685925c7c66273d665e0d896d5b40e9011f414243`
-	v2 Content-Length: 402.0 B
-	v2 Last-Modified: Mon, 21 Dec 2015 18:52:23 GMT

#### `737ed20d29a1c1fc8ac7fd365792ff9c3e35d5d44cc1e669b56d10c289052fef`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Mon, 21 Dec 2015 18:35:39 GMT
-	Parent Layer: `b397fb1a717a7d42dcf7187e248f56d7a8148b78ed00694452618ecf8d8f6db1`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44315183 bytes)
-	v2 Blob: `sha256:a9ab1352e043e7b0cd1614b28c64dce94b8e822181b95a27e56e9c5b21fd60eb`
-	v2 Content-Length: 39.2 MB (39203111 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 18:52:16 GMT

#### `10f73eaaee1d0abc6b70f8f9b651560295cfaeabe8df7f7bd17c973fe666c280`

```dockerfile
COPY file:d5f14068deb99ace05ddf572baecd0a7f6fe9eff21ae6f72087a3177ac4bad17 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Mon, 21 Dec 2015 18:36:16 GMT
-	Parent Layer: `737ed20d29a1c1fc8ac7fd365792ff9c3e35d5d44cc1e669b56d10c289052fef`
-	Docker Version: 1.8.3
-	Virtual Size: 457.0 B
-	v2 Blob: `sha256:184305db173a81da5dd4aefbd7a4efce5dff06a956e3b3ebcc1bcc7a299184e3`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Mon, 21 Dec 2015 18:54:35 GMT

#### `f9dcd5c7c9bc1cd4afd1adb59363d6324b14c49c07be51cbe405fc6773e8aa5c`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Mon, 21 Dec 2015 18:36:56 GMT
-	Parent Layer: `10f73eaaee1d0abc6b70f8f9b651560295cfaeabe8df7f7bd17c973fe666c280`
-	Docker Version: 1.8.3
-	Virtual Size: 48.5 MB (48524021 bytes)
-	v2 Blob: `sha256:c2c0bb41bce28f53a62aa877c7e1647dcc15c53b0535a667d6fa2a0f7c6c43c4`
-	v2 Content-Length: 42.3 MB (42327472 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 18:54:26 GMT

## `websphere-liberty:8.5.5.7-javaee7`

```console
$ docker pull library/websphere-liberty@sha256:c1ecd892572ffae9b6dedf443c3fde2a9b8b9a96e0dede27204deac12eeddc69
```

-	Total Virtual Size: 574.4 MB (574412417 bytes)
-	Total v2 Content-Length: 302.9 MB (302923836 bytes)

### Layers (24)

#### `9377ad319b00884df249b7820e3cf540b1c4631b3b1ee6998a0f7c3d53962e03`

```dockerfile
ADD file:9b5ba3935021955492697a04d541cc7797e4bea34365117fb9566c3117d01fdf in /
```

-	Created: Tue, 08 Dec 2015 18:38:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187723926 bytes)
-	v2 Blob: `sha256:6edcc89ed412d17fc5d20cd8dbc9b672256afa7aa1b7feafb1578a0251bdef7c`
-	v2 Content-Length: 65.7 MB (65670786 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:03:27 GMT

#### `a82f81f257507f5cb74e833ff1ae4a6a39dfa654a161f5393f641832872b87d3`

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

-	Created: Tue, 08 Dec 2015 18:38:30 GMT
-	Parent Layer: `9377ad319b00884df249b7820e3cf540b1c4631b3b1ee6998a0f7c3d53962e03`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:bdf37643ee248c8b2f44d893eed0a28b9cd318437aae78f7e4cd3437c1ee1a03`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:02:54 GMT

#### `b207c06aba70227e0a2561bb7df20a5fd1310901da98ecc6f4da7dccdc40d961`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 08 Dec 2015 18:38:32 GMT
-	Parent Layer: `a82f81f257507f5cb74e833ff1ae4a6a39dfa654a161f5393f641832872b87d3`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:ea0211d47051cc717adf037a6caf54ac77a1c7367e3c52e899e582a848543b71`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 19:02:50 GMT

#### `d55e68e6cc9c7f78f1c02001e1a5ce76511db044c659e5c0a4275c54473f2869`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 08 Dec 2015 18:38:33 GMT
-	Parent Layer: `b207c06aba70227e0a2561bb7df20a5fd1310901da98ecc6f4da7dccdc40d961`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e2791beae4a02e02dc037373f2677bc62867715d91b5772e4bac99a07e4c89d`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Mon, 21 Dec 2015 18:27:57 GMT
-	Parent Layer: `d55e68e6cc9c7f78f1c02001e1a5ce76511db044c659e5c0a4275c54473f2869`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c00dcefa3922ee1292031ecebe8c45af6b40ba4dffb1c22aad9841d9da22ef33`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 21 Dec 2015 18:28:57 GMT
-	Parent Layer: `8e2791beae4a02e02dc037373f2677bc62867715d91b5772e4bac99a07e4c89d`
-	Docker Version: 1.8.3
-	Virtual Size: 6.4 MB (6401326 bytes)
-	v2 Blob: `sha256:ddb3fb90a0036b59872f0f27df8582bf006722208ee5721aeb0009480f5c89bf`
-	v2 Content-Length: 2.6 MB (2571849 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 18:45:14 GMT

#### `5fd8e07280dc746fbb03233e0f987e26f823896b6a0c71cb2971c621a1a89e5f`

```dockerfile
ENV JRE_VERSION=1.8.0_sr1fp10
```

-	Created: Mon, 21 Dec 2015 18:29:00 GMT
-	Parent Layer: `c00dcefa3922ee1292031ecebe8c45af6b40ba4dffb1c22aad9841d9da22ef33`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad139c985355196a6c0e1a74833206cbf5af0262f69f78ad2f739faa74d2c040`

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

-	Created: Mon, 21 Dec 2015 18:29:38 GMT
-	Parent Layer: `5fd8e07280dc746fbb03233e0f987e26f823896b6a0c71cb2971c621a1a89e5f`
-	Docker Version: 1.8.3
-	Virtual Size: 169.7 MB (169690418 bytes)
-	v2 Blob: `sha256:4eb3165d3fde084118165c6ff57c17161350ccacf9cbbc7d2259b73636662883`
-	v2 Content-Length: 108.6 MB (108634493 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 18:44:53 GMT

#### `a98b047e56afcc39b6bb7fd2b81464ea46d2aa02e6c207321f355e748319635f`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java
```

-	Created: Mon, 21 Dec 2015 18:29:44 GMT
-	Parent Layer: `ad139c985355196a6c0e1a74833206cbf5af0262f69f78ad2f739faa74d2c040`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `476219583f2c8e5ddc1b6db99aaf24dc736178098ace6782740b69256d3e1c83`

```dockerfile
ENV PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 21 Dec 2015 18:29:44 GMT
-	Parent Layer: `a98b047e56afcc39b6bb7fd2b81464ea46d2aa02e6c207321f355e748319635f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d44a003eff5fcaf74a223632c0098f584e5574bbff9ea6a59b3fd6e812633f29`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Mon, 21 Dec 2015 18:29:45 GMT
-	Parent Layer: `476219583f2c8e5ddc1b6db99aaf24dc736178098ace6782740b69256d3e1c83`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66a7b3bb38ddc525718b32a788a3f6b75685748a5c3b7165c5db11e4c6abe852`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Mon, 21 Dec 2015 18:29:49 GMT
-	Parent Layer: `d44a003eff5fcaf74a223632c0098f584e5574bbff9ea6a59b3fd6e812633f29`
-	Docker Version: 1.8.3
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:c59bcbb3ffd076e3fcc56d57e585539d339f86f9ba27ef1fa54ab6d2230b7341`
-	v2 Content-Length: 11.3 MB (11285495 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 18:43:44 GMT

#### `8027ec374ef0459359ee0b6ffcdb090a803c794573422747b586a934481f8522`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 21 Dec 2015 18:29:51 GMT
-	Parent Layer: `66a7b3bb38ddc525718b32a788a3f6b75685748a5c3b7165c5db11e4c6abe852`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ae4168653717270eca147aba38e3c27777e1ff64e3687b2c732e6961f09f2ec`

```dockerfile
ENV LOG_DIR=/logs
```

-	Created: Mon, 21 Dec 2015 18:29:53 GMT
-	Parent Layer: `8027ec374ef0459359ee0b6ffcdb090a803c794573422747b586a934481f8522`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f90967fd6ed998655f18e8683de044b0241e2891fe0964cba5554dc8bb083a94`

```dockerfile
ENV WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Mon, 21 Dec 2015 18:29:54 GMT
-	Parent Layer: `6ae4168653717270eca147aba38e3c27777e1ff64e3687b2c732e6961f09f2ec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `923497407d419c5cef6766dfe915fb8521f4812140805ce1716e13fec4865360`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output   && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Mon, 21 Dec 2015 18:29:57 GMT
-	Parent Layer: `f90967fd6ed998655f18e8683de044b0241e2891fe0964cba5554dc8bb083a94`
-	Docker Version: 1.8.3
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:73f55590f56e6afd1cdbf6f80ef39d32a2c063e29349470b2b18f98b755ddf1a`
-	v2 Content-Length: 153.0 B
-	v2 Last-Modified: Mon, 21 Dec 2015 18:43:18 GMT

#### `3048bcea0702f34b3f6d71f0d9b9c9bbfbdf952fdb274b0dd3189bc6ab1ea0bf`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Mon, 21 Dec 2015 18:30:00 GMT
-	Parent Layer: `923497407d419c5cef6766dfe915fb8521f4812140805ce1716e13fec4865360`
-	Docker Version: 1.8.3
-	Virtual Size: 62.9 MB (62914778 bytes)
-	v2 Blob: `sha256:c6cb8f25f39fdde3cf38b6731373e4715048517a10391a885ac12b0ae6e9fe77`
-	v2 Content-Length: 1.4 MB (1400320 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 18:43:14 GMT

#### `b921b2684dc07507d1281e868e7f65a27c81d9cd769b2f71b39d1793cd9b9b90`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Mon, 21 Dec 2015 18:30:02 GMT
-	Parent Layer: `3048bcea0702f34b3f6d71f0d9b9c9bbfbdf952fdb274b0dd3189bc6ab1ea0bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63296e2a2254dba041e2253ae3cc3a08c8a71dde1d25d8b6d4af9b7d4c18fe37`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Mon, 21 Dec 2015 18:30:03 GMT
-	Parent Layer: `b921b2684dc07507d1281e868e7f65a27c81d9cd769b2f71b39d1793cd9b9b90`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `953cccbec7ea1ec3046817f2f5f26fcc41529b3cb340fb58878fa5310ff61bd2`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Mon, 21 Dec 2015 18:33:09 GMT
-	Parent Layer: `63296e2a2254dba041e2253ae3cc3a08c8a71dde1d25d8b6d4af9b7d4c18fe37`
-	Docker Version: 1.8.3
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:cf2e8222e0382d3023430533b6639954f663ab4401340146283ae84d3afbf4ea`
-	v2 Content-Length: 31.8 MB (31756772 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 18:49:55 GMT

#### `b397fb1a717a7d42dcf7187e248f56d7a8148b78ed00694452618ecf8d8f6db1`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Mon, 21 Dec 2015 18:34:58 GMT
-	Parent Layer: `953cccbec7ea1ec3046817f2f5f26fcc41529b3cb340fb58878fa5310ff61bd2`
-	Docker Version: 1.8.3
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:81a57e20875e1defa7d72ba685925c7c66273d665e0d896d5b40e9011f414243`
-	v2 Content-Length: 402.0 B
-	v2 Last-Modified: Mon, 21 Dec 2015 18:52:23 GMT

#### `737ed20d29a1c1fc8ac7fd365792ff9c3e35d5d44cc1e669b56d10c289052fef`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Mon, 21 Dec 2015 18:35:39 GMT
-	Parent Layer: `b397fb1a717a7d42dcf7187e248f56d7a8148b78ed00694452618ecf8d8f6db1`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44315183 bytes)
-	v2 Blob: `sha256:a9ab1352e043e7b0cd1614b28c64dce94b8e822181b95a27e56e9c5b21fd60eb`
-	v2 Content-Length: 39.2 MB (39203111 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 18:52:16 GMT

#### `10f73eaaee1d0abc6b70f8f9b651560295cfaeabe8df7f7bd17c973fe666c280`

```dockerfile
COPY file:d5f14068deb99ace05ddf572baecd0a7f6fe9eff21ae6f72087a3177ac4bad17 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Mon, 21 Dec 2015 18:36:16 GMT
-	Parent Layer: `737ed20d29a1c1fc8ac7fd365792ff9c3e35d5d44cc1e669b56d10c289052fef`
-	Docker Version: 1.8.3
-	Virtual Size: 457.0 B
-	v2 Blob: `sha256:184305db173a81da5dd4aefbd7a4efce5dff06a956e3b3ebcc1bcc7a299184e3`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Mon, 21 Dec 2015 18:54:35 GMT

#### `f9dcd5c7c9bc1cd4afd1adb59363d6324b14c49c07be51cbe405fc6773e8aa5c`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Mon, 21 Dec 2015 18:36:56 GMT
-	Parent Layer: `10f73eaaee1d0abc6b70f8f9b651560295cfaeabe8df7f7bd17c973fe666c280`
-	Docker Version: 1.8.3
-	Virtual Size: 48.5 MB (48524021 bytes)
-	v2 Blob: `sha256:c2c0bb41bce28f53a62aa877c7e1647dcc15c53b0535a667d6fa2a0f7c6c43c4`
-	v2 Content-Length: 42.3 MB (42327472 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 18:54:26 GMT

## `websphere-liberty:8.5.5.7`

```console
$ docker pull library/websphere-liberty@sha256:42f9992dd8fdc99f60cfb7138609be19041f5c6605378833894f5bd6929b61ac
```

-	Total Virtual Size: 574.4 MB (574412417 bytes)
-	Total v2 Content-Length: 302.9 MB (302923836 bytes)

### Layers (24)

#### `9377ad319b00884df249b7820e3cf540b1c4631b3b1ee6998a0f7c3d53962e03`

```dockerfile
ADD file:9b5ba3935021955492697a04d541cc7797e4bea34365117fb9566c3117d01fdf in /
```

-	Created: Tue, 08 Dec 2015 18:38:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187723926 bytes)
-	v2 Blob: `sha256:6edcc89ed412d17fc5d20cd8dbc9b672256afa7aa1b7feafb1578a0251bdef7c`
-	v2 Content-Length: 65.7 MB (65670786 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:03:27 GMT

#### `a82f81f257507f5cb74e833ff1ae4a6a39dfa654a161f5393f641832872b87d3`

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

-	Created: Tue, 08 Dec 2015 18:38:30 GMT
-	Parent Layer: `9377ad319b00884df249b7820e3cf540b1c4631b3b1ee6998a0f7c3d53962e03`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:bdf37643ee248c8b2f44d893eed0a28b9cd318437aae78f7e4cd3437c1ee1a03`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:02:54 GMT

#### `b207c06aba70227e0a2561bb7df20a5fd1310901da98ecc6f4da7dccdc40d961`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 08 Dec 2015 18:38:32 GMT
-	Parent Layer: `a82f81f257507f5cb74e833ff1ae4a6a39dfa654a161f5393f641832872b87d3`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:ea0211d47051cc717adf037a6caf54ac77a1c7367e3c52e899e582a848543b71`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 19:02:50 GMT

#### `d55e68e6cc9c7f78f1c02001e1a5ce76511db044c659e5c0a4275c54473f2869`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 08 Dec 2015 18:38:33 GMT
-	Parent Layer: `b207c06aba70227e0a2561bb7df20a5fd1310901da98ecc6f4da7dccdc40d961`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e2791beae4a02e02dc037373f2677bc62867715d91b5772e4bac99a07e4c89d`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Mon, 21 Dec 2015 18:27:57 GMT
-	Parent Layer: `d55e68e6cc9c7f78f1c02001e1a5ce76511db044c659e5c0a4275c54473f2869`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c00dcefa3922ee1292031ecebe8c45af6b40ba4dffb1c22aad9841d9da22ef33`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 21 Dec 2015 18:28:57 GMT
-	Parent Layer: `8e2791beae4a02e02dc037373f2677bc62867715d91b5772e4bac99a07e4c89d`
-	Docker Version: 1.8.3
-	Virtual Size: 6.4 MB (6401326 bytes)
-	v2 Blob: `sha256:ddb3fb90a0036b59872f0f27df8582bf006722208ee5721aeb0009480f5c89bf`
-	v2 Content-Length: 2.6 MB (2571849 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 18:45:14 GMT

#### `5fd8e07280dc746fbb03233e0f987e26f823896b6a0c71cb2971c621a1a89e5f`

```dockerfile
ENV JRE_VERSION=1.8.0_sr1fp10
```

-	Created: Mon, 21 Dec 2015 18:29:00 GMT
-	Parent Layer: `c00dcefa3922ee1292031ecebe8c45af6b40ba4dffb1c22aad9841d9da22ef33`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad139c985355196a6c0e1a74833206cbf5af0262f69f78ad2f739faa74d2c040`

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

-	Created: Mon, 21 Dec 2015 18:29:38 GMT
-	Parent Layer: `5fd8e07280dc746fbb03233e0f987e26f823896b6a0c71cb2971c621a1a89e5f`
-	Docker Version: 1.8.3
-	Virtual Size: 169.7 MB (169690418 bytes)
-	v2 Blob: `sha256:4eb3165d3fde084118165c6ff57c17161350ccacf9cbbc7d2259b73636662883`
-	v2 Content-Length: 108.6 MB (108634493 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 18:44:53 GMT

#### `a98b047e56afcc39b6bb7fd2b81464ea46d2aa02e6c207321f355e748319635f`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java
```

-	Created: Mon, 21 Dec 2015 18:29:44 GMT
-	Parent Layer: `ad139c985355196a6c0e1a74833206cbf5af0262f69f78ad2f739faa74d2c040`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `476219583f2c8e5ddc1b6db99aaf24dc736178098ace6782740b69256d3e1c83`

```dockerfile
ENV PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 21 Dec 2015 18:29:44 GMT
-	Parent Layer: `a98b047e56afcc39b6bb7fd2b81464ea46d2aa02e6c207321f355e748319635f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d44a003eff5fcaf74a223632c0098f584e5574bbff9ea6a59b3fd6e812633f29`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Mon, 21 Dec 2015 18:29:45 GMT
-	Parent Layer: `476219583f2c8e5ddc1b6db99aaf24dc736178098ace6782740b69256d3e1c83`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66a7b3bb38ddc525718b32a788a3f6b75685748a5c3b7165c5db11e4c6abe852`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Mon, 21 Dec 2015 18:29:49 GMT
-	Parent Layer: `d44a003eff5fcaf74a223632c0098f584e5574bbff9ea6a59b3fd6e812633f29`
-	Docker Version: 1.8.3
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:c59bcbb3ffd076e3fcc56d57e585539d339f86f9ba27ef1fa54ab6d2230b7341`
-	v2 Content-Length: 11.3 MB (11285495 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 18:43:44 GMT

#### `8027ec374ef0459359ee0b6ffcdb090a803c794573422747b586a934481f8522`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 21 Dec 2015 18:29:51 GMT
-	Parent Layer: `66a7b3bb38ddc525718b32a788a3f6b75685748a5c3b7165c5db11e4c6abe852`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ae4168653717270eca147aba38e3c27777e1ff64e3687b2c732e6961f09f2ec`

```dockerfile
ENV LOG_DIR=/logs
```

-	Created: Mon, 21 Dec 2015 18:29:53 GMT
-	Parent Layer: `8027ec374ef0459359ee0b6ffcdb090a803c794573422747b586a934481f8522`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f90967fd6ed998655f18e8683de044b0241e2891fe0964cba5554dc8bb083a94`

```dockerfile
ENV WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Mon, 21 Dec 2015 18:29:54 GMT
-	Parent Layer: `6ae4168653717270eca147aba38e3c27777e1ff64e3687b2c732e6961f09f2ec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `923497407d419c5cef6766dfe915fb8521f4812140805ce1716e13fec4865360`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output   && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Mon, 21 Dec 2015 18:29:57 GMT
-	Parent Layer: `f90967fd6ed998655f18e8683de044b0241e2891fe0964cba5554dc8bb083a94`
-	Docker Version: 1.8.3
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:73f55590f56e6afd1cdbf6f80ef39d32a2c063e29349470b2b18f98b755ddf1a`
-	v2 Content-Length: 153.0 B
-	v2 Last-Modified: Mon, 21 Dec 2015 18:43:18 GMT

#### `3048bcea0702f34b3f6d71f0d9b9c9bbfbdf952fdb274b0dd3189bc6ab1ea0bf`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Mon, 21 Dec 2015 18:30:00 GMT
-	Parent Layer: `923497407d419c5cef6766dfe915fb8521f4812140805ce1716e13fec4865360`
-	Docker Version: 1.8.3
-	Virtual Size: 62.9 MB (62914778 bytes)
-	v2 Blob: `sha256:c6cb8f25f39fdde3cf38b6731373e4715048517a10391a885ac12b0ae6e9fe77`
-	v2 Content-Length: 1.4 MB (1400320 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 18:43:14 GMT

#### `b921b2684dc07507d1281e868e7f65a27c81d9cd769b2f71b39d1793cd9b9b90`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Mon, 21 Dec 2015 18:30:02 GMT
-	Parent Layer: `3048bcea0702f34b3f6d71f0d9b9c9bbfbdf952fdb274b0dd3189bc6ab1ea0bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63296e2a2254dba041e2253ae3cc3a08c8a71dde1d25d8b6d4af9b7d4c18fe37`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Mon, 21 Dec 2015 18:30:03 GMT
-	Parent Layer: `b921b2684dc07507d1281e868e7f65a27c81d9cd769b2f71b39d1793cd9b9b90`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `953cccbec7ea1ec3046817f2f5f26fcc41529b3cb340fb58878fa5310ff61bd2`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Mon, 21 Dec 2015 18:33:09 GMT
-	Parent Layer: `63296e2a2254dba041e2253ae3cc3a08c8a71dde1d25d8b6d4af9b7d4c18fe37`
-	Docker Version: 1.8.3
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:cf2e8222e0382d3023430533b6639954f663ab4401340146283ae84d3afbf4ea`
-	v2 Content-Length: 31.8 MB (31756772 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 18:49:55 GMT

#### `b397fb1a717a7d42dcf7187e248f56d7a8148b78ed00694452618ecf8d8f6db1`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Mon, 21 Dec 2015 18:34:58 GMT
-	Parent Layer: `953cccbec7ea1ec3046817f2f5f26fcc41529b3cb340fb58878fa5310ff61bd2`
-	Docker Version: 1.8.3
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:81a57e20875e1defa7d72ba685925c7c66273d665e0d896d5b40e9011f414243`
-	v2 Content-Length: 402.0 B
-	v2 Last-Modified: Mon, 21 Dec 2015 18:52:23 GMT

#### `737ed20d29a1c1fc8ac7fd365792ff9c3e35d5d44cc1e669b56d10c289052fef`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Mon, 21 Dec 2015 18:35:39 GMT
-	Parent Layer: `b397fb1a717a7d42dcf7187e248f56d7a8148b78ed00694452618ecf8d8f6db1`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44315183 bytes)
-	v2 Blob: `sha256:a9ab1352e043e7b0cd1614b28c64dce94b8e822181b95a27e56e9c5b21fd60eb`
-	v2 Content-Length: 39.2 MB (39203111 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 18:52:16 GMT

#### `10f73eaaee1d0abc6b70f8f9b651560295cfaeabe8df7f7bd17c973fe666c280`

```dockerfile
COPY file:d5f14068deb99ace05ddf572baecd0a7f6fe9eff21ae6f72087a3177ac4bad17 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Mon, 21 Dec 2015 18:36:16 GMT
-	Parent Layer: `737ed20d29a1c1fc8ac7fd365792ff9c3e35d5d44cc1e669b56d10c289052fef`
-	Docker Version: 1.8.3
-	Virtual Size: 457.0 B
-	v2 Blob: `sha256:184305db173a81da5dd4aefbd7a4efce5dff06a956e3b3ebcc1bcc7a299184e3`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Mon, 21 Dec 2015 18:54:35 GMT

#### `f9dcd5c7c9bc1cd4afd1adb59363d6324b14c49c07be51cbe405fc6773e8aa5c`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Mon, 21 Dec 2015 18:36:56 GMT
-	Parent Layer: `10f73eaaee1d0abc6b70f8f9b651560295cfaeabe8df7f7bd17c973fe666c280`
-	Docker Version: 1.8.3
-	Virtual Size: 48.5 MB (48524021 bytes)
-	v2 Blob: `sha256:c2c0bb41bce28f53a62aa877c7e1647dcc15c53b0535a667d6fa2a0f7c6c43c4`
-	v2 Content-Length: 42.3 MB (42327472 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 18:54:26 GMT

## `websphere-liberty:8.5.5`

```console
$ docker pull library/websphere-liberty@sha256:1c3dce2ec210084e84656955c24d482c8952cce10f59353a4b0c34acd2032daa
```

-	Total Virtual Size: 574.4 MB (574412417 bytes)
-	Total v2 Content-Length: 302.9 MB (302923836 bytes)

### Layers (24)

#### `9377ad319b00884df249b7820e3cf540b1c4631b3b1ee6998a0f7c3d53962e03`

```dockerfile
ADD file:9b5ba3935021955492697a04d541cc7797e4bea34365117fb9566c3117d01fdf in /
```

-	Created: Tue, 08 Dec 2015 18:38:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187723926 bytes)
-	v2 Blob: `sha256:6edcc89ed412d17fc5d20cd8dbc9b672256afa7aa1b7feafb1578a0251bdef7c`
-	v2 Content-Length: 65.7 MB (65670786 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:03:27 GMT

#### `a82f81f257507f5cb74e833ff1ae4a6a39dfa654a161f5393f641832872b87d3`

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

-	Created: Tue, 08 Dec 2015 18:38:30 GMT
-	Parent Layer: `9377ad319b00884df249b7820e3cf540b1c4631b3b1ee6998a0f7c3d53962e03`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:bdf37643ee248c8b2f44d893eed0a28b9cd318437aae78f7e4cd3437c1ee1a03`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:02:54 GMT

#### `b207c06aba70227e0a2561bb7df20a5fd1310901da98ecc6f4da7dccdc40d961`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 08 Dec 2015 18:38:32 GMT
-	Parent Layer: `a82f81f257507f5cb74e833ff1ae4a6a39dfa654a161f5393f641832872b87d3`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:ea0211d47051cc717adf037a6caf54ac77a1c7367e3c52e899e582a848543b71`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 19:02:50 GMT

#### `d55e68e6cc9c7f78f1c02001e1a5ce76511db044c659e5c0a4275c54473f2869`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 08 Dec 2015 18:38:33 GMT
-	Parent Layer: `b207c06aba70227e0a2561bb7df20a5fd1310901da98ecc6f4da7dccdc40d961`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e2791beae4a02e02dc037373f2677bc62867715d91b5772e4bac99a07e4c89d`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Mon, 21 Dec 2015 18:27:57 GMT
-	Parent Layer: `d55e68e6cc9c7f78f1c02001e1a5ce76511db044c659e5c0a4275c54473f2869`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c00dcefa3922ee1292031ecebe8c45af6b40ba4dffb1c22aad9841d9da22ef33`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 21 Dec 2015 18:28:57 GMT
-	Parent Layer: `8e2791beae4a02e02dc037373f2677bc62867715d91b5772e4bac99a07e4c89d`
-	Docker Version: 1.8.3
-	Virtual Size: 6.4 MB (6401326 bytes)
-	v2 Blob: `sha256:ddb3fb90a0036b59872f0f27df8582bf006722208ee5721aeb0009480f5c89bf`
-	v2 Content-Length: 2.6 MB (2571849 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 18:45:14 GMT

#### `5fd8e07280dc746fbb03233e0f987e26f823896b6a0c71cb2971c621a1a89e5f`

```dockerfile
ENV JRE_VERSION=1.8.0_sr1fp10
```

-	Created: Mon, 21 Dec 2015 18:29:00 GMT
-	Parent Layer: `c00dcefa3922ee1292031ecebe8c45af6b40ba4dffb1c22aad9841d9da22ef33`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad139c985355196a6c0e1a74833206cbf5af0262f69f78ad2f739faa74d2c040`

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

-	Created: Mon, 21 Dec 2015 18:29:38 GMT
-	Parent Layer: `5fd8e07280dc746fbb03233e0f987e26f823896b6a0c71cb2971c621a1a89e5f`
-	Docker Version: 1.8.3
-	Virtual Size: 169.7 MB (169690418 bytes)
-	v2 Blob: `sha256:4eb3165d3fde084118165c6ff57c17161350ccacf9cbbc7d2259b73636662883`
-	v2 Content-Length: 108.6 MB (108634493 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 18:44:53 GMT

#### `a98b047e56afcc39b6bb7fd2b81464ea46d2aa02e6c207321f355e748319635f`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java
```

-	Created: Mon, 21 Dec 2015 18:29:44 GMT
-	Parent Layer: `ad139c985355196a6c0e1a74833206cbf5af0262f69f78ad2f739faa74d2c040`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `476219583f2c8e5ddc1b6db99aaf24dc736178098ace6782740b69256d3e1c83`

```dockerfile
ENV PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 21 Dec 2015 18:29:44 GMT
-	Parent Layer: `a98b047e56afcc39b6bb7fd2b81464ea46d2aa02e6c207321f355e748319635f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d44a003eff5fcaf74a223632c0098f584e5574bbff9ea6a59b3fd6e812633f29`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Mon, 21 Dec 2015 18:29:45 GMT
-	Parent Layer: `476219583f2c8e5ddc1b6db99aaf24dc736178098ace6782740b69256d3e1c83`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66a7b3bb38ddc525718b32a788a3f6b75685748a5c3b7165c5db11e4c6abe852`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Mon, 21 Dec 2015 18:29:49 GMT
-	Parent Layer: `d44a003eff5fcaf74a223632c0098f584e5574bbff9ea6a59b3fd6e812633f29`
-	Docker Version: 1.8.3
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:c59bcbb3ffd076e3fcc56d57e585539d339f86f9ba27ef1fa54ab6d2230b7341`
-	v2 Content-Length: 11.3 MB (11285495 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 18:43:44 GMT

#### `8027ec374ef0459359ee0b6ffcdb090a803c794573422747b586a934481f8522`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 21 Dec 2015 18:29:51 GMT
-	Parent Layer: `66a7b3bb38ddc525718b32a788a3f6b75685748a5c3b7165c5db11e4c6abe852`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ae4168653717270eca147aba38e3c27777e1ff64e3687b2c732e6961f09f2ec`

```dockerfile
ENV LOG_DIR=/logs
```

-	Created: Mon, 21 Dec 2015 18:29:53 GMT
-	Parent Layer: `8027ec374ef0459359ee0b6ffcdb090a803c794573422747b586a934481f8522`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f90967fd6ed998655f18e8683de044b0241e2891fe0964cba5554dc8bb083a94`

```dockerfile
ENV WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Mon, 21 Dec 2015 18:29:54 GMT
-	Parent Layer: `6ae4168653717270eca147aba38e3c27777e1ff64e3687b2c732e6961f09f2ec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `923497407d419c5cef6766dfe915fb8521f4812140805ce1716e13fec4865360`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output   && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Mon, 21 Dec 2015 18:29:57 GMT
-	Parent Layer: `f90967fd6ed998655f18e8683de044b0241e2891fe0964cba5554dc8bb083a94`
-	Docker Version: 1.8.3
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:73f55590f56e6afd1cdbf6f80ef39d32a2c063e29349470b2b18f98b755ddf1a`
-	v2 Content-Length: 153.0 B
-	v2 Last-Modified: Mon, 21 Dec 2015 18:43:18 GMT

#### `3048bcea0702f34b3f6d71f0d9b9c9bbfbdf952fdb274b0dd3189bc6ab1ea0bf`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Mon, 21 Dec 2015 18:30:00 GMT
-	Parent Layer: `923497407d419c5cef6766dfe915fb8521f4812140805ce1716e13fec4865360`
-	Docker Version: 1.8.3
-	Virtual Size: 62.9 MB (62914778 bytes)
-	v2 Blob: `sha256:c6cb8f25f39fdde3cf38b6731373e4715048517a10391a885ac12b0ae6e9fe77`
-	v2 Content-Length: 1.4 MB (1400320 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 18:43:14 GMT

#### `b921b2684dc07507d1281e868e7f65a27c81d9cd769b2f71b39d1793cd9b9b90`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Mon, 21 Dec 2015 18:30:02 GMT
-	Parent Layer: `3048bcea0702f34b3f6d71f0d9b9c9bbfbdf952fdb274b0dd3189bc6ab1ea0bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63296e2a2254dba041e2253ae3cc3a08c8a71dde1d25d8b6d4af9b7d4c18fe37`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Mon, 21 Dec 2015 18:30:03 GMT
-	Parent Layer: `b921b2684dc07507d1281e868e7f65a27c81d9cd769b2f71b39d1793cd9b9b90`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `953cccbec7ea1ec3046817f2f5f26fcc41529b3cb340fb58878fa5310ff61bd2`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Mon, 21 Dec 2015 18:33:09 GMT
-	Parent Layer: `63296e2a2254dba041e2253ae3cc3a08c8a71dde1d25d8b6d4af9b7d4c18fe37`
-	Docker Version: 1.8.3
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:cf2e8222e0382d3023430533b6639954f663ab4401340146283ae84d3afbf4ea`
-	v2 Content-Length: 31.8 MB (31756772 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 18:49:55 GMT

#### `b397fb1a717a7d42dcf7187e248f56d7a8148b78ed00694452618ecf8d8f6db1`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Mon, 21 Dec 2015 18:34:58 GMT
-	Parent Layer: `953cccbec7ea1ec3046817f2f5f26fcc41529b3cb340fb58878fa5310ff61bd2`
-	Docker Version: 1.8.3
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:81a57e20875e1defa7d72ba685925c7c66273d665e0d896d5b40e9011f414243`
-	v2 Content-Length: 402.0 B
-	v2 Last-Modified: Mon, 21 Dec 2015 18:52:23 GMT

#### `737ed20d29a1c1fc8ac7fd365792ff9c3e35d5d44cc1e669b56d10c289052fef`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Mon, 21 Dec 2015 18:35:39 GMT
-	Parent Layer: `b397fb1a717a7d42dcf7187e248f56d7a8148b78ed00694452618ecf8d8f6db1`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44315183 bytes)
-	v2 Blob: `sha256:a9ab1352e043e7b0cd1614b28c64dce94b8e822181b95a27e56e9c5b21fd60eb`
-	v2 Content-Length: 39.2 MB (39203111 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 18:52:16 GMT

#### `10f73eaaee1d0abc6b70f8f9b651560295cfaeabe8df7f7bd17c973fe666c280`

```dockerfile
COPY file:d5f14068deb99ace05ddf572baecd0a7f6fe9eff21ae6f72087a3177ac4bad17 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Mon, 21 Dec 2015 18:36:16 GMT
-	Parent Layer: `737ed20d29a1c1fc8ac7fd365792ff9c3e35d5d44cc1e669b56d10c289052fef`
-	Docker Version: 1.8.3
-	Virtual Size: 457.0 B
-	v2 Blob: `sha256:184305db173a81da5dd4aefbd7a4efce5dff06a956e3b3ebcc1bcc7a299184e3`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Mon, 21 Dec 2015 18:54:35 GMT

#### `f9dcd5c7c9bc1cd4afd1adb59363d6324b14c49c07be51cbe405fc6773e8aa5c`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Mon, 21 Dec 2015 18:36:56 GMT
-	Parent Layer: `10f73eaaee1d0abc6b70f8f9b651560295cfaeabe8df7f7bd17c973fe666c280`
-	Docker Version: 1.8.3
-	Virtual Size: 48.5 MB (48524021 bytes)
-	v2 Blob: `sha256:c2c0bb41bce28f53a62aa877c7e1647dcc15c53b0535a667d6fa2a0f7c6c43c4`
-	v2 Content-Length: 42.3 MB (42327472 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 18:54:26 GMT

## `websphere-liberty:latest`

```console
$ docker pull library/websphere-liberty@sha256:d05d7f91dd098c9d7e2016871710b7f05350508ae9d889c2383cd1f5c59c62ca
```

-	Total Virtual Size: 574.4 MB (574412417 bytes)
-	Total v2 Content-Length: 302.9 MB (302923836 bytes)

### Layers (24)

#### `9377ad319b00884df249b7820e3cf540b1c4631b3b1ee6998a0f7c3d53962e03`

```dockerfile
ADD file:9b5ba3935021955492697a04d541cc7797e4bea34365117fb9566c3117d01fdf in /
```

-	Created: Tue, 08 Dec 2015 18:38:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187723926 bytes)
-	v2 Blob: `sha256:6edcc89ed412d17fc5d20cd8dbc9b672256afa7aa1b7feafb1578a0251bdef7c`
-	v2 Content-Length: 65.7 MB (65670786 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:03:27 GMT

#### `a82f81f257507f5cb74e833ff1ae4a6a39dfa654a161f5393f641832872b87d3`

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

-	Created: Tue, 08 Dec 2015 18:38:30 GMT
-	Parent Layer: `9377ad319b00884df249b7820e3cf540b1c4631b3b1ee6998a0f7c3d53962e03`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:bdf37643ee248c8b2f44d893eed0a28b9cd318437aae78f7e4cd3437c1ee1a03`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:02:54 GMT

#### `b207c06aba70227e0a2561bb7df20a5fd1310901da98ecc6f4da7dccdc40d961`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 08 Dec 2015 18:38:32 GMT
-	Parent Layer: `a82f81f257507f5cb74e833ff1ae4a6a39dfa654a161f5393f641832872b87d3`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:ea0211d47051cc717adf037a6caf54ac77a1c7367e3c52e899e582a848543b71`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 19:02:50 GMT

#### `d55e68e6cc9c7f78f1c02001e1a5ce76511db044c659e5c0a4275c54473f2869`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 08 Dec 2015 18:38:33 GMT
-	Parent Layer: `b207c06aba70227e0a2561bb7df20a5fd1310901da98ecc6f4da7dccdc40d961`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e2791beae4a02e02dc037373f2677bc62867715d91b5772e4bac99a07e4c89d`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Mon, 21 Dec 2015 18:27:57 GMT
-	Parent Layer: `d55e68e6cc9c7f78f1c02001e1a5ce76511db044c659e5c0a4275c54473f2869`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c00dcefa3922ee1292031ecebe8c45af6b40ba4dffb1c22aad9841d9da22ef33`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 21 Dec 2015 18:28:57 GMT
-	Parent Layer: `8e2791beae4a02e02dc037373f2677bc62867715d91b5772e4bac99a07e4c89d`
-	Docker Version: 1.8.3
-	Virtual Size: 6.4 MB (6401326 bytes)
-	v2 Blob: `sha256:ddb3fb90a0036b59872f0f27df8582bf006722208ee5721aeb0009480f5c89bf`
-	v2 Content-Length: 2.6 MB (2571849 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 18:45:14 GMT

#### `5fd8e07280dc746fbb03233e0f987e26f823896b6a0c71cb2971c621a1a89e5f`

```dockerfile
ENV JRE_VERSION=1.8.0_sr1fp10
```

-	Created: Mon, 21 Dec 2015 18:29:00 GMT
-	Parent Layer: `c00dcefa3922ee1292031ecebe8c45af6b40ba4dffb1c22aad9841d9da22ef33`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad139c985355196a6c0e1a74833206cbf5af0262f69f78ad2f739faa74d2c040`

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

-	Created: Mon, 21 Dec 2015 18:29:38 GMT
-	Parent Layer: `5fd8e07280dc746fbb03233e0f987e26f823896b6a0c71cb2971c621a1a89e5f`
-	Docker Version: 1.8.3
-	Virtual Size: 169.7 MB (169690418 bytes)
-	v2 Blob: `sha256:4eb3165d3fde084118165c6ff57c17161350ccacf9cbbc7d2259b73636662883`
-	v2 Content-Length: 108.6 MB (108634493 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 18:44:53 GMT

#### `a98b047e56afcc39b6bb7fd2b81464ea46d2aa02e6c207321f355e748319635f`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java
```

-	Created: Mon, 21 Dec 2015 18:29:44 GMT
-	Parent Layer: `ad139c985355196a6c0e1a74833206cbf5af0262f69f78ad2f739faa74d2c040`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `476219583f2c8e5ddc1b6db99aaf24dc736178098ace6782740b69256d3e1c83`

```dockerfile
ENV PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 21 Dec 2015 18:29:44 GMT
-	Parent Layer: `a98b047e56afcc39b6bb7fd2b81464ea46d2aa02e6c207321f355e748319635f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d44a003eff5fcaf74a223632c0098f584e5574bbff9ea6a59b3fd6e812633f29`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Mon, 21 Dec 2015 18:29:45 GMT
-	Parent Layer: `476219583f2c8e5ddc1b6db99aaf24dc736178098ace6782740b69256d3e1c83`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66a7b3bb38ddc525718b32a788a3f6b75685748a5c3b7165c5db11e4c6abe852`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Mon, 21 Dec 2015 18:29:49 GMT
-	Parent Layer: `d44a003eff5fcaf74a223632c0098f584e5574bbff9ea6a59b3fd6e812633f29`
-	Docker Version: 1.8.3
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:c59bcbb3ffd076e3fcc56d57e585539d339f86f9ba27ef1fa54ab6d2230b7341`
-	v2 Content-Length: 11.3 MB (11285495 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 18:43:44 GMT

#### `8027ec374ef0459359ee0b6ffcdb090a803c794573422747b586a934481f8522`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 21 Dec 2015 18:29:51 GMT
-	Parent Layer: `66a7b3bb38ddc525718b32a788a3f6b75685748a5c3b7165c5db11e4c6abe852`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ae4168653717270eca147aba38e3c27777e1ff64e3687b2c732e6961f09f2ec`

```dockerfile
ENV LOG_DIR=/logs
```

-	Created: Mon, 21 Dec 2015 18:29:53 GMT
-	Parent Layer: `8027ec374ef0459359ee0b6ffcdb090a803c794573422747b586a934481f8522`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f90967fd6ed998655f18e8683de044b0241e2891fe0964cba5554dc8bb083a94`

```dockerfile
ENV WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Mon, 21 Dec 2015 18:29:54 GMT
-	Parent Layer: `6ae4168653717270eca147aba38e3c27777e1ff64e3687b2c732e6961f09f2ec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `923497407d419c5cef6766dfe915fb8521f4812140805ce1716e13fec4865360`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output   && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Mon, 21 Dec 2015 18:29:57 GMT
-	Parent Layer: `f90967fd6ed998655f18e8683de044b0241e2891fe0964cba5554dc8bb083a94`
-	Docker Version: 1.8.3
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:73f55590f56e6afd1cdbf6f80ef39d32a2c063e29349470b2b18f98b755ddf1a`
-	v2 Content-Length: 153.0 B
-	v2 Last-Modified: Mon, 21 Dec 2015 18:43:18 GMT

#### `3048bcea0702f34b3f6d71f0d9b9c9bbfbdf952fdb274b0dd3189bc6ab1ea0bf`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Mon, 21 Dec 2015 18:30:00 GMT
-	Parent Layer: `923497407d419c5cef6766dfe915fb8521f4812140805ce1716e13fec4865360`
-	Docker Version: 1.8.3
-	Virtual Size: 62.9 MB (62914778 bytes)
-	v2 Blob: `sha256:c6cb8f25f39fdde3cf38b6731373e4715048517a10391a885ac12b0ae6e9fe77`
-	v2 Content-Length: 1.4 MB (1400320 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 18:43:14 GMT

#### `b921b2684dc07507d1281e868e7f65a27c81d9cd769b2f71b39d1793cd9b9b90`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Mon, 21 Dec 2015 18:30:02 GMT
-	Parent Layer: `3048bcea0702f34b3f6d71f0d9b9c9bbfbdf952fdb274b0dd3189bc6ab1ea0bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63296e2a2254dba041e2253ae3cc3a08c8a71dde1d25d8b6d4af9b7d4c18fe37`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Mon, 21 Dec 2015 18:30:03 GMT
-	Parent Layer: `b921b2684dc07507d1281e868e7f65a27c81d9cd769b2f71b39d1793cd9b9b90`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `953cccbec7ea1ec3046817f2f5f26fcc41529b3cb340fb58878fa5310ff61bd2`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Mon, 21 Dec 2015 18:33:09 GMT
-	Parent Layer: `63296e2a2254dba041e2253ae3cc3a08c8a71dde1d25d8b6d4af9b7d4c18fe37`
-	Docker Version: 1.8.3
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:cf2e8222e0382d3023430533b6639954f663ab4401340146283ae84d3afbf4ea`
-	v2 Content-Length: 31.8 MB (31756772 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 18:49:55 GMT

#### `b397fb1a717a7d42dcf7187e248f56d7a8148b78ed00694452618ecf8d8f6db1`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Mon, 21 Dec 2015 18:34:58 GMT
-	Parent Layer: `953cccbec7ea1ec3046817f2f5f26fcc41529b3cb340fb58878fa5310ff61bd2`
-	Docker Version: 1.8.3
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:81a57e20875e1defa7d72ba685925c7c66273d665e0d896d5b40e9011f414243`
-	v2 Content-Length: 402.0 B
-	v2 Last-Modified: Mon, 21 Dec 2015 18:52:23 GMT

#### `737ed20d29a1c1fc8ac7fd365792ff9c3e35d5d44cc1e669b56d10c289052fef`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Mon, 21 Dec 2015 18:35:39 GMT
-	Parent Layer: `b397fb1a717a7d42dcf7187e248f56d7a8148b78ed00694452618ecf8d8f6db1`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44315183 bytes)
-	v2 Blob: `sha256:a9ab1352e043e7b0cd1614b28c64dce94b8e822181b95a27e56e9c5b21fd60eb`
-	v2 Content-Length: 39.2 MB (39203111 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 18:52:16 GMT

#### `10f73eaaee1d0abc6b70f8f9b651560295cfaeabe8df7f7bd17c973fe666c280`

```dockerfile
COPY file:d5f14068deb99ace05ddf572baecd0a7f6fe9eff21ae6f72087a3177ac4bad17 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Mon, 21 Dec 2015 18:36:16 GMT
-	Parent Layer: `737ed20d29a1c1fc8ac7fd365792ff9c3e35d5d44cc1e669b56d10c289052fef`
-	Docker Version: 1.8.3
-	Virtual Size: 457.0 B
-	v2 Blob: `sha256:184305db173a81da5dd4aefbd7a4efce5dff06a956e3b3ebcc1bcc7a299184e3`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Mon, 21 Dec 2015 18:54:35 GMT

#### `f9dcd5c7c9bc1cd4afd1adb59363d6324b14c49c07be51cbe405fc6773e8aa5c`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Mon, 21 Dec 2015 18:36:56 GMT
-	Parent Layer: `10f73eaaee1d0abc6b70f8f9b651560295cfaeabe8df7f7bd17c973fe666c280`
-	Docker Version: 1.8.3
-	Virtual Size: 48.5 MB (48524021 bytes)
-	v2 Blob: `sha256:c2c0bb41bce28f53a62aa877c7e1647dcc15c53b0535a667d6fa2a0f7c6c43c4`
-	v2 Content-Length: 42.3 MB (42327472 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 18:54:26 GMT

## `websphere-liberty:beta`

```console
$ docker pull library/websphere-liberty@sha256:c80838d27879e1ec77c62937520c4d62522232eab9eb79279a1539784e6b6db5
```

-	Total Virtual Size: 567.1 MB (567060322 bytes)
-	Total v2 Content-Length: 298.8 MB (298772871 bytes)

### Layers (20)

#### `9377ad319b00884df249b7820e3cf540b1c4631b3b1ee6998a0f7c3d53962e03`

```dockerfile
ADD file:9b5ba3935021955492697a04d541cc7797e4bea34365117fb9566c3117d01fdf in /
```

-	Created: Tue, 08 Dec 2015 18:38:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187723926 bytes)
-	v2 Blob: `sha256:6edcc89ed412d17fc5d20cd8dbc9b672256afa7aa1b7feafb1578a0251bdef7c`
-	v2 Content-Length: 65.7 MB (65670786 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:03:27 GMT

#### `a82f81f257507f5cb74e833ff1ae4a6a39dfa654a161f5393f641832872b87d3`

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

-	Created: Tue, 08 Dec 2015 18:38:30 GMT
-	Parent Layer: `9377ad319b00884df249b7820e3cf540b1c4631b3b1ee6998a0f7c3d53962e03`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:bdf37643ee248c8b2f44d893eed0a28b9cd318437aae78f7e4cd3437c1ee1a03`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:02:54 GMT

#### `b207c06aba70227e0a2561bb7df20a5fd1310901da98ecc6f4da7dccdc40d961`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 08 Dec 2015 18:38:32 GMT
-	Parent Layer: `a82f81f257507f5cb74e833ff1ae4a6a39dfa654a161f5393f641832872b87d3`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:ea0211d47051cc717adf037a6caf54ac77a1c7367e3c52e899e582a848543b71`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 19:02:50 GMT

#### `d55e68e6cc9c7f78f1c02001e1a5ce76511db044c659e5c0a4275c54473f2869`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 08 Dec 2015 18:38:33 GMT
-	Parent Layer: `b207c06aba70227e0a2561bb7df20a5fd1310901da98ecc6f4da7dccdc40d961`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27697a1201201fd796715500b1b35b018a0290afd1acd3a7554bf2cc568882bc`

```dockerfile
MAINTAINER David Currie <david_currie@uk.ibm.com> (@dcurrie)
```

-	Created: Mon, 21 Dec 2015 18:38:42 GMT
-	Parent Layer: `d55e68e6cc9c7f78f1c02001e1a5ce76511db044c659e5c0a4275c54473f2869`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b376b591fd2d8baa9a53208b0a94f2c6c052bfa7761111d1b97be29e9f00cb08`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 21 Dec 2015 18:39:27 GMT
-	Parent Layer: `27697a1201201fd796715500b1b35b018a0290afd1acd3a7554bf2cc568882bc`
-	Docker Version: 1.8.3
-	Virtual Size: 6.1 MB (6052793 bytes)
-	v2 Blob: `sha256:3a394d468b802eb652a2a1d09780af4c3eb8c9158cc3db77db6c1f9d5bd2e2e8`
-	v2 Content-Length: 2.4 MB (2380662 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 19:02:47 GMT

#### `b3d90a6a18ec8daef718c3cffce21f5e8e6ddeecd66a9afce983a640fa6082de`

```dockerfile
ENV JRE_VERSION=1.8.0_sr1fp10
```

-	Created: Mon, 21 Dec 2015 18:39:29 GMT
-	Parent Layer: `b376b591fd2d8baa9a53208b0a94f2c6c052bfa7761111d1b97be29e9f00cb08`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61d3b773de750c8421b4f225b96975862375e6002584ea9781d7ac360f114e8b`

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

-	Created: Mon, 21 Dec 2015 18:40:04 GMT
-	Parent Layer: `b3d90a6a18ec8daef718c3cffce21f5e8e6ddeecd66a9afce983a640fa6082de`
-	Docker Version: 1.8.3
-	Virtual Size: 169.7 MB (169690415 bytes)
-	v2 Blob: `sha256:d53220c1e5994b4953ecc02862f0364b9dc09f5d5c47ecfee42abd466f6f5681`
-	v2 Content-Length: 108.6 MB (108634603 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 19:02:27 GMT

#### `2912171b8963a7de50cd00b9ae2004a9f102dccaa45a364a0b7de62980da159d`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java
```

-	Created: Mon, 21 Dec 2015 18:40:11 GMT
-	Parent Layer: `61d3b773de750c8421b4f225b96975862375e6002584ea9781d7ac360f114e8b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8dfaabf1b82606dc2248ccc468b4bf68001f805a27db4397bda4b6d7f57cd201`

```dockerfile
ENV PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 21 Dec 2015 18:40:12 GMT
-	Parent Layer: `2912171b8963a7de50cd00b9ae2004a9f102dccaa45a364a0b7de62980da159d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3ce48b8365b944a5ddb82a18ba0dc173db6ccadf455bfc66b7a147c810bef4a`

```dockerfile
ENV LIBERTY_VERSION=2015.11.0_0
```

-	Created: Mon, 21 Dec 2015 18:40:13 GMT
-	Parent Layer: `8dfaabf1b82606dc2248ccc468b4bf68001f805a27db4397bda4b6d7f57cd201`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `563aad5c24faf1b55233fea109004749b186a89fa32357c621290e4f824b564a`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml | sed -n '/'$LIBERTY_VERSION'/{n;p}' | sed -n 's/\s*uri:\s//p' | tr -d '\r')\
     && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp-developers-runtime.jar\
     && java -jar /tmp/wlp-developers-runtime.jar --acceptLicense /opt/ibm\
     && rm /tmp/wlp-developers-runtime.jar
```

-	Created: Mon, 21 Dec 2015 18:40:26 GMT
-	Parent Layer: `c3ce48b8365b944a5ddb82a18ba0dc173db6ccadf455bfc66b7a147c810bef4a`
-	Docker Version: 1.8.3
-	Virtual Size: 140.5 MB (140481248 bytes)
-	v2 Blob: `sha256:b81734d5f1e909fcc2e01b13edc2dddafb34057448e40b00b9ccacbe9999d89e`
-	v2 Content-Length: 120.6 MB (120613184 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 19:01:25 GMT

#### `d0d0f1a4a809c95db59b53742c8c8fc334132b8043a2be957f48a5b0faa7e9fe`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 21 Dec 2015 18:40:38 GMT
-	Parent Layer: `563aad5c24faf1b55233fea109004749b186a89fa32357c621290e4f824b564a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `077ea177272a9f060c375e693510c8e92b113ec0de1e2514b53b8905fb621806`

```dockerfile
ENV LOG_DIR=/logs
```

-	Created: Mon, 21 Dec 2015 18:40:40 GMT
-	Parent Layer: `d0d0f1a4a809c95db59b53742c8c8fc334132b8043a2be957f48a5b0faa7e9fe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a842e68c55cd5ebb237e317148e41e85e2f55b58657b08ba9714de261a816d5`

```dockerfile
ENV WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Mon, 21 Dec 2015 18:40:42 GMT
-	Parent Layer: `077ea177272a9f060c375e693510c8e92b113ec0de1e2514b53b8905fb621806`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b50a0c5a4bd2a0126d93edf3fe50c22e8ce3395b4154a4f3fbdcda6b237fa0c`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output   && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Mon, 21 Dec 2015 18:40:45 GMT
-	Parent Layer: `5a842e68c55cd5ebb237e317148e41e85e2f55b58657b08ba9714de261a816d5`
-	Docker Version: 1.8.3
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:c3e909b705b853aae877036a2d7f6212bc8f2c2326b270d5f735a6e0c6e03a76`
-	v2 Content-Length: 152.0 B
-	v2 Last-Modified: Mon, 21 Dec 2015 19:00:25 GMT

#### `a193a2306cf09c4789038f900343f68c19ca5fdc90637163215469749f4cd2f5`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Mon, 21 Dec 2015 18:40:48 GMT
-	Parent Layer: `2b50a0c5a4bd2a0126d93edf3fe50c22e8ce3395b4154a4f3fbdcda6b237fa0c`
-	Docker Version: 1.8.3
-	Virtual Size: 62.9 MB (62915105 bytes)
-	v2 Blob: `sha256:9ea3defd60fdc86e8425302296d3905ce56d91a7b4f50b8d2a37c3e4ebef3193`
-	v2 Content-Length: 1.4 MB (1400571 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 19:00:19 GMT

#### `3a1633c0f171166a024cf9b7130ea61fbfd954302c37eb1d1094a6119eb40f51`

```dockerfile
COPY file:1dae87a36d6862e59cd93d1216d4082e4ca1c5eb3b761e913863d7be88565b07 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Mon, 21 Dec 2015 18:40:52 GMT
-	Parent Layer: `a193a2306cf09c4789038f900343f68c19ca5fdc90637163215469749f4cd2f5`
-	Docker Version: 1.8.3
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:424517e20c430cbc0738303067e2c66016b0fd32470995abc6995ec40334e8f7`
-	v2 Content-Length: 399.0 B
-	v2 Last-Modified: Mon, 21 Dec 2015 19:00:10 GMT

#### `ca45c275ebe9b1924716a45b3ced1a0c6018327947fd592051e0bca676b985f5`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Mon, 21 Dec 2015 18:40:53 GMT
-	Parent Layer: `3a1633c0f171166a024cf9b7130ea61fbfd954302c37eb1d1094a6119eb40f51`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c79331e03eb976d8b204468304d2258232165e8418c5298be409eb1945c9ebec`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Mon, 21 Dec 2015 18:40:54 GMT
-	Parent Layer: `ca45c275ebe9b1924716a45b3ced1a0c6018327947fd592051e0bca676b985f5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
