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
$ docker pull library/websphere-liberty@sha256:fc316f87d88f4fb76014b81c5ff9108c274f63ea6b6c1e1369d989fab2d1e49e
```

-	Total Virtual Size: 384.4 MB (384387620 bytes)
-	Total v2 Content-Length: 189.3 MB (189326031 bytes)

### Layers (17)

#### `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`

```dockerfile
ADD file:ea70c09b264ee09dcdd03ed51184a3aad20effbb166cffcf6411faa51b576672 in /
```

-	Created: Fri, 26 Feb 2016 22:10:53 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187754000 bytes)
-	v2 Blob: `sha256:118aadd1f859b3ff05e978659db7ddda9810d0ae3058c09361efa4ca26c1f3bb`
-	v2 Content-Length: 65.7 MB (65687771 bytes)

#### `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`

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

-	Created: Fri, 26 Feb 2016 22:10:58 GMT
-	Parent Layer: `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41402770caf28a7ecc80ae742e685779e952fb88693bd6b015b8761c5536a4da`
-	v2 Content-Length: 71.5 KB (71481 bytes)

#### `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:a5051dd98acdd5bc70ba98a55807acc224aa88e18c45db1ad1f289c5be2fc0a2`
-	v2 Content-Length: 681.0 B

#### `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2842677e41c4b115b75f403c2d2ca2cca55282332bc22e033bfb3304a7a43ebd`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Sat, 27 Feb 2016 00:10:56 GMT
-	Parent Layer: `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1a84301c90bd5bc61384e98cf030defb800c4e46a9e74a6cac33a6d453758a2c`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 27 Feb 2016 00:13:08 GMT
-	Parent Layer: `2842677e41c4b115b75f403c2d2ca2cca55282332bc22e033bfb3304a7a43ebd`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6403480 bytes)
-	v2 Blob: `sha256:600e12546c95c2fa83f10aed3efa9775eca8fd5ec2b76785efd3c3314d25155e`
-	v2 Content-Length: 2.6 MB (2578011 bytes)

#### `ce374ebb9ec376f4f74b6b4385be931080cc976a34410c3464720b52332c4d9d`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Sat, 27 Feb 2016 00:13:09 GMT
-	Parent Layer: `1a84301c90bd5bc61384e98cf030defb800c4e46a9e74a6cac33a6d453758a2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `12662cc0e026e22bf7b0a7e1ab982310e70d3d24c8774ade176d2adeeda17af1`

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

-	Created: Sat, 27 Feb 2016 00:13:40 GMT
-	Parent Layer: `ce374ebb9ec376f4f74b6b4385be931080cc976a34410c3464720b52332c4d9d`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648677 bytes)
-	v2 Blob: `sha256:f887a9c11e13dac30e8fbef41791b40ad021d482d11ae6f7f00fb3ffbca2d947`
-	v2 Content-Length: 109.7 MB (109701536 bytes)

#### `cc5bfc5839e2190aacb29ec0485a9d5a29ecbad448b66660e8e11093100ae8f3`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 27 Feb 2016 00:13:42 GMT
-	Parent Layer: `12662cc0e026e22bf7b0a7e1ab982310e70d3d24c8774ade176d2adeeda17af1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7966feebcffc457027865c47aba72cb0418d026c640a45d0a418449b1d542fb2`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Sat, 27 Feb 2016 00:13:42 GMT
-	Parent Layer: `cc5bfc5839e2190aacb29ec0485a9d5a29ecbad448b66660e8e11093100ae8f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e3e1ac750d171d1f9916fd549223100e35ad321d916683a979a1db9d4787d667`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Sat, 27 Feb 2016 00:13:45 GMT
-	Parent Layer: `7966feebcffc457027865c47aba72cb0418d026c640a45d0a418449b1d542fb2`
-	Docker Version: 1.9.1
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:ba2b976231896f2eaa9abc89a59b8d9e6c8ff884457b67a542979bc80fadabfd`
-	v2 Content-Length: 11.3 MB (11285493 bytes)

#### `5d5a3eaeb4e376c74cd7210179edb635e791c1ddb12e91b07555fa2b97aaeb0d`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 27 Feb 2016 00:13:46 GMT
-	Parent Layer: `e3e1ac750d171d1f9916fd549223100e35ad321d916683a979a1db9d4787d667`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2bc887668cc20a116151f1e51df6d09518ebdc52035cce3f08fb47612e2ef956`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Sat, 27 Feb 2016 00:13:47 GMT
-	Parent Layer: `5d5a3eaeb4e376c74cd7210179edb635e791c1ddb12e91b07555fa2b97aaeb0d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b163f872972d0b1f9b852411a0a8b4dd8cf4390bb33483e4e055db2dcde49cf4`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Sat, 27 Feb 2016 00:13:48 GMT
-	Parent Layer: `2bc887668cc20a116151f1e51df6d09518ebdc52035cce3f08fb47612e2ef956`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:c0b21a0adf814cb4fa1d5dc52ae680a453dd94171663992c621daf55ad9a1fa5`
-	v2 Content-Length: 152.0 B

#### `c84463f254d561f518c890a12b6963316da5d04b60dd8ace81d73119ba505766`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Sat, 27 Feb 2016 00:13:50 GMT
-	Parent Layer: `b163f872972d0b1f9b852411a0a8b4dd8cf4390bb33483e4e055db2dcde49cf4`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:3f8a1dfefdc52c9020f95dc1b1c0493950eeb42ae2c4d6b9b19255981ce9f11b`
-	v2 Content-Length: 618.0 B

#### `e4c416935bf1c42ad81715ed5dd40afe306b97a23c539cfff5968009db8ecb13`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Sat, 27 Feb 2016 00:13:51 GMT
-	Parent Layer: `c84463f254d561f518c890a12b6963316da5d04b60dd8ace81d73119ba505766`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d55a29ed4c8aee4c5ee1b658f836ca730ab73dc3351aa8e46dba7cb76ee11648`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Sat, 27 Feb 2016 00:13:51 GMT
-	Parent Layer: `e4c416935bf1c42ad81715ed5dd40afe306b97a23c539cfff5968009db8ecb13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `websphere-liberty:8.5.5.8-kernel`

```console
$ docker pull library/websphere-liberty@sha256:23507d66b207f9eb6197f7d2c3f68f4381b3449a2ab9785ff509bb4dd4736a6e
```

-	Total Virtual Size: 384.4 MB (384387620 bytes)
-	Total v2 Content-Length: 189.3 MB (189326031 bytes)

### Layers (17)

#### `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`

```dockerfile
ADD file:ea70c09b264ee09dcdd03ed51184a3aad20effbb166cffcf6411faa51b576672 in /
```

-	Created: Fri, 26 Feb 2016 22:10:53 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187754000 bytes)
-	v2 Blob: `sha256:118aadd1f859b3ff05e978659db7ddda9810d0ae3058c09361efa4ca26c1f3bb`
-	v2 Content-Length: 65.7 MB (65687771 bytes)

#### `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`

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

-	Created: Fri, 26 Feb 2016 22:10:58 GMT
-	Parent Layer: `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41402770caf28a7ecc80ae742e685779e952fb88693bd6b015b8761c5536a4da`
-	v2 Content-Length: 71.5 KB (71481 bytes)

#### `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:a5051dd98acdd5bc70ba98a55807acc224aa88e18c45db1ad1f289c5be2fc0a2`
-	v2 Content-Length: 681.0 B

#### `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2842677e41c4b115b75f403c2d2ca2cca55282332bc22e033bfb3304a7a43ebd`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Sat, 27 Feb 2016 00:10:56 GMT
-	Parent Layer: `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1a84301c90bd5bc61384e98cf030defb800c4e46a9e74a6cac33a6d453758a2c`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 27 Feb 2016 00:13:08 GMT
-	Parent Layer: `2842677e41c4b115b75f403c2d2ca2cca55282332bc22e033bfb3304a7a43ebd`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6403480 bytes)
-	v2 Blob: `sha256:600e12546c95c2fa83f10aed3efa9775eca8fd5ec2b76785efd3c3314d25155e`
-	v2 Content-Length: 2.6 MB (2578011 bytes)

#### `ce374ebb9ec376f4f74b6b4385be931080cc976a34410c3464720b52332c4d9d`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Sat, 27 Feb 2016 00:13:09 GMT
-	Parent Layer: `1a84301c90bd5bc61384e98cf030defb800c4e46a9e74a6cac33a6d453758a2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `12662cc0e026e22bf7b0a7e1ab982310e70d3d24c8774ade176d2adeeda17af1`

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

-	Created: Sat, 27 Feb 2016 00:13:40 GMT
-	Parent Layer: `ce374ebb9ec376f4f74b6b4385be931080cc976a34410c3464720b52332c4d9d`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648677 bytes)
-	v2 Blob: `sha256:f887a9c11e13dac30e8fbef41791b40ad021d482d11ae6f7f00fb3ffbca2d947`
-	v2 Content-Length: 109.7 MB (109701536 bytes)

#### `cc5bfc5839e2190aacb29ec0485a9d5a29ecbad448b66660e8e11093100ae8f3`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 27 Feb 2016 00:13:42 GMT
-	Parent Layer: `12662cc0e026e22bf7b0a7e1ab982310e70d3d24c8774ade176d2adeeda17af1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7966feebcffc457027865c47aba72cb0418d026c640a45d0a418449b1d542fb2`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Sat, 27 Feb 2016 00:13:42 GMT
-	Parent Layer: `cc5bfc5839e2190aacb29ec0485a9d5a29ecbad448b66660e8e11093100ae8f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e3e1ac750d171d1f9916fd549223100e35ad321d916683a979a1db9d4787d667`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Sat, 27 Feb 2016 00:13:45 GMT
-	Parent Layer: `7966feebcffc457027865c47aba72cb0418d026c640a45d0a418449b1d542fb2`
-	Docker Version: 1.9.1
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:ba2b976231896f2eaa9abc89a59b8d9e6c8ff884457b67a542979bc80fadabfd`
-	v2 Content-Length: 11.3 MB (11285493 bytes)

#### `5d5a3eaeb4e376c74cd7210179edb635e791c1ddb12e91b07555fa2b97aaeb0d`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 27 Feb 2016 00:13:46 GMT
-	Parent Layer: `e3e1ac750d171d1f9916fd549223100e35ad321d916683a979a1db9d4787d667`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2bc887668cc20a116151f1e51df6d09518ebdc52035cce3f08fb47612e2ef956`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Sat, 27 Feb 2016 00:13:47 GMT
-	Parent Layer: `5d5a3eaeb4e376c74cd7210179edb635e791c1ddb12e91b07555fa2b97aaeb0d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b163f872972d0b1f9b852411a0a8b4dd8cf4390bb33483e4e055db2dcde49cf4`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Sat, 27 Feb 2016 00:13:48 GMT
-	Parent Layer: `2bc887668cc20a116151f1e51df6d09518ebdc52035cce3f08fb47612e2ef956`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:c0b21a0adf814cb4fa1d5dc52ae680a453dd94171663992c621daf55ad9a1fa5`
-	v2 Content-Length: 152.0 B

#### `c84463f254d561f518c890a12b6963316da5d04b60dd8ace81d73119ba505766`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Sat, 27 Feb 2016 00:13:50 GMT
-	Parent Layer: `b163f872972d0b1f9b852411a0a8b4dd8cf4390bb33483e4e055db2dcde49cf4`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:3f8a1dfefdc52c9020f95dc1b1c0493950eeb42ae2c4d6b9b19255981ce9f11b`
-	v2 Content-Length: 618.0 B

#### `e4c416935bf1c42ad81715ed5dd40afe306b97a23c539cfff5968009db8ecb13`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Sat, 27 Feb 2016 00:13:51 GMT
-	Parent Layer: `c84463f254d561f518c890a12b6963316da5d04b60dd8ace81d73119ba505766`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d55a29ed4c8aee4c5ee1b658f836ca730ab73dc3351aa8e46dba7cb76ee11648`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Sat, 27 Feb 2016 00:13:51 GMT
-	Parent Layer: `e4c416935bf1c42ad81715ed5dd40afe306b97a23c539cfff5968009db8ecb13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `websphere-liberty:common`

```console
$ docker pull library/websphere-liberty@sha256:64ebef905e588fe0da9ae7ebc8aace366846c7422ac78b307037815894beb780
```

-	Total Virtual Size: 420.6 MB (420648347 bytes)
-	Total v2 Content-Length: 221.1 MB (221082763 bytes)

### Layers (18)

#### `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`

```dockerfile
ADD file:ea70c09b264ee09dcdd03ed51184a3aad20effbb166cffcf6411faa51b576672 in /
```

-	Created: Fri, 26 Feb 2016 22:10:53 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187754000 bytes)
-	v2 Blob: `sha256:118aadd1f859b3ff05e978659db7ddda9810d0ae3058c09361efa4ca26c1f3bb`
-	v2 Content-Length: 65.7 MB (65687771 bytes)

#### `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`

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

-	Created: Fri, 26 Feb 2016 22:10:58 GMT
-	Parent Layer: `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41402770caf28a7ecc80ae742e685779e952fb88693bd6b015b8761c5536a4da`
-	v2 Content-Length: 71.5 KB (71481 bytes)

#### `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:a5051dd98acdd5bc70ba98a55807acc224aa88e18c45db1ad1f289c5be2fc0a2`
-	v2 Content-Length: 681.0 B

#### `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2842677e41c4b115b75f403c2d2ca2cca55282332bc22e033bfb3304a7a43ebd`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Sat, 27 Feb 2016 00:10:56 GMT
-	Parent Layer: `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1a84301c90bd5bc61384e98cf030defb800c4e46a9e74a6cac33a6d453758a2c`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 27 Feb 2016 00:13:08 GMT
-	Parent Layer: `2842677e41c4b115b75f403c2d2ca2cca55282332bc22e033bfb3304a7a43ebd`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6403480 bytes)
-	v2 Blob: `sha256:600e12546c95c2fa83f10aed3efa9775eca8fd5ec2b76785efd3c3314d25155e`
-	v2 Content-Length: 2.6 MB (2578011 bytes)

#### `ce374ebb9ec376f4f74b6b4385be931080cc976a34410c3464720b52332c4d9d`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Sat, 27 Feb 2016 00:13:09 GMT
-	Parent Layer: `1a84301c90bd5bc61384e98cf030defb800c4e46a9e74a6cac33a6d453758a2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `12662cc0e026e22bf7b0a7e1ab982310e70d3d24c8774ade176d2adeeda17af1`

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

