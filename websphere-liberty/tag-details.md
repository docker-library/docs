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
$ docker pull library/websphere-liberty@sha256:5b8c06261642151d0a9f716d5e8e7d9ac828a45075fd18e3cd5445c57d40c682
```

-	Total Virtual Size: 384.5 MB (384488899 bytes)
-	Total v2 Content-Length: 189.4 MB (189374687 bytes)

### Layers (17)

#### `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`

```dockerfile
ADD file:e01d51d39ea04c8efbd2114aa7400f37d23ce053822405ce3ebb0c416aa47a4b in /
```

-	Created: Fri, 18 Mar 2016 18:24:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769020 bytes)
-	v2 Blob: `sha256:203137e8afd55ac373c62f47e6e7ed6c0f54ed2c7695b864c761242827f29a06`
-	v2 Content-Length: 65.7 MB (65687381 bytes)

#### `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`

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

-	Created: Fri, 18 Mar 2016 18:24:26 GMT
-	Parent Layer: `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ff1bbbe93101da42edab8368bb0f4f63f6c3f2febc1ac4ea3222805cbb7a5f2`
-	v2 Content-Length: 71.5 KB (71483 bytes)

#### `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:933ae24861296b2c7df7b354b68c60547f93261ecf9cc0cf012cf852f7ad448f`
-	v2 Content-Length: 681.0 B

#### `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0ce5087006997062ab576cf6dbad419081528146b393a307e97219fa6006d345`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Fri, 18 Mar 2016 20:06:47 GMT
-	Parent Layer: `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bd5ccab70b654cca6315f0b744a74145a8a6a4feeb95d9a539398b47b4769a47`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 20:07:27 GMT
-	Parent Layer: `0ce5087006997062ab576cf6dbad419081528146b393a307e97219fa6006d345`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6409055 bytes)
-	v2 Blob: `sha256:773e541b215531b566e0f9d0f63286d0cbc57f98c7b4263eed422635010a4c4e`
-	v2 Content-Length: 2.6 MB (2578135 bytes)

#### `a216730bc75ce0df2672d77da7272895a6b3512861ac36eacc2e4461b243aca7`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Fri, 18 Mar 2016 20:07:28 GMT
-	Parent Layer: `bd5ccab70b654cca6315f0b744a74145a8a6a4feeb95d9a539398b47b4769a47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc6303a38d0fd2835ecbce25e8321f734d70166055a7366b6b16d3a6277fb365`

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

-	Created: Fri, 18 Mar 2016 23:45:55 GMT
-	Parent Layer: `a216730bc75ce0df2672d77da7272895a6b3512861ac36eacc2e4461b243aca7`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648670 bytes)
-	v2 Blob: `sha256:bc8ec9599b60fb1bf2497074b2fd74fc5c27dc9670a39207c40cca21a84371ef`
-	v2 Content-Length: 109.7 MB (109701380 bytes)

#### `30c98a5e52001286848b1fe775776ff0717b12ba4110220ee100e2f2b9456e22`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 18 Mar 2016 23:46:00 GMT
-	Parent Layer: `fc6303a38d0fd2835ecbce25e8321f734d70166055a7366b6b16d3a6277fb365`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d6e29975f101ebdadaa7001b39e61cc26d66990c6a5aeac0ca0f8ca61b3b39d2`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Fri, 18 Mar 2016 23:46:01 GMT
-	Parent Layer: `30c98a5e52001286848b1fe775776ff0717b12ba4110220ee100e2f2b9456e22`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `af61d37e57d8b0c680ce8f4c6e2ddfd8441004e155a18150d702028b38960ae4`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Fri, 18 Mar 2016 23:46:05 GMT
-	Parent Layer: `d6e29975f101ebdadaa7001b39e61cc26d66990c6a5aeac0ca0f8ca61b3b39d2`
-	Docker Version: 1.9.1
-	Virtual Size: 18.5 MB (18465437 bytes)
-	v2 Blob: `sha256:e706200e9c9a476b7e2cdb8778dd69c783eca5b17b69bdacfa5767637eb8fc86`
-	v2 Content-Length: 11.3 MB (11334575 bytes)

#### `85d995a3f42dbb4d0699d64b497fb38319eeaeffea05650ef2170ff7faaa4529`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 18 Mar 2016 23:46:07 GMT
-	Parent Layer: `af61d37e57d8b0c680ce8f4c6e2ddfd8441004e155a18150d702028b38960ae4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0dd927384f8f2291d9049a9b1efc12cd9cdfaacf639d3f729c3a4a1b19d5ffbf`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Fri, 18 Mar 2016 23:46:07 GMT
-	Parent Layer: `85d995a3f42dbb4d0699d64b497fb38319eeaeffea05650ef2170ff7faaa4529`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1a320b8835c93a9019447d4c9acf59aacecf79419e4c0e8aa51d65c4202767c6`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Fri, 18 Mar 2016 23:46:09 GMT
-	Parent Layer: `0dd927384f8f2291d9049a9b1efc12cd9cdfaacf639d3f729c3a4a1b19d5ffbf`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:98c8768992b93612639b6a06973258ebd0616299d2d56901cb8934e887d0a292`
-	v2 Content-Length: 152.0 B

#### `9e77190db300bb6acef8b8dacd250239b30c3eb96b2f637644bf05b55c63a463`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Fri, 18 Mar 2016 23:46:12 GMT
-	Parent Layer: `1a320b8835c93a9019447d4c9acf59aacecf79419e4c0e8aa51d65c4202767c6`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:49195e7ad1cce9a01b994d37c41175272247cb521ab9b89a2c6cafbe74b37d31`
-	v2 Content-Length: 612.0 B

#### `096166c35aabd251846a32e721fb9f8ede95598c6c2fa9d6d108a44b6a241935`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Fri, 18 Mar 2016 23:46:13 GMT
-	Parent Layer: `9e77190db300bb6acef8b8dacd250239b30c3eb96b2f637644bf05b55c63a463`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b1e1b7cedb0342d1acf21c95ec0334d848fe8d5bd6e63b5fc14da76e782368fb`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Fri, 18 Mar 2016 23:46:13 GMT
-	Parent Layer: `096166c35aabd251846a32e721fb9f8ede95598c6c2fa9d6d108a44b6a241935`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `websphere-liberty:8.5.5.9-kernel`

```console
$ docker pull library/websphere-liberty@sha256:3169e8c2afeb9a8c8f8f4ee264362e1a9dbad60d5b5e249ca5bdfe4d4a02b344
```

-	Total Virtual Size: 384.5 MB (384488899 bytes)
-	Total v2 Content-Length: 189.4 MB (189374687 bytes)

### Layers (17)

#### `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`

```dockerfile
ADD file:e01d51d39ea04c8efbd2114aa7400f37d23ce053822405ce3ebb0c416aa47a4b in /
```

-	Created: Fri, 18 Mar 2016 18:24:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769020 bytes)
-	v2 Blob: `sha256:203137e8afd55ac373c62f47e6e7ed6c0f54ed2c7695b864c761242827f29a06`
-	v2 Content-Length: 65.7 MB (65687381 bytes)

#### `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`

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

-	Created: Fri, 18 Mar 2016 18:24:26 GMT
-	Parent Layer: `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ff1bbbe93101da42edab8368bb0f4f63f6c3f2febc1ac4ea3222805cbb7a5f2`
-	v2 Content-Length: 71.5 KB (71483 bytes)

#### `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:933ae24861296b2c7df7b354b68c60547f93261ecf9cc0cf012cf852f7ad448f`
-	v2 Content-Length: 681.0 B

#### `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0ce5087006997062ab576cf6dbad419081528146b393a307e97219fa6006d345`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Fri, 18 Mar 2016 20:06:47 GMT
-	Parent Layer: `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bd5ccab70b654cca6315f0b744a74145a8a6a4feeb95d9a539398b47b4769a47`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 20:07:27 GMT
-	Parent Layer: `0ce5087006997062ab576cf6dbad419081528146b393a307e97219fa6006d345`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6409055 bytes)
-	v2 Blob: `sha256:773e541b215531b566e0f9d0f63286d0cbc57f98c7b4263eed422635010a4c4e`
-	v2 Content-Length: 2.6 MB (2578135 bytes)

#### `a216730bc75ce0df2672d77da7272895a6b3512861ac36eacc2e4461b243aca7`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Fri, 18 Mar 2016 20:07:28 GMT
-	Parent Layer: `bd5ccab70b654cca6315f0b744a74145a8a6a4feeb95d9a539398b47b4769a47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc6303a38d0fd2835ecbce25e8321f734d70166055a7366b6b16d3a6277fb365`

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

-	Created: Fri, 18 Mar 2016 23:45:55 GMT
-	Parent Layer: `a216730bc75ce0df2672d77da7272895a6b3512861ac36eacc2e4461b243aca7`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648670 bytes)
-	v2 Blob: `sha256:bc8ec9599b60fb1bf2497074b2fd74fc5c27dc9670a39207c40cca21a84371ef`
-	v2 Content-Length: 109.7 MB (109701380 bytes)

#### `30c98a5e52001286848b1fe775776ff0717b12ba4110220ee100e2f2b9456e22`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 18 Mar 2016 23:46:00 GMT
-	Parent Layer: `fc6303a38d0fd2835ecbce25e8321f734d70166055a7366b6b16d3a6277fb365`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d6e29975f101ebdadaa7001b39e61cc26d66990c6a5aeac0ca0f8ca61b3b39d2`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Fri, 18 Mar 2016 23:46:01 GMT
-	Parent Layer: `30c98a5e52001286848b1fe775776ff0717b12ba4110220ee100e2f2b9456e22`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `af61d37e57d8b0c680ce8f4c6e2ddfd8441004e155a18150d702028b38960ae4`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Fri, 18 Mar 2016 23:46:05 GMT
-	Parent Layer: `d6e29975f101ebdadaa7001b39e61cc26d66990c6a5aeac0ca0f8ca61b3b39d2`
-	Docker Version: 1.9.1
-	Virtual Size: 18.5 MB (18465437 bytes)
-	v2 Blob: `sha256:e706200e9c9a476b7e2cdb8778dd69c783eca5b17b69bdacfa5767637eb8fc86`
-	v2 Content-Length: 11.3 MB (11334575 bytes)

#### `85d995a3f42dbb4d0699d64b497fb38319eeaeffea05650ef2170ff7faaa4529`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 18 Mar 2016 23:46:07 GMT
-	Parent Layer: `af61d37e57d8b0c680ce8f4c6e2ddfd8441004e155a18150d702028b38960ae4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0dd927384f8f2291d9049a9b1efc12cd9cdfaacf639d3f729c3a4a1b19d5ffbf`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Fri, 18 Mar 2016 23:46:07 GMT
-	Parent Layer: `85d995a3f42dbb4d0699d64b497fb38319eeaeffea05650ef2170ff7faaa4529`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1a320b8835c93a9019447d4c9acf59aacecf79419e4c0e8aa51d65c4202767c6`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Fri, 18 Mar 2016 23:46:09 GMT
-	Parent Layer: `0dd927384f8f2291d9049a9b1efc12cd9cdfaacf639d3f729c3a4a1b19d5ffbf`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:98c8768992b93612639b6a06973258ebd0616299d2d56901cb8934e887d0a292`
-	v2 Content-Length: 152.0 B

#### `9e77190db300bb6acef8b8dacd250239b30c3eb96b2f637644bf05b55c63a463`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Fri, 18 Mar 2016 23:46:12 GMT
-	Parent Layer: `1a320b8835c93a9019447d4c9acf59aacecf79419e4c0e8aa51d65c4202767c6`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:49195e7ad1cce9a01b994d37c41175272247cb521ab9b89a2c6cafbe74b37d31`
-	v2 Content-Length: 612.0 B

