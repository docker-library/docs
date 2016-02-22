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
$ docker pull library/websphere-liberty@sha256:40e6751b977203154935b566dd11a3dfd08d47de157d5b38ecdb0b56f59049ef
```

-	Total Virtual Size: 384.4 MB (384385615 bytes)
-	Total v2 Content-Length: 189.3 MB (189319458 bytes)

### Layers (17)

#### `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`

```dockerfile
ADD file:620b1d9842ebe18eaad59bf1f3819427cfe2fd26ccbf54d3688e01e6ac98e1e0 in /
```

-	Created: Wed, 17 Feb 2016 16:12:52 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187753795 bytes)
-	v2 Blob: `sha256:a64038a0eeaa782fedb5762a37742005751e88406836d67375c1d7a438f5940e`
-	v2 Content-Length: 65.7 MB (65687630 bytes)

#### `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`

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

-	Created: Wed, 17 Feb 2016 16:13:13 GMT
-	Parent Layer: `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ec6e7edf8a811ebaae85ecdf01664c36962f1c2c4c36e4590737b4641500906`
-	v2 Content-Length: 71.5 KB (71476 bytes)

#### `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:13:16 GMT
-	Parent Layer: `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:0a5fb6c3c94b5b07376a58ee3a44b5adfa0a2074d64d584bd33b268a1c79c4c0`
-	v2 Content-Length: 683.0 B

#### `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:13:18 GMT
-	Parent Layer: `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `76e548ea8c0612bf1b2e0d135b82fe436e1bd96b93aff916f9d5e3409a33bd6c`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Thu, 18 Feb 2016 01:30:00 GMT
-	Parent Layer: `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d19866ae75fa5e40a3a53473944c02e11b9092dae00ed36c9829a8d1a872e706`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 18 Feb 2016 01:32:24 GMT
-	Parent Layer: `76e548ea8c0612bf1b2e0d135b82fe436e1bd96b93aff916f9d5e3409a33bd6c`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6401682 bytes)
-	v2 Blob: `sha256:bf9e1a0308e55ece2c0f51b23707da2db2fc07cf108a3b9dae150a66badb86b1`
-	v2 Content-Length: 2.6 MB (2571821 bytes)

#### `f99f3cef43fe833d3c2ce2b3bba450e64cad4f4c6f224621eee20a3764c6c4b3`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Thu, 18 Feb 2016 01:32:26 GMT
-	Parent Layer: `d19866ae75fa5e40a3a53473944c02e11b9092dae00ed36c9829a8d1a872e706`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c719c706c092d894fc284424eeb173ceab3fd5eb2dfe91e20a18e455ebc3e980`

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

-	Created: Thu, 18 Feb 2016 01:32:59 GMT
-	Parent Layer: `f99f3cef43fe833d3c2ce2b3bba450e64cad4f4c6f224621eee20a3764c6c4b3`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648675 bytes)
-	v2 Blob: `sha256:802d59d842fe8fd2241274294e3393999fb81ecd1da54bc50f4a3fd04a9ff768`
-	v2 Content-Length: 109.7 MB (109701305 bytes)

#### `bae831955141c80787d772e10ad58c56a13fd0ca3429e56a5999746653a927e9`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 18 Feb 2016 01:33:13 GMT
-	Parent Layer: `c719c706c092d894fc284424eeb173ceab3fd5eb2dfe91e20a18e455ebc3e980`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a9317b0de53764df912d69e15d8493283ae30e9c4adf2af7ab12a13ded0493e8`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Thu, 18 Feb 2016 01:33:14 GMT
-	Parent Layer: `bae831955141c80787d772e10ad58c56a13fd0ca3429e56a5999746653a927e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2f736e9b827c06ccb5cee73ce063ce5a7225e3d1bc4a0d4190c6870d0a8c266f`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 18 Feb 2016 01:33:19 GMT
-	Parent Layer: `a9317b0de53764df912d69e15d8493283ae30e9c4adf2af7ab12a13ded0493e8`
-	Docker Version: 1.9.1
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:3621683b916c1a6d4ea51da0beef9f5a6ba602131fd81ec5c85d8943777da5dc`
-	v2 Content-Length: 11.3 MB (11285487 bytes)

#### `8c2bab38c82c2e226839842a1d5169769f4077650a755126c819fa4c3cf7613d`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 18 Feb 2016 01:33:22 GMT
-	Parent Layer: `2f736e9b827c06ccb5cee73ce063ce5a7225e3d1bc4a0d4190c6870d0a8c266f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `14f6a57b8bde66186efd59e48f7501be7f1ee8e48b47d17f33808987a8deee75`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Thu, 18 Feb 2016 01:33:23 GMT
-	Parent Layer: `8c2bab38c82c2e226839842a1d5169769f4077650a755126c819fa4c3cf7613d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9311d5d4f9ae02b440e9b792fb1cfe8b89f57c42eca3ab881b7a54f1dc73ea25`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Thu, 18 Feb 2016 01:33:25 GMT
-	Parent Layer: `14f6a57b8bde66186efd59e48f7501be7f1ee8e48b47d17f33808987a8deee75`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:c1eddbb0b9a8d0bf0c91738f6f693698691b47a1e0b4fd1053b0ea45c5746329`
-	v2 Content-Length: 152.0 B

#### `188937701f7698d2440bcbca513e045a4e8f936145492ebbf21de575c931f7fe`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Thu, 18 Feb 2016 01:33:27 GMT
-	Parent Layer: `9311d5d4f9ae02b440e9b792fb1cfe8b89f57c42eca3ab881b7a54f1dc73ea25`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:bf2579bb8483b1daff3334914b4c51579e72fe491de4f9856078e142376886a4`
-	v2 Content-Length: 616.0 B

#### `42f4b79cc7a9447eb5cdf2ebe0e056cec707c8cba21a8a1d354c66bc74870155`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 18 Feb 2016 01:33:28 GMT
-	Parent Layer: `188937701f7698d2440bcbca513e045a4e8f936145492ebbf21de575c931f7fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2c7470f2d6b0b538d5a3b1f6c8e253c189ab38c62c02f26a519444683d0623fd`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 18 Feb 2016 01:33:29 GMT
-	Parent Layer: `42f4b79cc7a9447eb5cdf2ebe0e056cec707c8cba21a8a1d354c66bc74870155`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `websphere-liberty:8.5.5.8-kernel`

```console
$ docker pull library/websphere-liberty@sha256:3b83d5f07441cd814d3a847a1cc69a0bb7f255350128cfabe9cbd6916fed6557
```

-	Total Virtual Size: 384.4 MB (384385615 bytes)
-	Total v2 Content-Length: 189.3 MB (189319458 bytes)

### Layers (17)

#### `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`

```dockerfile
ADD file:620b1d9842ebe18eaad59bf1f3819427cfe2fd26ccbf54d3688e01e6ac98e1e0 in /
```

-	Created: Wed, 17 Feb 2016 16:12:52 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187753795 bytes)
-	v2 Blob: `sha256:a64038a0eeaa782fedb5762a37742005751e88406836d67375c1d7a438f5940e`
-	v2 Content-Length: 65.7 MB (65687630 bytes)

#### `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`

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

-	Created: Wed, 17 Feb 2016 16:13:13 GMT
-	Parent Layer: `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ec6e7edf8a811ebaae85ecdf01664c36962f1c2c4c36e4590737b4641500906`
-	v2 Content-Length: 71.5 KB (71476 bytes)

#### `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:13:16 GMT
-	Parent Layer: `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:0a5fb6c3c94b5b07376a58ee3a44b5adfa0a2074d64d584bd33b268a1c79c4c0`
-	v2 Content-Length: 683.0 B

#### `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:13:18 GMT
-	Parent Layer: `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `76e548ea8c0612bf1b2e0d135b82fe436e1bd96b93aff916f9d5e3409a33bd6c`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Thu, 18 Feb 2016 01:30:00 GMT
-	Parent Layer: `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d19866ae75fa5e40a3a53473944c02e11b9092dae00ed36c9829a8d1a872e706`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 18 Feb 2016 01:32:24 GMT
-	Parent Layer: `76e548ea8c0612bf1b2e0d135b82fe436e1bd96b93aff916f9d5e3409a33bd6c`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6401682 bytes)
-	v2 Blob: `sha256:bf9e1a0308e55ece2c0f51b23707da2db2fc07cf108a3b9dae150a66badb86b1`
-	v2 Content-Length: 2.6 MB (2571821 bytes)

#### `f99f3cef43fe833d3c2ce2b3bba450e64cad4f4c6f224621eee20a3764c6c4b3`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Thu, 18 Feb 2016 01:32:26 GMT
-	Parent Layer: `d19866ae75fa5e40a3a53473944c02e11b9092dae00ed36c9829a8d1a872e706`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c719c706c092d894fc284424eeb173ceab3fd5eb2dfe91e20a18e455ebc3e980`

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

-	Created: Thu, 18 Feb 2016 01:32:59 GMT
-	Parent Layer: `f99f3cef43fe833d3c2ce2b3bba450e64cad4f4c6f224621eee20a3764c6c4b3`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648675 bytes)
-	v2 Blob: `sha256:802d59d842fe8fd2241274294e3393999fb81ecd1da54bc50f4a3fd04a9ff768`
-	v2 Content-Length: 109.7 MB (109701305 bytes)

#### `bae831955141c80787d772e10ad58c56a13fd0ca3429e56a5999746653a927e9`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 18 Feb 2016 01:33:13 GMT
-	Parent Layer: `c719c706c092d894fc284424eeb173ceab3fd5eb2dfe91e20a18e455ebc3e980`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a9317b0de53764df912d69e15d8493283ae30e9c4adf2af7ab12a13ded0493e8`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Thu, 18 Feb 2016 01:33:14 GMT
-	Parent Layer: `bae831955141c80787d772e10ad58c56a13fd0ca3429e56a5999746653a927e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2f736e9b827c06ccb5cee73ce063ce5a7225e3d1bc4a0d4190c6870d0a8c266f`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 18 Feb 2016 01:33:19 GMT
-	Parent Layer: `a9317b0de53764df912d69e15d8493283ae30e9c4adf2af7ab12a13ded0493e8`
-	Docker Version: 1.9.1
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:3621683b916c1a6d4ea51da0beef9f5a6ba602131fd81ec5c85d8943777da5dc`
-	v2 Content-Length: 11.3 MB (11285487 bytes)

#### `8c2bab38c82c2e226839842a1d5169769f4077650a755126c819fa4c3cf7613d`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 18 Feb 2016 01:33:22 GMT
-	Parent Layer: `2f736e9b827c06ccb5cee73ce063ce5a7225e3d1bc4a0d4190c6870d0a8c266f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `14f6a57b8bde66186efd59e48f7501be7f1ee8e48b47d17f33808987a8deee75`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Thu, 18 Feb 2016 01:33:23 GMT
-	Parent Layer: `8c2bab38c82c2e226839842a1d5169769f4077650a755126c819fa4c3cf7613d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9311d5d4f9ae02b440e9b792fb1cfe8b89f57c42eca3ab881b7a54f1dc73ea25`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Thu, 18 Feb 2016 01:33:25 GMT
-	Parent Layer: `14f6a57b8bde66186efd59e48f7501be7f1ee8e48b47d17f33808987a8deee75`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:c1eddbb0b9a8d0bf0c91738f6f693698691b47a1e0b4fd1053b0ea45c5746329`
-	v2 Content-Length: 152.0 B

#### `188937701f7698d2440bcbca513e045a4e8f936145492ebbf21de575c931f7fe`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Thu, 18 Feb 2016 01:33:27 GMT
-	Parent Layer: `9311d5d4f9ae02b440e9b792fb1cfe8b89f57c42eca3ab881b7a54f1dc73ea25`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:bf2579bb8483b1daff3334914b4c51579e72fe491de4f9856078e142376886a4`
-	v2 Content-Length: 616.0 B

#### `42f4b79cc7a9447eb5cdf2ebe0e056cec707c8cba21a8a1d354c66bc74870155`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 18 Feb 2016 01:33:28 GMT
-	Parent Layer: `188937701f7698d2440bcbca513e045a4e8f936145492ebbf21de575c931f7fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2c7470f2d6b0b538d5a3b1f6c8e253c189ab38c62c02f26a519444683d0623fd`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 18 Feb 2016 01:33:29 GMT
-	Parent Layer: `42f4b79cc7a9447eb5cdf2ebe0e056cec707c8cba21a8a1d354c66bc74870155`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `websphere-liberty:common`

```console
$ docker pull library/websphere-liberty@sha256:e0a1ad5a71e4cdb2dc107b47ef7233230a8cbbcf2e84286c7e9f4cff914aa6c7
```

-	Total Virtual Size: 420.6 MB (420646342 bytes)
-	Total v2 Content-Length: 221.1 MB (221076314 bytes)

### Layers (18)

#### `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`

```dockerfile
ADD file:620b1d9842ebe18eaad59bf1f3819427cfe2fd26ccbf54d3688e01e6ac98e1e0 in /
```

-	Created: Wed, 17 Feb 2016 16:12:52 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187753795 bytes)
-	v2 Blob: `sha256:a64038a0eeaa782fedb5762a37742005751e88406836d67375c1d7a438f5940e`
-	v2 Content-Length: 65.7 MB (65687630 bytes)

#### `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`

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

-	Created: Wed, 17 Feb 2016 16:13:13 GMT
-	Parent Layer: `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ec6e7edf8a811ebaae85ecdf01664c36962f1c2c4c36e4590737b4641500906`
-	v2 Content-Length: 71.5 KB (71476 bytes)

#### `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:13:16 GMT
-	Parent Layer: `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:0a5fb6c3c94b5b07376a58ee3a44b5adfa0a2074d64d584bd33b268a1c79c4c0`
-	v2 Content-Length: 683.0 B

