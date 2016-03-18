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
$ docker pull library/websphere-liberty@sha256:db130a09ed5d56553e91e715c8693b319cd37f2c46ef235bf74d3f10c0709bd7
```

-	Total Virtual Size: 384.4 MB (384398568 bytes)
-	Total v2 Content-Length: 189.3 MB (189326812 bytes)

### Layers (17)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b60267b5d045bbad365619204f7c0ae79a19d4218cadd87a3b6a4163d417a51`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Thu, 03 Mar 2016 23:58:14 GMT
-	Parent Layer: `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1230b84ed5a3da202a4405b2b1e3dee41cb4631a6d5886ddbdbbff67a9658004`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 23:59:03 GMT
-	Parent Layer: `7b60267b5d045bbad365619204f7c0ae79a19d4218cadd87a3b6a4163d417a51`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6404595 bytes)
-	v2 Blob: `sha256:b32d4f6ec7d80563f954016892056325d16bab34c0e450ba818d58e3a3a88110`
-	v2 Content-Length: 2.6 MB (2578127 bytes)

#### `fa4443ab6e3680c24ae89b4bc7cbb466380254efe38bd40a1487cf6499bac189`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Thu, 03 Mar 2016 23:59:04 GMT
-	Parent Layer: `1230b84ed5a3da202a4405b2b1e3dee41cb4631a6d5886ddbdbbff67a9658004`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e036e5e8df086cbea5f7781336e2eb7159fa1a1568e4a72c1d73daef42f6940`

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

-	Created: Thu, 03 Mar 2016 23:59:36 GMT
-	Parent Layer: `fa4443ab6e3680c24ae89b4bc7cbb466380254efe38bd40a1487cf6499bac189`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648669 bytes)
-	v2 Blob: `sha256:4de63688ae73d085a17ea3b51aef8bcf3e0432aed85c706cda369fbc3ee13106`
-	v2 Content-Length: 109.7 MB (109701508 bytes)

#### `b61bb1fd6ddb3c3773ba0f6eb62587d50c71df4637aa917f7bc1f3442794c64f`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 23:59:37 GMT
-	Parent Layer: `9e036e5e8df086cbea5f7781336e2eb7159fa1a1568e4a72c1d73daef42f6940`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5892d89a8ae7145ce9edf0e54a67752fb0e44790dd523a3e9419060f92112a18`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Thu, 03 Mar 2016 23:59:38 GMT
-	Parent Layer: `b61bb1fd6ddb3c3773ba0f6eb62587d50c71df4637aa917f7bc1f3442794c64f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c98f774c30b4c0d5a3e5171763eb66af0925a0a50eaa5af6891450d576f900b`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 03 Mar 2016 23:59:41 GMT
-	Parent Layer: `5892d89a8ae7145ce9edf0e54a67752fb0e44790dd523a3e9419060f92112a18`
-	Docker Version: 1.9.1
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:049f94c2f5af08ffcfd153da0c159cd07c0896f0b09b3be44cbacba43146e512`
-	v2 Content-Length: 11.3 MB (11285486 bytes)

#### `41f6419605ff22aa3f614f81f582548bad821d3ddcea3e716f8759ce2a436716`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 23:59:42 GMT
-	Parent Layer: `8c98f774c30b4c0d5a3e5171763eb66af0925a0a50eaa5af6891450d576f900b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d905dbd7bb4fbefa1cec1d055d0b4341ce831409b1ad94ea7d75f60be428e355`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Thu, 03 Mar 2016 23:59:43 GMT
-	Parent Layer: `41f6419605ff22aa3f614f81f582548bad821d3ddcea3e716f8759ce2a436716`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e5bf32b405d922a0e40ea44a96c079727c688f31ab2d070647cbe8d4e2e912d`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Thu, 03 Mar 2016 23:59:44 GMT
-	Parent Layer: `d905dbd7bb4fbefa1cec1d055d0b4341ce831409b1ad94ea7d75f60be428e355`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:59a8883d83bb543dff71be4338f458a3158815962ed3f01f15be63a094541df5`
-	v2 Content-Length: 152.0 B

#### `ccd861efb31883ab5c4c20c12064495f07e47f98e6578172a82285e27db9e564`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Thu, 03 Mar 2016 23:59:46 GMT
-	Parent Layer: `8e5bf32b405d922a0e40ea44a96c079727c688f31ab2d070647cbe8d4e2e912d`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:cdc104b3cfb0d0e3cfe2e214efa38ed6310125309eb4c85a931f34b251e51053`
-	v2 Content-Length: 616.0 B

#### `0b5c8645b23695105243fcb97fc1f8097ec790c92a75d40db242e32378adde0c`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 03 Mar 2016 23:59:47 GMT
-	Parent Layer: `ccd861efb31883ab5c4c20c12064495f07e47f98e6578172a82285e27db9e564`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65c8a5398e3d4564c530d1d79d05a24a16cda2c0b9744e884d0c2417c3eeeb8f`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 03 Mar 2016 23:59:47 GMT
-	Parent Layer: `0b5c8645b23695105243fcb97fc1f8097ec790c92a75d40db242e32378adde0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `websphere-liberty:8.5.5.8-kernel`

```console
$ docker pull library/websphere-liberty@sha256:7972e93691808507fd09a1cf2497231f02a0e190caa6d725ad2d8dd0181cf6c8
```

-	Total Virtual Size: 384.4 MB (384398568 bytes)
-	Total v2 Content-Length: 189.3 MB (189326812 bytes)

### Layers (17)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b60267b5d045bbad365619204f7c0ae79a19d4218cadd87a3b6a4163d417a51`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Thu, 03 Mar 2016 23:58:14 GMT
-	Parent Layer: `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1230b84ed5a3da202a4405b2b1e3dee41cb4631a6d5886ddbdbbff67a9658004`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 23:59:03 GMT
-	Parent Layer: `7b60267b5d045bbad365619204f7c0ae79a19d4218cadd87a3b6a4163d417a51`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6404595 bytes)
-	v2 Blob: `sha256:b32d4f6ec7d80563f954016892056325d16bab34c0e450ba818d58e3a3a88110`
-	v2 Content-Length: 2.6 MB (2578127 bytes)

#### `fa4443ab6e3680c24ae89b4bc7cbb466380254efe38bd40a1487cf6499bac189`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Thu, 03 Mar 2016 23:59:04 GMT
-	Parent Layer: `1230b84ed5a3da202a4405b2b1e3dee41cb4631a6d5886ddbdbbff67a9658004`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e036e5e8df086cbea5f7781336e2eb7159fa1a1568e4a72c1d73daef42f6940`

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

-	Created: Thu, 03 Mar 2016 23:59:36 GMT
-	Parent Layer: `fa4443ab6e3680c24ae89b4bc7cbb466380254efe38bd40a1487cf6499bac189`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648669 bytes)
-	v2 Blob: `sha256:4de63688ae73d085a17ea3b51aef8bcf3e0432aed85c706cda369fbc3ee13106`
-	v2 Content-Length: 109.7 MB (109701508 bytes)

#### `b61bb1fd6ddb3c3773ba0f6eb62587d50c71df4637aa917f7bc1f3442794c64f`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 23:59:37 GMT
-	Parent Layer: `9e036e5e8df086cbea5f7781336e2eb7159fa1a1568e4a72c1d73daef42f6940`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5892d89a8ae7145ce9edf0e54a67752fb0e44790dd523a3e9419060f92112a18`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Thu, 03 Mar 2016 23:59:38 GMT
-	Parent Layer: `b61bb1fd6ddb3c3773ba0f6eb62587d50c71df4637aa917f7bc1f3442794c64f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c98f774c30b4c0d5a3e5171763eb66af0925a0a50eaa5af6891450d576f900b`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 03 Mar 2016 23:59:41 GMT
-	Parent Layer: `5892d89a8ae7145ce9edf0e54a67752fb0e44790dd523a3e9419060f92112a18`
-	Docker Version: 1.9.1
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:049f94c2f5af08ffcfd153da0c159cd07c0896f0b09b3be44cbacba43146e512`
-	v2 Content-Length: 11.3 MB (11285486 bytes)

#### `41f6419605ff22aa3f614f81f582548bad821d3ddcea3e716f8759ce2a436716`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 23:59:42 GMT
-	Parent Layer: `8c98f774c30b4c0d5a3e5171763eb66af0925a0a50eaa5af6891450d576f900b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d905dbd7bb4fbefa1cec1d055d0b4341ce831409b1ad94ea7d75f60be428e355`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Thu, 03 Mar 2016 23:59:43 GMT
-	Parent Layer: `41f6419605ff22aa3f614f81f582548bad821d3ddcea3e716f8759ce2a436716`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e5bf32b405d922a0e40ea44a96c079727c688f31ab2d070647cbe8d4e2e912d`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Thu, 03 Mar 2016 23:59:44 GMT
-	Parent Layer: `d905dbd7bb4fbefa1cec1d055d0b4341ce831409b1ad94ea7d75f60be428e355`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:59a8883d83bb543dff71be4338f458a3158815962ed3f01f15be63a094541df5`
-	v2 Content-Length: 152.0 B

#### `ccd861efb31883ab5c4c20c12064495f07e47f98e6578172a82285e27db9e564`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Thu, 03 Mar 2016 23:59:46 GMT
-	Parent Layer: `8e5bf32b405d922a0e40ea44a96c079727c688f31ab2d070647cbe8d4e2e912d`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:cdc104b3cfb0d0e3cfe2e214efa38ed6310125309eb4c85a931f34b251e51053`
-	v2 Content-Length: 616.0 B

#### `0b5c8645b23695105243fcb97fc1f8097ec790c92a75d40db242e32378adde0c`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 03 Mar 2016 23:59:47 GMT
-	Parent Layer: `ccd861efb31883ab5c4c20c12064495f07e47f98e6578172a82285e27db9e564`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65c8a5398e3d4564c530d1d79d05a24a16cda2c0b9744e884d0c2417c3eeeb8f`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 03 Mar 2016 23:59:47 GMT
-	Parent Layer: `0b5c8645b23695105243fcb97fc1f8097ec790c92a75d40db242e32378adde0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `websphere-liberty:common`

```console
$ docker pull library/websphere-liberty@sha256:d5210c5be9b30d7153f4c69aa58c63132b9541318a7131449952c94d746de178
```

-	Total Virtual Size: 420.7 MB (420659295 bytes)
-	Total v2 Content-Length: 221.1 MB (221083545 bytes)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b60267b5d045bbad365619204f7c0ae79a19d4218cadd87a3b6a4163d417a51`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Thu, 03 Mar 2016 23:58:14 GMT
-	Parent Layer: `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1230b84ed5a3da202a4405b2b1e3dee41cb4631a6d5886ddbdbbff67a9658004`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 23:59:03 GMT
-	Parent Layer: `7b60267b5d045bbad365619204f7c0ae79a19d4218cadd87a3b6a4163d417a51`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6404595 bytes)
-	v2 Blob: `sha256:b32d4f6ec7d80563f954016892056325d16bab34c0e450ba818d58e3a3a88110`
-	v2 Content-Length: 2.6 MB (2578127 bytes)

#### `fa4443ab6e3680c24ae89b4bc7cbb466380254efe38bd40a1487cf6499bac189`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Thu, 03 Mar 2016 23:59:04 GMT
-	Parent Layer: `1230b84ed5a3da202a4405b2b1e3dee41cb4631a6d5886ddbdbbff67a9658004`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e036e5e8df086cbea5f7781336e2eb7159fa1a1568e4a72c1d73daef42f6940`

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