-	Created: Sat, 27 Feb 2016 00:13:40 GMT
-	Parent Layer: `ce374ebb9ec376f4f74b6b4385be931080cc976a34410c3464720b52332c4d9d`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648677 bytes)
-	v2 Blob: `sha256:f887a9c11e13dac30e8fbef41791b40ad021d482d11ae6f7f00fb3ffbca2d947`
-	v2 Content-Length: 109.7 MB (109701536 bytes)

#### `cc5bfc5839e2190aacb29ec0485a9d5a29ecbad448b66660e8e11093100ae8f3`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 27 Feb 2016 00:13:42 GMT
-	Parent Layer: `12662cc0e026e22bf7b0a7e1ab982310e70d3d24c8774ade176d2adeeda17af1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7966feebcffc457027865c47aba72cb0418d026c640a45d0a418449b1d542fb2`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Sat, 27 Feb 2016 00:13:42 GMT
-	Parent Layer: `cc5bfc5839e2190aacb29ec0485a9d5a29ecbad448b66660e8e11093100ae8f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e3e1ac750d171d1f9916fd549223100e35ad321d916683a979a1db9d4787d667`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Sat, 27 Feb 2016 00:13:45 GMT
-	Parent Layer: `7966feebcffc457027865c47aba72cb0418d026c640a45d0a418449b1d542fb2`
-	Docker Version: 1.9.1
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:ba2b976231896f2eaa9abc89a59b8d9e6c8ff884457b67a542979bc80fadabfd`
-	v2 Content-Length: 11.3 MB (11285493 bytes)

#### `5d5a3eaeb4e376c74cd7210179edb635e791c1ddb12e91b07555fa2b97aaeb0d`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 27 Feb 2016 00:13:46 GMT
-	Parent Layer: `e3e1ac750d171d1f9916fd549223100e35ad321d916683a979a1db9d4787d667`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2bc887668cc20a116151f1e51df6d09518ebdc52035cce3f08fb47612e2ef956`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Sat, 27 Feb 2016 00:13:47 GMT
-	Parent Layer: `5d5a3eaeb4e376c74cd7210179edb635e791c1ddb12e91b07555fa2b97aaeb0d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b163f872972d0b1f9b852411a0a8b4dd8cf4390bb33483e4e055db2dcde49cf4`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Sat, 27 Feb 2016 00:13:48 GMT
-	Parent Layer: `2bc887668cc20a116151f1e51df6d09518ebdc52035cce3f08fb47612e2ef956`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:c0b21a0adf814cb4fa1d5dc52ae680a453dd94171663992c621daf55ad9a1fa5`
-	v2 Content-Length: 152.0 B

#### `c84463f254d561f518c890a12b6963316da5d04b60dd8ace81d73119ba505766`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Sat, 27 Feb 2016 00:13:50 GMT
-	Parent Layer: `b163f872972d0b1f9b852411a0a8b4dd8cf4390bb33483e4e055db2dcde49cf4`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:3f8a1dfefdc52c9020f95dc1b1c0493950eeb42ae2c4d6b9b19255981ce9f11b`
-	v2 Content-Length: 618.0 B

#### `e4c416935bf1c42ad81715ed5dd40afe306b97a23c539cfff5968009db8ecb13`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Sat, 27 Feb 2016 00:13:51 GMT
-	Parent Layer: `c84463f254d561f518c890a12b6963316da5d04b60dd8ace81d73119ba505766`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d55a29ed4c8aee4c5ee1b658f836ca730ab73dc3351aa8e46dba7cb76ee11648`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Sat, 27 Feb 2016 00:13:51 GMT
-	Parent Layer: `e4c416935bf1c42ad81715ed5dd40afe306b97a23c539cfff5968009db8ecb13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e6f26d4ca0a48d9842f38c1dbc4bea95ffaed74ce33e203d45224d42ec60d276`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Sat, 27 Feb 2016 01:01:33 GMT
-	Parent Layer: `d55a29ed4c8aee4c5ee1b658f836ca730ab73dc3351aa8e46dba7cb76ee11648`
-	Docker Version: 1.9.1
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:0d1b3e3432737c94c7d85f21b033922f8f695b5c0134e08580b5da1bcf88a7de`
-	v2 Content-Length: 31.8 MB (31756732 bytes)

## `websphere-liberty:8.5.5.8-common`

```console
$ docker pull library/websphere-liberty@sha256:41567b528dba89b898b3019a632ac0c5b4284a3f0d7110c74889ac826b4f1f13
```

-	Total Virtual Size: 420.6 MB (420648347 bytes)
-	Total v2 Content-Length: 221.1 MB (221082763 bytes)

### Layers (18)

#### `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`

```dockerfile
ADD file:ea70c09b264ee09dcdd03ed51184a3aad20effbb166cffcf6411faa51b576672 in /
```

-	Created: Fri, 26 Feb 2016 22:10:53 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187754000 bytes)
-	v2 Blob: `sha256:118aadd1f859b3ff05e978659db7ddda9810d0ae3058c09361efa4ca26c1f3bb`
-	v2 Content-Length: 65.7 MB (65687771 bytes)

#### `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`

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

-	Created: Fri, 26 Feb 2016 22:10:58 GMT
-	Parent Layer: `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41402770caf28a7ecc80ae742e685779e952fb88693bd6b015b8761c5536a4da`
-	v2 Content-Length: 71.5 KB (71481 bytes)

#### `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:a5051dd98acdd5bc70ba98a55807acc224aa88e18c45db1ad1f289c5be2fc0a2`
-	v2 Content-Length: 681.0 B

#### `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2842677e41c4b115b75f403c2d2ca2cca55282332bc22e033bfb3304a7a43ebd`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Sat, 27 Feb 2016 00:10:56 GMT
-	Parent Layer: `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1a84301c90bd5bc61384e98cf030defb800c4e46a9e74a6cac33a6d453758a2c`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 27 Feb 2016 00:13:08 GMT
-	Parent Layer: `2842677e41c4b115b75f403c2d2ca2cca55282332bc22e033bfb3304a7a43ebd`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6403480 bytes)
-	v2 Blob: `sha256:600e12546c95c2fa83f10aed3efa9775eca8fd5ec2b76785efd3c3314d25155e`
-	v2 Content-Length: 2.6 MB (2578011 bytes)

#### `ce374ebb9ec376f4f74b6b4385be931080cc976a34410c3464720b52332c4d9d`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Sat, 27 Feb 2016 00:13:09 GMT
-	Parent Layer: `1a84301c90bd5bc61384e98cf030defb800c4e46a9e74a6cac33a6d453758a2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `12662cc0e026e22bf7b0a7e1ab982310e70d3d24c8774ade176d2adeeda17af1`

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

-	Created: Sat, 27 Feb 2016 00:13:40 GMT
-	Parent Layer: `ce374ebb9ec376f4f74b6b4385be931080cc976a34410c3464720b52332c4d9d`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648677 bytes)
-	v2 Blob: `sha256:f887a9c11e13dac30e8fbef41791b40ad021d482d11ae6f7f00fb3ffbca2d947`
-	v2 Content-Length: 109.7 MB (109701536 bytes)

#### `cc5bfc5839e2190aacb29ec0485a9d5a29ecbad448b66660e8e11093100ae8f3`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 27 Feb 2016 00:13:42 GMT
-	Parent Layer: `12662cc0e026e22bf7b0a7e1ab982310e70d3d24c8774ade176d2adeeda17af1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7966feebcffc457027865c47aba72cb0418d026c640a45d0a418449b1d542fb2`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Sat, 27 Feb 2016 00:13:42 GMT
-	Parent Layer: `cc5bfc5839e2190aacb29ec0485a9d5a29ecbad448b66660e8e11093100ae8f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e3e1ac750d171d1f9916fd549223100e35ad321d916683a979a1db9d4787d667`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Sat, 27 Feb 2016 00:13:45 GMT
-	Parent Layer: `7966feebcffc457027865c47aba72cb0418d026c640a45d0a418449b1d542fb2`
-	Docker Version: 1.9.1
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:ba2b976231896f2eaa9abc89a59b8d9e6c8ff884457b67a542979bc80fadabfd`
-	v2 Content-Length: 11.3 MB (11285493 bytes)

#### `5d5a3eaeb4e376c74cd7210179edb635e791c1ddb12e91b07555fa2b97aaeb0d`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 27 Feb 2016 00:13:46 GMT
-	Parent Layer: `e3e1ac750d171d1f9916fd549223100e35ad321d916683a979a1db9d4787d667`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2bc887668cc20a116151f1e51df6d09518ebdc52035cce3f08fb47612e2ef956`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Sat, 27 Feb 2016 00:13:47 GMT
-	Parent Layer: `5d5a3eaeb4e376c74cd7210179edb635e791c1ddb12e91b07555fa2b97aaeb0d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b163f872972d0b1f9b852411a0a8b4dd8cf4390bb33483e4e055db2dcde49cf4`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Sat, 27 Feb 2016 00:13:48 GMT
-	Parent Layer: `2bc887668cc20a116151f1e51df6d09518ebdc52035cce3f08fb47612e2ef956`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:c0b21a0adf814cb4fa1d5dc52ae680a453dd94171663992c621daf55ad9a1fa5`
-	v2 Content-Length: 152.0 B

#### `c84463f254d561f518c890a12b6963316da5d04b60dd8ace81d73119ba505766`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Sat, 27 Feb 2016 00:13:50 GMT
-	Parent Layer: `b163f872972d0b1f9b852411a0a8b4dd8cf4390bb33483e4e055db2dcde49cf4`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:3f8a1dfefdc52c9020f95dc1b1c0493950eeb42ae2c4d6b9b19255981ce9f11b`
-	v2 Content-Length: 618.0 B

#### `e4c416935bf1c42ad81715ed5dd40afe306b97a23c539cfff5968009db8ecb13`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Sat, 27 Feb 2016 00:13:51 GMT
-	Parent Layer: `c84463f254d561f518c890a12b6963316da5d04b60dd8ace81d73119ba505766`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d55a29ed4c8aee4c5ee1b658f836ca730ab73dc3351aa8e46dba7cb76ee11648`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Sat, 27 Feb 2016 00:13:51 GMT
-	Parent Layer: `e4c416935bf1c42ad81715ed5dd40afe306b97a23c539cfff5968009db8ecb13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e6f26d4ca0a48d9842f38c1dbc4bea95ffaed74ce33e203d45224d42ec60d276`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Sat, 27 Feb 2016 01:01:33 GMT
-	Parent Layer: `d55a29ed4c8aee4c5ee1b658f836ca730ab73dc3351aa8e46dba7cb76ee11648`
-	Docker Version: 1.9.1
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:0d1b3e3432737c94c7d85f21b033922f8f695b5c0134e08580b5da1bcf88a7de`
-	v2 Content-Length: 31.8 MB (31756732 bytes)

## `websphere-liberty:webProfile6`

```console
$ docker pull library/websphere-liberty@sha256:2199ee13c6c340c9851814863de93912dcf9b90be717cf9b9e93fea3f5efe32c
```

-	Total Virtual Size: 444.5 MB (444547103 bytes)
-	Total v2 Content-Length: 241.7 MB (241658328 bytes)

### Layers (20)

#### `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`

```dockerfile
ADD file:ea70c09b264ee09dcdd03ed51184a3aad20effbb166cffcf6411faa51b576672 in /
```

-	Created: Fri, 26 Feb 2016 22:10:53 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187754000 bytes)
-	v2 Blob: `sha256:118aadd1f859b3ff05e978659db7ddda9810d0ae3058c09361efa4ca26c1f3bb`
-	v2 Content-Length: 65.7 MB (65687771 bytes)

#### `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`

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

-	Created: Fri, 26 Feb 2016 22:10:58 GMT
-	Parent Layer: `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41402770caf28a7ecc80ae742e685779e952fb88693bd6b015b8761c5536a4da`
-	v2 Content-Length: 71.5 KB (71481 bytes)

#### `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:a5051dd98acdd5bc70ba98a55807acc224aa88e18c45db1ad1f289c5be2fc0a2`
-	v2 Content-Length: 681.0 B

#### `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2842677e41c4b115b75f403c2d2ca2cca55282332bc22e033bfb3304a7a43ebd`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Sat, 27 Feb 2016 00:10:56 GMT
-	Parent Layer: `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1a84301c90bd5bc61384e98cf030defb800c4e46a9e74a6cac33a6d453758a2c`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 27 Feb 2016 00:13:08 GMT
-	Parent Layer: `2842677e41c4b115b75f403c2d2ca2cca55282332bc22e033bfb3304a7a43ebd`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6403480 bytes)
-	v2 Blob: `sha256:600e12546c95c2fa83f10aed3efa9775eca8fd5ec2b76785efd3c3314d25155e`
-	v2 Content-Length: 2.6 MB (2578011 bytes)

#### `ce374ebb9ec376f4f74b6b4385be931080cc976a34410c3464720b52332c4d9d`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Sat, 27 Feb 2016 00:13:09 GMT
-	Parent Layer: `1a84301c90bd5bc61384e98cf030defb800c4e46a9e74a6cac33a6d453758a2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `12662cc0e026e22bf7b0a7e1ab982310e70d3d24c8774ade176d2adeeda17af1`

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