#### `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:13:18 GMT
-	Parent Layer: `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `76e548ea8c0612bf1b2e0d135b82fe436e1bd96b93aff916f9d5e3409a33bd6c`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Thu, 18 Feb 2016 01:30:00 GMT
-	Parent Layer: `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d19866ae75fa5e40a3a53473944c02e11b9092dae00ed36c9829a8d1a872e706`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 18 Feb 2016 01:32:24 GMT
-	Parent Layer: `76e548ea8c0612bf1b2e0d135b82fe436e1bd96b93aff916f9d5e3409a33bd6c`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6401682 bytes)
-	v2 Blob: `sha256:bf9e1a0308e55ece2c0f51b23707da2db2fc07cf108a3b9dae150a66badb86b1`
-	v2 Content-Length: 2.6 MB (2571821 bytes)

#### `f99f3cef43fe833d3c2ce2b3bba450e64cad4f4c6f224621eee20a3764c6c4b3`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Thu, 18 Feb 2016 01:32:26 GMT
-	Parent Layer: `d19866ae75fa5e40a3a53473944c02e11b9092dae00ed36c9829a8d1a872e706`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c719c706c092d894fc284424eeb173ceab3fd5eb2dfe91e20a18e455ebc3e980`

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

-	Created: Thu, 18 Feb 2016 01:32:59 GMT
-	Parent Layer: `f99f3cef43fe833d3c2ce2b3bba450e64cad4f4c6f224621eee20a3764c6c4b3`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648675 bytes)
-	v2 Blob: `sha256:802d59d842fe8fd2241274294e3393999fb81ecd1da54bc50f4a3fd04a9ff768`
-	v2 Content-Length: 109.7 MB (109701305 bytes)

#### `bae831955141c80787d772e10ad58c56a13fd0ca3429e56a5999746653a927e9`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 18 Feb 2016 01:33:13 GMT
-	Parent Layer: `c719c706c092d894fc284424eeb173ceab3fd5eb2dfe91e20a18e455ebc3e980`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a9317b0de53764df912d69e15d8493283ae30e9c4adf2af7ab12a13ded0493e8`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Thu, 18 Feb 2016 01:33:14 GMT
-	Parent Layer: `bae831955141c80787d772e10ad58c56a13fd0ca3429e56a5999746653a927e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2f736e9b827c06ccb5cee73ce063ce5a7225e3d1bc4a0d4190c6870d0a8c266f`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 18 Feb 2016 01:33:19 GMT
-	Parent Layer: `a9317b0de53764df912d69e15d8493283ae30e9c4adf2af7ab12a13ded0493e8`
-	Docker Version: 1.9.1
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:3621683b916c1a6d4ea51da0beef9f5a6ba602131fd81ec5c85d8943777da5dc`
-	v2 Content-Length: 11.3 MB (11285487 bytes)

#### `8c2bab38c82c2e226839842a1d5169769f4077650a755126c819fa4c3cf7613d`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 18 Feb 2016 01:33:22 GMT
-	Parent Layer: `2f736e9b827c06ccb5cee73ce063ce5a7225e3d1bc4a0d4190c6870d0a8c266f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `14f6a57b8bde66186efd59e48f7501be7f1ee8e48b47d17f33808987a8deee75`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Thu, 18 Feb 2016 01:33:23 GMT
-	Parent Layer: `8c2bab38c82c2e226839842a1d5169769f4077650a755126c819fa4c3cf7613d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9311d5d4f9ae02b440e9b792fb1cfe8b89f57c42eca3ab881b7a54f1dc73ea25`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Thu, 18 Feb 2016 01:33:25 GMT
-	Parent Layer: `14f6a57b8bde66186efd59e48f7501be7f1ee8e48b47d17f33808987a8deee75`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:c1eddbb0b9a8d0bf0c91738f6f693698691b47a1e0b4fd1053b0ea45c5746329`
-	v2 Content-Length: 152.0 B

#### `188937701f7698d2440bcbca513e045a4e8f936145492ebbf21de575c931f7fe`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Thu, 18 Feb 2016 01:33:27 GMT
-	Parent Layer: `9311d5d4f9ae02b440e9b792fb1cfe8b89f57c42eca3ab881b7a54f1dc73ea25`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:bf2579bb8483b1daff3334914b4c51579e72fe491de4f9856078e142376886a4`
-	v2 Content-Length: 616.0 B

#### `42f4b79cc7a9447eb5cdf2ebe0e056cec707c8cba21a8a1d354c66bc74870155`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 18 Feb 2016 01:33:28 GMT
-	Parent Layer: `188937701f7698d2440bcbca513e045a4e8f936145492ebbf21de575c931f7fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2c7470f2d6b0b538d5a3b1f6c8e253c189ab38c62c02f26a519444683d0623fd`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 18 Feb 2016 01:33:29 GMT
-	Parent Layer: `42f4b79cc7a9447eb5cdf2ebe0e056cec707c8cba21a8a1d354c66bc74870155`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1c3d4c026f358a6e1bea945d8f33648c031e5ce0f93377427935cad8eb9808a9`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Thu, 18 Feb 2016 01:35:08 GMT
-	Parent Layer: `2c7470f2d6b0b538d5a3b1f6c8e253c189ab38c62c02f26a519444683d0623fd`
-	Docker Version: 1.9.1
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:3b2bacfc27d498445df35fbedb546664b5ed465205e7196380675743f03e5e11`
-	v2 Content-Length: 31.8 MB (31756856 bytes)

## `websphere-liberty:8.5.5.8-common`

```console
$ docker pull library/websphere-liberty@sha256:af51640559d31d643951e76b181b1566a43607f34f993db75e91d2d670acc5e1
```

-	Total Virtual Size: 420.6 MB (420646342 bytes)
-	Total v2 Content-Length: 221.1 MB (221076314 bytes)

### Layers (18)

#### `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`

```dockerfile
ADD file:620b1d9842ebe18eaad59bf1f3819427cfe2fd26ccbf54d3688e01e6ac98e1e0 in /
```

-	Created: Wed, 17 Feb 2016 16:12:52 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187753795 bytes)
-	v2 Blob: `sha256:a64038a0eeaa782fedb5762a37742005751e88406836d67375c1d7a438f5940e`
-	v2 Content-Length: 65.7 MB (65687630 bytes)

#### `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`

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

-	Created: Wed, 17 Feb 2016 16:13:13 GMT
-	Parent Layer: `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ec6e7edf8a811ebaae85ecdf01664c36962f1c2c4c36e4590737b4641500906`
-	v2 Content-Length: 71.5 KB (71476 bytes)

#### `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:13:16 GMT
-	Parent Layer: `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:0a5fb6c3c94b5b07376a58ee3a44b5adfa0a2074d64d584bd33b268a1c79c4c0`
-	v2 Content-Length: 683.0 B

#### `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:13:18 GMT
-	Parent Layer: `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `76e548ea8c0612bf1b2e0d135b82fe436e1bd96b93aff916f9d5e3409a33bd6c`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Thu, 18 Feb 2016 01:30:00 GMT
-	Parent Layer: `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d19866ae75fa5e40a3a53473944c02e11b9092dae00ed36c9829a8d1a872e706`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 18 Feb 2016 01:32:24 GMT
-	Parent Layer: `76e548ea8c0612bf1b2e0d135b82fe436e1bd96b93aff916f9d5e3409a33bd6c`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6401682 bytes)
-	v2 Blob: `sha256:bf9e1a0308e55ece2c0f51b23707da2db2fc07cf108a3b9dae150a66badb86b1`
-	v2 Content-Length: 2.6 MB (2571821 bytes)

#### `f99f3cef43fe833d3c2ce2b3bba450e64cad4f4c6f224621eee20a3764c6c4b3`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Thu, 18 Feb 2016 01:32:26 GMT
-	Parent Layer: `d19866ae75fa5e40a3a53473944c02e11b9092dae00ed36c9829a8d1a872e706`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c719c706c092d894fc284424eeb173ceab3fd5eb2dfe91e20a18e455ebc3e980`

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

-	Created: Thu, 18 Feb 2016 01:32:59 GMT
-	Parent Layer: `f99f3cef43fe833d3c2ce2b3bba450e64cad4f4c6f224621eee20a3764c6c4b3`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648675 bytes)
-	v2 Blob: `sha256:802d59d842fe8fd2241274294e3393999fb81ecd1da54bc50f4a3fd04a9ff768`
-	v2 Content-Length: 109.7 MB (109701305 bytes)

#### `bae831955141c80787d772e10ad58c56a13fd0ca3429e56a5999746653a927e9`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 18 Feb 2016 01:33:13 GMT
-	Parent Layer: `c719c706c092d894fc284424eeb173ceab3fd5eb2dfe91e20a18e455ebc3e980`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a9317b0de53764df912d69e15d8493283ae30e9c4adf2af7ab12a13ded0493e8`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Thu, 18 Feb 2016 01:33:14 GMT
-	Parent Layer: `bae831955141c80787d772e10ad58c56a13fd0ca3429e56a5999746653a927e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2f736e9b827c06ccb5cee73ce063ce5a7225e3d1bc4a0d4190c6870d0a8c266f`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 18 Feb 2016 01:33:19 GMT
-	Parent Layer: `a9317b0de53764df912d69e15d8493283ae30e9c4adf2af7ab12a13ded0493e8`
-	Docker Version: 1.9.1
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:3621683b916c1a6d4ea51da0beef9f5a6ba602131fd81ec5c85d8943777da5dc`
-	v2 Content-Length: 11.3 MB (11285487 bytes)

#### `8c2bab38c82c2e226839842a1d5169769f4077650a755126c819fa4c3cf7613d`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 18 Feb 2016 01:33:22 GMT
-	Parent Layer: `2f736e9b827c06ccb5cee73ce063ce5a7225e3d1bc4a0d4190c6870d0a8c266f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `14f6a57b8bde66186efd59e48f7501be7f1ee8e48b47d17f33808987a8deee75`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Thu, 18 Feb 2016 01:33:23 GMT
-	Parent Layer: `8c2bab38c82c2e226839842a1d5169769f4077650a755126c819fa4c3cf7613d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9311d5d4f9ae02b440e9b792fb1cfe8b89f57c42eca3ab881b7a54f1dc73ea25`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Thu, 18 Feb 2016 01:33:25 GMT
-	Parent Layer: `14f6a57b8bde66186efd59e48f7501be7f1ee8e48b47d17f33808987a8deee75`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:c1eddbb0b9a8d0bf0c91738f6f693698691b47a1e0b4fd1053b0ea45c5746329`
-	v2 Content-Length: 152.0 B

#### `188937701f7698d2440bcbca513e045a4e8f936145492ebbf21de575c931f7fe`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Thu, 18 Feb 2016 01:33:27 GMT
-	Parent Layer: `9311d5d4f9ae02b440e9b792fb1cfe8b89f57c42eca3ab881b7a54f1dc73ea25`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:bf2579bb8483b1daff3334914b4c51579e72fe491de4f9856078e142376886a4`
-	v2 Content-Length: 616.0 B

#### `42f4b79cc7a9447eb5cdf2ebe0e056cec707c8cba21a8a1d354c66bc74870155`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 18 Feb 2016 01:33:28 GMT
-	Parent Layer: `188937701f7698d2440bcbca513e045a4e8f936145492ebbf21de575c931f7fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2c7470f2d6b0b538d5a3b1f6c8e253c189ab38c62c02f26a519444683d0623fd`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 18 Feb 2016 01:33:29 GMT
-	Parent Layer: `42f4b79cc7a9447eb5cdf2ebe0e056cec707c8cba21a8a1d354c66bc74870155`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1c3d4c026f358a6e1bea945d8f33648c031e5ce0f93377427935cad8eb9808a9`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Thu, 18 Feb 2016 01:35:08 GMT
-	Parent Layer: `2c7470f2d6b0b538d5a3b1f6c8e253c189ab38c62c02f26a519444683d0623fd`
-	Docker Version: 1.9.1
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:3b2bacfc27d498445df35fbedb546664b5ed465205e7196380675743f03e5e11`
-	v2 Content-Length: 31.8 MB (31756856 bytes)

## `websphere-liberty:webProfile6`

```console
$ docker pull library/websphere-liberty@sha256:fd5ef5f687cd99db0fc45abb0e230e9e6f70be90fd295565c81382da78bd33fe
```

-	Total Virtual Size: 444.5 MB (444545099 bytes)
-	Total v2 Content-Length: 241.7 MB (241651822 bytes)

### Layers (20)

#### `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`

```dockerfile
ADD file:620b1d9842ebe18eaad59bf1f3819427cfe2fd26ccbf54d3688e01e6ac98e1e0 in /
```

-	Created: Wed, 17 Feb 2016 16:12:52 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187753795 bytes)
-	v2 Blob: `sha256:a64038a0eeaa782fedb5762a37742005751e88406836d67375c1d7a438f5940e`
-	v2 Content-Length: 65.7 MB (65687630 bytes)

#### `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`

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

-	Created: Wed, 17 Feb 2016 16:13:13 GMT
-	Parent Layer: `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ec6e7edf8a811ebaae85ecdf01664c36962f1c2c4c36e4590737b4641500906`
-	v2 Content-Length: 71.5 KB (71476 bytes)

#### `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:13:16 GMT
-	Parent Layer: `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:0a5fb6c3c94b5b07376a58ee3a44b5adfa0a2074d64d584bd33b268a1c79c4c0`
-	v2 Content-Length: 683.0 B