-	Created: Thu, 03 Mar 2016 23:59:36 GMT
-	Parent Layer: `fa4443ab6e3680c24ae89b4bc7cbb466380254efe38bd40a1487cf6499bac189`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648669 bytes)
-	v2 Blob: `sha256:4de63688ae73d085a17ea3b51aef8bcf3e0432aed85c706cda369fbc3ee13106`
-	v2 Content-Length: 109.7 MB (109701508 bytes)

#### `b61bb1fd6ddb3c3773ba0f6eb62587d50c71df4637aa917f7bc1f3442794c64f`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 23:59:37 GMT
-	Parent Layer: `9e036e5e8df086cbea5f7781336e2eb7159fa1a1568e4a72c1d73daef42f6940`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5892d89a8ae7145ce9edf0e54a67752fb0e44790dd523a3e9419060f92112a18`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Thu, 03 Mar 2016 23:59:38 GMT
-	Parent Layer: `b61bb1fd6ddb3c3773ba0f6eb62587d50c71df4637aa917f7bc1f3442794c64f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c98f774c30b4c0d5a3e5171763eb66af0925a0a50eaa5af6891450d576f900b`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 03 Mar 2016 23:59:41 GMT
-	Parent Layer: `5892d89a8ae7145ce9edf0e54a67752fb0e44790dd523a3e9419060f92112a18`
-	Docker Version: 1.9.1
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:049f94c2f5af08ffcfd153da0c159cd07c0896f0b09b3be44cbacba43146e512`
-	v2 Content-Length: 11.3 MB (11285486 bytes)

#### `41f6419605ff22aa3f614f81f582548bad821d3ddcea3e716f8759ce2a436716`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 23:59:42 GMT
-	Parent Layer: `8c98f774c30b4c0d5a3e5171763eb66af0925a0a50eaa5af6891450d576f900b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d905dbd7bb4fbefa1cec1d055d0b4341ce831409b1ad94ea7d75f60be428e355`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Thu, 03 Mar 2016 23:59:43 GMT
-	Parent Layer: `41f6419605ff22aa3f614f81f582548bad821d3ddcea3e716f8759ce2a436716`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e5bf32b405d922a0e40ea44a96c079727c688f31ab2d070647cbe8d4e2e912d`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Thu, 03 Mar 2016 23:59:44 GMT
-	Parent Layer: `d905dbd7bb4fbefa1cec1d055d0b4341ce831409b1ad94ea7d75f60be428e355`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:59a8883d83bb543dff71be4338f458a3158815962ed3f01f15be63a094541df5`
-	v2 Content-Length: 152.0 B

#### `ccd861efb31883ab5c4c20c12064495f07e47f98e6578172a82285e27db9e564`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Thu, 03 Mar 2016 23:59:46 GMT
-	Parent Layer: `8e5bf32b405d922a0e40ea44a96c079727c688f31ab2d070647cbe8d4e2e912d`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:cdc104b3cfb0d0e3cfe2e214efa38ed6310125309eb4c85a931f34b251e51053`
-	v2 Content-Length: 616.0 B

#### `0b5c8645b23695105243fcb97fc1f8097ec790c92a75d40db242e32378adde0c`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 03 Mar 2016 23:59:47 GMT
-	Parent Layer: `ccd861efb31883ab5c4c20c12064495f07e47f98e6578172a82285e27db9e564`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65c8a5398e3d4564c530d1d79d05a24a16cda2c0b9744e884d0c2417c3eeeb8f`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 03 Mar 2016 23:59:47 GMT
-	Parent Layer: `0b5c8645b23695105243fcb97fc1f8097ec790c92a75d40db242e32378adde0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56d6a6c9f20e228f43e3049f772d92543a20e2ecb27476b54164116c4b3ceb8e`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Fri, 04 Mar 2016 00:29:10 GMT
-	Parent Layer: `65c8a5398e3d4564c530d1d79d05a24a16cda2c0b9744e884d0c2417c3eeeb8f`
-	Docker Version: 1.9.1
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:dad10803e316b6c4a198cd1457a84f9a512532ea3fbcee994b2a634e3a4951c7`
-	v2 Content-Length: 31.8 MB (31756733 bytes)

## `websphere-liberty:8.5.5.8-common`

```console
$ docker pull library/websphere-liberty@sha256:495cac13f33b9a017c6c0da6dae049a64dfd31cf487c0eb97de0d0ae61ff4803
```

-	Total Virtual Size: 420.7 MB (420659295 bytes)
-	Total v2 Content-Length: 221.1 MB (221083545 bytes)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b60267b5d045bbad365619204f7c0ae79a19d4218cadd87a3b6a4163d417a51`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Thu, 03 Mar 2016 23:58:14 GMT
-	Parent Layer: `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1230b84ed5a3da202a4405b2b1e3dee41cb4631a6d5886ddbdbbff67a9658004`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 23:59:03 GMT
-	Parent Layer: `7b60267b5d045bbad365619204f7c0ae79a19d4218cadd87a3b6a4163d417a51`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6404595 bytes)
-	v2 Blob: `sha256:b32d4f6ec7d80563f954016892056325d16bab34c0e450ba818d58e3a3a88110`
-	v2 Content-Length: 2.6 MB (2578127 bytes)

#### `fa4443ab6e3680c24ae89b4bc7cbb466380254efe38bd40a1487cf6499bac189`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Thu, 03 Mar 2016 23:59:04 GMT
-	Parent Layer: `1230b84ed5a3da202a4405b2b1e3dee41cb4631a6d5886ddbdbbff67a9658004`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e036e5e8df086cbea5f7781336e2eb7159fa1a1568e4a72c1d73daef42f6940`

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

-	Created: Thu, 03 Mar 2016 23:59:36 GMT
-	Parent Layer: `fa4443ab6e3680c24ae89b4bc7cbb466380254efe38bd40a1487cf6499bac189`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648669 bytes)
-	v2 Blob: `sha256:4de63688ae73d085a17ea3b51aef8bcf3e0432aed85c706cda369fbc3ee13106`
-	v2 Content-Length: 109.7 MB (109701508 bytes)

#### `b61bb1fd6ddb3c3773ba0f6eb62587d50c71df4637aa917f7bc1f3442794c64f`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 23:59:37 GMT
-	Parent Layer: `9e036e5e8df086cbea5f7781336e2eb7159fa1a1568e4a72c1d73daef42f6940`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5892d89a8ae7145ce9edf0e54a67752fb0e44790dd523a3e9419060f92112a18`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Thu, 03 Mar 2016 23:59:38 GMT
-	Parent Layer: `b61bb1fd6ddb3c3773ba0f6eb62587d50c71df4637aa917f7bc1f3442794c64f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c98f774c30b4c0d5a3e5171763eb66af0925a0a50eaa5af6891450d576f900b`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 03 Mar 2016 23:59:41 GMT
-	Parent Layer: `5892d89a8ae7145ce9edf0e54a67752fb0e44790dd523a3e9419060f92112a18`
-	Docker Version: 1.9.1
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:049f94c2f5af08ffcfd153da0c159cd07c0896f0b09b3be44cbacba43146e512`
-	v2 Content-Length: 11.3 MB (11285486 bytes)

#### `41f6419605ff22aa3f614f81f582548bad821d3ddcea3e716f8759ce2a436716`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 23:59:42 GMT
-	Parent Layer: `8c98f774c30b4c0d5a3e5171763eb66af0925a0a50eaa5af6891450d576f900b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d905dbd7bb4fbefa1cec1d055d0b4341ce831409b1ad94ea7d75f60be428e355`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Thu, 03 Mar 2016 23:59:43 GMT
-	Parent Layer: `41f6419605ff22aa3f614f81f582548bad821d3ddcea3e716f8759ce2a436716`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e5bf32b405d922a0e40ea44a96c079727c688f31ab2d070647cbe8d4e2e912d`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Thu, 03 Mar 2016 23:59:44 GMT
-	Parent Layer: `d905dbd7bb4fbefa1cec1d055d0b4341ce831409b1ad94ea7d75f60be428e355`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:59a8883d83bb543dff71be4338f458a3158815962ed3f01f15be63a094541df5`
-	v2 Content-Length: 152.0 B

#### `ccd861efb31883ab5c4c20c12064495f07e47f98e6578172a82285e27db9e564`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Thu, 03 Mar 2016 23:59:46 GMT
-	Parent Layer: `8e5bf32b405d922a0e40ea44a96c079727c688f31ab2d070647cbe8d4e2e912d`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:cdc104b3cfb0d0e3cfe2e214efa38ed6310125309eb4c85a931f34b251e51053`
-	v2 Content-Length: 616.0 B

#### `0b5c8645b23695105243fcb97fc1f8097ec790c92a75d40db242e32378adde0c`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 03 Mar 2016 23:59:47 GMT
-	Parent Layer: `ccd861efb31883ab5c4c20c12064495f07e47f98e6578172a82285e27db9e564`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65c8a5398e3d4564c530d1d79d05a24a16cda2c0b9744e884d0c2417c3eeeb8f`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 03 Mar 2016 23:59:47 GMT
-	Parent Layer: `0b5c8645b23695105243fcb97fc1f8097ec790c92a75d40db242e32378adde0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56d6a6c9f20e228f43e3049f772d92543a20e2ecb27476b54164116c4b3ceb8e`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Fri, 04 Mar 2016 00:29:10 GMT
-	Parent Layer: `65c8a5398e3d4564c530d1d79d05a24a16cda2c0b9744e884d0c2417c3eeeb8f`
-	Docker Version: 1.9.1
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:dad10803e316b6c4a198cd1457a84f9a512532ea3fbcee994b2a634e3a4951c7`
-	v2 Content-Length: 31.8 MB (31756733 bytes)

## `websphere-liberty:webProfile6`

```console
$ docker pull library/websphere-liberty@sha256:2ffd17e4517c01ef8486ff7a4256f2ee9b07cf11c5691ebacf279c269aba66bb
```

-	Total Virtual Size: 444.6 MB (444558045 bytes)
-	Total v2 Content-Length: 241.7 MB (241659140 bytes)

### Layers (20)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b60267b5d045bbad365619204f7c0ae79a19d4218cadd87a3b6a4163d417a51`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Thu, 03 Mar 2016 23:58:14 GMT
-	Parent Layer: `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1230b84ed5a3da202a4405b2b1e3dee41cb4631a6d5886ddbdbbff67a9658004`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 23:59:03 GMT
-	Parent Layer: `7b60267b5d045bbad365619204f7c0ae79a19d4218cadd87a3b6a4163d417a51`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6404595 bytes)
-	v2 Blob: `sha256:b32d4f6ec7d80563f954016892056325d16bab34c0e450ba818d58e3a3a88110`
-	v2 Content-Length: 2.6 MB (2578127 bytes)

