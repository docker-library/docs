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
$ docker pull library/websphere-liberty@sha256:b3dbd2f2a2fc443d13cc9256285b9b3ce551d9eeec05af7182b02422d06224e1
```

-	Total Virtual Size: 384.4 MB (384408207 bytes)
-	Total v2 Content-Length: 189.3 MB (189325636 bytes)

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

#### `317be8daa45741320c93470d81442733a8eb0bd612d1dec9520f162afa13bfb0`

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

-	Created: Fri, 18 Mar 2016 20:07:58 GMT
-	Parent Layer: `a216730bc75ce0df2672d77da7272895a6b3512861ac36eacc2e4461b243aca7`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648669 bytes)
-	v2 Blob: `sha256:f5cbe917e97bb720b4ff28cfec9ba37badb3d9a81042e13ed9ac16b5cd0f42df`
-	v2 Content-Length: 109.7 MB (109701400 bytes)

#### `d6570b85346ebbd0204f57e9cd6d2e7d634d79862b9b8afb07373859a5424848`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 18 Mar 2016 20:08:00 GMT
-	Parent Layer: `317be8daa45741320c93470d81442733a8eb0bd612d1dec9520f162afa13bfb0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d3893c17423c86f0ae6f914fe0b68359a668a9f981a7c01248a933e12805a29e`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Fri, 18 Mar 2016 20:08:00 GMT
-	Parent Layer: `d6570b85346ebbd0204f57e9cd6d2e7d634d79862b9b8afb07373859a5424848`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a964b330e0d832d815b9146d551abb29c25acc8d60b32233a127220d44b222b9`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Fri, 18 Mar 2016 20:08:03 GMT
-	Parent Layer: `d3893c17423c86f0ae6f914fe0b68359a668a9f981a7c01248a933e12805a29e`
-	Docker Version: 1.9.1
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:45ec0444ba03501d780b77170bdcae5c5226dc4d9dd62387ba8dd2af7fe8db4f`
-	v2 Content-Length: 11.3 MB (11285501 bytes)

#### `7ad4c53217685a8ebe9899b8697b41c9a6c9b4264ec2dc8084836e1021e29426`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 18 Mar 2016 20:08:04 GMT
-	Parent Layer: `a964b330e0d832d815b9146d551abb29c25acc8d60b32233a127220d44b222b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `66bb53792bca6b92a330870d1f41c1b1a4bc209ad125b507e233f2a2cebb95cc`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Fri, 18 Mar 2016 20:08:05 GMT
-	Parent Layer: `7ad4c53217685a8ebe9899b8697b41c9a6c9b4264ec2dc8084836e1021e29426`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7f43a738bfb533ecbb9af319ef98360ed418fe701739214b6136b4144ad72ef1`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Fri, 18 Mar 2016 20:08:06 GMT
-	Parent Layer: `66bb53792bca6b92a330870d1f41c1b1a4bc209ad125b507e233f2a2cebb95cc`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:09e0fae96cc0559a19ceb93efb96b281f3bed86fdd9c5baec5a91e775f458ac7`
-	v2 Content-Length: 152.0 B

#### `d841103a1e1e643a0741459fbdd56bdbae18598890946d81bab858f531b9054f`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Fri, 18 Mar 2016 20:08:08 GMT
-	Parent Layer: `7f43a738bfb533ecbb9af319ef98360ed418fe701739214b6136b4144ad72ef1`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:ee5c52103fd7001bc79ddc5decb2ce20a170bbe60d75f8d7e4cd169b29b6ec92`
-	v2 Content-Length: 615.0 B

#### `339542595b3846c9feb272d8727bed7f57917d7e297fd05e13a7d3914608392d`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Fri, 18 Mar 2016 20:08:08 GMT
-	Parent Layer: `d841103a1e1e643a0741459fbdd56bdbae18598890946d81bab858f531b9054f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `641efcffc6be5deb4c8afd67fb87ceade1bb932095ba24648e3f1a9ce93422eb`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Fri, 18 Mar 2016 20:08:09 GMT
-	Parent Layer: `339542595b3846c9feb272d8727bed7f57917d7e297fd05e13a7d3914608392d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `websphere-liberty:8.5.5.8-kernel`

```console
$ docker pull library/websphere-liberty@sha256:a3ba7dc9697eb834e1f8cd0a01d6baeeb32453b671970175b9108bc1aea3feb4
```

-	Total Virtual Size: 384.4 MB (384408207 bytes)
-	Total v2 Content-Length: 189.3 MB (189325636 bytes)

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

#### `317be8daa45741320c93470d81442733a8eb0bd612d1dec9520f162afa13bfb0`

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

-	Created: Fri, 18 Mar 2016 20:07:58 GMT
-	Parent Layer: `a216730bc75ce0df2672d77da7272895a6b3512861ac36eacc2e4461b243aca7`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648669 bytes)
-	v2 Blob: `sha256:f5cbe917e97bb720b4ff28cfec9ba37badb3d9a81042e13ed9ac16b5cd0f42df`
-	v2 Content-Length: 109.7 MB (109701400 bytes)

#### `d6570b85346ebbd0204f57e9cd6d2e7d634d79862b9b8afb07373859a5424848`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 18 Mar 2016 20:08:00 GMT
-	Parent Layer: `317be8daa45741320c93470d81442733a8eb0bd612d1dec9520f162afa13bfb0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d3893c17423c86f0ae6f914fe0b68359a668a9f981a7c01248a933e12805a29e`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Fri, 18 Mar 2016 20:08:00 GMT
-	Parent Layer: `d6570b85346ebbd0204f57e9cd6d2e7d634d79862b9b8afb07373859a5424848`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a964b330e0d832d815b9146d551abb29c25acc8d60b32233a127220d44b222b9`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Fri, 18 Mar 2016 20:08:03 GMT
-	Parent Layer: `d3893c17423c86f0ae6f914fe0b68359a668a9f981a7c01248a933e12805a29e`
-	Docker Version: 1.9.1
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:45ec0444ba03501d780b77170bdcae5c5226dc4d9dd62387ba8dd2af7fe8db4f`
-	v2 Content-Length: 11.3 MB (11285501 bytes)

#### `7ad4c53217685a8ebe9899b8697b41c9a6c9b4264ec2dc8084836e1021e29426`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 18 Mar 2016 20:08:04 GMT
-	Parent Layer: `a964b330e0d832d815b9146d551abb29c25acc8d60b32233a127220d44b222b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `66bb53792bca6b92a330870d1f41c1b1a4bc209ad125b507e233f2a2cebb95cc`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Fri, 18 Mar 2016 20:08:05 GMT
-	Parent Layer: `7ad4c53217685a8ebe9899b8697b41c9a6c9b4264ec2dc8084836e1021e29426`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7f43a738bfb533ecbb9af319ef98360ed418fe701739214b6136b4144ad72ef1`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Fri, 18 Mar 2016 20:08:06 GMT
-	Parent Layer: `66bb53792bca6b92a330870d1f41c1b1a4bc209ad125b507e233f2a2cebb95cc`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:09e0fae96cc0559a19ceb93efb96b281f3bed86fdd9c5baec5a91e775f458ac7`
-	v2 Content-Length: 152.0 B

#### `d841103a1e1e643a0741459fbdd56bdbae18598890946d81bab858f531b9054f`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Fri, 18 Mar 2016 20:08:08 GMT
-	Parent Layer: `7f43a738bfb533ecbb9af319ef98360ed418fe701739214b6136b4144ad72ef1`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:ee5c52103fd7001bc79ddc5decb2ce20a170bbe60d75f8d7e4cd169b29b6ec92`
-	v2 Content-Length: 615.0 B

#### `339542595b3846c9feb272d8727bed7f57917d7e297fd05e13a7d3914608392d`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Fri, 18 Mar 2016 20:08:08 GMT
-	Parent Layer: `d841103a1e1e643a0741459fbdd56bdbae18598890946d81bab858f531b9054f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `641efcffc6be5deb4c8afd67fb87ceade1bb932095ba24648e3f1a9ce93422eb`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Fri, 18 Mar 2016 20:08:09 GMT
-	Parent Layer: `339542595b3846c9feb272d8727bed7f57917d7e297fd05e13a7d3914608392d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `websphere-liberty:common`

```console
$ docker pull library/websphere-liberty@sha256:8af8182f91f6a04721a3b5f41e1b48443751c73a11897eabc88b887dabf06eff
```

-	Total Virtual Size: 420.7 MB (420668934 bytes)
-	Total v2 Content-Length: 221.1 MB (221082465 bytes)

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

#### `317be8daa45741320c93470d81442733a8eb0bd612d1dec9520f162afa13bfb0`

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

-	Created: Fri, 18 Mar 2016 20:07:58 GMT
-	Parent Layer: `a216730bc75ce0df2672d77da7272895a6b3512861ac36eacc2e4461b243aca7`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648669 bytes)
-	v2 Blob: `sha256:f5cbe917e97bb720b4ff28cfec9ba37badb3d9a81042e13ed9ac16b5cd0f42df`
-	v2 Content-Length: 109.7 MB (109701400 bytes)

#### `d6570b85346ebbd0204f57e9cd6d2e7d634d79862b9b8afb07373859a5424848`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 18 Mar 2016 20:08:00 GMT
-	Parent Layer: `317be8daa45741320c93470d81442733a8eb0bd612d1dec9520f162afa13bfb0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d3893c17423c86f0ae6f914fe0b68359a668a9f981a7c01248a933e12805a29e`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Fri, 18 Mar 2016 20:08:00 GMT
-	Parent Layer: `d6570b85346ebbd0204f57e9cd6d2e7d634d79862b9b8afb07373859a5424848`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a964b330e0d832d815b9146d551abb29c25acc8d60b32233a127220d44b222b9`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Fri, 18 Mar 2016 20:08:03 GMT
-	Parent Layer: `d3893c17423c86f0ae6f914fe0b68359a668a9f981a7c01248a933e12805a29e`
-	Docker Version: 1.9.1
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:45ec0444ba03501d780b77170bdcae5c5226dc4d9dd62387ba8dd2af7fe8db4f`
-	v2 Content-Length: 11.3 MB (11285501 bytes)

#### `7ad4c53217685a8ebe9899b8697b41c9a6c9b4264ec2dc8084836e1021e29426`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 18 Mar 2016 20:08:04 GMT
-	Parent Layer: `a964b330e0d832d815b9146d551abb29c25acc8d60b32233a127220d44b222b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `66bb53792bca6b92a330870d1f41c1b1a4bc209ad125b507e233f2a2cebb95cc`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Fri, 18 Mar 2016 20:08:05 GMT
-	Parent Layer: `7ad4c53217685a8ebe9899b8697b41c9a6c9b4264ec2dc8084836e1021e29426`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7f43a738bfb533ecbb9af319ef98360ed418fe701739214b6136b4144ad72ef1`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Fri, 18 Mar 2016 20:08:06 GMT
-	Parent Layer: `66bb53792bca6b92a330870d1f41c1b1a4bc209ad125b507e233f2a2cebb95cc`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:09e0fae96cc0559a19ceb93efb96b281f3bed86fdd9c5baec5a91e775f458ac7`
-	v2 Content-Length: 152.0 B