#### `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:13:18 GMT
-	Parent Layer: `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `76e548ea8c0612bf1b2e0d135b82fe436e1bd96b93aff916f9d5e3409a33bd6c`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Thu, 18 Feb 2016 01:30:00 GMT
-	Parent Layer: `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d19866ae75fa5e40a3a53473944c02e11b9092dae00ed36c9829a8d1a872e706`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 18 Feb 2016 01:32:24 GMT
-	Parent Layer: `76e548ea8c0612bf1b2e0d135b82fe436e1bd96b93aff916f9d5e3409a33bd6c`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6401682 bytes)
-	v2 Blob: `sha256:bf9e1a0308e55ece2c0f51b23707da2db2fc07cf108a3b9dae150a66badb86b1`
-	v2 Content-Length: 2.6 MB (2571821 bytes)

#### `f99f3cef43fe833d3c2ce2b3bba450e64cad4f4c6f224621eee20a3764c6c4b3`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Thu, 18 Feb 2016 01:32:26 GMT
-	Parent Layer: `d19866ae75fa5e40a3a53473944c02e11b9092dae00ed36c9829a8d1a872e706`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c719c706c092d894fc284424eeb173ceab3fd5eb2dfe91e20a18e455ebc3e980`

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

-	Created: Thu, 18 Feb 2016 01:32:59 GMT
-	Parent Layer: `f99f3cef43fe833d3c2ce2b3bba450e64cad4f4c6f224621eee20a3764c6c4b3`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648675 bytes)
-	v2 Blob: `sha256:802d59d842fe8fd2241274294e3393999fb81ecd1da54bc50f4a3fd04a9ff768`
-	v2 Content-Length: 109.7 MB (109701305 bytes)

#### `bae831955141c80787d772e10ad58c56a13fd0ca3429e56a5999746653a927e9`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 18 Feb 2016 01:33:13 GMT
-	Parent Layer: `c719c706c092d894fc284424eeb173ceab3fd5eb2dfe91e20a18e455ebc3e980`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a9317b0de53764df912d69e15d8493283ae30e9c4adf2af7ab12a13ded0493e8`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Thu, 18 Feb 2016 01:33:14 GMT
-	Parent Layer: `bae831955141c80787d772e10ad58c56a13fd0ca3429e56a5999746653a927e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2f736e9b827c06ccb5cee73ce063ce5a7225e3d1bc4a0d4190c6870d0a8c266f`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 18 Feb 2016 01:33:19 GMT
-	Parent Layer: `a9317b0de53764df912d69e15d8493283ae30e9c4adf2af7ab12a13ded0493e8`
-	Docker Version: 1.9.1
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:3621683b916c1a6d4ea51da0beef9f5a6ba602131fd81ec5c85d8943777da5dc`
-	v2 Content-Length: 11.3 MB (11285487 bytes)

#### `8c2bab38c82c2e226839842a1d5169769f4077650a755126c819fa4c3cf7613d`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 18 Feb 2016 01:33:22 GMT
-	Parent Layer: `2f736e9b827c06ccb5cee73ce063ce5a7225e3d1bc4a0d4190c6870d0a8c266f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `14f6a57b8bde66186efd59e48f7501be7f1ee8e48b47d17f33808987a8deee75`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Thu, 18 Feb 2016 01:33:23 GMT
-	Parent Layer: `8c2bab38c82c2e226839842a1d5169769f4077650a755126c819fa4c3cf7613d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9311d5d4f9ae02b440e9b792fb1cfe8b89f57c42eca3ab881b7a54f1dc73ea25`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Thu, 18 Feb 2016 01:33:25 GMT
-	Parent Layer: `14f6a57b8bde66186efd59e48f7501be7f1ee8e48b47d17f33808987a8deee75`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:c1eddbb0b9a8d0bf0c91738f6f693698691b47a1e0b4fd1053b0ea45c5746329`
-	v2 Content-Length: 152.0 B

#### `188937701f7698d2440bcbca513e045a4e8f936145492ebbf21de575c931f7fe`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Thu, 18 Feb 2016 01:33:27 GMT
-	Parent Layer: `9311d5d4f9ae02b440e9b792fb1cfe8b89f57c42eca3ab881b7a54f1dc73ea25`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:bf2579bb8483b1daff3334914b4c51579e72fe491de4f9856078e142376886a4`
-	v2 Content-Length: 616.0 B

#### `42f4b79cc7a9447eb5cdf2ebe0e056cec707c8cba21a8a1d354c66bc74870155`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 18 Feb 2016 01:33:28 GMT
-	Parent Layer: `188937701f7698d2440bcbca513e045a4e8f936145492ebbf21de575c931f7fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2c7470f2d6b0b538d5a3b1f6c8e253c189ab38c62c02f26a519444683d0623fd`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 18 Feb 2016 01:33:29 GMT
-	Parent Layer: `42f4b79cc7a9447eb5cdf2ebe0e056cec707c8cba21a8a1d354c66bc74870155`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1c3d4c026f358a6e1bea945d8f33648c031e5ce0f93377427935cad8eb9808a9`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Thu, 18 Feb 2016 01:35:08 GMT
-	Parent Layer: `2c7470f2d6b0b538d5a3b1f6c8e253c189ab38c62c02f26a519444683d0623fd`
-	Docker Version: 1.9.1
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:3b2bacfc27d498445df35fbedb546664b5ed465205e7196380675743f03e5e11`
-	v2 Content-Length: 31.8 MB (31756856 bytes)

#### `387c863988cabba6b484b5129b06e0632a358be924103d9fce09ec648d0c8c05`

```dockerfile
COPY file:1dae87a36d6862e59cd93d1216d4082e4ca1c5eb3b761e913863d7be88565b07 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Thu, 18 Feb 2016 01:35:31 GMT
-	Parent Layer: `1c3d4c026f358a6e1bea945d8f33648c031e5ce0f93377427935cad8eb9808a9`
-	Docker Version: 1.9.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:f114c873857da28e370956ac693a166f4dcd56fdd4eddb035a4e3d70a8d7a06e`
-	v2 Content-Length: 403.0 B

#### `d1a31db24786ac0a7836f49bcf529462c12edc45d8f8ea9f117e93908e9f4c93`

```dockerfile
RUN installUtility install --acceptLicense appSecurity-1.0 blueprint-1.0 concurrent-1.0 oauth-2.0 osgiConsole-1.0 serverStatus-1.0 wab-1.0 timedOperations-1.0\
     && installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Thu, 18 Feb 2016 01:36:15 GMT
-	Parent Layer: `387c863988cabba6b484b5129b06e0632a358be924103d9fce09ec648d0c8c05`
-	Docker Version: 1.9.1
-	Virtual Size: 23.9 MB (23898421 bytes)
-	v2 Blob: `sha256:58f261c92be12b4521b93410b28e2561bebf5281821a95e163c258407f1cc1c9`
-	v2 Content-Length: 20.6 MB (20575105 bytes)

## `websphere-liberty:8.5.5.8-webProfile6`

```console
$ docker pull library/websphere-liberty@sha256:f66a519b979d44ced33a25094348b9e84916f9eb78214f673a080f4637a7d1ac
```

-	Total Virtual Size: 444.5 MB (444545099 bytes)
-	Total v2 Content-Length: 241.7 MB (241651822 bytes)

### Layers (20)

#### `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`

```dockerfile
ADD file:620b1d9842ebe18eaad59bf1f3819427cfe2fd26ccbf54d3688e01e6ac98e1e0 in /
```

-	Created: Wed, 17 Feb 2016 16:12:52 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187753795 bytes)
-	v2 Blob: `sha256:a64038a0eeaa782fedb5762a37742005751e88406836d67375c1d7a438f5940e`
-	v2 Content-Length: 65.7 MB (65687630 bytes)

#### `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`

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

-	Created: Wed, 17 Feb 2016 16:13:13 GMT
-	Parent Layer: `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ec6e7edf8a811ebaae85ecdf01664c36962f1c2c4c36e4590737b4641500906`
-	v2 Content-Length: 71.5 KB (71476 bytes)

#### `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:13:16 GMT
-	Parent Layer: `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:0a5fb6c3c94b5b07376a58ee3a44b5adfa0a2074d64d584bd33b268a1c79c4c0`
-	v2 Content-Length: 683.0 B

#### `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:13:18 GMT
-	Parent Layer: `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `76e548ea8c0612bf1b2e0d135b82fe436e1bd96b93aff916f9d5e3409a33bd6c`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Thu, 18 Feb 2016 01:30:00 GMT
-	Parent Layer: `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d19866ae75fa5e40a3a53473944c02e11b9092dae00ed36c9829a8d1a872e706`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 18 Feb 2016 01:32:24 GMT
-	Parent Layer: `76e548ea8c0612bf1b2e0d135b82fe436e1bd96b93aff916f9d5e3409a33bd6c`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6401682 bytes)
-	v2 Blob: `sha256:bf9e1a0308e55ece2c0f51b23707da2db2fc07cf108a3b9dae150a66badb86b1`
-	v2 Content-Length: 2.6 MB (2571821 bytes)

#### `f99f3cef43fe833d3c2ce2b3bba450e64cad4f4c6f224621eee20a3764c6c4b3`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Thu, 18 Feb 2016 01:32:26 GMT
-	Parent Layer: `d19866ae75fa5e40a3a53473944c02e11b9092dae00ed36c9829a8d1a872e706`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c719c706c092d894fc284424eeb173ceab3fd5eb2dfe91e20a18e455ebc3e980`

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

-	Created: Thu, 18 Feb 2016 01:32:59 GMT
-	Parent Layer: `f99f3cef43fe833d3c2ce2b3bba450e64cad4f4c6f224621eee20a3764c6c4b3`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648675 bytes)
-	v2 Blob: `sha256:802d59d842fe8fd2241274294e3393999fb81ecd1da54bc50f4a3fd04a9ff768`
-	v2 Content-Length: 109.7 MB (109701305 bytes)

#### `bae831955141c80787d772e10ad58c56a13fd0ca3429e56a5999746653a927e9`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 18 Feb 2016 01:33:13 GMT
-	Parent Layer: `c719c706c092d894fc284424eeb173ceab3fd5eb2dfe91e20a18e455ebc3e980`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a9317b0de53764df912d69e15d8493283ae30e9c4adf2af7ab12a13ded0493e8`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Thu, 18 Feb 2016 01:33:14 GMT
-	Parent Layer: `bae831955141c80787d772e10ad58c56a13fd0ca3429e56a5999746653a927e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2f736e9b827c06ccb5cee73ce063ce5a7225e3d1bc4a0d4190c6870d0a8c266f`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 18 Feb 2016 01:33:19 GMT
-	Parent Layer: `a9317b0de53764df912d69e15d8493283ae30e9c4adf2af7ab12a13ded0493e8`
-	Docker Version: 1.9.1
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:3621683b916c1a6d4ea51da0beef9f5a6ba602131fd81ec5c85d8943777da5dc`
-	v2 Content-Length: 11.3 MB (11285487 bytes)

#### `8c2bab38c82c2e226839842a1d5169769f4077650a755126c819fa4c3cf7613d`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 18 Feb 2016 01:33:22 GMT
-	Parent Layer: `2f736e9b827c06ccb5cee73ce063ce5a7225e3d1bc4a0d4190c6870d0a8c266f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `14f6a57b8bde66186efd59e48f7501be7f1ee8e48b47d17f33808987a8deee75`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Thu, 18 Feb 2016 01:33:23 GMT
-	Parent Layer: `8c2bab38c82c2e226839842a1d5169769f4077650a755126c819fa4c3cf7613d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9311d5d4f9ae02b440e9b792fb1cfe8b89f57c42eca3ab881b7a54f1dc73ea25`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Thu, 18 Feb 2016 01:33:25 GMT
-	Parent Layer: `14f6a57b8bde66186efd59e48f7501be7f1ee8e48b47d17f33808987a8deee75`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:c1eddbb0b9a8d0bf0c91738f6f693698691b47a1e0b4fd1053b0ea45c5746329`
-	v2 Content-Length: 152.0 B

#### `188937701f7698d2440bcbca513e045a4e8f936145492ebbf21de575c931f7fe`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Thu, 18 Feb 2016 01:33:27 GMT
-	Parent Layer: `9311d5d4f9ae02b440e9b792fb1cfe8b89f57c42eca3ab881b7a54f1dc73ea25`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:bf2579bb8483b1daff3334914b4c51579e72fe491de4f9856078e142376886a4`
-	v2 Content-Length: 616.0 B

#### `42f4b79cc7a9447eb5cdf2ebe0e056cec707c8cba21a8a1d354c66bc74870155`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 18 Feb 2016 01:33:28 GMT
-	Parent Layer: `188937701f7698d2440bcbca513e045a4e8f936145492ebbf21de575c931f7fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2c7470f2d6b0b538d5a3b1f6c8e253c189ab38c62c02f26a519444683d0623fd`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 18 Feb 2016 01:33:29 GMT
-	Parent Layer: `42f4b79cc7a9447eb5cdf2ebe0e056cec707c8cba21a8a1d354c66bc74870155`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1c3d4c026f358a6e1bea945d8f33648c031e5ce0f93377427935cad8eb9808a9`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Thu, 18 Feb 2016 01:35:08 GMT
-	Parent Layer: `2c7470f2d6b0b538d5a3b1f6c8e253c189ab38c62c02f26a519444683d0623fd`
-	Docker Version: 1.9.1
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:3b2bacfc27d498445df35fbedb546664b5ed465205e7196380675743f03e5e11`
-	v2 Content-Length: 31.8 MB (31756856 bytes)

#### `387c863988cabba6b484b5129b06e0632a358be924103d9fce09ec648d0c8c05`

```dockerfile
COPY file:1dae87a36d6862e59cd93d1216d4082e4ca1c5eb3b761e913863d7be88565b07 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Thu, 18 Feb 2016 01:35:31 GMT
-	Parent Layer: `1c3d4c026f358a6e1bea945d8f33648c031e5ce0f93377427935cad8eb9808a9`
-	Docker Version: 1.9.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:f114c873857da28e370956ac693a166f4dcd56fdd4eddb035a4e3d70a8d7a06e`
-	v2 Content-Length: 403.0 B

#### `d1a31db24786ac0a7836f49bcf529462c12edc45d8f8ea9f117e93908e9f4c93`

```dockerfile
RUN installUtility install --acceptLicense appSecurity-1.0 blueprint-1.0 concurrent-1.0 oauth-2.0 osgiConsole-1.0 serverStatus-1.0 wab-1.0 timedOperations-1.0\
     && installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Thu, 18 Feb 2016 01:36:15 GMT