#### `fa4443ab6e3680c24ae89b4bc7cbb466380254efe38bd40a1487cf6499bac189`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Thu, 03 Mar 2016 23:59:04 GMT
-	Parent Layer: `1230b84ed5a3da202a4405b2b1e3dee41cb4631a6d5886ddbdbbff67a9658004`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e036e5e8df086cbea5f7781336e2eb7159fa1a1568e4a72c1d73daef42f6940`

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

-	Created: Thu, 03 Mar 2016 23:59:36 GMT
-	Parent Layer: `fa4443ab6e3680c24ae89b4bc7cbb466380254efe38bd40a1487cf6499bac189`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648669 bytes)
-	v2 Blob: `sha256:4de63688ae73d085a17ea3b51aef8bcf3e0432aed85c706cda369fbc3ee13106`
-	v2 Content-Length: 109.7 MB (109701508 bytes)

#### `b61bb1fd6ddb3c3773ba0f6eb62587d50c71df4637aa917f7bc1f3442794c64f`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 23:59:37 GMT
-	Parent Layer: `9e036e5e8df086cbea5f7781336e2eb7159fa1a1568e4a72c1d73daef42f6940`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5892d89a8ae7145ce9edf0e54a67752fb0e44790dd523a3e9419060f92112a18`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Thu, 03 Mar 2016 23:59:38 GMT
-	Parent Layer: `b61bb1fd6ddb3c3773ba0f6eb62587d50c71df4637aa917f7bc1f3442794c64f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c98f774c30b4c0d5a3e5171763eb66af0925a0a50eaa5af6891450d576f900b`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 03 Mar 2016 23:59:41 GMT
-	Parent Layer: `5892d89a8ae7145ce9edf0e54a67752fb0e44790dd523a3e9419060f92112a18`
-	Docker Version: 1.9.1
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:049f94c2f5af08ffcfd153da0c159cd07c0896f0b09b3be44cbacba43146e512`
-	v2 Content-Length: 11.3 MB (11285486 bytes)

#### `41f6419605ff22aa3f614f81f582548bad821d3ddcea3e716f8759ce2a436716`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 23:59:42 GMT
-	Parent Layer: `8c98f774c30b4c0d5a3e5171763eb66af0925a0a50eaa5af6891450d576f900b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d905dbd7bb4fbefa1cec1d055d0b4341ce831409b1ad94ea7d75f60be428e355`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Thu, 03 Mar 2016 23:59:43 GMT
-	Parent Layer: `41f6419605ff22aa3f614f81f582548bad821d3ddcea3e716f8759ce2a436716`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e5bf32b405d922a0e40ea44a96c079727c688f31ab2d070647cbe8d4e2e912d`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Thu, 03 Mar 2016 23:59:44 GMT
-	Parent Layer: `d905dbd7bb4fbefa1cec1d055d0b4341ce831409b1ad94ea7d75f60be428e355`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:59a8883d83bb543dff71be4338f458a3158815962ed3f01f15be63a094541df5`
-	v2 Content-Length: 152.0 B

#### `ccd861efb31883ab5c4c20c12064495f07e47f98e6578172a82285e27db9e564`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Thu, 03 Mar 2016 23:59:46 GMT
-	Parent Layer: `8e5bf32b405d922a0e40ea44a96c079727c688f31ab2d070647cbe8d4e2e912d`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:cdc104b3cfb0d0e3cfe2e214efa38ed6310125309eb4c85a931f34b251e51053`
-	v2 Content-Length: 616.0 B

#### `0b5c8645b23695105243fcb97fc1f8097ec790c92a75d40db242e32378adde0c`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 03 Mar 2016 23:59:47 GMT
-	Parent Layer: `ccd861efb31883ab5c4c20c12064495f07e47f98e6578172a82285e27db9e564`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65c8a5398e3d4564c530d1d79d05a24a16cda2c0b9744e884d0c2417c3eeeb8f`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 03 Mar 2016 23:59:47 GMT
-	Parent Layer: `0b5c8645b23695105243fcb97fc1f8097ec790c92a75d40db242e32378adde0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56d6a6c9f20e228f43e3049f772d92543a20e2ecb27476b54164116c4b3ceb8e`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Fri, 04 Mar 2016 00:29:10 GMT
-	Parent Layer: `65c8a5398e3d4564c530d1d79d05a24a16cda2c0b9744e884d0c2417c3eeeb8f`
-	Docker Version: 1.9.1
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:dad10803e316b6c4a198cd1457a84f9a512532ea3fbcee994b2a634e3a4951c7`
-	v2 Content-Length: 31.8 MB (31756733 bytes)

#### `1e6c7b1ef229e4253dce700724a7132dc89d6ef8e69075d4b429c8d2991ceb8e`

```dockerfile
COPY file:1dae87a36d6862e59cd93d1216d4082e4ca1c5eb3b761e913863d7be88565b07 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Fri, 04 Mar 2016 00:40:21 GMT
-	Parent Layer: `56d6a6c9f20e228f43e3049f772d92543a20e2ecb27476b54164116c4b3ceb8e`
-	Docker Version: 1.9.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:d7b2b656c1cf46fda3ecacd75210fa241c6230c8019365383d8820ef90af7af0`
-	v2 Content-Length: 403.0 B

#### `0e0ed91b063a491f6e15c3d08c3072556a25a6dc6f2578adba1ab8363eb82600`

```dockerfile
RUN installUtility install --acceptLicense appSecurity-1.0 blueprint-1.0 concurrent-1.0 oauth-2.0 osgiConsole-1.0 serverStatus-1.0 wab-1.0 timedOperations-1.0\
     && installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Fri, 04 Mar 2016 00:41:07 GMT
-	Parent Layer: `1e6c7b1ef229e4253dce700724a7132dc89d6ef8e69075d4b429c8d2991ceb8e`
-	Docker Version: 1.9.1
-	Virtual Size: 23.9 MB (23898414 bytes)
-	v2 Blob: `sha256:b8052ade102fd53abeba4d4e1d7211de03a278f502cd51c7c259697c6db52513`
-	v2 Content-Length: 20.6 MB (20575192 bytes)

## `websphere-liberty:8.5.5.8-webProfile6`

```console
$ docker pull library/websphere-liberty@sha256:9d72e31147528c68985e144b6f41a2155a6408dead487021f8fc72dd12af3698
```

-	Total Virtual Size: 444.6 MB (444558045 bytes)
-	Total v2 Content-Length: 241.7 MB (241659140 bytes)

### Layers (20)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b60267b5d045bbad365619204f7c0ae79a19d4218cadd87a3b6a4163d417a51`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Thu, 03 Mar 2016 23:58:14 GMT
-	Parent Layer: `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1230b84ed5a3da202a4405b2b1e3dee41cb4631a6d5886ddbdbbff67a9658004`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 23:59:03 GMT
-	Parent Layer: `7b60267b5d045bbad365619204f7c0ae79a19d4218cadd87a3b6a4163d417a51`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6404595 bytes)
-	v2 Blob: `sha256:b32d4f6ec7d80563f954016892056325d16bab34c0e450ba818d58e3a3a88110`
-	v2 Content-Length: 2.6 MB (2578127 bytes)

#### `fa4443ab6e3680c24ae89b4bc7cbb466380254efe38bd40a1487cf6499bac189`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Thu, 03 Mar 2016 23:59:04 GMT
-	Parent Layer: `1230b84ed5a3da202a4405b2b1e3dee41cb4631a6d5886ddbdbbff67a9658004`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e036e5e8df086cbea5f7781336e2eb7159fa1a1568e4a72c1d73daef42f6940`

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

-	Created: Thu, 03 Mar 2016 23:59:36 GMT
-	Parent Layer: `fa4443ab6e3680c24ae89b4bc7cbb466380254efe38bd40a1487cf6499bac189`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648669 bytes)
-	v2 Blob: `sha256:4de63688ae73d085a17ea3b51aef8bcf3e0432aed85c706cda369fbc3ee13106`
-	v2 Content-Length: 109.7 MB (109701508 bytes)

#### `b61bb1fd6ddb3c3773ba0f6eb62587d50c71df4637aa917f7bc1f3442794c64f`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 23:59:37 GMT
-	Parent Layer: `9e036e5e8df086cbea5f7781336e2eb7159fa1a1568e4a72c1d73daef42f6940`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5892d89a8ae7145ce9edf0e54a67752fb0e44790dd523a3e9419060f92112a18`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Thu, 03 Mar 2016 23:59:38 GMT
-	Parent Layer: `b61bb1fd6ddb3c3773ba0f6eb62587d50c71df4637aa917f7bc1f3442794c64f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c98f774c30b4c0d5a3e5171763eb66af0925a0a50eaa5af6891450d576f900b`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 03 Mar 2016 23:59:41 GMT
-	Parent Layer: `5892d89a8ae7145ce9edf0e54a67752fb0e44790dd523a3e9419060f92112a18`
-	Docker Version: 1.9.1
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:049f94c2f5af08ffcfd153da0c159cd07c0896f0b09b3be44cbacba43146e512`
-	v2 Content-Length: 11.3 MB (11285486 bytes)

#### `41f6419605ff22aa3f614f81f582548bad821d3ddcea3e716f8759ce2a436716`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 23:59:42 GMT
-	Parent Layer: `8c98f774c30b4c0d5a3e5171763eb66af0925a0a50eaa5af6891450d576f900b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d905dbd7bb4fbefa1cec1d055d0b4341ce831409b1ad94ea7d75f60be428e355`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Thu, 03 Mar 2016 23:59:43 GMT
-	Parent Layer: `41f6419605ff22aa3f614f81f582548bad821d3ddcea3e716f8759ce2a436716`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e5bf32b405d922a0e40ea44a96c079727c688f31ab2d070647cbe8d4e2e912d`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Thu, 03 Mar 2016 23:59:44 GMT
-	Parent Layer: `d905dbd7bb4fbefa1cec1d055d0b4341ce831409b1ad94ea7d75f60be428e355`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:59a8883d83bb543dff71be4338f458a3158815962ed3f01f15be63a094541df5`
-	v2 Content-Length: 152.0 B

#### `ccd861efb31883ab5c4c20c12064495f07e47f98e6578172a82285e27db9e564`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Thu, 03 Mar 2016 23:59:46 GMT
-	Parent Layer: `8e5bf32b405d922a0e40ea44a96c079727c688f31ab2d070647cbe8d4e2e912d`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:cdc104b3cfb0d0e3cfe2e214efa38ed6310125309eb4c85a931f34b251e51053`
-	v2 Content-Length: 616.0 B