#### `096166c35aabd251846a32e721fb9f8ede95598c6c2fa9d6d108a44b6a241935`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Fri, 18 Mar 2016 23:46:13 GMT
-	Parent Layer: `9e77190db300bb6acef8b8dacd250239b30c3eb96b2f637644bf05b55c63a463`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b1e1b7cedb0342d1acf21c95ec0334d848fe8d5bd6e63b5fc14da76e782368fb`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Fri, 18 Mar 2016 23:46:13 GMT
-	Parent Layer: `096166c35aabd251846a32e721fb9f8ede95598c6c2fa9d6d108a44b6a241935`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `websphere-liberty:common`

```console
$ docker pull library/websphere-liberty@sha256:884510390cdeeac719e1eae786d9a7744664dfc1f230fa76fe75df99fb5b80b0
```

-	Total Virtual Size: 421.1 MB (421066306 bytes)
-	Total v2 Content-Length: 221.4 MB (221392535 bytes)

### Layers (18)

#### `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`

```dockerfile
ADD file:e01d51d39ea04c8efbd2114aa7400f37d23ce053822405ce3ebb0c416aa47a4b in /
```

-	Created: Fri, 18 Mar 2016 18:24:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769020 bytes)
-	v2 Blob: `sha256:203137e8afd55ac373c62f47e6e7ed6c0f54ed2c7695b864c761242827f29a06`
-	v2 Content-Length: 65.7 MB (65687381 bytes)

#### `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`

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

-	Created: Fri, 18 Mar 2016 18:24:26 GMT
-	Parent Layer: `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ff1bbbe93101da42edab8368bb0f4f63f6c3f2febc1ac4ea3222805cbb7a5f2`
-	v2 Content-Length: 71.5 KB (71483 bytes)

#### `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:933ae24861296b2c7df7b354b68c60547f93261ecf9cc0cf012cf852f7ad448f`
-	v2 Content-Length: 681.0 B

#### `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0ce5087006997062ab576cf6dbad419081528146b393a307e97219fa6006d345`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Fri, 18 Mar 2016 20:06:47 GMT
-	Parent Layer: `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bd5ccab70b654cca6315f0b744a74145a8a6a4feeb95d9a539398b47b4769a47`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 20:07:27 GMT
-	Parent Layer: `0ce5087006997062ab576cf6dbad419081528146b393a307e97219fa6006d345`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6409055 bytes)
-	v2 Blob: `sha256:773e541b215531b566e0f9d0f63286d0cbc57f98c7b4263eed422635010a4c4e`
-	v2 Content-Length: 2.6 MB (2578135 bytes)

#### `a216730bc75ce0df2672d77da7272895a6b3512861ac36eacc2e4461b243aca7`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Fri, 18 Mar 2016 20:07:28 GMT
-	Parent Layer: `bd5ccab70b654cca6315f0b744a74145a8a6a4feeb95d9a539398b47b4769a47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc6303a38d0fd2835ecbce25e8321f734d70166055a7366b6b16d3a6277fb365`

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

-	Created: Fri, 18 Mar 2016 23:45:55 GMT
-	Parent Layer: `a216730bc75ce0df2672d77da7272895a6b3512861ac36eacc2e4461b243aca7`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648670 bytes)
-	v2 Blob: `sha256:bc8ec9599b60fb1bf2497074b2fd74fc5c27dc9670a39207c40cca21a84371ef`
-	v2 Content-Length: 109.7 MB (109701380 bytes)

#### `30c98a5e52001286848b1fe775776ff0717b12ba4110220ee100e2f2b9456e22`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 18 Mar 2016 23:46:00 GMT
-	Parent Layer: `fc6303a38d0fd2835ecbce25e8321f734d70166055a7366b6b16d3a6277fb365`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d6e29975f101ebdadaa7001b39e61cc26d66990c6a5aeac0ca0f8ca61b3b39d2`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Fri, 18 Mar 2016 23:46:01 GMT
-	Parent Layer: `30c98a5e52001286848b1fe775776ff0717b12ba4110220ee100e2f2b9456e22`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `af61d37e57d8b0c680ce8f4c6e2ddfd8441004e155a18150d702028b38960ae4`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Fri, 18 Mar 2016 23:46:05 GMT
-	Parent Layer: `d6e29975f101ebdadaa7001b39e61cc26d66990c6a5aeac0ca0f8ca61b3b39d2`
-	Docker Version: 1.9.1
-	Virtual Size: 18.5 MB (18465437 bytes)
-	v2 Blob: `sha256:e706200e9c9a476b7e2cdb8778dd69c783eca5b17b69bdacfa5767637eb8fc86`
-	v2 Content-Length: 11.3 MB (11334575 bytes)

#### `85d995a3f42dbb4d0699d64b497fb38319eeaeffea05650ef2170ff7faaa4529`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 18 Mar 2016 23:46:07 GMT
-	Parent Layer: `af61d37e57d8b0c680ce8f4c6e2ddfd8441004e155a18150d702028b38960ae4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0dd927384f8f2291d9049a9b1efc12cd9cdfaacf639d3f729c3a4a1b19d5ffbf`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Fri, 18 Mar 2016 23:46:07 GMT
-	Parent Layer: `85d995a3f42dbb4d0699d64b497fb38319eeaeffea05650ef2170ff7faaa4529`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1a320b8835c93a9019447d4c9acf59aacecf79419e4c0e8aa51d65c4202767c6`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Fri, 18 Mar 2016 23:46:09 GMT
-	Parent Layer: `0dd927384f8f2291d9049a9b1efc12cd9cdfaacf639d3f729c3a4a1b19d5ffbf`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:98c8768992b93612639b6a06973258ebd0616299d2d56901cb8934e887d0a292`
-	v2 Content-Length: 152.0 B

#### `9e77190db300bb6acef8b8dacd250239b30c3eb96b2f637644bf05b55c63a463`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Fri, 18 Mar 2016 23:46:12 GMT
-	Parent Layer: `1a320b8835c93a9019447d4c9acf59aacecf79419e4c0e8aa51d65c4202767c6`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:49195e7ad1cce9a01b994d37c41175272247cb521ab9b89a2c6cafbe74b37d31`
-	v2 Content-Length: 612.0 B

#### `096166c35aabd251846a32e721fb9f8ede95598c6c2fa9d6d108a44b6a241935`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Fri, 18 Mar 2016 23:46:13 GMT
-	Parent Layer: `9e77190db300bb6acef8b8dacd250239b30c3eb96b2f637644bf05b55c63a463`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b1e1b7cedb0342d1acf21c95ec0334d848fe8d5bd6e63b5fc14da76e782368fb`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Fri, 18 Mar 2016 23:46:13 GMT
-	Parent Layer: `096166c35aabd251846a32e721fb9f8ede95598c6c2fa9d6d108a44b6a241935`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `be7049502be1adfbfb56f12bab281e0467af74d8b741c6292cc2eeb67d0e2114`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Fri, 18 Mar 2016 23:48:04 GMT
-	Parent Layer: `b1e1b7cedb0342d1acf21c95ec0334d848fe8d5bd6e63b5fc14da76e782368fb`
-	Docker Version: 1.9.1
-	Virtual Size: 36.6 MB (36577407 bytes)
-	v2 Blob: `sha256:afd8b4abd2650f085b00f26b4c730eb0af26be25a2dbf9d0e6ddf3744f278089`
-	v2 Content-Length: 32.0 MB (32017848 bytes)

## `websphere-liberty:8.5.5.9-common`

```console
$ docker pull library/websphere-liberty@sha256:875a285da1b87f49ed6e18d1bc7b5466cd49afe16a546b6f323ebfc307e6fda0
```

-	Total Virtual Size: 421.1 MB (421066306 bytes)
-	Total v2 Content-Length: 221.4 MB (221392535 bytes)

### Layers (18)

#### `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`

```dockerfile
ADD file:e01d51d39ea04c8efbd2114aa7400f37d23ce053822405ce3ebb0c416aa47a4b in /
```

-	Created: Fri, 18 Mar 2016 18:24:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769020 bytes)
-	v2 Blob: `sha256:203137e8afd55ac373c62f47e6e7ed6c0f54ed2c7695b864c761242827f29a06`
-	v2 Content-Length: 65.7 MB (65687381 bytes)

#### `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`

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

-	Created: Fri, 18 Mar 2016 18:24:26 GMT
-	Parent Layer: `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ff1bbbe93101da42edab8368bb0f4f63f6c3f2febc1ac4ea3222805cbb7a5f2`
-	v2 Content-Length: 71.5 KB (71483 bytes)

#### `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:933ae24861296b2c7df7b354b68c60547f93261ecf9cc0cf012cf852f7ad448f`
-	v2 Content-Length: 681.0 B

#### `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0ce5087006997062ab576cf6dbad419081528146b393a307e97219fa6006d345`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Fri, 18 Mar 2016 20:06:47 GMT
-	Parent Layer: `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bd5ccab70b654cca6315f0b744a74145a8a6a4feeb95d9a539398b47b4769a47`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 20:07:27 GMT
-	Parent Layer: `0ce5087006997062ab576cf6dbad419081528146b393a307e97219fa6006d345`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6409055 bytes)
-	v2 Blob: `sha256:773e541b215531b566e0f9d0f63286d0cbc57f98c7b4263eed422635010a4c4e`
-	v2 Content-Length: 2.6 MB (2578135 bytes)

#### `a216730bc75ce0df2672d77da7272895a6b3512861ac36eacc2e4461b243aca7`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Fri, 18 Mar 2016 20:07:28 GMT
-	Parent Layer: `bd5ccab70b654cca6315f0b744a74145a8a6a4feeb95d9a539398b47b4769a47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc6303a38d0fd2835ecbce25e8321f734d70166055a7366b6b16d3a6277fb365`

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

-	Created: Fri, 18 Mar 2016 23:45:55 GMT
-	Parent Layer: `a216730bc75ce0df2672d77da7272895a6b3512861ac36eacc2e4461b243aca7`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648670 bytes)
-	v2 Blob: `sha256:bc8ec9599b60fb1bf2497074b2fd74fc5c27dc9670a39207c40cca21a84371ef`
-	v2 Content-Length: 109.7 MB (109701380 bytes)

#### `30c98a5e52001286848b1fe775776ff0717b12ba4110220ee100e2f2b9456e22`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 18 Mar 2016 23:46:00 GMT
-	Parent Layer: `fc6303a38d0fd2835ecbce25e8321f734d70166055a7366b6b16d3a6277fb365`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d6e29975f101ebdadaa7001b39e61cc26d66990c6a5aeac0ca0f8ca61b3b39d2`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Fri, 18 Mar 2016 23:46:01 GMT
-	Parent Layer: `30c98a5e52001286848b1fe775776ff0717b12ba4110220ee100e2f2b9456e22`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `af61d37e57d8b0c680ce8f4c6e2ddfd8441004e155a18150d702028b38960ae4`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Fri, 18 Mar 2016 23:46:05 GMT
-	Parent Layer: `d6e29975f101ebdadaa7001b39e61cc26d66990c6a5aeac0ca0f8ca61b3b39d2`
-	Docker Version: 1.9.1
-	Virtual Size: 18.5 MB (18465437 bytes)
-	v2 Blob: `sha256:e706200e9c9a476b7e2cdb8778dd69c783eca5b17b69bdacfa5767637eb8fc86`
-	v2 Content-Length: 11.3 MB (11334575 bytes)

#### `85d995a3f42dbb4d0699d64b497fb38319eeaeffea05650ef2170ff7faaa4529`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 18 Mar 2016 23:46:07 GMT
-	Parent Layer: `af61d37e57d8b0c680ce8f4c6e2ddfd8441004e155a18150d702028b38960ae4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0dd927384f8f2291d9049a9b1efc12cd9cdfaacf639d3f729c3a4a1b19d5ffbf`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Fri, 18 Mar 2016 23:46:07 GMT
-	Parent Layer: `85d995a3f42dbb4d0699d64b497fb38319eeaeffea05650ef2170ff7faaa4529`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1a320b8835c93a9019447d4c9acf59aacecf79419e4c0e8aa51d65c4202767c6`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Fri, 18 Mar 2016 23:46:09 GMT
-	Parent Layer: `0dd927384f8f2291d9049a9b1efc12cd9cdfaacf639d3f729c3a4a1b19d5ffbf`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:98c8768992b93612639b6a06973258ebd0616299d2d56901cb8934e887d0a292`
-	v2 Content-Length: 152.0 B

#### `9e77190db300bb6acef8b8dacd250239b30c3eb96b2f637644bf05b55c63a463`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Fri, 18 Mar 2016 23:46:12 GMT
-	Parent Layer: `1a320b8835c93a9019447d4c9acf59aacecf79419e4c0e8aa51d65c4202767c6`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:49195e7ad1cce9a01b994d37c41175272247cb521ab9b89a2c6cafbe74b37d31`
-	v2 Content-Length: 612.0 B

#### `096166c35aabd251846a32e721fb9f8ede95598c6c2fa9d6d108a44b6a241935`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Fri, 18 Mar 2016 23:46:13 GMT
-	Parent Layer: `9e77190db300bb6acef8b8dacd250239b30c3eb96b2f637644bf05b55c63a463`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b1e1b7cedb0342d1acf21c95ec0334d848fe8d5bd6e63b5fc14da76e782368fb`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Fri, 18 Mar 2016 23:46:13 GMT
-	Parent Layer: `096166c35aabd251846a32e721fb9f8ede95598c6c2fa9d6d108a44b6a241935`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `be7049502be1adfbfb56f12bab281e0467af74d8b741c6292cc2eeb67d0e2114`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Fri, 18 Mar 2016 23:48:04 GMT
-	Parent Layer: `b1e1b7cedb0342d1acf21c95ec0334d848fe8d5bd6e63b5fc14da76e782368fb`
-	Docker Version: 1.9.1
-	Virtual Size: 36.6 MB (36577407 bytes)
-	v2 Blob: `sha256:afd8b4abd2650f085b00f26b4c730eb0af26be25a2dbf9d0e6ddf3744f278089`
-	v2 Content-Length: 32.0 MB (32017848 bytes)

## `websphere-liberty:webProfile6`

```console
$ docker pull library/websphere-liberty@sha256:513c6aedd8623f62567457d31fec1e6d9fbe29b138151a62dd6882bc8faf81a5
```

-	Total Virtual Size: 445.4 MB (445371788 bytes)
-	Total v2 Content-Length: 242.2 MB (242217736 bytes)

### Layers (20)

#### `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`

```dockerfile
ADD file:e01d51d39ea04c8efbd2114aa7400f37d23ce053822405ce3ebb0c416aa47a4b in /
```

-	Created: Fri, 18 Mar 2016 18:24:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769020 bytes)
-	v2 Blob: `sha256:203137e8afd55ac373c62f47e6e7ed6c0f54ed2c7695b864c761242827f29a06`
-	v2 Content-Length: 65.7 MB (65687381 bytes)

#### `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`

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

-	Created: Fri, 18 Mar 2016 18:24:26 GMT
-	Parent Layer: `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ff1bbbe93101da42edab8368bb0f4f63f6c3f2febc1ac4ea3222805cbb7a5f2`
-	v2 Content-Length: 71.5 KB (71483 bytes)

#### `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:933ae24861296b2c7df7b354b68c60547f93261ecf9cc0cf012cf852f7ad448f`
-	v2 Content-Length: 681.0 B

#### `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0ce5087006997062ab576cf6dbad419081528146b393a307e97219fa6006d345`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Fri, 18 Mar 2016 20:06:47 GMT
-	Parent Layer: `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bd5ccab70b654cca6315f0b744a74145a8a6a4feeb95d9a539398b47b4769a47`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 20:07:27 GMT
-	Parent Layer: `0ce5087006997062ab576cf6dbad419081528146b393a307e97219fa6006d345`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6409055 bytes)
-	v2 Blob: `sha256:773e541b215531b566e0f9d0f63286d0cbc57f98c7b4263eed422635010a4c4e`
-	v2 Content-Length: 2.6 MB (2578135 bytes)

#### `a216730bc75ce0df2672d77da7272895a6b3512861ac36eacc2e4461b243aca7`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Fri, 18 Mar 2016 20:07:28 GMT
-	Parent Layer: `bd5ccab70b654cca6315f0b744a74145a8a6a4feeb95d9a539398b47b4769a47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc6303a38d0fd2835ecbce25e8321f734d70166055a7366b6b16d3a6277fb365`

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

-	Created: Fri, 18 Mar 2016 23:45:55 GMT
-	Parent Layer: `a216730bc75ce0df2672d77da7272895a6b3512861ac36eacc2e4461b243aca7`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648670 bytes)
-	v2 Blob: `sha256:bc8ec9599b60fb1bf2497074b2fd74fc5c27dc9670a39207c40cca21a84371ef`
-	v2 Content-Length: 109.7 MB (109701380 bytes)

#### `30c98a5e52001286848b1fe775776ff0717b12ba4110220ee100e2f2b9456e22`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 18 Mar 2016 23:46:00 GMT
-	Parent Layer: `fc6303a38d0fd2835ecbce25e8321f734d70166055a7366b6b16d3a6277fb365`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d6e29975f101ebdadaa7001b39e61cc26d66990c6a5aeac0ca0f8ca61b3b39d2`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Fri, 18 Mar 2016 23:46:01 GMT
-	Parent Layer: `30c98a5e52001286848b1fe775776ff0717b12ba4110220ee100e2f2b9456e22`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `af61d37e57d8b0c680ce8f4c6e2ddfd8441004e155a18150d702028b38960ae4`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Fri, 18 Mar 2016 23:46:05 GMT
-	Parent Layer: `d6e29975f101ebdadaa7001b39e61cc26d66990c6a5aeac0ca0f8ca61b3b39d2`
-	Docker Version: 1.9.1
-	Virtual Size: 18.5 MB (18465437 bytes)
-	v2 Blob: `sha256:e706200e9c9a476b7e2cdb8778dd69c783eca5b17b69bdacfa5767637eb8fc86`
-	v2 Content-Length: 11.3 MB (11334575 bytes)