-	Created: Sat, 27 Feb 2016 00:13:40 GMT
-	Parent Layer: `ce374ebb9ec376f4f74b6b4385be931080cc976a34410c3464720b52332c4d9d`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648677 bytes)
-	v2 Blob: `sha256:f887a9c11e13dac30e8fbef41791b40ad021d482d11ae6f7f00fb3ffbca2d947`
-	v2 Content-Length: 109.7 MB (109701536 bytes)

#### `cc5bfc5839e2190aacb29ec0485a9d5a29ecbad448b66660e8e11093100ae8f3`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 27 Feb 2016 00:13:42 GMT
-	Parent Layer: `12662cc0e026e22bf7b0a7e1ab982310e70d3d24c8774ade176d2adeeda17af1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7966feebcffc457027865c47aba72cb0418d026c640a45d0a418449b1d542fb2`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Sat, 27 Feb 2016 00:13:42 GMT
-	Parent Layer: `cc5bfc5839e2190aacb29ec0485a9d5a29ecbad448b66660e8e11093100ae8f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e3e1ac750d171d1f9916fd549223100e35ad321d916683a979a1db9d4787d667`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Sat, 27 Feb 2016 00:13:45 GMT
-	Parent Layer: `7966feebcffc457027865c47aba72cb0418d026c640a45d0a418449b1d542fb2`
-	Docker Version: 1.9.1
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:ba2b976231896f2eaa9abc89a59b8d9e6c8ff884457b67a542979bc80fadabfd`
-	v2 Content-Length: 11.3 MB (11285493 bytes)

#### `5d5a3eaeb4e376c74cd7210179edb635e791c1ddb12e91b07555fa2b97aaeb0d`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 27 Feb 2016 00:13:46 GMT
-	Parent Layer: `e3e1ac750d171d1f9916fd549223100e35ad321d916683a979a1db9d4787d667`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2bc887668cc20a116151f1e51df6d09518ebdc52035cce3f08fb47612e2ef956`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Sat, 27 Feb 2016 00:13:47 GMT
-	Parent Layer: `5d5a3eaeb4e376c74cd7210179edb635e791c1ddb12e91b07555fa2b97aaeb0d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b163f872972d0b1f9b852411a0a8b4dd8cf4390bb33483e4e055db2dcde49cf4`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Sat, 27 Feb 2016 00:13:48 GMT
-	Parent Layer: `2bc887668cc20a116151f1e51df6d09518ebdc52035cce3f08fb47612e2ef956`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:c0b21a0adf814cb4fa1d5dc52ae680a453dd94171663992c621daf55ad9a1fa5`
-	v2 Content-Length: 152.0 B

#### `c84463f254d561f518c890a12b6963316da5d04b60dd8ace81d73119ba505766`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Sat, 27 Feb 2016 00:13:50 GMT
-	Parent Layer: `b163f872972d0b1f9b852411a0a8b4dd8cf4390bb33483e4e055db2dcde49cf4`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:3f8a1dfefdc52c9020f95dc1b1c0493950eeb42ae2c4d6b9b19255981ce9f11b`
-	v2 Content-Length: 618.0 B

#### `e4c416935bf1c42ad81715ed5dd40afe306b97a23c539cfff5968009db8ecb13`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Sat, 27 Feb 2016 00:13:51 GMT
-	Parent Layer: `c84463f254d561f518c890a12b6963316da5d04b60dd8ace81d73119ba505766`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d55a29ed4c8aee4c5ee1b658f836ca730ab73dc3351aa8e46dba7cb76ee11648`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Sat, 27 Feb 2016 00:13:51 GMT
-	Parent Layer: `e4c416935bf1c42ad81715ed5dd40afe306b97a23c539cfff5968009db8ecb13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e6f26d4ca0a48d9842f38c1dbc4bea95ffaed74ce33e203d45224d42ec60d276`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Sat, 27 Feb 2016 01:01:33 GMT
-	Parent Layer: `d55a29ed4c8aee4c5ee1b658f836ca730ab73dc3351aa8e46dba7cb76ee11648`
-	Docker Version: 1.9.1
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:0d1b3e3432737c94c7d85f21b033922f8f695b5c0134e08580b5da1bcf88a7de`
-	v2 Content-Length: 31.8 MB (31756732 bytes)

#### `660bf4c2c75e6fac4a5d835e892ee954ad0b8044edadd304279bfb978c8df4a8`

```dockerfile
COPY file:1dae87a36d6862e59cd93d1216d4082e4ca1c5eb3b761e913863d7be88565b07 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Sat, 27 Feb 2016 01:37:20 GMT
-	Parent Layer: `e6f26d4ca0a48d9842f38c1dbc4bea95ffaed74ce33e203d45224d42ec60d276`
-	Docker Version: 1.9.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:c4840be46d9c830634416986f7c916c4db271693af012efa4a9502ff4a18923d`
-	v2 Content-Length: 399.0 B

#### `86b35f060b339d12750bbf26d6bb6ba07d1329d78ef1b64715481fb2c7e0c32e`

```dockerfile
RUN installUtility install --acceptLicense appSecurity-1.0 blueprint-1.0 concurrent-1.0 oauth-2.0 osgiConsole-1.0 serverStatus-1.0 wab-1.0 timedOperations-1.0\
     && installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Sat, 27 Feb 2016 01:38:02 GMT
-	Parent Layer: `660bf4c2c75e6fac4a5d835e892ee954ad0b8044edadd304279bfb978c8df4a8`
-	Docker Version: 1.9.1
-	Virtual Size: 23.9 MB (23898420 bytes)
-	v2 Blob: `sha256:741ef2c29eb55d210c664c262a068b960ed7f96e5b896f1ed77e87500413ea89`
-	v2 Content-Length: 20.6 MB (20575166 bytes)

## `websphere-liberty:8.5.5.8-webProfile6`

```console
$ docker pull library/websphere-liberty@sha256:b3b3d6f126f3758724786a13c2afbc2e3412071f3ad9716f7b6c6e06b8918f8c
```

-	Total Virtual Size: 444.5 MB (444547103 bytes)
-	Total v2 Content-Length: 241.7 MB (241658328 bytes)

### Layers (20)

#### `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`

```dockerfile
ADD file:ea70c09b264ee09dcdd03ed51184a3aad20effbb166cffcf6411faa51b576672 in /
```

-	Created: Fri, 26 Feb 2016 22:10:53 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187754000 bytes)
-	v2 Blob: `sha256:118aadd1f859b3ff05e978659db7ddda9810d0ae3058c09361efa4ca26c1f3bb`
-	v2 Content-Length: 65.7 MB (65687771 bytes)

#### `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`

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

-	Created: Fri, 26 Feb 2016 22:10:58 GMT
-	Parent Layer: `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41402770caf28a7ecc80ae742e685779e952fb88693bd6b015b8761c5536a4da`
-	v2 Content-Length: 71.5 KB (71481 bytes)

#### `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:a5051dd98acdd5bc70ba98a55807acc224aa88e18c45db1ad1f289c5be2fc0a2`
-	v2 Content-Length: 681.0 B

#### `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2842677e41c4b115b75f403c2d2ca2cca55282332bc22e033bfb3304a7a43ebd`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Sat, 27 Feb 2016 00:10:56 GMT
-	Parent Layer: `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1a84301c90bd5bc61384e98cf030defb800c4e46a9e74a6cac33a6d453758a2c`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 27 Feb 2016 00:13:08 GMT
-	Parent Layer: `2842677e41c4b115b75f403c2d2ca2cca55282332bc22e033bfb3304a7a43ebd`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6403480 bytes)
-	v2 Blob: `sha256:600e12546c95c2fa83f10aed3efa9775eca8fd5ec2b76785efd3c3314d25155e`
-	v2 Content-Length: 2.6 MB (2578011 bytes)

#### `ce374ebb9ec376f4f74b6b4385be931080cc976a34410c3464720b52332c4d9d`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Sat, 27 Feb 2016 00:13:09 GMT
-	Parent Layer: `1a84301c90bd5bc61384e98cf030defb800c4e46a9e74a6cac33a6d453758a2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `12662cc0e026e22bf7b0a7e1ab982310e70d3d24c8774ade176d2adeeda17af1`

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

-	Created: Sat, 27 Feb 2016 00:13:40 GMT
-	Parent Layer: `ce374ebb9ec376f4f74b6b4385be931080cc976a34410c3464720b52332c4d9d`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648677 bytes)
-	v2 Blob: `sha256:f887a9c11e13dac30e8fbef41791b40ad021d482d11ae6f7f00fb3ffbca2d947`
-	v2 Content-Length: 109.7 MB (109701536 bytes)

#### `cc5bfc5839e2190aacb29ec0485a9d5a29ecbad448b66660e8e11093100ae8f3`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 27 Feb 2016 00:13:42 GMT
-	Parent Layer: `12662cc0e026e22bf7b0a7e1ab982310e70d3d24c8774ade176d2adeeda17af1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7966feebcffc457027865c47aba72cb0418d026c640a45d0a418449b1d542fb2`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Sat, 27 Feb 2016 00:13:42 GMT
-	Parent Layer: `cc5bfc5839e2190aacb29ec0485a9d5a29ecbad448b66660e8e11093100ae8f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e3e1ac750d171d1f9916fd549223100e35ad321d916683a979a1db9d4787d667`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Sat, 27 Feb 2016 00:13:45 GMT
-	Parent Layer: `7966feebcffc457027865c47aba72cb0418d026c640a45d0a418449b1d542fb2`
-	Docker Version: 1.9.1
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:ba2b976231896f2eaa9abc89a59b8d9e6c8ff884457b67a542979bc80fadabfd`
-	v2 Content-Length: 11.3 MB (11285493 bytes)

#### `5d5a3eaeb4e376c74cd7210179edb635e791c1ddb12e91b07555fa2b97aaeb0d`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 27 Feb 2016 00:13:46 GMT
-	Parent Layer: `e3e1ac750d171d1f9916fd549223100e35ad321d916683a979a1db9d4787d667`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2bc887668cc20a116151f1e51df6d09518ebdc52035cce3f08fb47612e2ef956`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Sat, 27 Feb 2016 00:13:47 GMT
-	Parent Layer: `5d5a3eaeb4e376c74cd7210179edb635e791c1ddb12e91b07555fa2b97aaeb0d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b163f872972d0b1f9b852411a0a8b4dd8cf4390bb33483e4e055db2dcde49cf4`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Sat, 27 Feb 2016 00:13:48 GMT
-	Parent Layer: `2bc887668cc20a116151f1e51df6d09518ebdc52035cce3f08fb47612e2ef956`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:c0b21a0adf814cb4fa1d5dc52ae680a453dd94171663992c621daf55ad9a1fa5`
-	v2 Content-Length: 152.0 B

#### `c84463f254d561f518c890a12b6963316da5d04b60dd8ace81d73119ba505766`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Sat, 27 Feb 2016 00:13:50 GMT
-	Parent Layer: `b163f872972d0b1f9b852411a0a8b4dd8cf4390bb33483e4e055db2dcde49cf4`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:3f8a1dfefdc52c9020f95dc1b1c0493950eeb42ae2c4d6b9b19255981ce9f11b`
-	v2 Content-Length: 618.0 B

#### `e4c416935bf1c42ad81715ed5dd40afe306b97a23c539cfff5968009db8ecb13`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Sat, 27 Feb 2016 00:13:51 GMT
-	Parent Layer: `c84463f254d561f518c890a12b6963316da5d04b60dd8ace81d73119ba505766`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d55a29ed4c8aee4c5ee1b658f836ca730ab73dc3351aa8e46dba7cb76ee11648`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Sat, 27 Feb 2016 00:13:51 GMT
-	Parent Layer: `e4c416935bf1c42ad81715ed5dd40afe306b97a23c539cfff5968009db8ecb13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e6f26d4ca0a48d9842f38c1dbc4bea95ffaed74ce33e203d45224d42ec60d276`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Sat, 27 Feb 2016 01:01:33 GMT
-	Parent Layer: `d55a29ed4c8aee4c5ee1b658f836ca730ab73dc3351aa8e46dba7cb76ee11648`
-	Docker Version: 1.9.1
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:0d1b3e3432737c94c7d85f21b033922f8f695b5c0134e08580b5da1bcf88a7de`
-	v2 Content-Length: 31.8 MB (31756732 bytes)

#### `660bf4c2c75e6fac4a5d835e892ee954ad0b8044edadd304279bfb978c8df4a8`

```dockerfile
COPY file:1dae87a36d6862e59cd93d1216d4082e4ca1c5eb3b761e913863d7be88565b07 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Sat, 27 Feb 2016 01:37:20 GMT
-	Parent Layer: `e6f26d4ca0a48d9842f38c1dbc4bea95ffaed74ce33e203d45224d42ec60d276`
-	Docker Version: 1.9.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:c4840be46d9c830634416986f7c916c4db271693af012efa4a9502ff4a18923d`
-	v2 Content-Length: 399.0 B

#### `86b35f060b339d12750bbf26d6bb6ba07d1329d78ef1b64715481fb2c7e0c32e`