-	Parent Layer: `387c863988cabba6b484b5129b06e0632a358be924103d9fce09ec648d0c8c05`
-	Docker Version: 1.9.1
-	Virtual Size: 23.9 MB (23898421 bytes)
-	v2 Blob: `sha256:58f261c92be12b4521b93410b28e2561bebf5281821a95e163c258407f1cc1c9`
-	v2 Content-Length: 20.6 MB (20575105 bytes)

## `websphere-liberty:webProfile7`

```console
$ docker pull library/websphere-liberty@sha256:c443fab7e64feb05d254ec30f5918ab352b6f6ef2b18fe74a73e69211f168a36
```

-	Total Virtual Size: 465.0 MB (464961852 bytes)
-	Total v2 Content-Length: 260.3 MB (260279461 bytes)

### Layers (20)

#### `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`

```dockerfile
ADD file:620b1d9842ebe18eaad59bf1f3819427cfe2fd26ccbf54d3688e01e6ac98e1e0 in /
```

-	Created: Wed, 17 Feb 2016 16:12:52 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187753795 bytes)
-	v2 Blob: `sha256:a64038a0eeaa782fedb5762a37742005751e88406836d67375c1d7a438f5940e`
-	v2 Content-Length: 65.7 MB (65687630 bytes)

#### `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`

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

-	Created: Wed, 17 Feb 2016 16:13:13 GMT
-	Parent Layer: `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ec6e7edf8a811ebaae85ecdf01664c36962f1c2c4c36e4590737b4641500906`
-	v2 Content-Length: 71.5 KB (71476 bytes)

#### `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:13:16 GMT
-	Parent Layer: `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:0a5fb6c3c94b5b07376a58ee3a44b5adfa0a2074d64d584bd33b268a1c79c4c0`
-	v2 Content-Length: 683.0 B

#### `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:13:18 GMT
-	Parent Layer: `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `76e548ea8c0612bf1b2e0d135b82fe436e1bd96b93aff916f9d5e3409a33bd6c`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Thu, 18 Feb 2016 01:30:00 GMT
-	Parent Layer: `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d19866ae75fa5e40a3a53473944c02e11b9092dae00ed36c9829a8d1a872e706`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 18 Feb 2016 01:32:24 GMT
-	Parent Layer: `76e548ea8c0612bf1b2e0d135b82fe436e1bd96b93aff916f9d5e3409a33bd6c`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6401682 bytes)
-	v2 Blob: `sha256:bf9e1a0308e55ece2c0f51b23707da2db2fc07cf108a3b9dae150a66badb86b1`
-	v2 Content-Length: 2.6 MB (2571821 bytes)

#### `f99f3cef43fe833d3c2ce2b3bba450e64cad4f4c6f224621eee20a3764c6c4b3`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Thu, 18 Feb 2016 01:32:26 GMT
-	Parent Layer: `d19866ae75fa5e40a3a53473944c02e11b9092dae00ed36c9829a8d1a872e706`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c719c706c092d894fc284424eeb173ceab3fd5eb2dfe91e20a18e455ebc3e980`

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

-	Created: Thu, 18 Feb 2016 01:32:59 GMT
-	Parent Layer: `f99f3cef43fe833d3c2ce2b3bba450e64cad4f4c6f224621eee20a3764c6c4b3`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648675 bytes)
-	v2 Blob: `sha256:802d59d842fe8fd2241274294e3393999fb81ecd1da54bc50f4a3fd04a9ff768`
-	v2 Content-Length: 109.7 MB (109701305 bytes)

#### `bae831955141c80787d772e10ad58c56a13fd0ca3429e56a5999746653a927e9`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 18 Feb 2016 01:33:13 GMT
-	Parent Layer: `c719c706c092d894fc284424eeb173ceab3fd5eb2dfe91e20a18e455ebc3e980`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a9317b0de53764df912d69e15d8493283ae30e9c4adf2af7ab12a13ded0493e8`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Thu, 18 Feb 2016 01:33:14 GMT
-	Parent Layer: `bae831955141c80787d772e10ad58c56a13fd0ca3429e56a5999746653a927e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2f736e9b827c06ccb5cee73ce063ce5a7225e3d1bc4a0d4190c6870d0a8c266f`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 18 Feb 2016 01:33:19 GMT
-	Parent Layer: `a9317b0de53764df912d69e15d8493283ae30e9c4adf2af7ab12a13ded0493e8`
-	Docker Version: 1.9.1
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:3621683b916c1a6d4ea51da0beef9f5a6ba602131fd81ec5c85d8943777da5dc`
-	v2 Content-Length: 11.3 MB (11285487 bytes)

#### `8c2bab38c82c2e226839842a1d5169769f4077650a755126c819fa4c3cf7613d`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 18 Feb 2016 01:33:22 GMT
-	Parent Layer: `2f736e9b827c06ccb5cee73ce063ce5a7225e3d1bc4a0d4190c6870d0a8c266f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `14f6a57b8bde66186efd59e48f7501be7f1ee8e48b47d17f33808987a8deee75`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Thu, 18 Feb 2016 01:33:23 GMT
-	Parent Layer: `8c2bab38c82c2e226839842a1d5169769f4077650a755126c819fa4c3cf7613d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9311d5d4f9ae02b440e9b792fb1cfe8b89f57c42eca3ab881b7a54f1dc73ea25`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Thu, 18 Feb 2016 01:33:25 GMT
-	Parent Layer: `14f6a57b8bde66186efd59e48f7501be7f1ee8e48b47d17f33808987a8deee75`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:c1eddbb0b9a8d0bf0c91738f6f693698691b47a1e0b4fd1053b0ea45c5746329`
-	v2 Content-Length: 152.0 B

#### `188937701f7698d2440bcbca513e045a4e8f936145492ebbf21de575c931f7fe`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Thu, 18 Feb 2016 01:33:27 GMT
-	Parent Layer: `9311d5d4f9ae02b440e9b792fb1cfe8b89f57c42eca3ab881b7a54f1dc73ea25`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:bf2579bb8483b1daff3334914b4c51579e72fe491de4f9856078e142376886a4`
-	v2 Content-Length: 616.0 B

#### `42f4b79cc7a9447eb5cdf2ebe0e056cec707c8cba21a8a1d354c66bc74870155`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 18 Feb 2016 01:33:28 GMT
-	Parent Layer: `188937701f7698d2440bcbca513e045a4e8f936145492ebbf21de575c931f7fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2c7470f2d6b0b538d5a3b1f6c8e253c189ab38c62c02f26a519444683d0623fd`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 18 Feb 2016 01:33:29 GMT
-	Parent Layer: `42f4b79cc7a9447eb5cdf2ebe0e056cec707c8cba21a8a1d354c66bc74870155`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1c3d4c026f358a6e1bea945d8f33648c031e5ce0f93377427935cad8eb9808a9`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Thu, 18 Feb 2016 01:35:08 GMT
-	Parent Layer: `2c7470f2d6b0b538d5a3b1f6c8e253c189ab38c62c02f26a519444683d0623fd`
-	Docker Version: 1.9.1
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:3b2bacfc27d498445df35fbedb546664b5ed465205e7196380675743f03e5e11`
-	v2 Content-Length: 31.8 MB (31756856 bytes)

#### `16d94d5777168ad827538aaf2950c43c8f3d0feddfcaac5db2d8560d10efef19`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Thu, 18 Feb 2016 01:36:34 GMT
-	Parent Layer: `1c3d4c026f358a6e1bea945d8f33648c031e5ce0f93377427935cad8eb9808a9`
-	Docker Version: 1.9.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:411535c4ac77b4542a2fb0a7bcfc2cbddbfd48da2ae9e9635ba8768c7bc1bf9b`
-	v2 Content-Length: 401.0 B

#### `ea05684d1beaff0293d9ade003b6ded19d28728685af07d4bc13f74bde1dc71f`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Thu, 18 Feb 2016 01:37:13 GMT
-	Parent Layer: `16d94d5777168ad827538aaf2950c43c8f3d0feddfcaac5db2d8560d10efef19`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315174 bytes)
-	v2 Blob: `sha256:a556a214906641d991db0637f2e55146beb0872610a4154b4ddd8a065f36101a`
-	v2 Content-Length: 39.2 MB (39202746 bytes)

## `websphere-liberty:8.5.5.8-webProfile7`

```console
$ docker pull library/websphere-liberty@sha256:dc7abd6c399be73dbb9a5e9b16b56e21dc740a406f1ee0099ab9f4043b1e599f
```

-	Total Virtual Size: 465.0 MB (464961852 bytes)
-	Total v2 Content-Length: 260.3 MB (260279461 bytes)

### Layers (20)

#### `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`

```dockerfile
ADD file:620b1d9842ebe18eaad59bf1f3819427cfe2fd26ccbf54d3688e01e6ac98e1e0 in /
```

-	Created: Wed, 17 Feb 2016 16:12:52 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187753795 bytes)
-	v2 Blob: `sha256:a64038a0eeaa782fedb5762a37742005751e88406836d67375c1d7a438f5940e`
-	v2 Content-Length: 65.7 MB (65687630 bytes)

#### `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`

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

-	Created: Wed, 17 Feb 2016 16:13:13 GMT
-	Parent Layer: `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ec6e7edf8a811ebaae85ecdf01664c36962f1c2c4c36e4590737b4641500906`
-	v2 Content-Length: 71.5 KB (71476 bytes)

#### `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:13:16 GMT
-	Parent Layer: `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:0a5fb6c3c94b5b07376a58ee3a44b5adfa0a2074d64d584bd33b268a1c79c4c0`
-	v2 Content-Length: 683.0 B

#### `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:13:18 GMT
-	Parent Layer: `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `76e548ea8c0612bf1b2e0d135b82fe436e1bd96b93aff916f9d5e3409a33bd6c`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Thu, 18 Feb 2016 01:30:00 GMT
-	Parent Layer: `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d19866ae75fa5e40a3a53473944c02e11b9092dae00ed36c9829a8d1a872e706`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 18 Feb 2016 01:32:24 GMT
-	Parent Layer: `76e548ea8c0612bf1b2e0d135b82fe436e1bd96b93aff916f9d5e3409a33bd6c`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6401682 bytes)
-	v2 Blob: `sha256:bf9e1a0308e55ece2c0f51b23707da2db2fc07cf108a3b9dae150a66badb86b1`
-	v2 Content-Length: 2.6 MB (2571821 bytes)

#### `f99f3cef43fe833d3c2ce2b3bba450e64cad4f4c6f224621eee20a3764c6c4b3`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Thu, 18 Feb 2016 01:32:26 GMT
-	Parent Layer: `d19866ae75fa5e40a3a53473944c02e11b9092dae00ed36c9829a8d1a872e706`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c719c706c092d894fc284424eeb173ceab3fd5eb2dfe91e20a18e455ebc3e980`

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

-	Created: Thu, 18 Feb 2016 01:32:59 GMT
-	Parent Layer: `f99f3cef43fe833d3c2ce2b3bba450e64cad4f4c6f224621eee20a3764c6c4b3`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648675 bytes)
-	v2 Blob: `sha256:802d59d842fe8fd2241274294e3393999fb81ecd1da54bc50f4a3fd04a9ff768`
-	v2 Content-Length: 109.7 MB (109701305 bytes)

#### `bae831955141c80787d772e10ad58c56a13fd0ca3429e56a5999746653a927e9`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 18 Feb 2016 01:33:13 GMT
-	Parent Layer: `c719c706c092d894fc284424eeb173ceab3fd5eb2dfe91e20a18e455ebc3e980`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a9317b0de53764df912d69e15d8493283ae30e9c4adf2af7ab12a13ded0493e8`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Thu, 18 Feb 2016 01:33:14 GMT
-	Parent Layer: `bae831955141c80787d772e10ad58c56a13fd0ca3429e56a5999746653a927e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2f736e9b827c06ccb5cee73ce063ce5a7225e3d1bc4a0d4190c6870d0a8c266f`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 18 Feb 2016 01:33:19 GMT
-	Parent Layer: `a9317b0de53764df912d69e15d8493283ae30e9c4adf2af7ab12a13ded0493e8`
-	Docker Version: 1.9.1
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:3621683b916c1a6d4ea51da0beef9f5a6ba602131fd81ec5c85d8943777da5dc`
-	v2 Content-Length: 11.3 MB (11285487 bytes)

#### `8c2bab38c82c2e226839842a1d5169769f4077650a755126c819fa4c3cf7613d`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 18 Feb 2016 01:33:22 GMT
-	Parent Layer: `2f736e9b827c06ccb5cee73ce063ce5a7225e3d1bc4a0d4190c6870d0a8c266f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `14f6a57b8bde66186efd59e48f7501be7f1ee8e48b47d17f33808987a8deee75`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Thu, 18 Feb 2016 01:33:23 GMT
-	Parent Layer: `8c2bab38c82c2e226839842a1d5169769f4077650a755126c819fa4c3cf7613d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9311d5d4f9ae02b440e9b792fb1cfe8b89f57c42eca3ab881b7a54f1dc73ea25`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Thu, 18 Feb 2016 01:33:25 GMT
-	Parent Layer: `14f6a57b8bde66186efd59e48f7501be7f1ee8e48b47d17f33808987a8deee75`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:c1eddbb0b9a8d0bf0c91738f6f693698691b47a1e0b4fd1053b0ea45c5746329`
-	v2 Content-Length: 152.0 B