#### `85d995a3f42dbb4d0699d64b497fb38319eeaeffea05650ef2170ff7faaa4529`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 18 Mar 2016 23:46:07 GMT
-	Parent Layer: `af61d37e57d8b0c680ce8f4c6e2ddfd8441004e155a18150d702028b38960ae4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0dd927384f8f2291d9049a9b1efc12cd9cdfaacf639d3f729c3a4a1b19d5ffbf`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Fri, 18 Mar 2016 23:46:07 GMT
-	Parent Layer: `85d995a3f42dbb4d0699d64b497fb38319eeaeffea05650ef2170ff7faaa4529`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1a320b8835c93a9019447d4c9acf59aacecf79419e4c0e8aa51d65c4202767c6`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Fri, 18 Mar 2016 23:46:09 GMT
-	Parent Layer: `0dd927384f8f2291d9049a9b1efc12cd9cdfaacf639d3f729c3a4a1b19d5ffbf`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:98c8768992b93612639b6a06973258ebd0616299d2d56901cb8934e887d0a292`
-	v2 Content-Length: 152.0 B

#### `9e77190db300bb6acef8b8dacd250239b30c3eb96b2f637644bf05b55c63a463`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Fri, 18 Mar 2016 23:46:12 GMT
-	Parent Layer: `1a320b8835c93a9019447d4c9acf59aacecf79419e4c0e8aa51d65c4202767c6`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:49195e7ad1cce9a01b994d37c41175272247cb521ab9b89a2c6cafbe74b37d31`
-	v2 Content-Length: 612.0 B

#### `096166c35aabd251846a32e721fb9f8ede95598c6c2fa9d6d108a44b6a241935`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Fri, 18 Mar 2016 23:46:13 GMT
-	Parent Layer: `9e77190db300bb6acef8b8dacd250239b30c3eb96b2f637644bf05b55c63a463`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b1e1b7cedb0342d1acf21c95ec0334d848fe8d5bd6e63b5fc14da76e782368fb`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Fri, 18 Mar 2016 23:46:13 GMT
-	Parent Layer: `096166c35aabd251846a32e721fb9f8ede95598c6c2fa9d6d108a44b6a241935`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `be7049502be1adfbfb56f12bab281e0467af74d8b741c6292cc2eeb67d0e2114`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Fri, 18 Mar 2016 23:48:04 GMT
-	Parent Layer: `b1e1b7cedb0342d1acf21c95ec0334d848fe8d5bd6e63b5fc14da76e782368fb`
-	Docker Version: 1.9.1
-	Virtual Size: 36.6 MB (36577407 bytes)
-	v2 Blob: `sha256:afd8b4abd2650f085b00f26b4c730eb0af26be25a2dbf9d0e6ddf3744f278089`
-	v2 Content-Length: 32.0 MB (32017848 bytes)

#### `dec17fcaf3b09b95816d0669481c6888ec52e8798c4cd82e899ca363e3968242`

```dockerfile
COPY file:1dae87a36d6862e59cd93d1216d4082e4ca1c5eb3b761e913863d7be88565b07 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Fri, 18 Mar 2016 23:48:11 GMT
-	Parent Layer: `be7049502be1adfbfb56f12bab281e0467af74d8b741c6292cc2eeb67d0e2114`
-	Docker Version: 1.9.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:85b66447f12d6dce9d69a583cc456d81b6df3c480eba1eedfde55835d2fa2a8f`
-	v2 Content-Length: 401.0 B

#### `c51ceeffdc31f52f35e0dea5881d9b9735afd59d0c8d214007d1dca6aeefbdcc`

```dockerfile
RUN installUtility install --acceptLicense appSecurity-1.0 blueprint-1.0 concurrent-1.0 oauth-2.0 osgiConsole-1.0 serverStatus-1.0 wab-1.0 timedOperations-1.0\
     && installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Fri, 18 Mar 2016 23:49:06 GMT
-	Parent Layer: `dec17fcaf3b09b95816d0669481c6888ec52e8798c4cd82e899ca363e3968242`
-	Docker Version: 1.9.1
-	Virtual Size: 24.3 MB (24305146 bytes)
-	v2 Blob: `sha256:1b43e48a764953554316a9c243cba32e7251e60a2f58dc9d6ee12cde40bd21bc`
-	v2 Content-Length: 20.8 MB (20824800 bytes)

## `websphere-liberty:8.5.5.9-webProfile6`

```console
$ docker pull library/websphere-liberty@sha256:862ee4925556a251dcb6813382e63b9051ee33242f9e2ae583b723e06c7e9e0f
```

-	Total Virtual Size: 445.4 MB (445371788 bytes)
-	Total v2 Content-Length: 242.2 MB (242217736 bytes)

### Layers (20)

#### `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`

```dockerfile
ADD file:e01d51d39ea04c8efbd2114aa7400f37d23ce053822405ce3ebb0c416aa47a4b in /
```

-	Created: Fri, 18 Mar 2016 18:24:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769020 bytes)
-	v2 Blob: `sha256:203137e8afd55ac373c62f47e6e7ed6c0f54ed2c7695b864c761242827f29a06`
-	v2 Content-Length: 65.7 MB (65687381 bytes)

#### `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`

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

-	Created: Fri, 18 Mar 2016 18:24:26 GMT
-	Parent Layer: `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ff1bbbe93101da42edab8368bb0f4f63f6c3f2febc1ac4ea3222805cbb7a5f2`
-	v2 Content-Length: 71.5 KB (71483 bytes)

#### `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:933ae24861296b2c7df7b354b68c60547f93261ecf9cc0cf012cf852f7ad448f`
-	v2 Content-Length: 681.0 B

#### `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0ce5087006997062ab576cf6dbad419081528146b393a307e97219fa6006d345`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Fri, 18 Mar 2016 20:06:47 GMT
-	Parent Layer: `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bd5ccab70b654cca6315f0b744a74145a8a6a4feeb95d9a539398b47b4769a47`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 20:07:27 GMT
-	Parent Layer: `0ce5087006997062ab576cf6dbad419081528146b393a307e97219fa6006d345`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6409055 bytes)
-	v2 Blob: `sha256:773e541b215531b566e0f9d0f63286d0cbc57f98c7b4263eed422635010a4c4e`
-	v2 Content-Length: 2.6 MB (2578135 bytes)

#### `a216730bc75ce0df2672d77da7272895a6b3512861ac36eacc2e4461b243aca7`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Fri, 18 Mar 2016 20:07:28 GMT
-	Parent Layer: `bd5ccab70b654cca6315f0b744a74145a8a6a4feeb95d9a539398b47b4769a47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc6303a38d0fd2835ecbce25e8321f734d70166055a7366b6b16d3a6277fb365`

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

-	Created: Fri, 18 Mar 2016 23:45:55 GMT
-	Parent Layer: `a216730bc75ce0df2672d77da7272895a6b3512861ac36eacc2e4461b243aca7`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648670 bytes)
-	v2 Blob: `sha256:bc8ec9599b60fb1bf2497074b2fd74fc5c27dc9670a39207c40cca21a84371ef`
-	v2 Content-Length: 109.7 MB (109701380 bytes)

#### `30c98a5e52001286848b1fe775776ff0717b12ba4110220ee100e2f2b9456e22`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 18 Mar 2016 23:46:00 GMT
-	Parent Layer: `fc6303a38d0fd2835ecbce25e8321f734d70166055a7366b6b16d3a6277fb365`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d6e29975f101ebdadaa7001b39e61cc26d66990c6a5aeac0ca0f8ca61b3b39d2`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Fri, 18 Mar 2016 23:46:01 GMT
-	Parent Layer: `30c98a5e52001286848b1fe775776ff0717b12ba4110220ee100e2f2b9456e22`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `af61d37e57d8b0c680ce8f4c6e2ddfd8441004e155a18150d702028b38960ae4`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Fri, 18 Mar 2016 23:46:05 GMT
-	Parent Layer: `d6e29975f101ebdadaa7001b39e61cc26d66990c6a5aeac0ca0f8ca61b3b39d2`
-	Docker Version: 1.9.1
-	Virtual Size: 18.5 MB (18465437 bytes)
-	v2 Blob: `sha256:e706200e9c9a476b7e2cdb8778dd69c783eca5b17b69bdacfa5767637eb8fc86`
-	v2 Content-Length: 11.3 MB (11334575 bytes)

#### `85d995a3f42dbb4d0699d64b497fb38319eeaeffea05650ef2170ff7faaa4529`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 18 Mar 2016 23:46:07 GMT
-	Parent Layer: `af61d37e57d8b0c680ce8f4c6e2ddfd8441004e155a18150d702028b38960ae4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0dd927384f8f2291d9049a9b1efc12cd9cdfaacf639d3f729c3a4a1b19d5ffbf`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Fri, 18 Mar 2016 23:46:07 GMT
-	Parent Layer: `85d995a3f42dbb4d0699d64b497fb38319eeaeffea05650ef2170ff7faaa4529`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1a320b8835c93a9019447d4c9acf59aacecf79419e4c0e8aa51d65c4202767c6`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Fri, 18 Mar 2016 23:46:09 GMT
-	Parent Layer: `0dd927384f8f2291d9049a9b1efc12cd9cdfaacf639d3f729c3a4a1b19d5ffbf`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:98c8768992b93612639b6a06973258ebd0616299d2d56901cb8934e887d0a292`
-	v2 Content-Length: 152.0 B

#### `9e77190db300bb6acef8b8dacd250239b30c3eb96b2f637644bf05b55c63a463`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Fri, 18 Mar 2016 23:46:12 GMT
-	Parent Layer: `1a320b8835c93a9019447d4c9acf59aacecf79419e4c0e8aa51d65c4202767c6`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:49195e7ad1cce9a01b994d37c41175272247cb521ab9b89a2c6cafbe74b37d31`
-	v2 Content-Length: 612.0 B

#### `096166c35aabd251846a32e721fb9f8ede95598c6c2fa9d6d108a44b6a241935`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Fri, 18 Mar 2016 23:46:13 GMT
-	Parent Layer: `9e77190db300bb6acef8b8dacd250239b30c3eb96b2f637644bf05b55c63a463`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b1e1b7cedb0342d1acf21c95ec0334d848fe8d5bd6e63b5fc14da76e782368fb`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Fri, 18 Mar 2016 23:46:13 GMT
-	Parent Layer: `096166c35aabd251846a32e721fb9f8ede95598c6c2fa9d6d108a44b6a241935`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `be7049502be1adfbfb56f12bab281e0467af74d8b741c6292cc2eeb67d0e2114`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Fri, 18 Mar 2016 23:48:04 GMT
-	Parent Layer: `b1e1b7cedb0342d1acf21c95ec0334d848fe8d5bd6e63b5fc14da76e782368fb`
-	Docker Version: 1.9.1
-	Virtual Size: 36.6 MB (36577407 bytes)
-	v2 Blob: `sha256:afd8b4abd2650f085b00f26b4c730eb0af26be25a2dbf9d0e6ddf3744f278089`
-	v2 Content-Length: 32.0 MB (32017848 bytes)

#### `dec17fcaf3b09b95816d0669481c6888ec52e8798c4cd82e899ca363e3968242`

```dockerfile
COPY file:1dae87a36d6862e59cd93d1216d4082e4ca1c5eb3b761e913863d7be88565b07 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Fri, 18 Mar 2016 23:48:11 GMT
-	Parent Layer: `be7049502be1adfbfb56f12bab281e0467af74d8b741c6292cc2eeb67d0e2114`
-	Docker Version: 1.9.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:85b66447f12d6dce9d69a583cc456d81b6df3c480eba1eedfde55835d2fa2a8f`
-	v2 Content-Length: 401.0 B

#### `c51ceeffdc31f52f35e0dea5881d9b9735afd59d0c8d214007d1dca6aeefbdcc`