#### `0b5c8645b23695105243fcb97fc1f8097ec790c92a75d40db242e32378adde0c`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 03 Mar 2016 23:59:47 GMT
-	Parent Layer: `ccd861efb31883ab5c4c20c12064495f07e47f98e6578172a82285e27db9e564`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65c8a5398e3d4564c530d1d79d05a24a16cda2c0b9744e884d0c2417c3eeeb8f`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 03 Mar 2016 23:59:47 GMT
-	Parent Layer: `0b5c8645b23695105243fcb97fc1f8097ec790c92a75d40db242e32378adde0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56d6a6c9f20e228f43e3049f772d92543a20e2ecb27476b54164116c4b3ceb8e`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Fri, 04 Mar 2016 00:29:10 GMT
-	Parent Layer: `65c8a5398e3d4564c530d1d79d05a24a16cda2c0b9744e884d0c2417c3eeeb8f`
-	Docker Version: 1.9.1
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:dad10803e316b6c4a198cd1457a84f9a512532ea3fbcee994b2a634e3a4951c7`
-	v2 Content-Length: 31.8 MB (31756733 bytes)

#### `1e6c7b1ef229e4253dce700724a7132dc89d6ef8e69075d4b429c8d2991ceb8e`

```dockerfile
COPY file:1dae87a36d6862e59cd93d1216d4082e4ca1c5eb3b761e913863d7be88565b07 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Fri, 04 Mar 2016 00:40:21 GMT
-	Parent Layer: `56d6a6c9f20e228f43e3049f772d92543a20e2ecb27476b54164116c4b3ceb8e`
-	Docker Version: 1.9.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:d7b2b656c1cf46fda3ecacd75210fa241c6230c8019365383d8820ef90af7af0`
-	v2 Content-Length: 403.0 B

#### `0e0ed91b063a491f6e15c3d08c3072556a25a6dc6f2578adba1ab8363eb82600`

```dockerfile
RUN installUtility install --acceptLicense appSecurity-1.0 blueprint-1.0 concurrent-1.0 oauth-2.0 osgiConsole-1.0 serverStatus-1.0 wab-1.0 timedOperations-1.0\
     && installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Fri, 04 Mar 2016 00:41:07 GMT
-	Parent Layer: `1e6c7b1ef229e4253dce700724a7132dc89d6ef8e69075d4b429c8d2991ceb8e`
-	Docker Version: 1.9.1
-	Virtual Size: 23.9 MB (23898414 bytes)
-	v2 Blob: `sha256:b8052ade102fd53abeba4d4e1d7211de03a278f502cd51c7c259697c6db52513`
-	v2 Content-Length: 20.6 MB (20575192 bytes)

## `websphere-liberty:webProfile7`

```console
$ docker pull library/websphere-liberty@sha256:559679da9e9379c06dcce447eb4f39a64a6d18e3ec24d579f2d7c8e006d41633
```

-	Total Virtual Size: 465.0 MB (464974798 bytes)
-	Total v2 Content-Length: 260.3 MB (260286943 bytes)

### Layers (20)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b60267b5d045bbad365619204f7c0ae79a19d4218cadd87a3b6a4163d417a51`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Thu, 03 Mar 2016 23:58:14 GMT
-	Parent Layer: `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1230b84ed5a3da202a4405b2b1e3dee41cb4631a6d5886ddbdbbff67a9658004`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 23:59:03 GMT
-	Parent Layer: `7b60267b5d045bbad365619204f7c0ae79a19d4218cadd87a3b6a4163d417a51`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6404595 bytes)
-	v2 Blob: `sha256:b32d4f6ec7d80563f954016892056325d16bab34c0e450ba818d58e3a3a88110`
-	v2 Content-Length: 2.6 MB (2578127 bytes)

#### `fa4443ab6e3680c24ae89b4bc7cbb466380254efe38bd40a1487cf6499bac189`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Thu, 03 Mar 2016 23:59:04 GMT
-	Parent Layer: `1230b84ed5a3da202a4405b2b1e3dee41cb4631a6d5886ddbdbbff67a9658004`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e036e5e8df086cbea5f7781336e2eb7159fa1a1568e4a72c1d73daef42f6940`

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

-	Created: Thu, 03 Mar 2016 23:59:36 GMT
-	Parent Layer: `fa4443ab6e3680c24ae89b4bc7cbb466380254efe38bd40a1487cf6499bac189`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648669 bytes)
-	v2 Blob: `sha256:4de63688ae73d085a17ea3b51aef8bcf3e0432aed85c706cda369fbc3ee13106`
-	v2 Content-Length: 109.7 MB (109701508 bytes)

#### `b61bb1fd6ddb3c3773ba0f6eb62587d50c71df4637aa917f7bc1f3442794c64f`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 23:59:37 GMT
-	Parent Layer: `9e036e5e8df086cbea5f7781336e2eb7159fa1a1568e4a72c1d73daef42f6940`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5892d89a8ae7145ce9edf0e54a67752fb0e44790dd523a3e9419060f92112a18`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Thu, 03 Mar 2016 23:59:38 GMT
-	Parent Layer: `b61bb1fd6ddb3c3773ba0f6eb62587d50c71df4637aa917f7bc1f3442794c64f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c98f774c30b4c0d5a3e5171763eb66af0925a0a50eaa5af6891450d576f900b`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 03 Mar 2016 23:59:41 GMT
-	Parent Layer: `5892d89a8ae7145ce9edf0e54a67752fb0e44790dd523a3e9419060f92112a18`
-	Docker Version: 1.9.1
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:049f94c2f5af08ffcfd153da0c159cd07c0896f0b09b3be44cbacba43146e512`
-	v2 Content-Length: 11.3 MB (11285486 bytes)

#### `41f6419605ff22aa3f614f81f582548bad821d3ddcea3e716f8759ce2a436716`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 23:59:42 GMT
-	Parent Layer: `8c98f774c30b4c0d5a3e5171763eb66af0925a0a50eaa5af6891450d576f900b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d905dbd7bb4fbefa1cec1d055d0b4341ce831409b1ad94ea7d75f60be428e355`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Thu, 03 Mar 2016 23:59:43 GMT
-	Parent Layer: `41f6419605ff22aa3f614f81f582548bad821d3ddcea3e716f8759ce2a436716`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e5bf32b405d922a0e40ea44a96c079727c688f31ab2d070647cbe8d4e2e912d`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Thu, 03 Mar 2016 23:59:44 GMT
-	Parent Layer: `d905dbd7bb4fbefa1cec1d055d0b4341ce831409b1ad94ea7d75f60be428e355`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:59a8883d83bb543dff71be4338f458a3158815962ed3f01f15be63a094541df5`
-	v2 Content-Length: 152.0 B

#### `ccd861efb31883ab5c4c20c12064495f07e47f98e6578172a82285e27db9e564`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Thu, 03 Mar 2016 23:59:46 GMT
-	Parent Layer: `8e5bf32b405d922a0e40ea44a96c079727c688f31ab2d070647cbe8d4e2e912d`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:cdc104b3cfb0d0e3cfe2e214efa38ed6310125309eb4c85a931f34b251e51053`
-	v2 Content-Length: 616.0 B

#### `0b5c8645b23695105243fcb97fc1f8097ec790c92a75d40db242e32378adde0c`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 03 Mar 2016 23:59:47 GMT
-	Parent Layer: `ccd861efb31883ab5c4c20c12064495f07e47f98e6578172a82285e27db9e564`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65c8a5398e3d4564c530d1d79d05a24a16cda2c0b9744e884d0c2417c3eeeb8f`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 03 Mar 2016 23:59:47 GMT
-	Parent Layer: `0b5c8645b23695105243fcb97fc1f8097ec790c92a75d40db242e32378adde0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56d6a6c9f20e228f43e3049f772d92543a20e2ecb27476b54164116c4b3ceb8e`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Fri, 04 Mar 2016 00:29:10 GMT
-	Parent Layer: `65c8a5398e3d4564c530d1d79d05a24a16cda2c0b9744e884d0c2417c3eeeb8f`
-	Docker Version: 1.9.1
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:dad10803e316b6c4a198cd1457a84f9a512532ea3fbcee994b2a634e3a4951c7`
-	v2 Content-Length: 31.8 MB (31756733 bytes)

#### `36b280f0d95bcaae3a7f397496473b7f87db0b0db0d6327afa9feb6bca966eb3`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Fri, 04 Mar 2016 00:41:11 GMT
-	Parent Layer: `56d6a6c9f20e228f43e3049f772d92543a20e2ecb27476b54164116c4b3ceb8e`
-	Docker Version: 1.9.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:a6fa44642e466ce65eb5fa3dadb9f2b0bfd5ece6f32d8a25b2d12b07ad97b329`
-	v2 Content-Length: 401.0 B

#### `15d4b376ce2181aace717a7b8ae1dcfd40bf905c5887e8ccb7fe5297ebe5be83`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Fri, 04 Mar 2016 00:41:53 GMT
-	Parent Layer: `36b280f0d95bcaae3a7f397496473b7f87db0b0db0d6327afa9feb6bca966eb3`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315167 bytes)
-	v2 Blob: `sha256:7ebd888392f7c63115ce2a72416af9af651fbed0a7540a6f770656b85b0d4ea0`
-	v2 Content-Length: 39.2 MB (39202997 bytes)

## `websphere-liberty:8.5.5.8-webProfile7`

```console
$ docker pull library/websphere-liberty@sha256:2af515cdb322e30ab6285c8fc184f1196a049d853f00be208593a1660a170e6a
```

-	Total Virtual Size: 465.0 MB (464974798 bytes)
-	Total v2 Content-Length: 260.3 MB (260286943 bytes)

### Layers (20)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b60267b5d045bbad365619204f7c0ae79a19d4218cadd87a3b6a4163d417a51`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Thu, 03 Mar 2016 23:58:14 GMT
-	Parent Layer: `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1230b84ed5a3da202a4405b2b1e3dee41cb4631a6d5886ddbdbbff67a9658004`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 23:59:03 GMT
-	Parent Layer: `7b60267b5d045bbad365619204f7c0ae79a19d4218cadd87a3b6a4163d417a51`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6404595 bytes)
-	v2 Blob: `sha256:b32d4f6ec7d80563f954016892056325d16bab34c0e450ba818d58e3a3a88110`
-	v2 Content-Length: 2.6 MB (2578127 bytes)