#### `188937701f7698d2440bcbca513e045a4e8f936145492ebbf21de575c931f7fe`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Thu, 18 Feb 2016 01:33:27 GMT
-	Parent Layer: `9311d5d4f9ae02b440e9b792fb1cfe8b89f57c42eca3ab881b7a54f1dc73ea25`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:bf2579bb8483b1daff3334914b4c51579e72fe491de4f9856078e142376886a4`
-	v2 Content-Length: 616.0 B

#### `42f4b79cc7a9447eb5cdf2ebe0e056cec707c8cba21a8a1d354c66bc74870155`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 18 Feb 2016 01:33:28 GMT
-	Parent Layer: `188937701f7698d2440bcbca513e045a4e8f936145492ebbf21de575c931f7fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2c7470f2d6b0b538d5a3b1f6c8e253c189ab38c62c02f26a519444683d0623fd`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 18 Feb 2016 01:33:29 GMT
-	Parent Layer: `42f4b79cc7a9447eb5cdf2ebe0e056cec707c8cba21a8a1d354c66bc74870155`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1c3d4c026f358a6e1bea945d8f33648c031e5ce0f93377427935cad8eb9808a9`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Thu, 18 Feb 2016 01:35:08 GMT
-	Parent Layer: `2c7470f2d6b0b538d5a3b1f6c8e253c189ab38c62c02f26a519444683d0623fd`
-	Docker Version: 1.9.1
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:3b2bacfc27d498445df35fbedb546664b5ed465205e7196380675743f03e5e11`
-	v2 Content-Length: 31.8 MB (31756856 bytes)

#### `16d94d5777168ad827538aaf2950c43c8f3d0feddfcaac5db2d8560d10efef19`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Thu, 18 Feb 2016 01:36:34 GMT
-	Parent Layer: `1c3d4c026f358a6e1bea945d8f33648c031e5ce0f93377427935cad8eb9808a9`
-	Docker Version: 1.9.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:411535c4ac77b4542a2fb0a7bcfc2cbddbfd48da2ae9e9635ba8768c7bc1bf9b`
-	v2 Content-Length: 401.0 B

#### `ea05684d1beaff0293d9ade003b6ded19d28728685af07d4bc13f74bde1dc71f`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Thu, 18 Feb 2016 01:37:13 GMT
-	Parent Layer: `16d94d5777168ad827538aaf2950c43c8f3d0feddfcaac5db2d8560d10efef19`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315174 bytes)
-	v2 Blob: `sha256:a556a214906641d991db0637f2e55146beb0872610a4154b4ddd8a065f36101a`
-	v2 Content-Length: 39.2 MB (39202746 bytes)

## `websphere-liberty:javaee7`

```console
$ docker pull library/websphere-liberty@sha256:e98bab18f66af85643dfdaf07bc07473eb24db63a957542f81ca662c6c2dab5d
```

-	Total Virtual Size: 513.5 MB (513486310 bytes)
-	Total v2 Content-Length: 302.6 MB (302607410 bytes)

### Layers (22)

#### `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`

```dockerfile
ADD file:620b1d9842ebe18eaad59bf1f3819427cfe2fd26ccbf54d3688e01e6ac98e1e0 in /
```

-	Created: Wed, 17 Feb 2016 16:12:52 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187753795 bytes)
-	v2 Blob: `sha256:a64038a0eeaa782fedb5762a37742005751e88406836d67375c1d7a438f5940e`
-	v2 Content-Length: 65.7 MB (65687630 bytes)

#### `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`

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

-	Created: Wed, 17 Feb 2016 16:13:13 GMT
-	Parent Layer: `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ec6e7edf8a811ebaae85ecdf01664c36962f1c2c4c36e4590737b4641500906`
-	v2 Content-Length: 71.5 KB (71476 bytes)

#### `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:13:16 GMT
-	Parent Layer: `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:0a5fb6c3c94b5b07376a58ee3a44b5adfa0a2074d64d584bd33b268a1c79c4c0`
-	v2 Content-Length: 683.0 B

#### `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:13:18 GMT
-	Parent Layer: `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `76e548ea8c0612bf1b2e0d135b82fe436e1bd96b93aff916f9d5e3409a33bd6c`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Thu, 18 Feb 2016 01:30:00 GMT
-	Parent Layer: `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d19866ae75fa5e40a3a53473944c02e11b9092dae00ed36c9829a8d1a872e706`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 18 Feb 2016 01:32:24 GMT
-	Parent Layer: `76e548ea8c0612bf1b2e0d135b82fe436e1bd96b93aff916f9d5e3409a33bd6c`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6401682 bytes)
-	v2 Blob: `sha256:bf9e1a0308e55ece2c0f51b23707da2db2fc07cf108a3b9dae150a66badb86b1`
-	v2 Content-Length: 2.6 MB (2571821 bytes)

#### `f99f3cef43fe833d3c2ce2b3bba450e64cad4f4c6f224621eee20a3764c6c4b3`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Thu, 18 Feb 2016 01:32:26 GMT
-	Parent Layer: `d19866ae75fa5e40a3a53473944c02e11b9092dae00ed36c9829a8d1a872e706`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c719c706c092d894fc284424eeb173ceab3fd5eb2dfe91e20a18e455ebc3e980`

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

-	Created: Thu, 18 Feb 2016 01:32:59 GMT
-	Parent Layer: `f99f3cef43fe833d3c2ce2b3bba450e64cad4f4c6f224621eee20a3764c6c4b3`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648675 bytes)
-	v2 Blob: `sha256:802d59d842fe8fd2241274294e3393999fb81ecd1da54bc50f4a3fd04a9ff768`
-	v2 Content-Length: 109.7 MB (109701305 bytes)

#### `bae831955141c80787d772e10ad58c56a13fd0ca3429e56a5999746653a927e9`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 18 Feb 2016 01:33:13 GMT
-	Parent Layer: `c719c706c092d894fc284424eeb173ceab3fd5eb2dfe91e20a18e455ebc3e980`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a9317b0de53764df912d69e15d8493283ae30e9c4adf2af7ab12a13ded0493e8`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Thu, 18 Feb 2016 01:33:14 GMT
-	Parent Layer: `bae831955141c80787d772e10ad58c56a13fd0ca3429e56a5999746653a927e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2f736e9b827c06ccb5cee73ce063ce5a7225e3d1bc4a0d4190c6870d0a8c266f`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 18 Feb 2016 01:33:19 GMT
-	Parent Layer: `a9317b0de53764df912d69e15d8493283ae30e9c4adf2af7ab12a13ded0493e8`
-	Docker Version: 1.9.1
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:3621683b916c1a6d4ea51da0beef9f5a6ba602131fd81ec5c85d8943777da5dc`
-	v2 Content-Length: 11.3 MB (11285487 bytes)

#### `8c2bab38c82c2e226839842a1d5169769f4077650a755126c819fa4c3cf7613d`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 18 Feb 2016 01:33:22 GMT
-	Parent Layer: `2f736e9b827c06ccb5cee73ce063ce5a7225e3d1bc4a0d4190c6870d0a8c266f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `14f6a57b8bde66186efd59e48f7501be7f1ee8e48b47d17f33808987a8deee75`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Thu, 18 Feb 2016 01:33:23 GMT
-	Parent Layer: `8c2bab38c82c2e226839842a1d5169769f4077650a755126c819fa4c3cf7613d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9311d5d4f9ae02b440e9b792fb1cfe8b89f57c42eca3ab881b7a54f1dc73ea25`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Thu, 18 Feb 2016 01:33:25 GMT
-	Parent Layer: `14f6a57b8bde66186efd59e48f7501be7f1ee8e48b47d17f33808987a8deee75`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:c1eddbb0b9a8d0bf0c91738f6f693698691b47a1e0b4fd1053b0ea45c5746329`
-	v2 Content-Length: 152.0 B

#### `188937701f7698d2440bcbca513e045a4e8f936145492ebbf21de575c931f7fe`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Thu, 18 Feb 2016 01:33:27 GMT
-	Parent Layer: `9311d5d4f9ae02b440e9b792fb1cfe8b89f57c42eca3ab881b7a54f1dc73ea25`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:bf2579bb8483b1daff3334914b4c51579e72fe491de4f9856078e142376886a4`
-	v2 Content-Length: 616.0 B

#### `42f4b79cc7a9447eb5cdf2ebe0e056cec707c8cba21a8a1d354c66bc74870155`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 18 Feb 2016 01:33:28 GMT
-	Parent Layer: `188937701f7698d2440bcbca513e045a4e8f936145492ebbf21de575c931f7fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2c7470f2d6b0b538d5a3b1f6c8e253c189ab38c62c02f26a519444683d0623fd`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 18 Feb 2016 01:33:29 GMT
-	Parent Layer: `42f4b79cc7a9447eb5cdf2ebe0e056cec707c8cba21a8a1d354c66bc74870155`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1c3d4c026f358a6e1bea945d8f33648c031e5ce0f93377427935cad8eb9808a9`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Thu, 18 Feb 2016 01:35:08 GMT
-	Parent Layer: `2c7470f2d6b0b538d5a3b1f6c8e253c189ab38c62c02f26a519444683d0623fd`
-	Docker Version: 1.9.1
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:3b2bacfc27d498445df35fbedb546664b5ed465205e7196380675743f03e5e11`
-	v2 Content-Length: 31.8 MB (31756856 bytes)

#### `16d94d5777168ad827538aaf2950c43c8f3d0feddfcaac5db2d8560d10efef19`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Thu, 18 Feb 2016 01:36:34 GMT
-	Parent Layer: `1c3d4c026f358a6e1bea945d8f33648c031e5ce0f93377427935cad8eb9808a9`
-	Docker Version: 1.9.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:411535c4ac77b4542a2fb0a7bcfc2cbddbfd48da2ae9e9635ba8768c7bc1bf9b`
-	v2 Content-Length: 401.0 B

#### `ea05684d1beaff0293d9ade003b6ded19d28728685af07d4bc13f74bde1dc71f`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Thu, 18 Feb 2016 01:37:13 GMT
-	Parent Layer: `16d94d5777168ad827538aaf2950c43c8f3d0feddfcaac5db2d8560d10efef19`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315174 bytes)
-	v2 Blob: `sha256:a556a214906641d991db0637f2e55146beb0872610a4154b4ddd8a065f36101a`
-	v2 Content-Length: 39.2 MB (39202746 bytes)

#### `dcf676215e746d546199f854b05175e0b2daca8cf64e5d5a1f0c91b499c3dbfa`

```dockerfile
COPY file:d5f14068deb99ace05ddf572baecd0a7f6fe9eff21ae6f72087a3177ac4bad17 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Thu, 18 Feb 2016 01:37:31 GMT
-	Parent Layer: `ea05684d1beaff0293d9ade003b6ded19d28728685af07d4bc13f74bde1dc71f`
-	Docker Version: 1.9.1
-	Virtual Size: 457.0 B
-	v2 Blob: `sha256:f66e06a90f98d5aa54988e240cc91bd7edbf0ff046a83aa10ea0cb3239bec75b`
-	v2 Content-Length: 469.0 B

#### `70b870d72c135b14ae962150967f632f9fb68b9d679a2d3e70e633cfbf8eca59`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Thu, 18 Feb 2016 01:38:10 GMT
-	Parent Layer: `dcf676215e746d546199f854b05175e0b2daca8cf64e5d5a1f0c91b499c3dbfa`
-	Docker Version: 1.9.1
-	Virtual Size: 48.5 MB (48524001 bytes)
-	v2 Blob: `sha256:f63ecaf4226761b6efb30d8ed0a13080c9e93ed170daf7ea856e9728ea770f30`
-	v2 Content-Length: 42.3 MB (42327480 bytes)

## `websphere-liberty:8.5.5.8-javaee7`

```console
$ docker pull library/websphere-liberty@sha256:614b3a09e3b785f076ef549136e88561eb152d8a417c804186640c8e9874b75e
```

-	Total Virtual Size: 513.5 MB (513486310 bytes)
-	Total v2 Content-Length: 302.6 MB (302607410 bytes)

### Layers (22)

#### `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`

```dockerfile
ADD file:620b1d9842ebe18eaad59bf1f3819427cfe2fd26ccbf54d3688e01e6ac98e1e0 in /
```

-	Created: Wed, 17 Feb 2016 16:12:52 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187753795 bytes)
-	v2 Blob: `sha256:a64038a0eeaa782fedb5762a37742005751e88406836d67375c1d7a438f5940e`
-	v2 Content-Length: 65.7 MB (65687630 bytes)

#### `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`

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

-	Created: Wed, 17 Feb 2016 16:13:13 GMT
-	Parent Layer: `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ec6e7edf8a811ebaae85ecdf01664c36962f1c2c4c36e4590737b4641500906`
-	v2 Content-Length: 71.5 KB (71476 bytes)

#### `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:13:16 GMT
-	Parent Layer: `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:0a5fb6c3c94b5b07376a58ee3a44b5adfa0a2074d64d584bd33b268a1c79c4c0`
-	v2 Content-Length: 683.0 B

#### `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:13:18 GMT
-	Parent Layer: `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `76e548ea8c0612bf1b2e0d135b82fe436e1bd96b93aff916f9d5e3409a33bd6c`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Thu, 18 Feb 2016 01:30:00 GMT
-	Parent Layer: `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d19866ae75fa5e40a3a53473944c02e11b9092dae00ed36c9829a8d1a872e706`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 18 Feb 2016 01:32:24 GMT
-	Parent Layer: `76e548ea8c0612bf1b2e0d135b82fe436e1bd96b93aff916f9d5e3409a33bd6c`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6401682 bytes)
-	v2 Blob: `sha256:bf9e1a0308e55ece2c0f51b23707da2db2fc07cf108a3b9dae150a66badb86b1`
-	v2 Content-Length: 2.6 MB (2571821 bytes)

#### `f99f3cef43fe833d3c2ce2b3bba450e64cad4f4c6f224621eee20a3764c6c4b3`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Thu, 18 Feb 2016 01:32:26 GMT
-	Parent Layer: `d19866ae75fa5e40a3a53473944c02e11b9092dae00ed36c9829a8d1a872e706`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c719c706c092d894fc284424eeb173ceab3fd5eb2dfe91e20a18e455ebc3e980`

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