```dockerfile
RUN installUtility install --acceptLicense appSecurity-1.0 blueprint-1.0 concurrent-1.0 oauth-2.0 osgiConsole-1.0 serverStatus-1.0 wab-1.0 timedOperations-1.0\
     && installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Fri, 18 Mar 2016 23:49:06 GMT
-	Parent Layer: `dec17fcaf3b09b95816d0669481c6888ec52e8798c4cd82e899ca363e3968242`
-	Docker Version: 1.9.1
-	Virtual Size: 24.3 MB (24305146 bytes)
-	v2 Blob: `sha256:1b43e48a764953554316a9c243cba32e7251e60a2f58dc9d6ee12cde40bd21bc`
-	v2 Content-Length: 20.8 MB (20824800 bytes)

## `websphere-liberty:webProfile7`

```console
$ docker pull library/websphere-liberty@sha256:b1ef2367b4d4c62bc03015f4530da46d118f8db7a856c5ad43fa03274a897bc9
```

-	Total Virtual Size: 465.6 MB (465596782 bytes)
-	Total v2 Content-Length: 260.7 MB (260724509 bytes)

### Layers (20)

#### `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`

```dockerfile
ADD file:e01d51d39ea04c8efbd2114aa7400f37d23ce053822405ce3ebb0c416aa47a4b in /
```

-	Created: Fri, 18 Mar 2016 18:24:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769020 bytes)
-	v2 Blob: `sha256:203137e8afd55ac373c62f47e6e7ed6c0f54ed2c7695b864c761242827f29a06`
-	v2 Content-Length: 65.7 MB (65687381 bytes)

#### `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`

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

-	Created: Fri, 18 Mar 2016 18:24:26 GMT
-	Parent Layer: `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ff1bbbe93101da42edab8368bb0f4f63f6c3f2febc1ac4ea3222805cbb7a5f2`
-	v2 Content-Length: 71.5 KB (71483 bytes)

#### `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:933ae24861296b2c7df7b354b68c60547f93261ecf9cc0cf012cf852f7ad448f`
-	v2 Content-Length: 681.0 B

#### `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0ce5087006997062ab576cf6dbad419081528146b393a307e97219fa6006d345`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Fri, 18 Mar 2016 20:06:47 GMT
-	Parent Layer: `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bd5ccab70b654cca6315f0b744a74145a8a6a4feeb95d9a539398b47b4769a47`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 20:07:27 GMT
-	Parent Layer: `0ce5087006997062ab576cf6dbad419081528146b393a307e97219fa6006d345`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6409055 bytes)
-	v2 Blob: `sha256:773e541b215531b566e0f9d0f63286d0cbc57f98c7b4263eed422635010a4c4e`
-	v2 Content-Length: 2.6 MB (2578135 bytes)

#### `a216730bc75ce0df2672d77da7272895a6b3512861ac36eacc2e4461b243aca7`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Fri, 18 Mar 2016 20:07:28 GMT
-	Parent Layer: `bd5ccab70b654cca6315f0b744a74145a8a6a4feeb95d9a539398b47b4769a47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc6303a38d0fd2835ecbce25e8321f734d70166055a7366b6b16d3a6277fb365`

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

-	Created: Fri, 18 Mar 2016 23:45:55 GMT
-	Parent Layer: `a216730bc75ce0df2672d77da7272895a6b3512861ac36eacc2e4461b243aca7`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648670 bytes)
-	v2 Blob: `sha256:bc8ec9599b60fb1bf2497074b2fd74fc5c27dc9670a39207c40cca21a84371ef`
-	v2 Content-Length: 109.7 MB (109701380 bytes)

#### `30c98a5e52001286848b1fe775776ff0717b12ba4110220ee100e2f2b9456e22`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 18 Mar 2016 23:46:00 GMT
-	Parent Layer: `fc6303a38d0fd2835ecbce25e8321f734d70166055a7366b6b16d3a6277fb365`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d6e29975f101ebdadaa7001b39e61cc26d66990c6a5aeac0ca0f8ca61b3b39d2`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Fri, 18 Mar 2016 23:46:01 GMT
-	Parent Layer: `30c98a5e52001286848b1fe775776ff0717b12ba4110220ee100e2f2b9456e22`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `af61d37e57d8b0c680ce8f4c6e2ddfd8441004e155a18150d702028b38960ae4`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Fri, 18 Mar 2016 23:46:05 GMT
-	Parent Layer: `d6e29975f101ebdadaa7001b39e61cc26d66990c6a5aeac0ca0f8ca61b3b39d2`
-	Docker Version: 1.9.1
-	Virtual Size: 18.5 MB (18465437 bytes)
-	v2 Blob: `sha256:e706200e9c9a476b7e2cdb8778dd69c783eca5b17b69bdacfa5767637eb8fc86`
-	v2 Content-Length: 11.3 MB (11334575 bytes)

#### `85d995a3f42dbb4d0699d64b497fb38319eeaeffea05650ef2170ff7faaa4529`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 18 Mar 2016 23:46:07 GMT
-	Parent Layer: `af61d37e57d8b0c680ce8f4c6e2ddfd8441004e155a18150d702028b38960ae4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0dd927384f8f2291d9049a9b1efc12cd9cdfaacf639d3f729c3a4a1b19d5ffbf`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Fri, 18 Mar 2016 23:46:07 GMT
-	Parent Layer: `85d995a3f42dbb4d0699d64b497fb38319eeaeffea05650ef2170ff7faaa4529`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1a320b8835c93a9019447d4c9acf59aacecf79419e4c0e8aa51d65c4202767c6`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Fri, 18 Mar 2016 23:46:09 GMT
-	Parent Layer: `0dd927384f8f2291d9049a9b1efc12cd9cdfaacf639d3f729c3a4a1b19d5ffbf`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:98c8768992b93612639b6a06973258ebd0616299d2d56901cb8934e887d0a292`
-	v2 Content-Length: 152.0 B

#### `9e77190db300bb6acef8b8dacd250239b30c3eb96b2f637644bf05b55c63a463`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Fri, 18 Mar 2016 23:46:12 GMT
-	Parent Layer: `1a320b8835c93a9019447d4c9acf59aacecf79419e4c0e8aa51d65c4202767c6`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:49195e7ad1cce9a01b994d37c41175272247cb521ab9b89a2c6cafbe74b37d31`
-	v2 Content-Length: 612.0 B

#### `096166c35aabd251846a32e721fb9f8ede95598c6c2fa9d6d108a44b6a241935`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Fri, 18 Mar 2016 23:46:13 GMT
-	Parent Layer: `9e77190db300bb6acef8b8dacd250239b30c3eb96b2f637644bf05b55c63a463`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b1e1b7cedb0342d1acf21c95ec0334d848fe8d5bd6e63b5fc14da76e782368fb`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Fri, 18 Mar 2016 23:46:13 GMT
-	Parent Layer: `096166c35aabd251846a32e721fb9f8ede95598c6c2fa9d6d108a44b6a241935`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `be7049502be1adfbfb56f12bab281e0467af74d8b741c6292cc2eeb67d0e2114`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Fri, 18 Mar 2016 23:48:04 GMT
-	Parent Layer: `b1e1b7cedb0342d1acf21c95ec0334d848fe8d5bd6e63b5fc14da76e782368fb`
-	Docker Version: 1.9.1
-	Virtual Size: 36.6 MB (36577407 bytes)
-	v2 Blob: `sha256:afd8b4abd2650f085b00f26b4c730eb0af26be25a2dbf9d0e6ddf3744f278089`
-	v2 Content-Length: 32.0 MB (32017848 bytes)

#### `4351aae7e650710ed7d3611252e61494141a61655e09ab5988ef758a3e0172ec`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Fri, 18 Mar 2016 23:49:23 GMT
-	Parent Layer: `be7049502be1adfbfb56f12bab281e0467af74d8b741c6292cc2eeb67d0e2114`
-	Docker Version: 1.9.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:8e44ecb81fae2dd21ef34fd644af81bba4bec90328f69cea5e3dd23f72448da2`
-	v2 Content-Length: 403.0 B

#### `8e4227a14f0801adcdb3b5b9546aabb7eef7268479bb83cb748f558db82837b6`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Fri, 18 Mar 2016 23:50:22 GMT
-	Parent Layer: `4351aae7e650710ed7d3611252e61494141a61655e09ab5988ef758a3e0172ec`
-	Docker Version: 1.9.1
-	Virtual Size: 44.5 MB (44530140 bytes)
-	v2 Blob: `sha256:86c3973b3221bc2a8b2a746459d8b466da254e473932ba09e6f69a91e0a76f7f`
-	v2 Content-Length: 39.3 MB (39331571 bytes)

## `websphere-liberty:8.5.5.9-webProfile7`

```console
$ docker pull library/websphere-liberty@sha256:1b3c7a05027a8a63e55270f24246fda86e0639c00b3493e1d48a14d01a8a4a23
```

-	Total Virtual Size: 465.6 MB (465596782 bytes)
-	Total v2 Content-Length: 260.7 MB (260724509 bytes)

### Layers (20)

#### `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`

```dockerfile
ADD file:e01d51d39ea04c8efbd2114aa7400f37d23ce053822405ce3ebb0c416aa47a4b in /
```

-	Created: Fri, 18 Mar 2016 18:24:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769020 bytes)
-	v2 Blob: `sha256:203137e8afd55ac373c62f47e6e7ed6c0f54ed2c7695b864c761242827f29a06`
-	v2 Content-Length: 65.7 MB (65687381 bytes)

#### `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`

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

-	Created: Fri, 18 Mar 2016 18:24:26 GMT
-	Parent Layer: `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ff1bbbe93101da42edab8368bb0f4f63f6c3f2febc1ac4ea3222805cbb7a5f2`
-	v2 Content-Length: 71.5 KB (71483 bytes)

#### `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:933ae24861296b2c7df7b354b68c60547f93261ecf9cc0cf012cf852f7ad448f`
-	v2 Content-Length: 681.0 B

#### `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0ce5087006997062ab576cf6dbad419081528146b393a307e97219fa6006d345`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Fri, 18 Mar 2016 20:06:47 GMT
-	Parent Layer: `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bd5ccab70b654cca6315f0b744a74145a8a6a4feeb95d9a539398b47b4769a47`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 20:07:27 GMT
-	Parent Layer: `0ce5087006997062ab576cf6dbad419081528146b393a307e97219fa6006d345`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6409055 bytes)
-	v2 Blob: `sha256:773e541b215531b566e0f9d0f63286d0cbc57f98c7b4263eed422635010a4c4e`
-	v2 Content-Length: 2.6 MB (2578135 bytes)

#### `a216730bc75ce0df2672d77da7272895a6b3512861ac36eacc2e4461b243aca7`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Fri, 18 Mar 2016 20:07:28 GMT
-	Parent Layer: `bd5ccab70b654cca6315f0b744a74145a8a6a4feeb95d9a539398b47b4769a47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc6303a38d0fd2835ecbce25e8321f734d70166055a7366b6b16d3a6277fb365`

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

-	Created: Fri, 18 Mar 2016 23:45:55 GMT
-	Parent Layer: `a216730bc75ce0df2672d77da7272895a6b3512861ac36eacc2e4461b243aca7`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648670 bytes)
-	v2 Blob: `sha256:bc8ec9599b60fb1bf2497074b2fd74fc5c27dc9670a39207c40cca21a84371ef`
-	v2 Content-Length: 109.7 MB (109701380 bytes)

#### `30c98a5e52001286848b1fe775776ff0717b12ba4110220ee100e2f2b9456e22`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 18 Mar 2016 23:46:00 GMT
-	Parent Layer: `fc6303a38d0fd2835ecbce25e8321f734d70166055a7366b6b16d3a6277fb365`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d6e29975f101ebdadaa7001b39e61cc26d66990c6a5aeac0ca0f8ca61b3b39d2`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Fri, 18 Mar 2016 23:46:01 GMT
-	Parent Layer: `30c98a5e52001286848b1fe775776ff0717b12ba4110220ee100e2f2b9456e22`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `af61d37e57d8b0c680ce8f4c6e2ddfd8441004e155a18150d702028b38960ae4`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Fri, 18 Mar 2016 23:46:05 GMT
-	Parent Layer: `d6e29975f101ebdadaa7001b39e61cc26d66990c6a5aeac0ca0f8ca61b3b39d2`
-	Docker Version: 1.9.1
-	Virtual Size: 18.5 MB (18465437 bytes)
-	v2 Blob: `sha256:e706200e9c9a476b7e2cdb8778dd69c783eca5b17b69bdacfa5767637eb8fc86`
-	v2 Content-Length: 11.3 MB (11334575 bytes)

#### `85d995a3f42dbb4d0699d64b497fb38319eeaeffea05650ef2170ff7faaa4529`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 18 Mar 2016 23:46:07 GMT
-	Parent Layer: `af61d37e57d8b0c680ce8f4c6e2ddfd8441004e155a18150d702028b38960ae4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0dd927384f8f2291d9049a9b1efc12cd9cdfaacf639d3f729c3a4a1b19d5ffbf`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Fri, 18 Mar 2016 23:46:07 GMT
-	Parent Layer: `85d995a3f42dbb4d0699d64b497fb38319eeaeffea05650ef2170ff7faaa4529`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1a320b8835c93a9019447d4c9acf59aacecf79419e4c0e8aa51d65c4202767c6`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Fri, 18 Mar 2016 23:46:09 GMT
-	Parent Layer: `0dd927384f8f2291d9049a9b1efc12cd9cdfaacf639d3f729c3a4a1b19d5ffbf`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:98c8768992b93612639b6a06973258ebd0616299d2d56901cb8934e887d0a292`
-	v2 Content-Length: 152.0 B