#### `fa4443ab6e3680c24ae89b4bc7cbb466380254efe38bd40a1487cf6499bac189`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Thu, 03 Mar 2016 23:59:04 GMT
-	Parent Layer: `1230b84ed5a3da202a4405b2b1e3dee41cb4631a6d5886ddbdbbff67a9658004`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e036e5e8df086cbea5f7781336e2eb7159fa1a1568e4a72c1d73daef42f6940`

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

-	Created: Thu, 03 Mar 2016 23:59:36 GMT
-	Parent Layer: `fa4443ab6e3680c24ae89b4bc7cbb466380254efe38bd40a1487cf6499bac189`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648669 bytes)
-	v2 Blob: `sha256:4de63688ae73d085a17ea3b51aef8bcf3e0432aed85c706cda369fbc3ee13106`
-	v2 Content-Length: 109.7 MB (109701508 bytes)

#### `b61bb1fd6ddb3c3773ba0f6eb62587d50c71df4637aa917f7bc1f3442794c64f`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 23:59:37 GMT
-	Parent Layer: `9e036e5e8df086cbea5f7781336e2eb7159fa1a1568e4a72c1d73daef42f6940`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5892d89a8ae7145ce9edf0e54a67752fb0e44790dd523a3e9419060f92112a18`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Thu, 03 Mar 2016 23:59:38 GMT
-	Parent Layer: `b61bb1fd6ddb3c3773ba0f6eb62587d50c71df4637aa917f7bc1f3442794c64f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c98f774c30b4c0d5a3e5171763eb66af0925a0a50eaa5af6891450d576f900b`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 03 Mar 2016 23:59:41 GMT
-	Parent Layer: `5892d89a8ae7145ce9edf0e54a67752fb0e44790dd523a3e9419060f92112a18`
-	Docker Version: 1.9.1
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:049f94c2f5af08ffcfd153da0c159cd07c0896f0b09b3be44cbacba43146e512`
-	v2 Content-Length: 11.3 MB (11285486 bytes)

#### `41f6419605ff22aa3f614f81f582548bad821d3ddcea3e716f8759ce2a436716`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 23:59:42 GMT
-	Parent Layer: `8c98f774c30b4c0d5a3e5171763eb66af0925a0a50eaa5af6891450d576f900b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d905dbd7bb4fbefa1cec1d055d0b4341ce831409b1ad94ea7d75f60be428e355`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Thu, 03 Mar 2016 23:59:43 GMT
-	Parent Layer: `41f6419605ff22aa3f614f81f582548bad821d3ddcea3e716f8759ce2a436716`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e5bf32b405d922a0e40ea44a96c079727c688f31ab2d070647cbe8d4e2e912d`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Thu, 03 Mar 2016 23:59:44 GMT
-	Parent Layer: `d905dbd7bb4fbefa1cec1d055d0b4341ce831409b1ad94ea7d75f60be428e355`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:59a8883d83bb543dff71be4338f458a3158815962ed3f01f15be63a094541df5`
-	v2 Content-Length: 152.0 B

#### `ccd861efb31883ab5c4c20c12064495f07e47f98e6578172a82285e27db9e564`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Thu, 03 Mar 2016 23:59:46 GMT
-	Parent Layer: `8e5bf32b405d922a0e40ea44a96c079727c688f31ab2d070647cbe8d4e2e912d`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:cdc104b3cfb0d0e3cfe2e214efa38ed6310125309eb4c85a931f34b251e51053`
-	v2 Content-Length: 616.0 B

#### `0b5c8645b23695105243fcb97fc1f8097ec790c92a75d40db242e32378adde0c`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 03 Mar 2016 23:59:47 GMT
-	Parent Layer: `ccd861efb31883ab5c4c20c12064495f07e47f98e6578172a82285e27db9e564`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65c8a5398e3d4564c530d1d79d05a24a16cda2c0b9744e884d0c2417c3eeeb8f`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 03 Mar 2016 23:59:47 GMT
-	Parent Layer: `0b5c8645b23695105243fcb97fc1f8097ec790c92a75d40db242e32378adde0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56d6a6c9f20e228f43e3049f772d92543a20e2ecb27476b54164116c4b3ceb8e`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Fri, 04 Mar 2016 00:29:10 GMT
-	Parent Layer: `65c8a5398e3d4564c530d1d79d05a24a16cda2c0b9744e884d0c2417c3eeeb8f`
-	Docker Version: 1.9.1
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:dad10803e316b6c4a198cd1457a84f9a512532ea3fbcee994b2a634e3a4951c7`
-	v2 Content-Length: 31.8 MB (31756733 bytes)

#### `36b280f0d95bcaae3a7f397496473b7f87db0b0db0d6327afa9feb6bca966eb3`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Fri, 04 Mar 2016 00:41:11 GMT
-	Parent Layer: `56d6a6c9f20e228f43e3049f772d92543a20e2ecb27476b54164116c4b3ceb8e`
-	Docker Version: 1.9.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:a6fa44642e466ce65eb5fa3dadb9f2b0bfd5ece6f32d8a25b2d12b07ad97b329`
-	v2 Content-Length: 401.0 B

#### `15d4b376ce2181aace717a7b8ae1dcfd40bf905c5887e8ccb7fe5297ebe5be83`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Fri, 04 Mar 2016 00:41:53 GMT
-	Parent Layer: `36b280f0d95bcaae3a7f397496473b7f87db0b0db0d6327afa9feb6bca966eb3`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315167 bytes)
-	v2 Blob: `sha256:7ebd888392f7c63115ce2a72416af9af651fbed0a7540a6f770656b85b0d4ea0`
-	v2 Content-Length: 39.2 MB (39202997 bytes)

## `websphere-liberty:javaee7`

```console
$ docker pull library/websphere-liberty@sha256:0fa1d00d437d8996e9e4d8fea50808ed2e9c0a54853217c93086e60b80ad76d3
```

-	Total Virtual Size: 513.5 MB (513499244 bytes)
-	Total v2 Content-Length: 302.6 MB (302614525 bytes)

### Layers (22)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b60267b5d045bbad365619204f7c0ae79a19d4218cadd87a3b6a4163d417a51`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Thu, 03 Mar 2016 23:58:14 GMT
-	Parent Layer: `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1230b84ed5a3da202a4405b2b1e3dee41cb4631a6d5886ddbdbbff67a9658004`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 23:59:03 GMT
-	Parent Layer: `7b60267b5d045bbad365619204f7c0ae79a19d4218cadd87a3b6a4163d417a51`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6404595 bytes)
-	v2 Blob: `sha256:b32d4f6ec7d80563f954016892056325d16bab34c0e450ba818d58e3a3a88110`
-	v2 Content-Length: 2.6 MB (2578127 bytes)

#### `fa4443ab6e3680c24ae89b4bc7cbb466380254efe38bd40a1487cf6499bac189`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Thu, 03 Mar 2016 23:59:04 GMT
-	Parent Layer: `1230b84ed5a3da202a4405b2b1e3dee41cb4631a6d5886ddbdbbff67a9658004`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e036e5e8df086cbea5f7781336e2eb7159fa1a1568e4a72c1d73daef42f6940`

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

-	Created: Thu, 03 Mar 2016 23:59:36 GMT
-	Parent Layer: `fa4443ab6e3680c24ae89b4bc7cbb466380254efe38bd40a1487cf6499bac189`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648669 bytes)
-	v2 Blob: `sha256:4de63688ae73d085a17ea3b51aef8bcf3e0432aed85c706cda369fbc3ee13106`
-	v2 Content-Length: 109.7 MB (109701508 bytes)

#### `b61bb1fd6ddb3c3773ba0f6eb62587d50c71df4637aa917f7bc1f3442794c64f`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 23:59:37 GMT
-	Parent Layer: `9e036e5e8df086cbea5f7781336e2eb7159fa1a1568e4a72c1d73daef42f6940`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5892d89a8ae7145ce9edf0e54a67752fb0e44790dd523a3e9419060f92112a18`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Thu, 03 Mar 2016 23:59:38 GMT
-	Parent Layer: `b61bb1fd6ddb3c3773ba0f6eb62587d50c71df4637aa917f7bc1f3442794c64f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c98f774c30b4c0d5a3e5171763eb66af0925a0a50eaa5af6891450d576f900b`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 03 Mar 2016 23:59:41 GMT
-	Parent Layer: `5892d89a8ae7145ce9edf0e54a67752fb0e44790dd523a3e9419060f92112a18`
-	Docker Version: 1.9.1
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:049f94c2f5af08ffcfd153da0c159cd07c0896f0b09b3be44cbacba43146e512`
-	v2 Content-Length: 11.3 MB (11285486 bytes)

#### `41f6419605ff22aa3f614f81f582548bad821d3ddcea3e716f8759ce2a436716`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 23:59:42 GMT
-	Parent Layer: `8c98f774c30b4c0d5a3e5171763eb66af0925a0a50eaa5af6891450d576f900b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d905dbd7bb4fbefa1cec1d055d0b4341ce831409b1ad94ea7d75f60be428e355`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Thu, 03 Mar 2016 23:59:43 GMT
-	Parent Layer: `41f6419605ff22aa3f614f81f582548bad821d3ddcea3e716f8759ce2a436716`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e5bf32b405d922a0e40ea44a96c079727c688f31ab2d070647cbe8d4e2e912d`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Thu, 03 Mar 2016 23:59:44 GMT
-	Parent Layer: `d905dbd7bb4fbefa1cec1d055d0b4341ce831409b1ad94ea7d75f60be428e355`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:59a8883d83bb543dff71be4338f458a3158815962ed3f01f15be63a094541df5`
-	v2 Content-Length: 152.0 B

#### `ccd861efb31883ab5c4c20c12064495f07e47f98e6578172a82285e27db9e564`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Thu, 03 Mar 2016 23:59:46 GMT
-	Parent Layer: `8e5bf32b405d922a0e40ea44a96c079727c688f31ab2d070647cbe8d4e2e912d`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:cdc104b3cfb0d0e3cfe2e214efa38ed6310125309eb4c85a931f34b251e51053`
-	v2 Content-Length: 616.0 B

#### `0b5c8645b23695105243fcb97fc1f8097ec790c92a75d40db242e32378adde0c`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 03 Mar 2016 23:59:47 GMT
-	Parent Layer: `ccd861efb31883ab5c4c20c12064495f07e47f98e6578172a82285e27db9e564`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65c8a5398e3d4564c530d1d79d05a24a16cda2c0b9744e884d0c2417c3eeeb8f`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 03 Mar 2016 23:59:47 GMT
-	Parent Layer: `0b5c8645b23695105243fcb97fc1f8097ec790c92a75d40db242e32378adde0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56d6a6c9f20e228f43e3049f772d92543a20e2ecb27476b54164116c4b3ceb8e`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Fri, 04 Mar 2016 00:29:10 GMT
-	Parent Layer: `65c8a5398e3d4564c530d1d79d05a24a16cda2c0b9744e884d0c2417c3eeeb8f`
-	Docker Version: 1.9.1
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:dad10803e316b6c4a198cd1457a84f9a512532ea3fbcee994b2a634e3a4951c7`
-	v2 Content-Length: 31.8 MB (31756733 bytes)

#### `36b280f0d95bcaae3a7f397496473b7f87db0b0db0d6327afa9feb6bca966eb3`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Fri, 04 Mar 2016 00:41:11 GMT
-	Parent Layer: `56d6a6c9f20e228f43e3049f772d92543a20e2ecb27476b54164116c4b3ceb8e`
-	Docker Version: 1.9.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:a6fa44642e466ce65eb5fa3dadb9f2b0bfd5ece6f32d8a25b2d12b07ad97b329`
-	v2 Content-Length: 401.0 B

#### `15d4b376ce2181aace717a7b8ae1dcfd40bf905c5887e8ccb7fe5297ebe5be83`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Fri, 04 Mar 2016 00:41:53 GMT
-	Parent Layer: `36b280f0d95bcaae3a7f397496473b7f87db0b0db0d6327afa9feb6bca966eb3`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315167 bytes)
-	v2 Blob: `sha256:7ebd888392f7c63115ce2a72416af9af651fbed0a7540a6f770656b85b0d4ea0`
-	v2 Content-Length: 39.2 MB (39202997 bytes)

#### `1c78af5e64e50fd992564bca7a749ff7d7faf553ee41c5a83aeea18821afad4b`

```dockerfile
COPY file:d5f14068deb99ace05ddf572baecd0a7f6fe9eff21ae6f72087a3177ac4bad17 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Fri, 04 Mar 2016 00:42:06 GMT
-	Parent Layer: `15d4b376ce2181aace717a7b8ae1dcfd40bf905c5887e8ccb7fe5297ebe5be83`
-	Docker Version: 1.9.1
-	Virtual Size: 457.0 B
-	v2 Blob: `sha256:a3a9227c5dea38d5e4110ce6cf0469dd8067a01874fe96345b89cd862671b4d0`
-	v2 Content-Length: 470.0 B