#### `d841103a1e1e643a0741459fbdd56bdbae18598890946d81bab858f531b9054f`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Fri, 18 Mar 2016 20:08:08 GMT
-	Parent Layer: `7f43a738bfb533ecbb9af319ef98360ed418fe701739214b6136b4144ad72ef1`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:ee5c52103fd7001bc79ddc5decb2ce20a170bbe60d75f8d7e4cd169b29b6ec92`
-	v2 Content-Length: 615.0 B

#### `339542595b3846c9feb272d8727bed7f57917d7e297fd05e13a7d3914608392d`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Fri, 18 Mar 2016 20:08:08 GMT
-	Parent Layer: `d841103a1e1e643a0741459fbdd56bdbae18598890946d81bab858f531b9054f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `641efcffc6be5deb4c8afd67fb87ceade1bb932095ba24648e3f1a9ce93422eb`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Fri, 18 Mar 2016 20:08:09 GMT
-	Parent Layer: `339542595b3846c9feb272d8727bed7f57917d7e297fd05e13a7d3914608392d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `11e69f450a246c4a9dfb9a0688007e4c32fb736e3c0f9641b91a57384676ddee`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Fri, 18 Mar 2016 20:09:18 GMT
-	Parent Layer: `641efcffc6be5deb4c8afd67fb87ceade1bb932095ba24648e3f1a9ce93422eb`
-	Docker Version: 1.9.1
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:1a634ff183d02379e04987919bb03980c105b7ea937327c7c72a5828e55be234`
-	v2 Content-Length: 31.8 MB (31756829 bytes)

## `websphere-liberty:8.5.5.8-common`

```console
$ docker pull library/websphere-liberty@sha256:e0e083ee7f5db2d7304299dc16f7ca872c4691fdf4e75fd92d0ad77117ea7713
```

-	Total Virtual Size: 420.7 MB (420668934 bytes)
-	Total v2 Content-Length: 221.1 MB (221082465 bytes)

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

#### `317be8daa45741320c93470d81442733a8eb0bd612d1dec9520f162afa13bfb0`

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

-	Created: Fri, 18 Mar 2016 20:07:58 GMT
-	Parent Layer: `a216730bc75ce0df2672d77da7272895a6b3512861ac36eacc2e4461b243aca7`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648669 bytes)
-	v2 Blob: `sha256:f5cbe917e97bb720b4ff28cfec9ba37badb3d9a81042e13ed9ac16b5cd0f42df`
-	v2 Content-Length: 109.7 MB (109701400 bytes)

#### `d6570b85346ebbd0204f57e9cd6d2e7d634d79862b9b8afb07373859a5424848`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 18 Mar 2016 20:08:00 GMT
-	Parent Layer: `317be8daa45741320c93470d81442733a8eb0bd612d1dec9520f162afa13bfb0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d3893c17423c86f0ae6f914fe0b68359a668a9f981a7c01248a933e12805a29e`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Fri, 18 Mar 2016 20:08:00 GMT
-	Parent Layer: `d6570b85346ebbd0204f57e9cd6d2e7d634d79862b9b8afb07373859a5424848`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a964b330e0d832d815b9146d551abb29c25acc8d60b32233a127220d44b222b9`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Fri, 18 Mar 2016 20:08:03 GMT
-	Parent Layer: `d3893c17423c86f0ae6f914fe0b68359a668a9f981a7c01248a933e12805a29e`
-	Docker Version: 1.9.1
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:45ec0444ba03501d780b77170bdcae5c5226dc4d9dd62387ba8dd2af7fe8db4f`
-	v2 Content-Length: 11.3 MB (11285501 bytes)

#### `7ad4c53217685a8ebe9899b8697b41c9a6c9b4264ec2dc8084836e1021e29426`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 18 Mar 2016 20:08:04 GMT
-	Parent Layer: `a964b330e0d832d815b9146d551abb29c25acc8d60b32233a127220d44b222b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `66bb53792bca6b92a330870d1f41c1b1a4bc209ad125b507e233f2a2cebb95cc`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Fri, 18 Mar 2016 20:08:05 GMT
-	Parent Layer: `7ad4c53217685a8ebe9899b8697b41c9a6c9b4264ec2dc8084836e1021e29426`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7f43a738bfb533ecbb9af319ef98360ed418fe701739214b6136b4144ad72ef1`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Fri, 18 Mar 2016 20:08:06 GMT
-	Parent Layer: `66bb53792bca6b92a330870d1f41c1b1a4bc209ad125b507e233f2a2cebb95cc`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:09e0fae96cc0559a19ceb93efb96b281f3bed86fdd9c5baec5a91e775f458ac7`
-	v2 Content-Length: 152.0 B

#### `d841103a1e1e643a0741459fbdd56bdbae18598890946d81bab858f531b9054f`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Fri, 18 Mar 2016 20:08:08 GMT
-	Parent Layer: `7f43a738bfb533ecbb9af319ef98360ed418fe701739214b6136b4144ad72ef1`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:ee5c52103fd7001bc79ddc5decb2ce20a170bbe60d75f8d7e4cd169b29b6ec92`
-	v2 Content-Length: 615.0 B

#### `339542595b3846c9feb272d8727bed7f57917d7e297fd05e13a7d3914608392d`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Fri, 18 Mar 2016 20:08:08 GMT
-	Parent Layer: `d841103a1e1e643a0741459fbdd56bdbae18598890946d81bab858f531b9054f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `641efcffc6be5deb4c8afd67fb87ceade1bb932095ba24648e3f1a9ce93422eb`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Fri, 18 Mar 2016 20:08:09 GMT
-	Parent Layer: `339542595b3846c9feb272d8727bed7f57917d7e297fd05e13a7d3914608392d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `11e69f450a246c4a9dfb9a0688007e4c32fb736e3c0f9641b91a57384676ddee`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Fri, 18 Mar 2016 20:09:18 GMT
-	Parent Layer: `641efcffc6be5deb4c8afd67fb87ceade1bb932095ba24648e3f1a9ce93422eb`
-	Docker Version: 1.9.1
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:1a634ff183d02379e04987919bb03980c105b7ea937327c7c72a5828e55be234`
-	v2 Content-Length: 31.8 MB (31756829 bytes)

## `websphere-liberty:webProfile6`

```console
$ docker pull library/websphere-liberty@sha256:c78c7cd5d6ea33c9a1362fb6821d01c5bb4730c213be3f4696f3811732e71c9e
```

-	Total Virtual Size: 444.6 MB (444567698 bytes)
-	Total v2 Content-Length: 241.7 MB (241657924 bytes)

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

#### `317be8daa45741320c93470d81442733a8eb0bd612d1dec9520f162afa13bfb0`

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

-	Created: Fri, 18 Mar 2016 20:07:58 GMT
-	Parent Layer: `a216730bc75ce0df2672d77da7272895a6b3512861ac36eacc2e4461b243aca7`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648669 bytes)
-	v2 Blob: `sha256:f5cbe917e97bb720b4ff28cfec9ba37badb3d9a81042e13ed9ac16b5cd0f42df`
-	v2 Content-Length: 109.7 MB (109701400 bytes)

#### `d6570b85346ebbd0204f57e9cd6d2e7d634d79862b9b8afb07373859a5424848`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 18 Mar 2016 20:08:00 GMT
-	Parent Layer: `317be8daa45741320c93470d81442733a8eb0bd612d1dec9520f162afa13bfb0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d3893c17423c86f0ae6f914fe0b68359a668a9f981a7c01248a933e12805a29e`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Fri, 18 Mar 2016 20:08:00 GMT
-	Parent Layer: `d6570b85346ebbd0204f57e9cd6d2e7d634d79862b9b8afb07373859a5424848`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a964b330e0d832d815b9146d551abb29c25acc8d60b32233a127220d44b222b9`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Fri, 18 Mar 2016 20:08:03 GMT
-	Parent Layer: `d3893c17423c86f0ae6f914fe0b68359a668a9f981a7c01248a933e12805a29e`
-	Docker Version: 1.9.1
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:45ec0444ba03501d780b77170bdcae5c5226dc4d9dd62387ba8dd2af7fe8db4f`
-	v2 Content-Length: 11.3 MB (11285501 bytes)

#### `7ad4c53217685a8ebe9899b8697b41c9a6c9b4264ec2dc8084836e1021e29426`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 18 Mar 2016 20:08:04 GMT
-	Parent Layer: `a964b330e0d832d815b9146d551abb29c25acc8d60b32233a127220d44b222b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `66bb53792bca6b92a330870d1f41c1b1a4bc209ad125b507e233f2a2cebb95cc`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Fri, 18 Mar 2016 20:08:05 GMT
-	Parent Layer: `7ad4c53217685a8ebe9899b8697b41c9a6c9b4264ec2dc8084836e1021e29426`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7f43a738bfb533ecbb9af319ef98360ed418fe701739214b6136b4144ad72ef1`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Fri, 18 Mar 2016 20:08:06 GMT
-	Parent Layer: `66bb53792bca6b92a330870d1f41c1b1a4bc209ad125b507e233f2a2cebb95cc`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:09e0fae96cc0559a19ceb93efb96b281f3bed86fdd9c5baec5a91e775f458ac7`
-	v2 Content-Length: 152.0 B

