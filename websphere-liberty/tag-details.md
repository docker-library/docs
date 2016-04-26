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
$ docker pull library/websphere-liberty@sha256:dceef86874de672fc70cb845f3b22f9ca1e1363fc7159eeaba9ad6511d196022
```

-	Total Virtual Size: 384.5 MB (384469624 bytes)
-	Total v2 Content-Length: 189.4 MB (189377274 bytes)

### Layers (18)

#### `c5bd5ad788209729813c594cefbc966d6a960c393e1bab30611c2b3ea0f85531`

```dockerfile
ADD file:9a7009973be82c34ab6e18180f08fdc4c2f039806226ce7a48ba9361efe4804b in /
```

-	Created: Mon, 25 Apr 2016 17:55:33 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187770224 bytes)
-	v2 Blob: `sha256:943c334059c70cf3bf8fbe8a1d191db7a8bdcb77c31be6d6741f33f4adc1d138`
-	v2 Content-Length: 65.7 MB (65694416 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:02:11 GMT

#### `c0f170469eeaf55098b78a3c90ce20570bc17aef1027f213c5cfa6ff86ea3963`

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

-	Created: Mon, 25 Apr 2016 17:55:52 GMT
-	Parent Layer: `c5bd5ad788209729813c594cefbc966d6a960c393e1bab30611c2b3ea0f85531`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:a1acf99303d25908280787129342cad0333b6acef79407bc518da6a4d266b767`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:43 GMT

#### `be70b523781ccd4bef6f2e8d15ac1c6cb7f860659338c54098c959d815f7f542`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 17:55:54 GMT
-	Parent Layer: `c0f170469eeaf55098b78a3c90ce20570bc17aef1027f213c5cfa6ff86ea3963`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:27616aacb7b3fd55aa20998f97524f16c5e7f167d225c9ad841cbc900a008170`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:39 GMT

#### `2ba40da2ed3c0d8d53fdc0fb1d6f38da783d0431e844be4cb40079fbce5a9995`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 25 Apr 2016 17:55:57 GMT
-	Parent Layer: `be70b523781ccd4bef6f2e8d15ac1c6cb7f860659338c54098c959d815f7f542`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:35d12cd1c9fca45a3c5ca8fdd1da2ee2b7a8eededf97bba31d46f9c7cfd43a17`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:35 GMT

#### `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Apr 2016 17:55:58 GMT
-	Parent Layer: `2ba40da2ed3c0d8d53fdc0fb1d6f38da783d0431e844be4cb40079fbce5a9995`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9b86e6616d71215235f1211c037e6436031bb16201b3768c246b2ee521a62bf`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Mon, 25 Apr 2016 19:55:14 GMT
-	Parent Layer: `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea1ac7ddeede553f4a815bb6964d4c7ec898743e29c3381e547797892110c7e4`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 19:55:54 GMT
-	Parent Layer: `b9b86e6616d71215235f1211c037e6436031bb16201b3768c246b2ee521a62bf`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6388579 bytes)
-	v2 Blob: `sha256:440deece0fcadf6e9fb94875ea95cb45707518fd77f9c82ca68ba07db3f692ff`
-	v2 Content-Length: 2.6 MB (2573231 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:22:03 GMT

#### `8bf33dff6fede50adcf44416096adea23d0b998ec0d3d00f8a980de1f4d7b07c`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Mon, 25 Apr 2016 19:55:55 GMT
-	Parent Layer: `ea1ac7ddeede553f4a815bb6964d4c7ec898743e29c3381e547797892110c7e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ccb7892012574b33237382225d11d0e4a0102d499f7b3211c5731b8801b087d`

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

-	Created: Mon, 25 Apr 2016 19:56:26 GMT
-	Parent Layer: `8bf33dff6fede50adcf44416096adea23d0b998ec0d3d00f8a980de1f4d7b07c`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648667 bytes)
-	v2 Blob: `sha256:a3b46830ed027fd6a5f5534b1c5e58d27ca3f995ee24e97b7ed4e320d59a9607`
-	v2 Content-Length: 109.7 MB (109701431 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:21:53 GMT

#### `061340429d09c2b67f36410736033d1bacb2de89bf53e605f85598009fa113d1`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 25 Apr 2016 19:56:28 GMT
-	Parent Layer: `8ccb7892012574b33237382225d11d0e4a0102d499f7b3211c5731b8801b087d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2629cd235078ab202bce728246d7edfeb7b036c9661a271459be0cbbd82b019d`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Mon, 25 Apr 2016 19:56:28 GMT
-	Parent Layer: `061340429d09c2b67f36410736033d1bacb2de89bf53e605f85598009fa113d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f7f075501b779457b620ac37d70687a2d67ce6c45faade411556daa2a48270b`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Mon, 25 Apr 2016 19:56:32 GMT
-	Parent Layer: `2629cd235078ab202bce728246d7edfeb7b036c9661a271459be0cbbd82b019d`
-	Docker Version: 1.9.1
-	Virtual Size: 18.5 MB (18465437 bytes)
-	v2 Blob: `sha256:53b062b6e67cfa97dc9c1851cbd0a172c12e5a609bb2678cb187ba36abde0057`
-	v2 Content-Length: 11.3 MB (11334583 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:21:26 GMT

#### `af7c42f11245203cde19a011a13a2a04890a050dcc2b022aec88e71d9b03f32a`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 25 Apr 2016 19:56:33 GMT
-	Parent Layer: `0f7f075501b779457b620ac37d70687a2d67ce6c45faade411556daa2a48270b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ff0f05941863823753c45092701a2ba65260991d7fbd87085617a2bb874afe2`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Mon, 25 Apr 2016 19:56:33 GMT
-	Parent Layer: `af7c42f11245203cde19a011a13a2a04890a050dcc2b022aec88e71d9b03f32a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3fb79a9781b4c8aa97f6fcf4cc14b39bd1df59799297222185f7774352446bb3`

```dockerfile
RUN mkdir /logs\
     && ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Mon, 25 Apr 2016 19:56:35 GMT
-	Parent Layer: `1ff0f05941863823753c45092701a2ba65260991d7fbd87085617a2bb874afe2`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:14e25438e06cb9322e3a333447401afc922f57f1c06e9f98ca99c3d064e0534f`
-	v2 Content-Length: 177.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 22:21:16 GMT

#### `b86f277ae4524c6d3fd6dd4d91bf7f84c82c5001281f10de8033d07c39023090`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Mon, 25 Apr 2016 19:56:37 GMT
-	Parent Layer: `3fb79a9781b4c8aa97f6fcf4cc14b39bd1df59799297222185f7774352446bb3`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:52a4937486b6a358f580830ccc48f9166de7fbe3a392aa2053b66575ca69034e`
-	v2 Content-Length: 625.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 22:21:13 GMT

#### `c34d290e9e4b2960f0fc43023c406cdd355f63e09f21977770bb898519ef55ee`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Mon, 25 Apr 2016 19:56:38 GMT
-	Parent Layer: `b86f277ae4524c6d3fd6dd4d91bf7f84c82c5001281f10de8033d07c39023090`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69af5d8de5654381bc6a9d0053c96c2cf4e47c05041e9dfe7ffa53dee76eca5d`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Mon, 25 Apr 2016 19:56:38 GMT
-	Parent Layer: `c34d290e9e4b2960f0fc43023c406cdd355f63e09f21977770bb898519ef55ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `websphere-liberty:8.5.5.9-kernel`

```console
$ docker pull library/websphere-liberty@sha256:c91ba4a7fe56ec0f5e6b36e41a6657f958e3821dbee9dee45bc7c50b98f8c66e
```

-	Total Virtual Size: 384.5 MB (384469624 bytes)
-	Total v2 Content-Length: 189.4 MB (189377274 bytes)

### Layers (18)

#### `c5bd5ad788209729813c594cefbc966d6a960c393e1bab30611c2b3ea0f85531`

```dockerfile
ADD file:9a7009973be82c34ab6e18180f08fdc4c2f039806226ce7a48ba9361efe4804b in /
```