```dockerfile
RUN installUtility install --acceptLicense appSecurity-1.0 blueprint-1.0 concurrent-1.0 oauth-2.0 osgiConsole-1.0 serverStatus-1.0 wab-1.0 timedOperations-1.0\
     && installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Sat, 27 Feb 2016 01:38:02 GMT
-	Parent Layer: `660bf4c2c75e6fac4a5d835e892ee954ad0b8044edadd304279bfb978c8df4a8`
-	Docker Version: 1.9.1
-	Virtual Size: 23.9 MB (23898420 bytes)
-	v2 Blob: `sha256:741ef2c29eb55d210c664c262a068b960ed7f96e5b896f1ed77e87500413ea89`
-	v2 Content-Length: 20.6 MB (20575166 bytes)

## `websphere-liberty:webProfile7`

```console
$ docker pull library/websphere-liberty@sha256:d350632402b8d31afc64562bca6dec6ba424d5f8800b6d080b66d88dc5e92608
```

-	Total Virtual Size: 465.0 MB (464963857 bytes)
-	Total v2 Content-Length: 260.3 MB (260286228 bytes)

### Layers (20)

#### `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`

```dockerfile
ADD file:ea70c09b264ee09dcdd03ed51184a3aad20effbb166cffcf6411faa51b576672 in /
```

-	Created: Fri, 26 Feb 2016 22:10:53 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187754000 bytes)
-	v2 Blob: `sha256:118aadd1f859b3ff05e978659db7ddda9810d0ae3058c09361efa4ca26c1f3bb`
-	v2 Content-Length: 65.7 MB (65687771 bytes)

#### `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`

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

-	Created: Fri, 26 Feb 2016 22:10:58 GMT
-	Parent Layer: `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41402770caf28a7ecc80ae742e685779e952fb88693bd6b015b8761c5536a4da`
-	v2 Content-Length: 71.5 KB (71481 bytes)

#### `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:a5051dd98acdd5bc70ba98a55807acc224aa88e18c45db1ad1f289c5be2fc0a2`
-	v2 Content-Length: 681.0 B

#### `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2842677e41c4b115b75f403c2d2ca2cca55282332bc22e033bfb3304a7a43ebd`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Sat, 27 Feb 2016 00:10:56 GMT
-	Parent Layer: `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1a84301c90bd5bc61384e98cf030defb800c4e46a9e74a6cac33a6d453758a2c`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 27 Feb 2016 00:13:08 GMT
-	Parent Layer: `2842677e41c4b115b75f403c2d2ca2cca55282332bc22e033bfb3304a7a43ebd`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6403480 bytes)
-	v2 Blob: `sha256:600e12546c95c2fa83f10aed3efa9775eca8fd5ec2b76785efd3c3314d25155e`
-	v2 Content-Length: 2.6 MB (2578011 bytes)

#### `ce374ebb9ec376f4f74b6b4385be931080cc976a34410c3464720b52332c4d9d`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Sat, 27 Feb 2016 00:13:09 GMT
-	Parent Layer: `1a84301c90bd5bc61384e98cf030defb800c4e46a9e74a6cac33a6d453758a2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `12662cc0e026e22bf7b0a7e1ab982310e70d3d24c8774ade176d2adeeda17af1`

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

-	Created: Sat, 27 Feb 2016 00:13:40 GMT
-	Parent Layer: `ce374ebb9ec376f4f74b6b4385be931080cc976a34410c3464720b52332c4d9d`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648677 bytes)
-	v2 Blob: `sha256:f887a9c11e13dac30e8fbef41791b40ad021d482d11ae6f7f00fb3ffbca2d947`
-	v2 Content-Length: 109.7 MB (109701536 bytes)

#### `cc5bfc5839e2190aacb29ec0485a9d5a29ecbad448b66660e8e11093100ae8f3`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 27 Feb 2016 00:13:42 GMT
-	Parent Layer: `12662cc0e026e22bf7b0a7e1ab982310e70d3d24c8774ade176d2adeeda17af1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7966feebcffc457027865c47aba72cb0418d026c640a45d0a418449b1d542fb2`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Sat, 27 Feb 2016 00:13:42 GMT
-	Parent Layer: `cc5bfc5839e2190aacb29ec0485a9d5a29ecbad448b66660e8e11093100ae8f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e3e1ac750d171d1f9916fd549223100e35ad321d916683a979a1db9d4787d667`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Sat, 27 Feb 2016 00:13:45 GMT
-	Parent Layer: `7966feebcffc457027865c47aba72cb0418d026c640a45d0a418449b1d542fb2`
-	Docker Version: 1.9.1
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:ba2b976231896f2eaa9abc89a59b8d9e6c8ff884457b67a542979bc80fadabfd`
-	v2 Content-Length: 11.3 MB (11285493 bytes)

#### `5d5a3eaeb4e376c74cd7210179edb635e791c1ddb12e91b07555fa2b97aaeb0d`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 27 Feb 2016 00:13:46 GMT
-	Parent Layer: `e3e1ac750d171d1f9916fd549223100e35ad321d916683a979a1db9d4787d667`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2bc887668cc20a116151f1e51df6d09518ebdc52035cce3f08fb47612e2ef956`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Sat, 27 Feb 2016 00:13:47 GMT
-	Parent Layer: `5d5a3eaeb4e376c74cd7210179edb635e791c1ddb12e91b07555fa2b97aaeb0d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b163f872972d0b1f9b852411a0a8b4dd8cf4390bb33483e4e055db2dcde49cf4`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Sat, 27 Feb 2016 00:13:48 GMT
-	Parent Layer: `2bc887668cc20a116151f1e51df6d09518ebdc52035cce3f08fb47612e2ef956`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:c0b21a0adf814cb4fa1d5dc52ae680a453dd94171663992c621daf55ad9a1fa5`
-	v2 Content-Length: 152.0 B

#### `c84463f254d561f518c890a12b6963316da5d04b60dd8ace81d73119ba505766`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Sat, 27 Feb 2016 00:13:50 GMT
-	Parent Layer: `b163f872972d0b1f9b852411a0a8b4dd8cf4390bb33483e4e055db2dcde49cf4`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:3f8a1dfefdc52c9020f95dc1b1c0493950eeb42ae2c4d6b9b19255981ce9f11b`
-	v2 Content-Length: 618.0 B

#### `e4c416935bf1c42ad81715ed5dd40afe306b97a23c539cfff5968009db8ecb13`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Sat, 27 Feb 2016 00:13:51 GMT
-	Parent Layer: `c84463f254d561f518c890a12b6963316da5d04b60dd8ace81d73119ba505766`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d55a29ed4c8aee4c5ee1b658f836ca730ab73dc3351aa8e46dba7cb76ee11648`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Sat, 27 Feb 2016 00:13:51 GMT
-	Parent Layer: `e4c416935bf1c42ad81715ed5dd40afe306b97a23c539cfff5968009db8ecb13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e6f26d4ca0a48d9842f38c1dbc4bea95ffaed74ce33e203d45224d42ec60d276`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Sat, 27 Feb 2016 01:01:33 GMT
-	Parent Layer: `d55a29ed4c8aee4c5ee1b658f836ca730ab73dc3351aa8e46dba7cb76ee11648`
-	Docker Version: 1.9.1
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:0d1b3e3432737c94c7d85f21b033922f8f695b5c0134e08580b5da1bcf88a7de`
-	v2 Content-Length: 31.8 MB (31756732 bytes)

#### `917926b4a34c855f4a9c0c02da4432bacdd8fe0792284b167e9b83ce1e2fccb0`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Sat, 27 Feb 2016 01:38:06 GMT
-	Parent Layer: `e6f26d4ca0a48d9842f38c1dbc4bea95ffaed74ce33e203d45224d42ec60d276`
-	Docker Version: 1.9.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:b486e301681df684c676c812dbb6adc4e93d7a7c1ab80c185d4c0d22ff212130`
-	v2 Content-Length: 403.0 B

#### `e000aeed00c656bb4def36ef57d3b7019671932afefafdd3d111dae6718e1f36`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Sat, 27 Feb 2016 01:38:43 GMT
-	Parent Layer: `917926b4a34c855f4a9c0c02da4432bacdd8fe0792284b167e9b83ce1e2fccb0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315174 bytes)
-	v2 Blob: `sha256:d5ca881e9821dc7dcac0c9adadc7e339a42edc47187e8fd8260b04ef66b47a91`
-	v2 Content-Length: 39.2 MB (39203062 bytes)

## `websphere-liberty:8.5.5.8-webProfile7`

```console
$ docker pull library/websphere-liberty@sha256:048e1e4b86dd1fc15d854ca499b7ed380f8227aaaa74de0d5319ce6f60dbf5af
```

-	Total Virtual Size: 465.0 MB (464963857 bytes)
-	Total v2 Content-Length: 260.3 MB (260286228 bytes)

### Layers (20)

#### `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`

```dockerfile
ADD file:ea70c09b264ee09dcdd03ed51184a3aad20effbb166cffcf6411faa51b576672 in /
```

-	Created: Fri, 26 Feb 2016 22:10:53 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187754000 bytes)
-	v2 Blob: `sha256:118aadd1f859b3ff05e978659db7ddda9810d0ae3058c09361efa4ca26c1f3bb`
-	v2 Content-Length: 65.7 MB (65687771 bytes)

#### `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`

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

-	Created: Fri, 26 Feb 2016 22:10:58 GMT
-	Parent Layer: `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41402770caf28a7ecc80ae742e685779e952fb88693bd6b015b8761c5536a4da`
-	v2 Content-Length: 71.5 KB (71481 bytes)

#### `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:a5051dd98acdd5bc70ba98a55807acc224aa88e18c45db1ad1f289c5be2fc0a2`
-	v2 Content-Length: 681.0 B

#### `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2842677e41c4b115b75f403c2d2ca2cca55282332bc22e033bfb3304a7a43ebd`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Sat, 27 Feb 2016 00:10:56 GMT
-	Parent Layer: `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1a84301c90bd5bc61384e98cf030defb800c4e46a9e74a6cac33a6d453758a2c`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 27 Feb 2016 00:13:08 GMT
-	Parent Layer: `2842677e41c4b115b75f403c2d2ca2cca55282332bc22e033bfb3304a7a43ebd`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6403480 bytes)
-	v2 Blob: `sha256:600e12546c95c2fa83f10aed3efa9775eca8fd5ec2b76785efd3c3314d25155e`
-	v2 Content-Length: 2.6 MB (2578011 bytes)

#### `ce374ebb9ec376f4f74b6b4385be931080cc976a34410c3464720b52332c4d9d`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Sat, 27 Feb 2016 00:13:09 GMT
-	Parent Layer: `1a84301c90bd5bc61384e98cf030defb800c4e46a9e74a6cac33a6d453758a2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `12662cc0e026e22bf7b0a7e1ab982310e70d3d24c8774ade176d2adeeda17af1`

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

-	Created: Sat, 27 Feb 2016 00:13:40 GMT
-	Parent Layer: `ce374ebb9ec376f4f74b6b4385be931080cc976a34410c3464720b52332c4d9d`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648677 bytes)
-	v2 Blob: `sha256:f887a9c11e13dac30e8fbef41791b40ad021d482d11ae6f7f00fb3ffbca2d947`
-	v2 Content-Length: 109.7 MB (109701536 bytes)

#### `cc5bfc5839e2190aacb29ec0485a9d5a29ecbad448b66660e8e11093100ae8f3`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 27 Feb 2016 00:13:42 GMT
-	Parent Layer: `12662cc0e026e22bf7b0a7e1ab982310e70d3d24c8774ade176d2adeeda17af1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7966feebcffc457027865c47aba72cb0418d026c640a45d0a418449b1d542fb2`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Sat, 27 Feb 2016 00:13:42 GMT
-	Parent Layer: `cc5bfc5839e2190aacb29ec0485a9d5a29ecbad448b66660e8e11093100ae8f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e3e1ac750d171d1f9916fd549223100e35ad321d916683a979a1db9d4787d667`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Sat, 27 Feb 2016 00:13:45 GMT
-	Parent Layer: `7966feebcffc457027865c47aba72cb0418d026c640a45d0a418449b1d542fb2`
-	Docker Version: 1.9.1
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:ba2b976231896f2eaa9abc89a59b8d9e6c8ff884457b67a542979bc80fadabfd`
-	v2 Content-Length: 11.3 MB (11285493 bytes)

#### `5d5a3eaeb4e376c74cd7210179edb635e791c1ddb12e91b07555fa2b97aaeb0d`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 27 Feb 2016 00:13:46 GMT
-	Parent Layer: `e3e1ac750d171d1f9916fd549223100e35ad321d916683a979a1db9d4787d667`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2bc887668cc20a116151f1e51df6d09518ebdc52035cce3f08fb47612e2ef956`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Sat, 27 Feb 2016 00:13:47 GMT
-	Parent Layer: `5d5a3eaeb4e376c74cd7210179edb635e791c1ddb12e91b07555fa2b97aaeb0d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b163f872972d0b1f9b852411a0a8b4dd8cf4390bb33483e4e055db2dcde49cf4`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Sat, 27 Feb 2016 00:13:48 GMT
-	Parent Layer: `2bc887668cc20a116151f1e51df6d09518ebdc52035cce3f08fb47612e2ef956`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:c0b21a0adf814cb4fa1d5dc52ae680a453dd94171663992c621daf55ad9a1fa5`
-	v2 Content-Length: 152.0 B

