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