#### `d841103a1e1e643a0741459fbdd56bdbae18598890946d81bab858f531b9054f`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Fri, 18 Mar 2016 20:08:08 GMT
-	Parent Layer: `7f43a738bfb533ecbb9af319ef98360ed418fe701739214b6136b4144ad72ef1`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:ee5c52103fd7001bc79ddc5decb2ce20a170bbe60d75f8d7e4cd169b29b6ec92`
-	v2 Content-Length: 615.0 B

#### `339542595b3846c9feb272d8727bed7f57917d7e297fd05e13a7d3914608392d`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Fri, 18 Mar 2016 20:08:08 GMT
-	Parent Layer: `d841103a1e1e643a0741459fbdd56bdbae18598890946d81bab858f531b9054f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `641efcffc6be5deb4c8afd67fb87ceade1bb932095ba24648e3f1a9ce93422eb`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Fri, 18 Mar 2016 20:08:09 GMT
-	Parent Layer: `339542595b3846c9feb272d8727bed7f57917d7e297fd05e13a7d3914608392d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `11e69f450a246c4a9dfb9a0688007e4c32fb736e3c0f9641b91a57384676ddee`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Fri, 18 Mar 2016 20:09:18 GMT
-	Parent Layer: `641efcffc6be5deb4c8afd67fb87ceade1bb932095ba24648e3f1a9ce93422eb`
-	Docker Version: 1.9.1
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:1a634ff183d02379e04987919bb03980c105b7ea937327c7c72a5828e55be234`
-	v2 Content-Length: 31.8 MB (31756829 bytes)

#### `381a825979f15812ac99cbed1c916d9b2208de98d1e71296e1eb2add649c49e2`

```dockerfile
COPY file:1dae87a36d6862e59cd93d1216d4082e4ca1c5eb3b761e913863d7be88565b07 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Fri, 18 Mar 2016 20:09:22 GMT
-	Parent Layer: `11e69f450a246c4a9dfb9a0688007e4c32fb736e3c0f9641b91a57384676ddee`
-	Docker Version: 1.9.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:918a4480de95182ed1d46002d4d6082e0fca68c81993e0b4c264e34359082ba1`
-	v2 Content-Length: 400.0 B

#### `166e42e30d95b63d35d3da2bf331a12ba3a3179fc6c1e52283862a4e0ad17de6`

```dockerfile
RUN installUtility install --acceptLicense appSecurity-1.0 blueprint-1.0 concurrent-1.0 oauth-2.0 osgiConsole-1.0 serverStatus-1.0 wab-1.0 timedOperations-1.0\
     && installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Fri, 18 Mar 2016 20:10:02 GMT
-	Parent Layer: `381a825979f15812ac99cbed1c916d9b2208de98d1e71296e1eb2add649c49e2`
-	Docker Version: 1.9.1
-	Virtual Size: 23.9 MB (23898428 bytes)
-	v2 Blob: `sha256:4d5d5178cfe35091a622cfd1dd95625dfca28e78444eb96e91c0f01e819e80f9`
-	v2 Content-Length: 20.6 MB (20575059 bytes)

## `websphere-liberty:8.5.5.8-webProfile6`

```console
$ docker pull library/websphere-liberty@sha256:41e7de8304a138f7ec9274382b3ecced7f4ab90d009a88f8bd599beec5a49398
```

-	Total Virtual Size: 444.6 MB (444567698 bytes)
-	Total v2 Content-Length: 241.7 MB (241657924 bytes)

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

#### `317be8daa45741320c93470d81442733a8eb0bd612d1dec9520f162afa13bfb0`

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

-	Created: Fri, 18 Mar 2016 20:07:58 GMT
-	Parent Layer: `a216730bc75ce0df2672d77da7272895a6b3512861ac36eacc2e4461b243aca7`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648669 bytes)
-	v2 Blob: `sha256:f5cbe917e97bb720b4ff28cfec9ba37badb3d9a81042e13ed9ac16b5cd0f42df`
-	v2 Content-Length: 109.7 MB (109701400 bytes)

#### `d6570b85346ebbd0204f57e9cd6d2e7d634d79862b9b8afb07373859a5424848`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 18 Mar 2016 20:08:00 GMT
-	Parent Layer: `317be8daa45741320c93470d81442733a8eb0bd612d1dec9520f162afa13bfb0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d3893c17423c86f0ae6f914fe0b68359a668a9f981a7c01248a933e12805a29e`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Fri, 18 Mar 2016 20:08:00 GMT
-	Parent Layer: `d6570b85346ebbd0204f57e9cd6d2e7d634d79862b9b8afb07373859a5424848`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a964b330e0d832d815b9146d551abb29c25acc8d60b32233a127220d44b222b9`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Fri, 18 Mar 2016 20:08:03 GMT
-	Parent Layer: `d3893c17423c86f0ae6f914fe0b68359a668a9f981a7c01248a933e12805a29e`
-	Docker Version: 1.9.1
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:45ec0444ba03501d780b77170bdcae5c5226dc4d9dd62387ba8dd2af7fe8db4f`
-	v2 Content-Length: 11.3 MB (11285501 bytes)

#### `7ad4c53217685a8ebe9899b8697b41c9a6c9b4264ec2dc8084836e1021e29426`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 18 Mar 2016 20:08:04 GMT
-	Parent Layer: `a964b330e0d832d815b9146d551abb29c25acc8d60b32233a127220d44b222b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `66bb53792bca6b92a330870d1f41c1b1a4bc209ad125b507e233f2a2cebb95cc`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Fri, 18 Mar 2016 20:08:05 GMT
-	Parent Layer: `7ad4c53217685a8ebe9899b8697b41c9a6c9b4264ec2dc8084836e1021e29426`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7f43a738bfb533ecbb9af319ef98360ed418fe701739214b6136b4144ad72ef1`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Fri, 18 Mar 2016 20:08:06 GMT
-	Parent Layer: `66bb53792bca6b92a330870d1f41c1b1a4bc209ad125b507e233f2a2cebb95cc`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:09e0fae96cc0559a19ceb93efb96b281f3bed86fdd9c5baec5a91e775f458ac7`
-	v2 Content-Length: 152.0 B

#### `d841103a1e1e643a0741459fbdd56bdbae18598890946d81bab858f531b9054f`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Fri, 18 Mar 2016 20:08:08 GMT
-	Parent Layer: `7f43a738bfb533ecbb9af319ef98360ed418fe701739214b6136b4144ad72ef1`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:ee5c52103fd7001bc79ddc5decb2ce20a170bbe60d75f8d7e4cd169b29b6ec92`
-	v2 Content-Length: 615.0 B

#### `339542595b3846c9feb272d8727bed7f57917d7e297fd05e13a7d3914608392d`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Fri, 18 Mar 2016 20:08:08 GMT
-	Parent Layer: `d841103a1e1e643a0741459fbdd56bdbae18598890946d81bab858f531b9054f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `641efcffc6be5deb4c8afd67fb87ceade1bb932095ba24648e3f1a9ce93422eb`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Fri, 18 Mar 2016 20:08:09 GMT
-	Parent Layer: `339542595b3846c9feb272d8727bed7f57917d7e297fd05e13a7d3914608392d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `11e69f450a246c4a9dfb9a0688007e4c32fb736e3c0f9641b91a57384676ddee`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Fri, 18 Mar 2016 20:09:18 GMT
-	Parent Layer: `641efcffc6be5deb4c8afd67fb87ceade1bb932095ba24648e3f1a9ce93422eb`
-	Docker Version: 1.9.1
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:1a634ff183d02379e04987919bb03980c105b7ea937327c7c72a5828e55be234`
-	v2 Content-Length: 31.8 MB (31756829 bytes)

#### `381a825979f15812ac99cbed1c916d9b2208de98d1e71296e1eb2add649c49e2`

```dockerfile
COPY file:1dae87a36d6862e59cd93d1216d4082e4ca1c5eb3b761e913863d7be88565b07 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Fri, 18 Mar 2016 20:09:22 GMT
-	Parent Layer: `11e69f450a246c4a9dfb9a0688007e4c32fb736e3c0f9641b91a57384676ddee`
-	Docker Version: 1.9.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:918a4480de95182ed1d46002d4d6082e0fca68c81993e0b4c264e34359082ba1`
-	v2 Content-Length: 400.0 B

#### `166e42e30d95b63d35d3da2bf331a12ba3a3179fc6c1e52283862a4e0ad17de6`

```dockerfile
RUN installUtility install --acceptLicense appSecurity-1.0 blueprint-1.0 concurrent-1.0 oauth-2.0 osgiConsole-1.0 serverStatus-1.0 wab-1.0 timedOperations-1.0\
     && installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Fri, 18 Mar 2016 20:10:02 GMT
-	Parent Layer: `381a825979f15812ac99cbed1c916d9b2208de98d1e71296e1eb2add649c49e2`
-	Docker Version: 1.9.1
-	Virtual Size: 23.9 MB (23898428 bytes)
-	v2 Blob: `sha256:4d5d5178cfe35091a622cfd1dd95625dfca28e78444eb96e91c0f01e819e80f9`
-	v2 Content-Length: 20.6 MB (20575059 bytes)

## `websphere-liberty:webProfile7`

```console
$ docker pull library/websphere-liberty@sha256:c542e8ad3cf2240ba8e5f9958cba8be23014005cbb1df1d3a1af8a9e74342d76
```

-	Total Virtual Size: 465.0 MB (464984451 bytes)
-	Total v2 Content-Length: 260.3 MB (260285793 bytes)

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

#### `317be8daa45741320c93470d81442733a8eb0bd612d1dec9520f162afa13bfb0`

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

-	Created: Fri, 18 Mar 2016 20:07:58 GMT
-	Parent Layer: `a216730bc75ce0df2672d77da7272895a6b3512861ac36eacc2e4461b243aca7`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648669 bytes)
-	v2 Blob: `sha256:f5cbe917e97bb720b4ff28cfec9ba37badb3d9a81042e13ed9ac16b5cd0f42df`
-	v2 Content-Length: 109.7 MB (109701400 bytes)

#### `d6570b85346ebbd0204f57e9cd6d2e7d634d79862b9b8afb07373859a5424848`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 18 Mar 2016 20:08:00 GMT
-	Parent Layer: `317be8daa45741320c93470d81442733a8eb0bd612d1dec9520f162afa13bfb0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d3893c17423c86f0ae6f914fe0b68359a668a9f981a7c01248a933e12805a29e`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Fri, 18 Mar 2016 20:08:00 GMT
-	Parent Layer: `d6570b85346ebbd0204f57e9cd6d2e7d634d79862b9b8afb07373859a5424848`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a964b330e0d832d815b9146d551abb29c25acc8d60b32233a127220d44b222b9`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Fri, 18 Mar 2016 20:08:03 GMT
-	Parent Layer: `d3893c17423c86f0ae6f914fe0b68359a668a9f981a7c01248a933e12805a29e`
-	Docker Version: 1.9.1
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:45ec0444ba03501d780b77170bdcae5c5226dc4d9dd62387ba8dd2af7fe8db4f`
-	v2 Content-Length: 11.3 MB (11285501 bytes)

#### `7ad4c53217685a8ebe9899b8697b41c9a6c9b4264ec2dc8084836e1021e29426`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 18 Mar 2016 20:08:04 GMT
-	Parent Layer: `a964b330e0d832d815b9146d551abb29c25acc8d60b32233a127220d44b222b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `66bb53792bca6b92a330870d1f41c1b1a4bc209ad125b507e233f2a2cebb95cc`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Fri, 18 Mar 2016 20:08:05 GMT
-	Parent Layer: `7ad4c53217685a8ebe9899b8697b41c9a6c9b4264ec2dc8084836e1021e29426`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7f43a738bfb533ecbb9af319ef98360ed418fe701739214b6136b4144ad72ef1`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Fri, 18 Mar 2016 20:08:06 GMT
-	Parent Layer: `66bb53792bca6b92a330870d1f41c1b1a4bc209ad125b507e233f2a2cebb95cc`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:09e0fae96cc0559a19ceb93efb96b281f3bed86fdd9c5baec5a91e775f458ac7`
-	v2 Content-Length: 152.0 B

