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
$ docker pull library/websphere-liberty@sha256:2a807849c962ccfd17b58505720de9a0f571f3ed3bf1c7ab75799bd9ea80bfe6
```

-	Total Virtual Size: 384.5 MB (384463700 bytes)
-	Total v2 Content-Length: 189.4 MB (189375820 bytes)

### Layers (17)

#### `dbcb51e048f99e27e12898a76f522f2ece9d9706f0f1ceb6c4c2bc20f988d882`

```dockerfile
ADD file:ed7184ebed5263e677853672e93d079d09ce4a5eeca75c527aed68281c06fc88 in /
```

-	Created: Wed, 13 Apr 2016 20:41:26 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187764328 bytes)
-	v2 Blob: `sha256:759d6771041e35f923aa25fdb5e9ba81caad123d8392807711f570562f331f99`
-	v2 Content-Length: 65.7 MB (65692921 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 22:01:30 GMT

#### `4e910c38549aff1e7aafb45f35c42b7dc3ed3f38dad1b8a577da2ddf232585cc`

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

-	Created: Wed, 13 Apr 2016 20:41:31 GMT
-	Parent Layer: `dbcb51e048f99e27e12898a76f522f2ece9d9706f0f1ceb6c4c2bc20f988d882`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:8836b825667b434cea3a8d3e057e87f503dcfa45eacee3e5b98f9b438490ee51`
-	v2 Content-Length: 71.5 KB (71483 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 22:01:07 GMT

#### `d43cf1f769e97f7937c64b6ed9631f42da3667a188785ed7d8b2a2d22d86de52`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 13 Apr 2016 20:41:33 GMT
-	Parent Layer: `4e910c38549aff1e7aafb45f35c42b7dc3ed3f38dad1b8a577da2ddf232585cc`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:c2f5e51744e6ed631ec7e9b709371123750dd90c3d5be194b028cb60633b33b2`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 22:01:05 GMT

#### `a572fb20fc42a3350180e9380278e4f65be0ee4f267b7b37bc3b3f0daa4acf5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 13 Apr 2016 20:41:34 GMT
-	Parent Layer: `d43cf1f769e97f7937c64b6ed9631f42da3667a188785ed7d8b2a2d22d86de52`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed400df55c806c85394ed3934e66c2e1d34ba659e4dff4a46bb7477ac4448195`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Thu, 14 Apr 2016 19:57:14 GMT
-	Parent Layer: `a572fb20fc42a3350180e9380278e4f65be0ee4f267b7b37bc3b3f0daa4acf5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `235bc9fb013e7e42c852bb5c86a82191151f4e5faf6c88e0244fe61c36a4b344`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 14 Apr 2016 19:57:52 GMT
-	Parent Layer: `ed400df55c806c85394ed3934e66c2e1d34ba659e4dff4a46bb7477ac4448195`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6388551 bytes)
-	v2 Blob: `sha256:7d1ace3caa9d8db4d0303cef50d4b89dea59b10cf896e5c4a445352cdc2f5f73`
-	v2 Content-Length: 2.6 MB (2573569 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 20:06:04 GMT

#### `d9e79fdaa5060039cb8ef40142bd2a889fefc43e1fc5d9cb9d84edf50cb9482f`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Thu, 14 Apr 2016 19:57:53 GMT
-	Parent Layer: `235bc9fb013e7e42c852bb5c86a82191151f4e5faf6c88e0244fe61c36a4b344`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfa5225199e7156145507b6a1faa83fc069a9bc02aeb2983ff584b6d00ccbd62`

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

-	Created: Thu, 14 Apr 2016 19:58:25 GMT
-	Parent Layer: `d9e79fdaa5060039cb8ef40142bd2a889fefc43e1fc5d9cb9d84edf50cb9482f`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648667 bytes)
-	v2 Blob: `sha256:349867207245b2a0eba3fb5197851a8a46d976c6eb2e2e350cea5c62591b72fd`
-	v2 Content-Length: 109.7 MB (109701502 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 20:05:55 GMT

#### `ffa2ed0ffd44310b0deaa366096feee0d3a0ab491a36ddbb843f170c8ed6c6ca`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 14 Apr 2016 19:58:26 GMT
-	Parent Layer: `bfa5225199e7156145507b6a1faa83fc069a9bc02aeb2983ff584b6d00ccbd62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d57ae6e2022b48f29ae9425ed14e98fd16735def1d3fd1f3b978b60b6099981`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Thu, 14 Apr 2016 19:58:27 GMT
-	Parent Layer: `ffa2ed0ffd44310b0deaa366096feee0d3a0ab491a36ddbb843f170c8ed6c6ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d926edf4c08356d499f03628989ca55a15229f1816bac8060b951a3be6ea6a7`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 14 Apr 2016 19:58:30 GMT
-	Parent Layer: `3d57ae6e2022b48f29ae9425ed14e98fd16735def1d3fd1f3b978b60b6099981`
-	Docker Version: 1.9.1
-	Virtual Size: 18.5 MB (18465437 bytes)
-	v2 Blob: `sha256:68d0a06f2f0956c38c8a159508a90d1921aecf33647e40874415488da1e30871`
-	v2 Content-Length: 11.3 MB (11334582 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 20:05:30 GMT

#### `8d1cfbdba454e9d1d7cc12726933230038b46ee68934fdb9cf6a3872245c1f7e`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 14 Apr 2016 19:58:31 GMT
-	Parent Layer: `7d926edf4c08356d499f03628989ca55a15229f1816bac8060b951a3be6ea6a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f1f8d2245b873a572713c18e0015d51661130b41c364c781a91fa93fa121576`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Thu, 14 Apr 2016 19:58:32 GMT
-	Parent Layer: `8d1cfbdba454e9d1d7cc12726933230038b46ee68934fdb9cf6a3872245c1f7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74edb5bfe20395ffa879f36a69884517869074452503c82aec2be7896f20764b`

```dockerfile
RUN mkdir /logs\
     && ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Thu, 14 Apr 2016 19:58:33 GMT
-	Parent Layer: `8f1f8d2245b873a572713c18e0015d51661130b41c364c781a91fa93fa121576`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:c5cac3ac156d66679c21f95d88ce97bd26f1dbb539015205f11b9376c03054d1`
-	v2 Content-Length: 176.0 B
-	v2 Last-Modified: Thu, 14 Apr 2016 20:05:19 GMT

#### `b5ea96aafad2454c969a8f286367155b27c671ca481d8020dae7dbf2733b6872`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Thu, 14 Apr 2016 19:58:35 GMT
-	Parent Layer: `74edb5bfe20395ffa879f36a69884517869074452503c82aec2be7896f20764b`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:e165cba238468c42fec1bd6bd45e0cd05b131116ee8a72d733309a9c40c26812`
-	v2 Content-Length: 618.0 B
-	v2 Last-Modified: Thu, 14 Apr 2016 20:05:16 GMT

#### `947cfa211430a13cbc31ba4cbd106bc9d3c4e8680bb861050722117aedd01fbc`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 14 Apr 2016 19:58:36 GMT
-	Parent Layer: `b5ea96aafad2454c969a8f286367155b27c671ca481d8020dae7dbf2733b6872`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebd5829b32f160eb2c79ff6b64ebdb4287e2bc9758599f71103f920bb69f458c`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 14 Apr 2016 19:58:36 GMT
-	Parent Layer: `947cfa211430a13cbc31ba4cbd106bc9d3c4e8680bb861050722117aedd01fbc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `websphere-liberty:8.5.5.9-kernel`

```console
$ docker pull library/websphere-liberty@sha256:3451fc5259f06279c48e5f2cdfcd9ca65032e9017940bf5079d76d66ce9dd3e1
```

-	Total Virtual Size: 384.5 MB (384463700 bytes)
-	Total v2 Content-Length: 189.4 MB (189375820 bytes)

### Layers (17)

#### `dbcb51e048f99e27e12898a76f522f2ece9d9706f0f1ceb6c4c2bc20f988d882`

```dockerfile
ADD file:ed7184ebed5263e677853672e93d079d09ce4a5eeca75c527aed68281c06fc88 in /
```

-	Created: Wed, 13 Apr 2016 20:41:26 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187764328 bytes)
-	v2 Blob: `sha256:759d6771041e35f923aa25fdb5e9ba81caad123d8392807711f570562f331f99`
-	v2 Content-Length: 65.7 MB (65692921 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 22:01:30 GMT

#### `4e910c38549aff1e7aafb45f35c42b7dc3ed3f38dad1b8a577da2ddf232585cc`

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

-	Created: Wed, 13 Apr 2016 20:41:31 GMT
-	Parent Layer: `dbcb51e048f99e27e12898a76f522f2ece9d9706f0f1ceb6c4c2bc20f988d882`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:8836b825667b434cea3a8d3e057e87f503dcfa45eacee3e5b98f9b438490ee51`
-	v2 Content-Length: 71.5 KB (71483 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 22:01:07 GMT

#### `d43cf1f769e97f7937c64b6ed9631f42da3667a188785ed7d8b2a2d22d86de52`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 13 Apr 2016 20:41:33 GMT
-	Parent Layer: `4e910c38549aff1e7aafb45f35c42b7dc3ed3f38dad1b8a577da2ddf232585cc`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:c2f5e51744e6ed631ec7e9b709371123750dd90c3d5be194b028cb60633b33b2`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 22:01:05 GMT

#### `a572fb20fc42a3350180e9380278e4f65be0ee4f267b7b37bc3b3f0daa4acf5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 13 Apr 2016 20:41:34 GMT
-	Parent Layer: `d43cf1f769e97f7937c64b6ed9631f42da3667a188785ed7d8b2a2d22d86de52`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed400df55c806c85394ed3934e66c2e1d34ba659e4dff4a46bb7477ac4448195`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Thu, 14 Apr 2016 19:57:14 GMT
-	Parent Layer: `a572fb20fc42a3350180e9380278e4f65be0ee4f267b7b37bc3b3f0daa4acf5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `235bc9fb013e7e42c852bb5c86a82191151f4e5faf6c88e0244fe61c36a4b344`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 14 Apr 2016 19:57:52 GMT
-	Parent Layer: `ed400df55c806c85394ed3934e66c2e1d34ba659e4dff4a46bb7477ac4448195`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6388551 bytes)
-	v2 Blob: `sha256:7d1ace3caa9d8db4d0303cef50d4b89dea59b10cf896e5c4a445352cdc2f5f73`
-	v2 Content-Length: 2.6 MB (2573569 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 20:06:04 GMT

#### `d9e79fdaa5060039cb8ef40142bd2a889fefc43e1fc5d9cb9d84edf50cb9482f`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Thu, 14 Apr 2016 19:57:53 GMT
-	Parent Layer: `235bc9fb013e7e42c852bb5c86a82191151f4e5faf6c88e0244fe61c36a4b344`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfa5225199e7156145507b6a1faa83fc069a9bc02aeb2983ff584b6d00ccbd62`

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

-	Created: Thu, 14 Apr 2016 19:58:25 GMT
-	Parent Layer: `d9e79fdaa5060039cb8ef40142bd2a889fefc43e1fc5d9cb9d84edf50cb9482f`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648667 bytes)
-	v2 Blob: `sha256:349867207245b2a0eba3fb5197851a8a46d976c6eb2e2e350cea5c62591b72fd`
-	v2 Content-Length: 109.7 MB (109701502 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 20:05:55 GMT

#### `ffa2ed0ffd44310b0deaa366096feee0d3a0ab491a36ddbb843f170c8ed6c6ca`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 14 Apr 2016 19:58:26 GMT
-	Parent Layer: `bfa5225199e7156145507b6a1faa83fc069a9bc02aeb2983ff584b6d00ccbd62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d57ae6e2022b48f29ae9425ed14e98fd16735def1d3fd1f3b978b60b6099981`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Thu, 14 Apr 2016 19:58:27 GMT
-	Parent Layer: `ffa2ed0ffd44310b0deaa366096feee0d3a0ab491a36ddbb843f170c8ed6c6ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d926edf4c08356d499f03628989ca55a15229f1816bac8060b951a3be6ea6a7`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 14 Apr 2016 19:58:30 GMT
-	Parent Layer: `3d57ae6e2022b48f29ae9425ed14e98fd16735def1d3fd1f3b978b60b6099981`
-	Docker Version: 1.9.1
-	Virtual Size: 18.5 MB (18465437 bytes)
-	v2 Blob: `sha256:68d0a06f2f0956c38c8a159508a90d1921aecf33647e40874415488da1e30871`
-	v2 Content-Length: 11.3 MB (11334582 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 20:05:30 GMT

#### `8d1cfbdba454e9d1d7cc12726933230038b46ee68934fdb9cf6a3872245c1f7e`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 14 Apr 2016 19:58:31 GMT
-	Parent Layer: `7d926edf4c08356d499f03628989ca55a15229f1816bac8060b951a3be6ea6a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f1f8d2245b873a572713c18e0015d51661130b41c364c781a91fa93fa121576`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Thu, 14 Apr 2016 19:58:32 GMT
-	Parent Layer: `8d1cfbdba454e9d1d7cc12726933230038b46ee68934fdb9cf6a3872245c1f7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74edb5bfe20395ffa879f36a69884517869074452503c82aec2be7896f20764b`

```dockerfile
RUN mkdir /logs\
     && ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Thu, 14 Apr 2016 19:58:33 GMT
-	Parent Layer: `8f1f8d2245b873a572713c18e0015d51661130b41c364c781a91fa93fa121576`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:c5cac3ac156d66679c21f95d88ce97bd26f1dbb539015205f11b9376c03054d1`
-	v2 Content-Length: 176.0 B
-	v2 Last-Modified: Thu, 14 Apr 2016 20:05:19 GMT

#### `b5ea96aafad2454c969a8f286367155b27c671ca481d8020dae7dbf2733b6872`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Thu, 14 Apr 2016 19:58:35 GMT
-	Parent Layer: `74edb5bfe20395ffa879f36a69884517869074452503c82aec2be7896f20764b`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:e165cba238468c42fec1bd6bd45e0cd05b131116ee8a72d733309a9c40c26812`
-	v2 Content-Length: 618.0 B
-	v2 Last-Modified: Thu, 14 Apr 2016 20:05:16 GMT

#### `947cfa211430a13cbc31ba4cbd106bc9d3c4e8680bb861050722117aedd01fbc`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 14 Apr 2016 19:58:36 GMT
-	Parent Layer: `b5ea96aafad2454c969a8f286367155b27c671ca481d8020dae7dbf2733b6872`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebd5829b32f160eb2c79ff6b64ebdb4287e2bc9758599f71103f920bb69f458c`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 14 Apr 2016 19:58:36 GMT
-	Parent Layer: `947cfa211430a13cbc31ba4cbd106bc9d3c4e8680bb861050722117aedd01fbc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `websphere-liberty:common`

```console
$ docker pull library/websphere-liberty@sha256:6a32bd7a43f20a29ecead651cac4b365f67d9e70063f0dc63729feb570b71528
```

-	Total Virtual Size: 421.0 MB (421041107 bytes)
-	Total v2 Content-Length: 221.4 MB (221393449 bytes)

### Layers (18)

#### `dbcb51e048f99e27e12898a76f522f2ece9d9706f0f1ceb6c4c2bc20f988d882`

```dockerfile
ADD file:ed7184ebed5263e677853672e93d079d09ce4a5eeca75c527aed68281c06fc88 in /
```

-	Created: Wed, 13 Apr 2016 20:41:26 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187764328 bytes)
-	v2 Blob: `sha256:759d6771041e35f923aa25fdb5e9ba81caad123d8392807711f570562f331f99`
-	v2 Content-Length: 65.7 MB (65692921 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 22:01:30 GMT

#### `4e910c38549aff1e7aafb45f35c42b7dc3ed3f38dad1b8a577da2ddf232585cc`

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

-	Created: Wed, 13 Apr 2016 20:41:31 GMT
-	Parent Layer: `dbcb51e048f99e27e12898a76f522f2ece9d9706f0f1ceb6c4c2bc20f988d882`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:8836b825667b434cea3a8d3e057e87f503dcfa45eacee3e5b98f9b438490ee51`
-	v2 Content-Length: 71.5 KB (71483 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 22:01:07 GMT

#### `d43cf1f769e97f7937c64b6ed9631f42da3667a188785ed7d8b2a2d22d86de52`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 13 Apr 2016 20:41:33 GMT
-	Parent Layer: `4e910c38549aff1e7aafb45f35c42b7dc3ed3f38dad1b8a577da2ddf232585cc`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:c2f5e51744e6ed631ec7e9b709371123750dd90c3d5be194b028cb60633b33b2`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 22:01:05 GMT

#### `a572fb20fc42a3350180e9380278e4f65be0ee4f267b7b37bc3b3f0daa4acf5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 13 Apr 2016 20:41:34 GMT
-	Parent Layer: `d43cf1f769e97f7937c64b6ed9631f42da3667a188785ed7d8b2a2d22d86de52`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed400df55c806c85394ed3934e66c2e1d34ba659e4dff4a46bb7477ac4448195`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Thu, 14 Apr 2016 19:57:14 GMT
-	Parent Layer: `a572fb20fc42a3350180e9380278e4f65be0ee4f267b7b37bc3b3f0daa4acf5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `235bc9fb013e7e42c852bb5c86a82191151f4e5faf6c88e0244fe61c36a4b344`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 14 Apr 2016 19:57:52 GMT
-	Parent Layer: `ed400df55c806c85394ed3934e66c2e1d34ba659e4dff4a46bb7477ac4448195`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6388551 bytes)
-	v2 Blob: `sha256:7d1ace3caa9d8db4d0303cef50d4b89dea59b10cf896e5c4a445352cdc2f5f73`
-	v2 Content-Length: 2.6 MB (2573569 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 20:06:04 GMT

#### `d9e79fdaa5060039cb8ef40142bd2a889fefc43e1fc5d9cb9d84edf50cb9482f`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Thu, 14 Apr 2016 19:57:53 GMT
-	Parent Layer: `235bc9fb013e7e42c852bb5c86a82191151f4e5faf6c88e0244fe61c36a4b344`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfa5225199e7156145507b6a1faa83fc069a9bc02aeb2983ff584b6d00ccbd62`

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

-	Created: Thu, 14 Apr 2016 19:58:25 GMT
-	Parent Layer: `d9e79fdaa5060039cb8ef40142bd2a889fefc43e1fc5d9cb9d84edf50cb9482f`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648667 bytes)
-	v2 Blob: `sha256:349867207245b2a0eba3fb5197851a8a46d976c6eb2e2e350cea5c62591b72fd`
-	v2 Content-Length: 109.7 MB (109701502 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 20:05:55 GMT

#### `ffa2ed0ffd44310b0deaa366096feee0d3a0ab491a36ddbb843f170c8ed6c6ca`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 14 Apr 2016 19:58:26 GMT
-	Parent Layer: `bfa5225199e7156145507b6a1faa83fc069a9bc02aeb2983ff584b6d00ccbd62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d57ae6e2022b48f29ae9425ed14e98fd16735def1d3fd1f3b978b60b6099981`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Thu, 14 Apr 2016 19:58:27 GMT
-	Parent Layer: `ffa2ed0ffd44310b0deaa366096feee0d3a0ab491a36ddbb843f170c8ed6c6ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d926edf4c08356d499f03628989ca55a15229f1816bac8060b951a3be6ea6a7`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 14 Apr 2016 19:58:30 GMT
-	Parent Layer: `3d57ae6e2022b48f29ae9425ed14e98fd16735def1d3fd1f3b978b60b6099981`
-	Docker Version: 1.9.1
-	Virtual Size: 18.5 MB (18465437 bytes)
-	v2 Blob: `sha256:68d0a06f2f0956c38c8a159508a90d1921aecf33647e40874415488da1e30871`
-	v2 Content-Length: 11.3 MB (11334582 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 20:05:30 GMT

#### `8d1cfbdba454e9d1d7cc12726933230038b46ee68934fdb9cf6a3872245c1f7e`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 14 Apr 2016 19:58:31 GMT
-	Parent Layer: `7d926edf4c08356d499f03628989ca55a15229f1816bac8060b951a3be6ea6a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f1f8d2245b873a572713c18e0015d51661130b41c364c781a91fa93fa121576`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Thu, 14 Apr 2016 19:58:32 GMT
-	Parent Layer: `8d1cfbdba454e9d1d7cc12726933230038b46ee68934fdb9cf6a3872245c1f7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74edb5bfe20395ffa879f36a69884517869074452503c82aec2be7896f20764b`

```dockerfile
RUN mkdir /logs\
     && ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Thu, 14 Apr 2016 19:58:33 GMT
-	Parent Layer: `8f1f8d2245b873a572713c18e0015d51661130b41c364c781a91fa93fa121576`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:c5cac3ac156d66679c21f95d88ce97bd26f1dbb539015205f11b9376c03054d1`
-	v2 Content-Length: 176.0 B
-	v2 Last-Modified: Thu, 14 Apr 2016 20:05:19 GMT

#### `b5ea96aafad2454c969a8f286367155b27c671ca481d8020dae7dbf2733b6872`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Thu, 14 Apr 2016 19:58:35 GMT
-	Parent Layer: `74edb5bfe20395ffa879f36a69884517869074452503c82aec2be7896f20764b`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:e165cba238468c42fec1bd6bd45e0cd05b131116ee8a72d733309a9c40c26812`
-	v2 Content-Length: 618.0 B
-	v2 Last-Modified: Thu, 14 Apr 2016 20:05:16 GMT

#### `947cfa211430a13cbc31ba4cbd106bc9d3c4e8680bb861050722117aedd01fbc`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 14 Apr 2016 19:58:36 GMT
-	Parent Layer: `b5ea96aafad2454c969a8f286367155b27c671ca481d8020dae7dbf2733b6872`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebd5829b32f160eb2c79ff6b64ebdb4287e2bc9758599f71103f920bb69f458c`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 14 Apr 2016 19:58:36 GMT
-	Parent Layer: `947cfa211430a13cbc31ba4cbd106bc9d3c4e8680bb861050722117aedd01fbc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e21fc6edd61722070cafcb79672f78357d41b6b2f2cba71c8dd7143790d096bc`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Thu, 14 Apr 2016 19:59:59 GMT
-	Parent Layer: `ebd5829b32f160eb2c79ff6b64ebdb4287e2bc9758599f71103f920bb69f458c`
-	Docker Version: 1.9.1
-	Virtual Size: 36.6 MB (36577407 bytes)
-	v2 Blob: `sha256:2249e2bf0a175795ddadcfdcae3d91d716506e066a07b9733be990fd0cd6333e`
-	v2 Content-Length: 32.0 MB (32017629 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 20:06:48 GMT

## `websphere-liberty:8.5.5.9-common`

```console
$ docker pull library/websphere-liberty@sha256:dd289942d4b3da9730c5619f6e81b18625003f4390e0a0b9588aa39645df7f3b
```

-	Total Virtual Size: 421.0 MB (421041107 bytes)
-	Total v2 Content-Length: 221.4 MB (221393449 bytes)

### Layers (18)

#### `dbcb51e048f99e27e12898a76f522f2ece9d9706f0f1ceb6c4c2bc20f988d882`

```dockerfile
ADD file:ed7184ebed5263e677853672e93d079d09ce4a5eeca75c527aed68281c06fc88 in /
```

-	Created: Wed, 13 Apr 2016 20:41:26 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187764328 bytes)
-	v2 Blob: `sha256:759d6771041e35f923aa25fdb5e9ba81caad123d8392807711f570562f331f99`
-	v2 Content-Length: 65.7 MB (65692921 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 22:01:30 GMT

#### `4e910c38549aff1e7aafb45f35c42b7dc3ed3f38dad1b8a577da2ddf232585cc`

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

-	Created: Wed, 13 Apr 2016 20:41:31 GMT
-	Parent Layer: `dbcb51e048f99e27e12898a76f522f2ece9d9706f0f1ceb6c4c2bc20f988d882`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:8836b825667b434cea3a8d3e057e87f503dcfa45eacee3e5b98f9b438490ee51`
-	v2 Content-Length: 71.5 KB (71483 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 22:01:07 GMT

#### `d43cf1f769e97f7937c64b6ed9631f42da3667a188785ed7d8b2a2d22d86de52`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 13 Apr 2016 20:41:33 GMT
-	Parent Layer: `4e910c38549aff1e7aafb45f35c42b7dc3ed3f38dad1b8a577da2ddf232585cc`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:c2f5e51744e6ed631ec7e9b709371123750dd90c3d5be194b028cb60633b33b2`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 22:01:05 GMT

#### `a572fb20fc42a3350180e9380278e4f65be0ee4f267b7b37bc3b3f0daa4acf5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 13 Apr 2016 20:41:34 GMT
-	Parent Layer: `d43cf1f769e97f7937c64b6ed9631f42da3667a188785ed7d8b2a2d22d86de52`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed400df55c806c85394ed3934e66c2e1d34ba659e4dff4a46bb7477ac4448195`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Thu, 14 Apr 2016 19:57:14 GMT
-	Parent Layer: `a572fb20fc42a3350180e9380278e4f65be0ee4f267b7b37bc3b3f0daa4acf5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `235bc9fb013e7e42c852bb5c86a82191151f4e5faf6c88e0244fe61c36a4b344`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 14 Apr 2016 19:57:52 GMT
-	Parent Layer: `ed400df55c806c85394ed3934e66c2e1d34ba659e4dff4a46bb7477ac4448195`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6388551 bytes)
-	v2 Blob: `sha256:7d1ace3caa9d8db4d0303cef50d4b89dea59b10cf896e5c4a445352cdc2f5f73`
-	v2 Content-Length: 2.6 MB (2573569 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 20:06:04 GMT

#### `d9e79fdaa5060039cb8ef40142bd2a889fefc43e1fc5d9cb9d84edf50cb9482f`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Thu, 14 Apr 2016 19:57:53 GMT
-	Parent Layer: `235bc9fb013e7e42c852bb5c86a82191151f4e5faf6c88e0244fe61c36a4b344`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfa5225199e7156145507b6a1faa83fc069a9bc02aeb2983ff584b6d00ccbd62`

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

-	Created: Thu, 14 Apr 2016 19:58:25 GMT
-	Parent Layer: `d9e79fdaa5060039cb8ef40142bd2a889fefc43e1fc5d9cb9d84edf50cb9482f`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648667 bytes)
-	v2 Blob: `sha256:349867207245b2a0eba3fb5197851a8a46d976c6eb2e2e350cea5c62591b72fd`
-	v2 Content-Length: 109.7 MB (109701502 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 20:05:55 GMT

#### `ffa2ed0ffd44310b0deaa366096feee0d3a0ab491a36ddbb843f170c8ed6c6ca`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 14 Apr 2016 19:58:26 GMT
-	Parent Layer: `bfa5225199e7156145507b6a1faa83fc069a9bc02aeb2983ff584b6d00ccbd62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d57ae6e2022b48f29ae9425ed14e98fd16735def1d3fd1f3b978b60b6099981`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Thu, 14 Apr 2016 19:58:27 GMT
-	Parent Layer: `ffa2ed0ffd44310b0deaa366096feee0d3a0ab491a36ddbb843f170c8ed6c6ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d926edf4c08356d499f03628989ca55a15229f1816bac8060b951a3be6ea6a7`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 14 Apr 2016 19:58:30 GMT
-	Parent Layer: `3d57ae6e2022b48f29ae9425ed14e98fd16735def1d3fd1f3b978b60b6099981`
-	Docker Version: 1.9.1
-	Virtual Size: 18.5 MB (18465437 bytes)
-	v2 Blob: `sha256:68d0a06f2f0956c38c8a159508a90d1921aecf33647e40874415488da1e30871`
-	v2 Content-Length: 11.3 MB (11334582 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 20:05:30 GMT

#### `8d1cfbdba454e9d1d7cc12726933230038b46ee68934fdb9cf6a3872245c1f7e`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 14 Apr 2016 19:58:31 GMT
-	Parent Layer: `7d926edf4c08356d499f03628989ca55a15229f1816bac8060b951a3be6ea6a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f1f8d2245b873a572713c18e0015d51661130b41c364c781a91fa93fa121576`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Thu, 14 Apr 2016 19:58:32 GMT
-	Parent Layer: `8d1cfbdba454e9d1d7cc12726933230038b46ee68934fdb9cf6a3872245c1f7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74edb5bfe20395ffa879f36a69884517869074452503c82aec2be7896f20764b`

```dockerfile
RUN mkdir /logs\
     && ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Thu, 14 Apr 2016 19:58:33 GMT
-	Parent Layer: `8f1f8d2245b873a572713c18e0015d51661130b41c364c781a91fa93fa121576`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:c5cac3ac156d66679c21f95d88ce97bd26f1dbb539015205f11b9376c03054d1`
-	v2 Content-Length: 176.0 B
-	v2 Last-Modified: Thu, 14 Apr 2016 20:05:19 GMT

#### `b5ea96aafad2454c969a8f286367155b27c671ca481d8020dae7dbf2733b6872`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Thu, 14 Apr 2016 19:58:35 GMT
-	Parent Layer: `74edb5bfe20395ffa879f36a69884517869074452503c82aec2be7896f20764b`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:e165cba238468c42fec1bd6bd45e0cd05b131116ee8a72d733309a9c40c26812`
-	v2 Content-Length: 618.0 B
-	v2 Last-Modified: Thu, 14 Apr 2016 20:05:16 GMT

#### `947cfa211430a13cbc31ba4cbd106bc9d3c4e8680bb861050722117aedd01fbc`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 14 Apr 2016 19:58:36 GMT
-	Parent Layer: `b5ea96aafad2454c969a8f286367155b27c671ca481d8020dae7dbf2733b6872`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebd5829b32f160eb2c79ff6b64ebdb4287e2bc9758599f71103f920bb69f458c`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 14 Apr 2016 19:58:36 GMT
-	Parent Layer: `947cfa211430a13cbc31ba4cbd106bc9d3c4e8680bb861050722117aedd01fbc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e21fc6edd61722070cafcb79672f78357d41b6b2f2cba71c8dd7143790d096bc`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Thu, 14 Apr 2016 19:59:59 GMT
-	Parent Layer: `ebd5829b32f160eb2c79ff6b64ebdb4287e2bc9758599f71103f920bb69f458c`
-	Docker Version: 1.9.1
-	Virtual Size: 36.6 MB (36577407 bytes)
-	v2 Blob: `sha256:2249e2bf0a175795ddadcfdcae3d91d716506e066a07b9733be990fd0cd6333e`
-	v2 Content-Length: 32.0 MB (32017629 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 20:06:48 GMT

## `websphere-liberty:webProfile6`

```console
$ docker pull library/websphere-liberty@sha256:51762b7eb8ca25c121acbf7a563575aec551da3bae3f57cdd696f3e04935be95
```

-	Total Virtual Size: 445.3 MB (445345522 bytes)
-	Total v2 Content-Length: 242.2 MB (242218592 bytes)

### Layers (22)

#### `dbcb51e048f99e27e12898a76f522f2ece9d9706f0f1ceb6c4c2bc20f988d882`

```dockerfile
ADD file:ed7184ebed5263e677853672e93d079d09ce4a5eeca75c527aed68281c06fc88 in /
```

-	Created: Wed, 13 Apr 2016 20:41:26 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187764328 bytes)
-	v2 Blob: `sha256:759d6771041e35f923aa25fdb5e9ba81caad123d8392807711f570562f331f99`
-	v2 Content-Length: 65.7 MB (65692921 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 22:01:30 GMT

#### `4e910c38549aff1e7aafb45f35c42b7dc3ed3f38dad1b8a577da2ddf232585cc`

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

-	Created: Wed, 13 Apr 2016 20:41:31 GMT
-	Parent Layer: `dbcb51e048f99e27e12898a76f522f2ece9d9706f0f1ceb6c4c2bc20f988d882`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:8836b825667b434cea3a8d3e057e87f503dcfa45eacee3e5b98f9b438490ee51`
-	v2 Content-Length: 71.5 KB (71483 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 22:01:07 GMT

#### `d43cf1f769e97f7937c64b6ed9631f42da3667a188785ed7d8b2a2d22d86de52`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 13 Apr 2016 20:41:33 GMT
-	Parent Layer: `4e910c38549aff1e7aafb45f35c42b7dc3ed3f38dad1b8a577da2ddf232585cc`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:c2f5e51744e6ed631ec7e9b709371123750dd90c3d5be194b028cb60633b33b2`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 22:01:05 GMT

#### `a572fb20fc42a3350180e9380278e4f65be0ee4f267b7b37bc3b3f0daa4acf5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 13 Apr 2016 20:41:34 GMT
-	Parent Layer: `d43cf1f769e97f7937c64b6ed9631f42da3667a188785ed7d8b2a2d22d86de52`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed400df55c806c85394ed3934e66c2e1d34ba659e4dff4a46bb7477ac4448195`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Thu, 14 Apr 2016 19:57:14 GMT
-	Parent Layer: `a572fb20fc42a3350180e9380278e4f65be0ee4f267b7b37bc3b3f0daa4acf5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `235bc9fb013e7e42c852bb5c86a82191151f4e5faf6c88e0244fe61c36a4b344`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 14 Apr 2016 19:57:52 GMT
-	Parent Layer: `ed400df55c806c85394ed3934e66c2e1d34ba659e4dff4a46bb7477ac4448195`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6388551 bytes)
-	v2 Blob: `sha256:7d1ace3caa9d8db4d0303cef50d4b89dea59b10cf896e5c4a445352cdc2f5f73`
-	v2 Content-Length: 2.6 MB (2573569 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 20:06:04 GMT

#### `d9e79fdaa5060039cb8ef40142bd2a889fefc43e1fc5d9cb9d84edf50cb9482f`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Thu, 14 Apr 2016 19:57:53 GMT
-	Parent Layer: `235bc9fb013e7e42c852bb5c86a82191151f4e5faf6c88e0244fe61c36a4b344`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfa5225199e7156145507b6a1faa83fc069a9bc02aeb2983ff584b6d00ccbd62`

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

-	Created: Thu, 14 Apr 2016 19:58:25 GMT
-	Parent Layer: `d9e79fdaa5060039cb8ef40142bd2a889fefc43e1fc5d9cb9d84edf50cb9482f`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648667 bytes)
-	v2 Blob: `sha256:349867207245b2a0eba3fb5197851a8a46d976c6eb2e2e350cea5c62591b72fd`
-	v2 Content-Length: 109.7 MB (109701502 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 20:05:55 GMT

#### `ffa2ed0ffd44310b0deaa366096feee0d3a0ab491a36ddbb843f170c8ed6c6ca`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 14 Apr 2016 19:58:26 GMT
-	Parent Layer: `bfa5225199e7156145507b6a1faa83fc069a9bc02aeb2983ff584b6d00ccbd62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d57ae6e2022b48f29ae9425ed14e98fd16735def1d3fd1f3b978b60b6099981`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Thu, 14 Apr 2016 19:58:27 GMT
-	Parent Layer: `ffa2ed0ffd44310b0deaa366096feee0d3a0ab491a36ddbb843f170c8ed6c6ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d926edf4c08356d499f03628989ca55a15229f1816bac8060b951a3be6ea6a7`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 14 Apr 2016 19:58:30 GMT
-	Parent Layer: `3d57ae6e2022b48f29ae9425ed14e98fd16735def1d3fd1f3b978b60b6099981`
-	Docker Version: 1.9.1
-	Virtual Size: 18.5 MB (18465437 bytes)
-	v2 Blob: `sha256:68d0a06f2f0956c38c8a159508a90d1921aecf33647e40874415488da1e30871`
-	v2 Content-Length: 11.3 MB (11334582 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 20:05:30 GMT

#### `8d1cfbdba454e9d1d7cc12726933230038b46ee68934fdb9cf6a3872245c1f7e`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 14 Apr 2016 19:58:31 GMT
-	Parent Layer: `7d926edf4c08356d499f03628989ca55a15229f1816bac8060b951a3be6ea6a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f1f8d2245b873a572713c18e0015d51661130b41c364c781a91fa93fa121576`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Thu, 14 Apr 2016 19:58:32 GMT
-	Parent Layer: `8d1cfbdba454e9d1d7cc12726933230038b46ee68934fdb9cf6a3872245c1f7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74edb5bfe20395ffa879f36a69884517869074452503c82aec2be7896f20764b`

```dockerfile
RUN mkdir /logs\
     && ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Thu, 14 Apr 2016 19:58:33 GMT
-	Parent Layer: `8f1f8d2245b873a572713c18e0015d51661130b41c364c781a91fa93fa121576`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:c5cac3ac156d66679c21f95d88ce97bd26f1dbb539015205f11b9376c03054d1`
-	v2 Content-Length: 176.0 B
-	v2 Last-Modified: Thu, 14 Apr 2016 20:05:19 GMT

#### `b5ea96aafad2454c969a8f286367155b27c671ca481d8020dae7dbf2733b6872`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Thu, 14 Apr 2016 19:58:35 GMT
-	Parent Layer: `74edb5bfe20395ffa879f36a69884517869074452503c82aec2be7896f20764b`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:e165cba238468c42fec1bd6bd45e0cd05b131116ee8a72d733309a9c40c26812`
-	v2 Content-Length: 618.0 B
-	v2 Last-Modified: Thu, 14 Apr 2016 20:05:16 GMT

#### `947cfa211430a13cbc31ba4cbd106bc9d3c4e8680bb861050722117aedd01fbc`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 14 Apr 2016 19:58:36 GMT
-	Parent Layer: `b5ea96aafad2454c969a8f286367155b27c671ca481d8020dae7dbf2733b6872`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebd5829b32f160eb2c79ff6b64ebdb4287e2bc9758599f71103f920bb69f458c`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 14 Apr 2016 19:58:36 GMT
-	Parent Layer: `947cfa211430a13cbc31ba4cbd106bc9d3c4e8680bb861050722117aedd01fbc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e21fc6edd61722070cafcb79672f78357d41b6b2f2cba71c8dd7143790d096bc`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Thu, 14 Apr 2016 19:59:59 GMT
-	Parent Layer: `ebd5829b32f160eb2c79ff6b64ebdb4287e2bc9758599f71103f920bb69f458c`
-	Docker Version: 1.9.1
-	Virtual Size: 36.6 MB (36577407 bytes)
-	v2 Blob: `sha256:2249e2bf0a175795ddadcfdcae3d91d716506e066a07b9733be990fd0cd6333e`
-	v2 Content-Length: 32.0 MB (32017629 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 20:06:48 GMT

#### `da64b29e19920658ff9311bb6cbf82ad53ac7d3609b891a125fc939b9fe64073`

```dockerfile
COPY file:2784178359173df76ca0a4303942ff9e9a179b390a53fb0f6cb7d98464e84858 in /config/
```

-	Created: Thu, 14 Apr 2016 20:00:05 GMT
-	Parent Layer: `e21fc6edd61722070cafcb79672f78357d41b6b2f2cba71c8dd7143790d096bc`
-	Docker Version: 1.9.1
-	Virtual Size: 567.0 B
-	v2 Blob: `sha256:6046aeaa9b70e78d145cb77304eec81201ca5f21664cf31e0264384be0546375`
-	v2 Content-Length: 542.0 B
-	v2 Last-Modified: Thu, 14 Apr 2016 20:07:20 GMT

#### `55b221f9aef0744d61f00dedde7d138b7a50eaab6e73e7d22b6fa8bf22e29416`

```dockerfile
COPY file:eb647204f23bc5162d8e49b75abeff323199bc4c3e06c31ec4b3bf8c3a1e8e3a in /opt/ibm/docker/
```

-	Created: Thu, 14 Apr 2016 20:00:06 GMT
-	Parent Layer: `da64b29e19920658ff9311bb6cbf82ad53ac7d3609b891a125fc939b9fe64073`
-	Docker Version: 1.9.1
-	Virtual Size: 481.0 B
-	v2 Blob: `sha256:24f1c09930d41aa80458ba363ea52dcb49257f139f796474397f9be28072cbef`
-	v2 Content-Length: 462.0 B
-	v2 Last-Modified: Thu, 14 Apr 2016 20:07:16 GMT

#### `ec402f9ae5847b010c75ed214585c9d44336c66be68a1f3ef5a5e81348256ae5`

```dockerfile
RUN installUtility install --acceptLicense appSecurity-1.0 blueprint-1.0 concurrent-1.0 oauth-2.0 osgiConsole-1.0 serverStatus-1.0 wab-1.0 timedOperations-1.0\
     && installUtility install --acceptLicense defaultServer\
     && rm -rf /config/workarea /config/logs
```

-	Created: Thu, 14 Apr 2016 20:00:55 GMT
-	Parent Layer: `55b221f9aef0744d61f00dedde7d138b7a50eaab6e73e7d22b6fa8bf22e29416`
-	Docker Version: 1.9.1
-	Virtual Size: 24.3 MB (24303367 bytes)
-	v2 Blob: `sha256:8319937b6e1677625f98d14d58a03d5ea3563b3d055ca47068ad38c91ce7962d`
-	v2 Content-Length: 20.8 MB (20824107 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 20:07:11 GMT

#### `14262bc560b2a7e6b339e7d8c503a5c5588a7fc866b522ccd65f2c9555d63e67`

```dockerfile
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
```

-	Created: Thu, 14 Apr 2016 20:00:56 GMT
-	Parent Layer: `ec402f9ae5847b010c75ed214585c9d44336c66be68a1f3ef5a5e81348256ae5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `websphere-liberty:8.5.5.9-webProfile6`

```console
$ docker pull library/websphere-liberty@sha256:4cf1e3fbfb6150b16d23737ac4603f968c92c869e95f153d97675327d59fc634
```

-	Total Virtual Size: 445.3 MB (445345522 bytes)
-	Total v2 Content-Length: 242.2 MB (242218592 bytes)

### Layers (22)

#### `dbcb51e048f99e27e12898a76f522f2ece9d9706f0f1ceb6c4c2bc20f988d882`

```dockerfile
ADD file:ed7184ebed5263e677853672e93d079d09ce4a5eeca75c527aed68281c06fc88 in /
```

-	Created: Wed, 13 Apr 2016 20:41:26 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187764328 bytes)
-	v2 Blob: `sha256:759d6771041e35f923aa25fdb5e9ba81caad123d8392807711f570562f331f99`
-	v2 Content-Length: 65.7 MB (65692921 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 22:01:30 GMT

#### `4e910c38549aff1e7aafb45f35c42b7dc3ed3f38dad1b8a577da2ddf232585cc`

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

-	Created: Wed, 13 Apr 2016 20:41:31 GMT
-	Parent Layer: `dbcb51e048f99e27e12898a76f522f2ece9d9706f0f1ceb6c4c2bc20f988d882`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:8836b825667b434cea3a8d3e057e87f503dcfa45eacee3e5b98f9b438490ee51`
-	v2 Content-Length: 71.5 KB (71483 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 22:01:07 GMT

#### `d43cf1f769e97f7937c64b6ed9631f42da3667a188785ed7d8b2a2d22d86de52`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 13 Apr 2016 20:41:33 GMT
-	Parent Layer: `4e910c38549aff1e7aafb45f35c42b7dc3ed3f38dad1b8a577da2ddf232585cc`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:c2f5e51744e6ed631ec7e9b709371123750dd90c3d5be194b028cb60633b33b2`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 22:01:05 GMT

#### `a572fb20fc42a3350180e9380278e4f65be0ee4f267b7b37bc3b3f0daa4acf5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 13 Apr 2016 20:41:34 GMT
-	Parent Layer: `d43cf1f769e97f7937c64b6ed9631f42da3667a188785ed7d8b2a2d22d86de52`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed400df55c806c85394ed3934e66c2e1d34ba659e4dff4a46bb7477ac4448195`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Thu, 14 Apr 2016 19:57:14 GMT
-	Parent Layer: `a572fb20fc42a3350180e9380278e4f65be0ee4f267b7b37bc3b3f0daa4acf5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `235bc9fb013e7e42c852bb5c86a82191151f4e5faf6c88e0244fe61c36a4b344`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 14 Apr 2016 19:57:52 GMT
-	Parent Layer: `ed400df55c806c85394ed3934e66c2e1d34ba659e4dff4a46bb7477ac4448195`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6388551 bytes)
-	v2 Blob: `sha256:7d1ace3caa9d8db4d0303cef50d4b89dea59b10cf896e5c4a445352cdc2f5f73`
-	v2 Content-Length: 2.6 MB (2573569 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 20:06:04 GMT

#### `d9e79fdaa5060039cb8ef40142bd2a889fefc43e1fc5d9cb9d84edf50cb9482f`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Thu, 14 Apr 2016 19:57:53 GMT
-	Parent Layer: `235bc9fb013e7e42c852bb5c86a82191151f4e5faf6c88e0244fe61c36a4b344`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfa5225199e7156145507b6a1faa83fc069a9bc02aeb2983ff584b6d00ccbd62`

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

-	Created: Thu, 14 Apr 2016 19:58:25 GMT
-	Parent Layer: `d9e79fdaa5060039cb8ef40142bd2a889fefc43e1fc5d9cb9d84edf50cb9482f`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648667 bytes)
-	v2 Blob: `sha256:349867207245b2a0eba3fb5197851a8a46d976c6eb2e2e350cea5c62591b72fd`
-	v2 Content-Length: 109.7 MB (109701502 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 20:05:55 GMT

#### `ffa2ed0ffd44310b0deaa366096feee0d3a0ab491a36ddbb843f170c8ed6c6ca`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 14 Apr 2016 19:58:26 GMT
-	Parent Layer: `bfa5225199e7156145507b6a1faa83fc069a9bc02aeb2983ff584b6d00ccbd62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d57ae6e2022b48f29ae9425ed14e98fd16735def1d3fd1f3b978b60b6099981`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Thu, 14 Apr 2016 19:58:27 GMT
-	Parent Layer: `ffa2ed0ffd44310b0deaa366096feee0d3a0ab491a36ddbb843f170c8ed6c6ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d926edf4c08356d499f03628989ca55a15229f1816bac8060b951a3be6ea6a7`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 14 Apr 2016 19:58:30 GMT
-	Parent Layer: `3d57ae6e2022b48f29ae9425ed14e98fd16735def1d3fd1f3b978b60b6099981`
-	Docker Version: 1.9.1
-	Virtual Size: 18.5 MB (18465437 bytes)
-	v2 Blob: `sha256:68d0a06f2f0956c38c8a159508a90d1921aecf33647e40874415488da1e30871`
-	v2 Content-Length: 11.3 MB (11334582 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 20:05:30 GMT

#### `8d1cfbdba454e9d1d7cc12726933230038b46ee68934fdb9cf6a3872245c1f7e`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 14 Apr 2016 19:58:31 GMT
-	Parent Layer: `7d926edf4c08356d499f03628989ca55a15229f1816bac8060b951a3be6ea6a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f1f8d2245b873a572713c18e0015d51661130b41c364c781a91fa93fa121576`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Thu, 14 Apr 2016 19:58:32 GMT
-	Parent Layer: `8d1cfbdba454e9d1d7cc12726933230038b46ee68934fdb9cf6a3872245c1f7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74edb5bfe20395ffa879f36a69884517869074452503c82aec2be7896f20764b`

```dockerfile
RUN mkdir /logs\
     && ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Thu, 14 Apr 2016 19:58:33 GMT
-	Parent Layer: `8f1f8d2245b873a572713c18e0015d51661130b41c364c781a91fa93fa121576`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:c5cac3ac156d66679c21f95d88ce97bd26f1dbb539015205f11b9376c03054d1`
-	v2 Content-Length: 176.0 B
-	v2 Last-Modified: Thu, 14 Apr 2016 20:05:19 GMT

#### `b5ea96aafad2454c969a8f286367155b27c671ca481d8020dae7dbf2733b6872`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Thu, 14 Apr 2016 19:58:35 GMT
-	Parent Layer: `74edb5bfe20395ffa879f36a69884517869074452503c82aec2be7896f20764b`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:e165cba238468c42fec1bd6bd45e0cd05b131116ee8a72d733309a9c40c26812`
-	v2 Content-Length: 618.0 B
-	v2 Last-Modified: Thu, 14 Apr 2016 20:05:16 GMT

#### `947cfa211430a13cbc31ba4cbd106bc9d3c4e8680bb861050722117aedd01fbc`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 14 Apr 2016 19:58:36 GMT
-	Parent Layer: `b5ea96aafad2454c969a8f286367155b27c671ca481d8020dae7dbf2733b6872`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebd5829b32f160eb2c79ff6b64ebdb4287e2bc9758599f71103f920bb69f458c`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 14 Apr 2016 19:58:36 GMT
-	Parent Layer: `947cfa211430a13cbc31ba4cbd106bc9d3c4e8680bb861050722117aedd01fbc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e21fc6edd61722070cafcb79672f78357d41b6b2f2cba71c8dd7143790d096bc`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Thu, 14 Apr 2016 19:59:59 GMT
-	Parent Layer: `ebd5829b32f160eb2c79ff6b64ebdb4287e2bc9758599f71103f920bb69f458c`
-	Docker Version: 1.9.1
-	Virtual Size: 36.6 MB (36577407 bytes)
-	v2 Blob: `sha256:2249e2bf0a175795ddadcfdcae3d91d716506e066a07b9733be990fd0cd6333e`
-	v2 Content-Length: 32.0 MB (32017629 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 20:06:48 GMT

#### `da64b29e19920658ff9311bb6cbf82ad53ac7d3609b891a125fc939b9fe64073`

```dockerfile
COPY file:2784178359173df76ca0a4303942ff9e9a179b390a53fb0f6cb7d98464e84858 in /config/
```

-	Created: Thu, 14 Apr 2016 20:00:05 GMT
-	Parent Layer: `e21fc6edd61722070cafcb79672f78357d41b6b2f2cba71c8dd7143790d096bc`
-	Docker Version: 1.9.1
-	Virtual Size: 567.0 B
-	v2 Blob: `sha256:6046aeaa9b70e78d145cb77304eec81201ca5f21664cf31e0264384be0546375`
-	v2 Content-Length: 542.0 B
-	v2 Last-Modified: Thu, 14 Apr 2016 20:07:20 GMT

#### `55b221f9aef0744d61f00dedde7d138b7a50eaab6e73e7d22b6fa8bf22e29416`

```dockerfile
COPY file:eb647204f23bc5162d8e49b75abeff323199bc4c3e06c31ec4b3bf8c3a1e8e3a in /opt/ibm/docker/
```

-	Created: Thu, 14 Apr 2016 20:00:06 GMT
-	Parent Layer: `da64b29e19920658ff9311bb6cbf82ad53ac7d3609b891a125fc939b9fe64073`
-	Docker Version: 1.9.1
-	Virtual Size: 481.0 B
-	v2 Blob: `sha256:24f1c09930d41aa80458ba363ea52dcb49257f139f796474397f9be28072cbef`
-	v2 Content-Length: 462.0 B
-	v2 Last-Modified: Thu, 14 Apr 2016 20:07:16 GMT

#### `ec402f9ae5847b010c75ed214585c9d44336c66be68a1f3ef5a5e81348256ae5`

```dockerfile
RUN installUtility install --acceptLicense appSecurity-1.0 blueprint-1.0 concurrent-1.0 oauth-2.0 osgiConsole-1.0 serverStatus-1.0 wab-1.0 timedOperations-1.0\
     && installUtility install --acceptLicense defaultServer\
     && rm -rf /config/workarea /config/logs
```

-	Created: Thu, 14 Apr 2016 20:00:55 GMT
-	Parent Layer: `55b221f9aef0744d61f00dedde7d138b7a50eaab6e73e7d22b6fa8bf22e29416`
-	Docker Version: 1.9.1
-	Virtual Size: 24.3 MB (24303367 bytes)
-	v2 Blob: `sha256:8319937b6e1677625f98d14d58a03d5ea3563b3d055ca47068ad38c91ce7962d`
-	v2 Content-Length: 20.8 MB (20824107 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 20:07:11 GMT

#### `14262bc560b2a7e6b339e7d8c503a5c5588a7fc866b522ccd65f2c9555d63e67`

```dockerfile
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
```

-	Created: Thu, 14 Apr 2016 20:00:56 GMT
-	Parent Layer: `ec402f9ae5847b010c75ed214585c9d44336c66be68a1f3ef5a5e81348256ae5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `websphere-liberty:webProfile7`

```console
$ docker pull library/websphere-liberty@sha256:2f61160b6ab7fcbbb811e747750b24807ab7d424447e8d0d04d9f4e78219fcaf
```

-	Total Virtual Size: 465.6 MB (465570516 bytes)
-	Total v2 Content-Length: 260.7 MB (260725260 bytes)

### Layers (22)

#### `dbcb51e048f99e27e12898a76f522f2ece9d9706f0f1ceb6c4c2bc20f988d882`

```dockerfile
ADD file:ed7184ebed5263e677853672e93d079d09ce4a5eeca75c527aed68281c06fc88 in /
```

-	Created: Wed, 13 Apr 2016 20:41:26 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187764328 bytes)
-	v2 Blob: `sha256:759d6771041e35f923aa25fdb5e9ba81caad123d8392807711f570562f331f99`
-	v2 Content-Length: 65.7 MB (65692921 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 22:01:30 GMT

#### `4e910c38549aff1e7aafb45f35c42b7dc3ed3f38dad1b8a577da2ddf232585cc`

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

-	Created: Wed, 13 Apr 2016 20:41:31 GMT
-	Parent Layer: `dbcb51e048f99e27e12898a76f522f2ece9d9706f0f1ceb6c4c2bc20f988d882`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:8836b825667b434cea3a8d3e057e87f503dcfa45eacee3e5b98f9b438490ee51`
-	v2 Content-Length: 71.5 KB (71483 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 22:01:07 GMT

#### `d43cf1f769e97f7937c64b6ed9631f42da3667a188785ed7d8b2a2d22d86de52`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 13 Apr 2016 20:41:33 GMT
-	Parent Layer: `4e910c38549aff1e7aafb45f35c42b7dc3ed3f38dad1b8a577da2ddf232585cc`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:c2f5e51744e6ed631ec7e9b709371123750dd90c3d5be194b028cb60633b33b2`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 22:01:05 GMT

#### `a572fb20fc42a3350180e9380278e4f65be0ee4f267b7b37bc3b3f0daa4acf5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 13 Apr 2016 20:41:34 GMT
-	Parent Layer: `d43cf1f769e97f7937c64b6ed9631f42da3667a188785ed7d8b2a2d22d86de52`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed400df55c806c85394ed3934e66c2e1d34ba659e4dff4a46bb7477ac4448195`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Thu, 14 Apr 2016 19:57:14 GMT
-	Parent Layer: `a572fb20fc42a3350180e9380278e4f65be0ee4f267b7b37bc3b3f0daa4acf5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `235bc9fb013e7e42c852bb5c86a82191151f4e5faf6c88e0244fe61c36a4b344`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 14 Apr 2016 19:57:52 GMT
-	Parent Layer: `ed400df55c806c85394ed3934e66c2e1d34ba659e4dff4a46bb7477ac4448195`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6388551 bytes)
-	v2 Blob: `sha256:7d1ace3caa9d8db4d0303cef50d4b89dea59b10cf896e5c4a445352cdc2f5f73`
-	v2 Content-Length: 2.6 MB (2573569 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 20:06:04 GMT

#### `d9e79fdaa5060039cb8ef40142bd2a889fefc43e1fc5d9cb9d84edf50cb9482f`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Thu, 14 Apr 2016 19:57:53 GMT
-	Parent Layer: `235bc9fb013e7e42c852bb5c86a82191151f4e5faf6c88e0244fe61c36a4b344`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfa5225199e7156145507b6a1faa83fc069a9bc02aeb2983ff584b6d00ccbd62`

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

-	Created: Thu, 14 Apr 2016 19:58:25 GMT
-	Parent Layer: `d9e79fdaa5060039cb8ef40142bd2a889fefc43e1fc5d9cb9d84edf50cb9482f`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648667 bytes)
-	v2 Blob: `sha256:349867207245b2a0eba3fb5197851a8a46d976c6eb2e2e350cea5c62591b72fd`
-	v2 Content-Length: 109.7 MB (109701502 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 20:05:55 GMT

#### `ffa2ed0ffd44310b0deaa366096feee0d3a0ab491a36ddbb843f170c8ed6c6ca`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 14 Apr 2016 19:58:26 GMT
-	Parent Layer: `bfa5225199e7156145507b6a1faa83fc069a9bc02aeb2983ff584b6d00ccbd62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d57ae6e2022b48f29ae9425ed14e98fd16735def1d3fd1f3b978b60b6099981`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Thu, 14 Apr 2016 19:58:27 GMT
-	Parent Layer: `ffa2ed0ffd44310b0deaa366096feee0d3a0ab491a36ddbb843f170c8ed6c6ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d926edf4c08356d499f03628989ca55a15229f1816bac8060b951a3be6ea6a7`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 14 Apr 2016 19:58:30 GMT
-	Parent Layer: `3d57ae6e2022b48f29ae9425ed14e98fd16735def1d3fd1f3b978b60b6099981`
-	Docker Version: 1.9.1
-	Virtual Size: 18.5 MB (18465437 bytes)
-	v2 Blob: `sha256:68d0a06f2f0956c38c8a159508a90d1921aecf33647e40874415488da1e30871`
-	v2 Content-Length: 11.3 MB (11334582 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 20:05:30 GMT

#### `8d1cfbdba454e9d1d7cc12726933230038b46ee68934fdb9cf6a3872245c1f7e`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 14 Apr 2016 19:58:31 GMT
-	Parent Layer: `7d926edf4c08356d499f03628989ca55a15229f1816bac8060b951a3be6ea6a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f1f8d2245b873a572713c18e0015d51661130b41c364c781a91fa93fa121576`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Thu, 14 Apr 2016 19:58:32 GMT
-	Parent Layer: `8d1cfbdba454e9d1d7cc12726933230038b46ee68934fdb9cf6a3872245c1f7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74edb5bfe20395ffa879f36a69884517869074452503c82aec2be7896f20764b`

```dockerfile
RUN mkdir /logs\
     && ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Thu, 14 Apr 2016 19:58:33 GMT
-	Parent Layer: `8f1f8d2245b873a572713c18e0015d51661130b41c364c781a91fa93fa121576`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:c5cac3ac156d66679c21f95d88ce97bd26f1dbb539015205f11b9376c03054d1`
-	v2 Content-Length: 176.0 B
-	v2 Last-Modified: Thu, 14 Apr 2016 20:05:19 GMT

#### `b5ea96aafad2454c969a8f286367155b27c671ca481d8020dae7dbf2733b6872`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Thu, 14 Apr 2016 19:58:35 GMT
-	Parent Layer: `74edb5bfe20395ffa879f36a69884517869074452503c82aec2be7896f20764b`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:e165cba238468c42fec1bd6bd45e0cd05b131116ee8a72d733309a9c40c26812`
-	v2 Content-Length: 618.0 B
-	v2 Last-Modified: Thu, 14 Apr 2016 20:05:16 GMT

#### `947cfa211430a13cbc31ba4cbd106bc9d3c4e8680bb861050722117aedd01fbc`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 14 Apr 2016 19:58:36 GMT
-	Parent Layer: `b5ea96aafad2454c969a8f286367155b27c671ca481d8020dae7dbf2733b6872`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebd5829b32f160eb2c79ff6b64ebdb4287e2bc9758599f71103f920bb69f458c`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 14 Apr 2016 19:58:36 GMT
-	Parent Layer: `947cfa211430a13cbc31ba4cbd106bc9d3c4e8680bb861050722117aedd01fbc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e21fc6edd61722070cafcb79672f78357d41b6b2f2cba71c8dd7143790d096bc`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Thu, 14 Apr 2016 19:59:59 GMT
-	Parent Layer: `ebd5829b32f160eb2c79ff6b64ebdb4287e2bc9758599f71103f920bb69f458c`
-	Docker Version: 1.9.1
-	Virtual Size: 36.6 MB (36577407 bytes)
-	v2 Blob: `sha256:2249e2bf0a175795ddadcfdcae3d91d716506e066a07b9733be990fd0cd6333e`
-	v2 Content-Length: 32.0 MB (32017629 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 20:06:48 GMT

#### `9676e3377966a061c832dd0b8154c63830596e17ab1fde0850e09f0f1b8999cf`

```dockerfile
COPY file:a4b6d4259c34c4dc4b818f3058cc6d173adddbd4466f8d116343de6f74021995 in /config/
```

-	Created: Thu, 14 Apr 2016 20:01:14 GMT
-	Parent Layer: `e21fc6edd61722070cafcb79672f78357d41b6b2f2cba71c8dd7143790d096bc`
-	Docker Version: 1.9.1
-	Virtual Size: 567.0 B
-	v2 Blob: `sha256:a648059d3f55f59f0721f200d72f9a4153672ca17670a35bf0f63842fb71f413`
-	v2 Content-Length: 544.0 B
-	v2 Last-Modified: Thu, 14 Apr 2016 20:07:51 GMT

#### `197666c12b6af7aa68a57b55969038be92cd3f439b96358e4c44509e001bcc09`

```dockerfile
COPY file:eb647204f23bc5162d8e49b75abeff323199bc4c3e06c31ec4b3bf8c3a1e8e3a in /opt/ibm/docker/
```

-	Created: Thu, 14 Apr 2016 20:01:14 GMT
-	Parent Layer: `9676e3377966a061c832dd0b8154c63830596e17ab1fde0850e09f0f1b8999cf`
-	Docker Version: 1.9.1
-	Virtual Size: 481.0 B
-	v2 Blob: `sha256:489e89792aee5b86b9a02226188ff8a1adddf26adfc0a4cd602795493ca1a9bd`
-	v2 Content-Length: 463.0 B
-	v2 Last-Modified: Thu, 14 Apr 2016 20:07:48 GMT

#### `1d0e7d5f084dfe67f4fdf6fd471ab1583c54f3de45c77cfdd2a90e15e109cab3`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
    && rm -rf /config/workarea /config/logs
```

-	Created: Thu, 14 Apr 2016 20:02:01 GMT
-	Parent Layer: `197666c12b6af7aa68a57b55969038be92cd3f439b96358e4c44509e001bcc09`
-	Docker Version: 1.9.1
-	Virtual Size: 44.5 MB (44528361 bytes)
-	v2 Blob: `sha256:0197a0d9f0fcd12f2727af12c0386f216cf292e3c750f4702a0285b45fd56ff3`
-	v2 Content-Length: 39.3 MB (39330772 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 20:07:42 GMT

#### `7acf12113dcc25ddacc5a5b7a04ac5593c2837709894bef79426f7561c570e8d`

```dockerfile
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
```

-	Created: Thu, 14 Apr 2016 20:02:02 GMT
-	Parent Layer: `1d0e7d5f084dfe67f4fdf6fd471ab1583c54f3de45c77cfdd2a90e15e109cab3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `websphere-liberty:8.5.5.9-webProfile7`

```console
$ docker pull library/websphere-liberty@sha256:e81d4873c0c3e277ebda6d5af19bc4a0f2d239607244bccc3d411920a61f0332
```

-	Total Virtual Size: 465.6 MB (465570516 bytes)
-	Total v2 Content-Length: 260.7 MB (260725260 bytes)

### Layers (22)

#### `dbcb51e048f99e27e12898a76f522f2ece9d9706f0f1ceb6c4c2bc20f988d882`

```dockerfile
ADD file:ed7184ebed5263e677853672e93d079d09ce4a5eeca75c527aed68281c06fc88 in /
```

-	Created: Wed, 13 Apr 2016 20:41:26 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187764328 bytes)
-	v2 Blob: `sha256:759d6771041e35f923aa25fdb5e9ba81caad123d8392807711f570562f331f99`
-	v2 Content-Length: 65.7 MB (65692921 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 22:01:30 GMT

#### `4e910c38549aff1e7aafb45f35c42b7dc3ed3f38dad1b8a577da2ddf232585cc`

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

-	Created: Wed, 13 Apr 2016 20:41:31 GMT
-	Parent Layer: `dbcb51e048f99e27e12898a76f522f2ece9d9706f0f1ceb6c4c2bc20f988d882`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:8836b825667b434cea3a8d3e057e87f503dcfa45eacee3e5b98f9b438490ee51`
-	v2 Content-Length: 71.5 KB (71483 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 22:01:07 GMT

#### `d43cf1f769e97f7937c64b6ed9631f42da3667a188785ed7d8b2a2d22d86de52`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 13 Apr 2016 20:41:33 GMT
-	Parent Layer: `4e910c38549aff1e7aafb45f35c42b7dc3ed3f38dad1b8a577da2ddf232585cc`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:c2f5e51744e6ed631ec7e9b709371123750dd90c3d5be194b028cb60633b33b2`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 22:01:05 GMT

#### `a572fb20fc42a3350180e9380278e4f65be0ee4f267b7b37bc3b3f0daa4acf5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 13 Apr 2016 20:41:34 GMT
-	Parent Layer: `d43cf1f769e97f7937c64b6ed9631f42da3667a188785ed7d8b2a2d22d86de52`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed400df55c806c85394ed3934e66c2e1d34ba659e4dff4a46bb7477ac4448195`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Thu, 14 Apr 2016 19:57:14 GMT
-	Parent Layer: `a572fb20fc42a3350180e9380278e4f65be0ee4f267b7b37bc3b3f0daa4acf5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `235bc9fb013e7e42c852bb5c86a82191151f4e5faf6c88e0244fe61c36a4b344`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 14 Apr 2016 19:57:52 GMT
-	Parent Layer: `ed400df55c806c85394ed3934e66c2e1d34ba659e4dff4a46bb7477ac4448195`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6388551 bytes)
-	v2 Blob: `sha256:7d1ace3caa9d8db4d0303cef50d4b89dea59b10cf896e5c4a445352cdc2f5f73`
-	v2 Content-Length: 2.6 MB (2573569 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 20:06:04 GMT

#### `d9e79fdaa5060039cb8ef40142bd2a889fefc43e1fc5d9cb9d84edf50cb9482f`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Thu, 14 Apr 2016 19:57:53 GMT
-	Parent Layer: `235bc9fb013e7e42c852bb5c86a82191151f4e5faf6c88e0244fe61c36a4b344`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfa5225199e7156145507b6a1faa83fc069a9bc02aeb2983ff584b6d00ccbd62`

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

-	Created: Thu, 14 Apr 2016 19:58:25 GMT
-	Parent Layer: `d9e79fdaa5060039cb8ef40142bd2a889fefc43e1fc5d9cb9d84edf50cb9482f`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648667 bytes)
-	v2 Blob: `sha256:349867207245b2a0eba3fb5197851a8a46d976c6eb2e2e350cea5c62591b72fd`
-	v2 Content-Length: 109.7 MB (109701502 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 20:05:55 GMT

#### `ffa2ed0ffd44310b0deaa366096feee0d3a0ab491a36ddbb843f170c8ed6c6ca`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 14 Apr 2016 19:58:26 GMT
-	Parent Layer: `bfa5225199e7156145507b6a1faa83fc069a9bc02aeb2983ff584b6d00ccbd62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d57ae6e2022b48f29ae9425ed14e98fd16735def1d3fd1f3b978b60b6099981`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Thu, 14 Apr 2016 19:58:27 GMT
-	Parent Layer: `ffa2ed0ffd44310b0deaa366096feee0d3a0ab491a36ddbb843f170c8ed6c6ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d926edf4c08356d499f03628989ca55a15229f1816bac8060b951a3be6ea6a7`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 14 Apr 2016 19:58:30 GMT
-	Parent Layer: `3d57ae6e2022b48f29ae9425ed14e98fd16735def1d3fd1f3b978b60b6099981`
-	Docker Version: 1.9.1
-	Virtual Size: 18.5 MB (18465437 bytes)
-	v2 Blob: `sha256:68d0a06f2f0956c38c8a159508a90d1921aecf33647e40874415488da1e30871`
-	v2 Content-Length: 11.3 MB (11334582 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 20:05:30 GMT

#### `8d1cfbdba454e9d1d7cc12726933230038b46ee68934fdb9cf6a3872245c1f7e`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 14 Apr 2016 19:58:31 GMT
-	Parent Layer: `7d926edf4c08356d499f03628989ca55a15229f1816bac8060b951a3be6ea6a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f1f8d2245b873a572713c18e0015d51661130b41c364c781a91fa93fa121576`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Thu, 14 Apr 2016 19:58:32 GMT
-	Parent Layer: `8d1cfbdba454e9d1d7cc12726933230038b46ee68934fdb9cf6a3872245c1f7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74edb5bfe20395ffa879f36a69884517869074452503c82aec2be7896f20764b`

```dockerfile
RUN mkdir /logs\
     && ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Thu, 14 Apr 2016 19:58:33 GMT
-	Parent Layer: `8f1f8d2245b873a572713c18e0015d51661130b41c364c781a91fa93fa121576`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:c5cac3ac156d66679c21f95d88ce97bd26f1dbb539015205f11b9376c03054d1`
-	v2 Content-Length: 176.0 B
-	v2 Last-Modified: Thu, 14 Apr 2016 20:05:19 GMT

#### `b5ea96aafad2454c969a8f286367155b27c671ca481d8020dae7dbf2733b6872`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Thu, 14 Apr 2016 19:58:35 GMT
-	Parent Layer: `74edb5bfe20395ffa879f36a69884517869074452503c82aec2be7896f20764b`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:e165cba238468c42fec1bd6bd45e0cd05b131116ee8a72d733309a9c40c26812`
-	v2 Content-Length: 618.0 B
-	v2 Last-Modified: Thu, 14 Apr 2016 20:05:16 GMT

#### `947cfa211430a13cbc31ba4cbd106bc9d3c4e8680bb861050722117aedd01fbc`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 14 Apr 2016 19:58:36 GMT
-	Parent Layer: `b5ea96aafad2454c969a8f286367155b27c671ca481d8020dae7dbf2733b6872`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebd5829b32f160eb2c79ff6b64ebdb4287e2bc9758599f71103f920bb69f458c`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 14 Apr 2016 19:58:36 GMT
-	Parent Layer: `947cfa211430a13cbc31ba4cbd106bc9d3c4e8680bb861050722117aedd01fbc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e21fc6edd61722070cafcb79672f78357d41b6b2f2cba71c8dd7143790d096bc`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Thu, 14 Apr 2016 19:59:59 GMT
-	Parent Layer: `ebd5829b32f160eb2c79ff6b64ebdb4287e2bc9758599f71103f920bb69f458c`
-	Docker Version: 1.9.1
-	Virtual Size: 36.6 MB (36577407 bytes)
-	v2 Blob: `sha256:2249e2bf0a175795ddadcfdcae3d91d716506e066a07b9733be990fd0cd6333e`
-	v2 Content-Length: 32.0 MB (32017629 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 20:06:48 GMT

#### `9676e3377966a061c832dd0b8154c63830596e17ab1fde0850e09f0f1b8999cf`

```dockerfile
COPY file:a4b6d4259c34c4dc4b818f3058cc6d173adddbd4466f8d116343de6f74021995 in /config/
```

-	Created: Thu, 14 Apr 2016 20:01:14 GMT
-	Parent Layer: `e21fc6edd61722070cafcb79672f78357d41b6b2f2cba71c8dd7143790d096bc`
-	Docker Version: 1.9.1
-	Virtual Size: 567.0 B
-	v2 Blob: `sha256:a648059d3f55f59f0721f200d72f9a4153672ca17670a35bf0f63842fb71f413`
-	v2 Content-Length: 544.0 B
-	v2 Last-Modified: Thu, 14 Apr 2016 20:07:51 GMT

#### `197666c12b6af7aa68a57b55969038be92cd3f439b96358e4c44509e001bcc09`

```dockerfile
COPY file:eb647204f23bc5162d8e49b75abeff323199bc4c3e06c31ec4b3bf8c3a1e8e3a in /opt/ibm/docker/
```

-	Created: Thu, 14 Apr 2016 20:01:14 GMT
-	Parent Layer: `9676e3377966a061c832dd0b8154c63830596e17ab1fde0850e09f0f1b8999cf`
-	Docker Version: 1.9.1
-	Virtual Size: 481.0 B
-	v2 Blob: `sha256:489e89792aee5b86b9a02226188ff8a1adddf26adfc0a4cd602795493ca1a9bd`
-	v2 Content-Length: 463.0 B
-	v2 Last-Modified: Thu, 14 Apr 2016 20:07:48 GMT

#### `1d0e7d5f084dfe67f4fdf6fd471ab1583c54f3de45c77cfdd2a90e15e109cab3`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
    && rm -rf /config/workarea /config/logs
```

-	Created: Thu, 14 Apr 2016 20:02:01 GMT
-	Parent Layer: `197666c12b6af7aa68a57b55969038be92cd3f439b96358e4c44509e001bcc09`
-	Docker Version: 1.9.1
-	Virtual Size: 44.5 MB (44528361 bytes)
-	v2 Blob: `sha256:0197a0d9f0fcd12f2727af12c0386f216cf292e3c750f4702a0285b45fd56ff3`
-	v2 Content-Length: 39.3 MB (39330772 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 20:07:42 GMT

#### `7acf12113dcc25ddacc5a5b7a04ac5593c2837709894bef79426f7561c570e8d`

```dockerfile
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
```

-	Created: Thu, 14 Apr 2016 20:02:02 GMT
-	Parent Layer: `1d0e7d5f084dfe67f4fdf6fd471ab1583c54f3de45c77cfdd2a90e15e109cab3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `websphere-liberty:javaee7`

```console
$ docker pull library/websphere-liberty@sha256:a43fcad97fbf0262b46c49548456f1c0437c377c9fa6384a714bd6fc309a686f
```

-	Total Virtual Size: 513.9 MB (513929609 bytes)
-	Total v2 Content-Length: 302.9 MB (302897947 bytes)

### Layers (24)

#### `dbcb51e048f99e27e12898a76f522f2ece9d9706f0f1ceb6c4c2bc20f988d882`

```dockerfile
ADD file:ed7184ebed5263e677853672e93d079d09ce4a5eeca75c527aed68281c06fc88 in /
```

-	Created: Wed, 13 Apr 2016 20:41:26 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187764328 bytes)
-	v2 Blob: `sha256:759d6771041e35f923aa25fdb5e9ba81caad123d8392807711f570562f331f99`
-	v2 Content-Length: 65.7 MB (65692921 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 22:01:30 GMT

#### `4e910c38549aff1e7aafb45f35c42b7dc3ed3f38dad1b8a577da2ddf232585cc`

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

-	Created: Wed, 13 Apr 2016 20:41:31 GMT
-	Parent Layer: `dbcb51e048f99e27e12898a76f522f2ece9d9706f0f1ceb6c4c2bc20f988d882`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:8836b825667b434cea3a8d3e057e87f503dcfa45eacee3e5b98f9b438490ee51`
-	v2 Content-Length: 71.5 KB (71483 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 22:01:07 GMT

#### `d43cf1f769e97f7937c64b6ed9631f42da3667a188785ed7d8b2a2d22d86de52`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 13 Apr 2016 20:41:33 GMT
-	Parent Layer: `4e910c38549aff1e7aafb45f35c42b7dc3ed3f38dad1b8a577da2ddf232585cc`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:c2f5e51744e6ed631ec7e9b709371123750dd90c3d5be194b028cb60633b33b2`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 22:01:05 GMT

#### `a572fb20fc42a3350180e9380278e4f65be0ee4f267b7b37bc3b3f0daa4acf5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 13 Apr 2016 20:41:34 GMT
-	Parent Layer: `d43cf1f769e97f7937c64b6ed9631f42da3667a188785ed7d8b2a2d22d86de52`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed400df55c806c85394ed3934e66c2e1d34ba659e4dff4a46bb7477ac4448195`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Thu, 14 Apr 2016 19:57:14 GMT
-	Parent Layer: `a572fb20fc42a3350180e9380278e4f65be0ee4f267b7b37bc3b3f0daa4acf5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `235bc9fb013e7e42c852bb5c86a82191151f4e5faf6c88e0244fe61c36a4b344`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 14 Apr 2016 19:57:52 GMT
-	Parent Layer: `ed400df55c806c85394ed3934e66c2e1d34ba659e4dff4a46bb7477ac4448195`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6388551 bytes)
-	v2 Blob: `sha256:7d1ace3caa9d8db4d0303cef50d4b89dea59b10cf896e5c4a445352cdc2f5f73`
-	v2 Content-Length: 2.6 MB (2573569 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 20:06:04 GMT

#### `d9e79fdaa5060039cb8ef40142bd2a889fefc43e1fc5d9cb9d84edf50cb9482f`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Thu, 14 Apr 2016 19:57:53 GMT
-	Parent Layer: `235bc9fb013e7e42c852bb5c86a82191151f4e5faf6c88e0244fe61c36a4b344`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfa5225199e7156145507b6a1faa83fc069a9bc02aeb2983ff584b6d00ccbd62`

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

-	Created: Thu, 14 Apr 2016 19:58:25 GMT
-	Parent Layer: `d9e79fdaa5060039cb8ef40142bd2a889fefc43e1fc5d9cb9d84edf50cb9482f`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648667 bytes)
-	v2 Blob: `sha256:349867207245b2a0eba3fb5197851a8a46d976c6eb2e2e350cea5c62591b72fd`
-	v2 Content-Length: 109.7 MB (109701502 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 20:05:55 GMT

#### `ffa2ed0ffd44310b0deaa366096feee0d3a0ab491a36ddbb843f170c8ed6c6ca`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 14 Apr 2016 19:58:26 GMT
-	Parent Layer: `bfa5225199e7156145507b6a1faa83fc069a9bc02aeb2983ff584b6d00ccbd62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d57ae6e2022b48f29ae9425ed14e98fd16735def1d3fd1f3b978b60b6099981`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Thu, 14 Apr 2016 19:58:27 GMT
-	Parent Layer: `ffa2ed0ffd44310b0deaa366096feee0d3a0ab491a36ddbb843f170c8ed6c6ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d926edf4c08356d499f03628989ca55a15229f1816bac8060b951a3be6ea6a7`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 14 Apr 2016 19:58:30 GMT
-	Parent Layer: `3d57ae6e2022b48f29ae9425ed14e98fd16735def1d3fd1f3b978b60b6099981`
-	Docker Version: 1.9.1
-	Virtual Size: 18.5 MB (18465437 bytes)
-	v2 Blob: `sha256:68d0a06f2f0956c38c8a159508a90d1921aecf33647e40874415488da1e30871`
-	v2 Content-Length: 11.3 MB (11334582 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 20:05:30 GMT

#### `8d1cfbdba454e9d1d7cc12726933230038b46ee68934fdb9cf6a3872245c1f7e`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 14 Apr 2016 19:58:31 GMT
-	Parent Layer: `7d926edf4c08356d499f03628989ca55a15229f1816bac8060b951a3be6ea6a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f1f8d2245b873a572713c18e0015d51661130b41c364c781a91fa93fa121576`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Thu, 14 Apr 2016 19:58:32 GMT
-	Parent Layer: `8d1cfbdba454e9d1d7cc12726933230038b46ee68934fdb9cf6a3872245c1f7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74edb5bfe20395ffa879f36a69884517869074452503c82aec2be7896f20764b`

```dockerfile
RUN mkdir /logs\
     && ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Thu, 14 Apr 2016 19:58:33 GMT
-	Parent Layer: `8f1f8d2245b873a572713c18e0015d51661130b41c364c781a91fa93fa121576`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:c5cac3ac156d66679c21f95d88ce97bd26f1dbb539015205f11b9376c03054d1`
-	v2 Content-Length: 176.0 B
-	v2 Last-Modified: Thu, 14 Apr 2016 20:05:19 GMT

#### `b5ea96aafad2454c969a8f286367155b27c671ca481d8020dae7dbf2733b6872`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Thu, 14 Apr 2016 19:58:35 GMT
-	Parent Layer: `74edb5bfe20395ffa879f36a69884517869074452503c82aec2be7896f20764b`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:e165cba238468c42fec1bd6bd45e0cd05b131116ee8a72d733309a9c40c26812`
-	v2 Content-Length: 618.0 B
-	v2 Last-Modified: Thu, 14 Apr 2016 20:05:16 GMT

#### `947cfa211430a13cbc31ba4cbd106bc9d3c4e8680bb861050722117aedd01fbc`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 14 Apr 2016 19:58:36 GMT
-	Parent Layer: `b5ea96aafad2454c969a8f286367155b27c671ca481d8020dae7dbf2733b6872`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebd5829b32f160eb2c79ff6b64ebdb4287e2bc9758599f71103f920bb69f458c`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 14 Apr 2016 19:58:36 GMT
-	Parent Layer: `947cfa211430a13cbc31ba4cbd106bc9d3c4e8680bb861050722117aedd01fbc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e21fc6edd61722070cafcb79672f78357d41b6b2f2cba71c8dd7143790d096bc`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Thu, 14 Apr 2016 19:59:59 GMT
-	Parent Layer: `ebd5829b32f160eb2c79ff6b64ebdb4287e2bc9758599f71103f920bb69f458c`
-	Docker Version: 1.9.1
-	Virtual Size: 36.6 MB (36577407 bytes)
-	v2 Blob: `sha256:2249e2bf0a175795ddadcfdcae3d91d716506e066a07b9733be990fd0cd6333e`
-	v2 Content-Length: 32.0 MB (32017629 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 20:06:48 GMT

#### `9676e3377966a061c832dd0b8154c63830596e17ab1fde0850e09f0f1b8999cf`

```dockerfile
COPY file:a4b6d4259c34c4dc4b818f3058cc6d173adddbd4466f8d116343de6f74021995 in /config/
```

-	Created: Thu, 14 Apr 2016 20:01:14 GMT
-	Parent Layer: `e21fc6edd61722070cafcb79672f78357d41b6b2f2cba71c8dd7143790d096bc`
-	Docker Version: 1.9.1
-	Virtual Size: 567.0 B
-	v2 Blob: `sha256:a648059d3f55f59f0721f200d72f9a4153672ca17670a35bf0f63842fb71f413`
-	v2 Content-Length: 544.0 B
-	v2 Last-Modified: Thu, 14 Apr 2016 20:07:51 GMT

#### `197666c12b6af7aa68a57b55969038be92cd3f439b96358e4c44509e001bcc09`

```dockerfile
COPY file:eb647204f23bc5162d8e49b75abeff323199bc4c3e06c31ec4b3bf8c3a1e8e3a in /opt/ibm/docker/
```

-	Created: Thu, 14 Apr 2016 20:01:14 GMT
-	Parent Layer: `9676e3377966a061c832dd0b8154c63830596e17ab1fde0850e09f0f1b8999cf`
-	Docker Version: 1.9.1
-	Virtual Size: 481.0 B
-	v2 Blob: `sha256:489e89792aee5b86b9a02226188ff8a1adddf26adfc0a4cd602795493ca1a9bd`
-	v2 Content-Length: 463.0 B
-	v2 Last-Modified: Thu, 14 Apr 2016 20:07:48 GMT

#### `1d0e7d5f084dfe67f4fdf6fd471ab1583c54f3de45c77cfdd2a90e15e109cab3`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
    && rm -rf /config/workarea /config/logs
```

-	Created: Thu, 14 Apr 2016 20:02:01 GMT
-	Parent Layer: `197666c12b6af7aa68a57b55969038be92cd3f439b96358e4c44509e001bcc09`
-	Docker Version: 1.9.1
-	Virtual Size: 44.5 MB (44528361 bytes)
-	v2 Blob: `sha256:0197a0d9f0fcd12f2727af12c0386f216cf292e3c750f4702a0285b45fd56ff3`
-	v2 Content-Length: 39.3 MB (39330772 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 20:07:42 GMT

#### `7acf12113dcc25ddacc5a5b7a04ac5593c2837709894bef79426f7561c570e8d`

```dockerfile
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
```

-	Created: Thu, 14 Apr 2016 20:02:02 GMT
-	Parent Layer: `1d0e7d5f084dfe67f4fdf6fd471ab1583c54f3de45c77cfdd2a90e15e109cab3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba3b1a9df7f902808d32b404d5812d6277f81160f329852f5eacb3e05cb3235f`

```dockerfile
COPY file:c16c48561a15690a5636ab90495d30a029527496a2d8871f423b1abad4c01fd3 in /config/
```

-	Created: Thu, 14 Apr 2016 20:02:17 GMT
-	Parent Layer: `7acf12113dcc25ddacc5a5b7a04ac5593c2837709894bef79426f7561c570e8d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1622 bytes)
-	v2 Blob: `sha256:819e30cb4aa3ba87a9fd240b4444121582aa81da070fa8ec880748434612e1ff`
-	v2 Content-Length: 908.0 B
-	v2 Last-Modified: Thu, 14 Apr 2016 20:08:15 GMT

#### `586115054d302cfac885957d3714017d6b2c5a9557642c1541d2e678279dc2f6`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /config/workarea /config/logs
```

-	Created: Thu, 14 Apr 2016 20:03:03 GMT
-	Parent Layer: `ba3b1a9df7f902808d32b404d5812d6277f81160f329852f5eacb3e05cb3235f`
-	Docker Version: 1.9.1
-	Virtual Size: 48.4 MB (48357471 bytes)
-	v2 Blob: `sha256:2b41fa53f6af870f2e621820632467f2aec539079125d74b78aadea8ac34382b`
-	v2 Content-Length: 42.2 MB (42171779 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 20:08:10 GMT

## `websphere-liberty:8.5.5.9-javaee7`

```console
$ docker pull library/websphere-liberty@sha256:1fa680bcdda48b3bbb3b3e30f977dd6d25219fd6aff8b7295ef8ea6b45b9a117
```

-	Total Virtual Size: 513.9 MB (513929609 bytes)
-	Total v2 Content-Length: 302.9 MB (302897947 bytes)

### Layers (24)

#### `dbcb51e048f99e27e12898a76f522f2ece9d9706f0f1ceb6c4c2bc20f988d882`

```dockerfile
ADD file:ed7184ebed5263e677853672e93d079d09ce4a5eeca75c527aed68281c06fc88 in /
```

-	Created: Wed, 13 Apr 2016 20:41:26 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187764328 bytes)
-	v2 Blob: `sha256:759d6771041e35f923aa25fdb5e9ba81caad123d8392807711f570562f331f99`
-	v2 Content-Length: 65.7 MB (65692921 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 22:01:30 GMT

#### `4e910c38549aff1e7aafb45f35c42b7dc3ed3f38dad1b8a577da2ddf232585cc`

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

-	Created: Wed, 13 Apr 2016 20:41:31 GMT
-	Parent Layer: `dbcb51e048f99e27e12898a76f522f2ece9d9706f0f1ceb6c4c2bc20f988d882`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:8836b825667b434cea3a8d3e057e87f503dcfa45eacee3e5b98f9b438490ee51`
-	v2 Content-Length: 71.5 KB (71483 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 22:01:07 GMT

#### `d43cf1f769e97f7937c64b6ed9631f42da3667a188785ed7d8b2a2d22d86de52`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 13 Apr 2016 20:41:33 GMT
-	Parent Layer: `4e910c38549aff1e7aafb45f35c42b7dc3ed3f38dad1b8a577da2ddf232585cc`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:c2f5e51744e6ed631ec7e9b709371123750dd90c3d5be194b028cb60633b33b2`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 22:01:05 GMT

#### `a572fb20fc42a3350180e9380278e4f65be0ee4f267b7b37bc3b3f0daa4acf5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 13 Apr 2016 20:41:34 GMT
-	Parent Layer: `d43cf1f769e97f7937c64b6ed9631f42da3667a188785ed7d8b2a2d22d86de52`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed400df55c806c85394ed3934e66c2e1d34ba659e4dff4a46bb7477ac4448195`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Thu, 14 Apr 2016 19:57:14 GMT
-	Parent Layer: `a572fb20fc42a3350180e9380278e4f65be0ee4f267b7b37bc3b3f0daa4acf5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `235bc9fb013e7e42c852bb5c86a82191151f4e5faf6c88e0244fe61c36a4b344`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 14 Apr 2016 19:57:52 GMT
-	Parent Layer: `ed400df55c806c85394ed3934e66c2e1d34ba659e4dff4a46bb7477ac4448195`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6388551 bytes)
-	v2 Blob: `sha256:7d1ace3caa9d8db4d0303cef50d4b89dea59b10cf896e5c4a445352cdc2f5f73`
-	v2 Content-Length: 2.6 MB (2573569 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 20:06:04 GMT

#### `d9e79fdaa5060039cb8ef40142bd2a889fefc43e1fc5d9cb9d84edf50cb9482f`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Thu, 14 Apr 2016 19:57:53 GMT
-	Parent Layer: `235bc9fb013e7e42c852bb5c86a82191151f4e5faf6c88e0244fe61c36a4b344`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfa5225199e7156145507b6a1faa83fc069a9bc02aeb2983ff584b6d00ccbd62`

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

-	Created: Thu, 14 Apr 2016 19:58:25 GMT
-	Parent Layer: `d9e79fdaa5060039cb8ef40142bd2a889fefc43e1fc5d9cb9d84edf50cb9482f`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648667 bytes)
-	v2 Blob: `sha256:349867207245b2a0eba3fb5197851a8a46d976c6eb2e2e350cea5c62591b72fd`
-	v2 Content-Length: 109.7 MB (109701502 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 20:05:55 GMT

#### `ffa2ed0ffd44310b0deaa366096feee0d3a0ab491a36ddbb843f170c8ed6c6ca`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 14 Apr 2016 19:58:26 GMT
-	Parent Layer: `bfa5225199e7156145507b6a1faa83fc069a9bc02aeb2983ff584b6d00ccbd62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d57ae6e2022b48f29ae9425ed14e98fd16735def1d3fd1f3b978b60b6099981`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Thu, 14 Apr 2016 19:58:27 GMT
-	Parent Layer: `ffa2ed0ffd44310b0deaa366096feee0d3a0ab491a36ddbb843f170c8ed6c6ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d926edf4c08356d499f03628989ca55a15229f1816bac8060b951a3be6ea6a7`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 14 Apr 2016 19:58:30 GMT
-	Parent Layer: `3d57ae6e2022b48f29ae9425ed14e98fd16735def1d3fd1f3b978b60b6099981`
-	Docker Version: 1.9.1
-	Virtual Size: 18.5 MB (18465437 bytes)
-	v2 Blob: `sha256:68d0a06f2f0956c38c8a159508a90d1921aecf33647e40874415488da1e30871`
-	v2 Content-Length: 11.3 MB (11334582 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 20:05:30 GMT

#### `8d1cfbdba454e9d1d7cc12726933230038b46ee68934fdb9cf6a3872245c1f7e`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 14 Apr 2016 19:58:31 GMT
-	Parent Layer: `7d926edf4c08356d499f03628989ca55a15229f1816bac8060b951a3be6ea6a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f1f8d2245b873a572713c18e0015d51661130b41c364c781a91fa93fa121576`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Thu, 14 Apr 2016 19:58:32 GMT
-	Parent Layer: `8d1cfbdba454e9d1d7cc12726933230038b46ee68934fdb9cf6a3872245c1f7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74edb5bfe20395ffa879f36a69884517869074452503c82aec2be7896f20764b`

```dockerfile
RUN mkdir /logs\
     && ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Thu, 14 Apr 2016 19:58:33 GMT
-	Parent Layer: `8f1f8d2245b873a572713c18e0015d51661130b41c364c781a91fa93fa121576`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:c5cac3ac156d66679c21f95d88ce97bd26f1dbb539015205f11b9376c03054d1`
-	v2 Content-Length: 176.0 B
-	v2 Last-Modified: Thu, 14 Apr 2016 20:05:19 GMT

#### `b5ea96aafad2454c969a8f286367155b27c671ca481d8020dae7dbf2733b6872`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Thu, 14 Apr 2016 19:58:35 GMT
-	Parent Layer: `74edb5bfe20395ffa879f36a69884517869074452503c82aec2be7896f20764b`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:e165cba238468c42fec1bd6bd45e0cd05b131116ee8a72d733309a9c40c26812`
-	v2 Content-Length: 618.0 B
-	v2 Last-Modified: Thu, 14 Apr 2016 20:05:16 GMT

#### `947cfa211430a13cbc31ba4cbd106bc9d3c4e8680bb861050722117aedd01fbc`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 14 Apr 2016 19:58:36 GMT
-	Parent Layer: `b5ea96aafad2454c969a8f286367155b27c671ca481d8020dae7dbf2733b6872`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebd5829b32f160eb2c79ff6b64ebdb4287e2bc9758599f71103f920bb69f458c`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 14 Apr 2016 19:58:36 GMT
-	Parent Layer: `947cfa211430a13cbc31ba4cbd106bc9d3c4e8680bb861050722117aedd01fbc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e21fc6edd61722070cafcb79672f78357d41b6b2f2cba71c8dd7143790d096bc`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Thu, 14 Apr 2016 19:59:59 GMT
-	Parent Layer: `ebd5829b32f160eb2c79ff6b64ebdb4287e2bc9758599f71103f920bb69f458c`
-	Docker Version: 1.9.1
-	Virtual Size: 36.6 MB (36577407 bytes)
-	v2 Blob: `sha256:2249e2bf0a175795ddadcfdcae3d91d716506e066a07b9733be990fd0cd6333e`
-	v2 Content-Length: 32.0 MB (32017629 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 20:06:48 GMT

#### `9676e3377966a061c832dd0b8154c63830596e17ab1fde0850e09f0f1b8999cf`

```dockerfile
COPY file:a4b6d4259c34c4dc4b818f3058cc6d173adddbd4466f8d116343de6f74021995 in /config/
```

-	Created: Thu, 14 Apr 2016 20:01:14 GMT
-	Parent Layer: `e21fc6edd61722070cafcb79672f78357d41b6b2f2cba71c8dd7143790d096bc`
-	Docker Version: 1.9.1
-	Virtual Size: 567.0 B
-	v2 Blob: `sha256:a648059d3f55f59f0721f200d72f9a4153672ca17670a35bf0f63842fb71f413`
-	v2 Content-Length: 544.0 B
-	v2 Last-Modified: Thu, 14 Apr 2016 20:07:51 GMT

#### `197666c12b6af7aa68a57b55969038be92cd3f439b96358e4c44509e001bcc09`

```dockerfile
COPY file:eb647204f23bc5162d8e49b75abeff323199bc4c3e06c31ec4b3bf8c3a1e8e3a in /opt/ibm/docker/
```

-	Created: Thu, 14 Apr 2016 20:01:14 GMT
-	Parent Layer: `9676e3377966a061c832dd0b8154c63830596e17ab1fde0850e09f0f1b8999cf`
-	Docker Version: 1.9.1
-	Virtual Size: 481.0 B
-	v2 Blob: `sha256:489e89792aee5b86b9a02226188ff8a1adddf26adfc0a4cd602795493ca1a9bd`
-	v2 Content-Length: 463.0 B
-	v2 Last-Modified: Thu, 14 Apr 2016 20:07:48 GMT

#### `1d0e7d5f084dfe67f4fdf6fd471ab1583c54f3de45c77cfdd2a90e15e109cab3`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
    && rm -rf /config/workarea /config/logs
```

-	Created: Thu, 14 Apr 2016 20:02:01 GMT
-	Parent Layer: `197666c12b6af7aa68a57b55969038be92cd3f439b96358e4c44509e001bcc09`
-	Docker Version: 1.9.1
-	Virtual Size: 44.5 MB (44528361 bytes)
-	v2 Blob: `sha256:0197a0d9f0fcd12f2727af12c0386f216cf292e3c750f4702a0285b45fd56ff3`
-	v2 Content-Length: 39.3 MB (39330772 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 20:07:42 GMT

#### `7acf12113dcc25ddacc5a5b7a04ac5593c2837709894bef79426f7561c570e8d`

```dockerfile
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
```

-	Created: Thu, 14 Apr 2016 20:02:02 GMT
-	Parent Layer: `1d0e7d5f084dfe67f4fdf6fd471ab1583c54f3de45c77cfdd2a90e15e109cab3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba3b1a9df7f902808d32b404d5812d6277f81160f329852f5eacb3e05cb3235f`

```dockerfile
COPY file:c16c48561a15690a5636ab90495d30a029527496a2d8871f423b1abad4c01fd3 in /config/
```

-	Created: Thu, 14 Apr 2016 20:02:17 GMT
-	Parent Layer: `7acf12113dcc25ddacc5a5b7a04ac5593c2837709894bef79426f7561c570e8d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1622 bytes)
-	v2 Blob: `sha256:819e30cb4aa3ba87a9fd240b4444121582aa81da070fa8ec880748434612e1ff`
-	v2 Content-Length: 908.0 B
-	v2 Last-Modified: Thu, 14 Apr 2016 20:08:15 GMT

#### `586115054d302cfac885957d3714017d6b2c5a9557642c1541d2e678279dc2f6`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /config/workarea /config/logs
```

-	Created: Thu, 14 Apr 2016 20:03:03 GMT
-	Parent Layer: `ba3b1a9df7f902808d32b404d5812d6277f81160f329852f5eacb3e05cb3235f`
-	Docker Version: 1.9.1
-	Virtual Size: 48.4 MB (48357471 bytes)
-	v2 Blob: `sha256:2b41fa53f6af870f2e621820632467f2aec539079125d74b78aadea8ac34382b`
-	v2 Content-Length: 42.2 MB (42171779 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 20:08:10 GMT

## `websphere-liberty:8.5.5.9`

```console
$ docker pull library/websphere-liberty@sha256:b8a041b15c302387e2b15d8cfacee77f01dc81225d8f8707987f2632526eca75
```

-	Total Virtual Size: 513.9 MB (513929609 bytes)
-	Total v2 Content-Length: 302.9 MB (302897947 bytes)

### Layers (24)

#### `dbcb51e048f99e27e12898a76f522f2ece9d9706f0f1ceb6c4c2bc20f988d882`

```dockerfile
ADD file:ed7184ebed5263e677853672e93d079d09ce4a5eeca75c527aed68281c06fc88 in /
```

-	Created: Wed, 13 Apr 2016 20:41:26 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187764328 bytes)
-	v2 Blob: `sha256:759d6771041e35f923aa25fdb5e9ba81caad123d8392807711f570562f331f99`
-	v2 Content-Length: 65.7 MB (65692921 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 22:01:30 GMT

#### `4e910c38549aff1e7aafb45f35c42b7dc3ed3f38dad1b8a577da2ddf232585cc`

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

-	Created: Wed, 13 Apr 2016 20:41:31 GMT
-	Parent Layer: `dbcb51e048f99e27e12898a76f522f2ece9d9706f0f1ceb6c4c2bc20f988d882`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:8836b825667b434cea3a8d3e057e87f503dcfa45eacee3e5b98f9b438490ee51`
-	v2 Content-Length: 71.5 KB (71483 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 22:01:07 GMT

#### `d43cf1f769e97f7937c64b6ed9631f42da3667a188785ed7d8b2a2d22d86de52`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 13 Apr 2016 20:41:33 GMT
-	Parent Layer: `4e910c38549aff1e7aafb45f35c42b7dc3ed3f38dad1b8a577da2ddf232585cc`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:c2f5e51744e6ed631ec7e9b709371123750dd90c3d5be194b028cb60633b33b2`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 22:01:05 GMT

#### `a572fb20fc42a3350180e9380278e4f65be0ee4f267b7b37bc3b3f0daa4acf5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 13 Apr 2016 20:41:34 GMT
-	Parent Layer: `d43cf1f769e97f7937c64b6ed9631f42da3667a188785ed7d8b2a2d22d86de52`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed400df55c806c85394ed3934e66c2e1d34ba659e4dff4a46bb7477ac4448195`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Thu, 14 Apr 2016 19:57:14 GMT
-	Parent Layer: `a572fb20fc42a3350180e9380278e4f65be0ee4f267b7b37bc3b3f0daa4acf5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `235bc9fb013e7e42c852bb5c86a82191151f4e5faf6c88e0244fe61c36a4b344`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 14 Apr 2016 19:57:52 GMT
-	Parent Layer: `ed400df55c806c85394ed3934e66c2e1d34ba659e4dff4a46bb7477ac4448195`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6388551 bytes)
-	v2 Blob: `sha256:7d1ace3caa9d8db4d0303cef50d4b89dea59b10cf896e5c4a445352cdc2f5f73`
-	v2 Content-Length: 2.6 MB (2573569 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 20:06:04 GMT

#### `d9e79fdaa5060039cb8ef40142bd2a889fefc43e1fc5d9cb9d84edf50cb9482f`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Thu, 14 Apr 2016 19:57:53 GMT
-	Parent Layer: `235bc9fb013e7e42c852bb5c86a82191151f4e5faf6c88e0244fe61c36a4b344`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfa5225199e7156145507b6a1faa83fc069a9bc02aeb2983ff584b6d00ccbd62`

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

-	Created: Thu, 14 Apr 2016 19:58:25 GMT
-	Parent Layer: `d9e79fdaa5060039cb8ef40142bd2a889fefc43e1fc5d9cb9d84edf50cb9482f`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648667 bytes)
-	v2 Blob: `sha256:349867207245b2a0eba3fb5197851a8a46d976c6eb2e2e350cea5c62591b72fd`
-	v2 Content-Length: 109.7 MB (109701502 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 20:05:55 GMT

#### `ffa2ed0ffd44310b0deaa366096feee0d3a0ab491a36ddbb843f170c8ed6c6ca`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 14 Apr 2016 19:58:26 GMT
-	Parent Layer: `bfa5225199e7156145507b6a1faa83fc069a9bc02aeb2983ff584b6d00ccbd62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d57ae6e2022b48f29ae9425ed14e98fd16735def1d3fd1f3b978b60b6099981`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Thu, 14 Apr 2016 19:58:27 GMT
-	Parent Layer: `ffa2ed0ffd44310b0deaa366096feee0d3a0ab491a36ddbb843f170c8ed6c6ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d926edf4c08356d499f03628989ca55a15229f1816bac8060b951a3be6ea6a7`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 14 Apr 2016 19:58:30 GMT
-	Parent Layer: `3d57ae6e2022b48f29ae9425ed14e98fd16735def1d3fd1f3b978b60b6099981`
-	Docker Version: 1.9.1
-	Virtual Size: 18.5 MB (18465437 bytes)
-	v2 Blob: `sha256:68d0a06f2f0956c38c8a159508a90d1921aecf33647e40874415488da1e30871`
-	v2 Content-Length: 11.3 MB (11334582 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 20:05:30 GMT

#### `8d1cfbdba454e9d1d7cc12726933230038b46ee68934fdb9cf6a3872245c1f7e`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 14 Apr 2016 19:58:31 GMT
-	Parent Layer: `7d926edf4c08356d499f03628989ca55a15229f1816bac8060b951a3be6ea6a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f1f8d2245b873a572713c18e0015d51661130b41c364c781a91fa93fa121576`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Thu, 14 Apr 2016 19:58:32 GMT
-	Parent Layer: `8d1cfbdba454e9d1d7cc12726933230038b46ee68934fdb9cf6a3872245c1f7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74edb5bfe20395ffa879f36a69884517869074452503c82aec2be7896f20764b`

```dockerfile
RUN mkdir /logs\
     && ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Thu, 14 Apr 2016 19:58:33 GMT
-	Parent Layer: `8f1f8d2245b873a572713c18e0015d51661130b41c364c781a91fa93fa121576`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:c5cac3ac156d66679c21f95d88ce97bd26f1dbb539015205f11b9376c03054d1`
-	v2 Content-Length: 176.0 B
-	v2 Last-Modified: Thu, 14 Apr 2016 20:05:19 GMT

#### `b5ea96aafad2454c969a8f286367155b27c671ca481d8020dae7dbf2733b6872`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Thu, 14 Apr 2016 19:58:35 GMT
-	Parent Layer: `74edb5bfe20395ffa879f36a69884517869074452503c82aec2be7896f20764b`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:e165cba238468c42fec1bd6bd45e0cd05b131116ee8a72d733309a9c40c26812`
-	v2 Content-Length: 618.0 B
-	v2 Last-Modified: Thu, 14 Apr 2016 20:05:16 GMT

#### `947cfa211430a13cbc31ba4cbd106bc9d3c4e8680bb861050722117aedd01fbc`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 14 Apr 2016 19:58:36 GMT
-	Parent Layer: `b5ea96aafad2454c969a8f286367155b27c671ca481d8020dae7dbf2733b6872`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebd5829b32f160eb2c79ff6b64ebdb4287e2bc9758599f71103f920bb69f458c`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 14 Apr 2016 19:58:36 GMT
-	Parent Layer: `947cfa211430a13cbc31ba4cbd106bc9d3c4e8680bb861050722117aedd01fbc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e21fc6edd61722070cafcb79672f78357d41b6b2f2cba71c8dd7143790d096bc`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Thu, 14 Apr 2016 19:59:59 GMT
-	Parent Layer: `ebd5829b32f160eb2c79ff6b64ebdb4287e2bc9758599f71103f920bb69f458c`
-	Docker Version: 1.9.1
-	Virtual Size: 36.6 MB (36577407 bytes)
-	v2 Blob: `sha256:2249e2bf0a175795ddadcfdcae3d91d716506e066a07b9733be990fd0cd6333e`
-	v2 Content-Length: 32.0 MB (32017629 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 20:06:48 GMT

#### `9676e3377966a061c832dd0b8154c63830596e17ab1fde0850e09f0f1b8999cf`

```dockerfile
COPY file:a4b6d4259c34c4dc4b818f3058cc6d173adddbd4466f8d116343de6f74021995 in /config/
```

-	Created: Thu, 14 Apr 2016 20:01:14 GMT
-	Parent Layer: `e21fc6edd61722070cafcb79672f78357d41b6b2f2cba71c8dd7143790d096bc`
-	Docker Version: 1.9.1
-	Virtual Size: 567.0 B
-	v2 Blob: `sha256:a648059d3f55f59f0721f200d72f9a4153672ca17670a35bf0f63842fb71f413`
-	v2 Content-Length: 544.0 B
-	v2 Last-Modified: Thu, 14 Apr 2016 20:07:51 GMT

#### `197666c12b6af7aa68a57b55969038be92cd3f439b96358e4c44509e001bcc09`

```dockerfile
COPY file:eb647204f23bc5162d8e49b75abeff323199bc4c3e06c31ec4b3bf8c3a1e8e3a in /opt/ibm/docker/
```

-	Created: Thu, 14 Apr 2016 20:01:14 GMT
-	Parent Layer: `9676e3377966a061c832dd0b8154c63830596e17ab1fde0850e09f0f1b8999cf`
-	Docker Version: 1.9.1
-	Virtual Size: 481.0 B
-	v2 Blob: `sha256:489e89792aee5b86b9a02226188ff8a1adddf26adfc0a4cd602795493ca1a9bd`
-	v2 Content-Length: 463.0 B
-	v2 Last-Modified: Thu, 14 Apr 2016 20:07:48 GMT

#### `1d0e7d5f084dfe67f4fdf6fd471ab1583c54f3de45c77cfdd2a90e15e109cab3`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
    && rm -rf /config/workarea /config/logs
```

-	Created: Thu, 14 Apr 2016 20:02:01 GMT
-	Parent Layer: `197666c12b6af7aa68a57b55969038be92cd3f439b96358e4c44509e001bcc09`
-	Docker Version: 1.9.1
-	Virtual Size: 44.5 MB (44528361 bytes)
-	v2 Blob: `sha256:0197a0d9f0fcd12f2727af12c0386f216cf292e3c750f4702a0285b45fd56ff3`
-	v2 Content-Length: 39.3 MB (39330772 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 20:07:42 GMT

#### `7acf12113dcc25ddacc5a5b7a04ac5593c2837709894bef79426f7561c570e8d`

```dockerfile
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
```

-	Created: Thu, 14 Apr 2016 20:02:02 GMT
-	Parent Layer: `1d0e7d5f084dfe67f4fdf6fd471ab1583c54f3de45c77cfdd2a90e15e109cab3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba3b1a9df7f902808d32b404d5812d6277f81160f329852f5eacb3e05cb3235f`

```dockerfile
COPY file:c16c48561a15690a5636ab90495d30a029527496a2d8871f423b1abad4c01fd3 in /config/
```

-	Created: Thu, 14 Apr 2016 20:02:17 GMT
-	Parent Layer: `7acf12113dcc25ddacc5a5b7a04ac5593c2837709894bef79426f7561c570e8d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1622 bytes)
-	v2 Blob: `sha256:819e30cb4aa3ba87a9fd240b4444121582aa81da070fa8ec880748434612e1ff`
-	v2 Content-Length: 908.0 B
-	v2 Last-Modified: Thu, 14 Apr 2016 20:08:15 GMT

#### `586115054d302cfac885957d3714017d6b2c5a9557642c1541d2e678279dc2f6`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /config/workarea /config/logs
```

-	Created: Thu, 14 Apr 2016 20:03:03 GMT
-	Parent Layer: `ba3b1a9df7f902808d32b404d5812d6277f81160f329852f5eacb3e05cb3235f`
-	Docker Version: 1.9.1
-	Virtual Size: 48.4 MB (48357471 bytes)
-	v2 Blob: `sha256:2b41fa53f6af870f2e621820632467f2aec539079125d74b78aadea8ac34382b`
-	v2 Content-Length: 42.2 MB (42171779 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 20:08:10 GMT

## `websphere-liberty:8.5.5`

```console
$ docker pull library/websphere-liberty@sha256:2f6c2284ee9bb5d38ab26db53a35ca25122d8c95eb218c9353efc7c2e92dfd38
```

-	Total Virtual Size: 513.9 MB (513929609 bytes)
-	Total v2 Content-Length: 302.9 MB (302897947 bytes)

### Layers (24)

#### `dbcb51e048f99e27e12898a76f522f2ece9d9706f0f1ceb6c4c2bc20f988d882`

```dockerfile
ADD file:ed7184ebed5263e677853672e93d079d09ce4a5eeca75c527aed68281c06fc88 in /
```

-	Created: Wed, 13 Apr 2016 20:41:26 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187764328 bytes)
-	v2 Blob: `sha256:759d6771041e35f923aa25fdb5e9ba81caad123d8392807711f570562f331f99`
-	v2 Content-Length: 65.7 MB (65692921 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 22:01:30 GMT

#### `4e910c38549aff1e7aafb45f35c42b7dc3ed3f38dad1b8a577da2ddf232585cc`

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

-	Created: Wed, 13 Apr 2016 20:41:31 GMT
-	Parent Layer: `dbcb51e048f99e27e12898a76f522f2ece9d9706f0f1ceb6c4c2bc20f988d882`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:8836b825667b434cea3a8d3e057e87f503dcfa45eacee3e5b98f9b438490ee51`
-	v2 Content-Length: 71.5 KB (71483 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 22:01:07 GMT

#### `d43cf1f769e97f7937c64b6ed9631f42da3667a188785ed7d8b2a2d22d86de52`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 13 Apr 2016 20:41:33 GMT
-	Parent Layer: `4e910c38549aff1e7aafb45f35c42b7dc3ed3f38dad1b8a577da2ddf232585cc`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:c2f5e51744e6ed631ec7e9b709371123750dd90c3d5be194b028cb60633b33b2`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 22:01:05 GMT

#### `a572fb20fc42a3350180e9380278e4f65be0ee4f267b7b37bc3b3f0daa4acf5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 13 Apr 2016 20:41:34 GMT
-	Parent Layer: `d43cf1f769e97f7937c64b6ed9631f42da3667a188785ed7d8b2a2d22d86de52`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed400df55c806c85394ed3934e66c2e1d34ba659e4dff4a46bb7477ac4448195`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Thu, 14 Apr 2016 19:57:14 GMT
-	Parent Layer: `a572fb20fc42a3350180e9380278e4f65be0ee4f267b7b37bc3b3f0daa4acf5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `235bc9fb013e7e42c852bb5c86a82191151f4e5faf6c88e0244fe61c36a4b344`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 14 Apr 2016 19:57:52 GMT
-	Parent Layer: `ed400df55c806c85394ed3934e66c2e1d34ba659e4dff4a46bb7477ac4448195`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6388551 bytes)
-	v2 Blob: `sha256:7d1ace3caa9d8db4d0303cef50d4b89dea59b10cf896e5c4a445352cdc2f5f73`
-	v2 Content-Length: 2.6 MB (2573569 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 20:06:04 GMT

#### `d9e79fdaa5060039cb8ef40142bd2a889fefc43e1fc5d9cb9d84edf50cb9482f`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Thu, 14 Apr 2016 19:57:53 GMT
-	Parent Layer: `235bc9fb013e7e42c852bb5c86a82191151f4e5faf6c88e0244fe61c36a4b344`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfa5225199e7156145507b6a1faa83fc069a9bc02aeb2983ff584b6d00ccbd62`

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

-	Created: Thu, 14 Apr 2016 19:58:25 GMT
-	Parent Layer: `d9e79fdaa5060039cb8ef40142bd2a889fefc43e1fc5d9cb9d84edf50cb9482f`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648667 bytes)
-	v2 Blob: `sha256:349867207245b2a0eba3fb5197851a8a46d976c6eb2e2e350cea5c62591b72fd`
-	v2 Content-Length: 109.7 MB (109701502 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 20:05:55 GMT

#### `ffa2ed0ffd44310b0deaa366096feee0d3a0ab491a36ddbb843f170c8ed6c6ca`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 14 Apr 2016 19:58:26 GMT
-	Parent Layer: `bfa5225199e7156145507b6a1faa83fc069a9bc02aeb2983ff584b6d00ccbd62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d57ae6e2022b48f29ae9425ed14e98fd16735def1d3fd1f3b978b60b6099981`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Thu, 14 Apr 2016 19:58:27 GMT
-	Parent Layer: `ffa2ed0ffd44310b0deaa366096feee0d3a0ab491a36ddbb843f170c8ed6c6ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d926edf4c08356d499f03628989ca55a15229f1816bac8060b951a3be6ea6a7`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 14 Apr 2016 19:58:30 GMT
-	Parent Layer: `3d57ae6e2022b48f29ae9425ed14e98fd16735def1d3fd1f3b978b60b6099981`
-	Docker Version: 1.9.1
-	Virtual Size: 18.5 MB (18465437 bytes)
-	v2 Blob: `sha256:68d0a06f2f0956c38c8a159508a90d1921aecf33647e40874415488da1e30871`
-	v2 Content-Length: 11.3 MB (11334582 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 20:05:30 GMT

#### `8d1cfbdba454e9d1d7cc12726933230038b46ee68934fdb9cf6a3872245c1f7e`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 14 Apr 2016 19:58:31 GMT
-	Parent Layer: `7d926edf4c08356d499f03628989ca55a15229f1816bac8060b951a3be6ea6a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f1f8d2245b873a572713c18e0015d51661130b41c364c781a91fa93fa121576`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Thu, 14 Apr 2016 19:58:32 GMT
-	Parent Layer: `8d1cfbdba454e9d1d7cc12726933230038b46ee68934fdb9cf6a3872245c1f7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74edb5bfe20395ffa879f36a69884517869074452503c82aec2be7896f20764b`

```dockerfile
RUN mkdir /logs\
     && ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Thu, 14 Apr 2016 19:58:33 GMT
-	Parent Layer: `8f1f8d2245b873a572713c18e0015d51661130b41c364c781a91fa93fa121576`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:c5cac3ac156d66679c21f95d88ce97bd26f1dbb539015205f11b9376c03054d1`
-	v2 Content-Length: 176.0 B
-	v2 Last-Modified: Thu, 14 Apr 2016 20:05:19 GMT

#### `b5ea96aafad2454c969a8f286367155b27c671ca481d8020dae7dbf2733b6872`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Thu, 14 Apr 2016 19:58:35 GMT
-	Parent Layer: `74edb5bfe20395ffa879f36a69884517869074452503c82aec2be7896f20764b`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:e165cba238468c42fec1bd6bd45e0cd05b131116ee8a72d733309a9c40c26812`
-	v2 Content-Length: 618.0 B
-	v2 Last-Modified: Thu, 14 Apr 2016 20:05:16 GMT

#### `947cfa211430a13cbc31ba4cbd106bc9d3c4e8680bb861050722117aedd01fbc`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 14 Apr 2016 19:58:36 GMT
-	Parent Layer: `b5ea96aafad2454c969a8f286367155b27c671ca481d8020dae7dbf2733b6872`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebd5829b32f160eb2c79ff6b64ebdb4287e2bc9758599f71103f920bb69f458c`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 14 Apr 2016 19:58:36 GMT
-	Parent Layer: `947cfa211430a13cbc31ba4cbd106bc9d3c4e8680bb861050722117aedd01fbc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e21fc6edd61722070cafcb79672f78357d41b6b2f2cba71c8dd7143790d096bc`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Thu, 14 Apr 2016 19:59:59 GMT
-	Parent Layer: `ebd5829b32f160eb2c79ff6b64ebdb4287e2bc9758599f71103f920bb69f458c`
-	Docker Version: 1.9.1
-	Virtual Size: 36.6 MB (36577407 bytes)
-	v2 Blob: `sha256:2249e2bf0a175795ddadcfdcae3d91d716506e066a07b9733be990fd0cd6333e`
-	v2 Content-Length: 32.0 MB (32017629 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 20:06:48 GMT

#### `9676e3377966a061c832dd0b8154c63830596e17ab1fde0850e09f0f1b8999cf`

```dockerfile
COPY file:a4b6d4259c34c4dc4b818f3058cc6d173adddbd4466f8d116343de6f74021995 in /config/
```

-	Created: Thu, 14 Apr 2016 20:01:14 GMT
-	Parent Layer: `e21fc6edd61722070cafcb79672f78357d41b6b2f2cba71c8dd7143790d096bc`
-	Docker Version: 1.9.1
-	Virtual Size: 567.0 B
-	v2 Blob: `sha256:a648059d3f55f59f0721f200d72f9a4153672ca17670a35bf0f63842fb71f413`
-	v2 Content-Length: 544.0 B
-	v2 Last-Modified: Thu, 14 Apr 2016 20:07:51 GMT

#### `197666c12b6af7aa68a57b55969038be92cd3f439b96358e4c44509e001bcc09`

```dockerfile
COPY file:eb647204f23bc5162d8e49b75abeff323199bc4c3e06c31ec4b3bf8c3a1e8e3a in /opt/ibm/docker/
```

-	Created: Thu, 14 Apr 2016 20:01:14 GMT
-	Parent Layer: `9676e3377966a061c832dd0b8154c63830596e17ab1fde0850e09f0f1b8999cf`
-	Docker Version: 1.9.1
-	Virtual Size: 481.0 B
-	v2 Blob: `sha256:489e89792aee5b86b9a02226188ff8a1adddf26adfc0a4cd602795493ca1a9bd`
-	v2 Content-Length: 463.0 B
-	v2 Last-Modified: Thu, 14 Apr 2016 20:07:48 GMT

#### `1d0e7d5f084dfe67f4fdf6fd471ab1583c54f3de45c77cfdd2a90e15e109cab3`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
    && rm -rf /config/workarea /config/logs
```

-	Created: Thu, 14 Apr 2016 20:02:01 GMT
-	Parent Layer: `197666c12b6af7aa68a57b55969038be92cd3f439b96358e4c44509e001bcc09`
-	Docker Version: 1.9.1
-	Virtual Size: 44.5 MB (44528361 bytes)
-	v2 Blob: `sha256:0197a0d9f0fcd12f2727af12c0386f216cf292e3c750f4702a0285b45fd56ff3`
-	v2 Content-Length: 39.3 MB (39330772 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 20:07:42 GMT

#### `7acf12113dcc25ddacc5a5b7a04ac5593c2837709894bef79426f7561c570e8d`

```dockerfile
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
```

-	Created: Thu, 14 Apr 2016 20:02:02 GMT
-	Parent Layer: `1d0e7d5f084dfe67f4fdf6fd471ab1583c54f3de45c77cfdd2a90e15e109cab3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba3b1a9df7f902808d32b404d5812d6277f81160f329852f5eacb3e05cb3235f`

```dockerfile
COPY file:c16c48561a15690a5636ab90495d30a029527496a2d8871f423b1abad4c01fd3 in /config/
```

-	Created: Thu, 14 Apr 2016 20:02:17 GMT
-	Parent Layer: `7acf12113dcc25ddacc5a5b7a04ac5593c2837709894bef79426f7561c570e8d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1622 bytes)
-	v2 Blob: `sha256:819e30cb4aa3ba87a9fd240b4444121582aa81da070fa8ec880748434612e1ff`
-	v2 Content-Length: 908.0 B
-	v2 Last-Modified: Thu, 14 Apr 2016 20:08:15 GMT

#### `586115054d302cfac885957d3714017d6b2c5a9557642c1541d2e678279dc2f6`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /config/workarea /config/logs
```

-	Created: Thu, 14 Apr 2016 20:03:03 GMT
-	Parent Layer: `ba3b1a9df7f902808d32b404d5812d6277f81160f329852f5eacb3e05cb3235f`
-	Docker Version: 1.9.1
-	Virtual Size: 48.4 MB (48357471 bytes)
-	v2 Blob: `sha256:2b41fa53f6af870f2e621820632467f2aec539079125d74b78aadea8ac34382b`
-	v2 Content-Length: 42.2 MB (42171779 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 20:08:10 GMT

## `websphere-liberty:latest`

```console
$ docker pull library/websphere-liberty@sha256:8ebdd9eda3f0c26c68983769d611a00b14bac851a8ba28f5202e221226773242
```

-	Total Virtual Size: 513.9 MB (513929609 bytes)
-	Total v2 Content-Length: 302.9 MB (302897947 bytes)

### Layers (24)

#### `dbcb51e048f99e27e12898a76f522f2ece9d9706f0f1ceb6c4c2bc20f988d882`

```dockerfile
ADD file:ed7184ebed5263e677853672e93d079d09ce4a5eeca75c527aed68281c06fc88 in /
```

-	Created: Wed, 13 Apr 2016 20:41:26 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187764328 bytes)
-	v2 Blob: `sha256:759d6771041e35f923aa25fdb5e9ba81caad123d8392807711f570562f331f99`
-	v2 Content-Length: 65.7 MB (65692921 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 22:01:30 GMT

#### `4e910c38549aff1e7aafb45f35c42b7dc3ed3f38dad1b8a577da2ddf232585cc`

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

-	Created: Wed, 13 Apr 2016 20:41:31 GMT
-	Parent Layer: `dbcb51e048f99e27e12898a76f522f2ece9d9706f0f1ceb6c4c2bc20f988d882`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:8836b825667b434cea3a8d3e057e87f503dcfa45eacee3e5b98f9b438490ee51`
-	v2 Content-Length: 71.5 KB (71483 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 22:01:07 GMT

#### `d43cf1f769e97f7937c64b6ed9631f42da3667a188785ed7d8b2a2d22d86de52`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 13 Apr 2016 20:41:33 GMT
-	Parent Layer: `4e910c38549aff1e7aafb45f35c42b7dc3ed3f38dad1b8a577da2ddf232585cc`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:c2f5e51744e6ed631ec7e9b709371123750dd90c3d5be194b028cb60633b33b2`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 22:01:05 GMT

#### `a572fb20fc42a3350180e9380278e4f65be0ee4f267b7b37bc3b3f0daa4acf5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 13 Apr 2016 20:41:34 GMT
-	Parent Layer: `d43cf1f769e97f7937c64b6ed9631f42da3667a188785ed7d8b2a2d22d86de52`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed400df55c806c85394ed3934e66c2e1d34ba659e4dff4a46bb7477ac4448195`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Thu, 14 Apr 2016 19:57:14 GMT
-	Parent Layer: `a572fb20fc42a3350180e9380278e4f65be0ee4f267b7b37bc3b3f0daa4acf5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `235bc9fb013e7e42c852bb5c86a82191151f4e5faf6c88e0244fe61c36a4b344`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 14 Apr 2016 19:57:52 GMT
-	Parent Layer: `ed400df55c806c85394ed3934e66c2e1d34ba659e4dff4a46bb7477ac4448195`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6388551 bytes)
-	v2 Blob: `sha256:7d1ace3caa9d8db4d0303cef50d4b89dea59b10cf896e5c4a445352cdc2f5f73`
-	v2 Content-Length: 2.6 MB (2573569 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 20:06:04 GMT

#### `d9e79fdaa5060039cb8ef40142bd2a889fefc43e1fc5d9cb9d84edf50cb9482f`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Thu, 14 Apr 2016 19:57:53 GMT
-	Parent Layer: `235bc9fb013e7e42c852bb5c86a82191151f4e5faf6c88e0244fe61c36a4b344`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfa5225199e7156145507b6a1faa83fc069a9bc02aeb2983ff584b6d00ccbd62`

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

-	Created: Thu, 14 Apr 2016 19:58:25 GMT
-	Parent Layer: `d9e79fdaa5060039cb8ef40142bd2a889fefc43e1fc5d9cb9d84edf50cb9482f`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648667 bytes)
-	v2 Blob: `sha256:349867207245b2a0eba3fb5197851a8a46d976c6eb2e2e350cea5c62591b72fd`
-	v2 Content-Length: 109.7 MB (109701502 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 20:05:55 GMT

#### `ffa2ed0ffd44310b0deaa366096feee0d3a0ab491a36ddbb843f170c8ed6c6ca`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 14 Apr 2016 19:58:26 GMT
-	Parent Layer: `bfa5225199e7156145507b6a1faa83fc069a9bc02aeb2983ff584b6d00ccbd62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d57ae6e2022b48f29ae9425ed14e98fd16735def1d3fd1f3b978b60b6099981`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Thu, 14 Apr 2016 19:58:27 GMT
-	Parent Layer: `ffa2ed0ffd44310b0deaa366096feee0d3a0ab491a36ddbb843f170c8ed6c6ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d926edf4c08356d499f03628989ca55a15229f1816bac8060b951a3be6ea6a7`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 14 Apr 2016 19:58:30 GMT
-	Parent Layer: `3d57ae6e2022b48f29ae9425ed14e98fd16735def1d3fd1f3b978b60b6099981`
-	Docker Version: 1.9.1
-	Virtual Size: 18.5 MB (18465437 bytes)
-	v2 Blob: `sha256:68d0a06f2f0956c38c8a159508a90d1921aecf33647e40874415488da1e30871`
-	v2 Content-Length: 11.3 MB (11334582 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 20:05:30 GMT

#### `8d1cfbdba454e9d1d7cc12726933230038b46ee68934fdb9cf6a3872245c1f7e`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 14 Apr 2016 19:58:31 GMT
-	Parent Layer: `7d926edf4c08356d499f03628989ca55a15229f1816bac8060b951a3be6ea6a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f1f8d2245b873a572713c18e0015d51661130b41c364c781a91fa93fa121576`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Thu, 14 Apr 2016 19:58:32 GMT
-	Parent Layer: `8d1cfbdba454e9d1d7cc12726933230038b46ee68934fdb9cf6a3872245c1f7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74edb5bfe20395ffa879f36a69884517869074452503c82aec2be7896f20764b`

```dockerfile
RUN mkdir /logs\
     && ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Thu, 14 Apr 2016 19:58:33 GMT
-	Parent Layer: `8f1f8d2245b873a572713c18e0015d51661130b41c364c781a91fa93fa121576`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:c5cac3ac156d66679c21f95d88ce97bd26f1dbb539015205f11b9376c03054d1`
-	v2 Content-Length: 176.0 B
-	v2 Last-Modified: Thu, 14 Apr 2016 20:05:19 GMT

#### `b5ea96aafad2454c969a8f286367155b27c671ca481d8020dae7dbf2733b6872`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Thu, 14 Apr 2016 19:58:35 GMT
-	Parent Layer: `74edb5bfe20395ffa879f36a69884517869074452503c82aec2be7896f20764b`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:e165cba238468c42fec1bd6bd45e0cd05b131116ee8a72d733309a9c40c26812`
-	v2 Content-Length: 618.0 B
-	v2 Last-Modified: Thu, 14 Apr 2016 20:05:16 GMT

#### `947cfa211430a13cbc31ba4cbd106bc9d3c4e8680bb861050722117aedd01fbc`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 14 Apr 2016 19:58:36 GMT
-	Parent Layer: `b5ea96aafad2454c969a8f286367155b27c671ca481d8020dae7dbf2733b6872`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebd5829b32f160eb2c79ff6b64ebdb4287e2bc9758599f71103f920bb69f458c`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 14 Apr 2016 19:58:36 GMT
-	Parent Layer: `947cfa211430a13cbc31ba4cbd106bc9d3c4e8680bb861050722117aedd01fbc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e21fc6edd61722070cafcb79672f78357d41b6b2f2cba71c8dd7143790d096bc`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Thu, 14 Apr 2016 19:59:59 GMT
-	Parent Layer: `ebd5829b32f160eb2c79ff6b64ebdb4287e2bc9758599f71103f920bb69f458c`
-	Docker Version: 1.9.1
-	Virtual Size: 36.6 MB (36577407 bytes)
-	v2 Blob: `sha256:2249e2bf0a175795ddadcfdcae3d91d716506e066a07b9733be990fd0cd6333e`
-	v2 Content-Length: 32.0 MB (32017629 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 20:06:48 GMT

#### `9676e3377966a061c832dd0b8154c63830596e17ab1fde0850e09f0f1b8999cf`

```dockerfile
COPY file:a4b6d4259c34c4dc4b818f3058cc6d173adddbd4466f8d116343de6f74021995 in /config/
```

-	Created: Thu, 14 Apr 2016 20:01:14 GMT
-	Parent Layer: `e21fc6edd61722070cafcb79672f78357d41b6b2f2cba71c8dd7143790d096bc`
-	Docker Version: 1.9.1
-	Virtual Size: 567.0 B
-	v2 Blob: `sha256:a648059d3f55f59f0721f200d72f9a4153672ca17670a35bf0f63842fb71f413`
-	v2 Content-Length: 544.0 B
-	v2 Last-Modified: Thu, 14 Apr 2016 20:07:51 GMT

#### `197666c12b6af7aa68a57b55969038be92cd3f439b96358e4c44509e001bcc09`

```dockerfile
COPY file:eb647204f23bc5162d8e49b75abeff323199bc4c3e06c31ec4b3bf8c3a1e8e3a in /opt/ibm/docker/
```

-	Created: Thu, 14 Apr 2016 20:01:14 GMT
-	Parent Layer: `9676e3377966a061c832dd0b8154c63830596e17ab1fde0850e09f0f1b8999cf`
-	Docker Version: 1.9.1
-	Virtual Size: 481.0 B
-	v2 Blob: `sha256:489e89792aee5b86b9a02226188ff8a1adddf26adfc0a4cd602795493ca1a9bd`
-	v2 Content-Length: 463.0 B
-	v2 Last-Modified: Thu, 14 Apr 2016 20:07:48 GMT

#### `1d0e7d5f084dfe67f4fdf6fd471ab1583c54f3de45c77cfdd2a90e15e109cab3`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
    && rm -rf /config/workarea /config/logs
```

-	Created: Thu, 14 Apr 2016 20:02:01 GMT
-	Parent Layer: `197666c12b6af7aa68a57b55969038be92cd3f439b96358e4c44509e001bcc09`
-	Docker Version: 1.9.1
-	Virtual Size: 44.5 MB (44528361 bytes)
-	v2 Blob: `sha256:0197a0d9f0fcd12f2727af12c0386f216cf292e3c750f4702a0285b45fd56ff3`
-	v2 Content-Length: 39.3 MB (39330772 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 20:07:42 GMT

#### `7acf12113dcc25ddacc5a5b7a04ac5593c2837709894bef79426f7561c570e8d`

```dockerfile
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
```

-	Created: Thu, 14 Apr 2016 20:02:02 GMT
-	Parent Layer: `1d0e7d5f084dfe67f4fdf6fd471ab1583c54f3de45c77cfdd2a90e15e109cab3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba3b1a9df7f902808d32b404d5812d6277f81160f329852f5eacb3e05cb3235f`

```dockerfile
COPY file:c16c48561a15690a5636ab90495d30a029527496a2d8871f423b1abad4c01fd3 in /config/
```

-	Created: Thu, 14 Apr 2016 20:02:17 GMT
-	Parent Layer: `7acf12113dcc25ddacc5a5b7a04ac5593c2837709894bef79426f7561c570e8d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1622 bytes)
-	v2 Blob: `sha256:819e30cb4aa3ba87a9fd240b4444121582aa81da070fa8ec880748434612e1ff`
-	v2 Content-Length: 908.0 B
-	v2 Last-Modified: Thu, 14 Apr 2016 20:08:15 GMT

#### `586115054d302cfac885957d3714017d6b2c5a9557642c1541d2e678279dc2f6`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /config/workarea /config/logs
```

-	Created: Thu, 14 Apr 2016 20:03:03 GMT
-	Parent Layer: `ba3b1a9df7f902808d32b404d5812d6277f81160f329852f5eacb3e05cb3235f`
-	Docker Version: 1.9.1
-	Virtual Size: 48.4 MB (48357471 bytes)
-	v2 Blob: `sha256:2b41fa53f6af870f2e621820632467f2aec539079125d74b78aadea8ac34382b`
-	v2 Content-Length: 42.2 MB (42171779 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 20:08:10 GMT

## `websphere-liberty:beta`

```console
$ docker pull library/websphere-liberty@sha256:6b21ab59034f7cca9f15d089a08829cad54b7fdecd9a3ccf6d6c954152882c24
```

-	Total Virtual Size: 451.8 MB (451794214 bytes)
-	Total v2 Content-Length: 250.1 MB (250117809 bytes)

### Layers (18)

#### `dbcb51e048f99e27e12898a76f522f2ece9d9706f0f1ceb6c4c2bc20f988d882`

```dockerfile
ADD file:ed7184ebed5263e677853672e93d079d09ce4a5eeca75c527aed68281c06fc88 in /
```

-	Created: Wed, 13 Apr 2016 20:41:26 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187764328 bytes)
-	v2 Blob: `sha256:759d6771041e35f923aa25fdb5e9ba81caad123d8392807711f570562f331f99`
-	v2 Content-Length: 65.7 MB (65692921 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 22:01:30 GMT

#### `4e910c38549aff1e7aafb45f35c42b7dc3ed3f38dad1b8a577da2ddf232585cc`

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

-	Created: Wed, 13 Apr 2016 20:41:31 GMT
-	Parent Layer: `dbcb51e048f99e27e12898a76f522f2ece9d9706f0f1ceb6c4c2bc20f988d882`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:8836b825667b434cea3a8d3e057e87f503dcfa45eacee3e5b98f9b438490ee51`
-	v2 Content-Length: 71.5 KB (71483 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 22:01:07 GMT

#### `d43cf1f769e97f7937c64b6ed9631f42da3667a188785ed7d8b2a2d22d86de52`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 13 Apr 2016 20:41:33 GMT
-	Parent Layer: `4e910c38549aff1e7aafb45f35c42b7dc3ed3f38dad1b8a577da2ddf232585cc`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:c2f5e51744e6ed631ec7e9b709371123750dd90c3d5be194b028cb60633b33b2`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 22:01:05 GMT

#### `a572fb20fc42a3350180e9380278e4f65be0ee4f267b7b37bc3b3f0daa4acf5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 13 Apr 2016 20:41:34 GMT
-	Parent Layer: `d43cf1f769e97f7937c64b6ed9631f42da3667a188785ed7d8b2a2d22d86de52`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `465f154ee2f20bf60491c66364ffc560971f808a310b277cea7b9bf17f2acc27`

```dockerfile
MAINTAINER David Currie <david_currie@uk.ibm.com> (@dcurrie)
```

-	Created: Thu, 14 Apr 2016 20:03:36 GMT
-	Parent Layer: `a572fb20fc42a3350180e9380278e4f65be0ee4f267b7b37bc3b3f0daa4acf5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `419c1eb77fe042e83f18e02f64164715ae45969e28bc9acd230ec163c260290b`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 14 Apr 2016 20:04:16 GMT
-	Parent Layer: `465f154ee2f20bf60491c66364ffc560971f808a310b277cea7b9bf17f2acc27`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6388551 bytes)
-	v2 Blob: `sha256:6dd2fb46c2034751ad6c8d055c21d3a9358f973931eebe9db40d4a424eaaaacd`
-	v2 Content-Length: 2.6 MB (2573567 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 20:09:53 GMT

#### `16bc074a2ff132b27275a0cc6432bab864deadb5c9eaa1167357809fd55aaabe`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Thu, 14 Apr 2016 20:04:17 GMT
-	Parent Layer: `419c1eb77fe042e83f18e02f64164715ae45969e28bc9acd230ec163c260290b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b1a7cff3acdf8e873e12e7dac1e137bd32cbc906efadb9e199c22a9e888d02a`

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

-	Created: Thu, 14 Apr 2016 20:04:48 GMT
-	Parent Layer: `16bc074a2ff132b27275a0cc6432bab864deadb5c9eaa1167357809fd55aaabe`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648667 bytes)
-	v2 Blob: `sha256:a69f8fe9950835c6fa8e5de42b1ba659eb4f40e62b6c2c2b3cffc4d455ec6b80`
-	v2 Content-Length: 109.7 MB (109701554 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 20:09:44 GMT

#### `6e491317239b5468090b20cdd5136e3f8da8d841da5a002d4391ba500afd7bcb`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 14 Apr 2016 20:04:49 GMT
-	Parent Layer: `6b1a7cff3acdf8e873e12e7dac1e137bd32cbc906efadb9e199c22a9e888d02a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f99606f73a6a396aafd6cae2dc5e9a1de11a011d96a336e1b36b2c32a44dd278`

```dockerfile
ENV LIBERTY_VERSION=2016.4.0_0
```

-	Created: Thu, 14 Apr 2016 20:04:50 GMT
-	Parent Layer: `6e491317239b5468090b20cdd5136e3f8da8d841da5a002d4391ba500afd7bcb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6718692e0654a46c985f5f6c6fa070cf2aab57c8f87320ef7719d507f4dc96b4`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*webProfile7:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp-beta.zip\
     && unzip -q /tmp/wlp-beta.zip -d /opt/ibm\
     && rm /tmp/wlp-beta.zip
```

-	Created: Thu, 14 Apr 2016 20:04:58 GMT
-	Parent Layer: `f99606f73a6a396aafd6cae2dc5e9a1de11a011d96a336e1b36b2c32a44dd278`
-	Docker Version: 1.9.1
-	Virtual Size: 85.8 MB (85793024 bytes)
-	v2 Blob: `sha256:47e99c6251ae6799f79702cc7130d40ef1c696a7eb331dfc54c82a4ef3f93b48`
-	v2 Content-Length: 72.1 MB (72075088 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 20:09:16 GMT

#### `93d8e6f8058b8f7aef9c799a5d298995e873a29c9ac6a50ab141fd5779ce0894`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 14 Apr 2016 20:04:59 GMT
-	Parent Layer: `6718692e0654a46c985f5f6c6fa070cf2aab57c8f87320ef7719d507f4dc96b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9796679c6ceab5f5c58301911ee5a7721bf603953097dff7c77c6d798ce69271`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Thu, 14 Apr 2016 20:05:00 GMT
-	Parent Layer: `93d8e6f8058b8f7aef9c799a5d298995e873a29c9ac6a50ab141fd5779ce0894`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dad752df0b754364efa1d7aa7cc882d698d0a48490fcd866aa7256e4113c0854`

```dockerfile
RUN mkdir /logs\
     && ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Thu, 14 Apr 2016 20:05:01 GMT
-	Parent Layer: `9796679c6ceab5f5c58301911ee5a7721bf603953097dff7c77c6d798ce69271`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:b983981d28f03a5687c055d7daa6aaef8ef702c126333b54819dbc574dd4ac68`
-	v2 Content-Length: 177.0 B
-	v2 Last-Modified: Thu, 14 Apr 2016 20:09:01 GMT

#### `0253b4b1d440f372071b68bc8b657c0db3d17b4363c9ed4f5bcb65f51f4a0865`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Thu, 14 Apr 2016 20:05:03 GMT
-	Parent Layer: `dad752df0b754364efa1d7aa7cc882d698d0a48490fcd866aa7256e4113c0854`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 KB (2809 bytes)
-	v2 Blob: `sha256:c06783a4c72f6f78056bc6e1285e58d3ee3d28dae11a2638248a4a0999cb96d7`
-	v2 Content-Length: 1.6 KB (1650 bytes)
-	v2 Last-Modified: Thu, 14 Apr 2016 20:08:58 GMT

#### `e1c5803c7fe737456d22965b3742e1bb19e1cdaa9267f1346a502d434adddb53`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Thu, 14 Apr 2016 20:05:04 GMT
-	Parent Layer: `0253b4b1d440f372071b68bc8b657c0db3d17b4363c9ed4f5bcb65f51f4a0865`
-	Docker Version: 1.9.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:b8111cec0c2b08332d782e6bf20ab76178d416226505e3f51f7d6d2588cfa6c9`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Thu, 14 Apr 2016 20:08:55 GMT

#### `3cf343439efc79621c06e102844cbd7a7d7770753e07a0275550b60dc4665a04`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 14 Apr 2016 20:05:05 GMT
-	Parent Layer: `e1c5803c7fe737456d22965b3742e1bb19e1cdaa9267f1346a502d434adddb53`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b1c87cc090dabb10f07c6a7da5d1234b7daeb51528309209fe34f550735bb15`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 14 Apr 2016 20:05:05 GMT
-	Parent Layer: `3cf343439efc79621c06e102844cbd7a7d7770753e07a0275550b60dc4665a04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