-	Created: Mon, 25 Apr 2016 17:55:33 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187770224 bytes)
-	v2 Blob: `sha256:943c334059c70cf3bf8fbe8a1d191db7a8bdcb77c31be6d6741f33f4adc1d138`
-	v2 Content-Length: 65.7 MB (65694416 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:02:11 GMT

#### `c0f170469eeaf55098b78a3c90ce20570bc17aef1027f213c5cfa6ff86ea3963`

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

-	Created: Mon, 25 Apr 2016 17:55:52 GMT
-	Parent Layer: `c5bd5ad788209729813c594cefbc966d6a960c393e1bab30611c2b3ea0f85531`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:a1acf99303d25908280787129342cad0333b6acef79407bc518da6a4d266b767`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:43 GMT

#### `be70b523781ccd4bef6f2e8d15ac1c6cb7f860659338c54098c959d815f7f542`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 17:55:54 GMT
-	Parent Layer: `c0f170469eeaf55098b78a3c90ce20570bc17aef1027f213c5cfa6ff86ea3963`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:27616aacb7b3fd55aa20998f97524f16c5e7f167d225c9ad841cbc900a008170`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:39 GMT

#### `2ba40da2ed3c0d8d53fdc0fb1d6f38da783d0431e844be4cb40079fbce5a9995`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 25 Apr 2016 17:55:57 GMT
-	Parent Layer: `be70b523781ccd4bef6f2e8d15ac1c6cb7f860659338c54098c959d815f7f542`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:35d12cd1c9fca45a3c5ca8fdd1da2ee2b7a8eededf97bba31d46f9c7cfd43a17`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:35 GMT

#### `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Apr 2016 17:55:58 GMT
-	Parent Layer: `2ba40da2ed3c0d8d53fdc0fb1d6f38da783d0431e844be4cb40079fbce5a9995`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9b86e6616d71215235f1211c037e6436031bb16201b3768c246b2ee521a62bf`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Mon, 25 Apr 2016 19:55:14 GMT
-	Parent Layer: `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea1ac7ddeede553f4a815bb6964d4c7ec898743e29c3381e547797892110c7e4`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 19:55:54 GMT
-	Parent Layer: `b9b86e6616d71215235f1211c037e6436031bb16201b3768c246b2ee521a62bf`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6388579 bytes)
-	v2 Blob: `sha256:440deece0fcadf6e9fb94875ea95cb45707518fd77f9c82ca68ba07db3f692ff`
-	v2 Content-Length: 2.6 MB (2573231 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:22:03 GMT

#### `8bf33dff6fede50adcf44416096adea23d0b998ec0d3d00f8a980de1f4d7b07c`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Mon, 25 Apr 2016 19:55:55 GMT
-	Parent Layer: `ea1ac7ddeede553f4a815bb6964d4c7ec898743e29c3381e547797892110c7e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ccb7892012574b33237382225d11d0e4a0102d499f7b3211c5731b8801b087d`

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

-	Created: Mon, 25 Apr 2016 19:56:26 GMT
-	Parent Layer: `8bf33dff6fede50adcf44416096adea23d0b998ec0d3d00f8a980de1f4d7b07c`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648667 bytes)
-	v2 Blob: `sha256:a3b46830ed027fd6a5f5534b1c5e58d27ca3f995ee24e97b7ed4e320d59a9607`
-	v2 Content-Length: 109.7 MB (109701431 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:21:53 GMT

#### `061340429d09c2b67f36410736033d1bacb2de89bf53e605f85598009fa113d1`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 25 Apr 2016 19:56:28 GMT
-	Parent Layer: `8ccb7892012574b33237382225d11d0e4a0102d499f7b3211c5731b8801b087d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2629cd235078ab202bce728246d7edfeb7b036c9661a271459be0cbbd82b019d`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Mon, 25 Apr 2016 19:56:28 GMT
-	Parent Layer: `061340429d09c2b67f36410736033d1bacb2de89bf53e605f85598009fa113d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f7f075501b779457b620ac37d70687a2d67ce6c45faade411556daa2a48270b`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Mon, 25 Apr 2016 19:56:32 GMT
-	Parent Layer: `2629cd235078ab202bce728246d7edfeb7b036c9661a271459be0cbbd82b019d`
-	Docker Version: 1.9.1
-	Virtual Size: 18.5 MB (18465437 bytes)
-	v2 Blob: `sha256:53b062b6e67cfa97dc9c1851cbd0a172c12e5a609bb2678cb187ba36abde0057`
-	v2 Content-Length: 11.3 MB (11334583 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:21:26 GMT

#### `af7c42f11245203cde19a011a13a2a04890a050dcc2b022aec88e71d9b03f32a`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 25 Apr 2016 19:56:33 GMT
-	Parent Layer: `0f7f075501b779457b620ac37d70687a2d67ce6c45faade411556daa2a48270b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ff0f05941863823753c45092701a2ba65260991d7fbd87085617a2bb874afe2`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Mon, 25 Apr 2016 19:56:33 GMT
-	Parent Layer: `af7c42f11245203cde19a011a13a2a04890a050dcc2b022aec88e71d9b03f32a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3fb79a9781b4c8aa97f6fcf4cc14b39bd1df59799297222185f7774352446bb3`

```dockerfile
RUN mkdir /logs\
     && ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Mon, 25 Apr 2016 19:56:35 GMT
-	Parent Layer: `1ff0f05941863823753c45092701a2ba65260991d7fbd87085617a2bb874afe2`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:14e25438e06cb9322e3a333447401afc922f57f1c06e9f98ca99c3d064e0534f`
-	v2 Content-Length: 177.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 22:21:16 GMT

#### `b86f277ae4524c6d3fd6dd4d91bf7f84c82c5001281f10de8033d07c39023090`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Mon, 25 Apr 2016 19:56:37 GMT
-	Parent Layer: `3fb79a9781b4c8aa97f6fcf4cc14b39bd1df59799297222185f7774352446bb3`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:52a4937486b6a358f580830ccc48f9166de7fbe3a392aa2053b66575ca69034e`
-	v2 Content-Length: 625.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 22:21:13 GMT

#### `c34d290e9e4b2960f0fc43023c406cdd355f63e09f21977770bb898519ef55ee`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Mon, 25 Apr 2016 19:56:38 GMT
-	Parent Layer: `b86f277ae4524c6d3fd6dd4d91bf7f84c82c5001281f10de8033d07c39023090`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69af5d8de5654381bc6a9d0053c96c2cf4e47c05041e9dfe7ffa53dee76eca5d`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Mon, 25 Apr 2016 19:56:38 GMT
-	Parent Layer: `c34d290e9e4b2960f0fc43023c406cdd355f63e09f21977770bb898519ef55ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `websphere-liberty:common`

```console
$ docker pull library/websphere-liberty@sha256:e1ec29dce003eded60696172cde5d476a342ae1b73fc26374fc3dd06e962cff3
```

-	Total Virtual Size: 421.0 MB (421047031 bytes)
-	Total v2 Content-Length: 221.4 MB (221394897 bytes)

### Layers (19)

#### `c5bd5ad788209729813c594cefbc966d6a960c393e1bab30611c2b3ea0f85531`

```dockerfile
ADD file:9a7009973be82c34ab6e18180f08fdc4c2f039806226ce7a48ba9361efe4804b in /
```

-	Created: Mon, 25 Apr 2016 17:55:33 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187770224 bytes)
-	v2 Blob: `sha256:943c334059c70cf3bf8fbe8a1d191db7a8bdcb77c31be6d6741f33f4adc1d138`
-	v2 Content-Length: 65.7 MB (65694416 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:02:11 GMT

#### `c0f170469eeaf55098b78a3c90ce20570bc17aef1027f213c5cfa6ff86ea3963`

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

-	Created: Mon, 25 Apr 2016 17:55:52 GMT
-	Parent Layer: `c5bd5ad788209729813c594cefbc966d6a960c393e1bab30611c2b3ea0f85531`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:a1acf99303d25908280787129342cad0333b6acef79407bc518da6a4d266b767`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:43 GMT

#### `be70b523781ccd4bef6f2e8d15ac1c6cb7f860659338c54098c959d815f7f542`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 17:55:54 GMT
-	Parent Layer: `c0f170469eeaf55098b78a3c90ce20570bc17aef1027f213c5cfa6ff86ea3963`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:27616aacb7b3fd55aa20998f97524f16c5e7f167d225c9ad841cbc900a008170`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:39 GMT

#### `2ba40da2ed3c0d8d53fdc0fb1d6f38da783d0431e844be4cb40079fbce5a9995`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 25 Apr 2016 17:55:57 GMT
-	Parent Layer: `be70b523781ccd4bef6f2e8d15ac1c6cb7f860659338c54098c959d815f7f542`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:35d12cd1c9fca45a3c5ca8fdd1da2ee2b7a8eededf97bba31d46f9c7cfd43a17`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:35 GMT

#### `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Apr 2016 17:55:58 GMT
-	Parent Layer: `2ba40da2ed3c0d8d53fdc0fb1d6f38da783d0431e844be4cb40079fbce5a9995`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9b86e6616d71215235f1211c037e6436031bb16201b3768c246b2ee521a62bf`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Mon, 25 Apr 2016 19:55:14 GMT
-	Parent Layer: `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea1ac7ddeede553f4a815bb6964d4c7ec898743e29c3381e547797892110c7e4`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 19:55:54 GMT
-	Parent Layer: `b9b86e6616d71215235f1211c037e6436031bb16201b3768c246b2ee521a62bf`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6388579 bytes)
-	v2 Blob: `sha256:440deece0fcadf6e9fb94875ea95cb45707518fd77f9c82ca68ba07db3f692ff`
-	v2 Content-Length: 2.6 MB (2573231 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:22:03 GMT

#### `8bf33dff6fede50adcf44416096adea23d0b998ec0d3d00f8a980de1f4d7b07c`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Mon, 25 Apr 2016 19:55:55 GMT
-	Parent Layer: `ea1ac7ddeede553f4a815bb6964d4c7ec898743e29c3381e547797892110c7e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ccb7892012574b33237382225d11d0e4a0102d499f7b3211c5731b8801b087d`

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

-	Created: Mon, 25 Apr 2016 19:56:26 GMT
-	Parent Layer: `8bf33dff6fede50adcf44416096adea23d0b998ec0d3d00f8a980de1f4d7b07c`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648667 bytes)
-	v2 Blob: `sha256:a3b46830ed027fd6a5f5534b1c5e58d27ca3f995ee24e97b7ed4e320d59a9607`
-	v2 Content-Length: 109.7 MB (109701431 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:21:53 GMT

#### `061340429d09c2b67f36410736033d1bacb2de89bf53e605f85598009fa113d1`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 25 Apr 2016 19:56:28 GMT
-	Parent Layer: `8ccb7892012574b33237382225d11d0e4a0102d499f7b3211c5731b8801b087d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2629cd235078ab202bce728246d7edfeb7b036c9661a271459be0cbbd82b019d`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Mon, 25 Apr 2016 19:56:28 GMT
-	Parent Layer: `061340429d09c2b67f36410736033d1bacb2de89bf53e605f85598009fa113d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f7f075501b779457b620ac37d70687a2d67ce6c45faade411556daa2a48270b`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Mon, 25 Apr 2016 19:56:32 GMT
-	Parent Layer: `2629cd235078ab202bce728246d7edfeb7b036c9661a271459be0cbbd82b019d`
-	Docker Version: 1.9.1
-	Virtual Size: 18.5 MB (18465437 bytes)
-	v2 Blob: `sha256:53b062b6e67cfa97dc9c1851cbd0a172c12e5a609bb2678cb187ba36abde0057`
-	v2 Content-Length: 11.3 MB (11334583 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:21:26 GMT

#### `af7c42f11245203cde19a011a13a2a04890a050dcc2b022aec88e71d9b03f32a`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 25 Apr 2016 19:56:33 GMT
-	Parent Layer: `0f7f075501b779457b620ac37d70687a2d67ce6c45faade411556daa2a48270b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ff0f05941863823753c45092701a2ba65260991d7fbd87085617a2bb874afe2`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Mon, 25 Apr 2016 19:56:33 GMT
-	Parent Layer: `af7c42f11245203cde19a011a13a2a04890a050dcc2b022aec88e71d9b03f32a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3fb79a9781b4c8aa97f6fcf4cc14b39bd1df59799297222185f7774352446bb3`

```dockerfile
RUN mkdir /logs\
     && ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Mon, 25 Apr 2016 19:56:35 GMT
-	Parent Layer: `1ff0f05941863823753c45092701a2ba65260991d7fbd87085617a2bb874afe2`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:14e25438e06cb9322e3a333447401afc922f57f1c06e9f98ca99c3d064e0534f`
-	v2 Content-Length: 177.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 22:21:16 GMT

#### `b86f277ae4524c6d3fd6dd4d91bf7f84c82c5001281f10de8033d07c39023090`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Mon, 25 Apr 2016 19:56:37 GMT
-	Parent Layer: `3fb79a9781b4c8aa97f6fcf4cc14b39bd1df59799297222185f7774352446bb3`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:52a4937486b6a358f580830ccc48f9166de7fbe3a392aa2053b66575ca69034e`
-	v2 Content-Length: 625.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 22:21:13 GMT

#### `c34d290e9e4b2960f0fc43023c406cdd355f63e09f21977770bb898519ef55ee`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Mon, 25 Apr 2016 19:56:38 GMT
-	Parent Layer: `b86f277ae4524c6d3fd6dd4d91bf7f84c82c5001281f10de8033d07c39023090`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69af5d8de5654381bc6a9d0053c96c2cf4e47c05041e9dfe7ffa53dee76eca5d`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Mon, 25 Apr 2016 19:56:38 GMT
-	Parent Layer: `c34d290e9e4b2960f0fc43023c406cdd355f63e09f21977770bb898519ef55ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41c1c1d942d920ed2b7546f4a69b55c447ae200eb184195c9a9f8c1a483d9c48`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Mon, 25 Apr 2016 19:58:06 GMT
-	Parent Layer: `69af5d8de5654381bc6a9d0053c96c2cf4e47c05041e9dfe7ffa53dee76eca5d`
-	Docker Version: 1.9.1
-	Virtual Size: 36.6 MB (36577407 bytes)
-	v2 Blob: `sha256:092ecff4b97eab3559d68d50e4abd8668ef380f568aaa4f2805587e844bd32fb`
-	v2 Content-Length: 32.0 MB (32017623 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:22:53 GMT

## `websphere-liberty:8.5.5.9-common`

```console
$ docker pull library/websphere-liberty@sha256:0efe524977584d016440e8d94f359709b80649702c95e0c4c3b6f638c181cf8c
```

-	Total Virtual Size: 421.0 MB (421047031 bytes)
-	Total v2 Content-Length: 221.4 MB (221394897 bytes)

### Layers (19)

#### `c5bd5ad788209729813c594cefbc966d6a960c393e1bab30611c2b3ea0f85531`

```dockerfile
ADD file:9a7009973be82c34ab6e18180f08fdc4c2f039806226ce7a48ba9361efe4804b in /
```

-	Created: Mon, 25 Apr 2016 17:55:33 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187770224 bytes)
-	v2 Blob: `sha256:943c334059c70cf3bf8fbe8a1d191db7a8bdcb77c31be6d6741f33f4adc1d138`
-	v2 Content-Length: 65.7 MB (65694416 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:02:11 GMT

#### `c0f170469eeaf55098b78a3c90ce20570bc17aef1027f213c5cfa6ff86ea3963`

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

-	Created: Mon, 25 Apr 2016 17:55:52 GMT
-	Parent Layer: `c5bd5ad788209729813c594cefbc966d6a960c393e1bab30611c2b3ea0f85531`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:a1acf99303d25908280787129342cad0333b6acef79407bc518da6a4d266b767`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:43 GMT

#### `be70b523781ccd4bef6f2e8d15ac1c6cb7f860659338c54098c959d815f7f542`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 17:55:54 GMT
-	Parent Layer: `c0f170469eeaf55098b78a3c90ce20570bc17aef1027f213c5cfa6ff86ea3963`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:27616aacb7b3fd55aa20998f97524f16c5e7f167d225c9ad841cbc900a008170`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:39 GMT

#### `2ba40da2ed3c0d8d53fdc0fb1d6f38da783d0431e844be4cb40079fbce5a9995`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 25 Apr 2016 17:55:57 GMT
-	Parent Layer: `be70b523781ccd4bef6f2e8d15ac1c6cb7f860659338c54098c959d815f7f542`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:35d12cd1c9fca45a3c5ca8fdd1da2ee2b7a8eededf97bba31d46f9c7cfd43a17`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:35 GMT

#### `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Apr 2016 17:55:58 GMT
-	Parent Layer: `2ba40da2ed3c0d8d53fdc0fb1d6f38da783d0431e844be4cb40079fbce5a9995`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9b86e6616d71215235f1211c037e6436031bb16201b3768c246b2ee521a62bf`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Mon, 25 Apr 2016 19:55:14 GMT
-	Parent Layer: `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea1ac7ddeede553f4a815bb6964d4c7ec898743e29c3381e547797892110c7e4`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 19:55:54 GMT
-	Parent Layer: `b9b86e6616d71215235f1211c037e6436031bb16201b3768c246b2ee521a62bf`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6388579 bytes)
-	v2 Blob: `sha256:440deece0fcadf6e9fb94875ea95cb45707518fd77f9c82ca68ba07db3f692ff`
-	v2 Content-Length: 2.6 MB (2573231 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:22:03 GMT

#### `8bf33dff6fede50adcf44416096adea23d0b998ec0d3d00f8a980de1f4d7b07c`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Mon, 25 Apr 2016 19:55:55 GMT
-	Parent Layer: `ea1ac7ddeede553f4a815bb6964d4c7ec898743e29c3381e547797892110c7e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ccb7892012574b33237382225d11d0e4a0102d499f7b3211c5731b8801b087d`

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

-	Created: Mon, 25 Apr 2016 19:56:26 GMT
-	Parent Layer: `8bf33dff6fede50adcf44416096adea23d0b998ec0d3d00f8a980de1f4d7b07c`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648667 bytes)
-	v2 Blob: `sha256:a3b46830ed027fd6a5f5534b1c5e58d27ca3f995ee24e97b7ed4e320d59a9607`
-	v2 Content-Length: 109.7 MB (109701431 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:21:53 GMT

#### `061340429d09c2b67f36410736033d1bacb2de89bf53e605f85598009fa113d1`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 25 Apr 2016 19:56:28 GMT
-	Parent Layer: `8ccb7892012574b33237382225d11d0e4a0102d499f7b3211c5731b8801b087d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2629cd235078ab202bce728246d7edfeb7b036c9661a271459be0cbbd82b019d`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Mon, 25 Apr 2016 19:56:28 GMT
-	Parent Layer: `061340429d09c2b67f36410736033d1bacb2de89bf53e605f85598009fa113d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f7f075501b779457b620ac37d70687a2d67ce6c45faade411556daa2a48270b`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Mon, 25 Apr 2016 19:56:32 GMT
-	Parent Layer: `2629cd235078ab202bce728246d7edfeb7b036c9661a271459be0cbbd82b019d`
-	Docker Version: 1.9.1
-	Virtual Size: 18.5 MB (18465437 bytes)
-	v2 Blob: `sha256:53b062b6e67cfa97dc9c1851cbd0a172c12e5a609bb2678cb187ba36abde0057`
-	v2 Content-Length: 11.3 MB (11334583 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:21:26 GMT

#### `af7c42f11245203cde19a011a13a2a04890a050dcc2b022aec88e71d9b03f32a`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 25 Apr 2016 19:56:33 GMT
-	Parent Layer: `0f7f075501b779457b620ac37d70687a2d67ce6c45faade411556daa2a48270b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ff0f05941863823753c45092701a2ba65260991d7fbd87085617a2bb874afe2`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Mon, 25 Apr 2016 19:56:33 GMT
-	Parent Layer: `af7c42f11245203cde19a011a13a2a04890a050dcc2b022aec88e71d9b03f32a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3fb79a9781b4c8aa97f6fcf4cc14b39bd1df59799297222185f7774352446bb3`

```dockerfile
RUN mkdir /logs\
     && ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Mon, 25 Apr 2016 19:56:35 GMT
-	Parent Layer: `1ff0f05941863823753c45092701a2ba65260991d7fbd87085617a2bb874afe2`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:14e25438e06cb9322e3a333447401afc922f57f1c06e9f98ca99c3d064e0534f`
-	v2 Content-Length: 177.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 22:21:16 GMT

#### `b86f277ae4524c6d3fd6dd4d91bf7f84c82c5001281f10de8033d07c39023090`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Mon, 25 Apr 2016 19:56:37 GMT
-	Parent Layer: `3fb79a9781b4c8aa97f6fcf4cc14b39bd1df59799297222185f7774352446bb3`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:52a4937486b6a358f580830ccc48f9166de7fbe3a392aa2053b66575ca69034e`
-	v2 Content-Length: 625.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 22:21:13 GMT

#### `c34d290e9e4b2960f0fc43023c406cdd355f63e09f21977770bb898519ef55ee`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Mon, 25 Apr 2016 19:56:38 GMT
-	Parent Layer: `b86f277ae4524c6d3fd6dd4d91bf7f84c82c5001281f10de8033d07c39023090`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69af5d8de5654381bc6a9d0053c96c2cf4e47c05041e9dfe7ffa53dee76eca5d`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Mon, 25 Apr 2016 19:56:38 GMT
-	Parent Layer: `c34d290e9e4b2960f0fc43023c406cdd355f63e09f21977770bb898519ef55ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41c1c1d942d920ed2b7546f4a69b55c447ae200eb184195c9a9f8c1a483d9c48`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Mon, 25 Apr 2016 19:58:06 GMT
-	Parent Layer: `69af5d8de5654381bc6a9d0053c96c2cf4e47c05041e9dfe7ffa53dee76eca5d`
-	Docker Version: 1.9.1
-	Virtual Size: 36.6 MB (36577407 bytes)
-	v2 Blob: `sha256:092ecff4b97eab3559d68d50e4abd8668ef380f568aaa4f2805587e844bd32fb`
-	v2 Content-Length: 32.0 MB (32017623 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:22:53 GMT

## `websphere-liberty:webProfile6`

```console
$ docker pull library/websphere-liberty@sha256:6c40801e10faa651aaad1231336aa28aa0eb19f257a1617dafd8fed4bfbee890
```

-	Total Virtual Size: 445.4 MB (445351446 bytes)
-	Total v2 Content-Length: 242.2 MB (242220113 bytes)

### Layers (23)

#### `c5bd5ad788209729813c594cefbc966d6a960c393e1bab30611c2b3ea0f85531`

```dockerfile
ADD file:9a7009973be82c34ab6e18180f08fdc4c2f039806226ce7a48ba9361efe4804b in /
```

-	Created: Mon, 25 Apr 2016 17:55:33 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187770224 bytes)
-	v2 Blob: `sha256:943c334059c70cf3bf8fbe8a1d191db7a8bdcb77c31be6d6741f33f4adc1d138`
-	v2 Content-Length: 65.7 MB (65694416 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:02:11 GMT

#### `c0f170469eeaf55098b78a3c90ce20570bc17aef1027f213c5cfa6ff86ea3963`

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

-	Created: Mon, 25 Apr 2016 17:55:52 GMT
-	Parent Layer: `c5bd5ad788209729813c594cefbc966d6a960c393e1bab30611c2b3ea0f85531`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:a1acf99303d25908280787129342cad0333b6acef79407bc518da6a4d266b767`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:43 GMT

#### `be70b523781ccd4bef6f2e8d15ac1c6cb7f860659338c54098c959d815f7f542`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 17:55:54 GMT
-	Parent Layer: `c0f170469eeaf55098b78a3c90ce20570bc17aef1027f213c5cfa6ff86ea3963`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:27616aacb7b3fd55aa20998f97524f16c5e7f167d225c9ad841cbc900a008170`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:39 GMT

#### `2ba40da2ed3c0d8d53fdc0fb1d6f38da783d0431e844be4cb40079fbce5a9995`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 25 Apr 2016 17:55:57 GMT
-	Parent Layer: `be70b523781ccd4bef6f2e8d15ac1c6cb7f860659338c54098c959d815f7f542`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:35d12cd1c9fca45a3c5ca8fdd1da2ee2b7a8eededf97bba31d46f9c7cfd43a17`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:35 GMT

#### `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Apr 2016 17:55:58 GMT
-	Parent Layer: `2ba40da2ed3c0d8d53fdc0fb1d6f38da783d0431e844be4cb40079fbce5a9995`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9b86e6616d71215235f1211c037e6436031bb16201b3768c246b2ee521a62bf`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Mon, 25 Apr 2016 19:55:14 GMT
-	Parent Layer: `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea1ac7ddeede553f4a815bb6964d4c7ec898743e29c3381e547797892110c7e4`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 19:55:54 GMT
-	Parent Layer: `b9b86e6616d71215235f1211c037e6436031bb16201b3768c246b2ee521a62bf`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6388579 bytes)
-	v2 Blob: `sha256:440deece0fcadf6e9fb94875ea95cb45707518fd77f9c82ca68ba07db3f692ff`
-	v2 Content-Length: 2.6 MB (2573231 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:22:03 GMT

#### `8bf33dff6fede50adcf44416096adea23d0b998ec0d3d00f8a980de1f4d7b07c`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Mon, 25 Apr 2016 19:55:55 GMT
-	Parent Layer: `ea1ac7ddeede553f4a815bb6964d4c7ec898743e29c3381e547797892110c7e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ccb7892012574b33237382225d11d0e4a0102d499f7b3211c5731b8801b087d`

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

-	Created: Mon, 25 Apr 2016 19:56:26 GMT
-	Parent Layer: `8bf33dff6fede50adcf44416096adea23d0b998ec0d3d00f8a980de1f4d7b07c`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648667 bytes)
-	v2 Blob: `sha256:a3b46830ed027fd6a5f5534b1c5e58d27ca3f995ee24e97b7ed4e320d59a9607`
-	v2 Content-Length: 109.7 MB (109701431 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:21:53 GMT

#### `061340429d09c2b67f36410736033d1bacb2de89bf53e605f85598009fa113d1`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 25 Apr 2016 19:56:28 GMT
-	Parent Layer: `8ccb7892012574b33237382225d11d0e4a0102d499f7b3211c5731b8801b087d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2629cd235078ab202bce728246d7edfeb7b036c9661a271459be0cbbd82b019d`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Mon, 25 Apr 2016 19:56:28 GMT
-	Parent Layer: `061340429d09c2b67f36410736033d1bacb2de89bf53e605f85598009fa113d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f7f075501b779457b620ac37d70687a2d67ce6c45faade411556daa2a48270b`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Mon, 25 Apr 2016 19:56:32 GMT
-	Parent Layer: `2629cd235078ab202bce728246d7edfeb7b036c9661a271459be0cbbd82b019d`
-	Docker Version: 1.9.1
-	Virtual Size: 18.5 MB (18465437 bytes)
-	v2 Blob: `sha256:53b062b6e67cfa97dc9c1851cbd0a172c12e5a609bb2678cb187ba36abde0057`
-	v2 Content-Length: 11.3 MB (11334583 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:21:26 GMT

#### `af7c42f11245203cde19a011a13a2a04890a050dcc2b022aec88e71d9b03f32a`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 25 Apr 2016 19:56:33 GMT
-	Parent Layer: `0f7f075501b779457b620ac37d70687a2d67ce6c45faade411556daa2a48270b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ff0f05941863823753c45092701a2ba65260991d7fbd87085617a2bb874afe2`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Mon, 25 Apr 2016 19:56:33 GMT
-	Parent Layer: `af7c42f11245203cde19a011a13a2a04890a050dcc2b022aec88e71d9b03f32a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3fb79a9781b4c8aa97f6fcf4cc14b39bd1df59799297222185f7774352446bb3`

```dockerfile
RUN mkdir /logs\
     && ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Mon, 25 Apr 2016 19:56:35 GMT
-	Parent Layer: `1ff0f05941863823753c45092701a2ba65260991d7fbd87085617a2bb874afe2`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:14e25438e06cb9322e3a333447401afc922f57f1c06e9f98ca99c3d064e0534f`
-	v2 Content-Length: 177.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 22:21:16 GMT

#### `b86f277ae4524c6d3fd6dd4d91bf7f84c82c5001281f10de8033d07c39023090`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Mon, 25 Apr 2016 19:56:37 GMT
-	Parent Layer: `3fb79a9781b4c8aa97f6fcf4cc14b39bd1df59799297222185f7774352446bb3`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:52a4937486b6a358f580830ccc48f9166de7fbe3a392aa2053b66575ca69034e`
-	v2 Content-Length: 625.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 22:21:13 GMT

#### `c34d290e9e4b2960f0fc43023c406cdd355f63e09f21977770bb898519ef55ee`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Mon, 25 Apr 2016 19:56:38 GMT
-	Parent Layer: `b86f277ae4524c6d3fd6dd4d91bf7f84c82c5001281f10de8033d07c39023090`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69af5d8de5654381bc6a9d0053c96c2cf4e47c05041e9dfe7ffa53dee76eca5d`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Mon, 25 Apr 2016 19:56:38 GMT
-	Parent Layer: `c34d290e9e4b2960f0fc43023c406cdd355f63e09f21977770bb898519ef55ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41c1c1d942d920ed2b7546f4a69b55c447ae200eb184195c9a9f8c1a483d9c48`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Mon, 25 Apr 2016 19:58:06 GMT
-	Parent Layer: `69af5d8de5654381bc6a9d0053c96c2cf4e47c05041e9dfe7ffa53dee76eca5d`
-	Docker Version: 1.9.1
-	Virtual Size: 36.6 MB (36577407 bytes)
-	v2 Blob: `sha256:092ecff4b97eab3559d68d50e4abd8668ef380f568aaa4f2805587e844bd32fb`
-	v2 Content-Length: 32.0 MB (32017623 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:22:53 GMT

#### `3786fc63e2d25164062b71a97b711e1ba3da2ba0639cee436f739da8941da059`

```dockerfile
COPY file:2784178359173df76ca0a4303942ff9e9a179b390a53fb0f6cb7d98464e84858 in /config/
```

-	Created: Mon, 25 Apr 2016 19:58:12 GMT
-	Parent Layer: `41c1c1d942d920ed2b7546f4a69b55c447ae200eb184195c9a9f8c1a483d9c48`
-	Docker Version: 1.9.1
-	Virtual Size: 567.0 B
-	v2 Blob: `sha256:676bc29dfca03f017ad04ac386838daa1f20539c0f50f11280bb0a3c95ab00ce`
-	v2 Content-Length: 542.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 22:23:19 GMT

#### `b093c2c8b7233e08f3af0787f94bc82019ceeadf4d53896b4b44e1508bc25e3a`

```dockerfile
COPY file:eb647204f23bc5162d8e49b75abeff323199bc4c3e06c31ec4b3bf8c3a1e8e3a in /opt/ibm/docker/
```

-	Created: Mon, 25 Apr 2016 19:58:13 GMT
-	Parent Layer: `3786fc63e2d25164062b71a97b711e1ba3da2ba0639cee436f739da8941da059`
-	Docker Version: 1.9.1
-	Virtual Size: 481.0 B
-	v2 Blob: `sha256:7aa317865753df91d52b8e3909a2e7265e917aeebf5aa9423f29764ddd6099af`
-	v2 Content-Length: 462.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 22:23:16 GMT

#### `95de1254a19c5eb9eccb1871ca1ae29fccf413fb824d4e94d2895df9262ab89d`

```dockerfile
RUN installUtility install --acceptLicense appSecurity-1.0 blueprint-1.0 concurrent-1.0 oauth-2.0 osgiConsole-1.0 serverStatus-1.0 wab-1.0 timedOperations-1.0\
     && installUtility install --acceptLicense defaultServer\
     && rm -rf /config/workarea /config/logs
```

-	Created: Mon, 25 Apr 2016 19:59:03 GMT
-	Parent Layer: `b093c2c8b7233e08f3af0787f94bc82019ceeadf4d53896b4b44e1508bc25e3a`
-	Docker Version: 1.9.1
-	Virtual Size: 24.3 MB (24303367 bytes)
-	v2 Blob: `sha256:5cde5684863e68656816d908b4be469e82146be574d2a63f82d7834529801789`
-	v2 Content-Length: 20.8 MB (20824180 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:23:13 GMT

#### `58365ab80ae5d87a535cc50a5da48e08c80b5fdc8eec26825327a62da6188efc`

```dockerfile
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
```

-	Created: Mon, 25 Apr 2016 19:59:04 GMT
-	Parent Layer: `95de1254a19c5eb9eccb1871ca1ae29fccf413fb824d4e94d2895df9262ab89d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `websphere-liberty:8.5.5.9-webProfile6`

```console
$ docker pull library/websphere-liberty@sha256:1e6a886d8b1aac726b36bcd3fec4a3fa3c1c788e11394f93e0e0282e6e4c482a
```

-	Total Virtual Size: 445.4 MB (445351446 bytes)
-	Total v2 Content-Length: 242.2 MB (242220113 bytes)

### Layers (23)

#### `c5bd5ad788209729813c594cefbc966d6a960c393e1bab30611c2b3ea0f85531`

```dockerfile
ADD file:9a7009973be82c34ab6e18180f08fdc4c2f039806226ce7a48ba9361efe4804b in /
```

-	Created: Mon, 25 Apr 2016 17:55:33 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187770224 bytes)
-	v2 Blob: `sha256:943c334059c70cf3bf8fbe8a1d191db7a8bdcb77c31be6d6741f33f4adc1d138`
-	v2 Content-Length: 65.7 MB (65694416 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:02:11 GMT

#### `c0f170469eeaf55098b78a3c90ce20570bc17aef1027f213c5cfa6ff86ea3963`

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

-	Created: Mon, 25 Apr 2016 17:55:52 GMT
-	Parent Layer: `c5bd5ad788209729813c594cefbc966d6a960c393e1bab30611c2b3ea0f85531`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:a1acf99303d25908280787129342cad0333b6acef79407bc518da6a4d266b767`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:43 GMT

#### `be70b523781ccd4bef6f2e8d15ac1c6cb7f860659338c54098c959d815f7f542`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 17:55:54 GMT
-	Parent Layer: `c0f170469eeaf55098b78a3c90ce20570bc17aef1027f213c5cfa6ff86ea3963`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:27616aacb7b3fd55aa20998f97524f16c5e7f167d225c9ad841cbc900a008170`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:39 GMT

#### `2ba40da2ed3c0d8d53fdc0fb1d6f38da783d0431e844be4cb40079fbce5a9995`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 25 Apr 2016 17:55:57 GMT
-	Parent Layer: `be70b523781ccd4bef6f2e8d15ac1c6cb7f860659338c54098c959d815f7f542`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:35d12cd1c9fca45a3c5ca8fdd1da2ee2b7a8eededf97bba31d46f9c7cfd43a17`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:35 GMT

#### `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Apr 2016 17:55:58 GMT
-	Parent Layer: `2ba40da2ed3c0d8d53fdc0fb1d6f38da783d0431e844be4cb40079fbce5a9995`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9b86e6616d71215235f1211c037e6436031bb16201b3768c246b2ee521a62bf`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Mon, 25 Apr 2016 19:55:14 GMT
-	Parent Layer: `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea1ac7ddeede553f4a815bb6964d4c7ec898743e29c3381e547797892110c7e4`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 19:55:54 GMT
-	Parent Layer: `b9b86e6616d71215235f1211c037e6436031bb16201b3768c246b2ee521a62bf`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6388579 bytes)
-	v2 Blob: `sha256:440deece0fcadf6e9fb94875ea95cb45707518fd77f9c82ca68ba07db3f692ff`
-	v2 Content-Length: 2.6 MB (2573231 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:22:03 GMT

#### `8bf33dff6fede50adcf44416096adea23d0b998ec0d3d00f8a980de1f4d7b07c`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Mon, 25 Apr 2016 19:55:55 GMT
-	Parent Layer: `ea1ac7ddeede553f4a815bb6964d4c7ec898743e29c3381e547797892110c7e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ccb7892012574b33237382225d11d0e4a0102d499f7b3211c5731b8801b087d`

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

-	Created: Mon, 25 Apr 2016 19:56:26 GMT
-	Parent Layer: `8bf33dff6fede50adcf44416096adea23d0b998ec0d3d00f8a980de1f4d7b07c`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648667 bytes)
-	v2 Blob: `sha256:a3b46830ed027fd6a5f5534b1c5e58d27ca3f995ee24e97b7ed4e320d59a9607`
-	v2 Content-Length: 109.7 MB (109701431 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:21:53 GMT

#### `061340429d09c2b67f36410736033d1bacb2de89bf53e605f85598009fa113d1`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 25 Apr 2016 19:56:28 GMT
-	Parent Layer: `8ccb7892012574b33237382225d11d0e4a0102d499f7b3211c5731b8801b087d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2629cd235078ab202bce728246d7edfeb7b036c9661a271459be0cbbd82b019d`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Mon, 25 Apr 2016 19:56:28 GMT
-	Parent Layer: `061340429d09c2b67f36410736033d1bacb2de89bf53e605f85598009fa113d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f7f075501b779457b620ac37d70687a2d67ce6c45faade411556daa2a48270b`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Mon, 25 Apr 2016 19:56:32 GMT
-	Parent Layer: `2629cd235078ab202bce728246d7edfeb7b036c9661a271459be0cbbd82b019d`
-	Docker Version: 1.9.1
-	Virtual Size: 18.5 MB (18465437 bytes)
-	v2 Blob: `sha256:53b062b6e67cfa97dc9c1851cbd0a172c12e5a609bb2678cb187ba36abde0057`
-	v2 Content-Length: 11.3 MB (11334583 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:21:26 GMT

#### `af7c42f11245203cde19a011a13a2a04890a050dcc2b022aec88e71d9b03f32a`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 25 Apr 2016 19:56:33 GMT
-	Parent Layer: `0f7f075501b779457b620ac37d70687a2d67ce6c45faade411556daa2a48270b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ff0f05941863823753c45092701a2ba65260991d7fbd87085617a2bb874afe2`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Mon, 25 Apr 2016 19:56:33 GMT
-	Parent Layer: `af7c42f11245203cde19a011a13a2a04890a050dcc2b022aec88e71d9b03f32a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3fb79a9781b4c8aa97f6fcf4cc14b39bd1df59799297222185f7774352446bb3`

```dockerfile
RUN mkdir /logs\
     && ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Mon, 25 Apr 2016 19:56:35 GMT
-	Parent Layer: `1ff0f05941863823753c45092701a2ba65260991d7fbd87085617a2bb874afe2`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:14e25438e06cb9322e3a333447401afc922f57f1c06e9f98ca99c3d064e0534f`
-	v2 Content-Length: 177.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 22:21:16 GMT

#### `b86f277ae4524c6d3fd6dd4d91bf7f84c82c5001281f10de8033d07c39023090`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Mon, 25 Apr 2016 19:56:37 GMT
-	Parent Layer: `3fb79a9781b4c8aa97f6fcf4cc14b39bd1df59799297222185f7774352446bb3`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:52a4937486b6a358f580830ccc48f9166de7fbe3a392aa2053b66575ca69034e`
-	v2 Content-Length: 625.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 22:21:13 GMT

#### `c34d290e9e4b2960f0fc43023c406cdd355f63e09f21977770bb898519ef55ee`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Mon, 25 Apr 2016 19:56:38 GMT
-	Parent Layer: `b86f277ae4524c6d3fd6dd4d91bf7f84c82c5001281f10de8033d07c39023090`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69af5d8de5654381bc6a9d0053c96c2cf4e47c05041e9dfe7ffa53dee76eca5d`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Mon, 25 Apr 2016 19:56:38 GMT
-	Parent Layer: `c34d290e9e4b2960f0fc43023c406cdd355f63e09f21977770bb898519ef55ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41c1c1d942d920ed2b7546f4a69b55c447ae200eb184195c9a9f8c1a483d9c48`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Mon, 25 Apr 2016 19:58:06 GMT
-	Parent Layer: `69af5d8de5654381bc6a9d0053c96c2cf4e47c05041e9dfe7ffa53dee76eca5d`
-	Docker Version: 1.9.1
-	Virtual Size: 36.6 MB (36577407 bytes)
-	v2 Blob: `sha256:092ecff4b97eab3559d68d50e4abd8668ef380f568aaa4f2805587e844bd32fb`
-	v2 Content-Length: 32.0 MB (32017623 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:22:53 GMT

#### `3786fc63e2d25164062b71a97b711e1ba3da2ba0639cee436f739da8941da059`

```dockerfile
COPY file:2784178359173df76ca0a4303942ff9e9a179b390a53fb0f6cb7d98464e84858 in /config/
```

-	Created: Mon, 25 Apr 2016 19:58:12 GMT
-	Parent Layer: `41c1c1d942d920ed2b7546f4a69b55c447ae200eb184195c9a9f8c1a483d9c48`
-	Docker Version: 1.9.1
-	Virtual Size: 567.0 B
-	v2 Blob: `sha256:676bc29dfca03f017ad04ac386838daa1f20539c0f50f11280bb0a3c95ab00ce`
-	v2 Content-Length: 542.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 22:23:19 GMT

#### `b093c2c8b7233e08f3af0787f94bc82019ceeadf4d53896b4b44e1508bc25e3a`

```dockerfile
COPY file:eb647204f23bc5162d8e49b75abeff323199bc4c3e06c31ec4b3bf8c3a1e8e3a in /opt/ibm/docker/
```

-	Created: Mon, 25 Apr 2016 19:58:13 GMT
-	Parent Layer: `3786fc63e2d25164062b71a97b711e1ba3da2ba0639cee436f739da8941da059`
-	Docker Version: 1.9.1
-	Virtual Size: 481.0 B
-	v2 Blob: `sha256:7aa317865753df91d52b8e3909a2e7265e917aeebf5aa9423f29764ddd6099af`
-	v2 Content-Length: 462.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 22:23:16 GMT

#### `95de1254a19c5eb9eccb1871ca1ae29fccf413fb824d4e94d2895df9262ab89d`

```dockerfile
RUN installUtility install --acceptLicense appSecurity-1.0 blueprint-1.0 concurrent-1.0 oauth-2.0 osgiConsole-1.0 serverStatus-1.0 wab-1.0 timedOperations-1.0\
     && installUtility install --acceptLicense defaultServer\
     && rm -rf /config/workarea /config/logs
```

-	Created: Mon, 25 Apr 2016 19:59:03 GMT
-	Parent Layer: `b093c2c8b7233e08f3af0787f94bc82019ceeadf4d53896b4b44e1508bc25e3a`
-	Docker Version: 1.9.1
-	Virtual Size: 24.3 MB (24303367 bytes)
-	v2 Blob: `sha256:5cde5684863e68656816d908b4be469e82146be574d2a63f82d7834529801789`
-	v2 Content-Length: 20.8 MB (20824180 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:23:13 GMT

#### `58365ab80ae5d87a535cc50a5da48e08c80b5fdc8eec26825327a62da6188efc`

```dockerfile
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
```

-	Created: Mon, 25 Apr 2016 19:59:04 GMT
-	Parent Layer: `95de1254a19c5eb9eccb1871ca1ae29fccf413fb824d4e94d2895df9262ab89d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `websphere-liberty:webProfile7`

```console
$ docker pull library/websphere-liberty@sha256:8f2b85e09ba2d593ba3f42820e44d9028c7d00bd222b2887d7c718ad49280470
```

-	Total Virtual Size: 465.6 MB (465576440 bytes)
-	Total v2 Content-Length: 260.7 MB (260726482 bytes)

### Layers (23)

#### `c5bd5ad788209729813c594cefbc966d6a960c393e1bab30611c2b3ea0f85531`

```dockerfile
ADD file:9a7009973be82c34ab6e18180f08fdc4c2f039806226ce7a48ba9361efe4804b in /
```

-	Created: Mon, 25 Apr 2016 17:55:33 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187770224 bytes)
-	v2 Blob: `sha256:943c334059c70cf3bf8fbe8a1d191db7a8bdcb77c31be6d6741f33f4adc1d138`
-	v2 Content-Length: 65.7 MB (65694416 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:02:11 GMT

#### `c0f170469eeaf55098b78a3c90ce20570bc17aef1027f213c5cfa6ff86ea3963`

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

-	Created: Mon, 25 Apr 2016 17:55:52 GMT
-	Parent Layer: `c5bd5ad788209729813c594cefbc966d6a960c393e1bab30611c2b3ea0f85531`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:a1acf99303d25908280787129342cad0333b6acef79407bc518da6a4d266b767`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:43 GMT

#### `be70b523781ccd4bef6f2e8d15ac1c6cb7f860659338c54098c959d815f7f542`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 17:55:54 GMT
-	Parent Layer: `c0f170469eeaf55098b78a3c90ce20570bc17aef1027f213c5cfa6ff86ea3963`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:27616aacb7b3fd55aa20998f97524f16c5e7f167d225c9ad841cbc900a008170`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:39 GMT

#### `2ba40da2ed3c0d8d53fdc0fb1d6f38da783d0431e844be4cb40079fbce5a9995`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 25 Apr 2016 17:55:57 GMT
-	Parent Layer: `be70b523781ccd4bef6f2e8d15ac1c6cb7f860659338c54098c959d815f7f542`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:35d12cd1c9fca45a3c5ca8fdd1da2ee2b7a8eededf97bba31d46f9c7cfd43a17`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:35 GMT

#### `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Apr 2016 17:55:58 GMT
-	Parent Layer: `2ba40da2ed3c0d8d53fdc0fb1d6f38da783d0431e844be4cb40079fbce5a9995`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9b86e6616d71215235f1211c037e6436031bb16201b3768c246b2ee521a62bf`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Mon, 25 Apr 2016 19:55:14 GMT
-	Parent Layer: `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea1ac7ddeede553f4a815bb6964d4c7ec898743e29c3381e547797892110c7e4`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 19:55:54 GMT
-	Parent Layer: `b9b86e6616d71215235f1211c037e6436031bb16201b3768c246b2ee521a62bf`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6388579 bytes)
-	v2 Blob: `sha256:440deece0fcadf6e9fb94875ea95cb45707518fd77f9c82ca68ba07db3f692ff`
-	v2 Content-Length: 2.6 MB (2573231 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:22:03 GMT

#### `8bf33dff6fede50adcf44416096adea23d0b998ec0d3d00f8a980de1f4d7b07c`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Mon, 25 Apr 2016 19:55:55 GMT
-	Parent Layer: `ea1ac7ddeede553f4a815bb6964d4c7ec898743e29c3381e547797892110c7e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ccb7892012574b33237382225d11d0e4a0102d499f7b3211c5731b8801b087d`

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

-	Created: Mon, 25 Apr 2016 19:56:26 GMT
-	Parent Layer: `8bf33dff6fede50adcf44416096adea23d0b998ec0d3d00f8a980de1f4d7b07c`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648667 bytes)
-	v2 Blob: `sha256:a3b46830ed027fd6a5f5534b1c5e58d27ca3f995ee24e97b7ed4e320d59a9607`
-	v2 Content-Length: 109.7 MB (109701431 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:21:53 GMT

#### `061340429d09c2b67f36410736033d1bacb2de89bf53e605f85598009fa113d1`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 25 Apr 2016 19:56:28 GMT
-	Parent Layer: `8ccb7892012574b33237382225d11d0e4a0102d499f7b3211c5731b8801b087d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2629cd235078ab202bce728246d7edfeb7b036c9661a271459be0cbbd82b019d`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Mon, 25 Apr 2016 19:56:28 GMT
-	Parent Layer: `061340429d09c2b67f36410736033d1bacb2de89bf53e605f85598009fa113d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f7f075501b779457b620ac37d70687a2d67ce6c45faade411556daa2a48270b`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Mon, 25 Apr 2016 19:56:32 GMT
-	Parent Layer: `2629cd235078ab202bce728246d7edfeb7b036c9661a271459be0cbbd82b019d`
-	Docker Version: 1.9.1
-	Virtual Size: 18.5 MB (18465437 bytes)
-	v2 Blob: `sha256:53b062b6e67cfa97dc9c1851cbd0a172c12e5a609bb2678cb187ba36abde0057`
-	v2 Content-Length: 11.3 MB (11334583 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:21:26 GMT

#### `af7c42f11245203cde19a011a13a2a04890a050dcc2b022aec88e71d9b03f32a`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 25 Apr 2016 19:56:33 GMT
-	Parent Layer: `0f7f075501b779457b620ac37d70687a2d67ce6c45faade411556daa2a48270b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ff0f05941863823753c45092701a2ba65260991d7fbd87085617a2bb874afe2`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Mon, 25 Apr 2016 19:56:33 GMT
-	Parent Layer: `af7c42f11245203cde19a011a13a2a04890a050dcc2b022aec88e71d9b03f32a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3fb79a9781b4c8aa97f6fcf4cc14b39bd1df59799297222185f7774352446bb3`

```dockerfile
RUN mkdir /logs\
     && ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Mon, 25 Apr 2016 19:56:35 GMT
-	Parent Layer: `1ff0f05941863823753c45092701a2ba65260991d7fbd87085617a2bb874afe2`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:14e25438e06cb9322e3a333447401afc922f57f1c06e9f98ca99c3d064e0534f`
-	v2 Content-Length: 177.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 22:21:16 GMT

#### `b86f277ae4524c6d3fd6dd4d91bf7f84c82c5001281f10de8033d07c39023090`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Mon, 25 Apr 2016 19:56:37 GMT
-	Parent Layer: `3fb79a9781b4c8aa97f6fcf4cc14b39bd1df59799297222185f7774352446bb3`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:52a4937486b6a358f580830ccc48f9166de7fbe3a392aa2053b66575ca69034e`
-	v2 Content-Length: 625.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 22:21:13 GMT

#### `c34d290e9e4b2960f0fc43023c406cdd355f63e09f21977770bb898519ef55ee`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Mon, 25 Apr 2016 19:56:38 GMT
-	Parent Layer: `b86f277ae4524c6d3fd6dd4d91bf7f84c82c5001281f10de8033d07c39023090`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69af5d8de5654381bc6a9d0053c96c2cf4e47c05041e9dfe7ffa53dee76eca5d`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Mon, 25 Apr 2016 19:56:38 GMT
-	Parent Layer: `c34d290e9e4b2960f0fc43023c406cdd355f63e09f21977770bb898519ef55ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41c1c1d942d920ed2b7546f4a69b55c447ae200eb184195c9a9f8c1a483d9c48`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Mon, 25 Apr 2016 19:58:06 GMT
-	Parent Layer: `69af5d8de5654381bc6a9d0053c96c2cf4e47c05041e9dfe7ffa53dee76eca5d`
-	Docker Version: 1.9.1
-	Virtual Size: 36.6 MB (36577407 bytes)
-	v2 Blob: `sha256:092ecff4b97eab3559d68d50e4abd8668ef380f568aaa4f2805587e844bd32fb`
-	v2 Content-Length: 32.0 MB (32017623 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:22:53 GMT

#### `a87dd8b34814249f636e33cf1685d6a9cfcfc03a6542c3b3ee1b53f779c6724c`

```dockerfile
COPY file:a4b6d4259c34c4dc4b818f3058cc6d173adddbd4466f8d116343de6f74021995 in /config/
```

-	Created: Mon, 25 Apr 2016 19:59:23 GMT
-	Parent Layer: `41c1c1d942d920ed2b7546f4a69b55c447ae200eb184195c9a9f8c1a483d9c48`
-	Docker Version: 1.9.1
-	Virtual Size: 567.0 B
-	v2 Blob: `sha256:2ef90811408e1c3ae645f5dd3ae1ad6e9ba64e189bfba90a87a5225c1c772f4f`
-	v2 Content-Length: 543.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 22:23:48 GMT

#### `1c8aae098bd2fc69740ab24a00ce80d9ac08b714ca686e41aea70a3d4275e834`

```dockerfile
COPY file:eb647204f23bc5162d8e49b75abeff323199bc4c3e06c31ec4b3bf8c3a1e8e3a in /opt/ibm/docker/
```

-	Created: Mon, 25 Apr 2016 19:59:23 GMT
-	Parent Layer: `a87dd8b34814249f636e33cf1685d6a9cfcfc03a6542c3b3ee1b53f779c6724c`
-	Docker Version: 1.9.1
-	Virtual Size: 481.0 B
-	v2 Blob: `sha256:541ade01f4a15a54fbe83a0532a2855360bd12b0f2128d435f8e67803f37d72b`
-	v2 Content-Length: 463.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 22:23:45 GMT

#### `de3a326ad496970bdfd6a17f2a7539aa88a194f4e32492c242603654b7700507`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
    && rm -rf /config/workarea /config/logs
```

-	Created: Mon, 25 Apr 2016 20:00:13 GMT
-	Parent Layer: `1c8aae098bd2fc69740ab24a00ce80d9ac08b714ca686e41aea70a3d4275e834`
-	Docker Version: 1.9.1
-	Virtual Size: 44.5 MB (44528361 bytes)
-	v2 Blob: `sha256:144852840fcfb3aab65717c83fbd23325b063f03af07b92450b06a3238018d33`
-	v2 Content-Length: 39.3 MB (39330547 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:23:41 GMT

#### `4bb1d28714db1cceda9b3489eae11fdb3be77b95b68e27f14b223da68d766db9`

```dockerfile
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
```

-	Created: Mon, 25 Apr 2016 20:00:14 GMT
-	Parent Layer: `de3a326ad496970bdfd6a17f2a7539aa88a194f4e32492c242603654b7700507`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `websphere-liberty:8.5.5.9-webProfile7`

```console
$ docker pull library/websphere-liberty@sha256:b99deddbbb8110d1a18e1e8b457466aaa5e05f1b187085706ece5f0895750f04
```

-	Total Virtual Size: 465.6 MB (465576440 bytes)
-	Total v2 Content-Length: 260.7 MB (260726482 bytes)

### Layers (23)

#### `c5bd5ad788209729813c594cefbc966d6a960c393e1bab30611c2b3ea0f85531`

```dockerfile
ADD file:9a7009973be82c34ab6e18180f08fdc4c2f039806226ce7a48ba9361efe4804b in /
```

-	Created: Mon, 25 Apr 2016 17:55:33 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187770224 bytes)
-	v2 Blob: `sha256:943c334059c70cf3bf8fbe8a1d191db7a8bdcb77c31be6d6741f33f4adc1d138`
-	v2 Content-Length: 65.7 MB (65694416 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:02:11 GMT

#### `c0f170469eeaf55098b78a3c90ce20570bc17aef1027f213c5cfa6ff86ea3963`

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

-	Created: Mon, 25 Apr 2016 17:55:52 GMT
-	Parent Layer: `c5bd5ad788209729813c594cefbc966d6a960c393e1bab30611c2b3ea0f85531`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:a1acf99303d25908280787129342cad0333b6acef79407bc518da6a4d266b767`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:43 GMT

#### `be70b523781ccd4bef6f2e8d15ac1c6cb7f860659338c54098c959d815f7f542`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 17:55:54 GMT
-	Parent Layer: `c0f170469eeaf55098b78a3c90ce20570bc17aef1027f213c5cfa6ff86ea3963`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:27616aacb7b3fd55aa20998f97524f16c5e7f167d225c9ad841cbc900a008170`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:39 GMT

#### `2ba40da2ed3c0d8d53fdc0fb1d6f38da783d0431e844be4cb40079fbce5a9995`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 25 Apr 2016 17:55:57 GMT
-	Parent Layer: `be70b523781ccd4bef6f2e8d15ac1c6cb7f860659338c54098c959d815f7f542`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:35d12cd1c9fca45a3c5ca8fdd1da2ee2b7a8eededf97bba31d46f9c7cfd43a17`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:35 GMT

#### `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Apr 2016 17:55:58 GMT
-	Parent Layer: `2ba40da2ed3c0d8d53fdc0fb1d6f38da783d0431e844be4cb40079fbce5a9995`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9b86e6616d71215235f1211c037e6436031bb16201b3768c246b2ee521a62bf`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Mon, 25 Apr 2016 19:55:14 GMT
-	Parent Layer: `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea1ac7ddeede553f4a815bb6964d4c7ec898743e29c3381e547797892110c7e4`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 19:55:54 GMT
-	Parent Layer: `b9b86e6616d71215235f1211c037e6436031bb16201b3768c246b2ee521a62bf`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6388579 bytes)
-	v2 Blob: `sha256:440deece0fcadf6e9fb94875ea95cb45707518fd77f9c82ca68ba07db3f692ff`
-	v2 Content-Length: 2.6 MB (2573231 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:22:03 GMT

#### `8bf33dff6fede50adcf44416096adea23d0b998ec0d3d00f8a980de1f4d7b07c`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Mon, 25 Apr 2016 19:55:55 GMT
-	Parent Layer: `ea1ac7ddeede553f4a815bb6964d4c7ec898743e29c3381e547797892110c7e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ccb7892012574b33237382225d11d0e4a0102d499f7b3211c5731b8801b087d`

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

-	Created: Mon, 25 Apr 2016 19:56:26 GMT
-	Parent Layer: `8bf33dff6fede50adcf44416096adea23d0b998ec0d3d00f8a980de1f4d7b07c`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648667 bytes)
-	v2 Blob: `sha256:a3b46830ed027fd6a5f5534b1c5e58d27ca3f995ee24e97b7ed4e320d59a9607`
-	v2 Content-Length: 109.7 MB (109701431 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:21:53 GMT

#### `061340429d09c2b67f36410736033d1bacb2de89bf53e605f85598009fa113d1`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 25 Apr 2016 19:56:28 GMT
-	Parent Layer: `8ccb7892012574b33237382225d11d0e4a0102d499f7b3211c5731b8801b087d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2629cd235078ab202bce728246d7edfeb7b036c9661a271459be0cbbd82b019d`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Mon, 25 Apr 2016 19:56:28 GMT
-	Parent Layer: `061340429d09c2b67f36410736033d1bacb2de89bf53e605f85598009fa113d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f7f075501b779457b620ac37d70687a2d67ce6c45faade411556daa2a48270b`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Mon, 25 Apr 2016 19:56:32 GMT
-	Parent Layer: `2629cd235078ab202bce728246d7edfeb7b036c9661a271459be0cbbd82b019d`
-	Docker Version: 1.9.1
-	Virtual Size: 18.5 MB (18465437 bytes)
-	v2 Blob: `sha256:53b062b6e67cfa97dc9c1851cbd0a172c12e5a609bb2678cb187ba36abde0057`
-	v2 Content-Length: 11.3 MB (11334583 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:21:26 GMT

#### `af7c42f11245203cde19a011a13a2a04890a050dcc2b022aec88e71d9b03f32a`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 25 Apr 2016 19:56:33 GMT
-	Parent Layer: `0f7f075501b779457b620ac37d70687a2d67ce6c45faade411556daa2a48270b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ff0f05941863823753c45092701a2ba65260991d7fbd87085617a2bb874afe2`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Mon, 25 Apr 2016 19:56:33 GMT
-	Parent Layer: `af7c42f11245203cde19a011a13a2a04890a050dcc2b022aec88e71d9b03f32a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3fb79a9781b4c8aa97f6fcf4cc14b39bd1df59799297222185f7774352446bb3`

```dockerfile
RUN mkdir /logs\
     && ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Mon, 25 Apr 2016 19:56:35 GMT
-	Parent Layer: `1ff0f05941863823753c45092701a2ba65260991d7fbd87085617a2bb874afe2`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:14e25438e06cb9322e3a333447401afc922f57f1c06e9f98ca99c3d064e0534f`
-	v2 Content-Length: 177.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 22:21:16 GMT

#### `b86f277ae4524c6d3fd6dd4d91bf7f84c82c5001281f10de8033d07c39023090`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Mon, 25 Apr 2016 19:56:37 GMT
-	Parent Layer: `3fb79a9781b4c8aa97f6fcf4cc14b39bd1df59799297222185f7774352446bb3`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:52a4937486b6a358f580830ccc48f9166de7fbe3a392aa2053b66575ca69034e`
-	v2 Content-Length: 625.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 22:21:13 GMT

#### `c34d290e9e4b2960f0fc43023c406cdd355f63e09f21977770bb898519ef55ee`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Mon, 25 Apr 2016 19:56:38 GMT
-	Parent Layer: `b86f277ae4524c6d3fd6dd4d91bf7f84c82c5001281f10de8033d07c39023090`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69af5d8de5654381bc6a9d0053c96c2cf4e47c05041e9dfe7ffa53dee76eca5d`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Mon, 25 Apr 2016 19:56:38 GMT
-	Parent Layer: `c34d290e9e4b2960f0fc43023c406cdd355f63e09f21977770bb898519ef55ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41c1c1d942d920ed2b7546f4a69b55c447ae200eb184195c9a9f8c1a483d9c48`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Mon, 25 Apr 2016 19:58:06 GMT
-	Parent Layer: `69af5d8de5654381bc6a9d0053c96c2cf4e47c05041e9dfe7ffa53dee76eca5d`
-	Docker Version: 1.9.1
-	Virtual Size: 36.6 MB (36577407 bytes)
-	v2 Blob: `sha256:092ecff4b97eab3559d68d50e4abd8668ef380f568aaa4f2805587e844bd32fb`
-	v2 Content-Length: 32.0 MB (32017623 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:22:53 GMT

#### `a87dd8b34814249f636e33cf1685d6a9cfcfc03a6542c3b3ee1b53f779c6724c`

```dockerfile
COPY file:a4b6d4259c34c4dc4b818f3058cc6d173adddbd4466f8d116343de6f74021995 in /config/
```

-	Created: Mon, 25 Apr 2016 19:59:23 GMT
-	Parent Layer: `41c1c1d942d920ed2b7546f4a69b55c447ae200eb184195c9a9f8c1a483d9c48`
-	Docker Version: 1.9.1
-	Virtual Size: 567.0 B
-	v2 Blob: `sha256:2ef90811408e1c3ae645f5dd3ae1ad6e9ba64e189bfba90a87a5225c1c772f4f`
-	v2 Content-Length: 543.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 22:23:48 GMT

#### `1c8aae098bd2fc69740ab24a00ce80d9ac08b714ca686e41aea70a3d4275e834`

```dockerfile
COPY file:eb647204f23bc5162d8e49b75abeff323199bc4c3e06c31ec4b3bf8c3a1e8e3a in /opt/ibm/docker/
```

-	Created: Mon, 25 Apr 2016 19:59:23 GMT
-	Parent Layer: `a87dd8b34814249f636e33cf1685d6a9cfcfc03a6542c3b3ee1b53f779c6724c`
-	Docker Version: 1.9.1
-	Virtual Size: 481.0 B
-	v2 Blob: `sha256:541ade01f4a15a54fbe83a0532a2855360bd12b0f2128d435f8e67803f37d72b`
-	v2 Content-Length: 463.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 22:23:45 GMT

#### `de3a326ad496970bdfd6a17f2a7539aa88a194f4e32492c242603654b7700507`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
    && rm -rf /config/workarea /config/logs
```

-	Created: Mon, 25 Apr 2016 20:00:13 GMT
-	Parent Layer: `1c8aae098bd2fc69740ab24a00ce80d9ac08b714ca686e41aea70a3d4275e834`
-	Docker Version: 1.9.1
-	Virtual Size: 44.5 MB (44528361 bytes)
-	v2 Blob: `sha256:144852840fcfb3aab65717c83fbd23325b063f03af07b92450b06a3238018d33`
-	v2 Content-Length: 39.3 MB (39330547 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:23:41 GMT

#### `4bb1d28714db1cceda9b3489eae11fdb3be77b95b68e27f14b223da68d766db9`

```dockerfile
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
```

-	Created: Mon, 25 Apr 2016 20:00:14 GMT
-	Parent Layer: `de3a326ad496970bdfd6a17f2a7539aa88a194f4e32492c242603654b7700507`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `websphere-liberty:javaee7`

```console
$ docker pull library/websphere-liberty@sha256:4440fa3b47774f9d8275da11eba90ca96867d7e52b33bc5cf2b7165e728b16e0
```

-	Total Virtual Size: 513.9 MB (513935533 bytes)
-	Total v2 Content-Length: 302.9 MB (302899111 bytes)

### Layers (25)

#### `c5bd5ad788209729813c594cefbc966d6a960c393e1bab30611c2b3ea0f85531`

```dockerfile
ADD file:9a7009973be82c34ab6e18180f08fdc4c2f039806226ce7a48ba9361efe4804b in /
```

-	Created: Mon, 25 Apr 2016 17:55:33 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187770224 bytes)
-	v2 Blob: `sha256:943c334059c70cf3bf8fbe8a1d191db7a8bdcb77c31be6d6741f33f4adc1d138`
-	v2 Content-Length: 65.7 MB (65694416 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:02:11 GMT

#### `c0f170469eeaf55098b78a3c90ce20570bc17aef1027f213c5cfa6ff86ea3963`

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

-	Created: Mon, 25 Apr 2016 17:55:52 GMT
-	Parent Layer: `c5bd5ad788209729813c594cefbc966d6a960c393e1bab30611c2b3ea0f85531`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:a1acf99303d25908280787129342cad0333b6acef79407bc518da6a4d266b767`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:43 GMT

#### `be70b523781ccd4bef6f2e8d15ac1c6cb7f860659338c54098c959d815f7f542`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 17:55:54 GMT
-	Parent Layer: `c0f170469eeaf55098b78a3c90ce20570bc17aef1027f213c5cfa6ff86ea3963`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:27616aacb7b3fd55aa20998f97524f16c5e7f167d225c9ad841cbc900a008170`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:39 GMT

#### `2ba40da2ed3c0d8d53fdc0fb1d6f38da783d0431e844be4cb40079fbce5a9995`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 25 Apr 2016 17:55:57 GMT
-	Parent Layer: `be70b523781ccd4bef6f2e8d15ac1c6cb7f860659338c54098c959d815f7f542`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:35d12cd1c9fca45a3c5ca8fdd1da2ee2b7a8eededf97bba31d46f9c7cfd43a17`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:35 GMT

#### `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Apr 2016 17:55:58 GMT
-	Parent Layer: `2ba40da2ed3c0d8d53fdc0fb1d6f38da783d0431e844be4cb40079fbce5a9995`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9b86e6616d71215235f1211c037e6436031bb16201b3768c246b2ee521a62bf`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Mon, 25 Apr 2016 19:55:14 GMT
-	Parent Layer: `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea1ac7ddeede553f4a815bb6964d4c7ec898743e29c3381e547797892110c7e4`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 19:55:54 GMT
-	Parent Layer: `b9b86e6616d71215235f1211c037e6436031bb16201b3768c246b2ee521a62bf`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6388579 bytes)
-	v2 Blob: `sha256:440deece0fcadf6e9fb94875ea95cb45707518fd77f9c82ca68ba07db3f692ff`
-	v2 Content-Length: 2.6 MB (2573231 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:22:03 GMT

#### `8bf33dff6fede50adcf44416096adea23d0b998ec0d3d00f8a980de1f4d7b07c`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Mon, 25 Apr 2016 19:55:55 GMT
-	Parent Layer: `ea1ac7ddeede553f4a815bb6964d4c7ec898743e29c3381e547797892110c7e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ccb7892012574b33237382225d11d0e4a0102d499f7b3211c5731b8801b087d`

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

-	Created: Mon, 25 Apr 2016 19:56:26 GMT
-	Parent Layer: `8bf33dff6fede50adcf44416096adea23d0b998ec0d3d00f8a980de1f4d7b07c`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648667 bytes)
-	v2 Blob: `sha256:a3b46830ed027fd6a5f5534b1c5e58d27ca3f995ee24e97b7ed4e320d59a9607`
-	v2 Content-Length: 109.7 MB (109701431 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:21:53 GMT

#### `061340429d09c2b67f36410736033d1bacb2de89bf53e605f85598009fa113d1`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 25 Apr 2016 19:56:28 GMT
-	Parent Layer: `8ccb7892012574b33237382225d11d0e4a0102d499f7b3211c5731b8801b087d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2629cd235078ab202bce728246d7edfeb7b036c9661a271459be0cbbd82b019d`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Mon, 25 Apr 2016 19:56:28 GMT
-	Parent Layer: `061340429d09c2b67f36410736033d1bacb2de89bf53e605f85598009fa113d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f7f075501b779457b620ac37d70687a2d67ce6c45faade411556daa2a48270b`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Mon, 25 Apr 2016 19:56:32 GMT
-	Parent Layer: `2629cd235078ab202bce728246d7edfeb7b036c9661a271459be0cbbd82b019d`
-	Docker Version: 1.9.1
-	Virtual Size: 18.5 MB (18465437 bytes)
-	v2 Blob: `sha256:53b062b6e67cfa97dc9c1851cbd0a172c12e5a609bb2678cb187ba36abde0057`
-	v2 Content-Length: 11.3 MB (11334583 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:21:26 GMT

#### `af7c42f11245203cde19a011a13a2a04890a050dcc2b022aec88e71d9b03f32a`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 25 Apr 2016 19:56:33 GMT
-	Parent Layer: `0f7f075501b779457b620ac37d70687a2d67ce6c45faade411556daa2a48270b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ff0f05941863823753c45092701a2ba65260991d7fbd87085617a2bb874afe2`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Mon, 25 Apr 2016 19:56:33 GMT
-	Parent Layer: `af7c42f11245203cde19a011a13a2a04890a050dcc2b022aec88e71d9b03f32a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3fb79a9781b4c8aa97f6fcf4cc14b39bd1df59799297222185f7774352446bb3`

```dockerfile
RUN mkdir /logs\
     && ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Mon, 25 Apr 2016 19:56:35 GMT
-	Parent Layer: `1ff0f05941863823753c45092701a2ba65260991d7fbd87085617a2bb874afe2`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:14e25438e06cb9322e3a333447401afc922f57f1c06e9f98ca99c3d064e0534f`
-	v2 Content-Length: 177.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 22:21:16 GMT

#### `b86f277ae4524c6d3fd6dd4d91bf7f84c82c5001281f10de8033d07c39023090`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Mon, 25 Apr 2016 19:56:37 GMT
-	Parent Layer: `3fb79a9781b4c8aa97f6fcf4cc14b39bd1df59799297222185f7774352446bb3`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:52a4937486b6a358f580830ccc48f9166de7fbe3a392aa2053b66575ca69034e`
-	v2 Content-Length: 625.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 22:21:13 GMT

#### `c34d290e9e4b2960f0fc43023c406cdd355f63e09f21977770bb898519ef55ee`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Mon, 25 Apr 2016 19:56:38 GMT
-	Parent Layer: `b86f277ae4524c6d3fd6dd4d91bf7f84c82c5001281f10de8033d07c39023090`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69af5d8de5654381bc6a9d0053c96c2cf4e47c05041e9dfe7ffa53dee76eca5d`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Mon, 25 Apr 2016 19:56:38 GMT
-	Parent Layer: `c34d290e9e4b2960f0fc43023c406cdd355f63e09f21977770bb898519ef55ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41c1c1d942d920ed2b7546f4a69b55c447ae200eb184195c9a9f8c1a483d9c48`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Mon, 25 Apr 2016 19:58:06 GMT
-	Parent Layer: `69af5d8de5654381bc6a9d0053c96c2cf4e47c05041e9dfe7ffa53dee76eca5d`
-	Docker Version: 1.9.1
-	Virtual Size: 36.6 MB (36577407 bytes)
-	v2 Blob: `sha256:092ecff4b97eab3559d68d50e4abd8668ef380f568aaa4f2805587e844bd32fb`
-	v2 Content-Length: 32.0 MB (32017623 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:22:53 GMT

#### `a87dd8b34814249f636e33cf1685d6a9cfcfc03a6542c3b3ee1b53f779c6724c`

```dockerfile
COPY file:a4b6d4259c34c4dc4b818f3058cc6d173adddbd4466f8d116343de6f74021995 in /config/
```

-	Created: Mon, 25 Apr 2016 19:59:23 GMT
-	Parent Layer: `41c1c1d942d920ed2b7546f4a69b55c447ae200eb184195c9a9f8c1a483d9c48`
-	Docker Version: 1.9.1
-	Virtual Size: 567.0 B
-	v2 Blob: `sha256:2ef90811408e1c3ae645f5dd3ae1ad6e9ba64e189bfba90a87a5225c1c772f4f`
-	v2 Content-Length: 543.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 22:23:48 GMT

#### `1c8aae098bd2fc69740ab24a00ce80d9ac08b714ca686e41aea70a3d4275e834`

```dockerfile
COPY file:eb647204f23bc5162d8e49b75abeff323199bc4c3e06c31ec4b3bf8c3a1e8e3a in /opt/ibm/docker/
```

-	Created: Mon, 25 Apr 2016 19:59:23 GMT
-	Parent Layer: `a87dd8b34814249f636e33cf1685d6a9cfcfc03a6542c3b3ee1b53f779c6724c`
-	Docker Version: 1.9.1
-	Virtual Size: 481.0 B
-	v2 Blob: `sha256:541ade01f4a15a54fbe83a0532a2855360bd12b0f2128d435f8e67803f37d72b`
-	v2 Content-Length: 463.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 22:23:45 GMT

#### `de3a326ad496970bdfd6a17f2a7539aa88a194f4e32492c242603654b7700507`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
    && rm -rf /config/workarea /config/logs
```

-	Created: Mon, 25 Apr 2016 20:00:13 GMT
-	Parent Layer: `1c8aae098bd2fc69740ab24a00ce80d9ac08b714ca686e41aea70a3d4275e834`
-	Docker Version: 1.9.1
-	Virtual Size: 44.5 MB (44528361 bytes)
-	v2 Blob: `sha256:144852840fcfb3aab65717c83fbd23325b063f03af07b92450b06a3238018d33`
-	v2 Content-Length: 39.3 MB (39330547 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:23:41 GMT

#### `4bb1d28714db1cceda9b3489eae11fdb3be77b95b68e27f14b223da68d766db9`

```dockerfile
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
```

-	Created: Mon, 25 Apr 2016 20:00:14 GMT
-	Parent Layer: `de3a326ad496970bdfd6a17f2a7539aa88a194f4e32492c242603654b7700507`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5a8c38e2cb99e4c0c2ecadba3a739cf454d6e325629cea8b024147aae5d1812`

```dockerfile
COPY file:c16c48561a15690a5636ab90495d30a029527496a2d8871f423b1abad4c01fd3 in /config/
```

-	Created: Mon, 25 Apr 2016 20:00:29 GMT
-	Parent Layer: `4bb1d28714db1cceda9b3489eae11fdb3be77b95b68e27f14b223da68d766db9`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1622 bytes)
-	v2 Blob: `sha256:dd5f2fecb212dcb55055a3fb08037fee24b3003fca5ae4a7a06f4e604bb9be11`
-	v2 Content-Length: 907.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 22:24:14 GMT

#### `604938e9cbeb8d332656fafdb88636a66ff0ca7eccc3844ac46f7776c233475e`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /config/workarea /config/logs
```

-	Created: Mon, 25 Apr 2016 20:01:15 GMT
-	Parent Layer: `e5a8c38e2cb99e4c0c2ecadba3a739cf454d6e325629cea8b024147aae5d1812`
-	Docker Version: 1.9.1
-	Virtual Size: 48.4 MB (48357471 bytes)
-	v2 Blob: `sha256:9d53cac1a056e32aa16eab3e817474358ab44d30da2414a1cfb97ce26ce43fb0`
-	v2 Content-Length: 42.2 MB (42171722 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:24:09 GMT

## `websphere-liberty:8.5.5.9-javaee7`

```console
$ docker pull library/websphere-liberty@sha256:934b8e04c23cb083e09668eec9a96bdb71a50bdc37c3f4857941b917eb3e642c
```

-	Total Virtual Size: 513.9 MB (513935533 bytes)
-	Total v2 Content-Length: 302.9 MB (302899111 bytes)

### Layers (25)

#### `c5bd5ad788209729813c594cefbc966d6a960c393e1bab30611c2b3ea0f85531`

```dockerfile
ADD file:9a7009973be82c34ab6e18180f08fdc4c2f039806226ce7a48ba9361efe4804b in /
```

-	Created: Mon, 25 Apr 2016 17:55:33 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187770224 bytes)
-	v2 Blob: `sha256:943c334059c70cf3bf8fbe8a1d191db7a8bdcb77c31be6d6741f33f4adc1d138`
-	v2 Content-Length: 65.7 MB (65694416 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:02:11 GMT

#### `c0f170469eeaf55098b78a3c90ce20570bc17aef1027f213c5cfa6ff86ea3963`

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

-	Created: Mon, 25 Apr 2016 17:55:52 GMT
-	Parent Layer: `c5bd5ad788209729813c594cefbc966d6a960c393e1bab30611c2b3ea0f85531`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:a1acf99303d25908280787129342cad0333b6acef79407bc518da6a4d266b767`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:43 GMT

#### `be70b523781ccd4bef6f2e8d15ac1c6cb7f860659338c54098c959d815f7f542`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 17:55:54 GMT
-	Parent Layer: `c0f170469eeaf55098b78a3c90ce20570bc17aef1027f213c5cfa6ff86ea3963`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:27616aacb7b3fd55aa20998f97524f16c5e7f167d225c9ad841cbc900a008170`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:39 GMT

#### `2ba40da2ed3c0d8d53fdc0fb1d6f38da783d0431e844be4cb40079fbce5a9995`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 25 Apr 2016 17:55:57 GMT
-	Parent Layer: `be70b523781ccd4bef6f2e8d15ac1c6cb7f860659338c54098c959d815f7f542`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:35d12cd1c9fca45a3c5ca8fdd1da2ee2b7a8eededf97bba31d46f9c7cfd43a17`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:35 GMT

#### `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Apr 2016 17:55:58 GMT
-	Parent Layer: `2ba40da2ed3c0d8d53fdc0fb1d6f38da783d0431e844be4cb40079fbce5a9995`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9b86e6616d71215235f1211c037e6436031bb16201b3768c246b2ee521a62bf`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Mon, 25 Apr 2016 19:55:14 GMT
-	Parent Layer: `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea1ac7ddeede553f4a815bb6964d4c7ec898743e29c3381e547797892110c7e4`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 19:55:54 GMT
-	Parent Layer: `b9b86e6616d71215235f1211c037e6436031bb16201b3768c246b2ee521a62bf`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6388579 bytes)
-	v2 Blob: `sha256:440deece0fcadf6e9fb94875ea95cb45707518fd77f9c82ca68ba07db3f692ff`
-	v2 Content-Length: 2.6 MB (2573231 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:22:03 GMT

#### `8bf33dff6fede50adcf44416096adea23d0b998ec0d3d00f8a980de1f4d7b07c`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Mon, 25 Apr 2016 19:55:55 GMT
-	Parent Layer: `ea1ac7ddeede553f4a815bb6964d4c7ec898743e29c3381e547797892110c7e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ccb7892012574b33237382225d11d0e4a0102d499f7b3211c5731b8801b087d`

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

-	Created: Mon, 25 Apr 2016 19:56:26 GMT
-	Parent Layer: `8bf33dff6fede50adcf44416096adea23d0b998ec0d3d00f8a980de1f4d7b07c`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648667 bytes)
-	v2 Blob: `sha256:a3b46830ed027fd6a5f5534b1c5e58d27ca3f995ee24e97b7ed4e320d59a9607`
-	v2 Content-Length: 109.7 MB (109701431 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:21:53 GMT

#### `061340429d09c2b67f36410736033d1bacb2de89bf53e605f85598009fa113d1`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 25 Apr 2016 19:56:28 GMT
-	Parent Layer: `8ccb7892012574b33237382225d11d0e4a0102d499f7b3211c5731b8801b087d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2629cd235078ab202bce728246d7edfeb7b036c9661a271459be0cbbd82b019d`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Mon, 25 Apr 2016 19:56:28 GMT
-	Parent Layer: `061340429d09c2b67f36410736033d1bacb2de89bf53e605f85598009fa113d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f7f075501b779457b620ac37d70687a2d67ce6c45faade411556daa2a48270b`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Mon, 25 Apr 2016 19:56:32 GMT
-	Parent Layer: `2629cd235078ab202bce728246d7edfeb7b036c9661a271459be0cbbd82b019d`
-	Docker Version: 1.9.1
-	Virtual Size: 18.5 MB (18465437 bytes)
-	v2 Blob: `sha256:53b062b6e67cfa97dc9c1851cbd0a172c12e5a609bb2678cb187ba36abde0057`
-	v2 Content-Length: 11.3 MB (11334583 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:21:26 GMT

#### `af7c42f11245203cde19a011a13a2a04890a050dcc2b022aec88e71d9b03f32a`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 25 Apr 2016 19:56:33 GMT
-	Parent Layer: `0f7f075501b779457b620ac37d70687a2d67ce6c45faade411556daa2a48270b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ff0f05941863823753c45092701a2ba65260991d7fbd87085617a2bb874afe2`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Mon, 25 Apr 2016 19:56:33 GMT
-	Parent Layer: `af7c42f11245203cde19a011a13a2a04890a050dcc2b022aec88e71d9b03f32a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3fb79a9781b4c8aa97f6fcf4cc14b39bd1df59799297222185f7774352446bb3`

```dockerfile
RUN mkdir /logs\
     && ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Mon, 25 Apr 2016 19:56:35 GMT
-	Parent Layer: `1ff0f05941863823753c45092701a2ba65260991d7fbd87085617a2bb874afe2`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:14e25438e06cb9322e3a333447401afc922f57f1c06e9f98ca99c3d064e0534f`
-	v2 Content-Length: 177.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 22:21:16 GMT

#### `b86f277ae4524c6d3fd6dd4d91bf7f84c82c5001281f10de8033d07c39023090`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Mon, 25 Apr 2016 19:56:37 GMT
-	Parent Layer: `3fb79a9781b4c8aa97f6fcf4cc14b39bd1df59799297222185f7774352446bb3`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:52a4937486b6a358f580830ccc48f9166de7fbe3a392aa2053b66575ca69034e`
-	v2 Content-Length: 625.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 22:21:13 GMT

#### `c34d290e9e4b2960f0fc43023c406cdd355f63e09f21977770bb898519ef55ee`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Mon, 25 Apr 2016 19:56:38 GMT
-	Parent Layer: `b86f277ae4524c6d3fd6dd4d91bf7f84c82c5001281f10de8033d07c39023090`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69af5d8de5654381bc6a9d0053c96c2cf4e47c05041e9dfe7ffa53dee76eca5d`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Mon, 25 Apr 2016 19:56:38 GMT
-	Parent Layer: `c34d290e9e4b2960f0fc43023c406cdd355f63e09f21977770bb898519ef55ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41c1c1d942d920ed2b7546f4a69b55c447ae200eb184195c9a9f8c1a483d9c48`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Mon, 25 Apr 2016 19:58:06 GMT
-	Parent Layer: `69af5d8de5654381bc6a9d0053c96c2cf4e47c05041e9dfe7ffa53dee76eca5d`
-	Docker Version: 1.9.1
-	Virtual Size: 36.6 MB (36577407 bytes)
-	v2 Blob: `sha256:092ecff4b97eab3559d68d50e4abd8668ef380f568aaa4f2805587e844bd32fb`
-	v2 Content-Length: 32.0 MB (32017623 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:22:53 GMT

#### `a87dd8b34814249f636e33cf1685d6a9cfcfc03a6542c3b3ee1b53f779c6724c`

```dockerfile
COPY file:a4b6d4259c34c4dc4b818f3058cc6d173adddbd4466f8d116343de6f74021995 in /config/
```

-	Created: Mon, 25 Apr 2016 19:59:23 GMT
-	Parent Layer: `41c1c1d942d920ed2b7546f4a69b55c447ae200eb184195c9a9f8c1a483d9c48`
-	Docker Version: 1.9.1
-	Virtual Size: 567.0 B
-	v2 Blob: `sha256:2ef90811408e1c3ae645f5dd3ae1ad6e9ba64e189bfba90a87a5225c1c772f4f`
-	v2 Content-Length: 543.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 22:23:48 GMT

#### `1c8aae098bd2fc69740ab24a00ce80d9ac08b714ca686e41aea70a3d4275e834`

```dockerfile
COPY file:eb647204f23bc5162d8e49b75abeff323199bc4c3e06c31ec4b3bf8c3a1e8e3a in /opt/ibm/docker/
```

-	Created: Mon, 25 Apr 2016 19:59:23 GMT
-	Parent Layer: `a87dd8b34814249f636e33cf1685d6a9cfcfc03a6542c3b3ee1b53f779c6724c`
-	Docker Version: 1.9.1
-	Virtual Size: 481.0 B
-	v2 Blob: `sha256:541ade01f4a15a54fbe83a0532a2855360bd12b0f2128d435f8e67803f37d72b`
-	v2 Content-Length: 463.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 22:23:45 GMT

#### `de3a326ad496970bdfd6a17f2a7539aa88a194f4e32492c242603654b7700507`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
    && rm -rf /config/workarea /config/logs
```

-	Created: Mon, 25 Apr 2016 20:00:13 GMT
-	Parent Layer: `1c8aae098bd2fc69740ab24a00ce80d9ac08b714ca686e41aea70a3d4275e834`
-	Docker Version: 1.9.1
-	Virtual Size: 44.5 MB (44528361 bytes)
-	v2 Blob: `sha256:144852840fcfb3aab65717c83fbd23325b063f03af07b92450b06a3238018d33`
-	v2 Content-Length: 39.3 MB (39330547 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:23:41 GMT

#### `4bb1d28714db1cceda9b3489eae11fdb3be77b95b68e27f14b223da68d766db9`

```dockerfile
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
```

-	Created: Mon, 25 Apr 2016 20:00:14 GMT
-	Parent Layer: `de3a326ad496970bdfd6a17f2a7539aa88a194f4e32492c242603654b7700507`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5a8c38e2cb99e4c0c2ecadba3a739cf454d6e325629cea8b024147aae5d1812`

```dockerfile
COPY file:c16c48561a15690a5636ab90495d30a029527496a2d8871f423b1abad4c01fd3 in /config/
```

-	Created: Mon, 25 Apr 2016 20:00:29 GMT
-	Parent Layer: `4bb1d28714db1cceda9b3489eae11fdb3be77b95b68e27f14b223da68d766db9`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1622 bytes)
-	v2 Blob: `sha256:dd5f2fecb212dcb55055a3fb08037fee24b3003fca5ae4a7a06f4e604bb9be11`
-	v2 Content-Length: 907.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 22:24:14 GMT

#### `604938e9cbeb8d332656fafdb88636a66ff0ca7eccc3844ac46f7776c233475e`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /config/workarea /config/logs
```

-	Created: Mon, 25 Apr 2016 20:01:15 GMT
-	Parent Layer: `e5a8c38e2cb99e4c0c2ecadba3a739cf454d6e325629cea8b024147aae5d1812`
-	Docker Version: 1.9.1
-	Virtual Size: 48.4 MB (48357471 bytes)
-	v2 Blob: `sha256:9d53cac1a056e32aa16eab3e817474358ab44d30da2414a1cfb97ce26ce43fb0`
-	v2 Content-Length: 42.2 MB (42171722 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:24:09 GMT

## `websphere-liberty:8.5.5.9`

```console
$ docker pull library/websphere-liberty@sha256:67032f7e5d94153966886807c5170b2c50ad3902dbc4bbf08f151a1e4c116806
```

-	Total Virtual Size: 513.9 MB (513935533 bytes)
-	Total v2 Content-Length: 302.9 MB (302899111 bytes)

### Layers (25)

#### `c5bd5ad788209729813c594cefbc966d6a960c393e1bab30611c2b3ea0f85531`

```dockerfile
ADD file:9a7009973be82c34ab6e18180f08fdc4c2f039806226ce7a48ba9361efe4804b in /
```

-	Created: Mon, 25 Apr 2016 17:55:33 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187770224 bytes)
-	v2 Blob: `sha256:943c334059c70cf3bf8fbe8a1d191db7a8bdcb77c31be6d6741f33f4adc1d138`
-	v2 Content-Length: 65.7 MB (65694416 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:02:11 GMT

#### `c0f170469eeaf55098b78a3c90ce20570bc17aef1027f213c5cfa6ff86ea3963`

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

-	Created: Mon, 25 Apr 2016 17:55:52 GMT
-	Parent Layer: `c5bd5ad788209729813c594cefbc966d6a960c393e1bab30611c2b3ea0f85531`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:a1acf99303d25908280787129342cad0333b6acef79407bc518da6a4d266b767`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:43 GMT

#### `be70b523781ccd4bef6f2e8d15ac1c6cb7f860659338c54098c959d815f7f542`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 17:55:54 GMT
-	Parent Layer: `c0f170469eeaf55098b78a3c90ce20570bc17aef1027f213c5cfa6ff86ea3963`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:27616aacb7b3fd55aa20998f97524f16c5e7f167d225c9ad841cbc900a008170`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:39 GMT

#### `2ba40da2ed3c0d8d53fdc0fb1d6f38da783d0431e844be4cb40079fbce5a9995`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 25 Apr 2016 17:55:57 GMT
-	Parent Layer: `be70b523781ccd4bef6f2e8d15ac1c6cb7f860659338c54098c959d815f7f542`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:35d12cd1c9fca45a3c5ca8fdd1da2ee2b7a8eededf97bba31d46f9c7cfd43a17`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:35 GMT

#### `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Apr 2016 17:55:58 GMT
-	Parent Layer: `2ba40da2ed3c0d8d53fdc0fb1d6f38da783d0431e844be4cb40079fbce5a9995`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9b86e6616d71215235f1211c037e6436031bb16201b3768c246b2ee521a62bf`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Mon, 25 Apr 2016 19:55:14 GMT
-	Parent Layer: `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea1ac7ddeede553f4a815bb6964d4c7ec898743e29c3381e547797892110c7e4`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 19:55:54 GMT
-	Parent Layer: `b9b86e6616d71215235f1211c037e6436031bb16201b3768c246b2ee521a62bf`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6388579 bytes)
-	v2 Blob: `sha256:440deece0fcadf6e9fb94875ea95cb45707518fd77f9c82ca68ba07db3f692ff`
-	v2 Content-Length: 2.6 MB (2573231 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:22:03 GMT

#### `8bf33dff6fede50adcf44416096adea23d0b998ec0d3d00f8a980de1f4d7b07c`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Mon, 25 Apr 2016 19:55:55 GMT
-	Parent Layer: `ea1ac7ddeede553f4a815bb6964d4c7ec898743e29c3381e547797892110c7e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ccb7892012574b33237382225d11d0e4a0102d499f7b3211c5731b8801b087d`

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

-	Created: Mon, 25 Apr 2016 19:56:26 GMT
-	Parent Layer: `8bf33dff6fede50adcf44416096adea23d0b998ec0d3d00f8a980de1f4d7b07c`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648667 bytes)
-	v2 Blob: `sha256:a3b46830ed027fd6a5f5534b1c5e58d27ca3f995ee24e97b7ed4e320d59a9607`
-	v2 Content-Length: 109.7 MB (109701431 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:21:53 GMT

#### `061340429d09c2b67f36410736033d1bacb2de89bf53e605f85598009fa113d1`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 25 Apr 2016 19:56:28 GMT
-	Parent Layer: `8ccb7892012574b33237382225d11d0e4a0102d499f7b3211c5731b8801b087d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2629cd235078ab202bce728246d7edfeb7b036c9661a271459be0cbbd82b019d`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Mon, 25 Apr 2016 19:56:28 GMT
-	Parent Layer: `061340429d09c2b67f36410736033d1bacb2de89bf53e605f85598009fa113d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f7f075501b779457b620ac37d70687a2d67ce6c45faade411556daa2a48270b`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Mon, 25 Apr 2016 19:56:32 GMT
-	Parent Layer: `2629cd235078ab202bce728246d7edfeb7b036c9661a271459be0cbbd82b019d`
-	Docker Version: 1.9.1
-	Virtual Size: 18.5 MB (18465437 bytes)
-	v2 Blob: `sha256:53b062b6e67cfa97dc9c1851cbd0a172c12e5a609bb2678cb187ba36abde0057`
-	v2 Content-Length: 11.3 MB (11334583 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:21:26 GMT

#### `af7c42f11245203cde19a011a13a2a04890a050dcc2b022aec88e71d9b03f32a`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 25 Apr 2016 19:56:33 GMT
-	Parent Layer: `0f7f075501b779457b620ac37d70687a2d67ce6c45faade411556daa2a48270b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ff0f05941863823753c45092701a2ba65260991d7fbd87085617a2bb874afe2`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Mon, 25 Apr 2016 19:56:33 GMT
-	Parent Layer: `af7c42f11245203cde19a011a13a2a04890a050dcc2b022aec88e71d9b03f32a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3fb79a9781b4c8aa97f6fcf4cc14b39bd1df59799297222185f7774352446bb3`

```dockerfile
RUN mkdir /logs\
     && ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Mon, 25 Apr 2016 19:56:35 GMT
-	Parent Layer: `1ff0f05941863823753c45092701a2ba65260991d7fbd87085617a2bb874afe2`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:14e25438e06cb9322e3a333447401afc922f57f1c06e9f98ca99c3d064e0534f`
-	v2 Content-Length: 177.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 22:21:16 GMT

#### `b86f277ae4524c6d3fd6dd4d91bf7f84c82c5001281f10de8033d07c39023090`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Mon, 25 Apr 2016 19:56:37 GMT
-	Parent Layer: `3fb79a9781b4c8aa97f6fcf4cc14b39bd1df59799297222185f7774352446bb3`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:52a4937486b6a358f580830ccc48f9166de7fbe3a392aa2053b66575ca69034e`
-	v2 Content-Length: 625.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 22:21:13 GMT

#### `c34d290e9e4b2960f0fc43023c406cdd355f63e09f21977770bb898519ef55ee`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Mon, 25 Apr 2016 19:56:38 GMT
-	Parent Layer: `b86f277ae4524c6d3fd6dd4d91bf7f84c82c5001281f10de8033d07c39023090`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69af5d8de5654381bc6a9d0053c96c2cf4e47c05041e9dfe7ffa53dee76eca5d`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Mon, 25 Apr 2016 19:56:38 GMT
-	Parent Layer: `c34d290e9e4b2960f0fc43023c406cdd355f63e09f21977770bb898519ef55ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41c1c1d942d920ed2b7546f4a69b55c447ae200eb184195c9a9f8c1a483d9c48`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Mon, 25 Apr 2016 19:58:06 GMT
-	Parent Layer: `69af5d8de5654381bc6a9d0053c96c2cf4e47c05041e9dfe7ffa53dee76eca5d`
-	Docker Version: 1.9.1
-	Virtual Size: 36.6 MB (36577407 bytes)
-	v2 Blob: `sha256:092ecff4b97eab3559d68d50e4abd8668ef380f568aaa4f2805587e844bd32fb`
-	v2 Content-Length: 32.0 MB (32017623 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:22:53 GMT

#### `a87dd8b34814249f636e33cf1685d6a9cfcfc03a6542c3b3ee1b53f779c6724c`

```dockerfile
COPY file:a4b6d4259c34c4dc4b818f3058cc6d173adddbd4466f8d116343de6f74021995 in /config/
```

-	Created: Mon, 25 Apr 2016 19:59:23 GMT
-	Parent Layer: `41c1c1d942d920ed2b7546f4a69b55c447ae200eb184195c9a9f8c1a483d9c48`
-	Docker Version: 1.9.1
-	Virtual Size: 567.0 B
-	v2 Blob: `sha256:2ef90811408e1c3ae645f5dd3ae1ad6e9ba64e189bfba90a87a5225c1c772f4f`
-	v2 Content-Length: 543.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 22:23:48 GMT

#### `1c8aae098bd2fc69740ab24a00ce80d9ac08b714ca686e41aea70a3d4275e834`

```dockerfile
COPY file:eb647204f23bc5162d8e49b75abeff323199bc4c3e06c31ec4b3bf8c3a1e8e3a in /opt/ibm/docker/
```

-	Created: Mon, 25 Apr 2016 19:59:23 GMT
-	Parent Layer: `a87dd8b34814249f636e33cf1685d6a9cfcfc03a6542c3b3ee1b53f779c6724c`
-	Docker Version: 1.9.1
-	Virtual Size: 481.0 B
-	v2 Blob: `sha256:541ade01f4a15a54fbe83a0532a2855360bd12b0f2128d435f8e67803f37d72b`
-	v2 Content-Length: 463.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 22:23:45 GMT

#### `de3a326ad496970bdfd6a17f2a7539aa88a194f4e32492c242603654b7700507`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
    && rm -rf /config/workarea /config/logs
```

-	Created: Mon, 25 Apr 2016 20:00:13 GMT
-	Parent Layer: `1c8aae098bd2fc69740ab24a00ce80d9ac08b714ca686e41aea70a3d4275e834`
-	Docker Version: 1.9.1
-	Virtual Size: 44.5 MB (44528361 bytes)
-	v2 Blob: `sha256:144852840fcfb3aab65717c83fbd23325b063f03af07b92450b06a3238018d33`
-	v2 Content-Length: 39.3 MB (39330547 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:23:41 GMT

#### `4bb1d28714db1cceda9b3489eae11fdb3be77b95b68e27f14b223da68d766db9`

```dockerfile
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
```

-	Created: Mon, 25 Apr 2016 20:00:14 GMT
-	Parent Layer: `de3a326ad496970bdfd6a17f2a7539aa88a194f4e32492c242603654b7700507`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5a8c38e2cb99e4c0c2ecadba3a739cf454d6e325629cea8b024147aae5d1812`

```dockerfile
COPY file:c16c48561a15690a5636ab90495d30a029527496a2d8871f423b1abad4c01fd3 in /config/
```

-	Created: Mon, 25 Apr 2016 20:00:29 GMT
-	Parent Layer: `4bb1d28714db1cceda9b3489eae11fdb3be77b95b68e27f14b223da68d766db9`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1622 bytes)
-	v2 Blob: `sha256:dd5f2fecb212dcb55055a3fb08037fee24b3003fca5ae4a7a06f4e604bb9be11`
-	v2 Content-Length: 907.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 22:24:14 GMT

#### `604938e9cbeb8d332656fafdb88636a66ff0ca7eccc3844ac46f7776c233475e`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /config/workarea /config/logs
```

-	Created: Mon, 25 Apr 2016 20:01:15 GMT
-	Parent Layer: `e5a8c38e2cb99e4c0c2ecadba3a739cf454d6e325629cea8b024147aae5d1812`
-	Docker Version: 1.9.1
-	Virtual Size: 48.4 MB (48357471 bytes)
-	v2 Blob: `sha256:9d53cac1a056e32aa16eab3e817474358ab44d30da2414a1cfb97ce26ce43fb0`
-	v2 Content-Length: 42.2 MB (42171722 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:24:09 GMT

## `websphere-liberty:8.5.5`

```console
$ docker pull library/websphere-liberty@sha256:da1fee202b4ccb88460458925a82c72d014cc94f62e4b29df44e7d8ec47d3655
```

-	Total Virtual Size: 513.9 MB (513935533 bytes)
-	Total v2 Content-Length: 302.9 MB (302899111 bytes)

### Layers (25)

#### `c5bd5ad788209729813c594cefbc966d6a960c393e1bab30611c2b3ea0f85531`

```dockerfile
ADD file:9a7009973be82c34ab6e18180f08fdc4c2f039806226ce7a48ba9361efe4804b in /
```

-	Created: Mon, 25 Apr 2016 17:55:33 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187770224 bytes)
-	v2 Blob: `sha256:943c334059c70cf3bf8fbe8a1d191db7a8bdcb77c31be6d6741f33f4adc1d138`
-	v2 Content-Length: 65.7 MB (65694416 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:02:11 GMT

#### `c0f170469eeaf55098b78a3c90ce20570bc17aef1027f213c5cfa6ff86ea3963`

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

-	Created: Mon, 25 Apr 2016 17:55:52 GMT
-	Parent Layer: `c5bd5ad788209729813c594cefbc966d6a960c393e1bab30611c2b3ea0f85531`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:a1acf99303d25908280787129342cad0333b6acef79407bc518da6a4d266b767`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:43 GMT

#### `be70b523781ccd4bef6f2e8d15ac1c6cb7f860659338c54098c959d815f7f542`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 17:55:54 GMT
-	Parent Layer: `c0f170469eeaf55098b78a3c90ce20570bc17aef1027f213c5cfa6ff86ea3963`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:27616aacb7b3fd55aa20998f97524f16c5e7f167d225c9ad841cbc900a008170`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:39 GMT

#### `2ba40da2ed3c0d8d53fdc0fb1d6f38da783d0431e844be4cb40079fbce5a9995`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 25 Apr 2016 17:55:57 GMT
-	Parent Layer: `be70b523781ccd4bef6f2e8d15ac1c6cb7f860659338c54098c959d815f7f542`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:35d12cd1c9fca45a3c5ca8fdd1da2ee2b7a8eededf97bba31d46f9c7cfd43a17`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:35 GMT

#### `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Apr 2016 17:55:58 GMT
-	Parent Layer: `2ba40da2ed3c0d8d53fdc0fb1d6f38da783d0431e844be4cb40079fbce5a9995`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9b86e6616d71215235f1211c037e6436031bb16201b3768c246b2ee521a62bf`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Mon, 25 Apr 2016 19:55:14 GMT
-	Parent Layer: `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea1ac7ddeede553f4a815bb6964d4c7ec898743e29c3381e547797892110c7e4`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 19:55:54 GMT
-	Parent Layer: `b9b86e6616d71215235f1211c037e6436031bb16201b3768c246b2ee521a62bf`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6388579 bytes)
-	v2 Blob: `sha256:440deece0fcadf6e9fb94875ea95cb45707518fd77f9c82ca68ba07db3f692ff`
-	v2 Content-Length: 2.6 MB (2573231 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:22:03 GMT

#### `8bf33dff6fede50adcf44416096adea23d0b998ec0d3d00f8a980de1f4d7b07c`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Mon, 25 Apr 2016 19:55:55 GMT
-	Parent Layer: `ea1ac7ddeede553f4a815bb6964d4c7ec898743e29c3381e547797892110c7e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ccb7892012574b33237382225d11d0e4a0102d499f7b3211c5731b8801b087d`

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

-	Created: Mon, 25 Apr 2016 19:56:26 GMT
-	Parent Layer: `8bf33dff6fede50adcf44416096adea23d0b998ec0d3d00f8a980de1f4d7b07c`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648667 bytes)
-	v2 Blob: `sha256:a3b46830ed027fd6a5f5534b1c5e58d27ca3f995ee24e97b7ed4e320d59a9607`
-	v2 Content-Length: 109.7 MB (109701431 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:21:53 GMT

#### `061340429d09c2b67f36410736033d1bacb2de89bf53e605f85598009fa113d1`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 25 Apr 2016 19:56:28 GMT
-	Parent Layer: `8ccb7892012574b33237382225d11d0e4a0102d499f7b3211c5731b8801b087d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2629cd235078ab202bce728246d7edfeb7b036c9661a271459be0cbbd82b019d`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Mon, 25 Apr 2016 19:56:28 GMT
-	Parent Layer: `061340429d09c2b67f36410736033d1bacb2de89bf53e605f85598009fa113d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f7f075501b779457b620ac37d70687a2d67ce6c45faade411556daa2a48270b`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Mon, 25 Apr 2016 19:56:32 GMT
-	Parent Layer: `2629cd235078ab202bce728246d7edfeb7b036c9661a271459be0cbbd82b019d`
-	Docker Version: 1.9.1
-	Virtual Size: 18.5 MB (18465437 bytes)
-	v2 Blob: `sha256:53b062b6e67cfa97dc9c1851cbd0a172c12e5a609bb2678cb187ba36abde0057`
-	v2 Content-Length: 11.3 MB (11334583 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:21:26 GMT

#### `af7c42f11245203cde19a011a13a2a04890a050dcc2b022aec88e71d9b03f32a`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 25 Apr 2016 19:56:33 GMT
-	Parent Layer: `0f7f075501b779457b620ac37d70687a2d67ce6c45faade411556daa2a48270b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ff0f05941863823753c45092701a2ba65260991d7fbd87085617a2bb874afe2`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Mon, 25 Apr 2016 19:56:33 GMT
-	Parent Layer: `af7c42f11245203cde19a011a13a2a04890a050dcc2b022aec88e71d9b03f32a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3fb79a9781b4c8aa97f6fcf4cc14b39bd1df59799297222185f7774352446bb3`

```dockerfile
RUN mkdir /logs\
     && ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Mon, 25 Apr 2016 19:56:35 GMT
-	Parent Layer: `1ff0f05941863823753c45092701a2ba65260991d7fbd87085617a2bb874afe2`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:14e25438e06cb9322e3a333447401afc922f57f1c06e9f98ca99c3d064e0534f`
-	v2 Content-Length: 177.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 22:21:16 GMT

#### `b86f277ae4524c6d3fd6dd4d91bf7f84c82c5001281f10de8033d07c39023090`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Mon, 25 Apr 2016 19:56:37 GMT
-	Parent Layer: `3fb79a9781b4c8aa97f6fcf4cc14b39bd1df59799297222185f7774352446bb3`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:52a4937486b6a358f580830ccc48f9166de7fbe3a392aa2053b66575ca69034e`
-	v2 Content-Length: 625.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 22:21:13 GMT

#### `c34d290e9e4b2960f0fc43023c406cdd355f63e09f21977770bb898519ef55ee`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Mon, 25 Apr 2016 19:56:38 GMT
-	Parent Layer: `b86f277ae4524c6d3fd6dd4d91bf7f84c82c5001281f10de8033d07c39023090`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69af5d8de5654381bc6a9d0053c96c2cf4e47c05041e9dfe7ffa53dee76eca5d`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Mon, 25 Apr 2016 19:56:38 GMT
-	Parent Layer: `c34d290e9e4b2960f0fc43023c406cdd355f63e09f21977770bb898519ef55ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41c1c1d942d920ed2b7546f4a69b55c447ae200eb184195c9a9f8c1a483d9c48`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Mon, 25 Apr 2016 19:58:06 GMT
-	Parent Layer: `69af5d8de5654381bc6a9d0053c96c2cf4e47c05041e9dfe7ffa53dee76eca5d`
-	Docker Version: 1.9.1
-	Virtual Size: 36.6 MB (36577407 bytes)
-	v2 Blob: `sha256:092ecff4b97eab3559d68d50e4abd8668ef380f568aaa4f2805587e844bd32fb`
-	v2 Content-Length: 32.0 MB (32017623 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:22:53 GMT

#### `a87dd8b34814249f636e33cf1685d6a9cfcfc03a6542c3b3ee1b53f779c6724c`

```dockerfile
COPY file:a4b6d4259c34c4dc4b818f3058cc6d173adddbd4466f8d116343de6f74021995 in /config/
```

-	Created: Mon, 25 Apr 2016 19:59:23 GMT
-	Parent Layer: `41c1c1d942d920ed2b7546f4a69b55c447ae200eb184195c9a9f8c1a483d9c48`
-	Docker Version: 1.9.1
-	Virtual Size: 567.0 B
-	v2 Blob: `sha256:2ef90811408e1c3ae645f5dd3ae1ad6e9ba64e189bfba90a87a5225c1c772f4f`
-	v2 Content-Length: 543.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 22:23:48 GMT

#### `1c8aae098bd2fc69740ab24a00ce80d9ac08b714ca686e41aea70a3d4275e834`

```dockerfile
COPY file:eb647204f23bc5162d8e49b75abeff323199bc4c3e06c31ec4b3bf8c3a1e8e3a in /opt/ibm/docker/
```

-	Created: Mon, 25 Apr 2016 19:59:23 GMT
-	Parent Layer: `a87dd8b34814249f636e33cf1685d6a9cfcfc03a6542c3b3ee1b53f779c6724c`
-	Docker Version: 1.9.1
-	Virtual Size: 481.0 B
-	v2 Blob: `sha256:541ade01f4a15a54fbe83a0532a2855360bd12b0f2128d435f8e67803f37d72b`
-	v2 Content-Length: 463.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 22:23:45 GMT

#### `de3a326ad496970bdfd6a17f2a7539aa88a194f4e32492c242603654b7700507`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
    && rm -rf /config/workarea /config/logs
```

-	Created: Mon, 25 Apr 2016 20:00:13 GMT
-	Parent Layer: `1c8aae098bd2fc69740ab24a00ce80d9ac08b714ca686e41aea70a3d4275e834`
-	Docker Version: 1.9.1
-	Virtual Size: 44.5 MB (44528361 bytes)
-	v2 Blob: `sha256:144852840fcfb3aab65717c83fbd23325b063f03af07b92450b06a3238018d33`
-	v2 Content-Length: 39.3 MB (39330547 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:23:41 GMT

#### `4bb1d28714db1cceda9b3489eae11fdb3be77b95b68e27f14b223da68d766db9`

```dockerfile
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
```

-	Created: Mon, 25 Apr 2016 20:00:14 GMT
-	Parent Layer: `de3a326ad496970bdfd6a17f2a7539aa88a194f4e32492c242603654b7700507`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5a8c38e2cb99e4c0c2ecadba3a739cf454d6e325629cea8b024147aae5d1812`

```dockerfile
COPY file:c16c48561a15690a5636ab90495d30a029527496a2d8871f423b1abad4c01fd3 in /config/
```

-	Created: Mon, 25 Apr 2016 20:00:29 GMT
-	Parent Layer: `4bb1d28714db1cceda9b3489eae11fdb3be77b95b68e27f14b223da68d766db9`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1622 bytes)
-	v2 Blob: `sha256:dd5f2fecb212dcb55055a3fb08037fee24b3003fca5ae4a7a06f4e604bb9be11`
-	v2 Content-Length: 907.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 22:24:14 GMT

#### `604938e9cbeb8d332656fafdb88636a66ff0ca7eccc3844ac46f7776c233475e`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /config/workarea /config/logs
```

-	Created: Mon, 25 Apr 2016 20:01:15 GMT
-	Parent Layer: `e5a8c38e2cb99e4c0c2ecadba3a739cf454d6e325629cea8b024147aae5d1812`
-	Docker Version: 1.9.1
-	Virtual Size: 48.4 MB (48357471 bytes)
-	v2 Blob: `sha256:9d53cac1a056e32aa16eab3e817474358ab44d30da2414a1cfb97ce26ce43fb0`
-	v2 Content-Length: 42.2 MB (42171722 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:24:09 GMT

## `websphere-liberty:latest`

```console
$ docker pull library/websphere-liberty@sha256:0915307b5ea88da326e87c03e56a47681975d690e7944b23ff384ed3f57ef231
```

-	Total Virtual Size: 513.9 MB (513935533 bytes)
-	Total v2 Content-Length: 302.9 MB (302899111 bytes)

### Layers (25)

#### `c5bd5ad788209729813c594cefbc966d6a960c393e1bab30611c2b3ea0f85531`

```dockerfile
ADD file:9a7009973be82c34ab6e18180f08fdc4c2f039806226ce7a48ba9361efe4804b in /
```

-	Created: Mon, 25 Apr 2016 17:55:33 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187770224 bytes)
-	v2 Blob: `sha256:943c334059c70cf3bf8fbe8a1d191db7a8bdcb77c31be6d6741f33f4adc1d138`
-	v2 Content-Length: 65.7 MB (65694416 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:02:11 GMT

#### `c0f170469eeaf55098b78a3c90ce20570bc17aef1027f213c5cfa6ff86ea3963`

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

-	Created: Mon, 25 Apr 2016 17:55:52 GMT
-	Parent Layer: `c5bd5ad788209729813c594cefbc966d6a960c393e1bab30611c2b3ea0f85531`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:a1acf99303d25908280787129342cad0333b6acef79407bc518da6a4d266b767`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:43 GMT

#### `be70b523781ccd4bef6f2e8d15ac1c6cb7f860659338c54098c959d815f7f542`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 17:55:54 GMT
-	Parent Layer: `c0f170469eeaf55098b78a3c90ce20570bc17aef1027f213c5cfa6ff86ea3963`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:27616aacb7b3fd55aa20998f97524f16c5e7f167d225c9ad841cbc900a008170`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:39 GMT

#### `2ba40da2ed3c0d8d53fdc0fb1d6f38da783d0431e844be4cb40079fbce5a9995`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 25 Apr 2016 17:55:57 GMT
-	Parent Layer: `be70b523781ccd4bef6f2e8d15ac1c6cb7f860659338c54098c959d815f7f542`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:35d12cd1c9fca45a3c5ca8fdd1da2ee2b7a8eededf97bba31d46f9c7cfd43a17`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:35 GMT

#### `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Apr 2016 17:55:58 GMT
-	Parent Layer: `2ba40da2ed3c0d8d53fdc0fb1d6f38da783d0431e844be4cb40079fbce5a9995`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9b86e6616d71215235f1211c037e6436031bb16201b3768c246b2ee521a62bf`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Mon, 25 Apr 2016 19:55:14 GMT
-	Parent Layer: `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea1ac7ddeede553f4a815bb6964d4c7ec898743e29c3381e547797892110c7e4`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 19:55:54 GMT
-	Parent Layer: `b9b86e6616d71215235f1211c037e6436031bb16201b3768c246b2ee521a62bf`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6388579 bytes)
-	v2 Blob: `sha256:440deece0fcadf6e9fb94875ea95cb45707518fd77f9c82ca68ba07db3f692ff`
-	v2 Content-Length: 2.6 MB (2573231 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:22:03 GMT

#### `8bf33dff6fede50adcf44416096adea23d0b998ec0d3d00f8a980de1f4d7b07c`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Mon, 25 Apr 2016 19:55:55 GMT
-	Parent Layer: `ea1ac7ddeede553f4a815bb6964d4c7ec898743e29c3381e547797892110c7e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ccb7892012574b33237382225d11d0e4a0102d499f7b3211c5731b8801b087d`

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

-	Created: Mon, 25 Apr 2016 19:56:26 GMT
-	Parent Layer: `8bf33dff6fede50adcf44416096adea23d0b998ec0d3d00f8a980de1f4d7b07c`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648667 bytes)
-	v2 Blob: `sha256:a3b46830ed027fd6a5f5534b1c5e58d27ca3f995ee24e97b7ed4e320d59a9607`
-	v2 Content-Length: 109.7 MB (109701431 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:21:53 GMT

#### `061340429d09c2b67f36410736033d1bacb2de89bf53e605f85598009fa113d1`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 25 Apr 2016 19:56:28 GMT
-	Parent Layer: `8ccb7892012574b33237382225d11d0e4a0102d499f7b3211c5731b8801b087d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2629cd235078ab202bce728246d7edfeb7b036c9661a271459be0cbbd82b019d`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Mon, 25 Apr 2016 19:56:28 GMT
-	Parent Layer: `061340429d09c2b67f36410736033d1bacb2de89bf53e605f85598009fa113d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f7f075501b779457b620ac37d70687a2d67ce6c45faade411556daa2a48270b`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Mon, 25 Apr 2016 19:56:32 GMT
-	Parent Layer: `2629cd235078ab202bce728246d7edfeb7b036c9661a271459be0cbbd82b019d`
-	Docker Version: 1.9.1
-	Virtual Size: 18.5 MB (18465437 bytes)
-	v2 Blob: `sha256:53b062b6e67cfa97dc9c1851cbd0a172c12e5a609bb2678cb187ba36abde0057`
-	v2 Content-Length: 11.3 MB (11334583 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:21:26 GMT

#### `af7c42f11245203cde19a011a13a2a04890a050dcc2b022aec88e71d9b03f32a`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 25 Apr 2016 19:56:33 GMT
-	Parent Layer: `0f7f075501b779457b620ac37d70687a2d67ce6c45faade411556daa2a48270b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ff0f05941863823753c45092701a2ba65260991d7fbd87085617a2bb874afe2`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Mon, 25 Apr 2016 19:56:33 GMT
-	Parent Layer: `af7c42f11245203cde19a011a13a2a04890a050dcc2b022aec88e71d9b03f32a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3fb79a9781b4c8aa97f6fcf4cc14b39bd1df59799297222185f7774352446bb3`

```dockerfile
RUN mkdir /logs\
     && ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Mon, 25 Apr 2016 19:56:35 GMT
-	Parent Layer: `1ff0f05941863823753c45092701a2ba65260991d7fbd87085617a2bb874afe2`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:14e25438e06cb9322e3a333447401afc922f57f1c06e9f98ca99c3d064e0534f`
-	v2 Content-Length: 177.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 22:21:16 GMT

#### `b86f277ae4524c6d3fd6dd4d91bf7f84c82c5001281f10de8033d07c39023090`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Mon, 25 Apr 2016 19:56:37 GMT
-	Parent Layer: `3fb79a9781b4c8aa97f6fcf4cc14b39bd1df59799297222185f7774352446bb3`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:52a4937486b6a358f580830ccc48f9166de7fbe3a392aa2053b66575ca69034e`
-	v2 Content-Length: 625.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 22:21:13 GMT

#### `c34d290e9e4b2960f0fc43023c406cdd355f63e09f21977770bb898519ef55ee`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Mon, 25 Apr 2016 19:56:38 GMT
-	Parent Layer: `b86f277ae4524c6d3fd6dd4d91bf7f84c82c5001281f10de8033d07c39023090`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69af5d8de5654381bc6a9d0053c96c2cf4e47c05041e9dfe7ffa53dee76eca5d`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Mon, 25 Apr 2016 19:56:38 GMT
-	Parent Layer: `c34d290e9e4b2960f0fc43023c406cdd355f63e09f21977770bb898519ef55ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41c1c1d942d920ed2b7546f4a69b55c447ae200eb184195c9a9f8c1a483d9c48`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Mon, 25 Apr 2016 19:58:06 GMT
-	Parent Layer: `69af5d8de5654381bc6a9d0053c96c2cf4e47c05041e9dfe7ffa53dee76eca5d`
-	Docker Version: 1.9.1
-	Virtual Size: 36.6 MB (36577407 bytes)
-	v2 Blob: `sha256:092ecff4b97eab3559d68d50e4abd8668ef380f568aaa4f2805587e844bd32fb`
-	v2 Content-Length: 32.0 MB (32017623 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:22:53 GMT

#### `a87dd8b34814249f636e33cf1685d6a9cfcfc03a6542c3b3ee1b53f779c6724c`

```dockerfile
COPY file:a4b6d4259c34c4dc4b818f3058cc6d173adddbd4466f8d116343de6f74021995 in /config/
```

-	Created: Mon, 25 Apr 2016 19:59:23 GMT
-	Parent Layer: `41c1c1d942d920ed2b7546f4a69b55c447ae200eb184195c9a9f8c1a483d9c48`
-	Docker Version: 1.9.1
-	Virtual Size: 567.0 B
-	v2 Blob: `sha256:2ef90811408e1c3ae645f5dd3ae1ad6e9ba64e189bfba90a87a5225c1c772f4f`
-	v2 Content-Length: 543.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 22:23:48 GMT

#### `1c8aae098bd2fc69740ab24a00ce80d9ac08b714ca686e41aea70a3d4275e834`

```dockerfile
COPY file:eb647204f23bc5162d8e49b75abeff323199bc4c3e06c31ec4b3bf8c3a1e8e3a in /opt/ibm/docker/
```

-	Created: Mon, 25 Apr 2016 19:59:23 GMT
-	Parent Layer: `a87dd8b34814249f636e33cf1685d6a9cfcfc03a6542c3b3ee1b53f779c6724c`
-	Docker Version: 1.9.1
-	Virtual Size: 481.0 B
-	v2 Blob: `sha256:541ade01f4a15a54fbe83a0532a2855360bd12b0f2128d435f8e67803f37d72b`
-	v2 Content-Length: 463.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 22:23:45 GMT

#### `de3a326ad496970bdfd6a17f2a7539aa88a194f4e32492c242603654b7700507`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
    && rm -rf /config/workarea /config/logs
```

-	Created: Mon, 25 Apr 2016 20:00:13 GMT
-	Parent Layer: `1c8aae098bd2fc69740ab24a00ce80d9ac08b714ca686e41aea70a3d4275e834`
-	Docker Version: 1.9.1
-	Virtual Size: 44.5 MB (44528361 bytes)
-	v2 Blob: `sha256:144852840fcfb3aab65717c83fbd23325b063f03af07b92450b06a3238018d33`
-	v2 Content-Length: 39.3 MB (39330547 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:23:41 GMT

#### `4bb1d28714db1cceda9b3489eae11fdb3be77b95b68e27f14b223da68d766db9`

```dockerfile
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
```

-	Created: Mon, 25 Apr 2016 20:00:14 GMT
-	Parent Layer: `de3a326ad496970bdfd6a17f2a7539aa88a194f4e32492c242603654b7700507`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5a8c38e2cb99e4c0c2ecadba3a739cf454d6e325629cea8b024147aae5d1812`

```dockerfile
COPY file:c16c48561a15690a5636ab90495d30a029527496a2d8871f423b1abad4c01fd3 in /config/
```

-	Created: Mon, 25 Apr 2016 20:00:29 GMT
-	Parent Layer: `4bb1d28714db1cceda9b3489eae11fdb3be77b95b68e27f14b223da68d766db9`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1622 bytes)
-	v2 Blob: `sha256:dd5f2fecb212dcb55055a3fb08037fee24b3003fca5ae4a7a06f4e604bb9be11`
-	v2 Content-Length: 907.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 22:24:14 GMT

#### `604938e9cbeb8d332656fafdb88636a66ff0ca7eccc3844ac46f7776c233475e`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /config/workarea /config/logs
```

-	Created: Mon, 25 Apr 2016 20:01:15 GMT
-	Parent Layer: `e5a8c38e2cb99e4c0c2ecadba3a739cf454d6e325629cea8b024147aae5d1812`
-	Docker Version: 1.9.1
-	Virtual Size: 48.4 MB (48357471 bytes)
-	v2 Blob: `sha256:9d53cac1a056e32aa16eab3e817474358ab44d30da2414a1cfb97ce26ce43fb0`
-	v2 Content-Length: 42.2 MB (42171722 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:24:09 GMT

## `websphere-liberty:beta`

```console
$ docker pull library/websphere-liberty@sha256:8cfb537f069e0a928b0c1c3a7563761f0ea758f75c1f3d2ad48a2c279a94a864
```

-	Total Virtual Size: 451.8 MB (451800138 bytes)
-	Total v2 Content-Length: 250.1 MB (250119172 bytes)

### Layers (19)

#### `c5bd5ad788209729813c594cefbc966d6a960c393e1bab30611c2b3ea0f85531`

```dockerfile
ADD file:9a7009973be82c34ab6e18180f08fdc4c2f039806226ce7a48ba9361efe4804b in /
```

-	Created: Mon, 25 Apr 2016 17:55:33 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187770224 bytes)
-	v2 Blob: `sha256:943c334059c70cf3bf8fbe8a1d191db7a8bdcb77c31be6d6741f33f4adc1d138`
-	v2 Content-Length: 65.7 MB (65694416 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:02:11 GMT

#### `c0f170469eeaf55098b78a3c90ce20570bc17aef1027f213c5cfa6ff86ea3963`

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

-	Created: Mon, 25 Apr 2016 17:55:52 GMT
-	Parent Layer: `c5bd5ad788209729813c594cefbc966d6a960c393e1bab30611c2b3ea0f85531`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:a1acf99303d25908280787129342cad0333b6acef79407bc518da6a4d266b767`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:43 GMT

#### `be70b523781ccd4bef6f2e8d15ac1c6cb7f860659338c54098c959d815f7f542`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 17:55:54 GMT
-	Parent Layer: `c0f170469eeaf55098b78a3c90ce20570bc17aef1027f213c5cfa6ff86ea3963`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:27616aacb7b3fd55aa20998f97524f16c5e7f167d225c9ad841cbc900a008170`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:39 GMT

#### `2ba40da2ed3c0d8d53fdc0fb1d6f38da783d0431e844be4cb40079fbce5a9995`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 25 Apr 2016 17:55:57 GMT
-	Parent Layer: `be70b523781ccd4bef6f2e8d15ac1c6cb7f860659338c54098c959d815f7f542`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:35d12cd1c9fca45a3c5ca8fdd1da2ee2b7a8eededf97bba31d46f9c7cfd43a17`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:35 GMT

#### `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Apr 2016 17:55:58 GMT
-	Parent Layer: `2ba40da2ed3c0d8d53fdc0fb1d6f38da783d0431e844be4cb40079fbce5a9995`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `744cb4a50aa9855e8810595f80ae061713332271994a3a2cec1bb58407c767b9`

```dockerfile
MAINTAINER David Currie <david_currie@uk.ibm.com> (@dcurrie)
```

-	Created: Mon, 25 Apr 2016 20:01:50 GMT
-	Parent Layer: `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dbdb2847ef826dbe3fd1642225add78e82ecf9f634c2ef048607529adbadbe5`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 20:02:26 GMT
-	Parent Layer: `744cb4a50aa9855e8810595f80ae061713332271994a3a2cec1bb58407c767b9`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6388579 bytes)
-	v2 Blob: `sha256:8ec39bee0eaa177802f01d98534ff3575afb56dcac72ac1b7c802a9bad6dc89b`
-	v2 Content-Length: 2.6 MB (2573159 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:25:59 GMT

#### `bf08bd508202b151ecaa5faf3f91aac3cbd9dd0497b957bc1c5a254f88f64018`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Mon, 25 Apr 2016 20:02:27 GMT
-	Parent Layer: `3dbdb2847ef826dbe3fd1642225add78e82ecf9f634c2ef048607529adbadbe5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d26a443e4bc62c5e3c4b8a53e94647e923aa4cd21dd2613b481ca81da9fd36c`

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

-	Created: Mon, 25 Apr 2016 20:02:58 GMT
-	Parent Layer: `bf08bd508202b151ecaa5faf3f91aac3cbd9dd0497b957bc1c5a254f88f64018`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648667 bytes)
-	v2 Blob: `sha256:f0e40904c9a9104ac31e2d9127524e11cd472cfaa0ea5187df889faf97fec88c`
-	v2 Content-Length: 109.7 MB (109701505 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:25:48 GMT

#### `30eb300df09b59cbdcb4f538957ee84bc2ecb1f2db9fd8b0a0bcfffe462edf2f`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 25 Apr 2016 20:02:59 GMT
-	Parent Layer: `4d26a443e4bc62c5e3c4b8a53e94647e923aa4cd21dd2613b481ca81da9fd36c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e843f9d31a3ea134c4697ecbf6f5847fb7d9303a230fff36184f0b24b9a6f2ba`

```dockerfile
ENV LIBERTY_VERSION=2016.4.0_0
```

-	Created: Mon, 25 Apr 2016 20:03:00 GMT
-	Parent Layer: `30eb300df09b59cbdcb4f538957ee84bc2ecb1f2db9fd8b0a0bcfffe462edf2f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2637a256307007ebcb9a30bfb10dc9975afa909aa054918889256138b7a1ced`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*webProfile7:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp-beta.zip\
     && unzip -q /tmp/wlp-beta.zip -d /opt/ibm\
     && rm /tmp/wlp-beta.zip
```

-	Created: Mon, 25 Apr 2016 20:03:08 GMT
-	Parent Layer: `e843f9d31a3ea134c4697ecbf6f5847fb7d9303a230fff36184f0b24b9a6f2ba`
-	Docker Version: 1.9.1
-	Virtual Size: 85.8 MB (85793024 bytes)
-	v2 Blob: `sha256:53721fd9bcd15a3036e04d3f2b4b3e7a45aa8cb8751ccab3923890d14d1f3030`
-	v2 Content-Length: 72.1 MB (72075058 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:25:21 GMT

#### `a3ad532567982b6618bd6c90e1718421a05736d53802638bd3c2d5fe71837fba`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 25 Apr 2016 20:03:09 GMT
-	Parent Layer: `a2637a256307007ebcb9a30bfb10dc9975afa909aa054918889256138b7a1ced`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d986a0ca3e9cf129f99eeb3304906c9974ff5242dbaeed1e5a4a254e4b656fd`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Mon, 25 Apr 2016 20:03:10 GMT
-	Parent Layer: `a3ad532567982b6618bd6c90e1718421a05736d53802638bd3c2d5fe71837fba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f585cc8f0b40096d2df1c13798aafe68b6515f36e473a539647a36c167402ad`

```dockerfile
RUN mkdir /logs\
     && ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Mon, 25 Apr 2016 20:03:12 GMT
-	Parent Layer: `0d986a0ca3e9cf129f99eeb3304906c9974ff5242dbaeed1e5a4a254e4b656fd`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:ba5af87ba2cd9e2d086b220314962a9579f9d56196be4ebfec09aa7469395179`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 22:25:05 GMT

#### `54c3d938787baca733387b59eada3f1b3719e13c82d1fff1e4a509b822401b19`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Mon, 25 Apr 2016 20:03:14 GMT
-	Parent Layer: `3f585cc8f0b40096d2df1c13798aafe68b6515f36e473a539647a36c167402ad`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 KB (2809 bytes)
-	v2 Blob: `sha256:518512d80af9658f0bff2d106d92870fcc041b2bfc8b4c9487c057c3f596a0a8`
-	v2 Content-Length: 1.6 KB (1647 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:25:02 GMT

#### `63b9e5d3ad7f671cff9a1206cdf7af3f7f5b17ef81c06d5cd0c92a0798ec254b`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Mon, 25 Apr 2016 20:03:15 GMT
-	Parent Layer: `54c3d938787baca733387b59eada3f1b3719e13c82d1fff1e4a509b822401b19`
-	Docker Version: 1.9.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:21cce1c8f15bda99b37cc6c23ae91313e5cdb5cd10c6ee17656d4d32fd17be30`
-	v2 Content-Length: 402.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 22:24:59 GMT

#### `f4898ff347ab9317a014bda5fbe25bb0b2e95157ceab94a1c5a40f06f561cfcd`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Mon, 25 Apr 2016 20:03:15 GMT
-	Parent Layer: `63b9e5d3ad7f671cff9a1206cdf7af3f7f5b17ef81c06d5cd0c92a0798ec254b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd0da7177ff58f41bd07c5017280bdc3e632a9b46ae66fb79ebdc17230dc0bcd`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Mon, 25 Apr 2016 20:03:16 GMT
-	Parent Layer: `f4898ff347ab9317a014bda5fbe25bb0b2e95157ceab94a1c5a40f06f561cfcd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