#### `d841103a1e1e643a0741459fbdd56bdbae18598890946d81bab858f531b9054f`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Fri, 18 Mar 2016 20:08:08 GMT
-	Parent Layer: `7f43a738bfb533ecbb9af319ef98360ed418fe701739214b6136b4144ad72ef1`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:ee5c52103fd7001bc79ddc5decb2ce20a170bbe60d75f8d7e4cd169b29b6ec92`
-	v2 Content-Length: 615.0 B

#### `339542595b3846c9feb272d8727bed7f57917d7e297fd05e13a7d3914608392d`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Fri, 18 Mar 2016 20:08:08 GMT
-	Parent Layer: `d841103a1e1e643a0741459fbdd56bdbae18598890946d81bab858f531b9054f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `641efcffc6be5deb4c8afd67fb87ceade1bb932095ba24648e3f1a9ce93422eb`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Fri, 18 Mar 2016 20:08:09 GMT
-	Parent Layer: `339542595b3846c9feb272d8727bed7f57917d7e297fd05e13a7d3914608392d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `11e69f450a246c4a9dfb9a0688007e4c32fb736e3c0f9641b91a57384676ddee`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Fri, 18 Mar 2016 20:09:18 GMT
-	Parent Layer: `641efcffc6be5deb4c8afd67fb87ceade1bb932095ba24648e3f1a9ce93422eb`
-	Docker Version: 1.9.1
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:1a634ff183d02379e04987919bb03980c105b7ea937327c7c72a5828e55be234`
-	v2 Content-Length: 31.8 MB (31756829 bytes)

#### `dcf731b8a148d9fa93cb499dfb8212ecf88cbf8ee45f60d5c1a6167de3181252`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Fri, 18 Mar 2016 20:10:11 GMT
-	Parent Layer: `11e69f450a246c4a9dfb9a0688007e4c32fb736e3c0f9641b91a57384676ddee`
-	Docker Version: 1.9.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:19548ec9ce5e0ab884c55b1ee317cd5bb2f949f101b55ab79b7409f9f086a9a3`
-	v2 Content-Length: 401.0 B

#### `cc57a0d609dd84c93b7dde3436ede1fbae7c93f5601d782d7c32cf35b5f60393`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Fri, 18 Mar 2016 20:10:51 GMT
-	Parent Layer: `dcf731b8a148d9fa93cb499dfb8212ecf88cbf8ee45f60d5c1a6167de3181252`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315181 bytes)
-	v2 Blob: `sha256:869778541931362c47caa17cf329dab39cac017ea4a4dd3f27fc7c28c10ab88f`
-	v2 Content-Length: 39.2 MB (39202927 bytes)

## `websphere-liberty:8.5.5.8-webProfile7`

```console
$ docker pull library/websphere-liberty@sha256:6e3445add21da9e89a45501f954f17fcc711903c04ccd63180050b17ee92bec6
```

-	Total Virtual Size: 465.0 MB (464984451 bytes)
-	Total v2 Content-Length: 260.3 MB (260285793 bytes)

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

#### `317be8daa45741320c93470d81442733a8eb0bd612d1dec9520f162afa13bfb0`

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

-	Created: Fri, 18 Mar 2016 20:07:58 GMT
-	Parent Layer: `a216730bc75ce0df2672d77da7272895a6b3512861ac36eacc2e4461b243aca7`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648669 bytes)
-	v2 Blob: `sha256:f5cbe917e97bb720b4ff28cfec9ba37badb3d9a81042e13ed9ac16b5cd0f42df`
-	v2 Content-Length: 109.7 MB (109701400 bytes)

#### `d6570b85346ebbd0204f57e9cd6d2e7d634d79862b9b8afb07373859a5424848`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 18 Mar 2016 20:08:00 GMT
-	Parent Layer: `317be8daa45741320c93470d81442733a8eb0bd612d1dec9520f162afa13bfb0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d3893c17423c86f0ae6f914fe0b68359a668a9f981a7c01248a933e12805a29e`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Fri, 18 Mar 2016 20:08:00 GMT
-	Parent Layer: `d6570b85346ebbd0204f57e9cd6d2e7d634d79862b9b8afb07373859a5424848`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a964b330e0d832d815b9146d551abb29c25acc8d60b32233a127220d44b222b9`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Fri, 18 Mar 2016 20:08:03 GMT
-	Parent Layer: `d3893c17423c86f0ae6f914fe0b68359a668a9f981a7c01248a933e12805a29e`
-	Docker Version: 1.9.1
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:45ec0444ba03501d780b77170bdcae5c5226dc4d9dd62387ba8dd2af7fe8db4f`
-	v2 Content-Length: 11.3 MB (11285501 bytes)

#### `7ad4c53217685a8ebe9899b8697b41c9a6c9b4264ec2dc8084836e1021e29426`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 18 Mar 2016 20:08:04 GMT
-	Parent Layer: `a964b330e0d832d815b9146d551abb29c25acc8d60b32233a127220d44b222b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `66bb53792bca6b92a330870d1f41c1b1a4bc209ad125b507e233f2a2cebb95cc`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Fri, 18 Mar 2016 20:08:05 GMT
-	Parent Layer: `7ad4c53217685a8ebe9899b8697b41c9a6c9b4264ec2dc8084836e1021e29426`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7f43a738bfb533ecbb9af319ef98360ed418fe701739214b6136b4144ad72ef1`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Fri, 18 Mar 2016 20:08:06 GMT
-	Parent Layer: `66bb53792bca6b92a330870d1f41c1b1a4bc209ad125b507e233f2a2cebb95cc`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:09e0fae96cc0559a19ceb93efb96b281f3bed86fdd9c5baec5a91e775f458ac7`
-	v2 Content-Length: 152.0 B

#### `d841103a1e1e643a0741459fbdd56bdbae18598890946d81bab858f531b9054f`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Fri, 18 Mar 2016 20:08:08 GMT
-	Parent Layer: `7f43a738bfb533ecbb9af319ef98360ed418fe701739214b6136b4144ad72ef1`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:ee5c52103fd7001bc79ddc5decb2ce20a170bbe60d75f8d7e4cd169b29b6ec92`
-	v2 Content-Length: 615.0 B

#### `339542595b3846c9feb272d8727bed7f57917d7e297fd05e13a7d3914608392d`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Fri, 18 Mar 2016 20:08:08 GMT
-	Parent Layer: `d841103a1e1e643a0741459fbdd56bdbae18598890946d81bab858f531b9054f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `641efcffc6be5deb4c8afd67fb87ceade1bb932095ba24648e3f1a9ce93422eb`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Fri, 18 Mar 2016 20:08:09 GMT
-	Parent Layer: `339542595b3846c9feb272d8727bed7f57917d7e297fd05e13a7d3914608392d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `11e69f450a246c4a9dfb9a0688007e4c32fb736e3c0f9641b91a57384676ddee`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Fri, 18 Mar 2016 20:09:18 GMT
-	Parent Layer: `641efcffc6be5deb4c8afd67fb87ceade1bb932095ba24648e3f1a9ce93422eb`
-	Docker Version: 1.9.1
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:1a634ff183d02379e04987919bb03980c105b7ea937327c7c72a5828e55be234`
-	v2 Content-Length: 31.8 MB (31756829 bytes)

#### `dcf731b8a148d9fa93cb499dfb8212ecf88cbf8ee45f60d5c1a6167de3181252`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Fri, 18 Mar 2016 20:10:11 GMT
-	Parent Layer: `11e69f450a246c4a9dfb9a0688007e4c32fb736e3c0f9641b91a57384676ddee`
-	Docker Version: 1.9.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:19548ec9ce5e0ab884c55b1ee317cd5bb2f949f101b55ab79b7409f9f086a9a3`
-	v2 Content-Length: 401.0 B

#### `cc57a0d609dd84c93b7dde3436ede1fbae7c93f5601d782d7c32cf35b5f60393`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Fri, 18 Mar 2016 20:10:51 GMT
-	Parent Layer: `dcf731b8a148d9fa93cb499dfb8212ecf88cbf8ee45f60d5c1a6167de3181252`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315181 bytes)
-	v2 Blob: `sha256:869778541931362c47caa17cf329dab39cac017ea4a4dd3f27fc7c28c10ab88f`
-	v2 Content-Length: 39.2 MB (39202927 bytes)

## `websphere-liberty:javaee7`

```console
$ docker pull library/websphere-liberty@sha256:496009a3ff8d1d1a266a3788d2061b253787450270e681158c784827783679a7
```

-	Total Virtual Size: 513.5 MB (513508925 bytes)
-	Total v2 Content-Length: 302.6 MB (302613807 bytes)

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

#### `317be8daa45741320c93470d81442733a8eb0bd612d1dec9520f162afa13bfb0`

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

-	Created: Fri, 18 Mar 2016 20:07:58 GMT
-	Parent Layer: `a216730bc75ce0df2672d77da7272895a6b3512861ac36eacc2e4461b243aca7`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648669 bytes)
-	v2 Blob: `sha256:f5cbe917e97bb720b4ff28cfec9ba37badb3d9a81042e13ed9ac16b5cd0f42df`
-	v2 Content-Length: 109.7 MB (109701400 bytes)

#### `d6570b85346ebbd0204f57e9cd6d2e7d634d79862b9b8afb07373859a5424848`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 18 Mar 2016 20:08:00 GMT
-	Parent Layer: `317be8daa45741320c93470d81442733a8eb0bd612d1dec9520f162afa13bfb0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d3893c17423c86f0ae6f914fe0b68359a668a9f981a7c01248a933e12805a29e`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Fri, 18 Mar 2016 20:08:00 GMT
-	Parent Layer: `d6570b85346ebbd0204f57e9cd6d2e7d634d79862b9b8afb07373859a5424848`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a964b330e0d832d815b9146d551abb29c25acc8d60b32233a127220d44b222b9`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Fri, 18 Mar 2016 20:08:03 GMT
-	Parent Layer: `d3893c17423c86f0ae6f914fe0b68359a668a9f981a7c01248a933e12805a29e`
-	Docker Version: 1.9.1
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:45ec0444ba03501d780b77170bdcae5c5226dc4d9dd62387ba8dd2af7fe8db4f`
-	v2 Content-Length: 11.3 MB (11285501 bytes)

#### `7ad4c53217685a8ebe9899b8697b41c9a6c9b4264ec2dc8084836e1021e29426`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 18 Mar 2016 20:08:04 GMT
-	Parent Layer: `a964b330e0d832d815b9146d551abb29c25acc8d60b32233a127220d44b222b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `66bb53792bca6b92a330870d1f41c1b1a4bc209ad125b507e233f2a2cebb95cc`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Fri, 18 Mar 2016 20:08:05 GMT
-	Parent Layer: `7ad4c53217685a8ebe9899b8697b41c9a6c9b4264ec2dc8084836e1021e29426`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7f43a738bfb533ecbb9af319ef98360ed418fe701739214b6136b4144ad72ef1`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Fri, 18 Mar 2016 20:08:06 GMT
-	Parent Layer: `66bb53792bca6b92a330870d1f41c1b1a4bc209ad125b507e233f2a2cebb95cc`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:09e0fae96cc0559a19ceb93efb96b281f3bed86fdd9c5baec5a91e775f458ac7`
-	v2 Content-Length: 152.0 B