-	Created: Thu, 18 Feb 2016 01:32:59 GMT
-	Parent Layer: `f99f3cef43fe833d3c2ce2b3bba450e64cad4f4c6f224621eee20a3764c6c4b3`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648675 bytes)
-	v2 Blob: `sha256:802d59d842fe8fd2241274294e3393999fb81ecd1da54bc50f4a3fd04a9ff768`
-	v2 Content-Length: 109.7 MB (109701305 bytes)

#### `bae831955141c80787d772e10ad58c56a13fd0ca3429e56a5999746653a927e9`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 18 Feb 2016 01:33:13 GMT
-	Parent Layer: `c719c706c092d894fc284424eeb173ceab3fd5eb2dfe91e20a18e455ebc3e980`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a9317b0de53764df912d69e15d8493283ae30e9c4adf2af7ab12a13ded0493e8`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Thu, 18 Feb 2016 01:33:14 GMT
-	Parent Layer: `bae831955141c80787d772e10ad58c56a13fd0ca3429e56a5999746653a927e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2f736e9b827c06ccb5cee73ce063ce5a7225e3d1bc4a0d4190c6870d0a8c266f`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 18 Feb 2016 01:33:19 GMT
-	Parent Layer: `a9317b0de53764df912d69e15d8493283ae30e9c4adf2af7ab12a13ded0493e8`
-	Docker Version: 1.9.1
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:3621683b916c1a6d4ea51da0beef9f5a6ba602131fd81ec5c85d8943777da5dc`
-	v2 Content-Length: 11.3 MB (11285487 bytes)

#### `8c2bab38c82c2e226839842a1d5169769f4077650a755126c819fa4c3cf7613d`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 18 Feb 2016 01:33:22 GMT
-	Parent Layer: `2f736e9b827c06ccb5cee73ce063ce5a7225e3d1bc4a0d4190c6870d0a8c266f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `14f6a57b8bde66186efd59e48f7501be7f1ee8e48b47d17f33808987a8deee75`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Thu, 18 Feb 2016 01:33:23 GMT
-	Parent Layer: `8c2bab38c82c2e226839842a1d5169769f4077650a755126c819fa4c3cf7613d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9311d5d4f9ae02b440e9b792fb1cfe8b89f57c42eca3ab881b7a54f1dc73ea25`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Thu, 18 Feb 2016 01:33:25 GMT
-	Parent Layer: `14f6a57b8bde66186efd59e48f7501be7f1ee8e48b47d17f33808987a8deee75`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:c1eddbb0b9a8d0bf0c91738f6f693698691b47a1e0b4fd1053b0ea45c5746329`
-	v2 Content-Length: 152.0 B

#### `188937701f7698d2440bcbca513e045a4e8f936145492ebbf21de575c931f7fe`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Thu, 18 Feb 2016 01:33:27 GMT
-	Parent Layer: `9311d5d4f9ae02b440e9b792fb1cfe8b89f57c42eca3ab881b7a54f1dc73ea25`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:bf2579bb8483b1daff3334914b4c51579e72fe491de4f9856078e142376886a4`
-	v2 Content-Length: 616.0 B

#### `42f4b79cc7a9447eb5cdf2ebe0e056cec707c8cba21a8a1d354c66bc74870155`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 18 Feb 2016 01:33:28 GMT
-	Parent Layer: `188937701f7698d2440bcbca513e045a4e8f936145492ebbf21de575c931f7fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2c7470f2d6b0b538d5a3b1f6c8e253c189ab38c62c02f26a519444683d0623fd`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 18 Feb 2016 01:33:29 GMT
-	Parent Layer: `42f4b79cc7a9447eb5cdf2ebe0e056cec707c8cba21a8a1d354c66bc74870155`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1c3d4c026f358a6e1bea945d8f33648c031e5ce0f93377427935cad8eb9808a9`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Thu, 18 Feb 2016 01:35:08 GMT
-	Parent Layer: `2c7470f2d6b0b538d5a3b1f6c8e253c189ab38c62c02f26a519444683d0623fd`
-	Docker Version: 1.9.1
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:3b2bacfc27d498445df35fbedb546664b5ed465205e7196380675743f03e5e11`
-	v2 Content-Length: 31.8 MB (31756856 bytes)

#### `16d94d5777168ad827538aaf2950c43c8f3d0feddfcaac5db2d8560d10efef19`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Thu, 18 Feb 2016 01:36:34 GMT
-	Parent Layer: `1c3d4c026f358a6e1bea945d8f33648c031e5ce0f93377427935cad8eb9808a9`
-	Docker Version: 1.9.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:411535c4ac77b4542a2fb0a7bcfc2cbddbfd48da2ae9e9635ba8768c7bc1bf9b`
-	v2 Content-Length: 401.0 B

#### `ea05684d1beaff0293d9ade003b6ded19d28728685af07d4bc13f74bde1dc71f`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Thu, 18 Feb 2016 01:37:13 GMT
-	Parent Layer: `16d94d5777168ad827538aaf2950c43c8f3d0feddfcaac5db2d8560d10efef19`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315174 bytes)
-	v2 Blob: `sha256:a556a214906641d991db0637f2e55146beb0872610a4154b4ddd8a065f36101a`
-	v2 Content-Length: 39.2 MB (39202746 bytes)

#### `dcf676215e746d546199f854b05175e0b2daca8cf64e5d5a1f0c91b499c3dbfa`

```dockerfile
COPY file:d5f14068deb99ace05ddf572baecd0a7f6fe9eff21ae6f72087a3177ac4bad17 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Thu, 18 Feb 2016 01:37:31 GMT
-	Parent Layer: `ea05684d1beaff0293d9ade003b6ded19d28728685af07d4bc13f74bde1dc71f`
-	Docker Version: 1.9.1
-	Virtual Size: 457.0 B
-	v2 Blob: `sha256:f66e06a90f98d5aa54988e240cc91bd7edbf0ff046a83aa10ea0cb3239bec75b`
-	v2 Content-Length: 469.0 B

#### `70b870d72c135b14ae962150967f632f9fb68b9d679a2d3e70e633cfbf8eca59`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Thu, 18 Feb 2016 01:38:10 GMT
-	Parent Layer: `dcf676215e746d546199f854b05175e0b2daca8cf64e5d5a1f0c91b499c3dbfa`
-	Docker Version: 1.9.1
-	Virtual Size: 48.5 MB (48524001 bytes)
-	v2 Blob: `sha256:f63ecaf4226761b6efb30d8ed0a13080c9e93ed170daf7ea856e9728ea770f30`
-	v2 Content-Length: 42.3 MB (42327480 bytes)

## `websphere-liberty:8.5.5.8`

```console
$ docker pull library/websphere-liberty@sha256:253b238b306126ffd9642c389ab3be72ad9d138f488c299e96860e1fcbc11bac
```

-	Total Virtual Size: 513.5 MB (513486310 bytes)
-	Total v2 Content-Length: 302.6 MB (302607410 bytes)

### Layers (22)

#### `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`

```dockerfile
ADD file:620b1d9842ebe18eaad59bf1f3819427cfe2fd26ccbf54d3688e01e6ac98e1e0 in /
```

-	Created: Wed, 17 Feb 2016 16:12:52 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187753795 bytes)
-	v2 Blob: `sha256:a64038a0eeaa782fedb5762a37742005751e88406836d67375c1d7a438f5940e`
-	v2 Content-Length: 65.7 MB (65687630 bytes)

#### `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`

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

-	Created: Wed, 17 Feb 2016 16:13:13 GMT
-	Parent Layer: `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ec6e7edf8a811ebaae85ecdf01664c36962f1c2c4c36e4590737b4641500906`
-	v2 Content-Length: 71.5 KB (71476 bytes)

#### `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:13:16 GMT
-	Parent Layer: `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:0a5fb6c3c94b5b07376a58ee3a44b5adfa0a2074d64d584bd33b268a1c79c4c0`
-	v2 Content-Length: 683.0 B

#### `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:13:18 GMT
-	Parent Layer: `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `76e548ea8c0612bf1b2e0d135b82fe436e1bd96b93aff916f9d5e3409a33bd6c`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Thu, 18 Feb 2016 01:30:00 GMT
-	Parent Layer: `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d19866ae75fa5e40a3a53473944c02e11b9092dae00ed36c9829a8d1a872e706`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 18 Feb 2016 01:32:24 GMT
-	Parent Layer: `76e548ea8c0612bf1b2e0d135b82fe436e1bd96b93aff916f9d5e3409a33bd6c`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6401682 bytes)
-	v2 Blob: `sha256:bf9e1a0308e55ece2c0f51b23707da2db2fc07cf108a3b9dae150a66badb86b1`
-	v2 Content-Length: 2.6 MB (2571821 bytes)

#### `f99f3cef43fe833d3c2ce2b3bba450e64cad4f4c6f224621eee20a3764c6c4b3`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Thu, 18 Feb 2016 01:32:26 GMT
-	Parent Layer: `d19866ae75fa5e40a3a53473944c02e11b9092dae00ed36c9829a8d1a872e706`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c719c706c092d894fc284424eeb173ceab3fd5eb2dfe91e20a18e455ebc3e980`

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

-	Created: Thu, 18 Feb 2016 01:32:59 GMT
-	Parent Layer: `f99f3cef43fe833d3c2ce2b3bba450e64cad4f4c6f224621eee20a3764c6c4b3`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648675 bytes)
-	v2 Blob: `sha256:802d59d842fe8fd2241274294e3393999fb81ecd1da54bc50f4a3fd04a9ff768`
-	v2 Content-Length: 109.7 MB (109701305 bytes)

#### `bae831955141c80787d772e10ad58c56a13fd0ca3429e56a5999746653a927e9`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 18 Feb 2016 01:33:13 GMT
-	Parent Layer: `c719c706c092d894fc284424eeb173ceab3fd5eb2dfe91e20a18e455ebc3e980`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a9317b0de53764df912d69e15d8493283ae30e9c4adf2af7ab12a13ded0493e8`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Thu, 18 Feb 2016 01:33:14 GMT
-	Parent Layer: `bae831955141c80787d772e10ad58c56a13fd0ca3429e56a5999746653a927e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2f736e9b827c06ccb5cee73ce063ce5a7225e3d1bc4a0d4190c6870d0a8c266f`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 18 Feb 2016 01:33:19 GMT
-	Parent Layer: `a9317b0de53764df912d69e15d8493283ae30e9c4adf2af7ab12a13ded0493e8`
-	Docker Version: 1.9.1
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:3621683b916c1a6d4ea51da0beef9f5a6ba602131fd81ec5c85d8943777da5dc`
-	v2 Content-Length: 11.3 MB (11285487 bytes)

#### `8c2bab38c82c2e226839842a1d5169769f4077650a755126c819fa4c3cf7613d`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 18 Feb 2016 01:33:22 GMT
-	Parent Layer: `2f736e9b827c06ccb5cee73ce063ce5a7225e3d1bc4a0d4190c6870d0a8c266f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `14f6a57b8bde66186efd59e48f7501be7f1ee8e48b47d17f33808987a8deee75`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Thu, 18 Feb 2016 01:33:23 GMT
-	Parent Layer: `8c2bab38c82c2e226839842a1d5169769f4077650a755126c819fa4c3cf7613d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9311d5d4f9ae02b440e9b792fb1cfe8b89f57c42eca3ab881b7a54f1dc73ea25`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Thu, 18 Feb 2016 01:33:25 GMT
-	Parent Layer: `14f6a57b8bde66186efd59e48f7501be7f1ee8e48b47d17f33808987a8deee75`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:c1eddbb0b9a8d0bf0c91738f6f693698691b47a1e0b4fd1053b0ea45c5746329`
-	v2 Content-Length: 152.0 B

#### `188937701f7698d2440bcbca513e045a4e8f936145492ebbf21de575c931f7fe`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Thu, 18 Feb 2016 01:33:27 GMT
-	Parent Layer: `9311d5d4f9ae02b440e9b792fb1cfe8b89f57c42eca3ab881b7a54f1dc73ea25`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:bf2579bb8483b1daff3334914b4c51579e72fe491de4f9856078e142376886a4`
-	v2 Content-Length: 616.0 B

#### `42f4b79cc7a9447eb5cdf2ebe0e056cec707c8cba21a8a1d354c66bc74870155`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 18 Feb 2016 01:33:28 GMT
-	Parent Layer: `188937701f7698d2440bcbca513e045a4e8f936145492ebbf21de575c931f7fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2c7470f2d6b0b538d5a3b1f6c8e253c189ab38c62c02f26a519444683d0623fd`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 18 Feb 2016 01:33:29 GMT
-	Parent Layer: `42f4b79cc7a9447eb5cdf2ebe0e056cec707c8cba21a8a1d354c66bc74870155`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1c3d4c026f358a6e1bea945d8f33648c031e5ce0f93377427935cad8eb9808a9`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Thu, 18 Feb 2016 01:35:08 GMT
-	Parent Layer: `2c7470f2d6b0b538d5a3b1f6c8e253c189ab38c62c02f26a519444683d0623fd`
-	Docker Version: 1.9.1
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:3b2bacfc27d498445df35fbedb546664b5ed465205e7196380675743f03e5e11`
-	v2 Content-Length: 31.8 MB (31756856 bytes)

#### `16d94d5777168ad827538aaf2950c43c8f3d0feddfcaac5db2d8560d10efef19`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Thu, 18 Feb 2016 01:36:34 GMT
-	Parent Layer: `1c3d4c026f358a6e1bea945d8f33648c031e5ce0f93377427935cad8eb9808a9`
-	Docker Version: 1.9.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:411535c4ac77b4542a2fb0a7bcfc2cbddbfd48da2ae9e9635ba8768c7bc1bf9b`
-	v2 Content-Length: 401.0 B