#### `9e77190db300bb6acef8b8dacd250239b30c3eb96b2f637644bf05b55c63a463`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Fri, 18 Mar 2016 23:46:12 GMT
-	Parent Layer: `1a320b8835c93a9019447d4c9acf59aacecf79419e4c0e8aa51d65c4202767c6`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:49195e7ad1cce9a01b994d37c41175272247cb521ab9b89a2c6cafbe74b37d31`
-	v2 Content-Length: 612.0 B

#### `096166c35aabd251846a32e721fb9f8ede95598c6c2fa9d6d108a44b6a241935`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Fri, 18 Mar 2016 23:46:13 GMT
-	Parent Layer: `9e77190db300bb6acef8b8dacd250239b30c3eb96b2f637644bf05b55c63a463`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b1e1b7cedb0342d1acf21c95ec0334d848fe8d5bd6e63b5fc14da76e782368fb`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Fri, 18 Mar 2016 23:46:13 GMT
-	Parent Layer: `096166c35aabd251846a32e721fb9f8ede95598c6c2fa9d6d108a44b6a241935`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `be7049502be1adfbfb56f12bab281e0467af74d8b741c6292cc2eeb67d0e2114`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Fri, 18 Mar 2016 23:48:04 GMT
-	Parent Layer: `b1e1b7cedb0342d1acf21c95ec0334d848fe8d5bd6e63b5fc14da76e782368fb`
-	Docker Version: 1.9.1
-	Virtual Size: 36.6 MB (36577407 bytes)
-	v2 Blob: `sha256:afd8b4abd2650f085b00f26b4c730eb0af26be25a2dbf9d0e6ddf3744f278089`
-	v2 Content-Length: 32.0 MB (32017848 bytes)

#### `4351aae7e650710ed7d3611252e61494141a61655e09ab5988ef758a3e0172ec`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Fri, 18 Mar 2016 23:49:23 GMT
-	Parent Layer: `be7049502be1adfbfb56f12bab281e0467af74d8b741c6292cc2eeb67d0e2114`
-	Docker Version: 1.9.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:8e44ecb81fae2dd21ef34fd644af81bba4bec90328f69cea5e3dd23f72448da2`
-	v2 Content-Length: 403.0 B

#### `8e4227a14f0801adcdb3b5b9546aabb7eef7268479bb83cb748f558db82837b6`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Fri, 18 Mar 2016 23:50:22 GMT
-	Parent Layer: `4351aae7e650710ed7d3611252e61494141a61655e09ab5988ef758a3e0172ec`
-	Docker Version: 1.9.1
-	Virtual Size: 44.5 MB (44530140 bytes)
-	v2 Blob: `sha256:86c3973b3221bc2a8b2a746459d8b466da254e473932ba09e6f69a91e0a76f7f`
-	v2 Content-Length: 39.3 MB (39331571 bytes)

## `websphere-liberty:javaee7`

```console
$ docker pull library/websphere-liberty@sha256:6ba21c6f0a8a6128c9ebfeed93905c8601fc9ae7274255e83a9da06aae2a07bd
```

-	Total Virtual Size: 514.0 MB (513958268 bytes)
-	Total v2 Content-Length: 302.9 MB (302897754 bytes)

### Layers (22)

#### `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`

```dockerfile
ADD file:e01d51d39ea04c8efbd2114aa7400f37d23ce053822405ce3ebb0c416aa47a4b in /
```

-	Created: Fri, 18 Mar 2016 18:24:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769020 bytes)
-	v2 Blob: `sha256:203137e8afd55ac373c62f47e6e7ed6c0f54ed2c7695b864c761242827f29a06`
-	v2 Content-Length: 65.7 MB (65687381 bytes)

#### `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`

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

-	Created: Fri, 18 Mar 2016 18:24:26 GMT
-	Parent Layer: `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ff1bbbe93101da42edab8368bb0f4f63f6c3f2febc1ac4ea3222805cbb7a5f2`
-	v2 Content-Length: 71.5 KB (71483 bytes)

#### `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:933ae24861296b2c7df7b354b68c60547f93261ecf9cc0cf012cf852f7ad448f`
-	v2 Content-Length: 681.0 B

#### `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0ce5087006997062ab576cf6dbad419081528146b393a307e97219fa6006d345`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Fri, 18 Mar 2016 20:06:47 GMT
-	Parent Layer: `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bd5ccab70b654cca6315f0b744a74145a8a6a4feeb95d9a539398b47b4769a47`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 20:07:27 GMT
-	Parent Layer: `0ce5087006997062ab576cf6dbad419081528146b393a307e97219fa6006d345`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6409055 bytes)
-	v2 Blob: `sha256:773e541b215531b566e0f9d0f63286d0cbc57f98c7b4263eed422635010a4c4e`
-	v2 Content-Length: 2.6 MB (2578135 bytes)

#### `a216730bc75ce0df2672d77da7272895a6b3512861ac36eacc2e4461b243aca7`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Fri, 18 Mar 2016 20:07:28 GMT
-	Parent Layer: `bd5ccab70b654cca6315f0b744a74145a8a6a4feeb95d9a539398b47b4769a47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc6303a38d0fd2835ecbce25e8321f734d70166055a7366b6b16d3a6277fb365`

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

-	Created: Fri, 18 Mar 2016 23:45:55 GMT
-	Parent Layer: `a216730bc75ce0df2672d77da7272895a6b3512861ac36eacc2e4461b243aca7`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648670 bytes)
-	v2 Blob: `sha256:bc8ec9599b60fb1bf2497074b2fd74fc5c27dc9670a39207c40cca21a84371ef`
-	v2 Content-Length: 109.7 MB (109701380 bytes)

#### `30c98a5e52001286848b1fe775776ff0717b12ba4110220ee100e2f2b9456e22`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 18 Mar 2016 23:46:00 GMT
-	Parent Layer: `fc6303a38d0fd2835ecbce25e8321f734d70166055a7366b6b16d3a6277fb365`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d6e29975f101ebdadaa7001b39e61cc26d66990c6a5aeac0ca0f8ca61b3b39d2`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Fri, 18 Mar 2016 23:46:01 GMT
-	Parent Layer: `30c98a5e52001286848b1fe775776ff0717b12ba4110220ee100e2f2b9456e22`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `af61d37e57d8b0c680ce8f4c6e2ddfd8441004e155a18150d702028b38960ae4`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Fri, 18 Mar 2016 23:46:05 GMT
-	Parent Layer: `d6e29975f101ebdadaa7001b39e61cc26d66990c6a5aeac0ca0f8ca61b3b39d2`
-	Docker Version: 1.9.1
-	Virtual Size: 18.5 MB (18465437 bytes)
-	v2 Blob: `sha256:e706200e9c9a476b7e2cdb8778dd69c783eca5b17b69bdacfa5767637eb8fc86`
-	v2 Content-Length: 11.3 MB (11334575 bytes)

#### `85d995a3f42dbb4d0699d64b497fb38319eeaeffea05650ef2170ff7faaa4529`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 18 Mar 2016 23:46:07 GMT
-	Parent Layer: `af61d37e57d8b0c680ce8f4c6e2ddfd8441004e155a18150d702028b38960ae4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0dd927384f8f2291d9049a9b1efc12cd9cdfaacf639d3f729c3a4a1b19d5ffbf`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Fri, 18 Mar 2016 23:46:07 GMT
-	Parent Layer: `85d995a3f42dbb4d0699d64b497fb38319eeaeffea05650ef2170ff7faaa4529`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1a320b8835c93a9019447d4c9acf59aacecf79419e4c0e8aa51d65c4202767c6`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Fri, 18 Mar 2016 23:46:09 GMT
-	Parent Layer: `0dd927384f8f2291d9049a9b1efc12cd9cdfaacf639d3f729c3a4a1b19d5ffbf`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:98c8768992b93612639b6a06973258ebd0616299d2d56901cb8934e887d0a292`
-	v2 Content-Length: 152.0 B

#### `9e77190db300bb6acef8b8dacd250239b30c3eb96b2f637644bf05b55c63a463`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Fri, 18 Mar 2016 23:46:12 GMT
-	Parent Layer: `1a320b8835c93a9019447d4c9acf59aacecf79419e4c0e8aa51d65c4202767c6`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:49195e7ad1cce9a01b994d37c41175272247cb521ab9b89a2c6cafbe74b37d31`
-	v2 Content-Length: 612.0 B

#### `096166c35aabd251846a32e721fb9f8ede95598c6c2fa9d6d108a44b6a241935`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Fri, 18 Mar 2016 23:46:13 GMT
-	Parent Layer: `9e77190db300bb6acef8b8dacd250239b30c3eb96b2f637644bf05b55c63a463`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b1e1b7cedb0342d1acf21c95ec0334d848fe8d5bd6e63b5fc14da76e782368fb`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Fri, 18 Mar 2016 23:46:13 GMT
-	Parent Layer: `096166c35aabd251846a32e721fb9f8ede95598c6c2fa9d6d108a44b6a241935`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `be7049502be1adfbfb56f12bab281e0467af74d8b741c6292cc2eeb67d0e2114`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Fri, 18 Mar 2016 23:48:04 GMT
-	Parent Layer: `b1e1b7cedb0342d1acf21c95ec0334d848fe8d5bd6e63b5fc14da76e782368fb`
-	Docker Version: 1.9.1
-	Virtual Size: 36.6 MB (36577407 bytes)
-	v2 Blob: `sha256:afd8b4abd2650f085b00f26b4c730eb0af26be25a2dbf9d0e6ddf3744f278089`
-	v2 Content-Length: 32.0 MB (32017848 bytes)

#### `4351aae7e650710ed7d3611252e61494141a61655e09ab5988ef758a3e0172ec`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Fri, 18 Mar 2016 23:49:23 GMT
-	Parent Layer: `be7049502be1adfbfb56f12bab281e0467af74d8b741c6292cc2eeb67d0e2114`
-	Docker Version: 1.9.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:8e44ecb81fae2dd21ef34fd644af81bba4bec90328f69cea5e3dd23f72448da2`
-	v2 Content-Length: 403.0 B

#### `8e4227a14f0801adcdb3b5b9546aabb7eef7268479bb83cb748f558db82837b6`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Fri, 18 Mar 2016 23:50:22 GMT
-	Parent Layer: `4351aae7e650710ed7d3611252e61494141a61655e09ab5988ef758a3e0172ec`
-	Docker Version: 1.9.1
-	Virtual Size: 44.5 MB (44530140 bytes)
-	v2 Blob: `sha256:86c3973b3221bc2a8b2a746459d8b466da254e473932ba09e6f69a91e0a76f7f`
-	v2 Content-Length: 39.3 MB (39331571 bytes)

#### `352f74ef0d2f5b11a0806c728849a1cb8a29ba25e07f46b3bb1e868b7be54803`

```dockerfile
COPY file:d5f14068deb99ace05ddf572baecd0a7f6fe9eff21ae6f72087a3177ac4bad17 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Fri, 18 Mar 2016 23:50:35 GMT
-	Parent Layer: `8e4227a14f0801adcdb3b5b9546aabb7eef7268479bb83cb748f558db82837b6`
-	Docker Version: 1.9.1
-	Virtual Size: 457.0 B
-	v2 Blob: `sha256:0ab6d6d16eba53beb18dd3ef6848adeacbb1928890ee0cab1f4879b3c03f2376`
-	v2 Content-Length: 470.0 B

#### `f4da57ee44f5d20b553ea68e7c13d85868f3d68204cfe7cc838b897e7dcc80c8`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Fri, 18 Mar 2016 23:51:32 GMT
-	Parent Layer: `352f74ef0d2f5b11a0806c728849a1cb8a29ba25e07f46b3bb1e868b7be54803`
-	Docker Version: 1.9.1
-	Virtual Size: 48.4 MB (48361029 bytes)
-	v2 Blob: `sha256:c32a1bb035ebf4394571fb45d351b7fd2c6d75230270dd18a412586625660ffd`
-	v2 Content-Length: 42.2 MB (42172775 bytes)

## `websphere-liberty:8.5.5.9-javaee7`

```console
$ docker pull library/websphere-liberty@sha256:0201065232a0de3044940181b4ee0e342e5374549e8fb50e67c90525e60ed566
```

-	Total Virtual Size: 514.0 MB (513958268 bytes)
-	Total v2 Content-Length: 302.9 MB (302897754 bytes)

### Layers (22)

#### `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`

```dockerfile
ADD file:e01d51d39ea04c8efbd2114aa7400f37d23ce053822405ce3ebb0c416aa47a4b in /
```

-	Created: Fri, 18 Mar 2016 18:24:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769020 bytes)
-	v2 Blob: `sha256:203137e8afd55ac373c62f47e6e7ed6c0f54ed2c7695b864c761242827f29a06`
-	v2 Content-Length: 65.7 MB (65687381 bytes)

#### `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`

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

-	Created: Fri, 18 Mar 2016 18:24:26 GMT
-	Parent Layer: `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ff1bbbe93101da42edab8368bb0f4f63f6c3f2febc1ac4ea3222805cbb7a5f2`
-	v2 Content-Length: 71.5 KB (71483 bytes)

#### `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:933ae24861296b2c7df7b354b68c60547f93261ecf9cc0cf012cf852f7ad448f`
-	v2 Content-Length: 681.0 B

#### `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0ce5087006997062ab576cf6dbad419081528146b393a307e97219fa6006d345`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Fri, 18 Mar 2016 20:06:47 GMT
-	Parent Layer: `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bd5ccab70b654cca6315f0b744a74145a8a6a4feeb95d9a539398b47b4769a47`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 20:07:27 GMT
-	Parent Layer: `0ce5087006997062ab576cf6dbad419081528146b393a307e97219fa6006d345`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6409055 bytes)
-	v2 Blob: `sha256:773e541b215531b566e0f9d0f63286d0cbc57f98c7b4263eed422635010a4c4e`
-	v2 Content-Length: 2.6 MB (2578135 bytes)

#### `a216730bc75ce0df2672d77da7272895a6b3512861ac36eacc2e4461b243aca7`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Fri, 18 Mar 2016 20:07:28 GMT
-	Parent Layer: `bd5ccab70b654cca6315f0b744a74145a8a6a4feeb95d9a539398b47b4769a47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc6303a38d0fd2835ecbce25e8321f734d70166055a7366b6b16d3a6277fb365`

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