#### `d841103a1e1e643a0741459fbdd56bdbae18598890946d81bab858f531b9054f`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Fri, 18 Mar 2016 20:08:08 GMT
-	Parent Layer: `7f43a738bfb533ecbb9af319ef98360ed418fe701739214b6136b4144ad72ef1`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:ee5c52103fd7001bc79ddc5decb2ce20a170bbe60d75f8d7e4cd169b29b6ec92`
-	v2 Content-Length: 615.0 B

#### `339542595b3846c9feb272d8727bed7f57917d7e297fd05e13a7d3914608392d`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Fri, 18 Mar 2016 20:08:08 GMT
-	Parent Layer: `d841103a1e1e643a0741459fbdd56bdbae18598890946d81bab858f531b9054f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `641efcffc6be5deb4c8afd67fb87ceade1bb932095ba24648e3f1a9ce93422eb`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Fri, 18 Mar 2016 20:08:09 GMT
-	Parent Layer: `339542595b3846c9feb272d8727bed7f57917d7e297fd05e13a7d3914608392d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `11e69f450a246c4a9dfb9a0688007e4c32fb736e3c0f9641b91a57384676ddee`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Fri, 18 Mar 2016 20:09:18 GMT
-	Parent Layer: `641efcffc6be5deb4c8afd67fb87ceade1bb932095ba24648e3f1a9ce93422eb`
-	Docker Version: 1.9.1
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:1a634ff183d02379e04987919bb03980c105b7ea937327c7c72a5828e55be234`
-	v2 Content-Length: 31.8 MB (31756829 bytes)

#### `dcf731b8a148d9fa93cb499dfb8212ecf88cbf8ee45f60d5c1a6167de3181252`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Fri, 18 Mar 2016 20:10:11 GMT
-	Parent Layer: `11e69f450a246c4a9dfb9a0688007e4c32fb736e3c0f9641b91a57384676ddee`
-	Docker Version: 1.9.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:19548ec9ce5e0ab884c55b1ee317cd5bb2f949f101b55ab79b7409f9f086a9a3`
-	v2 Content-Length: 401.0 B

#### `cc57a0d609dd84c93b7dde3436ede1fbae7c93f5601d782d7c32cf35b5f60393`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Fri, 18 Mar 2016 20:10:51 GMT
-	Parent Layer: `dcf731b8a148d9fa93cb499dfb8212ecf88cbf8ee45f60d5c1a6167de3181252`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315181 bytes)
-	v2 Blob: `sha256:869778541931362c47caa17cf329dab39cac017ea4a4dd3f27fc7c28c10ab88f`
-	v2 Content-Length: 39.2 MB (39202927 bytes)

#### `d4bc7cd1b3eb89d1ca9d572ccfe2c50d6ad3396c89f19f662f8dc06892f3f6a9`

```dockerfile
COPY file:d5f14068deb99ace05ddf572baecd0a7f6fe9eff21ae6f72087a3177ac4bad17 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Fri, 18 Mar 2016 20:10:58 GMT
-	Parent Layer: `cc57a0d609dd84c93b7dde3436ede1fbae7c93f5601d782d7c32cf35b5f60393`
-	Docker Version: 1.9.1
-	Virtual Size: 457.0 B
-	v2 Blob: `sha256:28d58c87530e57de56b7caffe3856486a320d68c6f64a01e4aa6c31eb5e2c2a8`
-	v2 Content-Length: 471.0 B

#### `c518597c24a02bdf3b06349db0f4ce34e383dffd36f5f5840472d0c4dfecb67c`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Fri, 18 Mar 2016 20:11:37 GMT
-	Parent Layer: `d4bc7cd1b3eb89d1ca9d572ccfe2c50d6ad3396c89f19f662f8dc06892f3f6a9`
-	Docker Version: 1.9.1
-	Virtual Size: 48.5 MB (48524017 bytes)
-	v2 Blob: `sha256:1010cc6f2e17b99723a986fdc223335a1e9c5601607106af418bd3e800765e0c`
-	v2 Content-Length: 42.3 MB (42327543 bytes)

## `websphere-liberty:8.5.5.8-javaee7`

```console
$ docker pull library/websphere-liberty@sha256:bd38c171a5d02651709e77f1ca22518b5d2854fcaec065f93e2e9182b9682f4b
```

-	Total Virtual Size: 513.5 MB (513508925 bytes)
-	Total v2 Content-Length: 302.6 MB (302613807 bytes)

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

#### `317be8daa45741320c93470d81442733a8eb0bd612d1dec9520f162afa13bfb0`

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

-	Created: Fri, 18 Mar 2016 20:07:58 GMT
-	Parent Layer: `a216730bc75ce0df2672d77da7272895a6b3512861ac36eacc2e4461b243aca7`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648669 bytes)
-	v2 Blob: `sha256:f5cbe917e97bb720b4ff28cfec9ba37badb3d9a81042e13ed9ac16b5cd0f42df`
-	v2 Content-Length: 109.7 MB (109701400 bytes)

#### `d6570b85346ebbd0204f57e9cd6d2e7d634d79862b9b8afb07373859a5424848`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 18 Mar 2016 20:08:00 GMT
-	Parent Layer: `317be8daa45741320c93470d81442733a8eb0bd612d1dec9520f162afa13bfb0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d3893c17423c86f0ae6f914fe0b68359a668a9f981a7c01248a933e12805a29e`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Fri, 18 Mar 2016 20:08:00 GMT
-	Parent Layer: `d6570b85346ebbd0204f57e9cd6d2e7d634d79862b9b8afb07373859a5424848`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a964b330e0d832d815b9146d551abb29c25acc8d60b32233a127220d44b222b9`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Fri, 18 Mar 2016 20:08:03 GMT
-	Parent Layer: `d3893c17423c86f0ae6f914fe0b68359a668a9f981a7c01248a933e12805a29e`
-	Docker Version: 1.9.1
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:45ec0444ba03501d780b77170bdcae5c5226dc4d9dd62387ba8dd2af7fe8db4f`
-	v2 Content-Length: 11.3 MB (11285501 bytes)

#### `7ad4c53217685a8ebe9899b8697b41c9a6c9b4264ec2dc8084836e1021e29426`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 18 Mar 2016 20:08:04 GMT
-	Parent Layer: `a964b330e0d832d815b9146d551abb29c25acc8d60b32233a127220d44b222b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `66bb53792bca6b92a330870d1f41c1b1a4bc209ad125b507e233f2a2cebb95cc`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Fri, 18 Mar 2016 20:08:05 GMT
-	Parent Layer: `7ad4c53217685a8ebe9899b8697b41c9a6c9b4264ec2dc8084836e1021e29426`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7f43a738bfb533ecbb9af319ef98360ed418fe701739214b6136b4144ad72ef1`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Fri, 18 Mar 2016 20:08:06 GMT
-	Parent Layer: `66bb53792bca6b92a330870d1f41c1b1a4bc209ad125b507e233f2a2cebb95cc`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:09e0fae96cc0559a19ceb93efb96b281f3bed86fdd9c5baec5a91e775f458ac7`
-	v2 Content-Length: 152.0 B

#### `d841103a1e1e643a0741459fbdd56bdbae18598890946d81bab858f531b9054f`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Fri, 18 Mar 2016 20:08:08 GMT
-	Parent Layer: `7f43a738bfb533ecbb9af319ef98360ed418fe701739214b6136b4144ad72ef1`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:ee5c52103fd7001bc79ddc5decb2ce20a170bbe60d75f8d7e4cd169b29b6ec92`
-	v2 Content-Length: 615.0 B

#### `339542595b3846c9feb272d8727bed7f57917d7e297fd05e13a7d3914608392d`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Fri, 18 Mar 2016 20:08:08 GMT
-	Parent Layer: `d841103a1e1e643a0741459fbdd56bdbae18598890946d81bab858f531b9054f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `641efcffc6be5deb4c8afd67fb87ceade1bb932095ba24648e3f1a9ce93422eb`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Fri, 18 Mar 2016 20:08:09 GMT
-	Parent Layer: `339542595b3846c9feb272d8727bed7f57917d7e297fd05e13a7d3914608392d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `11e69f450a246c4a9dfb9a0688007e4c32fb736e3c0f9641b91a57384676ddee`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Fri, 18 Mar 2016 20:09:18 GMT
-	Parent Layer: `641efcffc6be5deb4c8afd67fb87ceade1bb932095ba24648e3f1a9ce93422eb`
-	Docker Version: 1.9.1
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:1a634ff183d02379e04987919bb03980c105b7ea937327c7c72a5828e55be234`
-	v2 Content-Length: 31.8 MB (31756829 bytes)

#### `dcf731b8a148d9fa93cb499dfb8212ecf88cbf8ee45f60d5c1a6167de3181252`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Fri, 18 Mar 2016 20:10:11 GMT
-	Parent Layer: `11e69f450a246c4a9dfb9a0688007e4c32fb736e3c0f9641b91a57384676ddee`
-	Docker Version: 1.9.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:19548ec9ce5e0ab884c55b1ee317cd5bb2f949f101b55ab79b7409f9f086a9a3`
-	v2 Content-Length: 401.0 B