#### `ea05684d1beaff0293d9ade003b6ded19d28728685af07d4bc13f74bde1dc71f`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Thu, 18 Feb 2016 01:37:13 GMT
-	Parent Layer: `16d94d5777168ad827538aaf2950c43c8f3d0feddfcaac5db2d8560d10efef19`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315174 bytes)
-	v2 Blob: `sha256:a556a214906641d991db0637f2e55146beb0872610a4154b4ddd8a065f36101a`
-	v2 Content-Length: 39.2 MB (39202746 bytes)

#### `dcf676215e746d546199f854b05175e0b2daca8cf64e5d5a1f0c91b499c3dbfa`

```dockerfile
COPY file:d5f14068deb99ace05ddf572baecd0a7f6fe9eff21ae6f72087a3177ac4bad17 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Thu, 18 Feb 2016 01:37:31 GMT
-	Parent Layer: `ea05684d1beaff0293d9ade003b6ded19d28728685af07d4bc13f74bde1dc71f`
-	Docker Version: 1.9.1
-	Virtual Size: 457.0 B
-	v2 Blob: `sha256:f66e06a90f98d5aa54988e240cc91bd7edbf0ff046a83aa10ea0cb3239bec75b`
-	v2 Content-Length: 469.0 B

#### `70b870d72c135b14ae962150967f632f9fb68b9d679a2d3e70e633cfbf8eca59`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Thu, 18 Feb 2016 01:38:10 GMT
-	Parent Layer: `dcf676215e746d546199f854b05175e0b2daca8cf64e5d5a1f0c91b499c3dbfa`
-	Docker Version: 1.9.1
-	Virtual Size: 48.5 MB (48524001 bytes)
-	v2 Blob: `sha256:f63ecaf4226761b6efb30d8ed0a13080c9e93ed170daf7ea856e9728ea770f30`
-	v2 Content-Length: 42.3 MB (42327480 bytes)

## `websphere-liberty:8.5.5`

```console
$ docker pull library/websphere-liberty@sha256:8b7d16bf0309fa5cd9f475d8ae1f336ec905b289fac79a671b7dff31aba57672
```

-	Total Virtual Size: 513.5 MB (513486310 bytes)
-	Total v2 Content-Length: 302.6 MB (302607410 bytes)

### Layers (22)

#### `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`

```dockerfile
ADD file:620b1d9842ebe18eaad59bf1f3819427cfe2fd26ccbf54d3688e01e6ac98e1e0 in /
```

-	Created: Wed, 17 Feb 2016 16:12:52 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187753795 bytes)
-	v2 Blob: `sha256:a64038a0eeaa782fedb5762a37742005751e88406836d67375c1d7a438f5940e`
-	v2 Content-Length: 65.7 MB (65687630 bytes)

#### `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`

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

-	Created: Wed, 17 Feb 2016 16:13:13 GMT
-	Parent Layer: `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ec6e7edf8a811ebaae85ecdf01664c36962f1c2c4c36e4590737b4641500906`
-	v2 Content-Length: 71.5 KB (71476 bytes)

#### `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:13:16 GMT
-	Parent Layer: `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:0a5fb6c3c94b5b07376a58ee3a44b5adfa0a2074d64d584bd33b268a1c79c4c0`
-	v2 Content-Length: 683.0 B

#### `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:13:18 GMT
-	Parent Layer: `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `76e548ea8c0612bf1b2e0d135b82fe436e1bd96b93aff916f9d5e3409a33bd6c`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Thu, 18 Feb 2016 01:30:00 GMT
-	Parent Layer: `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d19866ae75fa5e40a3a53473944c02e11b9092dae00ed36c9829a8d1a872e706`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 18 Feb 2016 01:32:24 GMT
-	Parent Layer: `76e548ea8c0612bf1b2e0d135b82fe436e1bd96b93aff916f9d5e3409a33bd6c`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6401682 bytes)
-	v2 Blob: `sha256:bf9e1a0308e55ece2c0f51b23707da2db2fc07cf108a3b9dae150a66badb86b1`
-	v2 Content-Length: 2.6 MB (2571821 bytes)

#### `f99f3cef43fe833d3c2ce2b3bba450e64cad4f4c6f224621eee20a3764c6c4b3`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Thu, 18 Feb 2016 01:32:26 GMT
-	Parent Layer: `d19866ae75fa5e40a3a53473944c02e11b9092dae00ed36c9829a8d1a872e706`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c719c706c092d894fc284424eeb173ceab3fd5eb2dfe91e20a18e455ebc3e980`

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

-	Created: Thu, 18 Feb 2016 01:32:59 GMT
-	Parent Layer: `f99f3cef43fe833d3c2ce2b3bba450e64cad4f4c6f224621eee20a3764c6c4b3`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648675 bytes)
-	v2 Blob: `sha256:802d59d842fe8fd2241274294e3393999fb81ecd1da54bc50f4a3fd04a9ff768`
-	v2 Content-Length: 109.7 MB (109701305 bytes)

#### `bae831955141c80787d772e10ad58c56a13fd0ca3429e56a5999746653a927e9`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 18 Feb 2016 01:33:13 GMT
-	Parent Layer: `c719c706c092d894fc284424eeb173ceab3fd5eb2dfe91e20a18e455ebc3e980`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a9317b0de53764df912d69e15d8493283ae30e9c4adf2af7ab12a13ded0493e8`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Thu, 18 Feb 2016 01:33:14 GMT
-	Parent Layer: `bae831955141c80787d772e10ad58c56a13fd0ca3429e56a5999746653a927e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2f736e9b827c06ccb5cee73ce063ce5a7225e3d1bc4a0d4190c6870d0a8c266f`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 18 Feb 2016 01:33:19 GMT
-	Parent Layer: `a9317b0de53764df912d69e15d8493283ae30e9c4adf2af7ab12a13ded0493e8`
-	Docker Version: 1.9.1
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:3621683b916c1a6d4ea51da0beef9f5a6ba602131fd81ec5c85d8943777da5dc`
-	v2 Content-Length: 11.3 MB (11285487 bytes)

#### `8c2bab38c82c2e226839842a1d5169769f4077650a755126c819fa4c3cf7613d`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 18 Feb 2016 01:33:22 GMT
-	Parent Layer: `2f736e9b827c06ccb5cee73ce063ce5a7225e3d1bc4a0d4190c6870d0a8c266f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `14f6a57b8bde66186efd59e48f7501be7f1ee8e48b47d17f33808987a8deee75`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Thu, 18 Feb 2016 01:33:23 GMT
-	Parent Layer: `8c2bab38c82c2e226839842a1d5169769f4077650a755126c819fa4c3cf7613d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9311d5d4f9ae02b440e9b792fb1cfe8b89f57c42eca3ab881b7a54f1dc73ea25`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Thu, 18 Feb 2016 01:33:25 GMT
-	Parent Layer: `14f6a57b8bde66186efd59e48f7501be7f1ee8e48b47d17f33808987a8deee75`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:c1eddbb0b9a8d0bf0c91738f6f693698691b47a1e0b4fd1053b0ea45c5746329`
-	v2 Content-Length: 152.0 B

#### `188937701f7698d2440bcbca513e045a4e8f936145492ebbf21de575c931f7fe`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Thu, 18 Feb 2016 01:33:27 GMT
-	Parent Layer: `9311d5d4f9ae02b440e9b792fb1cfe8b89f57c42eca3ab881b7a54f1dc73ea25`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:bf2579bb8483b1daff3334914b4c51579e72fe491de4f9856078e142376886a4`
-	v2 Content-Length: 616.0 B

#### `42f4b79cc7a9447eb5cdf2ebe0e056cec707c8cba21a8a1d354c66bc74870155`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 18 Feb 2016 01:33:28 GMT
-	Parent Layer: `188937701f7698d2440bcbca513e045a4e8f936145492ebbf21de575c931f7fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2c7470f2d6b0b538d5a3b1f6c8e253c189ab38c62c02f26a519444683d0623fd`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 18 Feb 2016 01:33:29 GMT
-	Parent Layer: `42f4b79cc7a9447eb5cdf2ebe0e056cec707c8cba21a8a1d354c66bc74870155`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1c3d4c026f358a6e1bea945d8f33648c031e5ce0f93377427935cad8eb9808a9`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Thu, 18 Feb 2016 01:35:08 GMT
-	Parent Layer: `2c7470f2d6b0b538d5a3b1f6c8e253c189ab38c62c02f26a519444683d0623fd`
-	Docker Version: 1.9.1
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:3b2bacfc27d498445df35fbedb546664b5ed465205e7196380675743f03e5e11`
-	v2 Content-Length: 31.8 MB (31756856 bytes)

#### `16d94d5777168ad827538aaf2950c43c8f3d0feddfcaac5db2d8560d10efef19`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Thu, 18 Feb 2016 01:36:34 GMT
-	Parent Layer: `1c3d4c026f358a6e1bea945d8f33648c031e5ce0f93377427935cad8eb9808a9`
-	Docker Version: 1.9.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:411535c4ac77b4542a2fb0a7bcfc2cbddbfd48da2ae9e9635ba8768c7bc1bf9b`
-	v2 Content-Length: 401.0 B

#### `ea05684d1beaff0293d9ade003b6ded19d28728685af07d4bc13f74bde1dc71f`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Thu, 18 Feb 2016 01:37:13 GMT
-	Parent Layer: `16d94d5777168ad827538aaf2950c43c8f3d0feddfcaac5db2d8560d10efef19`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315174 bytes)
-	v2 Blob: `sha256:a556a214906641d991db0637f2e55146beb0872610a4154b4ddd8a065f36101a`
-	v2 Content-Length: 39.2 MB (39202746 bytes)

#### `dcf676215e746d546199f854b05175e0b2daca8cf64e5d5a1f0c91b499c3dbfa`

```dockerfile
COPY file:d5f14068deb99ace05ddf572baecd0a7f6fe9eff21ae6f72087a3177ac4bad17 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Thu, 18 Feb 2016 01:37:31 GMT
-	Parent Layer: `ea05684d1beaff0293d9ade003b6ded19d28728685af07d4bc13f74bde1dc71f`
-	Docker Version: 1.9.1
-	Virtual Size: 457.0 B
-	v2 Blob: `sha256:f66e06a90f98d5aa54988e240cc91bd7edbf0ff046a83aa10ea0cb3239bec75b`
-	v2 Content-Length: 469.0 B

#### `70b870d72c135b14ae962150967f632f9fb68b9d679a2d3e70e633cfbf8eca59`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Thu, 18 Feb 2016 01:38:10 GMT
-	Parent Layer: `dcf676215e746d546199f854b05175e0b2daca8cf64e5d5a1f0c91b499c3dbfa`
-	Docker Version: 1.9.1
-	Virtual Size: 48.5 MB (48524001 bytes)
-	v2 Blob: `sha256:f63ecaf4226761b6efb30d8ed0a13080c9e93ed170daf7ea856e9728ea770f30`
-	v2 Content-Length: 42.3 MB (42327480 bytes)

## `websphere-liberty:latest`

```console
$ docker pull library/websphere-liberty@sha256:3e23a957dc3f62f0f25fdc294ae6f9c0babbd07263d05116bd1f7578f0e7cc65
```

-	Total Virtual Size: 513.5 MB (513486310 bytes)
-	Total v2 Content-Length: 302.6 MB (302607410 bytes)

### Layers (22)

#### `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`

```dockerfile
ADD file:620b1d9842ebe18eaad59bf1f3819427cfe2fd26ccbf54d3688e01e6ac98e1e0 in /
```

-	Created: Wed, 17 Feb 2016 16:12:52 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187753795 bytes)
-	v2 Blob: `sha256:a64038a0eeaa782fedb5762a37742005751e88406836d67375c1d7a438f5940e`
-	v2 Content-Length: 65.7 MB (65687630 bytes)

#### `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`

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

-	Created: Wed, 17 Feb 2016 16:13:13 GMT
-	Parent Layer: `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ec6e7edf8a811ebaae85ecdf01664c36962f1c2c4c36e4590737b4641500906`
-	v2 Content-Length: 71.5 KB (71476 bytes)

#### `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:13:16 GMT
-	Parent Layer: `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:0a5fb6c3c94b5b07376a58ee3a44b5adfa0a2074d64d584bd33b268a1c79c4c0`
-	v2 Content-Length: 683.0 B

#### `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:13:18 GMT
-	Parent Layer: `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `76e548ea8c0612bf1b2e0d135b82fe436e1bd96b93aff916f9d5e3409a33bd6c`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Thu, 18 Feb 2016 01:30:00 GMT
-	Parent Layer: `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d19866ae75fa5e40a3a53473944c02e11b9092dae00ed36c9829a8d1a872e706`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 18 Feb 2016 01:32:24 GMT
-	Parent Layer: `76e548ea8c0612bf1b2e0d135b82fe436e1bd96b93aff916f9d5e3409a33bd6c`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6401682 bytes)
-	v2 Blob: `sha256:bf9e1a0308e55ece2c0f51b23707da2db2fc07cf108a3b9dae150a66badb86b1`
-	v2 Content-Length: 2.6 MB (2571821 bytes)

#### `f99f3cef43fe833d3c2ce2b3bba450e64cad4f4c6f224621eee20a3764c6c4b3`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Thu, 18 Feb 2016 01:32:26 GMT
-	Parent Layer: `d19866ae75fa5e40a3a53473944c02e11b9092dae00ed36c9829a8d1a872e706`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c719c706c092d894fc284424eeb173ceab3fd5eb2dfe91e20a18e455ebc3e980`

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