#### `5cf16462797685640f5cc053c80912bb28753773d7114b657ead6337e8e2b06d`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Fri, 04 Mar 2016 00:42:45 GMT
-	Parent Layer: `1c78af5e64e50fd992564bca7a749ff7d7faf553ee41c5a83aeea18821afad4b`
-	Docker Version: 1.9.1
-	Virtual Size: 48.5 MB (48523989 bytes)
-	v2 Blob: `sha256:541b3f258219b35e49ec1c54599fb37495e0035e26afa35924e1f678cd3a9bf7`
-	v2 Content-Length: 42.3 MB (42327112 bytes)

## `websphere-liberty:8.5.5.8-javaee7`

```console
$ docker pull library/websphere-liberty@sha256:17bd237fa250caf2739ea6136a610739be68a934889477f082d175f15f487f02
```

-	Total Virtual Size: 513.5 MB (513499244 bytes)
-	Total v2 Content-Length: 302.6 MB (302614525 bytes)

### Layers (22)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b60267b5d045bbad365619204f7c0ae79a19d4218cadd87a3b6a4163d417a51`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Thu, 03 Mar 2016 23:58:14 GMT
-	Parent Layer: `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1230b84ed5a3da202a4405b2b1e3dee41cb4631a6d5886ddbdbbff67a9658004`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 23:59:03 GMT
-	Parent Layer: `7b60267b5d045bbad365619204f7c0ae79a19d4218cadd87a3b6a4163d417a51`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6404595 bytes)
-	v2 Blob: `sha256:b32d4f6ec7d80563f954016892056325d16bab34c0e450ba818d58e3a3a88110`
-	v2 Content-Length: 2.6 MB (2578127 bytes)

#### `fa4443ab6e3680c24ae89b4bc7cbb466380254efe38bd40a1487cf6499bac189`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Thu, 03 Mar 2016 23:59:04 GMT
-	Parent Layer: `1230b84ed5a3da202a4405b2b1e3dee41cb4631a6d5886ddbdbbff67a9658004`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e036e5e8df086cbea5f7781336e2eb7159fa1a1568e4a72c1d73daef42f6940`

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

-	Created: Thu, 03 Mar 2016 23:59:36 GMT
-	Parent Layer: `fa4443ab6e3680c24ae89b4bc7cbb466380254efe38bd40a1487cf6499bac189`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648669 bytes)
-	v2 Blob: `sha256:4de63688ae73d085a17ea3b51aef8bcf3e0432aed85c706cda369fbc3ee13106`
-	v2 Content-Length: 109.7 MB (109701508 bytes)

#### `b61bb1fd6ddb3c3773ba0f6eb62587d50c71df4637aa917f7bc1f3442794c64f`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 23:59:37 GMT
-	Parent Layer: `9e036e5e8df086cbea5f7781336e2eb7159fa1a1568e4a72c1d73daef42f6940`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5892d89a8ae7145ce9edf0e54a67752fb0e44790dd523a3e9419060f92112a18`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Thu, 03 Mar 2016 23:59:38 GMT
-	Parent Layer: `b61bb1fd6ddb3c3773ba0f6eb62587d50c71df4637aa917f7bc1f3442794c64f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c98f774c30b4c0d5a3e5171763eb66af0925a0a50eaa5af6891450d576f900b`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 03 Mar 2016 23:59:41 GMT
-	Parent Layer: `5892d89a8ae7145ce9edf0e54a67752fb0e44790dd523a3e9419060f92112a18`
-	Docker Version: 1.9.1
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:049f94c2f5af08ffcfd153da0c159cd07c0896f0b09b3be44cbacba43146e512`
-	v2 Content-Length: 11.3 MB (11285486 bytes)

#### `41f6419605ff22aa3f614f81f582548bad821d3ddcea3e716f8759ce2a436716`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 23:59:42 GMT
-	Parent Layer: `8c98f774c30b4c0d5a3e5171763eb66af0925a0a50eaa5af6891450d576f900b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d905dbd7bb4fbefa1cec1d055d0b4341ce831409b1ad94ea7d75f60be428e355`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Thu, 03 Mar 2016 23:59:43 GMT
-	Parent Layer: `41f6419605ff22aa3f614f81f582548bad821d3ddcea3e716f8759ce2a436716`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e5bf32b405d922a0e40ea44a96c079727c688f31ab2d070647cbe8d4e2e912d`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Thu, 03 Mar 2016 23:59:44 GMT
-	Parent Layer: `d905dbd7bb4fbefa1cec1d055d0b4341ce831409b1ad94ea7d75f60be428e355`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:59a8883d83bb543dff71be4338f458a3158815962ed3f01f15be63a094541df5`
-	v2 Content-Length: 152.0 B

#### `ccd861efb31883ab5c4c20c12064495f07e47f98e6578172a82285e27db9e564`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Thu, 03 Mar 2016 23:59:46 GMT
-	Parent Layer: `8e5bf32b405d922a0e40ea44a96c079727c688f31ab2d070647cbe8d4e2e912d`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:cdc104b3cfb0d0e3cfe2e214efa38ed6310125309eb4c85a931f34b251e51053`
-	v2 Content-Length: 616.0 B

#### `0b5c8645b23695105243fcb97fc1f8097ec790c92a75d40db242e32378adde0c`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 03 Mar 2016 23:59:47 GMT
-	Parent Layer: `ccd861efb31883ab5c4c20c12064495f07e47f98e6578172a82285e27db9e564`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65c8a5398e3d4564c530d1d79d05a24a16cda2c0b9744e884d0c2417c3eeeb8f`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 03 Mar 2016 23:59:47 GMT
-	Parent Layer: `0b5c8645b23695105243fcb97fc1f8097ec790c92a75d40db242e32378adde0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56d6a6c9f20e228f43e3049f772d92543a20e2ecb27476b54164116c4b3ceb8e`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Fri, 04 Mar 2016 00:29:10 GMT
-	Parent Layer: `65c8a5398e3d4564c530d1d79d05a24a16cda2c0b9744e884d0c2417c3eeeb8f`
-	Docker Version: 1.9.1
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:dad10803e316b6c4a198cd1457a84f9a512532ea3fbcee994b2a634e3a4951c7`
-	v2 Content-Length: 31.8 MB (31756733 bytes)

#### `36b280f0d95bcaae3a7f397496473b7f87db0b0db0d6327afa9feb6bca966eb3`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Fri, 04 Mar 2016 00:41:11 GMT
-	Parent Layer: `56d6a6c9f20e228f43e3049f772d92543a20e2ecb27476b54164116c4b3ceb8e`
-	Docker Version: 1.9.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:a6fa44642e466ce65eb5fa3dadb9f2b0bfd5ece6f32d8a25b2d12b07ad97b329`
-	v2 Content-Length: 401.0 B

#### `15d4b376ce2181aace717a7b8ae1dcfd40bf905c5887e8ccb7fe5297ebe5be83`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Fri, 04 Mar 2016 00:41:53 GMT
-	Parent Layer: `36b280f0d95bcaae3a7f397496473b7f87db0b0db0d6327afa9feb6bca966eb3`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315167 bytes)
-	v2 Blob: `sha256:7ebd888392f7c63115ce2a72416af9af651fbed0a7540a6f770656b85b0d4ea0`
-	v2 Content-Length: 39.2 MB (39202997 bytes)

#### `1c78af5e64e50fd992564bca7a749ff7d7faf553ee41c5a83aeea18821afad4b`

```dockerfile
COPY file:d5f14068deb99ace05ddf572baecd0a7f6fe9eff21ae6f72087a3177ac4bad17 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Fri, 04 Mar 2016 00:42:06 GMT
-	Parent Layer: `15d4b376ce2181aace717a7b8ae1dcfd40bf905c5887e8ccb7fe5297ebe5be83`
-	Docker Version: 1.9.1
-	Virtual Size: 457.0 B
-	v2 Blob: `sha256:a3a9227c5dea38d5e4110ce6cf0469dd8067a01874fe96345b89cd862671b4d0`
-	v2 Content-Length: 470.0 B

#### `5cf16462797685640f5cc053c80912bb28753773d7114b657ead6337e8e2b06d`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Fri, 04 Mar 2016 00:42:45 GMT
-	Parent Layer: `1c78af5e64e50fd992564bca7a749ff7d7faf553ee41c5a83aeea18821afad4b`
-	Docker Version: 1.9.1
-	Virtual Size: 48.5 MB (48523989 bytes)
-	v2 Blob: `sha256:541b3f258219b35e49ec1c54599fb37495e0035e26afa35924e1f678cd3a9bf7`
-	v2 Content-Length: 42.3 MB (42327112 bytes)

## `websphere-liberty:8.5.5.8`

```console
$ docker pull library/websphere-liberty@sha256:78a4bbb763d8080412fbc7aa730be86635f61f81a6d0704d64ec9a7f594ffc62
```

-	Total Virtual Size: 513.5 MB (513499244 bytes)
-	Total v2 Content-Length: 302.6 MB (302614525 bytes)

### Layers (22)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b60267b5d045bbad365619204f7c0ae79a19d4218cadd87a3b6a4163d417a51`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Thu, 03 Mar 2016 23:58:14 GMT
-	Parent Layer: `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1230b84ed5a3da202a4405b2b1e3dee41cb4631a6d5886ddbdbbff67a9658004`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 23:59:03 GMT
-	Parent Layer: `7b60267b5d045bbad365619204f7c0ae79a19d4218cadd87a3b6a4163d417a51`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6404595 bytes)
-	v2 Blob: `sha256:b32d4f6ec7d80563f954016892056325d16bab34c0e450ba818d58e3a3a88110`
-	v2 Content-Length: 2.6 MB (2578127 bytes)