#### `cc57a0d609dd84c93b7dde3436ede1fbae7c93f5601d782d7c32cf35b5f60393`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Fri, 18 Mar 2016 20:10:51 GMT
-	Parent Layer: `dcf731b8a148d9fa93cb499dfb8212ecf88cbf8ee45f60d5c1a6167de3181252`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315181 bytes)
-	v2 Blob: `sha256:869778541931362c47caa17cf329dab39cac017ea4a4dd3f27fc7c28c10ab88f`
-	v2 Content-Length: 39.2 MB (39202927 bytes)

#### `d4bc7cd1b3eb89d1ca9d572ccfe2c50d6ad3396c89f19f662f8dc06892f3f6a9`

```dockerfile
COPY file:d5f14068deb99ace05ddf572baecd0a7f6fe9eff21ae6f72087a3177ac4bad17 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Fri, 18 Mar 2016 20:10:58 GMT
-	Parent Layer: `cc57a0d609dd84c93b7dde3436ede1fbae7c93f5601d782d7c32cf35b5f60393`
-	Docker Version: 1.9.1
-	Virtual Size: 457.0 B
-	v2 Blob: `sha256:28d58c87530e57de56b7caffe3856486a320d68c6f64a01e4aa6c31eb5e2c2a8`
-	v2 Content-Length: 471.0 B

#### `c518597c24a02bdf3b06349db0f4ce34e383dffd36f5f5840472d0c4dfecb67c`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Fri, 18 Mar 2016 20:11:37 GMT
-	Parent Layer: `d4bc7cd1b3eb89d1ca9d572ccfe2c50d6ad3396c89f19f662f8dc06892f3f6a9`
-	Docker Version: 1.9.1
-	Virtual Size: 48.5 MB (48524017 bytes)
-	v2 Blob: `sha256:1010cc6f2e17b99723a986fdc223335a1e9c5601607106af418bd3e800765e0c`
-	v2 Content-Length: 42.3 MB (42327543 bytes)

## `websphere-liberty:8.5.5.8`

```console
$ docker pull library/websphere-liberty@sha256:6079f656e20b61dd8f9d0ee5a195df418a31e631fbff20633dce83569ea7bacc
```

-	Total Virtual Size: 513.5 MB (513508925 bytes)
-	Total v2 Content-Length: 302.6 MB (302613807 bytes)

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

#### `317be8daa45741320c93470d81442733a8eb0bd612d1dec9520f162afa13bfb0`

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

-	Created: Fri, 18 Mar 2016 20:07:58 GMT
-	Parent Layer: `a216730bc75ce0df2672d77da7272895a6b3512861ac36eacc2e4461b243aca7`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648669 bytes)
-	v2 Blob: `sha256:f5cbe917e97bb720b4ff28cfec9ba37badb3d9a81042e13ed9ac16b5cd0f42df`
-	v2 Content-Length: 109.7 MB (109701400 bytes)

#### `d6570b85346ebbd0204f57e9cd6d2e7d634d79862b9b8afb07373859a5424848`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 18 Mar 2016 20:08:00 GMT
-	Parent Layer: `317be8daa45741320c93470d81442733a8eb0bd612d1dec9520f162afa13bfb0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d3893c17423c86f0ae6f914fe0b68359a668a9f981a7c01248a933e12805a29e`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Fri, 18 Mar 2016 20:08:00 GMT
-	Parent Layer: `d6570b85346ebbd0204f57e9cd6d2e7d634d79862b9b8afb07373859a5424848`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a964b330e0d832d815b9146d551abb29c25acc8d60b32233a127220d44b222b9`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Fri, 18 Mar 2016 20:08:03 GMT
-	Parent Layer: `d3893c17423c86f0ae6f914fe0b68359a668a9f981a7c01248a933e12805a29e`
-	Docker Version: 1.9.1
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:45ec0444ba03501d780b77170bdcae5c5226dc4d9dd62387ba8dd2af7fe8db4f`
-	v2 Content-Length: 11.3 MB (11285501 bytes)

#### `7ad4c53217685a8ebe9899b8697b41c9a6c9b4264ec2dc8084836e1021e29426`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 18 Mar 2016 20:08:04 GMT
-	Parent Layer: `a964b330e0d832d815b9146d551abb29c25acc8d60b32233a127220d44b222b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `66bb53792bca6b92a330870d1f41c1b1a4bc209ad125b507e233f2a2cebb95cc`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Fri, 18 Mar 2016 20:08:05 GMT
-	Parent Layer: `7ad4c53217685a8ebe9899b8697b41c9a6c9b4264ec2dc8084836e1021e29426`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7f43a738bfb533ecbb9af319ef98360ed418fe701739214b6136b4144ad72ef1`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Fri, 18 Mar 2016 20:08:06 GMT
-	Parent Layer: `66bb53792bca6b92a330870d1f41c1b1a4bc209ad125b507e233f2a2cebb95cc`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:09e0fae96cc0559a19ceb93efb96b281f3bed86fdd9c5baec5a91e775f458ac7`
-	v2 Content-Length: 152.0 B

#### `d841103a1e1e643a0741459fbdd56bdbae18598890946d81bab858f531b9054f`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Fri, 18 Mar 2016 20:08:08 GMT
-	Parent Layer: `7f43a738bfb533ecbb9af319ef98360ed418fe701739214b6136b4144ad72ef1`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:ee5c52103fd7001bc79ddc5decb2ce20a170bbe60d75f8d7e4cd169b29b6ec92`
-	v2 Content-Length: 615.0 B

#### `339542595b3846c9feb272d8727bed7f57917d7e297fd05e13a7d3914608392d`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Fri, 18 Mar 2016 20:08:08 GMT
-	Parent Layer: `d841103a1e1e643a0741459fbdd56bdbae18598890946d81bab858f531b9054f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `641efcffc6be5deb4c8afd67fb87ceade1bb932095ba24648e3f1a9ce93422eb`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Fri, 18 Mar 2016 20:08:09 GMT
-	Parent Layer: `339542595b3846c9feb272d8727bed7f57917d7e297fd05e13a7d3914608392d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `11e69f450a246c4a9dfb9a0688007e4c32fb736e3c0f9641b91a57384676ddee`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Fri, 18 Mar 2016 20:09:18 GMT
-	Parent Layer: `641efcffc6be5deb4c8afd67fb87ceade1bb932095ba24648e3f1a9ce93422eb`
-	Docker Version: 1.9.1
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:1a634ff183d02379e04987919bb03980c105b7ea937327c7c72a5828e55be234`
-	v2 Content-Length: 31.8 MB (31756829 bytes)

#### `dcf731b8a148d9fa93cb499dfb8212ecf88cbf8ee45f60d5c1a6167de3181252`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Fri, 18 Mar 2016 20:10:11 GMT
-	Parent Layer: `11e69f450a246c4a9dfb9a0688007e4c32fb736e3c0f9641b91a57384676ddee`
-	Docker Version: 1.9.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:19548ec9ce5e0ab884c55b1ee317cd5bb2f949f101b55ab79b7409f9f086a9a3`
-	v2 Content-Length: 401.0 B

#### `cc57a0d609dd84c93b7dde3436ede1fbae7c93f5601d782d7c32cf35b5f60393`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Fri, 18 Mar 2016 20:10:51 GMT
-	Parent Layer: `dcf731b8a148d9fa93cb499dfb8212ecf88cbf8ee45f60d5c1a6167de3181252`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315181 bytes)
-	v2 Blob: `sha256:869778541931362c47caa17cf329dab39cac017ea4a4dd3f27fc7c28c10ab88f`
-	v2 Content-Length: 39.2 MB (39202927 bytes)

#### `d4bc7cd1b3eb89d1ca9d572ccfe2c50d6ad3396c89f19f662f8dc06892f3f6a9`

```dockerfile
COPY file:d5f14068deb99ace05ddf572baecd0a7f6fe9eff21ae6f72087a3177ac4bad17 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Fri, 18 Mar 2016 20:10:58 GMT
-	Parent Layer: `cc57a0d609dd84c93b7dde3436ede1fbae7c93f5601d782d7c32cf35b5f60393`
-	Docker Version: 1.9.1
-	Virtual Size: 457.0 B
-	v2 Blob: `sha256:28d58c87530e57de56b7caffe3856486a320d68c6f64a01e4aa6c31eb5e2c2a8`
-	v2 Content-Length: 471.0 B

#### `c518597c24a02bdf3b06349db0f4ce34e383dffd36f5f5840472d0c4dfecb67c`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Fri, 18 Mar 2016 20:11:37 GMT
-	Parent Layer: `d4bc7cd1b3eb89d1ca9d572ccfe2c50d6ad3396c89f19f662f8dc06892f3f6a9`
-	Docker Version: 1.9.1
-	Virtual Size: 48.5 MB (48524017 bytes)
-	v2 Blob: `sha256:1010cc6f2e17b99723a986fdc223335a1e9c5601607106af418bd3e800765e0c`
-	v2 Content-Length: 42.3 MB (42327543 bytes)

## `websphere-liberty:8.5.5`

```console
$ docker pull library/websphere-liberty@sha256:58a1dd6163767f6de783cc159a51114a671231e2febd1a4bd31f84f08fe9edae
```

-	Total Virtual Size: 513.5 MB (513508925 bytes)
-	Total v2 Content-Length: 302.6 MB (302613807 bytes)

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

#### `317be8daa45741320c93470d81442733a8eb0bd612d1dec9520f162afa13bfb0`

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

-	Created: Fri, 18 Mar 2016 20:07:58 GMT
-	Parent Layer: `a216730bc75ce0df2672d77da7272895a6b3512861ac36eacc2e4461b243aca7`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648669 bytes)
-	v2 Blob: `sha256:f5cbe917e97bb720b4ff28cfec9ba37badb3d9a81042e13ed9ac16b5cd0f42df`
-	v2 Content-Length: 109.7 MB (109701400 bytes)