-	Created: Fri, 18 Mar 2016 23:45:55 GMT
-	Parent Layer: `a216730bc75ce0df2672d77da7272895a6b3512861ac36eacc2e4461b243aca7`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648670 bytes)
-	v2 Blob: `sha256:bc8ec9599b60fb1bf2497074b2fd74fc5c27dc9670a39207c40cca21a84371ef`
-	v2 Content-Length: 109.7 MB (109701380 bytes)

#### `30c98a5e52001286848b1fe775776ff0717b12ba4110220ee100e2f2b9456e22`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 18 Mar 2016 23:46:00 GMT
-	Parent Layer: `fc6303a38d0fd2835ecbce25e8321f734d70166055a7366b6b16d3a6277fb365`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d6e29975f101ebdadaa7001b39e61cc26d66990c6a5aeac0ca0f8ca61b3b39d2`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Fri, 18 Mar 2016 23:46:01 GMT
-	Parent Layer: `30c98a5e52001286848b1fe775776ff0717b12ba4110220ee100e2f2b9456e22`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `af61d37e57d8b0c680ce8f4c6e2ddfd8441004e155a18150d702028b38960ae4`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Fri, 18 Mar 2016 23:46:05 GMT
-	Parent Layer: `d6e29975f101ebdadaa7001b39e61cc26d66990c6a5aeac0ca0f8ca61b3b39d2`
-	Docker Version: 1.9.1
-	Virtual Size: 18.5 MB (18465437 bytes)
-	v2 Blob: `sha256:e706200e9c9a476b7e2cdb8778dd69c783eca5b17b69bdacfa5767637eb8fc86`
-	v2 Content-Length: 11.3 MB (11334575 bytes)

#### `85d995a3f42dbb4d0699d64b497fb38319eeaeffea05650ef2170ff7faaa4529`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 18 Mar 2016 23:46:07 GMT
-	Parent Layer: `af61d37e57d8b0c680ce8f4c6e2ddfd8441004e155a18150d702028b38960ae4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0dd927384f8f2291d9049a9b1efc12cd9cdfaacf639d3f729c3a4a1b19d5ffbf`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Fri, 18 Mar 2016 23:46:07 GMT
-	Parent Layer: `85d995a3f42dbb4d0699d64b497fb38319eeaeffea05650ef2170ff7faaa4529`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1a320b8835c93a9019447d4c9acf59aacecf79419e4c0e8aa51d65c4202767c6`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Fri, 18 Mar 2016 23:46:09 GMT
-	Parent Layer: `0dd927384f8f2291d9049a9b1efc12cd9cdfaacf639d3f729c3a4a1b19d5ffbf`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:98c8768992b93612639b6a06973258ebd0616299d2d56901cb8934e887d0a292`
-	v2 Content-Length: 152.0 B

#### `9e77190db300bb6acef8b8dacd250239b30c3eb96b2f637644bf05b55c63a463`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Fri, 18 Mar 2016 23:46:12 GMT
-	Parent Layer: `1a320b8835c93a9019447d4c9acf59aacecf79419e4c0e8aa51d65c4202767c6`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:49195e7ad1cce9a01b994d37c41175272247cb521ab9b89a2c6cafbe74b37d31`
-	v2 Content-Length: 612.0 B

#### `096166c35aabd251846a32e721fb9f8ede95598c6c2fa9d6d108a44b6a241935`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Fri, 18 Mar 2016 23:46:13 GMT
-	Parent Layer: `9e77190db300bb6acef8b8dacd250239b30c3eb96b2f637644bf05b55c63a463`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b1e1b7cedb0342d1acf21c95ec0334d848fe8d5bd6e63b5fc14da76e782368fb`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Fri, 18 Mar 2016 23:46:13 GMT
-	Parent Layer: `096166c35aabd251846a32e721fb9f8ede95598c6c2fa9d6d108a44b6a241935`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `be7049502be1adfbfb56f12bab281e0467af74d8b741c6292cc2eeb67d0e2114`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Fri, 18 Mar 2016 23:48:04 GMT
-	Parent Layer: `b1e1b7cedb0342d1acf21c95ec0334d848fe8d5bd6e63b5fc14da76e782368fb`
-	Docker Version: 1.9.1
-	Virtual Size: 36.6 MB (36577407 bytes)
-	v2 Blob: `sha256:afd8b4abd2650f085b00f26b4c730eb0af26be25a2dbf9d0e6ddf3744f278089`
-	v2 Content-Length: 32.0 MB (32017848 bytes)

#### `4351aae7e650710ed7d3611252e61494141a61655e09ab5988ef758a3e0172ec`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Fri, 18 Mar 2016 23:49:23 GMT
-	Parent Layer: `be7049502be1adfbfb56f12bab281e0467af74d8b741c6292cc2eeb67d0e2114`
-	Docker Version: 1.9.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:8e44ecb81fae2dd21ef34fd644af81bba4bec90328f69cea5e3dd23f72448da2`
-	v2 Content-Length: 403.0 B

#### `8e4227a14f0801adcdb3b5b9546aabb7eef7268479bb83cb748f558db82837b6`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Fri, 18 Mar 2016 23:50:22 GMT
-	Parent Layer: `4351aae7e650710ed7d3611252e61494141a61655e09ab5988ef758a3e0172ec`
-	Docker Version: 1.9.1
-	Virtual Size: 44.5 MB (44530140 bytes)
-	v2 Blob: `sha256:86c3973b3221bc2a8b2a746459d8b466da254e473932ba09e6f69a91e0a76f7f`
-	v2 Content-Length: 39.3 MB (39331571 bytes)

#### `352f74ef0d2f5b11a0806c728849a1cb8a29ba25e07f46b3bb1e868b7be54803`

```dockerfile
COPY file:d5f14068deb99ace05ddf572baecd0a7f6fe9eff21ae6f72087a3177ac4bad17 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Fri, 18 Mar 2016 23:50:35 GMT
-	Parent Layer: `8e4227a14f0801adcdb3b5b9546aabb7eef7268479bb83cb748f558db82837b6`
-	Docker Version: 1.9.1
-	Virtual Size: 457.0 B
-	v2 Blob: `sha256:0ab6d6d16eba53beb18dd3ef6848adeacbb1928890ee0cab1f4879b3c03f2376`
-	v2 Content-Length: 470.0 B

#### `f4da57ee44f5d20b553ea68e7c13d85868f3d68204cfe7cc838b897e7dcc80c8`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Fri, 18 Mar 2016 23:51:32 GMT
-	Parent Layer: `352f74ef0d2f5b11a0806c728849a1cb8a29ba25e07f46b3bb1e868b7be54803`
-	Docker Version: 1.9.1
-	Virtual Size: 48.4 MB (48361029 bytes)
-	v2 Blob: `sha256:c32a1bb035ebf4394571fb45d351b7fd2c6d75230270dd18a412586625660ffd`
-	v2 Content-Length: 42.2 MB (42172775 bytes)

## `websphere-liberty:8.5.5.9`

```console
$ docker pull library/websphere-liberty@sha256:733afe0586b5d77bc936fffc44f3bca0d84bda3ec1bd600ddb0f98faa59bb453
```

-	Total Virtual Size: 514.0 MB (513958268 bytes)
-	Total v2 Content-Length: 302.9 MB (302897754 bytes)

### Layers (22)

#### `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`

```dockerfile
ADD file:e01d51d39ea04c8efbd2114aa7400f37d23ce053822405ce3ebb0c416aa47a4b in /
```

-	Created: Fri, 18 Mar 2016 18:24:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769020 bytes)
-	v2 Blob: `sha256:203137e8afd55ac373c62f47e6e7ed6c0f54ed2c7695b864c761242827f29a06`
-	v2 Content-Length: 65.7 MB (65687381 bytes)

#### `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`

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

-	Created: Fri, 18 Mar 2016 18:24:26 GMT
-	Parent Layer: `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ff1bbbe93101da42edab8368bb0f4f63f6c3f2febc1ac4ea3222805cbb7a5f2`
-	v2 Content-Length: 71.5 KB (71483 bytes)

#### `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:933ae24861296b2c7df7b354b68c60547f93261ecf9cc0cf012cf852f7ad448f`
-	v2 Content-Length: 681.0 B

#### `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0ce5087006997062ab576cf6dbad419081528146b393a307e97219fa6006d345`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Fri, 18 Mar 2016 20:06:47 GMT
-	Parent Layer: `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bd5ccab70b654cca6315f0b744a74145a8a6a4feeb95d9a539398b47b4769a47`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 20:07:27 GMT
-	Parent Layer: `0ce5087006997062ab576cf6dbad419081528146b393a307e97219fa6006d345`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6409055 bytes)
-	v2 Blob: `sha256:773e541b215531b566e0f9d0f63286d0cbc57f98c7b4263eed422635010a4c4e`
-	v2 Content-Length: 2.6 MB (2578135 bytes)

#### `a216730bc75ce0df2672d77da7272895a6b3512861ac36eacc2e4461b243aca7`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Fri, 18 Mar 2016 20:07:28 GMT
-	Parent Layer: `bd5ccab70b654cca6315f0b744a74145a8a6a4feeb95d9a539398b47b4769a47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc6303a38d0fd2835ecbce25e8321f734d70166055a7366b6b16d3a6277fb365`

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

-	Created: Fri, 18 Mar 2016 23:45:55 GMT
-	Parent Layer: `a216730bc75ce0df2672d77da7272895a6b3512861ac36eacc2e4461b243aca7`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648670 bytes)
-	v2 Blob: `sha256:bc8ec9599b60fb1bf2497074b2fd74fc5c27dc9670a39207c40cca21a84371ef`
-	v2 Content-Length: 109.7 MB (109701380 bytes)

#### `30c98a5e52001286848b1fe775776ff0717b12ba4110220ee100e2f2b9456e22`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 18 Mar 2016 23:46:00 GMT
-	Parent Layer: `fc6303a38d0fd2835ecbce25e8321f734d70166055a7366b6b16d3a6277fb365`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d6e29975f101ebdadaa7001b39e61cc26d66990c6a5aeac0ca0f8ca61b3b39d2`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Fri, 18 Mar 2016 23:46:01 GMT
-	Parent Layer: `30c98a5e52001286848b1fe775776ff0717b12ba4110220ee100e2f2b9456e22`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `af61d37e57d8b0c680ce8f4c6e2ddfd8441004e155a18150d702028b38960ae4`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Fri, 18 Mar 2016 23:46:05 GMT
-	Parent Layer: `d6e29975f101ebdadaa7001b39e61cc26d66990c6a5aeac0ca0f8ca61b3b39d2`
-	Docker Version: 1.9.1
-	Virtual Size: 18.5 MB (18465437 bytes)
-	v2 Blob: `sha256:e706200e9c9a476b7e2cdb8778dd69c783eca5b17b69bdacfa5767637eb8fc86`
-	v2 Content-Length: 11.3 MB (11334575 bytes)

#### `85d995a3f42dbb4d0699d64b497fb38319eeaeffea05650ef2170ff7faaa4529`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 18 Mar 2016 23:46:07 GMT
-	Parent Layer: `af61d37e57d8b0c680ce8f4c6e2ddfd8441004e155a18150d702028b38960ae4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0dd927384f8f2291d9049a9b1efc12cd9cdfaacf639d3f729c3a4a1b19d5ffbf`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Fri, 18 Mar 2016 23:46:07 GMT
-	Parent Layer: `85d995a3f42dbb4d0699d64b497fb38319eeaeffea05650ef2170ff7faaa4529`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1a320b8835c93a9019447d4c9acf59aacecf79419e4c0e8aa51d65c4202767c6`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Fri, 18 Mar 2016 23:46:09 GMT
-	Parent Layer: `0dd927384f8f2291d9049a9b1efc12cd9cdfaacf639d3f729c3a4a1b19d5ffbf`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:98c8768992b93612639b6a06973258ebd0616299d2d56901cb8934e887d0a292`
-	v2 Content-Length: 152.0 B

#### `9e77190db300bb6acef8b8dacd250239b30c3eb96b2f637644bf05b55c63a463`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Fri, 18 Mar 2016 23:46:12 GMT
-	Parent Layer: `1a320b8835c93a9019447d4c9acf59aacecf79419e4c0e8aa51d65c4202767c6`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:49195e7ad1cce9a01b994d37c41175272247cb521ab9b89a2c6cafbe74b37d31`
-	v2 Content-Length: 612.0 B

#### `096166c35aabd251846a32e721fb9f8ede95598c6c2fa9d6d108a44b6a241935`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Fri, 18 Mar 2016 23:46:13 GMT
-	Parent Layer: `9e77190db300bb6acef8b8dacd250239b30c3eb96b2f637644bf05b55c63a463`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b1e1b7cedb0342d1acf21c95ec0334d848fe8d5bd6e63b5fc14da76e782368fb`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Fri, 18 Mar 2016 23:46:13 GMT
-	Parent Layer: `096166c35aabd251846a32e721fb9f8ede95598c6c2fa9d6d108a44b6a241935`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `be7049502be1adfbfb56f12bab281e0467af74d8b741c6292cc2eeb67d0e2114`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Fri, 18 Mar 2016 23:48:04 GMT
-	Parent Layer: `b1e1b7cedb0342d1acf21c95ec0334d848fe8d5bd6e63b5fc14da76e782368fb`
-	Docker Version: 1.9.1
-	Virtual Size: 36.6 MB (36577407 bytes)
-	v2 Blob: `sha256:afd8b4abd2650f085b00f26b4c730eb0af26be25a2dbf9d0e6ddf3744f278089`
-	v2 Content-Length: 32.0 MB (32017848 bytes)