#### `c84463f254d561f518c890a12b6963316da5d04b60dd8ace81d73119ba505766`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Sat, 27 Feb 2016 00:13:50 GMT
-	Parent Layer: `b163f872972d0b1f9b852411a0a8b4dd8cf4390bb33483e4e055db2dcde49cf4`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:3f8a1dfefdc52c9020f95dc1b1c0493950eeb42ae2c4d6b9b19255981ce9f11b`
-	v2 Content-Length: 618.0 B

#### `e4c416935bf1c42ad81715ed5dd40afe306b97a23c539cfff5968009db8ecb13`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Sat, 27 Feb 2016 00:13:51 GMT
-	Parent Layer: `c84463f254d561f518c890a12b6963316da5d04b60dd8ace81d73119ba505766`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d55a29ed4c8aee4c5ee1b658f836ca730ab73dc3351aa8e46dba7cb76ee11648`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Sat, 27 Feb 2016 00:13:51 GMT
-	Parent Layer: `e4c416935bf1c42ad81715ed5dd40afe306b97a23c539cfff5968009db8ecb13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e6f26d4ca0a48d9842f38c1dbc4bea95ffaed74ce33e203d45224d42ec60d276`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Sat, 27 Feb 2016 01:01:33 GMT
-	Parent Layer: `d55a29ed4c8aee4c5ee1b658f836ca730ab73dc3351aa8e46dba7cb76ee11648`
-	Docker Version: 1.9.1
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:0d1b3e3432737c94c7d85f21b033922f8f695b5c0134e08580b5da1bcf88a7de`
-	v2 Content-Length: 31.8 MB (31756732 bytes)

#### `917926b4a34c855f4a9c0c02da4432bacdd8fe0792284b167e9b83ce1e2fccb0`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Sat, 27 Feb 2016 01:38:06 GMT
-	Parent Layer: `e6f26d4ca0a48d9842f38c1dbc4bea95ffaed74ce33e203d45224d42ec60d276`
-	Docker Version: 1.9.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:b486e301681df684c676c812dbb6adc4e93d7a7c1ab80c185d4c0d22ff212130`
-	v2 Content-Length: 403.0 B

#### `e000aeed00c656bb4def36ef57d3b7019671932afefafdd3d111dae6718e1f36`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Sat, 27 Feb 2016 01:38:43 GMT
-	Parent Layer: `917926b4a34c855f4a9c0c02da4432bacdd8fe0792284b167e9b83ce1e2fccb0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315174 bytes)
-	v2 Blob: `sha256:d5ca881e9821dc7dcac0c9adadc7e339a42edc47187e8fd8260b04ef66b47a91`
-	v2 Content-Length: 39.2 MB (39203062 bytes)

## `websphere-liberty:javaee7`

```console
$ docker pull library/websphere-liberty@sha256:0a7452741f2cd759e22d169764ffa40acf23d111b58cbbf2960ecc039e633246
```

-	Total Virtual Size: 513.5 MB (513488317 bytes)
-	Total v2 Content-Length: 302.6 MB (302614133 bytes)

### Layers (22)

#### `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`

```dockerfile
ADD file:ea70c09b264ee09dcdd03ed51184a3aad20effbb166cffcf6411faa51b576672 in /
```

-	Created: Fri, 26 Feb 2016 22:10:53 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187754000 bytes)
-	v2 Blob: `sha256:118aadd1f859b3ff05e978659db7ddda9810d0ae3058c09361efa4ca26c1f3bb`
-	v2 Content-Length: 65.7 MB (65687771 bytes)

#### `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`

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

-	Created: Fri, 26 Feb 2016 22:10:58 GMT
-	Parent Layer: `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41402770caf28a7ecc80ae742e685779e952fb88693bd6b015b8761c5536a4da`
-	v2 Content-Length: 71.5 KB (71481 bytes)

#### `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:a5051dd98acdd5bc70ba98a55807acc224aa88e18c45db1ad1f289c5be2fc0a2`
-	v2 Content-Length: 681.0 B

#### `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2842677e41c4b115b75f403c2d2ca2cca55282332bc22e033bfb3304a7a43ebd`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Sat, 27 Feb 2016 00:10:56 GMT
-	Parent Layer: `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1a84301c90bd5bc61384e98cf030defb800c4e46a9e74a6cac33a6d453758a2c`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 27 Feb 2016 00:13:08 GMT
-	Parent Layer: `2842677e41c4b115b75f403c2d2ca2cca55282332bc22e033bfb3304a7a43ebd`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6403480 bytes)
-	v2 Blob: `sha256:600e12546c95c2fa83f10aed3efa9775eca8fd5ec2b76785efd3c3314d25155e`
-	v2 Content-Length: 2.6 MB (2578011 bytes)

#### `ce374ebb9ec376f4f74b6b4385be931080cc976a34410c3464720b52332c4d9d`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Sat, 27 Feb 2016 00:13:09 GMT
-	Parent Layer: `1a84301c90bd5bc61384e98cf030defb800c4e46a9e74a6cac33a6d453758a2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `12662cc0e026e22bf7b0a7e1ab982310e70d3d24c8774ade176d2adeeda17af1`

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

-	Created: Sat, 27 Feb 2016 00:13:40 GMT
-	Parent Layer: `ce374ebb9ec376f4f74b6b4385be931080cc976a34410c3464720b52332c4d9d`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648677 bytes)
-	v2 Blob: `sha256:f887a9c11e13dac30e8fbef41791b40ad021d482d11ae6f7f00fb3ffbca2d947`
-	v2 Content-Length: 109.7 MB (109701536 bytes)

#### `cc5bfc5839e2190aacb29ec0485a9d5a29ecbad448b66660e8e11093100ae8f3`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 27 Feb 2016 00:13:42 GMT
-	Parent Layer: `12662cc0e026e22bf7b0a7e1ab982310e70d3d24c8774ade176d2adeeda17af1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7966feebcffc457027865c47aba72cb0418d026c640a45d0a418449b1d542fb2`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Sat, 27 Feb 2016 00:13:42 GMT
-	Parent Layer: `cc5bfc5839e2190aacb29ec0485a9d5a29ecbad448b66660e8e11093100ae8f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e3e1ac750d171d1f9916fd549223100e35ad321d916683a979a1db9d4787d667`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Sat, 27 Feb 2016 00:13:45 GMT
-	Parent Layer: `7966feebcffc457027865c47aba72cb0418d026c640a45d0a418449b1d542fb2`
-	Docker Version: 1.9.1
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:ba2b976231896f2eaa9abc89a59b8d9e6c8ff884457b67a542979bc80fadabfd`
-	v2 Content-Length: 11.3 MB (11285493 bytes)

#### `5d5a3eaeb4e376c74cd7210179edb635e791c1ddb12e91b07555fa2b97aaeb0d`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 27 Feb 2016 00:13:46 GMT
-	Parent Layer: `e3e1ac750d171d1f9916fd549223100e35ad321d916683a979a1db9d4787d667`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2bc887668cc20a116151f1e51df6d09518ebdc52035cce3f08fb47612e2ef956`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Sat, 27 Feb 2016 00:13:47 GMT
-	Parent Layer: `5d5a3eaeb4e376c74cd7210179edb635e791c1ddb12e91b07555fa2b97aaeb0d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b163f872972d0b1f9b852411a0a8b4dd8cf4390bb33483e4e055db2dcde49cf4`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Sat, 27 Feb 2016 00:13:48 GMT
-	Parent Layer: `2bc887668cc20a116151f1e51df6d09518ebdc52035cce3f08fb47612e2ef956`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:c0b21a0adf814cb4fa1d5dc52ae680a453dd94171663992c621daf55ad9a1fa5`
-	v2 Content-Length: 152.0 B

#### `c84463f254d561f518c890a12b6963316da5d04b60dd8ace81d73119ba505766`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Sat, 27 Feb 2016 00:13:50 GMT
-	Parent Layer: `b163f872972d0b1f9b852411a0a8b4dd8cf4390bb33483e4e055db2dcde49cf4`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:3f8a1dfefdc52c9020f95dc1b1c0493950eeb42ae2c4d6b9b19255981ce9f11b`
-	v2 Content-Length: 618.0 B

#### `e4c416935bf1c42ad81715ed5dd40afe306b97a23c539cfff5968009db8ecb13`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Sat, 27 Feb 2016 00:13:51 GMT
-	Parent Layer: `c84463f254d561f518c890a12b6963316da5d04b60dd8ace81d73119ba505766`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d55a29ed4c8aee4c5ee1b658f836ca730ab73dc3351aa8e46dba7cb76ee11648`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Sat, 27 Feb 2016 00:13:51 GMT
-	Parent Layer: `e4c416935bf1c42ad81715ed5dd40afe306b97a23c539cfff5968009db8ecb13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e6f26d4ca0a48d9842f38c1dbc4bea95ffaed74ce33e203d45224d42ec60d276`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Sat, 27 Feb 2016 01:01:33 GMT
-	Parent Layer: `d55a29ed4c8aee4c5ee1b658f836ca730ab73dc3351aa8e46dba7cb76ee11648`
-	Docker Version: 1.9.1
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:0d1b3e3432737c94c7d85f21b033922f8f695b5c0134e08580b5da1bcf88a7de`
-	v2 Content-Length: 31.8 MB (31756732 bytes)

#### `917926b4a34c855f4a9c0c02da4432bacdd8fe0792284b167e9b83ce1e2fccb0`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Sat, 27 Feb 2016 01:38:06 GMT
-	Parent Layer: `e6f26d4ca0a48d9842f38c1dbc4bea95ffaed74ce33e203d45224d42ec60d276`
-	Docker Version: 1.9.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:b486e301681df684c676c812dbb6adc4e93d7a7c1ab80c185d4c0d22ff212130`
-	v2 Content-Length: 403.0 B

#### `e000aeed00c656bb4def36ef57d3b7019671932afefafdd3d111dae6718e1f36`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Sat, 27 Feb 2016 01:38:43 GMT
-	Parent Layer: `917926b4a34c855f4a9c0c02da4432bacdd8fe0792284b167e9b83ce1e2fccb0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315174 bytes)
-	v2 Blob: `sha256:d5ca881e9821dc7dcac0c9adadc7e339a42edc47187e8fd8260b04ef66b47a91`
-	v2 Content-Length: 39.2 MB (39203062 bytes)

#### `d83b2a5d6a56573dc4ef4152af273a941c6756345d098cfae51f69b8a4f13b72`

```dockerfile
COPY file:d5f14068deb99ace05ddf572baecd0a7f6fe9eff21ae6f72087a3177ac4bad17 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Sat, 27 Feb 2016 01:38:56 GMT
-	Parent Layer: `e000aeed00c656bb4def36ef57d3b7019671932afefafdd3d111dae6718e1f36`
-	Docker Version: 1.9.1
-	Virtual Size: 457.0 B
-	v2 Blob: `sha256:4d92cb8a9d4842185104b89ad940729035391ea0831b81f91468e82951a48b6b`
-	v2 Content-Length: 469.0 B

#### `996fdf32083ef19887d33756a95a62bccff4ce1a5a2a72a43ea8a6397af96081`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Sat, 27 Feb 2016 01:39:32 GMT
-	Parent Layer: `d83b2a5d6a56573dc4ef4152af273a941c6756345d098cfae51f69b8a4f13b72`
-	Docker Version: 1.9.1
-	Virtual Size: 48.5 MB (48524003 bytes)
-	v2 Blob: `sha256:7e3e9d6f879ea8a94bb8711bfdefd2dcf70078065c9617f1cf6b525fef9e77c7`
-	v2 Content-Length: 42.3 MB (42327436 bytes)

## `websphere-liberty:8.5.5.8-javaee7`

```console
$ docker pull library/websphere-liberty@sha256:55af162d660a35938d4d0e79c975c662a15c5083c1031029d6fbf92a05599300
```

-	Total Virtual Size: 513.5 MB (513488317 bytes)
-	Total v2 Content-Length: 302.6 MB (302614133 bytes)

### Layers (22)

#### `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`

```dockerfile
ADD file:ea70c09b264ee09dcdd03ed51184a3aad20effbb166cffcf6411faa51b576672 in /
```

-	Created: Fri, 26 Feb 2016 22:10:53 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187754000 bytes)
-	v2 Blob: `sha256:118aadd1f859b3ff05e978659db7ddda9810d0ae3058c09361efa4ca26c1f3bb`
-	v2 Content-Length: 65.7 MB (65687771 bytes)

#### `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`

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

-	Created: Fri, 26 Feb 2016 22:10:58 GMT
-	Parent Layer: `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41402770caf28a7ecc80ae742e685779e952fb88693bd6b015b8761c5536a4da`
-	v2 Content-Length: 71.5 KB (71481 bytes)

#### `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:a5051dd98acdd5bc70ba98a55807acc224aa88e18c45db1ad1f289c5be2fc0a2`
-	v2 Content-Length: 681.0 B

#### `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2842677e41c4b115b75f403c2d2ca2cca55282332bc22e033bfb3304a7a43ebd`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Sat, 27 Feb 2016 00:10:56 GMT
-	Parent Layer: `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1a84301c90bd5bc61384e98cf030defb800c4e46a9e74a6cac33a6d453758a2c`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 27 Feb 2016 00:13:08 GMT
-	Parent Layer: `2842677e41c4b115b75f403c2d2ca2cca55282332bc22e033bfb3304a7a43ebd`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6403480 bytes)
-	v2 Blob: `sha256:600e12546c95c2fa83f10aed3efa9775eca8fd5ec2b76785efd3c3314d25155e`
-	v2 Content-Length: 2.6 MB (2578011 bytes)

#### `ce374ebb9ec376f4f74b6b4385be931080cc976a34410c3464720b52332c4d9d`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Sat, 27 Feb 2016 00:13:09 GMT
-	Parent Layer: `1a84301c90bd5bc61384e98cf030defb800c4e46a9e74a6cac33a6d453758a2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `12662cc0e026e22bf7b0a7e1ab982310e70d3d24c8774ade176d2adeeda17af1`

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