#### `d6570b85346ebbd0204f57e9cd6d2e7d634d79862b9b8afb07373859a5424848`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 18 Mar 2016 20:08:00 GMT
-	Parent Layer: `317be8daa45741320c93470d81442733a8eb0bd612d1dec9520f162afa13bfb0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d3893c17423c86f0ae6f914fe0b68359a668a9f981a7c01248a933e12805a29e`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Fri, 18 Mar 2016 20:08:00 GMT
-	Parent Layer: `d6570b85346ebbd0204f57e9cd6d2e7d634d79862b9b8afb07373859a5424848`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a964b330e0d832d815b9146d551abb29c25acc8d60b32233a127220d44b222b9`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Fri, 18 Mar 2016 20:08:03 GMT
-	Parent Layer: `d3893c17423c86f0ae6f914fe0b68359a668a9f981a7c01248a933e12805a29e`
-	Docker Version: 1.9.1
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:45ec0444ba03501d780b77170bdcae5c5226dc4d9dd62387ba8dd2af7fe8db4f`
-	v2 Content-Length: 11.3 MB (11285501 bytes)

#### `7ad4c53217685a8ebe9899b8697b41c9a6c9b4264ec2dc8084836e1021e29426`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 18 Mar 2016 20:08:04 GMT
-	Parent Layer: `a964b330e0d832d815b9146d551abb29c25acc8d60b32233a127220d44b222b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `66bb53792bca6b92a330870d1f41c1b1a4bc209ad125b507e233f2a2cebb95cc`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Fri, 18 Mar 2016 20:08:05 GMT
-	Parent Layer: `7ad4c53217685a8ebe9899b8697b41c9a6c9b4264ec2dc8084836e1021e29426`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7f43a738bfb533ecbb9af319ef98360ed418fe701739214b6136b4144ad72ef1`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Fri, 18 Mar 2016 20:08:06 GMT
-	Parent Layer: `66bb53792bca6b92a330870d1f41c1b1a4bc209ad125b507e233f2a2cebb95cc`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:09e0fae96cc0559a19ceb93efb96b281f3bed86fdd9c5baec5a91e775f458ac7`
-	v2 Content-Length: 152.0 B

#### `d841103a1e1e643a0741459fbdd56bdbae18598890946d81bab858f531b9054f`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Fri, 18 Mar 2016 20:08:08 GMT
-	Parent Layer: `7f43a738bfb533ecbb9af319ef98360ed418fe701739214b6136b4144ad72ef1`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:ee5c52103fd7001bc79ddc5decb2ce20a170bbe60d75f8d7e4cd169b29b6ec92`
-	v2 Content-Length: 615.0 B

#### `339542595b3846c9feb272d8727bed7f57917d7e297fd05e13a7d3914608392d`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Fri, 18 Mar 2016 20:08:08 GMT
-	Parent Layer: `d841103a1e1e643a0741459fbdd56bdbae18598890946d81bab858f531b9054f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `641efcffc6be5deb4c8afd67fb87ceade1bb932095ba24648e3f1a9ce93422eb`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Fri, 18 Mar 2016 20:08:09 GMT
-	Parent Layer: `339542595b3846c9feb272d8727bed7f57917d7e297fd05e13a7d3914608392d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `11e69f450a246c4a9dfb9a0688007e4c32fb736e3c0f9641b91a57384676ddee`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Fri, 18 Mar 2016 20:09:18 GMT
-	Parent Layer: `641efcffc6be5deb4c8afd67fb87ceade1bb932095ba24648e3f1a9ce93422eb`
-	Docker Version: 1.9.1
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:1a634ff183d02379e04987919bb03980c105b7ea937327c7c72a5828e55be234`
-	v2 Content-Length: 31.8 MB (31756829 bytes)

#### `dcf731b8a148d9fa93cb499dfb8212ecf88cbf8ee45f60d5c1a6167de3181252`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Fri, 18 Mar 2016 20:10:11 GMT
-	Parent Layer: `11e69f450a246c4a9dfb9a0688007e4c32fb736e3c0f9641b91a57384676ddee`
-	Docker Version: 1.9.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:19548ec9ce5e0ab884c55b1ee317cd5bb2f949f101b55ab79b7409f9f086a9a3`
-	v2 Content-Length: 401.0 B

#### `cc57a0d609dd84c93b7dde3436ede1fbae7c93f5601d782d7c32cf35b5f60393`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Fri, 18 Mar 2016 20:10:51 GMT
-	Parent Layer: `dcf731b8a148d9fa93cb499dfb8212ecf88cbf8ee45f60d5c1a6167de3181252`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315181 bytes)
-	v2 Blob: `sha256:869778541931362c47caa17cf329dab39cac017ea4a4dd3f27fc7c28c10ab88f`
-	v2 Content-Length: 39.2 MB (39202927 bytes)

#### `d4bc7cd1b3eb89d1ca9d572ccfe2c50d6ad3396c89f19f662f8dc06892f3f6a9`

```dockerfile
COPY file:d5f14068deb99ace05ddf572baecd0a7f6fe9eff21ae6f72087a3177ac4bad17 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Fri, 18 Mar 2016 20:10:58 GMT
-	Parent Layer: `cc57a0d609dd84c93b7dde3436ede1fbae7c93f5601d782d7c32cf35b5f60393`
-	Docker Version: 1.9.1
-	Virtual Size: 457.0 B
-	v2 Blob: `sha256:28d58c87530e57de56b7caffe3856486a320d68c6f64a01e4aa6c31eb5e2c2a8`
-	v2 Content-Length: 471.0 B

#### `c518597c24a02bdf3b06349db0f4ce34e383dffd36f5f5840472d0c4dfecb67c`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Fri, 18 Mar 2016 20:11:37 GMT
-	Parent Layer: `d4bc7cd1b3eb89d1ca9d572ccfe2c50d6ad3396c89f19f662f8dc06892f3f6a9`
-	Docker Version: 1.9.1
-	Virtual Size: 48.5 MB (48524017 bytes)
-	v2 Blob: `sha256:1010cc6f2e17b99723a986fdc223335a1e9c5601607106af418bd3e800765e0c`
-	v2 Content-Length: 42.3 MB (42327543 bytes)

## `websphere-liberty:latest`

```console
$ docker pull library/websphere-liberty@sha256:16c3471d354112434e0af7a171b4296b8f68ce3e842679651eae1860dc7262a6
```

-	Total Virtual Size: 513.5 MB (513508925 bytes)
-	Total v2 Content-Length: 302.6 MB (302613807 bytes)

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

#### `317be8daa45741320c93470d81442733a8eb0bd612d1dec9520f162afa13bfb0`

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

-	Created: Fri, 18 Mar 2016 20:07:58 GMT
-	Parent Layer: `a216730bc75ce0df2672d77da7272895a6b3512861ac36eacc2e4461b243aca7`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648669 bytes)
-	v2 Blob: `sha256:f5cbe917e97bb720b4ff28cfec9ba37badb3d9a81042e13ed9ac16b5cd0f42df`
-	v2 Content-Length: 109.7 MB (109701400 bytes)

#### `d6570b85346ebbd0204f57e9cd6d2e7d634d79862b9b8afb07373859a5424848`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 18 Mar 2016 20:08:00 GMT
-	Parent Layer: `317be8daa45741320c93470d81442733a8eb0bd612d1dec9520f162afa13bfb0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d3893c17423c86f0ae6f914fe0b68359a668a9f981a7c01248a933e12805a29e`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Fri, 18 Mar 2016 20:08:00 GMT
-	Parent Layer: `d6570b85346ebbd0204f57e9cd6d2e7d634d79862b9b8afb07373859a5424848`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a964b330e0d832d815b9146d551abb29c25acc8d60b32233a127220d44b222b9`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Fri, 18 Mar 2016 20:08:03 GMT
-	Parent Layer: `d3893c17423c86f0ae6f914fe0b68359a668a9f981a7c01248a933e12805a29e`
-	Docker Version: 1.9.1
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:45ec0444ba03501d780b77170bdcae5c5226dc4d9dd62387ba8dd2af7fe8db4f`
-	v2 Content-Length: 11.3 MB (11285501 bytes)

#### `7ad4c53217685a8ebe9899b8697b41c9a6c9b4264ec2dc8084836e1021e29426`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 18 Mar 2016 20:08:04 GMT
-	Parent Layer: `a964b330e0d832d815b9146d551abb29c25acc8d60b32233a127220d44b222b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `66bb53792bca6b92a330870d1f41c1b1a4bc209ad125b507e233f2a2cebb95cc`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Fri, 18 Mar 2016 20:08:05 GMT
-	Parent Layer: `7ad4c53217685a8ebe9899b8697b41c9a6c9b4264ec2dc8084836e1021e29426`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7f43a738bfb533ecbb9af319ef98360ed418fe701739214b6136b4144ad72ef1`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Fri, 18 Mar 2016 20:08:06 GMT
-	Parent Layer: `66bb53792bca6b92a330870d1f41c1b1a4bc209ad125b507e233f2a2cebb95cc`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:09e0fae96cc0559a19ceb93efb96b281f3bed86fdd9c5baec5a91e775f458ac7`
-	v2 Content-Length: 152.0 B

#### `d841103a1e1e643a0741459fbdd56bdbae18598890946d81bab858f531b9054f`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Fri, 18 Mar 2016 20:08:08 GMT
-	Parent Layer: `7f43a738bfb533ecbb9af319ef98360ed418fe701739214b6136b4144ad72ef1`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:ee5c52103fd7001bc79ddc5decb2ce20a170bbe60d75f8d7e4cd169b29b6ec92`
-	v2 Content-Length: 615.0 B

#### `339542595b3846c9feb272d8727bed7f57917d7e297fd05e13a7d3914608392d`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Fri, 18 Mar 2016 20:08:08 GMT
-	Parent Layer: `d841103a1e1e643a0741459fbdd56bdbae18598890946d81bab858f531b9054f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `641efcffc6be5deb4c8afd67fb87ceade1bb932095ba24648e3f1a9ce93422eb`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Fri, 18 Mar 2016 20:08:09 GMT
-	Parent Layer: `339542595b3846c9feb272d8727bed7f57917d7e297fd05e13a7d3914608392d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `11e69f450a246c4a9dfb9a0688007e4c32fb736e3c0f9641b91a57384676ddee`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Fri, 18 Mar 2016 20:09:18 GMT
-	Parent Layer: `641efcffc6be5deb4c8afd67fb87ceade1bb932095ba24648e3f1a9ce93422eb`
-	Docker Version: 1.9.1
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:1a634ff183d02379e04987919bb03980c105b7ea937327c7c72a5828e55be234`
-	v2 Content-Length: 31.8 MB (31756829 bytes)