#### `4351aae7e650710ed7d3611252e61494141a61655e09ab5988ef758a3e0172ec`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Fri, 18 Mar 2016 23:49:23 GMT
-	Parent Layer: `be7049502be1adfbfb56f12bab281e0467af74d8b741c6292cc2eeb67d0e2114`
-	Docker Version: 1.9.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:8e44ecb81fae2dd21ef34fd644af81bba4bec90328f69cea5e3dd23f72448da2`
-	v2 Content-Length: 403.0 B

#### `8e4227a14f0801adcdb3b5b9546aabb7eef7268479bb83cb748f558db82837b6`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Fri, 18 Mar 2016 23:50:22 GMT
-	Parent Layer: `4351aae7e650710ed7d3611252e61494141a61655e09ab5988ef758a3e0172ec`
-	Docker Version: 1.9.1
-	Virtual Size: 44.5 MB (44530140 bytes)
-	v2 Blob: `sha256:86c3973b3221bc2a8b2a746459d8b466da254e473932ba09e6f69a91e0a76f7f`
-	v2 Content-Length: 39.3 MB (39331571 bytes)

#### `352f74ef0d2f5b11a0806c728849a1cb8a29ba25e07f46b3bb1e868b7be54803`

```dockerfile
COPY file:d5f14068deb99ace05ddf572baecd0a7f6fe9eff21ae6f72087a3177ac4bad17 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Fri, 18 Mar 2016 23:50:35 GMT
-	Parent Layer: `8e4227a14f0801adcdb3b5b9546aabb7eef7268479bb83cb748f558db82837b6`
-	Docker Version: 1.9.1
-	Virtual Size: 457.0 B
-	v2 Blob: `sha256:0ab6d6d16eba53beb18dd3ef6848adeacbb1928890ee0cab1f4879b3c03f2376`
-	v2 Content-Length: 470.0 B

#### `f4da57ee44f5d20b553ea68e7c13d85868f3d68204cfe7cc838b897e7dcc80c8`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Fri, 18 Mar 2016 23:51:32 GMT
-	Parent Layer: `352f74ef0d2f5b11a0806c728849a1cb8a29ba25e07f46b3bb1e868b7be54803`
-	Docker Version: 1.9.1
-	Virtual Size: 48.4 MB (48361029 bytes)
-	v2 Blob: `sha256:c32a1bb035ebf4394571fb45d351b7fd2c6d75230270dd18a412586625660ffd`
-	v2 Content-Length: 42.2 MB (42172775 bytes)

## `websphere-liberty:8.5.5`

```console
$ docker pull library/websphere-liberty@sha256:f7a29f4143485468183833eefe2df8350ad4397950caf231a65e6a419ddd72df
```

-	Total Virtual Size: 514.0 MB (513958268 bytes)
-	Total v2 Content-Length: 302.9 MB (302897754 bytes)

### Layers (22)

#### `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`

```dockerfile
ADD file:e01d51d39ea04c8efbd2114aa7400f37d23ce053822405ce3ebb0c416aa47a4b in /
```

-	Created: Fri, 18 Mar 2016 18:24:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769020 bytes)
-	v2 Blob: `sha256:203137e8afd55ac373c62f47e6e7ed6c0f54ed2c7695b864c761242827f29a06`
-	v2 Content-Length: 65.7 MB (65687381 bytes)

#### `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`

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

-	Created: Fri, 18 Mar 2016 18:24:26 GMT
-	Parent Layer: `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ff1bbbe93101da42edab8368bb0f4f63f6c3f2febc1ac4ea3222805cbb7a5f2`
-	v2 Content-Length: 71.5 KB (71483 bytes)

#### `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:933ae24861296b2c7df7b354b68c60547f93261ecf9cc0cf012cf852f7ad448f`
-	v2 Content-Length: 681.0 B

#### `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0ce5087006997062ab576cf6dbad419081528146b393a307e97219fa6006d345`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Fri, 18 Mar 2016 20:06:47 GMT
-	Parent Layer: `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bd5ccab70b654cca6315f0b744a74145a8a6a4feeb95d9a539398b47b4769a47`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 20:07:27 GMT
-	Parent Layer: `0ce5087006997062ab576cf6dbad419081528146b393a307e97219fa6006d345`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6409055 bytes)
-	v2 Blob: `sha256:773e541b215531b566e0f9d0f63286d0cbc57f98c7b4263eed422635010a4c4e`
-	v2 Content-Length: 2.6 MB (2578135 bytes)

#### `a216730bc75ce0df2672d77da7272895a6b3512861ac36eacc2e4461b243aca7`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Fri, 18 Mar 2016 20:07:28 GMT
-	Parent Layer: `bd5ccab70b654cca6315f0b744a74145a8a6a4feeb95d9a539398b47b4769a47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc6303a38d0fd2835ecbce25e8321f734d70166055a7366b6b16d3a6277fb365`

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

-	Created: Fri, 18 Mar 2016 23:45:55 GMT
-	Parent Layer: `a216730bc75ce0df2672d77da7272895a6b3512861ac36eacc2e4461b243aca7`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648670 bytes)
-	v2 Blob: `sha256:bc8ec9599b60fb1bf2497074b2fd74fc5c27dc9670a39207c40cca21a84371ef`
-	v2 Content-Length: 109.7 MB (109701380 bytes)

#### `30c98a5e52001286848b1fe775776ff0717b12ba4110220ee100e2f2b9456e22`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 18 Mar 2016 23:46:00 GMT
-	Parent Layer: `fc6303a38d0fd2835ecbce25e8321f734d70166055a7366b6b16d3a6277fb365`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d6e29975f101ebdadaa7001b39e61cc26d66990c6a5aeac0ca0f8ca61b3b39d2`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Fri, 18 Mar 2016 23:46:01 GMT
-	Parent Layer: `30c98a5e52001286848b1fe775776ff0717b12ba4110220ee100e2f2b9456e22`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `af61d37e57d8b0c680ce8f4c6e2ddfd8441004e155a18150d702028b38960ae4`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Fri, 18 Mar 2016 23:46:05 GMT
-	Parent Layer: `d6e29975f101ebdadaa7001b39e61cc26d66990c6a5aeac0ca0f8ca61b3b39d2`
-	Docker Version: 1.9.1
-	Virtual Size: 18.5 MB (18465437 bytes)
-	v2 Blob: `sha256:e706200e9c9a476b7e2cdb8778dd69c783eca5b17b69bdacfa5767637eb8fc86`
-	v2 Content-Length: 11.3 MB (11334575 bytes)

#### `85d995a3f42dbb4d0699d64b497fb38319eeaeffea05650ef2170ff7faaa4529`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 18 Mar 2016 23:46:07 GMT
-	Parent Layer: `af61d37e57d8b0c680ce8f4c6e2ddfd8441004e155a18150d702028b38960ae4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0dd927384f8f2291d9049a9b1efc12cd9cdfaacf639d3f729c3a4a1b19d5ffbf`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Fri, 18 Mar 2016 23:46:07 GMT
-	Parent Layer: `85d995a3f42dbb4d0699d64b497fb38319eeaeffea05650ef2170ff7faaa4529`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1a320b8835c93a9019447d4c9acf59aacecf79419e4c0e8aa51d65c4202767c6`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Fri, 18 Mar 2016 23:46:09 GMT
-	Parent Layer: `0dd927384f8f2291d9049a9b1efc12cd9cdfaacf639d3f729c3a4a1b19d5ffbf`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:98c8768992b93612639b6a06973258ebd0616299d2d56901cb8934e887d0a292`
-	v2 Content-Length: 152.0 B

#### `9e77190db300bb6acef8b8dacd250239b30c3eb96b2f637644bf05b55c63a463`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Fri, 18 Mar 2016 23:46:12 GMT
-	Parent Layer: `1a320b8835c93a9019447d4c9acf59aacecf79419e4c0e8aa51d65c4202767c6`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:49195e7ad1cce9a01b994d37c41175272247cb521ab9b89a2c6cafbe74b37d31`
-	v2 Content-Length: 612.0 B

#### `096166c35aabd251846a32e721fb9f8ede95598c6c2fa9d6d108a44b6a241935`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Fri, 18 Mar 2016 23:46:13 GMT
-	Parent Layer: `9e77190db300bb6acef8b8dacd250239b30c3eb96b2f637644bf05b55c63a463`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b1e1b7cedb0342d1acf21c95ec0334d848fe8d5bd6e63b5fc14da76e782368fb`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Fri, 18 Mar 2016 23:46:13 GMT
-	Parent Layer: `096166c35aabd251846a32e721fb9f8ede95598c6c2fa9d6d108a44b6a241935`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `be7049502be1adfbfb56f12bab281e0467af74d8b741c6292cc2eeb67d0e2114`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Fri, 18 Mar 2016 23:48:04 GMT
-	Parent Layer: `b1e1b7cedb0342d1acf21c95ec0334d848fe8d5bd6e63b5fc14da76e782368fb`
-	Docker Version: 1.9.1
-	Virtual Size: 36.6 MB (36577407 bytes)
-	v2 Blob: `sha256:afd8b4abd2650f085b00f26b4c730eb0af26be25a2dbf9d0e6ddf3744f278089`
-	v2 Content-Length: 32.0 MB (32017848 bytes)

#### `4351aae7e650710ed7d3611252e61494141a61655e09ab5988ef758a3e0172ec`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Fri, 18 Mar 2016 23:49:23 GMT
-	Parent Layer: `be7049502be1adfbfb56f12bab281e0467af74d8b741c6292cc2eeb67d0e2114`
-	Docker Version: 1.9.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:8e44ecb81fae2dd21ef34fd644af81bba4bec90328f69cea5e3dd23f72448da2`
-	v2 Content-Length: 403.0 B

#### `8e4227a14f0801adcdb3b5b9546aabb7eef7268479bb83cb748f558db82837b6`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Fri, 18 Mar 2016 23:50:22 GMT
-	Parent Layer: `4351aae7e650710ed7d3611252e61494141a61655e09ab5988ef758a3e0172ec`
-	Docker Version: 1.9.1
-	Virtual Size: 44.5 MB (44530140 bytes)
-	v2 Blob: `sha256:86c3973b3221bc2a8b2a746459d8b466da254e473932ba09e6f69a91e0a76f7f`
-	v2 Content-Length: 39.3 MB (39331571 bytes)

#### `352f74ef0d2f5b11a0806c728849a1cb8a29ba25e07f46b3bb1e868b7be54803`

```dockerfile
COPY file:d5f14068deb99ace05ddf572baecd0a7f6fe9eff21ae6f72087a3177ac4bad17 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Fri, 18 Mar 2016 23:50:35 GMT
-	Parent Layer: `8e4227a14f0801adcdb3b5b9546aabb7eef7268479bb83cb748f558db82837b6`
-	Docker Version: 1.9.1
-	Virtual Size: 457.0 B
-	v2 Blob: `sha256:0ab6d6d16eba53beb18dd3ef6848adeacbb1928890ee0cab1f4879b3c03f2376`
-	v2 Content-Length: 470.0 B

#### `f4da57ee44f5d20b553ea68e7c13d85868f3d68204cfe7cc838b897e7dcc80c8`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Fri, 18 Mar 2016 23:51:32 GMT
-	Parent Layer: `352f74ef0d2f5b11a0806c728849a1cb8a29ba25e07f46b3bb1e868b7be54803`
-	Docker Version: 1.9.1
-	Virtual Size: 48.4 MB (48361029 bytes)
-	v2 Blob: `sha256:c32a1bb035ebf4394571fb45d351b7fd2c6d75230270dd18a412586625660ffd`
-	v2 Content-Length: 42.2 MB (42172775 bytes)

## `websphere-liberty:latest`

```console
$ docker pull library/websphere-liberty@sha256:ce06d43d66c782354ca874f0e345f173d4f39d51af41485b8ca5be50bb5ada97
```

-	Total Virtual Size: 514.0 MB (513958268 bytes)
-	Total v2 Content-Length: 302.9 MB (302897754 bytes)

### Layers (22)

#### `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`

```dockerfile
ADD file:e01d51d39ea04c8efbd2114aa7400f37d23ce053822405ce3ebb0c416aa47a4b in /
```

-	Created: Fri, 18 Mar 2016 18:24:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769020 bytes)
-	v2 Blob: `sha256:203137e8afd55ac373c62f47e6e7ed6c0f54ed2c7695b864c761242827f29a06`
-	v2 Content-Length: 65.7 MB (65687381 bytes)

#### `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`

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

-	Created: Fri, 18 Mar 2016 18:24:26 GMT
-	Parent Layer: `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ff1bbbe93101da42edab8368bb0f4f63f6c3f2febc1ac4ea3222805cbb7a5f2`
-	v2 Content-Length: 71.5 KB (71483 bytes)

#### `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:933ae24861296b2c7df7b354b68c60547f93261ecf9cc0cf012cf852f7ad448f`
-	v2 Content-Length: 681.0 B

#### `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0ce5087006997062ab576cf6dbad419081528146b393a307e97219fa6006d345`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Fri, 18 Mar 2016 20:06:47 GMT
-	Parent Layer: `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bd5ccab70b654cca6315f0b744a74145a8a6a4feeb95d9a539398b47b4769a47`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 20:07:27 GMT
-	Parent Layer: `0ce5087006997062ab576cf6dbad419081528146b393a307e97219fa6006d345`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6409055 bytes)
-	v2 Blob: `sha256:773e541b215531b566e0f9d0f63286d0cbc57f98c7b4263eed422635010a4c4e`
-	v2 Content-Length: 2.6 MB (2578135 bytes)

#### `a216730bc75ce0df2672d77da7272895a6b3512861ac36eacc2e4461b243aca7`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Fri, 18 Mar 2016 20:07:28 GMT
-	Parent Layer: `bd5ccab70b654cca6315f0b744a74145a8a6a4feeb95d9a539398b47b4769a47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc6303a38d0fd2835ecbce25e8321f734d70166055a7366b6b16d3a6277fb365`

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

-	Created: Fri, 18 Mar 2016 23:45:55 GMT
-	Parent Layer: `a216730bc75ce0df2672d77da7272895a6b3512861ac36eacc2e4461b243aca7`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648670 bytes)
-	v2 Blob: `sha256:bc8ec9599b60fb1bf2497074b2fd74fc5c27dc9670a39207c40cca21a84371ef`
-	v2 Content-Length: 109.7 MB (109701380 bytes)

#### `30c98a5e52001286848b1fe775776ff0717b12ba4110220ee100e2f2b9456e22`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 18 Mar 2016 23:46:00 GMT
-	Parent Layer: `fc6303a38d0fd2835ecbce25e8321f734d70166055a7366b6b16d3a6277fb365`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d6e29975f101ebdadaa7001b39e61cc26d66990c6a5aeac0ca0f8ca61b3b39d2`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Fri, 18 Mar 2016 23:46:01 GMT
-	Parent Layer: `30c98a5e52001286848b1fe775776ff0717b12ba4110220ee100e2f2b9456e22`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `af61d37e57d8b0c680ce8f4c6e2ddfd8441004e155a18150d702028b38960ae4`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Fri, 18 Mar 2016 23:46:05 GMT
-	Parent Layer: `d6e29975f101ebdadaa7001b39e61cc26d66990c6a5aeac0ca0f8ca61b3b39d2`
-	Docker Version: 1.9.1
-	Virtual Size: 18.5 MB (18465437 bytes)
-	v2 Blob: `sha256:e706200e9c9a476b7e2cdb8778dd69c783eca5b17b69bdacfa5767637eb8fc86`
-	v2 Content-Length: 11.3 MB (11334575 bytes)