-	Created: Sat, 27 Feb 2016 00:13:40 GMT
-	Parent Layer: `ce374ebb9ec376f4f74b6b4385be931080cc976a34410c3464720b52332c4d9d`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648677 bytes)
-	v2 Blob: `sha256:f887a9c11e13dac30e8fbef41791b40ad021d482d11ae6f7f00fb3ffbca2d947`
-	v2 Content-Length: 109.7 MB (109701536 bytes)

#### `cc5bfc5839e2190aacb29ec0485a9d5a29ecbad448b66660e8e11093100ae8f3`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 27 Feb 2016 00:13:42 GMT
-	Parent Layer: `12662cc0e026e22bf7b0a7e1ab982310e70d3d24c8774ade176d2adeeda17af1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7966feebcffc457027865c47aba72cb0418d026c640a45d0a418449b1d542fb2`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Sat, 27 Feb 2016 00:13:42 GMT
-	Parent Layer: `cc5bfc5839e2190aacb29ec0485a9d5a29ecbad448b66660e8e11093100ae8f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e3e1ac750d171d1f9916fd549223100e35ad321d916683a979a1db9d4787d667`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Sat, 27 Feb 2016 00:13:45 GMT
-	Parent Layer: `7966feebcffc457027865c47aba72cb0418d026c640a45d0a418449b1d542fb2`
-	Docker Version: 1.9.1
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:ba2b976231896f2eaa9abc89a59b8d9e6c8ff884457b67a542979bc80fadabfd`
-	v2 Content-Length: 11.3 MB (11285493 bytes)

#### `5d5a3eaeb4e376c74cd7210179edb635e791c1ddb12e91b07555fa2b97aaeb0d`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 27 Feb 2016 00:13:46 GMT
-	Parent Layer: `e3e1ac750d171d1f9916fd549223100e35ad321d916683a979a1db9d4787d667`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2bc887668cc20a116151f1e51df6d09518ebdc52035cce3f08fb47612e2ef956`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Sat, 27 Feb 2016 00:13:47 GMT
-	Parent Layer: `5d5a3eaeb4e376c74cd7210179edb635e791c1ddb12e91b07555fa2b97aaeb0d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b163f872972d0b1f9b852411a0a8b4dd8cf4390bb33483e4e055db2dcde49cf4`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Sat, 27 Feb 2016 00:13:48 GMT
-	Parent Layer: `2bc887668cc20a116151f1e51df6d09518ebdc52035cce3f08fb47612e2ef956`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:c0b21a0adf814cb4fa1d5dc52ae680a453dd94171663992c621daf55ad9a1fa5`
-	v2 Content-Length: 152.0 B

#### `c84463f254d561f518c890a12b6963316da5d04b60dd8ace81d73119ba505766`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Sat, 27 Feb 2016 00:13:50 GMT
-	Parent Layer: `b163f872972d0b1f9b852411a0a8b4dd8cf4390bb33483e4e055db2dcde49cf4`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:3f8a1dfefdc52c9020f95dc1b1c0493950eeb42ae2c4d6b9b19255981ce9f11b`
-	v2 Content-Length: 618.0 B

#### `e4c416935bf1c42ad81715ed5dd40afe306b97a23c539cfff5968009db8ecb13`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Sat, 27 Feb 2016 00:13:51 GMT
-	Parent Layer: `c84463f254d561f518c890a12b6963316da5d04b60dd8ace81d73119ba505766`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d55a29ed4c8aee4c5ee1b658f836ca730ab73dc3351aa8e46dba7cb76ee11648`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Sat, 27 Feb 2016 00:13:51 GMT
-	Parent Layer: `e4c416935bf1c42ad81715ed5dd40afe306b97a23c539cfff5968009db8ecb13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e6f26d4ca0a48d9842f38c1dbc4bea95ffaed74ce33e203d45224d42ec60d276`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Sat, 27 Feb 2016 01:01:33 GMT
-	Parent Layer: `d55a29ed4c8aee4c5ee1b658f836ca730ab73dc3351aa8e46dba7cb76ee11648`
-	Docker Version: 1.9.1
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:0d1b3e3432737c94c7d85f21b033922f8f695b5c0134e08580b5da1bcf88a7de`
-	v2 Content-Length: 31.8 MB (31756732 bytes)

#### `917926b4a34c855f4a9c0c02da4432bacdd8fe0792284b167e9b83ce1e2fccb0`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Sat, 27 Feb 2016 01:38:06 GMT
-	Parent Layer: `e6f26d4ca0a48d9842f38c1dbc4bea95ffaed74ce33e203d45224d42ec60d276`
-	Docker Version: 1.9.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:b486e301681df684c676c812dbb6adc4e93d7a7c1ab80c185d4c0d22ff212130`
-	v2 Content-Length: 403.0 B

#### `e000aeed00c656bb4def36ef57d3b7019671932afefafdd3d111dae6718e1f36`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Sat, 27 Feb 2016 01:38:43 GMT
-	Parent Layer: `917926b4a34c855f4a9c0c02da4432bacdd8fe0792284b167e9b83ce1e2fccb0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315174 bytes)
-	v2 Blob: `sha256:d5ca881e9821dc7dcac0c9adadc7e339a42edc47187e8fd8260b04ef66b47a91`
-	v2 Content-Length: 39.2 MB (39203062 bytes)

#### `d83b2a5d6a56573dc4ef4152af273a941c6756345d098cfae51f69b8a4f13b72`

```dockerfile
COPY file:d5f14068deb99ace05ddf572baecd0a7f6fe9eff21ae6f72087a3177ac4bad17 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Sat, 27 Feb 2016 01:38:56 GMT
-	Parent Layer: `e000aeed00c656bb4def36ef57d3b7019671932afefafdd3d111dae6718e1f36`
-	Docker Version: 1.9.1
-	Virtual Size: 457.0 B
-	v2 Blob: `sha256:4d92cb8a9d4842185104b89ad940729035391ea0831b81f91468e82951a48b6b`
-	v2 Content-Length: 469.0 B

#### `996fdf32083ef19887d33756a95a62bccff4ce1a5a2a72a43ea8a6397af96081`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Sat, 27 Feb 2016 01:39:32 GMT
-	Parent Layer: `d83b2a5d6a56573dc4ef4152af273a941c6756345d098cfae51f69b8a4f13b72`
-	Docker Version: 1.9.1
-	Virtual Size: 48.5 MB (48524003 bytes)
-	v2 Blob: `sha256:7e3e9d6f879ea8a94bb8711bfdefd2dcf70078065c9617f1cf6b525fef9e77c7`
-	v2 Content-Length: 42.3 MB (42327436 bytes)

## `websphere-liberty:8.5.5.8`

```console
$ docker pull library/websphere-liberty@sha256:56290f348038432387c1ce75debf2feb39f2da087b72aa63f599c761a484f5a5
```

-	Total Virtual Size: 513.5 MB (513488317 bytes)
-	Total v2 Content-Length: 302.6 MB (302614133 bytes)

### Layers (22)

#### `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`

```dockerfile
ADD file:ea70c09b264ee09dcdd03ed51184a3aad20effbb166cffcf6411faa51b576672 in /
```

-	Created: Fri, 26 Feb 2016 22:10:53 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187754000 bytes)
-	v2 Blob: `sha256:118aadd1f859b3ff05e978659db7ddda9810d0ae3058c09361efa4ca26c1f3bb`
-	v2 Content-Length: 65.7 MB (65687771 bytes)

#### `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`

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

-	Created: Fri, 26 Feb 2016 22:10:58 GMT
-	Parent Layer: `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41402770caf28a7ecc80ae742e685779e952fb88693bd6b015b8761c5536a4da`
-	v2 Content-Length: 71.5 KB (71481 bytes)

#### `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:a5051dd98acdd5bc70ba98a55807acc224aa88e18c45db1ad1f289c5be2fc0a2`
-	v2 Content-Length: 681.0 B

#### `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2842677e41c4b115b75f403c2d2ca2cca55282332bc22e033bfb3304a7a43ebd`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Sat, 27 Feb 2016 00:10:56 GMT
-	Parent Layer: `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1a84301c90bd5bc61384e98cf030defb800c4e46a9e74a6cac33a6d453758a2c`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 27 Feb 2016 00:13:08 GMT
-	Parent Layer: `2842677e41c4b115b75f403c2d2ca2cca55282332bc22e033bfb3304a7a43ebd`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6403480 bytes)
-	v2 Blob: `sha256:600e12546c95c2fa83f10aed3efa9775eca8fd5ec2b76785efd3c3314d25155e`
-	v2 Content-Length: 2.6 MB (2578011 bytes)

#### `ce374ebb9ec376f4f74b6b4385be931080cc976a34410c3464720b52332c4d9d`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Sat, 27 Feb 2016 00:13:09 GMT
-	Parent Layer: `1a84301c90bd5bc61384e98cf030defb800c4e46a9e74a6cac33a6d453758a2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `12662cc0e026e22bf7b0a7e1ab982310e70d3d24c8774ade176d2adeeda17af1`

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

-	Created: Sat, 27 Feb 2016 00:13:40 GMT
-	Parent Layer: `ce374ebb9ec376f4f74b6b4385be931080cc976a34410c3464720b52332c4d9d`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648677 bytes)
-	v2 Blob: `sha256:f887a9c11e13dac30e8fbef41791b40ad021d482d11ae6f7f00fb3ffbca2d947`
-	v2 Content-Length: 109.7 MB (109701536 bytes)

#### `cc5bfc5839e2190aacb29ec0485a9d5a29ecbad448b66660e8e11093100ae8f3`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 27 Feb 2016 00:13:42 GMT
-	Parent Layer: `12662cc0e026e22bf7b0a7e1ab982310e70d3d24c8774ade176d2adeeda17af1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7966feebcffc457027865c47aba72cb0418d026c640a45d0a418449b1d542fb2`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Sat, 27 Feb 2016 00:13:42 GMT
-	Parent Layer: `cc5bfc5839e2190aacb29ec0485a9d5a29ecbad448b66660e8e11093100ae8f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e3e1ac750d171d1f9916fd549223100e35ad321d916683a979a1db9d4787d667`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Sat, 27 Feb 2016 00:13:45 GMT
-	Parent Layer: `7966feebcffc457027865c47aba72cb0418d026c640a45d0a418449b1d542fb2`
-	Docker Version: 1.9.1
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:ba2b976231896f2eaa9abc89a59b8d9e6c8ff884457b67a542979bc80fadabfd`
-	v2 Content-Length: 11.3 MB (11285493 bytes)

#### `5d5a3eaeb4e376c74cd7210179edb635e791c1ddb12e91b07555fa2b97aaeb0d`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 27 Feb 2016 00:13:46 GMT
-	Parent Layer: `e3e1ac750d171d1f9916fd549223100e35ad321d916683a979a1db9d4787d667`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2bc887668cc20a116151f1e51df6d09518ebdc52035cce3f08fb47612e2ef956`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Sat, 27 Feb 2016 00:13:47 GMT
-	Parent Layer: `5d5a3eaeb4e376c74cd7210179edb635e791c1ddb12e91b07555fa2b97aaeb0d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b163f872972d0b1f9b852411a0a8b4dd8cf4390bb33483e4e055db2dcde49cf4`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Sat, 27 Feb 2016 00:13:48 GMT
-	Parent Layer: `2bc887668cc20a116151f1e51df6d09518ebdc52035cce3f08fb47612e2ef956`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:c0b21a0adf814cb4fa1d5dc52ae680a453dd94171663992c621daf55ad9a1fa5`
-	v2 Content-Length: 152.0 B

#### `c84463f254d561f518c890a12b6963316da5d04b60dd8ace81d73119ba505766`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Sat, 27 Feb 2016 00:13:50 GMT
-	Parent Layer: `b163f872972d0b1f9b852411a0a8b4dd8cf4390bb33483e4e055db2dcde49cf4`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:3f8a1dfefdc52c9020f95dc1b1c0493950eeb42ae2c4d6b9b19255981ce9f11b`
-	v2 Content-Length: 618.0 B

#### `e4c416935bf1c42ad81715ed5dd40afe306b97a23c539cfff5968009db8ecb13`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Sat, 27 Feb 2016 00:13:51 GMT
-	Parent Layer: `c84463f254d561f518c890a12b6963316da5d04b60dd8ace81d73119ba505766`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d55a29ed4c8aee4c5ee1b658f836ca730ab73dc3351aa8e46dba7cb76ee11648`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Sat, 27 Feb 2016 00:13:51 GMT
-	Parent Layer: `e4c416935bf1c42ad81715ed5dd40afe306b97a23c539cfff5968009db8ecb13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e6f26d4ca0a48d9842f38c1dbc4bea95ffaed74ce33e203d45224d42ec60d276`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Sat, 27 Feb 2016 01:01:33 GMT
-	Parent Layer: `d55a29ed4c8aee4c5ee1b658f836ca730ab73dc3351aa8e46dba7cb76ee11648`
-	Docker Version: 1.9.1
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:0d1b3e3432737c94c7d85f21b033922f8f695b5c0134e08580b5da1bcf88a7de`
-	v2 Content-Length: 31.8 MB (31756732 bytes)

#### `917926b4a34c855f4a9c0c02da4432bacdd8fe0792284b167e9b83ce1e2fccb0`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Sat, 27 Feb 2016 01:38:06 GMT
-	Parent Layer: `e6f26d4ca0a48d9842f38c1dbc4bea95ffaed74ce33e203d45224d42ec60d276`
-	Docker Version: 1.9.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:b486e301681df684c676c812dbb6adc4e93d7a7c1ab80c185d4c0d22ff212130`
-	v2 Content-Length: 403.0 B

#### `e000aeed00c656bb4def36ef57d3b7019671932afefafdd3d111dae6718e1f36`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Sat, 27 Feb 2016 01:38:43 GMT
-	Parent Layer: `917926b4a34c855f4a9c0c02da4432bacdd8fe0792284b167e9b83ce1e2fccb0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315174 bytes)
-	v2 Blob: `sha256:d5ca881e9821dc7dcac0c9adadc7e339a42edc47187e8fd8260b04ef66b47a91`
-	v2 Content-Length: 39.2 MB (39203062 bytes)