#### `fa4443ab6e3680c24ae89b4bc7cbb466380254efe38bd40a1487cf6499bac189`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Thu, 03 Mar 2016 23:59:04 GMT
-	Parent Layer: `1230b84ed5a3da202a4405b2b1e3dee41cb4631a6d5886ddbdbbff67a9658004`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e036e5e8df086cbea5f7781336e2eb7159fa1a1568e4a72c1d73daef42f6940`

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

-	Created: Thu, 03 Mar 2016 23:59:36 GMT
-	Parent Layer: `fa4443ab6e3680c24ae89b4bc7cbb466380254efe38bd40a1487cf6499bac189`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648669 bytes)
-	v2 Blob: `sha256:4de63688ae73d085a17ea3b51aef8bcf3e0432aed85c706cda369fbc3ee13106`
-	v2 Content-Length: 109.7 MB (109701508 bytes)

#### `b61bb1fd6ddb3c3773ba0f6eb62587d50c71df4637aa917f7bc1f3442794c64f`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 23:59:37 GMT
-	Parent Layer: `9e036e5e8df086cbea5f7781336e2eb7159fa1a1568e4a72c1d73daef42f6940`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5892d89a8ae7145ce9edf0e54a67752fb0e44790dd523a3e9419060f92112a18`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Thu, 03 Mar 2016 23:59:38 GMT
-	Parent Layer: `b61bb1fd6ddb3c3773ba0f6eb62587d50c71df4637aa917f7bc1f3442794c64f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c98f774c30b4c0d5a3e5171763eb66af0925a0a50eaa5af6891450d576f900b`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 03 Mar 2016 23:59:41 GMT
-	Parent Layer: `5892d89a8ae7145ce9edf0e54a67752fb0e44790dd523a3e9419060f92112a18`
-	Docker Version: 1.9.1
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:049f94c2f5af08ffcfd153da0c159cd07c0896f0b09b3be44cbacba43146e512`
-	v2 Content-Length: 11.3 MB (11285486 bytes)

#### `41f6419605ff22aa3f614f81f582548bad821d3ddcea3e716f8759ce2a436716`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 23:59:42 GMT
-	Parent Layer: `8c98f774c30b4c0d5a3e5171763eb66af0925a0a50eaa5af6891450d576f900b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d905dbd7bb4fbefa1cec1d055d0b4341ce831409b1ad94ea7d75f60be428e355`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Thu, 03 Mar 2016 23:59:43 GMT
-	Parent Layer: `41f6419605ff22aa3f614f81f582548bad821d3ddcea3e716f8759ce2a436716`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e5bf32b405d922a0e40ea44a96c079727c688f31ab2d070647cbe8d4e2e912d`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Thu, 03 Mar 2016 23:59:44 GMT
-	Parent Layer: `d905dbd7bb4fbefa1cec1d055d0b4341ce831409b1ad94ea7d75f60be428e355`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:59a8883d83bb543dff71be4338f458a3158815962ed3f01f15be63a094541df5`
-	v2 Content-Length: 152.0 B

#### `ccd861efb31883ab5c4c20c12064495f07e47f98e6578172a82285e27db9e564`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Thu, 03 Mar 2016 23:59:46 GMT
-	Parent Layer: `8e5bf32b405d922a0e40ea44a96c079727c688f31ab2d070647cbe8d4e2e912d`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:cdc104b3cfb0d0e3cfe2e214efa38ed6310125309eb4c85a931f34b251e51053`
-	v2 Content-Length: 616.0 B

#### `0b5c8645b23695105243fcb97fc1f8097ec790c92a75d40db242e32378adde0c`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 03 Mar 2016 23:59:47 GMT
-	Parent Layer: `ccd861efb31883ab5c4c20c12064495f07e47f98e6578172a82285e27db9e564`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65c8a5398e3d4564c530d1d79d05a24a16cda2c0b9744e884d0c2417c3eeeb8f`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 03 Mar 2016 23:59:47 GMT
-	Parent Layer: `0b5c8645b23695105243fcb97fc1f8097ec790c92a75d40db242e32378adde0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56d6a6c9f20e228f43e3049f772d92543a20e2ecb27476b54164116c4b3ceb8e`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Fri, 04 Mar 2016 00:29:10 GMT
-	Parent Layer: `65c8a5398e3d4564c530d1d79d05a24a16cda2c0b9744e884d0c2417c3eeeb8f`
-	Docker Version: 1.9.1
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:dad10803e316b6c4a198cd1457a84f9a512532ea3fbcee994b2a634e3a4951c7`
-	v2 Content-Length: 31.8 MB (31756733 bytes)

#### `36b280f0d95bcaae3a7f397496473b7f87db0b0db0d6327afa9feb6bca966eb3`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Fri, 04 Mar 2016 00:41:11 GMT
-	Parent Layer: `56d6a6c9f20e228f43e3049f772d92543a20e2ecb27476b54164116c4b3ceb8e`
-	Docker Version: 1.9.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:a6fa44642e466ce65eb5fa3dadb9f2b0bfd5ece6f32d8a25b2d12b07ad97b329`
-	v2 Content-Length: 401.0 B

#### `15d4b376ce2181aace717a7b8ae1dcfd40bf905c5887e8ccb7fe5297ebe5be83`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Fri, 04 Mar 2016 00:41:53 GMT
-	Parent Layer: `36b280f0d95bcaae3a7f397496473b7f87db0b0db0d6327afa9feb6bca966eb3`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315167 bytes)
-	v2 Blob: `sha256:7ebd888392f7c63115ce2a72416af9af651fbed0a7540a6f770656b85b0d4ea0`
-	v2 Content-Length: 39.2 MB (39202997 bytes)

#### `1c78af5e64e50fd992564bca7a749ff7d7faf553ee41c5a83aeea18821afad4b`

```dockerfile
COPY file:d5f14068deb99ace05ddf572baecd0a7f6fe9eff21ae6f72087a3177ac4bad17 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Fri, 04 Mar 2016 00:42:06 GMT
-	Parent Layer: `15d4b376ce2181aace717a7b8ae1dcfd40bf905c5887e8ccb7fe5297ebe5be83`
-	Docker Version: 1.9.1
-	Virtual Size: 457.0 B
-	v2 Blob: `sha256:a3a9227c5dea38d5e4110ce6cf0469dd8067a01874fe96345b89cd862671b4d0`
-	v2 Content-Length: 470.0 B

#### `5cf16462797685640f5cc053c80912bb28753773d7114b657ead6337e8e2b06d`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Fri, 04 Mar 2016 00:42:45 GMT
-	Parent Layer: `1c78af5e64e50fd992564bca7a749ff7d7faf553ee41c5a83aeea18821afad4b`
-	Docker Version: 1.9.1
-	Virtual Size: 48.5 MB (48523989 bytes)
-	v2 Blob: `sha256:541b3f258219b35e49ec1c54599fb37495e0035e26afa35924e1f678cd3a9bf7`
-	v2 Content-Length: 42.3 MB (42327112 bytes)

## `websphere-liberty:8.5.5`

```console
$ docker pull library/websphere-liberty@sha256:6e42fbcc262765943c940e520b9102ccee48e3be6103ef5b849b9a1129767f9c
```

-	Total Virtual Size: 513.5 MB (513499244 bytes)
-	Total v2 Content-Length: 302.6 MB (302614525 bytes)

### Layers (22)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b60267b5d045bbad365619204f7c0ae79a19d4218cadd87a3b6a4163d417a51`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Thu, 03 Mar 2016 23:58:14 GMT
-	Parent Layer: `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1230b84ed5a3da202a4405b2b1e3dee41cb4631a6d5886ddbdbbff67a9658004`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 23:59:03 GMT
-	Parent Layer: `7b60267b5d045bbad365619204f7c0ae79a19d4218cadd87a3b6a4163d417a51`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6404595 bytes)
-	v2 Blob: `sha256:b32d4f6ec7d80563f954016892056325d16bab34c0e450ba818d58e3a3a88110`
-	v2 Content-Length: 2.6 MB (2578127 bytes)

#### `fa4443ab6e3680c24ae89b4bc7cbb466380254efe38bd40a1487cf6499bac189`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Thu, 03 Mar 2016 23:59:04 GMT
-	Parent Layer: `1230b84ed5a3da202a4405b2b1e3dee41cb4631a6d5886ddbdbbff67a9658004`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e036e5e8df086cbea5f7781336e2eb7159fa1a1568e4a72c1d73daef42f6940`

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

-	Created: Thu, 03 Mar 2016 23:59:36 GMT
-	Parent Layer: `fa4443ab6e3680c24ae89b4bc7cbb466380254efe38bd40a1487cf6499bac189`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648669 bytes)
-	v2 Blob: `sha256:4de63688ae73d085a17ea3b51aef8bcf3e0432aed85c706cda369fbc3ee13106`
-	v2 Content-Length: 109.7 MB (109701508 bytes)

#### `b61bb1fd6ddb3c3773ba0f6eb62587d50c71df4637aa917f7bc1f3442794c64f`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 23:59:37 GMT
-	Parent Layer: `9e036e5e8df086cbea5f7781336e2eb7159fa1a1568e4a72c1d73daef42f6940`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5892d89a8ae7145ce9edf0e54a67752fb0e44790dd523a3e9419060f92112a18`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Thu, 03 Mar 2016 23:59:38 GMT
-	Parent Layer: `b61bb1fd6ddb3c3773ba0f6eb62587d50c71df4637aa917f7bc1f3442794c64f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c98f774c30b4c0d5a3e5171763eb66af0925a0a50eaa5af6891450d576f900b`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 03 Mar 2016 23:59:41 GMT
-	Parent Layer: `5892d89a8ae7145ce9edf0e54a67752fb0e44790dd523a3e9419060f92112a18`
-	Docker Version: 1.9.1
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:049f94c2f5af08ffcfd153da0c159cd07c0896f0b09b3be44cbacba43146e512`
-	v2 Content-Length: 11.3 MB (11285486 bytes)

#### `41f6419605ff22aa3f614f81f582548bad821d3ddcea3e716f8759ce2a436716`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 23:59:42 GMT
-	Parent Layer: `8c98f774c30b4c0d5a3e5171763eb66af0925a0a50eaa5af6891450d576f900b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d905dbd7bb4fbefa1cec1d055d0b4341ce831409b1ad94ea7d75f60be428e355`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Thu, 03 Mar 2016 23:59:43 GMT
-	Parent Layer: `41f6419605ff22aa3f614f81f582548bad821d3ddcea3e716f8759ce2a436716`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e5bf32b405d922a0e40ea44a96c079727c688f31ab2d070647cbe8d4e2e912d`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Thu, 03 Mar 2016 23:59:44 GMT
-	Parent Layer: `d905dbd7bb4fbefa1cec1d055d0b4341ce831409b1ad94ea7d75f60be428e355`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:59a8883d83bb543dff71be4338f458a3158815962ed3f01f15be63a094541df5`
-	v2 Content-Length: 152.0 B

#### `ccd861efb31883ab5c4c20c12064495f07e47f98e6578172a82285e27db9e564`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Thu, 03 Mar 2016 23:59:46 GMT
-	Parent Layer: `8e5bf32b405d922a0e40ea44a96c079727c688f31ab2d070647cbe8d4e2e912d`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:cdc104b3cfb0d0e3cfe2e214efa38ed6310125309eb4c85a931f34b251e51053`
-	v2 Content-Length: 616.0 B