#### `85d995a3f42dbb4d0699d64b497fb38319eeaeffea05650ef2170ff7faaa4529`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 18 Mar 2016 23:46:07 GMT
-	Parent Layer: `af61d37e57d8b0c680ce8f4c6e2ddfd8441004e155a18150d702028b38960ae4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0dd927384f8f2291d9049a9b1efc12cd9cdfaacf639d3f729c3a4a1b19d5ffbf`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Fri, 18 Mar 2016 23:46:07 GMT
-	Parent Layer: `85d995a3f42dbb4d0699d64b497fb38319eeaeffea05650ef2170ff7faaa4529`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1a320b8835c93a9019447d4c9acf59aacecf79419e4c0e8aa51d65c4202767c6`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Fri, 18 Mar 2016 23:46:09 GMT
-	Parent Layer: `0dd927384f8f2291d9049a9b1efc12cd9cdfaacf639d3f729c3a4a1b19d5ffbf`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:98c8768992b93612639b6a06973258ebd0616299d2d56901cb8934e887d0a292`
-	v2 Content-Length: 152.0 B

#### `9e77190db300bb6acef8b8dacd250239b30c3eb96b2f637644bf05b55c63a463`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Fri, 18 Mar 2016 23:46:12 GMT
-	Parent Layer: `1a320b8835c93a9019447d4c9acf59aacecf79419e4c0e8aa51d65c4202767c6`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:49195e7ad1cce9a01b994d37c41175272247cb521ab9b89a2c6cafbe74b37d31`
-	v2 Content-Length: 612.0 B

#### `096166c35aabd251846a32e721fb9f8ede95598c6c2fa9d6d108a44b6a241935`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Fri, 18 Mar 2016 23:46:13 GMT
-	Parent Layer: `9e77190db300bb6acef8b8dacd250239b30c3eb96b2f637644bf05b55c63a463`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b1e1b7cedb0342d1acf21c95ec0334d848fe8d5bd6e63b5fc14da76e782368fb`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Fri, 18 Mar 2016 23:46:13 GMT
-	Parent Layer: `096166c35aabd251846a32e721fb9f8ede95598c6c2fa9d6d108a44b6a241935`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `be7049502be1adfbfb56f12bab281e0467af74d8b741c6292cc2eeb67d0e2114`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Fri, 18 Mar 2016 23:48:04 GMT
-	Parent Layer: `b1e1b7cedb0342d1acf21c95ec0334d848fe8d5bd6e63b5fc14da76e782368fb`
-	Docker Version: 1.9.1
-	Virtual Size: 36.6 MB (36577407 bytes)
-	v2 Blob: `sha256:afd8b4abd2650f085b00f26b4c730eb0af26be25a2dbf9d0e6ddf3744f278089`
-	v2 Content-Length: 32.0 MB (32017848 bytes)

#### `4351aae7e650710ed7d3611252e61494141a61655e09ab5988ef758a3e0172ec`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Fri, 18 Mar 2016 23:49:23 GMT
-	Parent Layer: `be7049502be1adfbfb56f12bab281e0467af74d8b741c6292cc2eeb67d0e2114`
-	Docker Version: 1.9.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:8e44ecb81fae2dd21ef34fd644af81bba4bec90328f69cea5e3dd23f72448da2`
-	v2 Content-Length: 403.0 B

#### `8e4227a14f0801adcdb3b5b9546aabb7eef7268479bb83cb748f558db82837b6`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Fri, 18 Mar 2016 23:50:22 GMT
-	Parent Layer: `4351aae7e650710ed7d3611252e61494141a61655e09ab5988ef758a3e0172ec`
-	Docker Version: 1.9.1
-	Virtual Size: 44.5 MB (44530140 bytes)
-	v2 Blob: `sha256:86c3973b3221bc2a8b2a746459d8b466da254e473932ba09e6f69a91e0a76f7f`
-	v2 Content-Length: 39.3 MB (39331571 bytes)

#### `352f74ef0d2f5b11a0806c728849a1cb8a29ba25e07f46b3bb1e868b7be54803`

```dockerfile
COPY file:d5f14068deb99ace05ddf572baecd0a7f6fe9eff21ae6f72087a3177ac4bad17 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Fri, 18 Mar 2016 23:50:35 GMT
-	Parent Layer: `8e4227a14f0801adcdb3b5b9546aabb7eef7268479bb83cb748f558db82837b6`
-	Docker Version: 1.9.1
-	Virtual Size: 457.0 B
-	v2 Blob: `sha256:0ab6d6d16eba53beb18dd3ef6848adeacbb1928890ee0cab1f4879b3c03f2376`
-	v2 Content-Length: 470.0 B

#### `f4da57ee44f5d20b553ea68e7c13d85868f3d68204cfe7cc838b897e7dcc80c8`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Fri, 18 Mar 2016 23:51:32 GMT
-	Parent Layer: `352f74ef0d2f5b11a0806c728849a1cb8a29ba25e07f46b3bb1e868b7be54803`
-	Docker Version: 1.9.1
-	Virtual Size: 48.4 MB (48361029 bytes)
-	v2 Blob: `sha256:c32a1bb035ebf4394571fb45d351b7fd2c6d75230270dd18a412586625660ffd`
-	v2 Content-Length: 42.2 MB (42172775 bytes)

## `websphere-liberty:beta`

```console
$ docker pull library/websphere-liberty@sha256:0903fadd2070817702f58c0566a5679be7671a382730942d2d24227f0ae2774a
```

-	Total Virtual Size: 476.8 MB (476783375 bytes)
-	Total v2 Content-Length: 272.1 MB (272148526 bytes)

### Layers (18)

#### `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`

```dockerfile
ADD file:e01d51d39ea04c8efbd2114aa7400f37d23ce053822405ce3ebb0c416aa47a4b in /
```

-	Created: Fri, 18 Mar 2016 18:24:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769020 bytes)
-	v2 Blob: `sha256:203137e8afd55ac373c62f47e6e7ed6c0f54ed2c7695b864c761242827f29a06`
-	v2 Content-Length: 65.7 MB (65687381 bytes)

#### `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`

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

-	Created: Fri, 18 Mar 2016 18:24:26 GMT
-	Parent Layer: `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ff1bbbe93101da42edab8368bb0f4f63f6c3f2febc1ac4ea3222805cbb7a5f2`
-	v2 Content-Length: 71.5 KB (71483 bytes)

#### `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:933ae24861296b2c7df7b354b68c60547f93261ecf9cc0cf012cf852f7ad448f`
-	v2 Content-Length: 681.0 B

#### `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `375caac5ba27ba5c597f65c4c4b66653b6bfbed1f0aa9b936d7e94f228780bf9`

```dockerfile
MAINTAINER David Currie <david_currie@uk.ibm.com> (@dcurrie)
```

-	Created: Fri, 18 Mar 2016 20:12:04 GMT
-	Parent Layer: `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cd2dc6e7768beed93117465595b8ece88968f8cd62d05c71c30f48462956a0ce`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 20:12:52 GMT
-	Parent Layer: `375caac5ba27ba5c597f65c4c4b66653b6bfbed1f0aa9b936d7e94f228780bf9`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6409055 bytes)
-	v2 Blob: `sha256:0c4aaa2a3f0a86a90157e4e5eb48c4a8eae61f2bbb5f635140e9a07f51f4c605`
-	v2 Content-Length: 2.6 MB (2578154 bytes)

#### `fb6ad3fdc546b7a343723318b1ce7b2cacd93a3a04fe12e8ca07c77ff4d3ac77`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Fri, 18 Mar 2016 20:12:53 GMT
-	Parent Layer: `cd2dc6e7768beed93117465595b8ece88968f8cd62d05c71c30f48462956a0ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e9d9f46d0daa626a80a079c2adaa83d4e917ab208b1e58b455712094b6c35b0c`

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

-	Created: Fri, 18 Mar 2016 20:13:23 GMT
-	Parent Layer: `fb6ad3fdc546b7a343723318b1ce7b2cacd93a3a04fe12e8ca07c77ff4d3ac77`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648669 bytes)
-	v2 Blob: `sha256:9cd1a6e074c72116c75ec3c3c572c2b50f58bd2a1fce89a8e9349e02bb36c40d`
-	v2 Content-Length: 109.7 MB (109701492 bytes)

#### `5c83ce0bcc8e6f709de44a6ff366c55b0cd1e57d9ecf4b1dd727abefd52d88a1`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 18 Mar 2016 20:13:24 GMT
-	Parent Layer: `e9d9f46d0daa626a80a079c2adaa83d4e917ab208b1e58b455712094b6c35b0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e0e3b8e3b1dbf9fa61c49ed4195b3f4a21abc5bccd7515e1d62d816612aefc59`

```dockerfile
ENV LIBERTY_VERSION=2016.3.0_0
```

-	Created: Fri, 18 Mar 2016 20:13:25 GMT
-	Parent Layer: `5c83ce0bcc8e6f709de44a6ff366c55b0cd1e57d9ecf4b1dd727abefd52d88a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `85e9a490f663d9cc4d6d888729c41e9a8acccb51d99a7c7309c096eb17c2d416`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*webProfile7:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp-beta.zip\
     && unzip -q /tmp/wlp-beta.zip -d /opt/ibm\
     && rm /tmp/wlp-beta.zip
```

-	Created: Fri, 18 Mar 2016 20:13:34 GMT
-	Parent Layer: `e0e3b8e3b1dbf9fa61c49ed4195b3f4a21abc5bccd7515e1d62d816612aefc59`
-	Docker Version: 1.9.1
-	Virtual Size: 110.8 MB (110756348 bytes)
-	v2 Blob: `sha256:ea727af6dceb207b2e47bae03f54cc666f2a103aef02f9a338b3bcd6a22f13a2`
-	v2 Content-Length: 94.1 MB (94106774 bytes)

#### `494b5225ad618437c1425c8e0971b59d24590283309c6fcdf207b064e69e0679`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 18 Mar 2016 20:13:35 GMT
-	Parent Layer: `85e9a490f663d9cc4d6d888729c41e9a8acccb51d99a7c7309c096eb17c2d416`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e974758365c036a45ec89f491408af08c8bb13a55008e63fcdb8d626a440e7b7`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Fri, 18 Mar 2016 20:13:36 GMT
-	Parent Layer: `494b5225ad618437c1425c8e0971b59d24590283309c6fcdf207b064e69e0679`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bedda643e756b9680ed1e4aaba9b694d11d4c3f28138818de6d9cc5fb48cf2a3`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Fri, 18 Mar 2016 20:13:37 GMT
-	Parent Layer: `e974758365c036a45ec89f491408af08c8bb13a55008e63fcdb8d626a440e7b7`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:742d165d30c596588f7e718d44f3cae728b765c7fb68b718c596610e917594c5`
-	v2 Content-Length: 153.0 B

#### `887c15766206e8e9f5079b0163ebc96d5ea2b403702239ed40faf3c85bd9da21`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Fri, 18 Mar 2016 20:13:39 GMT
-	Parent Layer: `bedda643e756b9680ed1e4aaba9b694d11d4c3f28138818de6d9cc5fb48cf2a3`
-	Docker Version: 1.9.1
-	Virtual Size: 3.4 KB (3448 bytes)
-	v2 Blob: `sha256:a1638360e259e8bfea3de289346de2e7c04a9f55eb9937806af0330ce8cd9a22`
-	v2 Content-Length: 1.7 KB (1720 bytes)

#### `0e5aa367cb8bf1c6c78f3d3f50c17be42b56f70d0b075f8deac5f0cac33acef5`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Fri, 18 Mar 2016 20:13:40 GMT
-	Parent Layer: `887c15766206e8e9f5079b0163ebc96d5ea2b403702239ed40faf3c85bd9da21`
-	Docker Version: 1.9.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:aee8d9544f96a6a0cdbb1bfff7315a93115c4efe9c2fac37d4a7b41b68303752`
-	v2 Content-Length: 400.0 B

#### `7b99496b92fb253d45ee83d3181a0ed40e26512eb84e86b8a4e174842167a760`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Fri, 18 Mar 2016 20:13:40 GMT
-	Parent Layer: `0e5aa367cb8bf1c6c78f3d3f50c17be42b56f70d0b075f8deac5f0cac33acef5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c81a0c6fe6eac537000623e256f5454893e66ab36c8dced807010d19939123c0`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Fri, 18 Mar 2016 20:13:41 GMT
-	Parent Layer: `7b99496b92fb253d45ee83d3181a0ed40e26512eb84e86b8a4e174842167a760`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