#### `d83b2a5d6a56573dc4ef4152af273a941c6756345d098cfae51f69b8a4f13b72`

```dockerfile
COPY file:d5f14068deb99ace05ddf572baecd0a7f6fe9eff21ae6f72087a3177ac4bad17 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Sat, 27 Feb 2016 01:38:56 GMT
-	Parent Layer: `e000aeed00c656bb4def36ef57d3b7019671932afefafdd3d111dae6718e1f36`
-	Docker Version: 1.9.1
-	Virtual Size: 457.0 B
-	v2 Blob: `sha256:4d92cb8a9d4842185104b89ad940729035391ea0831b81f91468e82951a48b6b`
-	v2 Content-Length: 469.0 B

#### `996fdf32083ef19887d33756a95a62bccff4ce1a5a2a72a43ea8a6397af96081`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Sat, 27 Feb 2016 01:39:32 GMT
-	Parent Layer: `d83b2a5d6a56573dc4ef4152af273a941c6756345d098cfae51f69b8a4f13b72`
-	Docker Version: 1.9.1
-	Virtual Size: 48.5 MB (48524003 bytes)
-	v2 Blob: `sha256:7e3e9d6f879ea8a94bb8711bfdefd2dcf70078065c9617f1cf6b525fef9e77c7`
-	v2 Content-Length: 42.3 MB (42327436 bytes)

## `websphere-liberty:8.5.5`

```console
$ docker pull library/websphere-liberty@sha256:2e60cb020e9da86e669d8bada5258f830a8575e3e6e95a6f61793fb38a8d7df4
```

-	Total Virtual Size: 513.5 MB (513488317 bytes)
-	Total v2 Content-Length: 302.6 MB (302614133 bytes)

### Layers (22)

#### `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`

```dockerfile
ADD file:ea70c09b264ee09dcdd03ed51184a3aad20effbb166cffcf6411faa51b576672 in /
```

-	Created: Fri, 26 Feb 2016 22:10:53 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187754000 bytes)
-	v2 Blob: `sha256:118aadd1f859b3ff05e978659db7ddda9810d0ae3058c09361efa4ca26c1f3bb`
-	v2 Content-Length: 65.7 MB (65687771 bytes)

#### `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`

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

-	Created: Fri, 26 Feb 2016 22:10:58 GMT
-	Parent Layer: `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41402770caf28a7ecc80ae742e685779e952fb88693bd6b015b8761c5536a4da`
-	v2 Content-Length: 71.5 KB (71481 bytes)

#### `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:a5051dd98acdd5bc70ba98a55807acc224aa88e18c45db1ad1f289c5be2fc0a2`
-	v2 Content-Length: 681.0 B

#### `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2842677e41c4b115b75f403c2d2ca2cca55282332bc22e033bfb3304a7a43ebd`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Sat, 27 Feb 2016 00:10:56 GMT
-	Parent Layer: `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1a84301c90bd5bc61384e98cf030defb800c4e46a9e74a6cac33a6d453758a2c`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 27 Feb 2016 00:13:08 GMT
-	Parent Layer: `2842677e41c4b115b75f403c2d2ca2cca55282332bc22e033bfb3304a7a43ebd`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6403480 bytes)
-	v2 Blob: `sha256:600e12546c95c2fa83f10aed3efa9775eca8fd5ec2b76785efd3c3314d25155e`
-	v2 Content-Length: 2.6 MB (2578011 bytes)

#### `ce374ebb9ec376f4f74b6b4385be931080cc976a34410c3464720b52332c4d9d`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Sat, 27 Feb 2016 00:13:09 GMT
-	Parent Layer: `1a84301c90bd5bc61384e98cf030defb800c4e46a9e74a6cac33a6d453758a2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `12662cc0e026e22bf7b0a7e1ab982310e70d3d24c8774ade176d2adeeda17af1`

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

-	Created: Sat, 27 Feb 2016 00:13:40 GMT
-	Parent Layer: `ce374ebb9ec376f4f74b6b4385be931080cc976a34410c3464720b52332c4d9d`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648677 bytes)
-	v2 Blob: `sha256:f887a9c11e13dac30e8fbef41791b40ad021d482d11ae6f7f00fb3ffbca2d947`
-	v2 Content-Length: 109.7 MB (109701536 bytes)

#### `cc5bfc5839e2190aacb29ec0485a9d5a29ecbad448b66660e8e11093100ae8f3`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 27 Feb 2016 00:13:42 GMT
-	Parent Layer: `12662cc0e026e22bf7b0a7e1ab982310e70d3d24c8774ade176d2adeeda17af1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7966feebcffc457027865c47aba72cb0418d026c640a45d0a418449b1d542fb2`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Sat, 27 Feb 2016 00:13:42 GMT
-	Parent Layer: `cc5bfc5839e2190aacb29ec0485a9d5a29ecbad448b66660e8e11093100ae8f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e3e1ac750d171d1f9916fd549223100e35ad321d916683a979a1db9d4787d667`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Sat, 27 Feb 2016 00:13:45 GMT
-	Parent Layer: `7966feebcffc457027865c47aba72cb0418d026c640a45d0a418449b1d542fb2`
-	Docker Version: 1.9.1
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:ba2b976231896f2eaa9abc89a59b8d9e6c8ff884457b67a542979bc80fadabfd`
-	v2 Content-Length: 11.3 MB (11285493 bytes)

#### `5d5a3eaeb4e376c74cd7210179edb635e791c1ddb12e91b07555fa2b97aaeb0d`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 27 Feb 2016 00:13:46 GMT
-	Parent Layer: `e3e1ac750d171d1f9916fd549223100e35ad321d916683a979a1db9d4787d667`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2bc887668cc20a116151f1e51df6d09518ebdc52035cce3f08fb47612e2ef956`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Sat, 27 Feb 2016 00:13:47 GMT
-	Parent Layer: `5d5a3eaeb4e376c74cd7210179edb635e791c1ddb12e91b07555fa2b97aaeb0d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b163f872972d0b1f9b852411a0a8b4dd8cf4390bb33483e4e055db2dcde49cf4`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Sat, 27 Feb 2016 00:13:48 GMT
-	Parent Layer: `2bc887668cc20a116151f1e51df6d09518ebdc52035cce3f08fb47612e2ef956`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:c0b21a0adf814cb4fa1d5dc52ae680a453dd94171663992c621daf55ad9a1fa5`
-	v2 Content-Length: 152.0 B

#### `c84463f254d561f518c890a12b6963316da5d04b60dd8ace81d73119ba505766`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Sat, 27 Feb 2016 00:13:50 GMT
-	Parent Layer: `b163f872972d0b1f9b852411a0a8b4dd8cf4390bb33483e4e055db2dcde49cf4`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:3f8a1dfefdc52c9020f95dc1b1c0493950eeb42ae2c4d6b9b19255981ce9f11b`
-	v2 Content-Length: 618.0 B

#### `e4c416935bf1c42ad81715ed5dd40afe306b97a23c539cfff5968009db8ecb13`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Sat, 27 Feb 2016 00:13:51 GMT
-	Parent Layer: `c84463f254d561f518c890a12b6963316da5d04b60dd8ace81d73119ba505766`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d55a29ed4c8aee4c5ee1b658f836ca730ab73dc3351aa8e46dba7cb76ee11648`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Sat, 27 Feb 2016 00:13:51 GMT
-	Parent Layer: `e4c416935bf1c42ad81715ed5dd40afe306b97a23c539cfff5968009db8ecb13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e6f26d4ca0a48d9842f38c1dbc4bea95ffaed74ce33e203d45224d42ec60d276`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Sat, 27 Feb 2016 01:01:33 GMT
-	Parent Layer: `d55a29ed4c8aee4c5ee1b658f836ca730ab73dc3351aa8e46dba7cb76ee11648`
-	Docker Version: 1.9.1
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:0d1b3e3432737c94c7d85f21b033922f8f695b5c0134e08580b5da1bcf88a7de`
-	v2 Content-Length: 31.8 MB (31756732 bytes)

#### `917926b4a34c855f4a9c0c02da4432bacdd8fe0792284b167e9b83ce1e2fccb0`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Sat, 27 Feb 2016 01:38:06 GMT
-	Parent Layer: `e6f26d4ca0a48d9842f38c1dbc4bea95ffaed74ce33e203d45224d42ec60d276`
-	Docker Version: 1.9.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:b486e301681df684c676c812dbb6adc4e93d7a7c1ab80c185d4c0d22ff212130`
-	v2 Content-Length: 403.0 B

#### `e000aeed00c656bb4def36ef57d3b7019671932afefafdd3d111dae6718e1f36`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Sat, 27 Feb 2016 01:38:43 GMT
-	Parent Layer: `917926b4a34c855f4a9c0c02da4432bacdd8fe0792284b167e9b83ce1e2fccb0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315174 bytes)
-	v2 Blob: `sha256:d5ca881e9821dc7dcac0c9adadc7e339a42edc47187e8fd8260b04ef66b47a91`
-	v2 Content-Length: 39.2 MB (39203062 bytes)

#### `d83b2a5d6a56573dc4ef4152af273a941c6756345d098cfae51f69b8a4f13b72`

```dockerfile
COPY file:d5f14068deb99ace05ddf572baecd0a7f6fe9eff21ae6f72087a3177ac4bad17 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Sat, 27 Feb 2016 01:38:56 GMT
-	Parent Layer: `e000aeed00c656bb4def36ef57d3b7019671932afefafdd3d111dae6718e1f36`
-	Docker Version: 1.9.1
-	Virtual Size: 457.0 B
-	v2 Blob: `sha256:4d92cb8a9d4842185104b89ad940729035391ea0831b81f91468e82951a48b6b`
-	v2 Content-Length: 469.0 B

#### `996fdf32083ef19887d33756a95a62bccff4ce1a5a2a72a43ea8a6397af96081`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Sat, 27 Feb 2016 01:39:32 GMT
-	Parent Layer: `d83b2a5d6a56573dc4ef4152af273a941c6756345d098cfae51f69b8a4f13b72`
-	Docker Version: 1.9.1
-	Virtual Size: 48.5 MB (48524003 bytes)
-	v2 Blob: `sha256:7e3e9d6f879ea8a94bb8711bfdefd2dcf70078065c9617f1cf6b525fef9e77c7`
-	v2 Content-Length: 42.3 MB (42327436 bytes)

## `websphere-liberty:latest`

```console
$ docker pull library/websphere-liberty@sha256:2e1a99cb1afedcbda1497df1ae5695d6bcc7e68fb3aef1eeb8fa1d38e5a8e83c
```

-	Total Virtual Size: 513.5 MB (513488317 bytes)
-	Total v2 Content-Length: 302.6 MB (302614133 bytes)

### Layers (22)

#### `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`

```dockerfile
ADD file:ea70c09b264ee09dcdd03ed51184a3aad20effbb166cffcf6411faa51b576672 in /
```

-	Created: Fri, 26 Feb 2016 22:10:53 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187754000 bytes)
-	v2 Blob: `sha256:118aadd1f859b3ff05e978659db7ddda9810d0ae3058c09361efa4ca26c1f3bb`
-	v2 Content-Length: 65.7 MB (65687771 bytes)

#### `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`

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

-	Created: Fri, 26 Feb 2016 22:10:58 GMT
-	Parent Layer: `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41402770caf28a7ecc80ae742e685779e952fb88693bd6b015b8761c5536a4da`
-	v2 Content-Length: 71.5 KB (71481 bytes)

#### `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:a5051dd98acdd5bc70ba98a55807acc224aa88e18c45db1ad1f289c5be2fc0a2`
-	v2 Content-Length: 681.0 B

#### `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2842677e41c4b115b75f403c2d2ca2cca55282332bc22e033bfb3304a7a43ebd`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Sat, 27 Feb 2016 00:10:56 GMT
-	Parent Layer: `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1a84301c90bd5bc61384e98cf030defb800c4e46a9e74a6cac33a6d453758a2c`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 27 Feb 2016 00:13:08 GMT
-	Parent Layer: `2842677e41c4b115b75f403c2d2ca2cca55282332bc22e033bfb3304a7a43ebd`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6403480 bytes)
-	v2 Blob: `sha256:600e12546c95c2fa83f10aed3efa9775eca8fd5ec2b76785efd3c3314d25155e`
-	v2 Content-Length: 2.6 MB (2578011 bytes)

#### `ce374ebb9ec376f4f74b6b4385be931080cc976a34410c3464720b52332c4d9d`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Sat, 27 Feb 2016 00:13:09 GMT
-	Parent Layer: `1a84301c90bd5bc61384e98cf030defb800c4e46a9e74a6cac33a6d453758a2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `12662cc0e026e22bf7b0a7e1ab982310e70d3d24c8774ade176d2adeeda17af1`

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

-	Created: Sat, 27 Feb 2016 00:13:40 GMT
-	Parent Layer: `ce374ebb9ec376f4f74b6b4385be931080cc976a34410c3464720b52332c4d9d`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648677 bytes)
-	v2 Blob: `sha256:f887a9c11e13dac30e8fbef41791b40ad021d482d11ae6f7f00fb3ffbca2d947`
-	v2 Content-Length: 109.7 MB (109701536 bytes)