-	Created: Thu, 18 Feb 2016 01:32:59 GMT
-	Parent Layer: `f99f3cef43fe833d3c2ce2b3bba450e64cad4f4c6f224621eee20a3764c6c4b3`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648675 bytes)
-	v2 Blob: `sha256:802d59d842fe8fd2241274294e3393999fb81ecd1da54bc50f4a3fd04a9ff768`
-	v2 Content-Length: 109.7 MB (109701305 bytes)

#### `bae831955141c80787d772e10ad58c56a13fd0ca3429e56a5999746653a927e9`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 18 Feb 2016 01:33:13 GMT
-	Parent Layer: `c719c706c092d894fc284424eeb173ceab3fd5eb2dfe91e20a18e455ebc3e980`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a9317b0de53764df912d69e15d8493283ae30e9c4adf2af7ab12a13ded0493e8`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Thu, 18 Feb 2016 01:33:14 GMT
-	Parent Layer: `bae831955141c80787d772e10ad58c56a13fd0ca3429e56a5999746653a927e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2f736e9b827c06ccb5cee73ce063ce5a7225e3d1bc4a0d4190c6870d0a8c266f`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 18 Feb 2016 01:33:19 GMT
-	Parent Layer: `a9317b0de53764df912d69e15d8493283ae30e9c4adf2af7ab12a13ded0493e8`
-	Docker Version: 1.9.1
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:3621683b916c1a6d4ea51da0beef9f5a6ba602131fd81ec5c85d8943777da5dc`
-	v2 Content-Length: 11.3 MB (11285487 bytes)

#### `8c2bab38c82c2e226839842a1d5169769f4077650a755126c819fa4c3cf7613d`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 18 Feb 2016 01:33:22 GMT
-	Parent Layer: `2f736e9b827c06ccb5cee73ce063ce5a7225e3d1bc4a0d4190c6870d0a8c266f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `14f6a57b8bde66186efd59e48f7501be7f1ee8e48b47d17f33808987a8deee75`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Thu, 18 Feb 2016 01:33:23 GMT
-	Parent Layer: `8c2bab38c82c2e226839842a1d5169769f4077650a755126c819fa4c3cf7613d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9311d5d4f9ae02b440e9b792fb1cfe8b89f57c42eca3ab881b7a54f1dc73ea25`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Thu, 18 Feb 2016 01:33:25 GMT
-	Parent Layer: `14f6a57b8bde66186efd59e48f7501be7f1ee8e48b47d17f33808987a8deee75`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:c1eddbb0b9a8d0bf0c91738f6f693698691b47a1e0b4fd1053b0ea45c5746329`
-	v2 Content-Length: 152.0 B

#### `188937701f7698d2440bcbca513e045a4e8f936145492ebbf21de575c931f7fe`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Thu, 18 Feb 2016 01:33:27 GMT
-	Parent Layer: `9311d5d4f9ae02b440e9b792fb1cfe8b89f57c42eca3ab881b7a54f1dc73ea25`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:bf2579bb8483b1daff3334914b4c51579e72fe491de4f9856078e142376886a4`
-	v2 Content-Length: 616.0 B

#### `42f4b79cc7a9447eb5cdf2ebe0e056cec707c8cba21a8a1d354c66bc74870155`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 18 Feb 2016 01:33:28 GMT
-	Parent Layer: `188937701f7698d2440bcbca513e045a4e8f936145492ebbf21de575c931f7fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2c7470f2d6b0b538d5a3b1f6c8e253c189ab38c62c02f26a519444683d0623fd`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 18 Feb 2016 01:33:29 GMT
-	Parent Layer: `42f4b79cc7a9447eb5cdf2ebe0e056cec707c8cba21a8a1d354c66bc74870155`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1c3d4c026f358a6e1bea945d8f33648c031e5ce0f93377427935cad8eb9808a9`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Thu, 18 Feb 2016 01:35:08 GMT
-	Parent Layer: `2c7470f2d6b0b538d5a3b1f6c8e253c189ab38c62c02f26a519444683d0623fd`
-	Docker Version: 1.9.1
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:3b2bacfc27d498445df35fbedb546664b5ed465205e7196380675743f03e5e11`
-	v2 Content-Length: 31.8 MB (31756856 bytes)

#### `16d94d5777168ad827538aaf2950c43c8f3d0feddfcaac5db2d8560d10efef19`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Thu, 18 Feb 2016 01:36:34 GMT
-	Parent Layer: `1c3d4c026f358a6e1bea945d8f33648c031e5ce0f93377427935cad8eb9808a9`
-	Docker Version: 1.9.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:411535c4ac77b4542a2fb0a7bcfc2cbddbfd48da2ae9e9635ba8768c7bc1bf9b`
-	v2 Content-Length: 401.0 B

#### `ea05684d1beaff0293d9ade003b6ded19d28728685af07d4bc13f74bde1dc71f`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Thu, 18 Feb 2016 01:37:13 GMT
-	Parent Layer: `16d94d5777168ad827538aaf2950c43c8f3d0feddfcaac5db2d8560d10efef19`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315174 bytes)
-	v2 Blob: `sha256:a556a214906641d991db0637f2e55146beb0872610a4154b4ddd8a065f36101a`
-	v2 Content-Length: 39.2 MB (39202746 bytes)

#### `dcf676215e746d546199f854b05175e0b2daca8cf64e5d5a1f0c91b499c3dbfa`

```dockerfile
COPY file:d5f14068deb99ace05ddf572baecd0a7f6fe9eff21ae6f72087a3177ac4bad17 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Thu, 18 Feb 2016 01:37:31 GMT
-	Parent Layer: `ea05684d1beaff0293d9ade003b6ded19d28728685af07d4bc13f74bde1dc71f`
-	Docker Version: 1.9.1
-	Virtual Size: 457.0 B
-	v2 Blob: `sha256:f66e06a90f98d5aa54988e240cc91bd7edbf0ff046a83aa10ea0cb3239bec75b`
-	v2 Content-Length: 469.0 B

#### `70b870d72c135b14ae962150967f632f9fb68b9d679a2d3e70e633cfbf8eca59`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Thu, 18 Feb 2016 01:38:10 GMT
-	Parent Layer: `dcf676215e746d546199f854b05175e0b2daca8cf64e5d5a1f0c91b499c3dbfa`
-	Docker Version: 1.9.1
-	Virtual Size: 48.5 MB (48524001 bytes)
-	v2 Blob: `sha256:f63ecaf4226761b6efb30d8ed0a13080c9e93ed170daf7ea856e9728ea770f30`
-	v2 Content-Length: 42.3 MB (42327480 bytes)

## `websphere-liberty:beta`

```console
$ docker pull library/websphere-liberty@sha256:dda732cf41a0ab1efe04fc70ba8e8676429d2ae46ab0b429cbe4d7bdb5929162
```

-	Total Virtual Size: 475.0 MB (475023997 bytes)
-	Total v2 Content-Length: 270.6 MB (270613934 bytes)

### Layers (18)

#### `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`

```dockerfile
ADD file:620b1d9842ebe18eaad59bf1f3819427cfe2fd26ccbf54d3688e01e6ac98e1e0 in /
```

-	Created: Wed, 17 Feb 2016 16:12:52 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187753795 bytes)
-	v2 Blob: `sha256:a64038a0eeaa782fedb5762a37742005751e88406836d67375c1d7a438f5940e`
-	v2 Content-Length: 65.7 MB (65687630 bytes)

#### `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`

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

-	Created: Wed, 17 Feb 2016 16:13:13 GMT
-	Parent Layer: `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ec6e7edf8a811ebaae85ecdf01664c36962f1c2c4c36e4590737b4641500906`
-	v2 Content-Length: 71.5 KB (71476 bytes)

#### `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:13:16 GMT
-	Parent Layer: `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:0a5fb6c3c94b5b07376a58ee3a44b5adfa0a2074d64d584bd33b268a1c79c4c0`
-	v2 Content-Length: 683.0 B

#### `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:13:18 GMT
-	Parent Layer: `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `edac097bdff4e0c712309fe3393c8e5c2357e0cab19b6b5363e73c6195d8356b`

```dockerfile
MAINTAINER David Currie <david_currie@uk.ibm.com> (@dcurrie)
```

-	Created: Thu, 18 Feb 2016 01:39:22 GMT
-	Parent Layer: `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f60bd96b0dc6ac30c092cb743b5b999c8d7f5ed81fde2d7679e0d2126da1bbf1`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 18 Feb 2016 01:43:15 GMT
-	Parent Layer: `edac097bdff4e0c712309fe3393c8e5c2357e0cab19b6b5363e73c6195d8356b`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6401682 bytes)
-	v2 Blob: `sha256:fb5bf570fda1c2278e6f51fd4a0977449e1002a1c696be3f599077f6d84f583a`
-	v2 Content-Length: 2.6 MB (2571846 bytes)

#### `76694b393d89966cc223d54d5ca8bf5d94c1a4a964f7ec3e1e158e87ef8d261c`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Thu, 18 Feb 2016 01:43:17 GMT
-	Parent Layer: `f60bd96b0dc6ac30c092cb743b5b999c8d7f5ed81fde2d7679e0d2126da1bbf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1638ff404fe6ac63f77d360c0be1f55d954483dff021d98bdf0326b93cc95e15`

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

-	Created: Thu, 18 Feb 2016 01:43:49 GMT
-	Parent Layer: `76694b393d89966cc223d54d5ca8bf5d94c1a4a964f7ec3e1e158e87ef8d261c`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648675 bytes)
-	v2 Blob: `sha256:962d6a5e7b7978bcf4537860ff7e4d2132535e0fce26ca60bf39b1787026f39a`
-	v2 Content-Length: 109.7 MB (109701501 bytes)

#### `586fe1000a5bc0be4b6682e2c5edd163ed960f3e94bcbdcad75a3a0b6bd0e5ea`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 18 Feb 2016 01:43:51 GMT
-	Parent Layer: `1638ff404fe6ac63f77d360c0be1f55d954483dff021d98bdf0326b93cc95e15`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `70c3ab95686f27d16d33818cb3daf6ef106f52d6e8665c826ce79dad7490449f`

```dockerfile
ENV LIBERTY_VERSION=2016.2.0_0
```

-	Created: Thu, 18 Feb 2016 01:43:51 GMT
-	Parent Layer: `586fe1000a5bc0be4b6682e2c5edd163ed960f3e94bcbdcad75a3a0b6bd0e5ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5f6af994fb98c0a25c5d0a764d8c97e5c7066a72590a8bad798af6a3b8f75b70`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*webProfile7:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp-beta.zip\
     && unzip -q /tmp/wlp-beta.zip -d /opt/ibm\
     && rm /tmp/wlp-beta.zip
```

-	Created: Thu, 18 Feb 2016 01:44:01 GMT
-	Parent Layer: `70c3ab95686f27d16d33818cb3daf6ef106f52d6e8665c826ce79dad7490449f`
-	Docker Version: 1.9.1
-	Virtual Size: 109.0 MB (109020094 bytes)
-	v2 Blob: `sha256:ec4877ccf2565216c000fa513a88200b1dfa89a5133dd3c745818af7e232103b`
-	v2 Content-Length: 92.6 MB (92578440 bytes)

#### `1c00986cdab9f48d339522bb35edc2f05206a3a83a2f9acff650f18881cd4833`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 18 Feb 2016 01:44:07 GMT
-	Parent Layer: `5f6af994fb98c0a25c5d0a764d8c97e5c7066a72590a8bad798af6a3b8f75b70`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `edefda621683615251c3a3c3175034d658da9c83dd60bdd051beddef7a6d3966`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Thu, 18 Feb 2016 01:44:07 GMT
-	Parent Layer: `1c00986cdab9f48d339522bb35edc2f05206a3a83a2f9acff650f18881cd4833`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3503cf4f6b786e8d47cd87a3bdf6c798fed6a6f194b2649a730e54ab9f5ce8af`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Thu, 18 Feb 2016 01:44:09 GMT
-	Parent Layer: `edefda621683615251c3a3c3175034d658da9c83dd60bdd051beddef7a6d3966`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:13fcc09deb5693e8dbd2c1ef970c0896ca712c990cd5dbac70a4ffb16a8502ec`
-	v2 Content-Length: 152.0 B

#### `3f124e6e4b6e43b5d311761c6314631def0f8a1e12a1a85610564abc82b69816`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Thu, 18 Feb 2016 01:44:12 GMT
-	Parent Layer: `3503cf4f6b786e8d47cd87a3bdf6c798fed6a6f194b2649a730e54ab9f5ce8af`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2916 bytes)
-	v2 Blob: `sha256:5968c3b62187638c2e9b676f82c1187fa10ef70a4deb4adf3ef826eeec137cc4`
-	v2 Content-Length: 1.5 KB (1518 bytes)

#### `7c6a09e7fd8a763c0a284756ccc442e27628a89a3f0fb1363dcf89bfecb9c88e`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Thu, 18 Feb 2016 01:44:13 GMT
-	Parent Layer: `3f124e6e4b6e43b5d311761c6314631def0f8a1e12a1a85610564abc82b69816`
-	Docker Version: 1.9.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:929a3fd8b5feb1cf7640f6f21687bebaa13aa77f6dbbc51a954e3058143390a8`
-	v2 Content-Length: 400.0 B

#### `865fe4541e377c8351c599bdb7c24506d2494b9618892151ed6c59611b99cfc7`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 18 Feb 2016 01:44:14 GMT
-	Parent Layer: `7c6a09e7fd8a763c0a284756ccc442e27628a89a3f0fb1363dcf89bfecb9c88e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `afc786b4a8df3c4f3245fde66e793dedb063f77e7496f06ab79bbb4e8c75bda6`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 18 Feb 2016 01:44:14 GMT
-	Parent Layer: `865fe4541e377c8351c599bdb7c24506d2494b9618892151ed6c59611b99cfc7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