#### `dcf731b8a148d9fa93cb499dfb8212ecf88cbf8ee45f60d5c1a6167de3181252`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Fri, 18 Mar 2016 20:10:11 GMT
-	Parent Layer: `11e69f450a246c4a9dfb9a0688007e4c32fb736e3c0f9641b91a57384676ddee`
-	Docker Version: 1.9.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:19548ec9ce5e0ab884c55b1ee317cd5bb2f949f101b55ab79b7409f9f086a9a3`
-	v2 Content-Length: 401.0 B

#### `cc57a0d609dd84c93b7dde3436ede1fbae7c93f5601d782d7c32cf35b5f60393`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Fri, 18 Mar 2016 20:10:51 GMT
-	Parent Layer: `dcf731b8a148d9fa93cb499dfb8212ecf88cbf8ee45f60d5c1a6167de3181252`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315181 bytes)
-	v2 Blob: `sha256:869778541931362c47caa17cf329dab39cac017ea4a4dd3f27fc7c28c10ab88f`
-	v2 Content-Length: 39.2 MB (39202927 bytes)

#### `d4bc7cd1b3eb89d1ca9d572ccfe2c50d6ad3396c89f19f662f8dc06892f3f6a9`

```dockerfile
COPY file:d5f14068deb99ace05ddf572baecd0a7f6fe9eff21ae6f72087a3177ac4bad17 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Fri, 18 Mar 2016 20:10:58 GMT
-	Parent Layer: `cc57a0d609dd84c93b7dde3436ede1fbae7c93f5601d782d7c32cf35b5f60393`
-	Docker Version: 1.9.1
-	Virtual Size: 457.0 B
-	v2 Blob: `sha256:28d58c87530e57de56b7caffe3856486a320d68c6f64a01e4aa6c31eb5e2c2a8`
-	v2 Content-Length: 471.0 B

#### `c518597c24a02bdf3b06349db0f4ce34e383dffd36f5f5840472d0c4dfecb67c`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Fri, 18 Mar 2016 20:11:37 GMT
-	Parent Layer: `d4bc7cd1b3eb89d1ca9d572ccfe2c50d6ad3396c89f19f662f8dc06892f3f6a9`
-	Docker Version: 1.9.1
-	Virtual Size: 48.5 MB (48524017 bytes)
-	v2 Blob: `sha256:1010cc6f2e17b99723a986fdc223335a1e9c5601607106af418bd3e800765e0c`
-	v2 Content-Length: 42.3 MB (42327543 bytes)

## `websphere-liberty:beta`

```console
$ docker pull library/websphere-liberty@sha256:61e28ad958203b36166410fb06aa6c25e4fabfc46b4314736abd14ada72ec5dc
```

-	Total Virtual Size: 476.8 MB (476773738 bytes)
-	Total v2 Content-Length: 272.1 MB (272149580 bytes)

### Layers (18)

#### `454970bd163ba95435b50e963edd63b2b2fff4c1845e5d3cd03d5ba8afb8a08d`

```dockerfile
ADD file:b9504126dc55908988977286e89c43c7ea73a506d43fae82c29ef132e21b6ece in /
```

-	Created: Thu, 03 Mar 2016 21:38:46 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187763841 bytes)
-	v2 Blob: `sha256:5a132a7e7af11f304041e93efb9cb2a0a7839bccaec5a03cfbdc9a3f5d0eb481`
-	v2 Content-Length: 65.7 MB (65688471 bytes)

#### `38112156678df7d8001ae944f118d283009565540dc0cd88fb39fccc88c3c7f2`

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

-	Created: Thu, 03 Mar 2016 21:38:51 GMT
-	Parent Layer: `454970bd163ba95435b50e963edd63b2b2fff4c1845e5d3cd03d5ba8afb8a08d`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fd2731e4c50ce221d785d4ce26a8430bca9a95bfe4162fafc997a1cc65682cce`
-	v2 Content-Length: 71.5 KB (71483 bytes)

#### `4e1f7c524148bf80fcc4ce9991e88d708048d38440e3e3a14d56e72c17ddccc7`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 03 Mar 2016 21:38:53 GMT
-	Parent Layer: `38112156678df7d8001ae944f118d283009565540dc0cd88fb39fccc88c3c7f2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:28a2f68d1120598986362662445c47dce7ec13c2662479e7aab9f0ecad4a7416`
-	v2 Content-Length: 681.0 B

#### `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 03 Mar 2016 21:38:53 GMT
-	Parent Layer: `4e1f7c524148bf80fcc4ce9991e88d708048d38440e3e3a14d56e72c17ddccc7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7c73b43843adf5a8d479f1708d2f7cc0ea9e2292c463d993b77bc3488bd4539a`

```dockerfile
MAINTAINER David Currie <david_currie@uk.ibm.com> (@dcurrie)
```

-	Created: Thu, 03 Mar 2016 23:59:51 GMT
-	Parent Layer: `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8ffc10bdd6772e0f2209c5ff335a1c617dd9d05700321f8aff84ecc8ae48df77`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Mar 2016 00:03:11 GMT
-	Parent Layer: `7c73b43843adf5a8d479f1708d2f7cc0ea9e2292c463d993b77bc3488bd4539a`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6404595 bytes)
-	v2 Blob: `sha256:eea5c2b1049927a391bf03f0aa405d338a3cd386a522e14abef9981a79ce7336`
-	v2 Content-Length: 2.6 MB (2578108 bytes)

#### `b3355c0c27ee47a66dc094264e77eb31fc2c59201c9acbf4024f162b3da7296f`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Fri, 04 Mar 2016 00:03:12 GMT
-	Parent Layer: `8ffc10bdd6772e0f2209c5ff335a1c617dd9d05700321f8aff84ecc8ae48df77`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `57d3efe1337f941942129824ffd0b9fcda387f9c7e2beff7e53ec6aa65ac1fee`

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

-	Created: Sat, 12 Mar 2016 00:10:04 GMT
-	Parent Layer: `b3355c0c27ee47a66dc094264e77eb31fc2c59201c9acbf4024f162b3da7296f`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648671 bytes)
-	v2 Blob: `sha256:1f15cf263155559eed31cfe978c534de1557ff75d6be74d17b1d0ab74af01be4`
-	v2 Content-Length: 109.7 MB (109701483 bytes)

#### `5d35cbb8db24be8ae9497d4fdef07df06f5c2391aa33b4b8bf33c30f9c56ba57`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 12 Mar 2016 00:10:05 GMT
-	Parent Layer: `57d3efe1337f941942129824ffd0b9fcda387f9c7e2beff7e53ec6aa65ac1fee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `59e502daead6bc7d9059946643e47741a791d299734472f8d84c4867cbcd905e`

```dockerfile
ENV LIBERTY_VERSION=2016.3.0_0
```

-	Created: Sat, 12 Mar 2016 00:10:06 GMT
-	Parent Layer: `5d35cbb8db24be8ae9497d4fdef07df06f5c2391aa33b4b8bf33c30f9c56ba57`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `37fdf1a6cdd6e34fc93027fba3d1759fb1b40f74976bf3a9d01c3f3d095ee23c`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*webProfile7:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp-beta.zip\
     && unzip -q /tmp/wlp-beta.zip -d /opt/ibm\
     && rm /tmp/wlp-beta.zip
```

-	Created: Sat, 12 Mar 2016 00:10:15 GMT
-	Parent Layer: `59e502daead6bc7d9059946643e47741a791d299734472f8d84c4867cbcd905e`
-	Docker Version: 1.9.1
-	Virtual Size: 110.8 MB (110756348 bytes)
-	v2 Blob: `sha256:4a72ba6ba41a450d7fb912513d7c9151728f829ac767d80188d6c7983b0295b8`
-	v2 Content-Length: 94.1 MB (94106788 bytes)

#### `50efb4a19c6f765942755a80941e6525420b14622151f80964a96a32f2d7e4e4`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 12 Mar 2016 00:10:17 GMT
-	Parent Layer: `37fdf1a6cdd6e34fc93027fba3d1759fb1b40f74976bf3a9d01c3f3d095ee23c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0d5d4b2d19b51caf91a24197ee9fe1dcfbac42f76bd273017d64fed9ff062921`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Sat, 12 Mar 2016 00:10:17 GMT
-	Parent Layer: `50efb4a19c6f765942755a80941e6525420b14622151f80964a96a32f2d7e4e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d798ca509677f608fee3211ecd548b318fccd1a8e3bcf409c4b29750287cb589`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Sat, 12 Mar 2016 00:10:19 GMT
-	Parent Layer: `0d5d4b2d19b51caf91a24197ee9fe1dcfbac42f76bd273017d64fed9ff062921`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:36eb4b1830caa7450d42f40efc4e0190caa50f8a0744c417324cad2e76ee21f0`
-	v2 Content-Length: 153.0 B

#### `87b78f6610ba95cddd731b48a7344061043b636de83429be2de536f960740277`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Sat, 12 Mar 2016 00:10:21 GMT
-	Parent Layer: `d798ca509677f608fee3211ecd548b318fccd1a8e3bcf409c4b29750287cb589`
-	Docker Version: 1.9.1
-	Virtual Size: 3.4 KB (3448 bytes)
-	v2 Blob: `sha256:62f3ab8625ea7cc687b4e16a42dcfc65fd1a1e7e0bd5e8e4bbabe83cc8f116ea`
-	v2 Content-Length: 1.7 KB (1723 bytes)

#### `7777310bc02ff10f6110a9009888c54d245310d646a272197833d89da1b86c31`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Sat, 12 Mar 2016 00:10:22 GMT
-	Parent Layer: `87b78f6610ba95cddd731b48a7344061043b636de83429be2de536f960740277`
-	Docker Version: 1.9.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:249fd591dcd57c6707114bfc20df29f9aa3068fc636e5a9b59a6a0777bd1b0ac`
-	v2 Content-Length: 402.0 B

#### `82884077e9a2342cc9eac059ec3f3dcaee3f7f69b341f9513595721e8ed62431`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Sat, 12 Mar 2016 00:10:22 GMT
-	Parent Layer: `7777310bc02ff10f6110a9009888c54d245310d646a272197833d89da1b86c31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `72e37b3af83a66c12ce58ef4af175a6f9b9bb972165b25dc691d4bbb4ff7ba94`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Sat, 12 Mar 2016 00:10:23 GMT
-	Parent Layer: `82884077e9a2342cc9eac059ec3f3dcaee3f7f69b341f9513595721e8ed62431`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