#### `cc5bfc5839e2190aacb29ec0485a9d5a29ecbad448b66660e8e11093100ae8f3`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 27 Feb 2016 00:13:42 GMT
-	Parent Layer: `12662cc0e026e22bf7b0a7e1ab982310e70d3d24c8774ade176d2adeeda17af1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7966feebcffc457027865c47aba72cb0418d026c640a45d0a418449b1d542fb2`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_08
```

-	Created: Sat, 27 Feb 2016 00:13:42 GMT
-	Parent Layer: `cc5bfc5839e2190aacb29ec0485a9d5a29ecbad448b66660e8e11093100ae8f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e3e1ac750d171d1f9916fd549223100e35ad321d916683a979a1db9d4787d667`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Sat, 27 Feb 2016 00:13:45 GMT
-	Parent Layer: `7966feebcffc457027865c47aba72cb0418d026c640a45d0a418449b1d542fb2`
-	Docker Version: 1.9.1
-	Virtual Size: 18.4 MB (18384746 bytes)
-	v2 Blob: `sha256:ba2b976231896f2eaa9abc89a59b8d9e6c8ff884457b67a542979bc80fadabfd`
-	v2 Content-Length: 11.3 MB (11285493 bytes)

#### `5d5a3eaeb4e376c74cd7210179edb635e791c1ddb12e91b07555fa2b97aaeb0d`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 27 Feb 2016 00:13:46 GMT
-	Parent Layer: `e3e1ac750d171d1f9916fd549223100e35ad321d916683a979a1db9d4787d667`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2bc887668cc20a116151f1e51df6d09518ebdc52035cce3f08fb47612e2ef956`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Sat, 27 Feb 2016 00:13:47 GMT
-	Parent Layer: `5d5a3eaeb4e376c74cd7210179edb635e791c1ddb12e91b07555fa2b97aaeb0d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b163f872972d0b1f9b852411a0a8b4dd8cf4390bb33483e4e055db2dcde49cf4`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Sat, 27 Feb 2016 00:13:48 GMT
-	Parent Layer: `2bc887668cc20a116151f1e51df6d09518ebdc52035cce3f08fb47612e2ef956`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:c0b21a0adf814cb4fa1d5dc52ae680a453dd94171663992c621daf55ad9a1fa5`
-	v2 Content-Length: 152.0 B

#### `c84463f254d561f518c890a12b6963316da5d04b60dd8ace81d73119ba505766`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Sat, 27 Feb 2016 00:13:50 GMT
-	Parent Layer: `b163f872972d0b1f9b852411a0a8b4dd8cf4390bb33483e4e055db2dcde49cf4`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:3f8a1dfefdc52c9020f95dc1b1c0493950eeb42ae2c4d6b9b19255981ce9f11b`
-	v2 Content-Length: 618.0 B

#### `e4c416935bf1c42ad81715ed5dd40afe306b97a23c539cfff5968009db8ecb13`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Sat, 27 Feb 2016 00:13:51 GMT
-	Parent Layer: `c84463f254d561f518c890a12b6963316da5d04b60dd8ace81d73119ba505766`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d55a29ed4c8aee4c5ee1b658f836ca730ab73dc3351aa8e46dba7cb76ee11648`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Sat, 27 Feb 2016 00:13:51 GMT
-	Parent Layer: `e4c416935bf1c42ad81715ed5dd40afe306b97a23c539cfff5968009db8ecb13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e6f26d4ca0a48d9842f38c1dbc4bea95ffaed74ce33e203d45224d42ec60d276`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Sat, 27 Feb 2016 01:01:33 GMT
-	Parent Layer: `d55a29ed4c8aee4c5ee1b658f836ca730ab73dc3351aa8e46dba7cb76ee11648`
-	Docker Version: 1.9.1
-	Virtual Size: 36.3 MB (36260727 bytes)
-	v2 Blob: `sha256:0d1b3e3432737c94c7d85f21b033922f8f695b5c0134e08580b5da1bcf88a7de`
-	v2 Content-Length: 31.8 MB (31756732 bytes)

#### `917926b4a34c855f4a9c0c02da4432bacdd8fe0792284b167e9b83ce1e2fccb0`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Sat, 27 Feb 2016 01:38:06 GMT
-	Parent Layer: `e6f26d4ca0a48d9842f38c1dbc4bea95ffaed74ce33e203d45224d42ec60d276`
-	Docker Version: 1.9.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:b486e301681df684c676c812dbb6adc4e93d7a7c1ab80c185d4c0d22ff212130`
-	v2 Content-Length: 403.0 B

#### `e000aeed00c656bb4def36ef57d3b7019671932afefafdd3d111dae6718e1f36`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Sat, 27 Feb 2016 01:38:43 GMT
-	Parent Layer: `917926b4a34c855f4a9c0c02da4432bacdd8fe0792284b167e9b83ce1e2fccb0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315174 bytes)
-	v2 Blob: `sha256:d5ca881e9821dc7dcac0c9adadc7e339a42edc47187e8fd8260b04ef66b47a91`
-	v2 Content-Length: 39.2 MB (39203062 bytes)

#### `d83b2a5d6a56573dc4ef4152af273a941c6756345d098cfae51f69b8a4f13b72`

```dockerfile
COPY file:d5f14068deb99ace05ddf572baecd0a7f6fe9eff21ae6f72087a3177ac4bad17 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Sat, 27 Feb 2016 01:38:56 GMT
-	Parent Layer: `e000aeed00c656bb4def36ef57d3b7019671932afefafdd3d111dae6718e1f36`
-	Docker Version: 1.9.1
-	Virtual Size: 457.0 B
-	v2 Blob: `sha256:4d92cb8a9d4842185104b89ad940729035391ea0831b81f91468e82951a48b6b`
-	v2 Content-Length: 469.0 B

#### `996fdf32083ef19887d33756a95a62bccff4ce1a5a2a72a43ea8a6397af96081`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Sat, 27 Feb 2016 01:39:32 GMT
-	Parent Layer: `d83b2a5d6a56573dc4ef4152af273a941c6756345d098cfae51f69b8a4f13b72`
-	Docker Version: 1.9.1
-	Virtual Size: 48.5 MB (48524003 bytes)
-	v2 Blob: `sha256:7e3e9d6f879ea8a94bb8711bfdefd2dcf70078065c9617f1cf6b525fef9e77c7`
-	v2 Content-Length: 42.3 MB (42327436 bytes)

## `websphere-liberty:beta`

```console
$ docker pull library/websphere-liberty@sha256:e4e940e716399ad15e2475dc7e0d41a08dbafeafb1b66a3e8b13637e62d6a78f
```

-	Total Virtual Size: 475.0 MB (475026002 bytes)
-	Total v2 Content-Length: 270.6 MB (270620334 bytes)

### Layers (18)

#### `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`

```dockerfile
ADD file:ea70c09b264ee09dcdd03ed51184a3aad20effbb166cffcf6411faa51b576672 in /
```

-	Created: Fri, 26 Feb 2016 22:10:53 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187754000 bytes)
-	v2 Blob: `sha256:118aadd1f859b3ff05e978659db7ddda9810d0ae3058c09361efa4ca26c1f3bb`
-	v2 Content-Length: 65.7 MB (65687771 bytes)

#### `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`

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

-	Created: Fri, 26 Feb 2016 22:10:58 GMT
-	Parent Layer: `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41402770caf28a7ecc80ae742e685779e952fb88693bd6b015b8761c5536a4da`
-	v2 Content-Length: 71.5 KB (71481 bytes)

#### `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:a5051dd98acdd5bc70ba98a55807acc224aa88e18c45db1ad1f289c5be2fc0a2`
-	v2 Content-Length: 681.0 B

#### `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b7ca503edad6ba4d5d8a6c34f03c60f8fc10f3e6d64fbf1f56698ac8becc3a75`

```dockerfile
MAINTAINER David Currie <david_currie@uk.ibm.com> (@dcurrie)
```

-	Created: Sat, 27 Feb 2016 00:13:55 GMT
-	Parent Layer: `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0d286f6af6ffecdfb0a0a5d328c31559becc00357de864c522753ae28f8fba29`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 27 Feb 2016 00:17:04 GMT
-	Parent Layer: `b7ca503edad6ba4d5d8a6c34f03c60f8fc10f3e6d64fbf1f56698ac8becc3a75`
-	Docker Version: 1.9.1
-	Virtual Size: 6.4 MB (6403480 bytes)
-	v2 Blob: `sha256:b989a3da127177a66cf7e3fc1077ef086f7837a7a8a0a37ed718264e552298ba`
-	v2 Content-Length: 2.6 MB (2578044 bytes)

#### `57d67578a8595f299a83b904fcda0c3a8db98c594d28a1d79648b5779459d6cc`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=2.10
```

-	Created: Sat, 27 Feb 2016 00:17:05 GMT
-	Parent Layer: `0d286f6af6ffecdfb0a0a5d328c31559becc00357de864c522753ae28f8fba29`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9680c5663a7db74e57465d59bf769959e701504922d1b96535844b2183f37421`

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

-	Created: Sat, 27 Feb 2016 00:17:35 GMT
-	Parent Layer: `57d67578a8595f299a83b904fcda0c3a8db98c594d28a1d79648b5779459d6cc`
-	Docker Version: 1.9.1
-	Virtual Size: 171.6 MB (171648677 bytes)
-	v2 Blob: `sha256:247f073e1122f9051747787f56ad20186ed8a445f86f7606d8cf1bba200dc978`
-	v2 Content-Length: 109.7 MB (109701537 bytes)

#### `310c5b92e24126b9ae9d723fdb5241b90575e9980b1cd6a5393df54e6165cb0a`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 27 Feb 2016 00:17:37 GMT
-	Parent Layer: `9680c5663a7db74e57465d59bf769959e701504922d1b96535844b2183f37421`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f602ec3abd634843df4d967a30c6417072c6b3bccbf470b0fe548cc9d4430ede`

```dockerfile
ENV LIBERTY_VERSION=2016.2.0_0
```

-	Created: Sat, 27 Feb 2016 00:17:37 GMT
-	Parent Layer: `310c5b92e24126b9ae9d723fdb5241b90575e9980b1cd6a5393df54e6165cb0a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `25a5bf1ac5d8bbd2b768df7b5ceaddf4189ae7a14c953383996b93a43389534a`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*webProfile7:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp-beta.zip\
     && unzip -q /tmp/wlp-beta.zip -d /opt/ibm\
     && rm /tmp/wlp-beta.zip
```

-	Created: Sat, 27 Feb 2016 00:17:46 GMT
-	Parent Layer: `f602ec3abd634843df4d967a30c6417072c6b3bccbf470b0fe548cc9d4430ede`
-	Docker Version: 1.9.1
-	Virtual Size: 109.0 MB (109020094 bytes)
-	v2 Blob: `sha256:ae94fac59efc1ebe68c6ab8c1cd33190685bfe8b55c86c6670c67dda5fd0cb93`
-	v2 Content-Length: 92.6 MB (92578467 bytes)

#### `d316bd1b09f062c8a5d2cc787f4a3bddfa254a3b30a5b977e8b07d70838857b2`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 27 Feb 2016 00:17:47 GMT
-	Parent Layer: `25a5bf1ac5d8bbd2b768df7b5ceaddf4189ae7a14c953383996b93a43389534a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b8512ce578b79b5c5d8796dae21448b4be0d07699fdf760f2a88fe847a788521`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Sat, 27 Feb 2016 00:17:48 GMT
-	Parent Layer: `d316bd1b09f062c8a5d2cc787f4a3bddfa254a3b30a5b977e8b07d70838857b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0649e6585d126ccf6cdd5cad1ac3e41fa8bd1a114aa17e699c07a30346571359`

```dockerfile
RUN ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Sat, 27 Feb 2016 00:17:50 GMT
-	Parent Layer: `b8512ce578b79b5c5d8796dae21448b4be0d07699fdf760f2a88fe847a788521`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:ba17153072bbf99e76446d64212e6f9b57d0d4459a087e63b4278b7e5b309685`
-	v2 Content-Length: 152.0 B

#### `ffdc863f4507e64c9150ed040bdaf0f85fd201b08364c181569eb795a0a4d932`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Sat, 27 Feb 2016 00:17:51 GMT
-	Parent Layer: `0649e6585d126ccf6cdd5cad1ac3e41fa8bd1a114aa17e699c07a30346571359`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2916 bytes)
-	v2 Blob: `sha256:d459c520f8311068376d3ccc093a12c8eb97d8c77e89123be8e958e7cee3db62`
-	v2 Content-Length: 1.5 KB (1517 bytes)

#### `898eb6c3852dac8261ace7436df6fd765fa8d65b9bbf6e058bef19e0679439ab`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Sat, 27 Feb 2016 00:17:52 GMT
-	Parent Layer: `ffdc863f4507e64c9150ed040bdaf0f85fd201b08364c181569eb795a0a4d932`
-	Docker Version: 1.9.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:c3b3bc27b24d1812c98a4fc0f7790ddc0b4b285a0671f5262057eeb5af634c1e`
-	v2 Content-Length: 396.0 B

#### `4330355d12cf92a5305a2d5c6ebbb3c279372a42046ee819ea0c1c8c83e6d518`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Sat, 27 Feb 2016 00:17:52 GMT
-	Parent Layer: `898eb6c3852dac8261ace7436df6fd765fa8d65b9bbf6e058bef19e0679439ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5ca00e600a92a9e1c61c160718556b4175b387e1e252652d940f337665c7aa08`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Sat, 27 Feb 2016 00:17:53 GMT
-	Parent Layer: `4330355d12cf92a5305a2d5c6ebbb3c279372a42046ee819ea0c1c8c83e6d518`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