#### `0b5c8645b23695105243fcb97fc1f8097ec790c92a75d40db242e32378adde0c`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 03 Mar 2016 23:59:47 GMT
-	Parent Layer: `ccd861efb31883ab5c4c20c12064495f07e47f98e6578172a82285e27db9e564`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65c8a5398e3d4564c530d1d79d05a24a16cda2c0b9744e884d0c2417c3eeeb8f`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 03 Mar 2016 23:59:47 GMT
-	Parent Layer: `0b5c8645b23695105243fcb97fc1f8097ec790c92a75d40db242e32378adde0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56d6a6c9f20e228f43e3049f772d92543a20e2ecb27476b54164116c4b3ceb8e`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Fri, 04 Mar 2016 00:29:10 GMT
-	Parent Layer: `65c8a5398e3d4564c530d1d79d05a24a16cda2c0b9744e884d0c2417c3eeeb8f`
-	Docker Version: 1.9.1
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:dad10803e316b6c4a198cd1457a84f9a512532ea3fbcee994b2a634e3a4951c7`
-	v2 Content-Length: 31.8 MB (31756733 bytes)

#### `36b280f0d95bcaae3a7f397496473b7f87db0b0db0d6327afa9feb6bca966eb3`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Fri, 04 Mar 2016 00:41:11 GMT
-	Parent Layer: `56d6a6c9f20e228f43e3049f772d92543a20e2ecb27476b54164116c4b3ceb8e`
-	Docker Version: 1.9.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:a6fa44642e466ce65eb5fa3dadb9f2b0bfd5ece6f32d8a25b2d12b07ad97b329`
-	v2 Content-Length: 401.0 B

#### `15d4b376ce2181aace717a7b8ae1dcfd40bf905c5887e8ccb7fe5297ebe5be83`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Fri, 04 Mar 2016 00:41:53 GMT
-	Parent Layer: `36b280f0d95bcaae3a7f397496473b7f87db0b0db0d6327afa9feb6bca966eb3`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315167 bytes)
-	v2 Blob: `sha256:7ebd888392f7c63115ce2a72416af9af651fbed0a7540a6f770656b85b0d4ea0`
-	v2 Content-Length: 39.2 MB (39202997 bytes)

#### `1c78af5e64e50fd992564bca7a749ff7d7faf553ee41c5a83aeea18821afad4b`

```dockerfile
COPY file:d5f14068deb99ace05ddf572baecd0a7f6fe9eff21ae6f72087a3177ac4bad17 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Fri, 04 Mar 2016 00:42:06 GMT
-	Parent Layer: `15d4b376ce2181aace717a7b8ae1dcfd40bf905c5887e8ccb7fe5297ebe5be83`
-	Docker Version: 1.9.1
-	Virtual Size: 457.0 B
-	v2 Blob: `sha256:a3a9227c5dea38d5e4110ce6cf0469dd8067a01874fe96345b89cd862671b4d0`
-	v2 Content-Length: 470.0 B

#### `5cf16462797685640f5cc053c80912bb28753773d7114b657ead6337e8e2b06d`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Fri, 04 Mar 2016 00:42:45 GMT
-	Parent Layer: `1c78af5e64e50fd992564bca7a749ff7d7faf553ee41c5a83aeea18821afad4b`
-	Docker Version: 1.9.1
-	Virtual Size: 48.5 MB (48523989 bytes)
-	v2 Blob: `sha256:541b3f258219b35e49ec1c54599fb37495e0035e26afa35924e1f678cd3a9bf7`
-	v2 Content-Length: 42.3 MB (42327112 bytes)

## `websphere-liberty:latest`

```console
$ docker pull library/websphere-liberty@sha256:de4effa51ef8e2b0f5376e717a47fb22ab6cac5a5cc03e48c7f53a2d0fe05242
```

-	Total Virtual Size: 513.5 MB (513499244 bytes)
-	Total v2 Content-Length: 302.6 MB (302614525 bytes)

### Layers (22)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b60267b5d045bbad365619204f7c0ae79a19d4218cadd87a3b6a4163d417a51`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Thu, 03 Mar 2016 23:58:14 GMT
-	Parent Layer: `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1230b84ed5a3da202a4405b2b1e3dee41cb4631a6d5886ddbdbbff67a9658004`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 23:59:03 GMT
-	Parent Layer: `7b60267b5d045bbad365619204f7c0ae79a19d4218cadd87a3b6a4163d417a51`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6404595 bytes)
-	v2 Blob: `sha256:b32d4f6ec7d80563f954016892056325d16bab34c0e450ba818d58e3a3a88110`
-	v2 Content-Length: 2.6 MB (2578127 bytes)

#### `fa4443ab6e3680c24ae89b4bc7cbb466380254efe38bd40a1487cf6499bac189`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Thu, 03 Mar 2016 23:59:04 GMT
-	Parent Layer: `1230b84ed5a3da202a4405b2b1e3dee41cb4631a6d5886ddbdbbff67a9658004`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e036e5e8df086cbea5f7781336e2eb7159fa1a1568e4a72c1d73daef42f6940`

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

-	Created: Thu, 03 Mar 2016 23:59:36 GMT
-	Parent Layer: `fa4443ab6e3680c24ae89b4bc7cbb466380254efe38bd40a1487cf6499bac189`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648669 bytes)
-	v2 Blob: `sha256:4de63688ae73d085a17ea3b51aef8bcf3e0432aed85c706cda369fbc3ee13106`
-	v2 Content-Length: 109.7 MB (109701508 bytes)

#### `b61bb1fd6ddb3c3773ba0f6eb62587d50c71df4637aa917f7bc1f3442794c64f`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 23:59:37 GMT
-	Parent Layer: `9e036e5e8df086cbea5f7781336e2eb7159fa1a1568e4a72c1d73daef42f6940`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5892d89a8ae7145ce9edf0e54a67752fb0e44790dd523a3e9419060f92112a18`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Thu, 03 Mar 2016 23:59:38 GMT
-	Parent Layer: `b61bb1fd6ddb3c3773ba0f6eb62587d50c71df4637aa917f7bc1f3442794c64f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c98f774c30b4c0d5a3e5171763eb66af0925a0a50eaa5af6891450d576f900b`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 03 Mar 2016 23:59:41 GMT
-	Parent Layer: `5892d89a8ae7145ce9edf0e54a67752fb0e44790dd523a3e9419060f92112a18`
-	Docker Version: 1.9.1
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:049f94c2f5af08ffcfd153da0c159cd07c0896f0b09b3be44cbacba43146e512`
-	v2 Content-Length: 11.3 MB (11285486 bytes)

#### `41f6419605ff22aa3f614f81f582548bad821d3ddcea3e716f8759ce2a436716`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 23:59:42 GMT
-	Parent Layer: `8c98f774c30b4c0d5a3e5171763eb66af0925a0a50eaa5af6891450d576f900b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d905dbd7bb4fbefa1cec1d055d0b4341ce831409b1ad94ea7d75f60be428e355`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Thu, 03 Mar 2016 23:59:43 GMT
-	Parent Layer: `41f6419605ff22aa3f614f81f582548bad821d3ddcea3e716f8759ce2a436716`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e5bf32b405d922a0e40ea44a96c079727c688f31ab2d070647cbe8d4e2e912d`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Thu, 03 Mar 2016 23:59:44 GMT
-	Parent Layer: `d905dbd7bb4fbefa1cec1d055d0b4341ce831409b1ad94ea7d75f60be428e355`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:59a8883d83bb543dff71be4338f458a3158815962ed3f01f15be63a094541df5`
-	v2 Content-Length: 152.0 B

#### `ccd861efb31883ab5c4c20c12064495f07e47f98e6578172a82285e27db9e564`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Thu, 03 Mar 2016 23:59:46 GMT
-	Parent Layer: `8e5bf32b405d922a0e40ea44a96c079727c688f31ab2d070647cbe8d4e2e912d`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:cdc104b3cfb0d0e3cfe2e214efa38ed6310125309eb4c85a931f34b251e51053`
-	v2 Content-Length: 616.0 B

#### `0b5c8645b23695105243fcb97fc1f8097ec790c92a75d40db242e32378adde0c`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 03 Mar 2016 23:59:47 GMT
-	Parent Layer: `ccd861efb31883ab5c4c20c12064495f07e47f98e6578172a82285e27db9e564`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65c8a5398e3d4564c530d1d79d05a24a16cda2c0b9744e884d0c2417c3eeeb8f`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 03 Mar 2016 23:59:47 GMT
-	Parent Layer: `0b5c8645b23695105243fcb97fc1f8097ec790c92a75d40db242e32378adde0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56d6a6c9f20e228f43e3049f772d92543a20e2ecb27476b54164116c4b3ceb8e`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Fri, 04 Mar 2016 00:29:10 GMT
-	Parent Layer: `65c8a5398e3d4564c530d1d79d05a24a16cda2c0b9744e884d0c2417c3eeeb8f`
-	Docker Version: 1.9.1
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:dad10803e316b6c4a198cd1457a84f9a512532ea3fbcee994b2a634e3a4951c7`
-	v2 Content-Length: 31.8 MB (31756733 bytes)

#### `36b280f0d95bcaae3a7f397496473b7f87db0b0db0d6327afa9feb6bca966eb3`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Fri, 04 Mar 2016 00:41:11 GMT
-	Parent Layer: `56d6a6c9f20e228f43e3049f772d92543a20e2ecb27476b54164116c4b3ceb8e`
-	Docker Version: 1.9.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:a6fa44642e466ce65eb5fa3dadb9f2b0bfd5ece6f32d8a25b2d12b07ad97b329`
-	v2 Content-Length: 401.0 B

#### `15d4b376ce2181aace717a7b8ae1dcfd40bf905c5887e8ccb7fe5297ebe5be83`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Fri, 04 Mar 2016 00:41:53 GMT
-	Parent Layer: `36b280f0d95bcaae3a7f397496473b7f87db0b0db0d6327afa9feb6bca966eb3`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315167 bytes)
-	v2 Blob: `sha256:7ebd888392f7c63115ce2a72416af9af651fbed0a7540a6f770656b85b0d4ea0`
-	v2 Content-Length: 39.2 MB (39202997 bytes)

#### `1c78af5e64e50fd992564bca7a749ff7d7faf553ee41c5a83aeea18821afad4b`

```dockerfile
COPY file:d5f14068deb99ace05ddf572baecd0a7f6fe9eff21ae6f72087a3177ac4bad17 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Fri, 04 Mar 2016 00:42:06 GMT
-	Parent Layer: `15d4b376ce2181aace717a7b8ae1dcfd40bf905c5887e8ccb7fe5297ebe5be83`
-	Docker Version: 1.9.1
-	Virtual Size: 457.0 B
-	v2 Blob: `sha256:a3a9227c5dea38d5e4110ce6cf0469dd8067a01874fe96345b89cd862671b4d0`
-	v2 Content-Length: 470.0 B

#### `5cf16462797685640f5cc053c80912bb28753773d7114b657ead6337e8e2b06d`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Fri, 04 Mar 2016 00:42:45 GMT
-	Parent Layer: `1c78af5e64e50fd992564bca7a749ff7d7faf553ee41c5a83aeea18821afad4b`
-	Docker Version: 1.9.1
-	Virtual Size: 48.5 MB (48523989 bytes)
-	v2 Blob: `sha256:541b3f258219b35e49ec1c54599fb37495e0035e26afa35924e1f678cd3a9bf7`
-	v2 Content-Length: 42.3 MB (42327112 bytes)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
