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
$ docker pull library/websphere-liberty@sha256:2755003eaec821e4edf3b974c5836bb3bb995ad16fc10b239cceb5eb5066d3c1
```

-	Total v2 Content-Length: 173.2 MB (173249072 bytes)

### Layers (18)

#### `031c24a19e4b1631a74dff3fda414aa92792d2a484bd60a3bf4d5ea600a2351a`

```dockerfile
ADD file:025ef672711f22be3988b93ba40885c88b07cfb7233e8873c979c067872f1d18 in /
```

-	Created: Fri, 27 May 2016 14:14:54 GMT
-	v2 Blob: `sha256:5ba4f30e5bea63dcc2e7054b8b4f41ab1e5fcc7db0a88fc79359b890bcfe2258`
-	v2 Content-Length: 48.6 MB (48647693 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:29:17 GMT

#### `84387ed57eeec1bb788d28848df1e5b3956423e3f21b53816beca4f82a3aa8fe`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Fri, 27 May 2016 14:14:58 GMT
-	Parent Layer: `031c24a19e4b1631a74dff3fda414aa92792d2a484bd60a3bf4d5ea600a2351a`
-	v2 Blob: `sha256:9d7d19c9dc56f51e04f598d8bb8dba1f5cde61434935959ef827ced31f1eb80c`
-	v2 Content-Length: 761.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:59 GMT

#### `ed3bfbcc08f720e3f72ccc5d118841fcee208e27ba7d49a611ce60274e62973c`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:14:59 GMT
-	Parent Layer: `84387ed57eeec1bb788d28848df1e5b3956423e3f21b53816beca4f82a3aa8fe`
-	v2 Blob: `sha256:ac6ad7efd0f97fbaa04d98cbfa6deb994382723ba32b23e46c0ef5b0afcc543e`
-	v2 Content-Length: 517.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:56 GMT

#### `81756f259b61041e3d6ea918a0fcb8173422d0fab39c3b25cc6c107d9747d82d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 27 May 2016 14:15:01 GMT
-	Parent Layer: `ed3bfbcc08f720e3f72ccc5d118841fcee208e27ba7d49a611ce60274e62973c`
-	v2 Blob: `sha256:e7491a747824095463fa464d4d5f7941ff65277012f8102464e9531eb59db7a5`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:53 GMT

#### `cff5dcbbcca122604fa6ac04a680456f405d5e2301c2841fe5bde1756e075a5e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 27 May 2016 14:15:02 GMT
-	Parent Layer: `81756f259b61041e3d6ea918a0fcb8173422d0fab39c3b25cc6c107d9747d82d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c943658c1108be5874da9f20a446b790462b1d4510dc4b116302aaaf527d58cb`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Fri, 03 Jun 2016 20:39:54 GMT
-	Parent Layer: `cff5dcbbcca122604fa6ac04a680456f405d5e2301c2841fe5bde1756e075a5e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93de712869772a1a37a9bd7d008709a26fe2564b7e76f6f28c81170b9cc0f19d`

```dockerfile
RUN apt-get update     && apt-get install -y wget unzip     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 03 Jun 2016 20:40:14 GMT
-	Parent Layer: `c943658c1108be5874da9f20a446b790462b1d4510dc4b116302aaaf527d58cb`
-	v2 Blob: `sha256:5ac5d39c0b02757fc39d1edc8636c8ddaa599343609fd6ae00a81c6f7a8f8338`
-	v2 Content-Length: 3.3 MB (3313578 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 20:48:21 GMT

#### `df6dc894eb84bb2e1fd7729a3b2709de436173ecd821442249dc6283661d325f`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=3.0
```

-	Created: Fri, 03 Jun 2016 20:40:15 GMT
-	Parent Layer: `93de712869772a1a37a9bd7d008709a26fe2564b7e76f6f28c81170b9cc0f19d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb451a806c53188cb4b81b9de2f7573a694a38d0a14f4f9c89179c23b02c2ea3`

```dockerfile
RUN TARGET_ARCH=$(uname -m)     && JAVA_VRMF=$JAVA_VER.$JAVA_REL-$JAVA_MF     && YML_FILENAME=ibm-java-jre-$JAVA_VRMF-linux-$TARGET_ARCH-javase.yml     && BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta"     && wget -q -U UA-IBM_JAVA_Docker -O /tmp/ibm-java.yml $BASE_URL/$JAVA_VER$JAVA_REL/$YML_FILENAME     && JAVA_URL=$(cat /tmp/ibm-java.yml | sed -n 's/\s*uri:\s//p' | tr -d '\r')     && wget -q -U UA-IBM-JAVA-Docker -O /tmp/ibm-java.bin $JAVA_URL     && ESUM=$(cat /tmp/ibm-java.yml | sed -n 's/\s*md5sum:\s//p' | tr -d '\r')     && echo "$ESUM /tmp/ibm-java.bin" | md5sum -c -     && rm -f /tmp/ibm-java.yml     && echo "INSTALLER_UI=silent" > /tmp/response.properties     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties     && mkdir -p /opt/ibm     && chmod +x /tmp/ibm-java.bin     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties     && rm -f /tmp/response.properties     && rm -f /tmp/ibm-java.bin
```

-	Created: Fri, 03 Jun 2016 20:40:46 GMT
-	Parent Layer: `df6dc894eb84bb2e1fd7729a3b2709de436173ecd821442249dc6283661d325f`
-	v2 Blob: `sha256:a6cc93cc340ef479098c6bcbd3af30e79ca4c230b9dd3a16872a950db605f3aa`
-	v2 Content-Length: 110.0 MB (109950182 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 20:48:08 GMT

#### `0decf0a1190caf9161a8253840be5b85a6865c8c1ac314616f7f3eef8af20dc1`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 03 Jun 2016 20:40:48 GMT
-	Parent Layer: `bb451a806c53188cb4b81b9de2f7573a694a38d0a14f4f9c89179c23b02c2ea3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e52fa58708364a69389aef942c8a0140865ae8478359845e36fc7215aec26474`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Fri, 03 Jun 2016 20:40:49 GMT
-	Parent Layer: `0decf0a1190caf9161a8253840be5b85a6865c8c1ac314616f7f3eef8af20dc1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `377e781b63be6407d03c08e63a29724222d461bcb607e6a2206a25e1ff30a556`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip     && unzip -q /tmp/wlp.zip -d /opt/ibm     && rm /tmp/wlp.zip
```

-	Created: Fri, 03 Jun 2016 20:40:52 GMT
-	Parent Layer: `e52fa58708364a69389aef942c8a0140865ae8478359845e36fc7215aec26474`
-	v2 Blob: `sha256:209e1ef674070a22f239910ad80697ce35a8db4ac1fa2fb286f157905b3ed71d`
-	v2 Content-Length: 11.3 MB (11334578 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 20:47:41 GMT

#### `f5b4aaad5f911708c879f283302815d47f7cf218fc0377deb6b541a4b2c2e9c8`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 03 Jun 2016 20:40:53 GMT
-	Parent Layer: `377e781b63be6407d03c08e63a29724222d461bcb607e6a2206a25e1ff30a556`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4aaa11dd0ec443755e65cfab09da9442e482ad46bbf2571a0863128d41eb79c`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Fri, 03 Jun 2016 20:40:53 GMT
-	Parent Layer: `f5b4aaad5f911708c879f283302815d47f7cf218fc0377deb6b541a4b2c2e9c8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dca559f000a25f8d452a98b5ce6733576e55c85d4c429aa42a9136c9a45b5687`

```dockerfile
RUN mkdir /logs     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Fri, 03 Jun 2016 20:40:55 GMT
-	Parent Layer: `d4aaa11dd0ec443755e65cfab09da9442e482ad46bbf2571a0863128d41eb79c`
-	v2 Blob: `sha256:a65d2f3c68e1827da1bba14f82b7278afb5fbdc6e7d244133ddf2874311003f2`
-	v2 Content-Length: 177.0 B
-	v2 Last-Modified: Fri, 03 Jun 2016 20:47:31 GMT

#### `935190850aa2ede4d684d8ad4cc6db0e729322c4911c1e27a1ff84c4dff12320`

```dockerfile
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Fri, 03 Jun 2016 20:40:57 GMT
-	Parent Layer: `dca559f000a25f8d452a98b5ce6733576e55c85d4c429aa42a9136c9a45b5687`
-	v2 Blob: `sha256:f6afa2a4b7282638ea0999f45b3658907681275744c94af259d6c2bf03e0bc81`
-	v2 Content-Length: 617.0 B
-	v2 Last-Modified: Fri, 03 Jun 2016 20:47:28 GMT

#### `cb6c94794383cd21f41c2eb0d0d416e880007cb88eb78f33031d332c46fa8198`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Fri, 03 Jun 2016 20:40:58 GMT
-	Parent Layer: `935190850aa2ede4d684d8ad4cc6db0e729322c4911c1e27a1ff84c4dff12320`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ffe29566dc761efed6276a0b60265bd2815db34048a4ddbd9353a84b5dbbb6a9`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Fri, 03 Jun 2016 20:40:58 GMT
-	Parent Layer: `cb6c94794383cd21f41c2eb0d0d416e880007cb88eb78f33031d332c46fa8198`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `websphere-liberty:8.5.5.9-kernel`

```console
$ docker pull library/websphere-liberty@sha256:69348a73e7fc891b14182f37631dab7a2b2f993fb5c68d111c961f9490089ac4
```

-	Total v2 Content-Length: 173.2 MB (173249072 bytes)

### Layers (18)

#### `031c24a19e4b1631a74dff3fda414aa92792d2a484bd60a3bf4d5ea600a2351a`

```dockerfile
ADD file:025ef672711f22be3988b93ba40885c88b07cfb7233e8873c979c067872f1d18 in /
```

-	Created: Fri, 27 May 2016 14:14:54 GMT
-	v2 Blob: `sha256:5ba4f30e5bea63dcc2e7054b8b4f41ab1e5fcc7db0a88fc79359b890bcfe2258`
-	v2 Content-Length: 48.6 MB (48647693 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:29:17 GMT

#### `84387ed57eeec1bb788d28848df1e5b3956423e3f21b53816beca4f82a3aa8fe`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Fri, 27 May 2016 14:14:58 GMT
-	Parent Layer: `031c24a19e4b1631a74dff3fda414aa92792d2a484bd60a3bf4d5ea600a2351a`
-	v2 Blob: `sha256:9d7d19c9dc56f51e04f598d8bb8dba1f5cde61434935959ef827ced31f1eb80c`
-	v2 Content-Length: 761.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:59 GMT

#### `ed3bfbcc08f720e3f72ccc5d118841fcee208e27ba7d49a611ce60274e62973c`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:14:59 GMT
-	Parent Layer: `84387ed57eeec1bb788d28848df1e5b3956423e3f21b53816beca4f82a3aa8fe`
-	v2 Blob: `sha256:ac6ad7efd0f97fbaa04d98cbfa6deb994382723ba32b23e46c0ef5b0afcc543e`
-	v2 Content-Length: 517.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:56 GMT

#### `81756f259b61041e3d6ea918a0fcb8173422d0fab39c3b25cc6c107d9747d82d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 27 May 2016 14:15:01 GMT
-	Parent Layer: `ed3bfbcc08f720e3f72ccc5d118841fcee208e27ba7d49a611ce60274e62973c`
-	v2 Blob: `sha256:e7491a747824095463fa464d4d5f7941ff65277012f8102464e9531eb59db7a5`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:53 GMT

#### `cff5dcbbcca122604fa6ac04a680456f405d5e2301c2841fe5bde1756e075a5e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 27 May 2016 14:15:02 GMT
-	Parent Layer: `81756f259b61041e3d6ea918a0fcb8173422d0fab39c3b25cc6c107d9747d82d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c943658c1108be5874da9f20a446b790462b1d4510dc4b116302aaaf527d58cb`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Fri, 03 Jun 2016 20:39:54 GMT
-	Parent Layer: `cff5dcbbcca122604fa6ac04a680456f405d5e2301c2841fe5bde1756e075a5e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93de712869772a1a37a9bd7d008709a26fe2564b7e76f6f28c81170b9cc0f19d`

```dockerfile
RUN apt-get update     && apt-get install -y wget unzip     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 03 Jun 2016 20:40:14 GMT
-	Parent Layer: `c943658c1108be5874da9f20a446b790462b1d4510dc4b116302aaaf527d58cb`
-	v2 Blob: `sha256:5ac5d39c0b02757fc39d1edc8636c8ddaa599343609fd6ae00a81c6f7a8f8338`
-	v2 Content-Length: 3.3 MB (3313578 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 20:48:21 GMT

#### `df6dc894eb84bb2e1fd7729a3b2709de436173ecd821442249dc6283661d325f`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=3.0
```

-	Created: Fri, 03 Jun 2016 20:40:15 GMT
-	Parent Layer: `93de712869772a1a37a9bd7d008709a26fe2564b7e76f6f28c81170b9cc0f19d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb451a806c53188cb4b81b9de2f7573a694a38d0a14f4f9c89179c23b02c2ea3`

```dockerfile
RUN TARGET_ARCH=$(uname -m)     && JAVA_VRMF=$JAVA_VER.$JAVA_REL-$JAVA_MF     && YML_FILENAME=ibm-java-jre-$JAVA_VRMF-linux-$TARGET_ARCH-javase.yml     && BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta"     && wget -q -U UA-IBM_JAVA_Docker -O /tmp/ibm-java.yml $BASE_URL/$JAVA_VER$JAVA_REL/$YML_FILENAME     && JAVA_URL=$(cat /tmp/ibm-java.yml | sed -n 's/\s*uri:\s//p' | tr -d '\r')     && wget -q -U UA-IBM-JAVA-Docker -O /tmp/ibm-java.bin $JAVA_URL     && ESUM=$(cat /tmp/ibm-java.yml | sed -n 's/\s*md5sum:\s//p' | tr -d '\r')     && echo "$ESUM /tmp/ibm-java.bin" | md5sum -c -     && rm -f /tmp/ibm-java.yml     && echo "INSTALLER_UI=silent" > /tmp/response.properties     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties     && mkdir -p /opt/ibm     && chmod +x /tmp/ibm-java.bin     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties     && rm -f /tmp/response.properties     && rm -f /tmp/ibm-java.bin
```

-	Created: Fri, 03 Jun 2016 20:40:46 GMT
-	Parent Layer: `df6dc894eb84bb2e1fd7729a3b2709de436173ecd821442249dc6283661d325f`
-	v2 Blob: `sha256:a6cc93cc340ef479098c6bcbd3af30e79ca4c230b9dd3a16872a950db605f3aa`
-	v2 Content-Length: 110.0 MB (109950182 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 20:48:08 GMT

#### `0decf0a1190caf9161a8253840be5b85a6865c8c1ac314616f7f3eef8af20dc1`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 03 Jun 2016 20:40:48 GMT
-	Parent Layer: `bb451a806c53188cb4b81b9de2f7573a694a38d0a14f4f9c89179c23b02c2ea3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e52fa58708364a69389aef942c8a0140865ae8478359845e36fc7215aec26474`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Fri, 03 Jun 2016 20:40:49 GMT
-	Parent Layer: `0decf0a1190caf9161a8253840be5b85a6865c8c1ac314616f7f3eef8af20dc1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `377e781b63be6407d03c08e63a29724222d461bcb607e6a2206a25e1ff30a556`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip     && unzip -q /tmp/wlp.zip -d /opt/ibm     && rm /tmp/wlp.zip
```

-	Created: Fri, 03 Jun 2016 20:40:52 GMT
-	Parent Layer: `e52fa58708364a69389aef942c8a0140865ae8478359845e36fc7215aec26474`
-	v2 Blob: `sha256:209e1ef674070a22f239910ad80697ce35a8db4ac1fa2fb286f157905b3ed71d`
-	v2 Content-Length: 11.3 MB (11334578 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 20:47:41 GMT

#### `f5b4aaad5f911708c879f283302815d47f7cf218fc0377deb6b541a4b2c2e9c8`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 03 Jun 2016 20:40:53 GMT
-	Parent Layer: `377e781b63be6407d03c08e63a29724222d461bcb607e6a2206a25e1ff30a556`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4aaa11dd0ec443755e65cfab09da9442e482ad46bbf2571a0863128d41eb79c`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Fri, 03 Jun 2016 20:40:53 GMT
-	Parent Layer: `f5b4aaad5f911708c879f283302815d47f7cf218fc0377deb6b541a4b2c2e9c8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dca559f000a25f8d452a98b5ce6733576e55c85d4c429aa42a9136c9a45b5687`

```dockerfile
RUN mkdir /logs     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Fri, 03 Jun 2016 20:40:55 GMT
-	Parent Layer: `d4aaa11dd0ec443755e65cfab09da9442e482ad46bbf2571a0863128d41eb79c`
-	v2 Blob: `sha256:a65d2f3c68e1827da1bba14f82b7278afb5fbdc6e7d244133ddf2874311003f2`
-	v2 Content-Length: 177.0 B
-	v2 Last-Modified: Fri, 03 Jun 2016 20:47:31 GMT

#### `935190850aa2ede4d684d8ad4cc6db0e729322c4911c1e27a1ff84c4dff12320`

```dockerfile
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Fri, 03 Jun 2016 20:40:57 GMT
-	Parent Layer: `dca559f000a25f8d452a98b5ce6733576e55c85d4c429aa42a9136c9a45b5687`
-	v2 Blob: `sha256:f6afa2a4b7282638ea0999f45b3658907681275744c94af259d6c2bf03e0bc81`
-	v2 Content-Length: 617.0 B
-	v2 Last-Modified: Fri, 03 Jun 2016 20:47:28 GMT

#### `cb6c94794383cd21f41c2eb0d0d416e880007cb88eb78f33031d332c46fa8198`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Fri, 03 Jun 2016 20:40:58 GMT
-	Parent Layer: `935190850aa2ede4d684d8ad4cc6db0e729322c4911c1e27a1ff84c4dff12320`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ffe29566dc761efed6276a0b60265bd2815db34048a4ddbd9353a84b5dbbb6a9`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Fri, 03 Jun 2016 20:40:58 GMT
-	Parent Layer: `cb6c94794383cd21f41c2eb0d0d416e880007cb88eb78f33031d332c46fa8198`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `websphere-liberty:common`

```console
$ docker pull library/websphere-liberty@sha256:373505d62a7fedafde53f6ff813a6fa828aba4dff030c5162cb700c74da5b7e3
```

-	Total v2 Content-Length: 205.3 MB (205266741 bytes)

### Layers (19)

#### `031c24a19e4b1631a74dff3fda414aa92792d2a484bd60a3bf4d5ea600a2351a`

```dockerfile
ADD file:025ef672711f22be3988b93ba40885c88b07cfb7233e8873c979c067872f1d18 in /
```

-	Created: Fri, 27 May 2016 14:14:54 GMT
-	v2 Blob: `sha256:5ba4f30e5bea63dcc2e7054b8b4f41ab1e5fcc7db0a88fc79359b890bcfe2258`
-	v2 Content-Length: 48.6 MB (48647693 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:29:17 GMT

#### `84387ed57eeec1bb788d28848df1e5b3956423e3f21b53816beca4f82a3aa8fe`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Fri, 27 May 2016 14:14:58 GMT
-	Parent Layer: `031c24a19e4b1631a74dff3fda414aa92792d2a484bd60a3bf4d5ea600a2351a`
-	v2 Blob: `sha256:9d7d19c9dc56f51e04f598d8bb8dba1f5cde61434935959ef827ced31f1eb80c`
-	v2 Content-Length: 761.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:59 GMT

#### `ed3bfbcc08f720e3f72ccc5d118841fcee208e27ba7d49a611ce60274e62973c`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:14:59 GMT
-	Parent Layer: `84387ed57eeec1bb788d28848df1e5b3956423e3f21b53816beca4f82a3aa8fe`
-	v2 Blob: `sha256:ac6ad7efd0f97fbaa04d98cbfa6deb994382723ba32b23e46c0ef5b0afcc543e`
-	v2 Content-Length: 517.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:56 GMT

#### `81756f259b61041e3d6ea918a0fcb8173422d0fab39c3b25cc6c107d9747d82d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 27 May 2016 14:15:01 GMT
-	Parent Layer: `ed3bfbcc08f720e3f72ccc5d118841fcee208e27ba7d49a611ce60274e62973c`
-	v2 Blob: `sha256:e7491a747824095463fa464d4d5f7941ff65277012f8102464e9531eb59db7a5`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:53 GMT

#### `cff5dcbbcca122604fa6ac04a680456f405d5e2301c2841fe5bde1756e075a5e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 27 May 2016 14:15:02 GMT
-	Parent Layer: `81756f259b61041e3d6ea918a0fcb8173422d0fab39c3b25cc6c107d9747d82d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c943658c1108be5874da9f20a446b790462b1d4510dc4b116302aaaf527d58cb`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Fri, 03 Jun 2016 20:39:54 GMT
-	Parent Layer: `cff5dcbbcca122604fa6ac04a680456f405d5e2301c2841fe5bde1756e075a5e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93de712869772a1a37a9bd7d008709a26fe2564b7e76f6f28c81170b9cc0f19d`

```dockerfile
RUN apt-get update     && apt-get install -y wget unzip     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 03 Jun 2016 20:40:14 GMT
-	Parent Layer: `c943658c1108be5874da9f20a446b790462b1d4510dc4b116302aaaf527d58cb`
-	v2 Blob: `sha256:5ac5d39c0b02757fc39d1edc8636c8ddaa599343609fd6ae00a81c6f7a8f8338`
-	v2 Content-Length: 3.3 MB (3313578 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 20:48:21 GMT

#### `df6dc894eb84bb2e1fd7729a3b2709de436173ecd821442249dc6283661d325f`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=3.0
```

-	Created: Fri, 03 Jun 2016 20:40:15 GMT
-	Parent Layer: `93de712869772a1a37a9bd7d008709a26fe2564b7e76f6f28c81170b9cc0f19d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb451a806c53188cb4b81b9de2f7573a694a38d0a14f4f9c89179c23b02c2ea3`

```dockerfile
RUN TARGET_ARCH=$(uname -m)     && JAVA_VRMF=$JAVA_VER.$JAVA_REL-$JAVA_MF     && YML_FILENAME=ibm-java-jre-$JAVA_VRMF-linux-$TARGET_ARCH-javase.yml     && BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta"     && wget -q -U UA-IBM_JAVA_Docker -O /tmp/ibm-java.yml $BASE_URL/$JAVA_VER$JAVA_REL/$YML_FILENAME     && JAVA_URL=$(cat /tmp/ibm-java.yml | sed -n 's/\s*uri:\s//p' | tr -d '\r')     && wget -q -U UA-IBM-JAVA-Docker -O /tmp/ibm-java.bin $JAVA_URL     && ESUM=$(cat /tmp/ibm-java.yml | sed -n 's/\s*md5sum:\s//p' | tr -d '\r')     && echo "$ESUM /tmp/ibm-java.bin" | md5sum -c -     && rm -f /tmp/ibm-java.yml     && echo "INSTALLER_UI=silent" > /tmp/response.properties     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties     && mkdir -p /opt/ibm     && chmod +x /tmp/ibm-java.bin     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties     && rm -f /tmp/response.properties     && rm -f /tmp/ibm-java.bin
```

-	Created: Fri, 03 Jun 2016 20:40:46 GMT
-	Parent Layer: `df6dc894eb84bb2e1fd7729a3b2709de436173ecd821442249dc6283661d325f`
-	v2 Blob: `sha256:a6cc93cc340ef479098c6bcbd3af30e79ca4c230b9dd3a16872a950db605f3aa`
-	v2 Content-Length: 110.0 MB (109950182 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 20:48:08 GMT

#### `0decf0a1190caf9161a8253840be5b85a6865c8c1ac314616f7f3eef8af20dc1`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 03 Jun 2016 20:40:48 GMT
-	Parent Layer: `bb451a806c53188cb4b81b9de2f7573a694a38d0a14f4f9c89179c23b02c2ea3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e52fa58708364a69389aef942c8a0140865ae8478359845e36fc7215aec26474`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Fri, 03 Jun 2016 20:40:49 GMT
-	Parent Layer: `0decf0a1190caf9161a8253840be5b85a6865c8c1ac314616f7f3eef8af20dc1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `377e781b63be6407d03c08e63a29724222d461bcb607e6a2206a25e1ff30a556`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip     && unzip -q /tmp/wlp.zip -d /opt/ibm     && rm /tmp/wlp.zip
```

-	Created: Fri, 03 Jun 2016 20:40:52 GMT
-	Parent Layer: `e52fa58708364a69389aef942c8a0140865ae8478359845e36fc7215aec26474`
-	v2 Blob: `sha256:209e1ef674070a22f239910ad80697ce35a8db4ac1fa2fb286f157905b3ed71d`
-	v2 Content-Length: 11.3 MB (11334578 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 20:47:41 GMT

#### `f5b4aaad5f911708c879f283302815d47f7cf218fc0377deb6b541a4b2c2e9c8`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 03 Jun 2016 20:40:53 GMT
-	Parent Layer: `377e781b63be6407d03c08e63a29724222d461bcb607e6a2206a25e1ff30a556`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4aaa11dd0ec443755e65cfab09da9442e482ad46bbf2571a0863128d41eb79c`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Fri, 03 Jun 2016 20:40:53 GMT
-	Parent Layer: `f5b4aaad5f911708c879f283302815d47f7cf218fc0377deb6b541a4b2c2e9c8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dca559f000a25f8d452a98b5ce6733576e55c85d4c429aa42a9136c9a45b5687`

```dockerfile
RUN mkdir /logs     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Fri, 03 Jun 2016 20:40:55 GMT
-	Parent Layer: `d4aaa11dd0ec443755e65cfab09da9442e482ad46bbf2571a0863128d41eb79c`
-	v2 Blob: `sha256:a65d2f3c68e1827da1bba14f82b7278afb5fbdc6e7d244133ddf2874311003f2`
-	v2 Content-Length: 177.0 B
-	v2 Last-Modified: Fri, 03 Jun 2016 20:47:31 GMT

#### `935190850aa2ede4d684d8ad4cc6db0e729322c4911c1e27a1ff84c4dff12320`

```dockerfile
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Fri, 03 Jun 2016 20:40:57 GMT
-	Parent Layer: `dca559f000a25f8d452a98b5ce6733576e55c85d4c429aa42a9136c9a45b5687`
-	v2 Blob: `sha256:f6afa2a4b7282638ea0999f45b3658907681275744c94af259d6c2bf03e0bc81`
-	v2 Content-Length: 617.0 B
-	v2 Last-Modified: Fri, 03 Jun 2016 20:47:28 GMT

#### `cb6c94794383cd21f41c2eb0d0d416e880007cb88eb78f33031d332c46fa8198`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Fri, 03 Jun 2016 20:40:58 GMT
-	Parent Layer: `935190850aa2ede4d684d8ad4cc6db0e729322c4911c1e27a1ff84c4dff12320`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `877dc2d7cb6d3c99d7578a5072d66b1a1fcdb5b66dabf98e39154b783bd9cbf5`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Fri, 03 Jun 2016 20:40:58 GMT
-	Parent Layer: `cb6c94794383cd21f41c2eb0d0d416e880007cb88eb78f33031d332c46fa8198`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `186fd77e2fedfeb8fc6315243c911049ad252092bb703e2a2a30a5925a9705a1`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Fri, 03 Jun 2016 20:42:27 GMT
-	Parent Layer: `877dc2d7cb6d3c99d7578a5072d66b1a1fcdb5b66dabf98e39154b783bd9cbf5`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:059b30d2bee6bf5d6099a9d8cff57e76ebb94623f5a5199fb23167421c1b02dc`
-	v2 Content-Length: 32.0 MB (32017669 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 20:49:08 GMT

## `websphere-liberty:8.5.5.9-common`

```console
$ docker pull library/websphere-liberty@sha256:b830730257672175a3fed31886f9949f4c38e3a4d12d1a3bc0c9aece6b07a7e9
```

-	Total v2 Content-Length: 205.3 MB (205266741 bytes)

### Layers (19)

#### `031c24a19e4b1631a74dff3fda414aa92792d2a484bd60a3bf4d5ea600a2351a`

```dockerfile
ADD file:025ef672711f22be3988b93ba40885c88b07cfb7233e8873c979c067872f1d18 in /
```

-	Created: Fri, 27 May 2016 14:14:54 GMT
-	v2 Blob: `sha256:5ba4f30e5bea63dcc2e7054b8b4f41ab1e5fcc7db0a88fc79359b890bcfe2258`
-	v2 Content-Length: 48.6 MB (48647693 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:29:17 GMT

#### `84387ed57eeec1bb788d28848df1e5b3956423e3f21b53816beca4f82a3aa8fe`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Fri, 27 May 2016 14:14:58 GMT
-	Parent Layer: `031c24a19e4b1631a74dff3fda414aa92792d2a484bd60a3bf4d5ea600a2351a`
-	v2 Blob: `sha256:9d7d19c9dc56f51e04f598d8bb8dba1f5cde61434935959ef827ced31f1eb80c`
-	v2 Content-Length: 761.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:59 GMT

#### `ed3bfbcc08f720e3f72ccc5d118841fcee208e27ba7d49a611ce60274e62973c`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:14:59 GMT
-	Parent Layer: `84387ed57eeec1bb788d28848df1e5b3956423e3f21b53816beca4f82a3aa8fe`
-	v2 Blob: `sha256:ac6ad7efd0f97fbaa04d98cbfa6deb994382723ba32b23e46c0ef5b0afcc543e`
-	v2 Content-Length: 517.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:56 GMT

#### `81756f259b61041e3d6ea918a0fcb8173422d0fab39c3b25cc6c107d9747d82d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 27 May 2016 14:15:01 GMT
-	Parent Layer: `ed3bfbcc08f720e3f72ccc5d118841fcee208e27ba7d49a611ce60274e62973c`
-	v2 Blob: `sha256:e7491a747824095463fa464d4d5f7941ff65277012f8102464e9531eb59db7a5`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:53 GMT

#### `cff5dcbbcca122604fa6ac04a680456f405d5e2301c2841fe5bde1756e075a5e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 27 May 2016 14:15:02 GMT
-	Parent Layer: `81756f259b61041e3d6ea918a0fcb8173422d0fab39c3b25cc6c107d9747d82d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c943658c1108be5874da9f20a446b790462b1d4510dc4b116302aaaf527d58cb`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Fri, 03 Jun 2016 20:39:54 GMT
-	Parent Layer: `cff5dcbbcca122604fa6ac04a680456f405d5e2301c2841fe5bde1756e075a5e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93de712869772a1a37a9bd7d008709a26fe2564b7e76f6f28c81170b9cc0f19d`

```dockerfile
RUN apt-get update     && apt-get install -y wget unzip     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 03 Jun 2016 20:40:14 GMT
-	Parent Layer: `c943658c1108be5874da9f20a446b790462b1d4510dc4b116302aaaf527d58cb`
-	v2 Blob: `sha256:5ac5d39c0b02757fc39d1edc8636c8ddaa599343609fd6ae00a81c6f7a8f8338`
-	v2 Content-Length: 3.3 MB (3313578 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 20:48:21 GMT

#### `df6dc894eb84bb2e1fd7729a3b2709de436173ecd821442249dc6283661d325f`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=3.0
```

-	Created: Fri, 03 Jun 2016 20:40:15 GMT
-	Parent Layer: `93de712869772a1a37a9bd7d008709a26fe2564b7e76f6f28c81170b9cc0f19d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb451a806c53188cb4b81b9de2f7573a694a38d0a14f4f9c89179c23b02c2ea3`

```dockerfile
RUN TARGET_ARCH=$(uname -m)     && JAVA_VRMF=$JAVA_VER.$JAVA_REL-$JAVA_MF     && YML_FILENAME=ibm-java-jre-$JAVA_VRMF-linux-$TARGET_ARCH-javase.yml     && BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta"     && wget -q -U UA-IBM_JAVA_Docker -O /tmp/ibm-java.yml $BASE_URL/$JAVA_VER$JAVA_REL/$YML_FILENAME     && JAVA_URL=$(cat /tmp/ibm-java.yml | sed -n 's/\s*uri:\s//p' | tr -d '\r')     && wget -q -U UA-IBM-JAVA-Docker -O /tmp/ibm-java.bin $JAVA_URL     && ESUM=$(cat /tmp/ibm-java.yml | sed -n 's/\s*md5sum:\s//p' | tr -d '\r')     && echo "$ESUM /tmp/ibm-java.bin" | md5sum -c -     && rm -f /tmp/ibm-java.yml     && echo "INSTALLER_UI=silent" > /tmp/response.properties     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties     && mkdir -p /opt/ibm     && chmod +x /tmp/ibm-java.bin     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties     && rm -f /tmp/response.properties     && rm -f /tmp/ibm-java.bin
```

-	Created: Fri, 03 Jun 2016 20:40:46 GMT
-	Parent Layer: `df6dc894eb84bb2e1fd7729a3b2709de436173ecd821442249dc6283661d325f`
-	v2 Blob: `sha256:a6cc93cc340ef479098c6bcbd3af30e79ca4c230b9dd3a16872a950db605f3aa`
-	v2 Content-Length: 110.0 MB (109950182 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 20:48:08 GMT

#### `0decf0a1190caf9161a8253840be5b85a6865c8c1ac314616f7f3eef8af20dc1`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 03 Jun 2016 20:40:48 GMT
-	Parent Layer: `bb451a806c53188cb4b81b9de2f7573a694a38d0a14f4f9c89179c23b02c2ea3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e52fa58708364a69389aef942c8a0140865ae8478359845e36fc7215aec26474`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Fri, 03 Jun 2016 20:40:49 GMT
-	Parent Layer: `0decf0a1190caf9161a8253840be5b85a6865c8c1ac314616f7f3eef8af20dc1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `377e781b63be6407d03c08e63a29724222d461bcb607e6a2206a25e1ff30a556`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip     && unzip -q /tmp/wlp.zip -d /opt/ibm     && rm /tmp/wlp.zip
```

-	Created: Fri, 03 Jun 2016 20:40:52 GMT
-	Parent Layer: `e52fa58708364a69389aef942c8a0140865ae8478359845e36fc7215aec26474`
-	v2 Blob: `sha256:209e1ef674070a22f239910ad80697ce35a8db4ac1fa2fb286f157905b3ed71d`
-	v2 Content-Length: 11.3 MB (11334578 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 20:47:41 GMT

#### `f5b4aaad5f911708c879f283302815d47f7cf218fc0377deb6b541a4b2c2e9c8`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 03 Jun 2016 20:40:53 GMT
-	Parent Layer: `377e781b63be6407d03c08e63a29724222d461bcb607e6a2206a25e1ff30a556`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4aaa11dd0ec443755e65cfab09da9442e482ad46bbf2571a0863128d41eb79c`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Fri, 03 Jun 2016 20:40:53 GMT
-	Parent Layer: `f5b4aaad5f911708c879f283302815d47f7cf218fc0377deb6b541a4b2c2e9c8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dca559f000a25f8d452a98b5ce6733576e55c85d4c429aa42a9136c9a45b5687`

```dockerfile
RUN mkdir /logs     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Fri, 03 Jun 2016 20:40:55 GMT
-	Parent Layer: `d4aaa11dd0ec443755e65cfab09da9442e482ad46bbf2571a0863128d41eb79c`
-	v2 Blob: `sha256:a65d2f3c68e1827da1bba14f82b7278afb5fbdc6e7d244133ddf2874311003f2`
-	v2 Content-Length: 177.0 B
-	v2 Last-Modified: Fri, 03 Jun 2016 20:47:31 GMT

#### `935190850aa2ede4d684d8ad4cc6db0e729322c4911c1e27a1ff84c4dff12320`

```dockerfile
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Fri, 03 Jun 2016 20:40:57 GMT
-	Parent Layer: `dca559f000a25f8d452a98b5ce6733576e55c85d4c429aa42a9136c9a45b5687`
-	v2 Blob: `sha256:f6afa2a4b7282638ea0999f45b3658907681275744c94af259d6c2bf03e0bc81`
-	v2 Content-Length: 617.0 B
-	v2 Last-Modified: Fri, 03 Jun 2016 20:47:28 GMT

#### `cb6c94794383cd21f41c2eb0d0d416e880007cb88eb78f33031d332c46fa8198`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Fri, 03 Jun 2016 20:40:58 GMT
-	Parent Layer: `935190850aa2ede4d684d8ad4cc6db0e729322c4911c1e27a1ff84c4dff12320`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `877dc2d7cb6d3c99d7578a5072d66b1a1fcdb5b66dabf98e39154b783bd9cbf5`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Fri, 03 Jun 2016 20:40:58 GMT
-	Parent Layer: `cb6c94794383cd21f41c2eb0d0d416e880007cb88eb78f33031d332c46fa8198`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `186fd77e2fedfeb8fc6315243c911049ad252092bb703e2a2a30a5925a9705a1`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Fri, 03 Jun 2016 20:42:27 GMT
-	Parent Layer: `877dc2d7cb6d3c99d7578a5072d66b1a1fcdb5b66dabf98e39154b783bd9cbf5`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:059b30d2bee6bf5d6099a9d8cff57e76ebb94623f5a5199fb23167421c1b02dc`
-	v2 Content-Length: 32.0 MB (32017669 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 20:49:08 GMT

## `websphere-liberty:webProfile6`

```console
$ docker pull library/websphere-liberty@sha256:aef98ae535e2cd7e30d427f85478110afcd914a00963772e347f09a5662e739a
```

-	Total v2 Content-Length: 226.1 MB (226091849 bytes)

### Layers (23)

#### `031c24a19e4b1631a74dff3fda414aa92792d2a484bd60a3bf4d5ea600a2351a`

```dockerfile
ADD file:025ef672711f22be3988b93ba40885c88b07cfb7233e8873c979c067872f1d18 in /
```

-	Created: Fri, 27 May 2016 14:14:54 GMT
-	v2 Blob: `sha256:5ba4f30e5bea63dcc2e7054b8b4f41ab1e5fcc7db0a88fc79359b890bcfe2258`
-	v2 Content-Length: 48.6 MB (48647693 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:29:17 GMT

#### `84387ed57eeec1bb788d28848df1e5b3956423e3f21b53816beca4f82a3aa8fe`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Fri, 27 May 2016 14:14:58 GMT
-	Parent Layer: `031c24a19e4b1631a74dff3fda414aa92792d2a484bd60a3bf4d5ea600a2351a`
-	v2 Blob: `sha256:9d7d19c9dc56f51e04f598d8bb8dba1f5cde61434935959ef827ced31f1eb80c`
-	v2 Content-Length: 761.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:59 GMT

#### `ed3bfbcc08f720e3f72ccc5d118841fcee208e27ba7d49a611ce60274e62973c`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:14:59 GMT
-	Parent Layer: `84387ed57eeec1bb788d28848df1e5b3956423e3f21b53816beca4f82a3aa8fe`
-	v2 Blob: `sha256:ac6ad7efd0f97fbaa04d98cbfa6deb994382723ba32b23e46c0ef5b0afcc543e`
-	v2 Content-Length: 517.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:56 GMT

#### `81756f259b61041e3d6ea918a0fcb8173422d0fab39c3b25cc6c107d9747d82d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 27 May 2016 14:15:01 GMT
-	Parent Layer: `ed3bfbcc08f720e3f72ccc5d118841fcee208e27ba7d49a611ce60274e62973c`
-	v2 Blob: `sha256:e7491a747824095463fa464d4d5f7941ff65277012f8102464e9531eb59db7a5`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:53 GMT

#### `cff5dcbbcca122604fa6ac04a680456f405d5e2301c2841fe5bde1756e075a5e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 27 May 2016 14:15:02 GMT
-	Parent Layer: `81756f259b61041e3d6ea918a0fcb8173422d0fab39c3b25cc6c107d9747d82d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c943658c1108be5874da9f20a446b790462b1d4510dc4b116302aaaf527d58cb`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Fri, 03 Jun 2016 20:39:54 GMT
-	Parent Layer: `cff5dcbbcca122604fa6ac04a680456f405d5e2301c2841fe5bde1756e075a5e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93de712869772a1a37a9bd7d008709a26fe2564b7e76f6f28c81170b9cc0f19d`

```dockerfile
RUN apt-get update     && apt-get install -y wget unzip     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 03 Jun 2016 20:40:14 GMT
-	Parent Layer: `c943658c1108be5874da9f20a446b790462b1d4510dc4b116302aaaf527d58cb`
-	v2 Blob: `sha256:5ac5d39c0b02757fc39d1edc8636c8ddaa599343609fd6ae00a81c6f7a8f8338`
-	v2 Content-Length: 3.3 MB (3313578 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 20:48:21 GMT

#### `df6dc894eb84bb2e1fd7729a3b2709de436173ecd821442249dc6283661d325f`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=3.0
```

-	Created: Fri, 03 Jun 2016 20:40:15 GMT
-	Parent Layer: `93de712869772a1a37a9bd7d008709a26fe2564b7e76f6f28c81170b9cc0f19d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb451a806c53188cb4b81b9de2f7573a694a38d0a14f4f9c89179c23b02c2ea3`

```dockerfile
RUN TARGET_ARCH=$(uname -m)     && JAVA_VRMF=$JAVA_VER.$JAVA_REL-$JAVA_MF     && YML_FILENAME=ibm-java-jre-$JAVA_VRMF-linux-$TARGET_ARCH-javase.yml     && BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta"     && wget -q -U UA-IBM_JAVA_Docker -O /tmp/ibm-java.yml $BASE_URL/$JAVA_VER$JAVA_REL/$YML_FILENAME     && JAVA_URL=$(cat /tmp/ibm-java.yml | sed -n 's/\s*uri:\s//p' | tr -d '\r')     && wget -q -U UA-IBM-JAVA-Docker -O /tmp/ibm-java.bin $JAVA_URL     && ESUM=$(cat /tmp/ibm-java.yml | sed -n 's/\s*md5sum:\s//p' | tr -d '\r')     && echo "$ESUM /tmp/ibm-java.bin" | md5sum -c -     && rm -f /tmp/ibm-java.yml     && echo "INSTALLER_UI=silent" > /tmp/response.properties     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties     && mkdir -p /opt/ibm     && chmod +x /tmp/ibm-java.bin     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties     && rm -f /tmp/response.properties     && rm -f /tmp/ibm-java.bin
```

-	Created: Fri, 03 Jun 2016 20:40:46 GMT
-	Parent Layer: `df6dc894eb84bb2e1fd7729a3b2709de436173ecd821442249dc6283661d325f`
-	v2 Blob: `sha256:a6cc93cc340ef479098c6bcbd3af30e79ca4c230b9dd3a16872a950db605f3aa`
-	v2 Content-Length: 110.0 MB (109950182 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 20:48:08 GMT

#### `0decf0a1190caf9161a8253840be5b85a6865c8c1ac314616f7f3eef8af20dc1`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 03 Jun 2016 20:40:48 GMT
-	Parent Layer: `bb451a806c53188cb4b81b9de2f7573a694a38d0a14f4f9c89179c23b02c2ea3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e52fa58708364a69389aef942c8a0140865ae8478359845e36fc7215aec26474`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Fri, 03 Jun 2016 20:40:49 GMT
-	Parent Layer: `0decf0a1190caf9161a8253840be5b85a6865c8c1ac314616f7f3eef8af20dc1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `377e781b63be6407d03c08e63a29724222d461bcb607e6a2206a25e1ff30a556`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip     && unzip -q /tmp/wlp.zip -d /opt/ibm     && rm /tmp/wlp.zip
```

-	Created: Fri, 03 Jun 2016 20:40:52 GMT
-	Parent Layer: `e52fa58708364a69389aef942c8a0140865ae8478359845e36fc7215aec26474`
-	v2 Blob: `sha256:209e1ef674070a22f239910ad80697ce35a8db4ac1fa2fb286f157905b3ed71d`
-	v2 Content-Length: 11.3 MB (11334578 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 20:47:41 GMT

#### `f5b4aaad5f911708c879f283302815d47f7cf218fc0377deb6b541a4b2c2e9c8`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 03 Jun 2016 20:40:53 GMT
-	Parent Layer: `377e781b63be6407d03c08e63a29724222d461bcb607e6a2206a25e1ff30a556`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4aaa11dd0ec443755e65cfab09da9442e482ad46bbf2571a0863128d41eb79c`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Fri, 03 Jun 2016 20:40:53 GMT
-	Parent Layer: `f5b4aaad5f911708c879f283302815d47f7cf218fc0377deb6b541a4b2c2e9c8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dca559f000a25f8d452a98b5ce6733576e55c85d4c429aa42a9136c9a45b5687`

```dockerfile
RUN mkdir /logs     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Fri, 03 Jun 2016 20:40:55 GMT
-	Parent Layer: `d4aaa11dd0ec443755e65cfab09da9442e482ad46bbf2571a0863128d41eb79c`
-	v2 Blob: `sha256:a65d2f3c68e1827da1bba14f82b7278afb5fbdc6e7d244133ddf2874311003f2`
-	v2 Content-Length: 177.0 B
-	v2 Last-Modified: Fri, 03 Jun 2016 20:47:31 GMT

#### `935190850aa2ede4d684d8ad4cc6db0e729322c4911c1e27a1ff84c4dff12320`

```dockerfile
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Fri, 03 Jun 2016 20:40:57 GMT
-	Parent Layer: `dca559f000a25f8d452a98b5ce6733576e55c85d4c429aa42a9136c9a45b5687`
-	v2 Blob: `sha256:f6afa2a4b7282638ea0999f45b3658907681275744c94af259d6c2bf03e0bc81`
-	v2 Content-Length: 617.0 B
-	v2 Last-Modified: Fri, 03 Jun 2016 20:47:28 GMT

#### `cb6c94794383cd21f41c2eb0d0d416e880007cb88eb78f33031d332c46fa8198`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Fri, 03 Jun 2016 20:40:58 GMT
-	Parent Layer: `935190850aa2ede4d684d8ad4cc6db0e729322c4911c1e27a1ff84c4dff12320`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `877dc2d7cb6d3c99d7578a5072d66b1a1fcdb5b66dabf98e39154b783bd9cbf5`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Fri, 03 Jun 2016 20:40:58 GMT
-	Parent Layer: `cb6c94794383cd21f41c2eb0d0d416e880007cb88eb78f33031d332c46fa8198`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2fa35ff76b200025a3816ffdb758f156ba6f41614dc91577f7be32adc654e57`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Fri, 03 Jun 2016 20:42:27 GMT
-	Parent Layer: `877dc2d7cb6d3c99d7578a5072d66b1a1fcdb5b66dabf98e39154b783bd9cbf5`
-	v2 Blob: `sha256:059b30d2bee6bf5d6099a9d8cff57e76ebb94623f5a5199fb23167421c1b02dc`
-	v2 Content-Length: 32.0 MB (32017669 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 20:49:08 GMT

#### `c971fc03c8c0a866b38c73ce5dd0397bb314cf4db2a833470316d63529527d34`

```dockerfile
COPY file:2784178359173df76ca0a4303942ff9e9a179b390a53fb0f6cb7d98464e84858 in /config/
```

-	Created: Fri, 03 Jun 2016 20:42:33 GMT
-	Parent Layer: `b2fa35ff76b200025a3816ffdb758f156ba6f41614dc91577f7be32adc654e57`
-	v2 Blob: `sha256:83038585e6a308ccc45bfb056e99e44d7ffe9655a61b603ebeee399732889143`
-	v2 Content-Length: 543.0 B
-	v2 Last-Modified: Fri, 03 Jun 2016 20:49:33 GMT

#### `7d24e315201245a58f38a468e78f44e769646934fb87dadab3ad8af17e2f3a7e`

```dockerfile
COPY file:eb647204f23bc5162d8e49b75abeff323199bc4c3e06c31ec4b3bf8c3a1e8e3a in /opt/ibm/docker/
```

-	Created: Fri, 03 Jun 2016 20:42:34 GMT
-	Parent Layer: `c971fc03c8c0a866b38c73ce5dd0397bb314cf4db2a833470316d63529527d34`
-	v2 Blob: `sha256:cdb9872b7540579d61bfbc77814e3d353f3cee1f531b75f7eb99bf380e91f1b3`
-	v2 Content-Length: 464.0 B
-	v2 Last-Modified: Fri, 03 Jun 2016 20:49:31 GMT

#### `d3cbf775c291a5636920c0322a2e7b835ff4a8deb3e5b7de4a73fd27f4f8b0d4`

```dockerfile
RUN installUtility install --acceptLicense appSecurity-1.0 blueprint-1.0 concurrent-1.0 oauth-2.0 osgiConsole-1.0 serverStatus-1.0 wab-1.0 timedOperations-1.0     && installUtility install --acceptLicense defaultServer     && rm -rf /config/workarea /config/logs
```

-	Created: Fri, 03 Jun 2016 20:43:22 GMT
-	Parent Layer: `7d24e315201245a58f38a468e78f44e769646934fb87dadab3ad8af17e2f3a7e`
-	v2 Blob: `sha256:ce544d37321fe32d14d26efd73ec13d383a4271d35cd3d49fa3461e6f628d3db`
-	v2 Content-Length: 20.8 MB (20824069 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 20:49:27 GMT

#### `ef3e3b89962c069779d6a7fc914c229ae451cc318bdb89dc7defd2d637134b82`

```dockerfile
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
```

-	Created: Fri, 03 Jun 2016 20:43:23 GMT
-	Parent Layer: `d3cbf775c291a5636920c0322a2e7b835ff4a8deb3e5b7de4a73fd27f4f8b0d4`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `websphere-liberty:8.5.5.9-webProfile6`

```console
$ docker pull library/websphere-liberty@sha256:3e205d95cd0d6c8905dfc66be14d2755db9b34a58e40a4476fb680a55a9c682c
```

-	Total v2 Content-Length: 226.1 MB (226091849 bytes)

### Layers (23)

#### `031c24a19e4b1631a74dff3fda414aa92792d2a484bd60a3bf4d5ea600a2351a`

```dockerfile
ADD file:025ef672711f22be3988b93ba40885c88b07cfb7233e8873c979c067872f1d18 in /
```

-	Created: Fri, 27 May 2016 14:14:54 GMT
-	v2 Blob: `sha256:5ba4f30e5bea63dcc2e7054b8b4f41ab1e5fcc7db0a88fc79359b890bcfe2258`
-	v2 Content-Length: 48.6 MB (48647693 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:29:17 GMT

#### `84387ed57eeec1bb788d28848df1e5b3956423e3f21b53816beca4f82a3aa8fe`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Fri, 27 May 2016 14:14:58 GMT
-	Parent Layer: `031c24a19e4b1631a74dff3fda414aa92792d2a484bd60a3bf4d5ea600a2351a`
-	v2 Blob: `sha256:9d7d19c9dc56f51e04f598d8bb8dba1f5cde61434935959ef827ced31f1eb80c`
-	v2 Content-Length: 761.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:59 GMT

#### `ed3bfbcc08f720e3f72ccc5d118841fcee208e27ba7d49a611ce60274e62973c`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:14:59 GMT
-	Parent Layer: `84387ed57eeec1bb788d28848df1e5b3956423e3f21b53816beca4f82a3aa8fe`
-	v2 Blob: `sha256:ac6ad7efd0f97fbaa04d98cbfa6deb994382723ba32b23e46c0ef5b0afcc543e`
-	v2 Content-Length: 517.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:56 GMT

#### `81756f259b61041e3d6ea918a0fcb8173422d0fab39c3b25cc6c107d9747d82d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 27 May 2016 14:15:01 GMT
-	Parent Layer: `ed3bfbcc08f720e3f72ccc5d118841fcee208e27ba7d49a611ce60274e62973c`
-	v2 Blob: `sha256:e7491a747824095463fa464d4d5f7941ff65277012f8102464e9531eb59db7a5`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:53 GMT

#### `cff5dcbbcca122604fa6ac04a680456f405d5e2301c2841fe5bde1756e075a5e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 27 May 2016 14:15:02 GMT
-	Parent Layer: `81756f259b61041e3d6ea918a0fcb8173422d0fab39c3b25cc6c107d9747d82d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c943658c1108be5874da9f20a446b790462b1d4510dc4b116302aaaf527d58cb`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Fri, 03 Jun 2016 20:39:54 GMT
-	Parent Layer: `cff5dcbbcca122604fa6ac04a680456f405d5e2301c2841fe5bde1756e075a5e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93de712869772a1a37a9bd7d008709a26fe2564b7e76f6f28c81170b9cc0f19d`

```dockerfile
RUN apt-get update     && apt-get install -y wget unzip     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 03 Jun 2016 20:40:14 GMT
-	Parent Layer: `c943658c1108be5874da9f20a446b790462b1d4510dc4b116302aaaf527d58cb`
-	v2 Blob: `sha256:5ac5d39c0b02757fc39d1edc8636c8ddaa599343609fd6ae00a81c6f7a8f8338`
-	v2 Content-Length: 3.3 MB (3313578 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 20:48:21 GMT

#### `df6dc894eb84bb2e1fd7729a3b2709de436173ecd821442249dc6283661d325f`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=3.0
```

-	Created: Fri, 03 Jun 2016 20:40:15 GMT
-	Parent Layer: `93de712869772a1a37a9bd7d008709a26fe2564b7e76f6f28c81170b9cc0f19d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb451a806c53188cb4b81b9de2f7573a694a38d0a14f4f9c89179c23b02c2ea3`

```dockerfile
RUN TARGET_ARCH=$(uname -m)     && JAVA_VRMF=$JAVA_VER.$JAVA_REL-$JAVA_MF     && YML_FILENAME=ibm-java-jre-$JAVA_VRMF-linux-$TARGET_ARCH-javase.yml     && BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta"     && wget -q -U UA-IBM_JAVA_Docker -O /tmp/ibm-java.yml $BASE_URL/$JAVA_VER$JAVA_REL/$YML_FILENAME     && JAVA_URL=$(cat /tmp/ibm-java.yml | sed -n 's/\s*uri:\s//p' | tr -d '\r')     && wget -q -U UA-IBM-JAVA-Docker -O /tmp/ibm-java.bin $JAVA_URL     && ESUM=$(cat /tmp/ibm-java.yml | sed -n 's/\s*md5sum:\s//p' | tr -d '\r')     && echo "$ESUM /tmp/ibm-java.bin" | md5sum -c -     && rm -f /tmp/ibm-java.yml     && echo "INSTALLER_UI=silent" > /tmp/response.properties     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties     && mkdir -p /opt/ibm     && chmod +x /tmp/ibm-java.bin     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties     && rm -f /tmp/response.properties     && rm -f /tmp/ibm-java.bin
```

-	Created: Fri, 03 Jun 2016 20:40:46 GMT
-	Parent Layer: `df6dc894eb84bb2e1fd7729a3b2709de436173ecd821442249dc6283661d325f`
-	v2 Blob: `sha256:a6cc93cc340ef479098c6bcbd3af30e79ca4c230b9dd3a16872a950db605f3aa`
-	v2 Content-Length: 110.0 MB (109950182 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 20:48:08 GMT

#### `0decf0a1190caf9161a8253840be5b85a6865c8c1ac314616f7f3eef8af20dc1`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 03 Jun 2016 20:40:48 GMT
-	Parent Layer: `bb451a806c53188cb4b81b9de2f7573a694a38d0a14f4f9c89179c23b02c2ea3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e52fa58708364a69389aef942c8a0140865ae8478359845e36fc7215aec26474`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Fri, 03 Jun 2016 20:40:49 GMT
-	Parent Layer: `0decf0a1190caf9161a8253840be5b85a6865c8c1ac314616f7f3eef8af20dc1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `377e781b63be6407d03c08e63a29724222d461bcb607e6a2206a25e1ff30a556`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip     && unzip -q /tmp/wlp.zip -d /opt/ibm     && rm /tmp/wlp.zip
```

-	Created: Fri, 03 Jun 2016 20:40:52 GMT
-	Parent Layer: `e52fa58708364a69389aef942c8a0140865ae8478359845e36fc7215aec26474`
-	v2 Blob: `sha256:209e1ef674070a22f239910ad80697ce35a8db4ac1fa2fb286f157905b3ed71d`
-	v2 Content-Length: 11.3 MB (11334578 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 20:47:41 GMT

#### `f5b4aaad5f911708c879f283302815d47f7cf218fc0377deb6b541a4b2c2e9c8`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 03 Jun 2016 20:40:53 GMT
-	Parent Layer: `377e781b63be6407d03c08e63a29724222d461bcb607e6a2206a25e1ff30a556`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4aaa11dd0ec443755e65cfab09da9442e482ad46bbf2571a0863128d41eb79c`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Fri, 03 Jun 2016 20:40:53 GMT
-	Parent Layer: `f5b4aaad5f911708c879f283302815d47f7cf218fc0377deb6b541a4b2c2e9c8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dca559f000a25f8d452a98b5ce6733576e55c85d4c429aa42a9136c9a45b5687`

```dockerfile
RUN mkdir /logs     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Fri, 03 Jun 2016 20:40:55 GMT
-	Parent Layer: `d4aaa11dd0ec443755e65cfab09da9442e482ad46bbf2571a0863128d41eb79c`
-	v2 Blob: `sha256:a65d2f3c68e1827da1bba14f82b7278afb5fbdc6e7d244133ddf2874311003f2`
-	v2 Content-Length: 177.0 B
-	v2 Last-Modified: Fri, 03 Jun 2016 20:47:31 GMT

#### `935190850aa2ede4d684d8ad4cc6db0e729322c4911c1e27a1ff84c4dff12320`

```dockerfile
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Fri, 03 Jun 2016 20:40:57 GMT
-	Parent Layer: `dca559f000a25f8d452a98b5ce6733576e55c85d4c429aa42a9136c9a45b5687`
-	v2 Blob: `sha256:f6afa2a4b7282638ea0999f45b3658907681275744c94af259d6c2bf03e0bc81`
-	v2 Content-Length: 617.0 B
-	v2 Last-Modified: Fri, 03 Jun 2016 20:47:28 GMT

#### `cb6c94794383cd21f41c2eb0d0d416e880007cb88eb78f33031d332c46fa8198`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Fri, 03 Jun 2016 20:40:58 GMT
-	Parent Layer: `935190850aa2ede4d684d8ad4cc6db0e729322c4911c1e27a1ff84c4dff12320`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `877dc2d7cb6d3c99d7578a5072d66b1a1fcdb5b66dabf98e39154b783bd9cbf5`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Fri, 03 Jun 2016 20:40:58 GMT
-	Parent Layer: `cb6c94794383cd21f41c2eb0d0d416e880007cb88eb78f33031d332c46fa8198`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2fa35ff76b200025a3816ffdb758f156ba6f41614dc91577f7be32adc654e57`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Fri, 03 Jun 2016 20:42:27 GMT
-	Parent Layer: `877dc2d7cb6d3c99d7578a5072d66b1a1fcdb5b66dabf98e39154b783bd9cbf5`
-	v2 Blob: `sha256:059b30d2bee6bf5d6099a9d8cff57e76ebb94623f5a5199fb23167421c1b02dc`
-	v2 Content-Length: 32.0 MB (32017669 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 20:49:08 GMT

#### `c971fc03c8c0a866b38c73ce5dd0397bb314cf4db2a833470316d63529527d34`

```dockerfile
COPY file:2784178359173df76ca0a4303942ff9e9a179b390a53fb0f6cb7d98464e84858 in /config/
```

-	Created: Fri, 03 Jun 2016 20:42:33 GMT
-	Parent Layer: `b2fa35ff76b200025a3816ffdb758f156ba6f41614dc91577f7be32adc654e57`
-	v2 Blob: `sha256:83038585e6a308ccc45bfb056e99e44d7ffe9655a61b603ebeee399732889143`
-	v2 Content-Length: 543.0 B
-	v2 Last-Modified: Fri, 03 Jun 2016 20:49:33 GMT

#### `7d24e315201245a58f38a468e78f44e769646934fb87dadab3ad8af17e2f3a7e`

```dockerfile
COPY file:eb647204f23bc5162d8e49b75abeff323199bc4c3e06c31ec4b3bf8c3a1e8e3a in /opt/ibm/docker/
```

-	Created: Fri, 03 Jun 2016 20:42:34 GMT
-	Parent Layer: `c971fc03c8c0a866b38c73ce5dd0397bb314cf4db2a833470316d63529527d34`
-	v2 Blob: `sha256:cdb9872b7540579d61bfbc77814e3d353f3cee1f531b75f7eb99bf380e91f1b3`
-	v2 Content-Length: 464.0 B
-	v2 Last-Modified: Fri, 03 Jun 2016 20:49:31 GMT

#### `d3cbf775c291a5636920c0322a2e7b835ff4a8deb3e5b7de4a73fd27f4f8b0d4`

```dockerfile
RUN installUtility install --acceptLicense appSecurity-1.0 blueprint-1.0 concurrent-1.0 oauth-2.0 osgiConsole-1.0 serverStatus-1.0 wab-1.0 timedOperations-1.0     && installUtility install --acceptLicense defaultServer     && rm -rf /config/workarea /config/logs
```

-	Created: Fri, 03 Jun 2016 20:43:22 GMT
-	Parent Layer: `7d24e315201245a58f38a468e78f44e769646934fb87dadab3ad8af17e2f3a7e`
-	v2 Blob: `sha256:ce544d37321fe32d14d26efd73ec13d383a4271d35cd3d49fa3461e6f628d3db`
-	v2 Content-Length: 20.8 MB (20824069 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 20:49:27 GMT

#### `ef3e3b89962c069779d6a7fc914c229ae451cc318bdb89dc7defd2d637134b82`

```dockerfile
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
```

-	Created: Fri, 03 Jun 2016 20:43:23 GMT
-	Parent Layer: `d3cbf775c291a5636920c0322a2e7b835ff4a8deb3e5b7de4a73fd27f4f8b0d4`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `websphere-liberty:webProfile7`

```console
$ docker pull library/websphere-liberty@sha256:edc12f22459fac98a05dba74ba94f9399befae19eeb4d43e75e43f6f7976c046
```

-	Total v2 Content-Length: 244.6 MB (244598606 bytes)

### Layers (23)

#### `031c24a19e4b1631a74dff3fda414aa92792d2a484bd60a3bf4d5ea600a2351a`

```dockerfile
ADD file:025ef672711f22be3988b93ba40885c88b07cfb7233e8873c979c067872f1d18 in /
```

-	Created: Fri, 27 May 2016 14:14:54 GMT
-	v2 Blob: `sha256:5ba4f30e5bea63dcc2e7054b8b4f41ab1e5fcc7db0a88fc79359b890bcfe2258`
-	v2 Content-Length: 48.6 MB (48647693 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:29:17 GMT

#### `84387ed57eeec1bb788d28848df1e5b3956423e3f21b53816beca4f82a3aa8fe`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Fri, 27 May 2016 14:14:58 GMT
-	Parent Layer: `031c24a19e4b1631a74dff3fda414aa92792d2a484bd60a3bf4d5ea600a2351a`
-	v2 Blob: `sha256:9d7d19c9dc56f51e04f598d8bb8dba1f5cde61434935959ef827ced31f1eb80c`
-	v2 Content-Length: 761.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:59 GMT

#### `ed3bfbcc08f720e3f72ccc5d118841fcee208e27ba7d49a611ce60274e62973c`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:14:59 GMT
-	Parent Layer: `84387ed57eeec1bb788d28848df1e5b3956423e3f21b53816beca4f82a3aa8fe`
-	v2 Blob: `sha256:ac6ad7efd0f97fbaa04d98cbfa6deb994382723ba32b23e46c0ef5b0afcc543e`
-	v2 Content-Length: 517.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:56 GMT

#### `81756f259b61041e3d6ea918a0fcb8173422d0fab39c3b25cc6c107d9747d82d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 27 May 2016 14:15:01 GMT
-	Parent Layer: `ed3bfbcc08f720e3f72ccc5d118841fcee208e27ba7d49a611ce60274e62973c`
-	v2 Blob: `sha256:e7491a747824095463fa464d4d5f7941ff65277012f8102464e9531eb59db7a5`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:53 GMT

#### `cff5dcbbcca122604fa6ac04a680456f405d5e2301c2841fe5bde1756e075a5e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 27 May 2016 14:15:02 GMT
-	Parent Layer: `81756f259b61041e3d6ea918a0fcb8173422d0fab39c3b25cc6c107d9747d82d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c943658c1108be5874da9f20a446b790462b1d4510dc4b116302aaaf527d58cb`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Fri, 03 Jun 2016 20:39:54 GMT
-	Parent Layer: `cff5dcbbcca122604fa6ac04a680456f405d5e2301c2841fe5bde1756e075a5e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93de712869772a1a37a9bd7d008709a26fe2564b7e76f6f28c81170b9cc0f19d`

```dockerfile
RUN apt-get update     && apt-get install -y wget unzip     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 03 Jun 2016 20:40:14 GMT
-	Parent Layer: `c943658c1108be5874da9f20a446b790462b1d4510dc4b116302aaaf527d58cb`
-	v2 Blob: `sha256:5ac5d39c0b02757fc39d1edc8636c8ddaa599343609fd6ae00a81c6f7a8f8338`
-	v2 Content-Length: 3.3 MB (3313578 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 20:48:21 GMT

#### `df6dc894eb84bb2e1fd7729a3b2709de436173ecd821442249dc6283661d325f`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=3.0
```

-	Created: Fri, 03 Jun 2016 20:40:15 GMT
-	Parent Layer: `93de712869772a1a37a9bd7d008709a26fe2564b7e76f6f28c81170b9cc0f19d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb451a806c53188cb4b81b9de2f7573a694a38d0a14f4f9c89179c23b02c2ea3`

```dockerfile
RUN TARGET_ARCH=$(uname -m)     && JAVA_VRMF=$JAVA_VER.$JAVA_REL-$JAVA_MF     && YML_FILENAME=ibm-java-jre-$JAVA_VRMF-linux-$TARGET_ARCH-javase.yml     && BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta"     && wget -q -U UA-IBM_JAVA_Docker -O /tmp/ibm-java.yml $BASE_URL/$JAVA_VER$JAVA_REL/$YML_FILENAME     && JAVA_URL=$(cat /tmp/ibm-java.yml | sed -n 's/\s*uri:\s//p' | tr -d '\r')     && wget -q -U UA-IBM-JAVA-Docker -O /tmp/ibm-java.bin $JAVA_URL     && ESUM=$(cat /tmp/ibm-java.yml | sed -n 's/\s*md5sum:\s//p' | tr -d '\r')     && echo "$ESUM /tmp/ibm-java.bin" | md5sum -c -     && rm -f /tmp/ibm-java.yml     && echo "INSTALLER_UI=silent" > /tmp/response.properties     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties     && mkdir -p /opt/ibm     && chmod +x /tmp/ibm-java.bin     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties     && rm -f /tmp/response.properties     && rm -f /tmp/ibm-java.bin
```

-	Created: Fri, 03 Jun 2016 20:40:46 GMT
-	Parent Layer: `df6dc894eb84bb2e1fd7729a3b2709de436173ecd821442249dc6283661d325f`
-	v2 Blob: `sha256:a6cc93cc340ef479098c6bcbd3af30e79ca4c230b9dd3a16872a950db605f3aa`
-	v2 Content-Length: 110.0 MB (109950182 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 20:48:08 GMT

#### `0decf0a1190caf9161a8253840be5b85a6865c8c1ac314616f7f3eef8af20dc1`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 03 Jun 2016 20:40:48 GMT
-	Parent Layer: `bb451a806c53188cb4b81b9de2f7573a694a38d0a14f4f9c89179c23b02c2ea3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e52fa58708364a69389aef942c8a0140865ae8478359845e36fc7215aec26474`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Fri, 03 Jun 2016 20:40:49 GMT
-	Parent Layer: `0decf0a1190caf9161a8253840be5b85a6865c8c1ac314616f7f3eef8af20dc1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `377e781b63be6407d03c08e63a29724222d461bcb607e6a2206a25e1ff30a556`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip     && unzip -q /tmp/wlp.zip -d /opt/ibm     && rm /tmp/wlp.zip
```

-	Created: Fri, 03 Jun 2016 20:40:52 GMT
-	Parent Layer: `e52fa58708364a69389aef942c8a0140865ae8478359845e36fc7215aec26474`
-	v2 Blob: `sha256:209e1ef674070a22f239910ad80697ce35a8db4ac1fa2fb286f157905b3ed71d`
-	v2 Content-Length: 11.3 MB (11334578 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 20:47:41 GMT

#### `f5b4aaad5f911708c879f283302815d47f7cf218fc0377deb6b541a4b2c2e9c8`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 03 Jun 2016 20:40:53 GMT
-	Parent Layer: `377e781b63be6407d03c08e63a29724222d461bcb607e6a2206a25e1ff30a556`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4aaa11dd0ec443755e65cfab09da9442e482ad46bbf2571a0863128d41eb79c`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Fri, 03 Jun 2016 20:40:53 GMT
-	Parent Layer: `f5b4aaad5f911708c879f283302815d47f7cf218fc0377deb6b541a4b2c2e9c8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dca559f000a25f8d452a98b5ce6733576e55c85d4c429aa42a9136c9a45b5687`

```dockerfile
RUN mkdir /logs     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Fri, 03 Jun 2016 20:40:55 GMT
-	Parent Layer: `d4aaa11dd0ec443755e65cfab09da9442e482ad46bbf2571a0863128d41eb79c`
-	v2 Blob: `sha256:a65d2f3c68e1827da1bba14f82b7278afb5fbdc6e7d244133ddf2874311003f2`
-	v2 Content-Length: 177.0 B
-	v2 Last-Modified: Fri, 03 Jun 2016 20:47:31 GMT

#### `935190850aa2ede4d684d8ad4cc6db0e729322c4911c1e27a1ff84c4dff12320`

```dockerfile
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Fri, 03 Jun 2016 20:40:57 GMT
-	Parent Layer: `dca559f000a25f8d452a98b5ce6733576e55c85d4c429aa42a9136c9a45b5687`
-	v2 Blob: `sha256:f6afa2a4b7282638ea0999f45b3658907681275744c94af259d6c2bf03e0bc81`
-	v2 Content-Length: 617.0 B
-	v2 Last-Modified: Fri, 03 Jun 2016 20:47:28 GMT

#### `cb6c94794383cd21f41c2eb0d0d416e880007cb88eb78f33031d332c46fa8198`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Fri, 03 Jun 2016 20:40:58 GMT
-	Parent Layer: `935190850aa2ede4d684d8ad4cc6db0e729322c4911c1e27a1ff84c4dff12320`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `877dc2d7cb6d3c99d7578a5072d66b1a1fcdb5b66dabf98e39154b783bd9cbf5`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Fri, 03 Jun 2016 20:40:58 GMT
-	Parent Layer: `cb6c94794383cd21f41c2eb0d0d416e880007cb88eb78f33031d332c46fa8198`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2fa35ff76b200025a3816ffdb758f156ba6f41614dc91577f7be32adc654e57`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Fri, 03 Jun 2016 20:42:27 GMT
-	Parent Layer: `877dc2d7cb6d3c99d7578a5072d66b1a1fcdb5b66dabf98e39154b783bd9cbf5`
-	v2 Blob: `sha256:059b30d2bee6bf5d6099a9d8cff57e76ebb94623f5a5199fb23167421c1b02dc`
-	v2 Content-Length: 32.0 MB (32017669 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 20:49:08 GMT

#### `8310f112d8b079af3387611d249603fe1150f2aa7665ede0f9c360d53f32d231`

```dockerfile
COPY file:a4b6d4259c34c4dc4b818f3058cc6d173adddbd4466f8d116343de6f74021995 in /config/
```

-	Created: Fri, 03 Jun 2016 20:43:42 GMT
-	Parent Layer: `b2fa35ff76b200025a3816ffdb758f156ba6f41614dc91577f7be32adc654e57`
-	v2 Blob: `sha256:f772abc440107e32e83610e0d49b69ee7b00fd91754a93ddf31c7db7d927061b`
-	v2 Content-Length: 543.0 B
-	v2 Last-Modified: Fri, 03 Jun 2016 20:50:04 GMT

#### `db710246a603cbacd77630701b3af97e51cc7318cad34d570d89d9dcd7068889`

```dockerfile
COPY file:eb647204f23bc5162d8e49b75abeff323199bc4c3e06c31ec4b3bf8c3a1e8e3a in /opt/ibm/docker/
```

-	Created: Fri, 03 Jun 2016 20:43:43 GMT
-	Parent Layer: `8310f112d8b079af3387611d249603fe1150f2aa7665ede0f9c360d53f32d231`
-	v2 Blob: `sha256:b8e6ecb987a5dff59dcef14fd63ffee81f2fb21a26665541e0e2bb97bbf4a266`
-	v2 Content-Length: 466.0 B
-	v2 Last-Modified: Fri, 03 Jun 2016 20:50:01 GMT

#### `5b3112f05f96ac53b175b1cd038fb39b53af7633fad8ddd6bf4cea317d488ed5`

```dockerfile
RUN installUtility install --acceptLicense defaultServer    && rm -rf /config/workarea /config/logs
```

-	Created: Fri, 03 Jun 2016 20:44:30 GMT
-	Parent Layer: `db710246a603cbacd77630701b3af97e51cc7318cad34d570d89d9dcd7068889`
-	v2 Blob: `sha256:b28e23a38ee7c160e3a220591c0a24e2c5d7c10abe27438e46c4f739498f9e27`
-	v2 Content-Length: 39.3 MB (39330824 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 20:49:56 GMT

#### `241f2aea5243c18230f492355241aa4fac448b45030120f70b91374608c3647f`

```dockerfile
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
```

-	Created: Fri, 03 Jun 2016 20:44:31 GMT
-	Parent Layer: `5b3112f05f96ac53b175b1cd038fb39b53af7633fad8ddd6bf4cea317d488ed5`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `websphere-liberty:8.5.5.9-webProfile7`

```console
$ docker pull library/websphere-liberty@sha256:b5afea85347e8f94d5e544611da764e892647056390c84f8ac53adbbb81f8129
```

-	Total v2 Content-Length: 244.6 MB (244598606 bytes)

### Layers (23)

#### `031c24a19e4b1631a74dff3fda414aa92792d2a484bd60a3bf4d5ea600a2351a`

```dockerfile
ADD file:025ef672711f22be3988b93ba40885c88b07cfb7233e8873c979c067872f1d18 in /
```

-	Created: Fri, 27 May 2016 14:14:54 GMT
-	v2 Blob: `sha256:5ba4f30e5bea63dcc2e7054b8b4f41ab1e5fcc7db0a88fc79359b890bcfe2258`
-	v2 Content-Length: 48.6 MB (48647693 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:29:17 GMT

#### `84387ed57eeec1bb788d28848df1e5b3956423e3f21b53816beca4f82a3aa8fe`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Fri, 27 May 2016 14:14:58 GMT
-	Parent Layer: `031c24a19e4b1631a74dff3fda414aa92792d2a484bd60a3bf4d5ea600a2351a`
-	v2 Blob: `sha256:9d7d19c9dc56f51e04f598d8bb8dba1f5cde61434935959ef827ced31f1eb80c`
-	v2 Content-Length: 761.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:59 GMT

#### `ed3bfbcc08f720e3f72ccc5d118841fcee208e27ba7d49a611ce60274e62973c`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:14:59 GMT
-	Parent Layer: `84387ed57eeec1bb788d28848df1e5b3956423e3f21b53816beca4f82a3aa8fe`
-	v2 Blob: `sha256:ac6ad7efd0f97fbaa04d98cbfa6deb994382723ba32b23e46c0ef5b0afcc543e`
-	v2 Content-Length: 517.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:56 GMT

#### `81756f259b61041e3d6ea918a0fcb8173422d0fab39c3b25cc6c107d9747d82d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 27 May 2016 14:15:01 GMT
-	Parent Layer: `ed3bfbcc08f720e3f72ccc5d118841fcee208e27ba7d49a611ce60274e62973c`
-	v2 Blob: `sha256:e7491a747824095463fa464d4d5f7941ff65277012f8102464e9531eb59db7a5`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:53 GMT

#### `cff5dcbbcca122604fa6ac04a680456f405d5e2301c2841fe5bde1756e075a5e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 27 May 2016 14:15:02 GMT
-	Parent Layer: `81756f259b61041e3d6ea918a0fcb8173422d0fab39c3b25cc6c107d9747d82d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c943658c1108be5874da9f20a446b790462b1d4510dc4b116302aaaf527d58cb`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Fri, 03 Jun 2016 20:39:54 GMT
-	Parent Layer: `cff5dcbbcca122604fa6ac04a680456f405d5e2301c2841fe5bde1756e075a5e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93de712869772a1a37a9bd7d008709a26fe2564b7e76f6f28c81170b9cc0f19d`

```dockerfile
RUN apt-get update     && apt-get install -y wget unzip     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 03 Jun 2016 20:40:14 GMT
-	Parent Layer: `c943658c1108be5874da9f20a446b790462b1d4510dc4b116302aaaf527d58cb`
-	v2 Blob: `sha256:5ac5d39c0b02757fc39d1edc8636c8ddaa599343609fd6ae00a81c6f7a8f8338`
-	v2 Content-Length: 3.3 MB (3313578 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 20:48:21 GMT

#### `df6dc894eb84bb2e1fd7729a3b2709de436173ecd821442249dc6283661d325f`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=3.0
```

-	Created: Fri, 03 Jun 2016 20:40:15 GMT
-	Parent Layer: `93de712869772a1a37a9bd7d008709a26fe2564b7e76f6f28c81170b9cc0f19d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb451a806c53188cb4b81b9de2f7573a694a38d0a14f4f9c89179c23b02c2ea3`

```dockerfile
RUN TARGET_ARCH=$(uname -m)     && JAVA_VRMF=$JAVA_VER.$JAVA_REL-$JAVA_MF     && YML_FILENAME=ibm-java-jre-$JAVA_VRMF-linux-$TARGET_ARCH-javase.yml     && BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta"     && wget -q -U UA-IBM_JAVA_Docker -O /tmp/ibm-java.yml $BASE_URL/$JAVA_VER$JAVA_REL/$YML_FILENAME     && JAVA_URL=$(cat /tmp/ibm-java.yml | sed -n 's/\s*uri:\s//p' | tr -d '\r')     && wget -q -U UA-IBM-JAVA-Docker -O /tmp/ibm-java.bin $JAVA_URL     && ESUM=$(cat /tmp/ibm-java.yml | sed -n 's/\s*md5sum:\s//p' | tr -d '\r')     && echo "$ESUM /tmp/ibm-java.bin" | md5sum -c -     && rm -f /tmp/ibm-java.yml     && echo "INSTALLER_UI=silent" > /tmp/response.properties     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties     && mkdir -p /opt/ibm     && chmod +x /tmp/ibm-java.bin     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties     && rm -f /tmp/response.properties     && rm -f /tmp/ibm-java.bin
```

-	Created: Fri, 03 Jun 2016 20:40:46 GMT
-	Parent Layer: `df6dc894eb84bb2e1fd7729a3b2709de436173ecd821442249dc6283661d325f`
-	v2 Blob: `sha256:a6cc93cc340ef479098c6bcbd3af30e79ca4c230b9dd3a16872a950db605f3aa`
-	v2 Content-Length: 110.0 MB (109950182 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 20:48:08 GMT

#### `0decf0a1190caf9161a8253840be5b85a6865c8c1ac314616f7f3eef8af20dc1`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 03 Jun 2016 20:40:48 GMT
-	Parent Layer: `bb451a806c53188cb4b81b9de2f7573a694a38d0a14f4f9c89179c23b02c2ea3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e52fa58708364a69389aef942c8a0140865ae8478359845e36fc7215aec26474`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Fri, 03 Jun 2016 20:40:49 GMT
-	Parent Layer: `0decf0a1190caf9161a8253840be5b85a6865c8c1ac314616f7f3eef8af20dc1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `377e781b63be6407d03c08e63a29724222d461bcb607e6a2206a25e1ff30a556`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip     && unzip -q /tmp/wlp.zip -d /opt/ibm     && rm /tmp/wlp.zip
```

-	Created: Fri, 03 Jun 2016 20:40:52 GMT
-	Parent Layer: `e52fa58708364a69389aef942c8a0140865ae8478359845e36fc7215aec26474`
-	v2 Blob: `sha256:209e1ef674070a22f239910ad80697ce35a8db4ac1fa2fb286f157905b3ed71d`
-	v2 Content-Length: 11.3 MB (11334578 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 20:47:41 GMT

#### `f5b4aaad5f911708c879f283302815d47f7cf218fc0377deb6b541a4b2c2e9c8`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 03 Jun 2016 20:40:53 GMT
-	Parent Layer: `377e781b63be6407d03c08e63a29724222d461bcb607e6a2206a25e1ff30a556`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4aaa11dd0ec443755e65cfab09da9442e482ad46bbf2571a0863128d41eb79c`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Fri, 03 Jun 2016 20:40:53 GMT
-	Parent Layer: `f5b4aaad5f911708c879f283302815d47f7cf218fc0377deb6b541a4b2c2e9c8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dca559f000a25f8d452a98b5ce6733576e55c85d4c429aa42a9136c9a45b5687`

```dockerfile
RUN mkdir /logs     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Fri, 03 Jun 2016 20:40:55 GMT
-	Parent Layer: `d4aaa11dd0ec443755e65cfab09da9442e482ad46bbf2571a0863128d41eb79c`
-	v2 Blob: `sha256:a65d2f3c68e1827da1bba14f82b7278afb5fbdc6e7d244133ddf2874311003f2`
-	v2 Content-Length: 177.0 B
-	v2 Last-Modified: Fri, 03 Jun 2016 20:47:31 GMT

#### `935190850aa2ede4d684d8ad4cc6db0e729322c4911c1e27a1ff84c4dff12320`

```dockerfile
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Fri, 03 Jun 2016 20:40:57 GMT
-	Parent Layer: `dca559f000a25f8d452a98b5ce6733576e55c85d4c429aa42a9136c9a45b5687`
-	v2 Blob: `sha256:f6afa2a4b7282638ea0999f45b3658907681275744c94af259d6c2bf03e0bc81`
-	v2 Content-Length: 617.0 B
-	v2 Last-Modified: Fri, 03 Jun 2016 20:47:28 GMT

#### `cb6c94794383cd21f41c2eb0d0d416e880007cb88eb78f33031d332c46fa8198`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Fri, 03 Jun 2016 20:40:58 GMT
-	Parent Layer: `935190850aa2ede4d684d8ad4cc6db0e729322c4911c1e27a1ff84c4dff12320`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `877dc2d7cb6d3c99d7578a5072d66b1a1fcdb5b66dabf98e39154b783bd9cbf5`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Fri, 03 Jun 2016 20:40:58 GMT
-	Parent Layer: `cb6c94794383cd21f41c2eb0d0d416e880007cb88eb78f33031d332c46fa8198`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2fa35ff76b200025a3816ffdb758f156ba6f41614dc91577f7be32adc654e57`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Fri, 03 Jun 2016 20:42:27 GMT
-	Parent Layer: `877dc2d7cb6d3c99d7578a5072d66b1a1fcdb5b66dabf98e39154b783bd9cbf5`
-	v2 Blob: `sha256:059b30d2bee6bf5d6099a9d8cff57e76ebb94623f5a5199fb23167421c1b02dc`
-	v2 Content-Length: 32.0 MB (32017669 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 20:49:08 GMT

#### `8310f112d8b079af3387611d249603fe1150f2aa7665ede0f9c360d53f32d231`

```dockerfile
COPY file:a4b6d4259c34c4dc4b818f3058cc6d173adddbd4466f8d116343de6f74021995 in /config/
```

-	Created: Fri, 03 Jun 2016 20:43:42 GMT
-	Parent Layer: `b2fa35ff76b200025a3816ffdb758f156ba6f41614dc91577f7be32adc654e57`
-	v2 Blob: `sha256:f772abc440107e32e83610e0d49b69ee7b00fd91754a93ddf31c7db7d927061b`
-	v2 Content-Length: 543.0 B
-	v2 Last-Modified: Fri, 03 Jun 2016 20:50:04 GMT

#### `db710246a603cbacd77630701b3af97e51cc7318cad34d570d89d9dcd7068889`

```dockerfile
COPY file:eb647204f23bc5162d8e49b75abeff323199bc4c3e06c31ec4b3bf8c3a1e8e3a in /opt/ibm/docker/
```

-	Created: Fri, 03 Jun 2016 20:43:43 GMT
-	Parent Layer: `8310f112d8b079af3387611d249603fe1150f2aa7665ede0f9c360d53f32d231`
-	v2 Blob: `sha256:b8e6ecb987a5dff59dcef14fd63ffee81f2fb21a26665541e0e2bb97bbf4a266`
-	v2 Content-Length: 466.0 B
-	v2 Last-Modified: Fri, 03 Jun 2016 20:50:01 GMT

#### `5b3112f05f96ac53b175b1cd038fb39b53af7633fad8ddd6bf4cea317d488ed5`

```dockerfile
RUN installUtility install --acceptLicense defaultServer    && rm -rf /config/workarea /config/logs
```

-	Created: Fri, 03 Jun 2016 20:44:30 GMT
-	Parent Layer: `db710246a603cbacd77630701b3af97e51cc7318cad34d570d89d9dcd7068889`
-	v2 Blob: `sha256:b28e23a38ee7c160e3a220591c0a24e2c5d7c10abe27438e46c4f739498f9e27`
-	v2 Content-Length: 39.3 MB (39330824 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 20:49:56 GMT

#### `241f2aea5243c18230f492355241aa4fac448b45030120f70b91374608c3647f`

```dockerfile
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
```

-	Created: Fri, 03 Jun 2016 20:44:31 GMT
-	Parent Layer: `5b3112f05f96ac53b175b1cd038fb39b53af7633fad8ddd6bf4cea317d488ed5`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `websphere-liberty:javaee7`

```console
$ docker pull library/websphere-liberty@sha256:40ac784ce9e6580827e449afc32c8c7d9c41a31da3c34075747f91b87a1134a9
```

-	Total v2 Content-Length: 286.8 MB (286771307 bytes)

### Layers (25)

#### `031c24a19e4b1631a74dff3fda414aa92792d2a484bd60a3bf4d5ea600a2351a`

```dockerfile
ADD file:025ef672711f22be3988b93ba40885c88b07cfb7233e8873c979c067872f1d18 in /
```

-	Created: Fri, 27 May 2016 14:14:54 GMT
-	v2 Blob: `sha256:5ba4f30e5bea63dcc2e7054b8b4f41ab1e5fcc7db0a88fc79359b890bcfe2258`
-	v2 Content-Length: 48.6 MB (48647693 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:29:17 GMT

#### `84387ed57eeec1bb788d28848df1e5b3956423e3f21b53816beca4f82a3aa8fe`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Fri, 27 May 2016 14:14:58 GMT
-	Parent Layer: `031c24a19e4b1631a74dff3fda414aa92792d2a484bd60a3bf4d5ea600a2351a`
-	v2 Blob: `sha256:9d7d19c9dc56f51e04f598d8bb8dba1f5cde61434935959ef827ced31f1eb80c`
-	v2 Content-Length: 761.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:59 GMT

#### `ed3bfbcc08f720e3f72ccc5d118841fcee208e27ba7d49a611ce60274e62973c`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:14:59 GMT
-	Parent Layer: `84387ed57eeec1bb788d28848df1e5b3956423e3f21b53816beca4f82a3aa8fe`
-	v2 Blob: `sha256:ac6ad7efd0f97fbaa04d98cbfa6deb994382723ba32b23e46c0ef5b0afcc543e`
-	v2 Content-Length: 517.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:56 GMT

#### `81756f259b61041e3d6ea918a0fcb8173422d0fab39c3b25cc6c107d9747d82d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 27 May 2016 14:15:01 GMT
-	Parent Layer: `ed3bfbcc08f720e3f72ccc5d118841fcee208e27ba7d49a611ce60274e62973c`
-	v2 Blob: `sha256:e7491a747824095463fa464d4d5f7941ff65277012f8102464e9531eb59db7a5`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:53 GMT

#### `cff5dcbbcca122604fa6ac04a680456f405d5e2301c2841fe5bde1756e075a5e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 27 May 2016 14:15:02 GMT
-	Parent Layer: `81756f259b61041e3d6ea918a0fcb8173422d0fab39c3b25cc6c107d9747d82d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c943658c1108be5874da9f20a446b790462b1d4510dc4b116302aaaf527d58cb`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Fri, 03 Jun 2016 20:39:54 GMT
-	Parent Layer: `cff5dcbbcca122604fa6ac04a680456f405d5e2301c2841fe5bde1756e075a5e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93de712869772a1a37a9bd7d008709a26fe2564b7e76f6f28c81170b9cc0f19d`

```dockerfile
RUN apt-get update     && apt-get install -y wget unzip     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 03 Jun 2016 20:40:14 GMT
-	Parent Layer: `c943658c1108be5874da9f20a446b790462b1d4510dc4b116302aaaf527d58cb`
-	v2 Blob: `sha256:5ac5d39c0b02757fc39d1edc8636c8ddaa599343609fd6ae00a81c6f7a8f8338`
-	v2 Content-Length: 3.3 MB (3313578 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 20:48:21 GMT

#### `df6dc894eb84bb2e1fd7729a3b2709de436173ecd821442249dc6283661d325f`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=3.0
```

-	Created: Fri, 03 Jun 2016 20:40:15 GMT
-	Parent Layer: `93de712869772a1a37a9bd7d008709a26fe2564b7e76f6f28c81170b9cc0f19d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb451a806c53188cb4b81b9de2f7573a694a38d0a14f4f9c89179c23b02c2ea3`

```dockerfile
RUN TARGET_ARCH=$(uname -m)     && JAVA_VRMF=$JAVA_VER.$JAVA_REL-$JAVA_MF     && YML_FILENAME=ibm-java-jre-$JAVA_VRMF-linux-$TARGET_ARCH-javase.yml     && BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta"     && wget -q -U UA-IBM_JAVA_Docker -O /tmp/ibm-java.yml $BASE_URL/$JAVA_VER$JAVA_REL/$YML_FILENAME     && JAVA_URL=$(cat /tmp/ibm-java.yml | sed -n 's/\s*uri:\s//p' | tr -d '\r')     && wget -q -U UA-IBM-JAVA-Docker -O /tmp/ibm-java.bin $JAVA_URL     && ESUM=$(cat /tmp/ibm-java.yml | sed -n 's/\s*md5sum:\s//p' | tr -d '\r')     && echo "$ESUM /tmp/ibm-java.bin" | md5sum -c -     && rm -f /tmp/ibm-java.yml     && echo "INSTALLER_UI=silent" > /tmp/response.properties     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties     && mkdir -p /opt/ibm     && chmod +x /tmp/ibm-java.bin     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties     && rm -f /tmp/response.properties     && rm -f /tmp/ibm-java.bin
```

-	Created: Fri, 03 Jun 2016 20:40:46 GMT
-	Parent Layer: `df6dc894eb84bb2e1fd7729a3b2709de436173ecd821442249dc6283661d325f`
-	v2 Blob: `sha256:a6cc93cc340ef479098c6bcbd3af30e79ca4c230b9dd3a16872a950db605f3aa`
-	v2 Content-Length: 110.0 MB (109950182 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 20:48:08 GMT

#### `0decf0a1190caf9161a8253840be5b85a6865c8c1ac314616f7f3eef8af20dc1`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 03 Jun 2016 20:40:48 GMT
-	Parent Layer: `bb451a806c53188cb4b81b9de2f7573a694a38d0a14f4f9c89179c23b02c2ea3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e52fa58708364a69389aef942c8a0140865ae8478359845e36fc7215aec26474`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Fri, 03 Jun 2016 20:40:49 GMT
-	Parent Layer: `0decf0a1190caf9161a8253840be5b85a6865c8c1ac314616f7f3eef8af20dc1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `377e781b63be6407d03c08e63a29724222d461bcb607e6a2206a25e1ff30a556`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip     && unzip -q /tmp/wlp.zip -d /opt/ibm     && rm /tmp/wlp.zip
```

-	Created: Fri, 03 Jun 2016 20:40:52 GMT
-	Parent Layer: `e52fa58708364a69389aef942c8a0140865ae8478359845e36fc7215aec26474`
-	v2 Blob: `sha256:209e1ef674070a22f239910ad80697ce35a8db4ac1fa2fb286f157905b3ed71d`
-	v2 Content-Length: 11.3 MB (11334578 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 20:47:41 GMT

#### `f5b4aaad5f911708c879f283302815d47f7cf218fc0377deb6b541a4b2c2e9c8`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 03 Jun 2016 20:40:53 GMT
-	Parent Layer: `377e781b63be6407d03c08e63a29724222d461bcb607e6a2206a25e1ff30a556`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4aaa11dd0ec443755e65cfab09da9442e482ad46bbf2571a0863128d41eb79c`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Fri, 03 Jun 2016 20:40:53 GMT
-	Parent Layer: `f5b4aaad5f911708c879f283302815d47f7cf218fc0377deb6b541a4b2c2e9c8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dca559f000a25f8d452a98b5ce6733576e55c85d4c429aa42a9136c9a45b5687`

```dockerfile
RUN mkdir /logs     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Fri, 03 Jun 2016 20:40:55 GMT
-	Parent Layer: `d4aaa11dd0ec443755e65cfab09da9442e482ad46bbf2571a0863128d41eb79c`
-	v2 Blob: `sha256:a65d2f3c68e1827da1bba14f82b7278afb5fbdc6e7d244133ddf2874311003f2`
-	v2 Content-Length: 177.0 B
-	v2 Last-Modified: Fri, 03 Jun 2016 20:47:31 GMT

#### `935190850aa2ede4d684d8ad4cc6db0e729322c4911c1e27a1ff84c4dff12320`

```dockerfile
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Fri, 03 Jun 2016 20:40:57 GMT
-	Parent Layer: `dca559f000a25f8d452a98b5ce6733576e55c85d4c429aa42a9136c9a45b5687`
-	v2 Blob: `sha256:f6afa2a4b7282638ea0999f45b3658907681275744c94af259d6c2bf03e0bc81`
-	v2 Content-Length: 617.0 B
-	v2 Last-Modified: Fri, 03 Jun 2016 20:47:28 GMT

#### `cb6c94794383cd21f41c2eb0d0d416e880007cb88eb78f33031d332c46fa8198`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Fri, 03 Jun 2016 20:40:58 GMT
-	Parent Layer: `935190850aa2ede4d684d8ad4cc6db0e729322c4911c1e27a1ff84c4dff12320`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `877dc2d7cb6d3c99d7578a5072d66b1a1fcdb5b66dabf98e39154b783bd9cbf5`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Fri, 03 Jun 2016 20:40:58 GMT
-	Parent Layer: `cb6c94794383cd21f41c2eb0d0d416e880007cb88eb78f33031d332c46fa8198`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2fa35ff76b200025a3816ffdb758f156ba6f41614dc91577f7be32adc654e57`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Fri, 03 Jun 2016 20:42:27 GMT
-	Parent Layer: `877dc2d7cb6d3c99d7578a5072d66b1a1fcdb5b66dabf98e39154b783bd9cbf5`
-	v2 Blob: `sha256:059b30d2bee6bf5d6099a9d8cff57e76ebb94623f5a5199fb23167421c1b02dc`
-	v2 Content-Length: 32.0 MB (32017669 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 20:49:08 GMT

#### `8310f112d8b079af3387611d249603fe1150f2aa7665ede0f9c360d53f32d231`

```dockerfile
COPY file:a4b6d4259c34c4dc4b818f3058cc6d173adddbd4466f8d116343de6f74021995 in /config/
```

-	Created: Fri, 03 Jun 2016 20:43:42 GMT
-	Parent Layer: `b2fa35ff76b200025a3816ffdb758f156ba6f41614dc91577f7be32adc654e57`
-	v2 Blob: `sha256:f772abc440107e32e83610e0d49b69ee7b00fd91754a93ddf31c7db7d927061b`
-	v2 Content-Length: 543.0 B
-	v2 Last-Modified: Fri, 03 Jun 2016 20:50:04 GMT

#### `db710246a603cbacd77630701b3af97e51cc7318cad34d570d89d9dcd7068889`

```dockerfile
COPY file:eb647204f23bc5162d8e49b75abeff323199bc4c3e06c31ec4b3bf8c3a1e8e3a in /opt/ibm/docker/
```

-	Created: Fri, 03 Jun 2016 20:43:43 GMT
-	Parent Layer: `8310f112d8b079af3387611d249603fe1150f2aa7665ede0f9c360d53f32d231`
-	v2 Blob: `sha256:b8e6ecb987a5dff59dcef14fd63ffee81f2fb21a26665541e0e2bb97bbf4a266`
-	v2 Content-Length: 466.0 B
-	v2 Last-Modified: Fri, 03 Jun 2016 20:50:01 GMT

#### `5b3112f05f96ac53b175b1cd038fb39b53af7633fad8ddd6bf4cea317d488ed5`

```dockerfile
RUN installUtility install --acceptLicense defaultServer    && rm -rf /config/workarea /config/logs
```

-	Created: Fri, 03 Jun 2016 20:44:30 GMT
-	Parent Layer: `db710246a603cbacd77630701b3af97e51cc7318cad34d570d89d9dcd7068889`
-	v2 Blob: `sha256:b28e23a38ee7c160e3a220591c0a24e2c5d7c10abe27438e46c4f739498f9e27`
-	v2 Content-Length: 39.3 MB (39330824 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 20:49:56 GMT

#### `ec567124530a3678fa791c46afcfe04a4296aa292c622c4b20617eae309eb9fe`

```dockerfile
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
```

-	Created: Fri, 03 Jun 2016 20:44:31 GMT
-	Parent Layer: `5b3112f05f96ac53b175b1cd038fb39b53af7633fad8ddd6bf4cea317d488ed5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c895cc6c299eb78c1199a1bb618c5dc6190b552478d2e6c10816214f5d8d8e88`

```dockerfile
COPY file:c16c48561a15690a5636ab90495d30a029527496a2d8871f423b1abad4c01fd3 in /config/
```

-	Created: Fri, 03 Jun 2016 20:44:47 GMT
-	Parent Layer: `ec567124530a3678fa791c46afcfe04a4296aa292c622c4b20617eae309eb9fe`
-	v2 Blob: `sha256:23610df442bc043311c20bb1e22b8de3615049aca10b76510348933ef97c42cf`
-	v2 Content-Length: 909.0 B
-	v2 Last-Modified: Fri, 03 Jun 2016 20:50:40 GMT

#### `08b8c20205658742818b3554602c7717f22632794b520c3cb2ad5a9489b5a4b2`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /config/workarea /config/logs
```

-	Created: Fri, 03 Jun 2016 20:45:34 GMT
-	Parent Layer: `c895cc6c299eb78c1199a1bb618c5dc6190b552478d2e6c10816214f5d8d8e88`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:2ee2a8f965ccadcdf1532f71f53e3c70c91c8163f38e65c6a3960022d43e8703`
-	v2 Content-Length: 42.2 MB (42171792 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 20:50:34 GMT

## `websphere-liberty:8.5.5.9-javaee7`

```console
$ docker pull library/websphere-liberty@sha256:b5c1df59f04cc840d03510bc5e7c8a66b4682acf0cb43aa4ae62392837217aa1
```

-	Total v2 Content-Length: 286.8 MB (286771307 bytes)

### Layers (25)

#### `031c24a19e4b1631a74dff3fda414aa92792d2a484bd60a3bf4d5ea600a2351a`

```dockerfile
ADD file:025ef672711f22be3988b93ba40885c88b07cfb7233e8873c979c067872f1d18 in /
```

-	Created: Fri, 27 May 2016 14:14:54 GMT
-	v2 Blob: `sha256:5ba4f30e5bea63dcc2e7054b8b4f41ab1e5fcc7db0a88fc79359b890bcfe2258`
-	v2 Content-Length: 48.6 MB (48647693 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:29:17 GMT

#### `84387ed57eeec1bb788d28848df1e5b3956423e3f21b53816beca4f82a3aa8fe`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Fri, 27 May 2016 14:14:58 GMT
-	Parent Layer: `031c24a19e4b1631a74dff3fda414aa92792d2a484bd60a3bf4d5ea600a2351a`
-	v2 Blob: `sha256:9d7d19c9dc56f51e04f598d8bb8dba1f5cde61434935959ef827ced31f1eb80c`
-	v2 Content-Length: 761.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:59 GMT

#### `ed3bfbcc08f720e3f72ccc5d118841fcee208e27ba7d49a611ce60274e62973c`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:14:59 GMT
-	Parent Layer: `84387ed57eeec1bb788d28848df1e5b3956423e3f21b53816beca4f82a3aa8fe`
-	v2 Blob: `sha256:ac6ad7efd0f97fbaa04d98cbfa6deb994382723ba32b23e46c0ef5b0afcc543e`
-	v2 Content-Length: 517.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:56 GMT

#### `81756f259b61041e3d6ea918a0fcb8173422d0fab39c3b25cc6c107d9747d82d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 27 May 2016 14:15:01 GMT
-	Parent Layer: `ed3bfbcc08f720e3f72ccc5d118841fcee208e27ba7d49a611ce60274e62973c`
-	v2 Blob: `sha256:e7491a747824095463fa464d4d5f7941ff65277012f8102464e9531eb59db7a5`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:53 GMT

#### `cff5dcbbcca122604fa6ac04a680456f405d5e2301c2841fe5bde1756e075a5e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 27 May 2016 14:15:02 GMT
-	Parent Layer: `81756f259b61041e3d6ea918a0fcb8173422d0fab39c3b25cc6c107d9747d82d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c943658c1108be5874da9f20a446b790462b1d4510dc4b116302aaaf527d58cb`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Fri, 03 Jun 2016 20:39:54 GMT
-	Parent Layer: `cff5dcbbcca122604fa6ac04a680456f405d5e2301c2841fe5bde1756e075a5e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93de712869772a1a37a9bd7d008709a26fe2564b7e76f6f28c81170b9cc0f19d`

```dockerfile
RUN apt-get update     && apt-get install -y wget unzip     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 03 Jun 2016 20:40:14 GMT
-	Parent Layer: `c943658c1108be5874da9f20a446b790462b1d4510dc4b116302aaaf527d58cb`
-	v2 Blob: `sha256:5ac5d39c0b02757fc39d1edc8636c8ddaa599343609fd6ae00a81c6f7a8f8338`
-	v2 Content-Length: 3.3 MB (3313578 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 20:48:21 GMT

#### `df6dc894eb84bb2e1fd7729a3b2709de436173ecd821442249dc6283661d325f`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=3.0
```

-	Created: Fri, 03 Jun 2016 20:40:15 GMT
-	Parent Layer: `93de712869772a1a37a9bd7d008709a26fe2564b7e76f6f28c81170b9cc0f19d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb451a806c53188cb4b81b9de2f7573a694a38d0a14f4f9c89179c23b02c2ea3`

```dockerfile
RUN TARGET_ARCH=$(uname -m)     && JAVA_VRMF=$JAVA_VER.$JAVA_REL-$JAVA_MF     && YML_FILENAME=ibm-java-jre-$JAVA_VRMF-linux-$TARGET_ARCH-javase.yml     && BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta"     && wget -q -U UA-IBM_JAVA_Docker -O /tmp/ibm-java.yml $BASE_URL/$JAVA_VER$JAVA_REL/$YML_FILENAME     && JAVA_URL=$(cat /tmp/ibm-java.yml | sed -n 's/\s*uri:\s//p' | tr -d '\r')     && wget -q -U UA-IBM-JAVA-Docker -O /tmp/ibm-java.bin $JAVA_URL     && ESUM=$(cat /tmp/ibm-java.yml | sed -n 's/\s*md5sum:\s//p' | tr -d '\r')     && echo "$ESUM /tmp/ibm-java.bin" | md5sum -c -     && rm -f /tmp/ibm-java.yml     && echo "INSTALLER_UI=silent" > /tmp/response.properties     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties     && mkdir -p /opt/ibm     && chmod +x /tmp/ibm-java.bin     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties     && rm -f /tmp/response.properties     && rm -f /tmp/ibm-java.bin
```

-	Created: Fri, 03 Jun 2016 20:40:46 GMT
-	Parent Layer: `df6dc894eb84bb2e1fd7729a3b2709de436173ecd821442249dc6283661d325f`
-	v2 Blob: `sha256:a6cc93cc340ef479098c6bcbd3af30e79ca4c230b9dd3a16872a950db605f3aa`
-	v2 Content-Length: 110.0 MB (109950182 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 20:48:08 GMT

#### `0decf0a1190caf9161a8253840be5b85a6865c8c1ac314616f7f3eef8af20dc1`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 03 Jun 2016 20:40:48 GMT
-	Parent Layer: `bb451a806c53188cb4b81b9de2f7573a694a38d0a14f4f9c89179c23b02c2ea3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e52fa58708364a69389aef942c8a0140865ae8478359845e36fc7215aec26474`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Fri, 03 Jun 2016 20:40:49 GMT
-	Parent Layer: `0decf0a1190caf9161a8253840be5b85a6865c8c1ac314616f7f3eef8af20dc1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `377e781b63be6407d03c08e63a29724222d461bcb607e6a2206a25e1ff30a556`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip     && unzip -q /tmp/wlp.zip -d /opt/ibm     && rm /tmp/wlp.zip
```

-	Created: Fri, 03 Jun 2016 20:40:52 GMT
-	Parent Layer: `e52fa58708364a69389aef942c8a0140865ae8478359845e36fc7215aec26474`
-	v2 Blob: `sha256:209e1ef674070a22f239910ad80697ce35a8db4ac1fa2fb286f157905b3ed71d`
-	v2 Content-Length: 11.3 MB (11334578 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 20:47:41 GMT

#### `f5b4aaad5f911708c879f283302815d47f7cf218fc0377deb6b541a4b2c2e9c8`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 03 Jun 2016 20:40:53 GMT
-	Parent Layer: `377e781b63be6407d03c08e63a29724222d461bcb607e6a2206a25e1ff30a556`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4aaa11dd0ec443755e65cfab09da9442e482ad46bbf2571a0863128d41eb79c`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Fri, 03 Jun 2016 20:40:53 GMT
-	Parent Layer: `f5b4aaad5f911708c879f283302815d47f7cf218fc0377deb6b541a4b2c2e9c8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dca559f000a25f8d452a98b5ce6733576e55c85d4c429aa42a9136c9a45b5687`

```dockerfile
RUN mkdir /logs     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Fri, 03 Jun 2016 20:40:55 GMT
-	Parent Layer: `d4aaa11dd0ec443755e65cfab09da9442e482ad46bbf2571a0863128d41eb79c`
-	v2 Blob: `sha256:a65d2f3c68e1827da1bba14f82b7278afb5fbdc6e7d244133ddf2874311003f2`
-	v2 Content-Length: 177.0 B
-	v2 Last-Modified: Fri, 03 Jun 2016 20:47:31 GMT

#### `935190850aa2ede4d684d8ad4cc6db0e729322c4911c1e27a1ff84c4dff12320`

```dockerfile
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Fri, 03 Jun 2016 20:40:57 GMT
-	Parent Layer: `dca559f000a25f8d452a98b5ce6733576e55c85d4c429aa42a9136c9a45b5687`
-	v2 Blob: `sha256:f6afa2a4b7282638ea0999f45b3658907681275744c94af259d6c2bf03e0bc81`
-	v2 Content-Length: 617.0 B
-	v2 Last-Modified: Fri, 03 Jun 2016 20:47:28 GMT

#### `cb6c94794383cd21f41c2eb0d0d416e880007cb88eb78f33031d332c46fa8198`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Fri, 03 Jun 2016 20:40:58 GMT
-	Parent Layer: `935190850aa2ede4d684d8ad4cc6db0e729322c4911c1e27a1ff84c4dff12320`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `877dc2d7cb6d3c99d7578a5072d66b1a1fcdb5b66dabf98e39154b783bd9cbf5`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Fri, 03 Jun 2016 20:40:58 GMT
-	Parent Layer: `cb6c94794383cd21f41c2eb0d0d416e880007cb88eb78f33031d332c46fa8198`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2fa35ff76b200025a3816ffdb758f156ba6f41614dc91577f7be32adc654e57`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Fri, 03 Jun 2016 20:42:27 GMT
-	Parent Layer: `877dc2d7cb6d3c99d7578a5072d66b1a1fcdb5b66dabf98e39154b783bd9cbf5`
-	v2 Blob: `sha256:059b30d2bee6bf5d6099a9d8cff57e76ebb94623f5a5199fb23167421c1b02dc`
-	v2 Content-Length: 32.0 MB (32017669 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 20:49:08 GMT

#### `8310f112d8b079af3387611d249603fe1150f2aa7665ede0f9c360d53f32d231`

```dockerfile
COPY file:a4b6d4259c34c4dc4b818f3058cc6d173adddbd4466f8d116343de6f74021995 in /config/
```

-	Created: Fri, 03 Jun 2016 20:43:42 GMT
-	Parent Layer: `b2fa35ff76b200025a3816ffdb758f156ba6f41614dc91577f7be32adc654e57`
-	v2 Blob: `sha256:f772abc440107e32e83610e0d49b69ee7b00fd91754a93ddf31c7db7d927061b`
-	v2 Content-Length: 543.0 B
-	v2 Last-Modified: Fri, 03 Jun 2016 20:50:04 GMT

#### `db710246a603cbacd77630701b3af97e51cc7318cad34d570d89d9dcd7068889`

```dockerfile
COPY file:eb647204f23bc5162d8e49b75abeff323199bc4c3e06c31ec4b3bf8c3a1e8e3a in /opt/ibm/docker/
```

-	Created: Fri, 03 Jun 2016 20:43:43 GMT
-	Parent Layer: `8310f112d8b079af3387611d249603fe1150f2aa7665ede0f9c360d53f32d231`
-	v2 Blob: `sha256:b8e6ecb987a5dff59dcef14fd63ffee81f2fb21a26665541e0e2bb97bbf4a266`
-	v2 Content-Length: 466.0 B
-	v2 Last-Modified: Fri, 03 Jun 2016 20:50:01 GMT

#### `5b3112f05f96ac53b175b1cd038fb39b53af7633fad8ddd6bf4cea317d488ed5`

```dockerfile
RUN installUtility install --acceptLicense defaultServer    && rm -rf /config/workarea /config/logs
```

-	Created: Fri, 03 Jun 2016 20:44:30 GMT
-	Parent Layer: `db710246a603cbacd77630701b3af97e51cc7318cad34d570d89d9dcd7068889`
-	v2 Blob: `sha256:b28e23a38ee7c160e3a220591c0a24e2c5d7c10abe27438e46c4f739498f9e27`
-	v2 Content-Length: 39.3 MB (39330824 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 20:49:56 GMT

#### `ec567124530a3678fa791c46afcfe04a4296aa292c622c4b20617eae309eb9fe`

```dockerfile
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
```

-	Created: Fri, 03 Jun 2016 20:44:31 GMT
-	Parent Layer: `5b3112f05f96ac53b175b1cd038fb39b53af7633fad8ddd6bf4cea317d488ed5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c895cc6c299eb78c1199a1bb618c5dc6190b552478d2e6c10816214f5d8d8e88`

```dockerfile
COPY file:c16c48561a15690a5636ab90495d30a029527496a2d8871f423b1abad4c01fd3 in /config/
```

-	Created: Fri, 03 Jun 2016 20:44:47 GMT
-	Parent Layer: `ec567124530a3678fa791c46afcfe04a4296aa292c622c4b20617eae309eb9fe`
-	v2 Blob: `sha256:23610df442bc043311c20bb1e22b8de3615049aca10b76510348933ef97c42cf`
-	v2 Content-Length: 909.0 B
-	v2 Last-Modified: Fri, 03 Jun 2016 20:50:40 GMT

#### `08b8c20205658742818b3554602c7717f22632794b520c3cb2ad5a9489b5a4b2`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /config/workarea /config/logs
```

-	Created: Fri, 03 Jun 2016 20:45:34 GMT
-	Parent Layer: `c895cc6c299eb78c1199a1bb618c5dc6190b552478d2e6c10816214f5d8d8e88`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:2ee2a8f965ccadcdf1532f71f53e3c70c91c8163f38e65c6a3960022d43e8703`
-	v2 Content-Length: 42.2 MB (42171792 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 20:50:34 GMT

## `websphere-liberty:8.5.5.9`

```console
$ docker pull library/websphere-liberty@sha256:0c062693d81c808670e3cc5d63718b1f41fb8416378f8ca898c678ecd6efd5ba
```

-	Total v2 Content-Length: 286.8 MB (286771307 bytes)

### Layers (25)

#### `031c24a19e4b1631a74dff3fda414aa92792d2a484bd60a3bf4d5ea600a2351a`

```dockerfile
ADD file:025ef672711f22be3988b93ba40885c88b07cfb7233e8873c979c067872f1d18 in /
```

-	Created: Fri, 27 May 2016 14:14:54 GMT
-	v2 Blob: `sha256:5ba4f30e5bea63dcc2e7054b8b4f41ab1e5fcc7db0a88fc79359b890bcfe2258`
-	v2 Content-Length: 48.6 MB (48647693 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:29:17 GMT

#### `84387ed57eeec1bb788d28848df1e5b3956423e3f21b53816beca4f82a3aa8fe`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Fri, 27 May 2016 14:14:58 GMT
-	Parent Layer: `031c24a19e4b1631a74dff3fda414aa92792d2a484bd60a3bf4d5ea600a2351a`
-	v2 Blob: `sha256:9d7d19c9dc56f51e04f598d8bb8dba1f5cde61434935959ef827ced31f1eb80c`
-	v2 Content-Length: 761.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:59 GMT

#### `ed3bfbcc08f720e3f72ccc5d118841fcee208e27ba7d49a611ce60274e62973c`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:14:59 GMT
-	Parent Layer: `84387ed57eeec1bb788d28848df1e5b3956423e3f21b53816beca4f82a3aa8fe`
-	v2 Blob: `sha256:ac6ad7efd0f97fbaa04d98cbfa6deb994382723ba32b23e46c0ef5b0afcc543e`
-	v2 Content-Length: 517.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:56 GMT

#### `81756f259b61041e3d6ea918a0fcb8173422d0fab39c3b25cc6c107d9747d82d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 27 May 2016 14:15:01 GMT
-	Parent Layer: `ed3bfbcc08f720e3f72ccc5d118841fcee208e27ba7d49a611ce60274e62973c`
-	v2 Blob: `sha256:e7491a747824095463fa464d4d5f7941ff65277012f8102464e9531eb59db7a5`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:53 GMT

#### `cff5dcbbcca122604fa6ac04a680456f405d5e2301c2841fe5bde1756e075a5e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 27 May 2016 14:15:02 GMT
-	Parent Layer: `81756f259b61041e3d6ea918a0fcb8173422d0fab39c3b25cc6c107d9747d82d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c943658c1108be5874da9f20a446b790462b1d4510dc4b116302aaaf527d58cb`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Fri, 03 Jun 2016 20:39:54 GMT
-	Parent Layer: `cff5dcbbcca122604fa6ac04a680456f405d5e2301c2841fe5bde1756e075a5e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93de712869772a1a37a9bd7d008709a26fe2564b7e76f6f28c81170b9cc0f19d`

```dockerfile
RUN apt-get update     && apt-get install -y wget unzip     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 03 Jun 2016 20:40:14 GMT
-	Parent Layer: `c943658c1108be5874da9f20a446b790462b1d4510dc4b116302aaaf527d58cb`
-	v2 Blob: `sha256:5ac5d39c0b02757fc39d1edc8636c8ddaa599343609fd6ae00a81c6f7a8f8338`
-	v2 Content-Length: 3.3 MB (3313578 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 20:48:21 GMT

#### `df6dc894eb84bb2e1fd7729a3b2709de436173ecd821442249dc6283661d325f`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=3.0
```

-	Created: Fri, 03 Jun 2016 20:40:15 GMT
-	Parent Layer: `93de712869772a1a37a9bd7d008709a26fe2564b7e76f6f28c81170b9cc0f19d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb451a806c53188cb4b81b9de2f7573a694a38d0a14f4f9c89179c23b02c2ea3`

```dockerfile
RUN TARGET_ARCH=$(uname -m)     && JAVA_VRMF=$JAVA_VER.$JAVA_REL-$JAVA_MF     && YML_FILENAME=ibm-java-jre-$JAVA_VRMF-linux-$TARGET_ARCH-javase.yml     && BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta"     && wget -q -U UA-IBM_JAVA_Docker -O /tmp/ibm-java.yml $BASE_URL/$JAVA_VER$JAVA_REL/$YML_FILENAME     && JAVA_URL=$(cat /tmp/ibm-java.yml | sed -n 's/\s*uri:\s//p' | tr -d '\r')     && wget -q -U UA-IBM-JAVA-Docker -O /tmp/ibm-java.bin $JAVA_URL     && ESUM=$(cat /tmp/ibm-java.yml | sed -n 's/\s*md5sum:\s//p' | tr -d '\r')     && echo "$ESUM /tmp/ibm-java.bin" | md5sum -c -     && rm -f /tmp/ibm-java.yml     && echo "INSTALLER_UI=silent" > /tmp/response.properties     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties     && mkdir -p /opt/ibm     && chmod +x /tmp/ibm-java.bin     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties     && rm -f /tmp/response.properties     && rm -f /tmp/ibm-java.bin
```

-	Created: Fri, 03 Jun 2016 20:40:46 GMT
-	Parent Layer: `df6dc894eb84bb2e1fd7729a3b2709de436173ecd821442249dc6283661d325f`
-	v2 Blob: `sha256:a6cc93cc340ef479098c6bcbd3af30e79ca4c230b9dd3a16872a950db605f3aa`
-	v2 Content-Length: 110.0 MB (109950182 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 20:48:08 GMT

#### `0decf0a1190caf9161a8253840be5b85a6865c8c1ac314616f7f3eef8af20dc1`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 03 Jun 2016 20:40:48 GMT
-	Parent Layer: `bb451a806c53188cb4b81b9de2f7573a694a38d0a14f4f9c89179c23b02c2ea3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e52fa58708364a69389aef942c8a0140865ae8478359845e36fc7215aec26474`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Fri, 03 Jun 2016 20:40:49 GMT
-	Parent Layer: `0decf0a1190caf9161a8253840be5b85a6865c8c1ac314616f7f3eef8af20dc1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `377e781b63be6407d03c08e63a29724222d461bcb607e6a2206a25e1ff30a556`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip     && unzip -q /tmp/wlp.zip -d /opt/ibm     && rm /tmp/wlp.zip
```

-	Created: Fri, 03 Jun 2016 20:40:52 GMT
-	Parent Layer: `e52fa58708364a69389aef942c8a0140865ae8478359845e36fc7215aec26474`
-	v2 Blob: `sha256:209e1ef674070a22f239910ad80697ce35a8db4ac1fa2fb286f157905b3ed71d`
-	v2 Content-Length: 11.3 MB (11334578 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 20:47:41 GMT

#### `f5b4aaad5f911708c879f283302815d47f7cf218fc0377deb6b541a4b2c2e9c8`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 03 Jun 2016 20:40:53 GMT
-	Parent Layer: `377e781b63be6407d03c08e63a29724222d461bcb607e6a2206a25e1ff30a556`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4aaa11dd0ec443755e65cfab09da9442e482ad46bbf2571a0863128d41eb79c`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Fri, 03 Jun 2016 20:40:53 GMT
-	Parent Layer: `f5b4aaad5f911708c879f283302815d47f7cf218fc0377deb6b541a4b2c2e9c8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dca559f000a25f8d452a98b5ce6733576e55c85d4c429aa42a9136c9a45b5687`

```dockerfile
RUN mkdir /logs     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Fri, 03 Jun 2016 20:40:55 GMT
-	Parent Layer: `d4aaa11dd0ec443755e65cfab09da9442e482ad46bbf2571a0863128d41eb79c`
-	v2 Blob: `sha256:a65d2f3c68e1827da1bba14f82b7278afb5fbdc6e7d244133ddf2874311003f2`
-	v2 Content-Length: 177.0 B
-	v2 Last-Modified: Fri, 03 Jun 2016 20:47:31 GMT

#### `935190850aa2ede4d684d8ad4cc6db0e729322c4911c1e27a1ff84c4dff12320`

```dockerfile
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Fri, 03 Jun 2016 20:40:57 GMT
-	Parent Layer: `dca559f000a25f8d452a98b5ce6733576e55c85d4c429aa42a9136c9a45b5687`
-	v2 Blob: `sha256:f6afa2a4b7282638ea0999f45b3658907681275744c94af259d6c2bf03e0bc81`
-	v2 Content-Length: 617.0 B
-	v2 Last-Modified: Fri, 03 Jun 2016 20:47:28 GMT

#### `cb6c94794383cd21f41c2eb0d0d416e880007cb88eb78f33031d332c46fa8198`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Fri, 03 Jun 2016 20:40:58 GMT
-	Parent Layer: `935190850aa2ede4d684d8ad4cc6db0e729322c4911c1e27a1ff84c4dff12320`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `877dc2d7cb6d3c99d7578a5072d66b1a1fcdb5b66dabf98e39154b783bd9cbf5`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Fri, 03 Jun 2016 20:40:58 GMT
-	Parent Layer: `cb6c94794383cd21f41c2eb0d0d416e880007cb88eb78f33031d332c46fa8198`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2fa35ff76b200025a3816ffdb758f156ba6f41614dc91577f7be32adc654e57`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Fri, 03 Jun 2016 20:42:27 GMT
-	Parent Layer: `877dc2d7cb6d3c99d7578a5072d66b1a1fcdb5b66dabf98e39154b783bd9cbf5`
-	v2 Blob: `sha256:059b30d2bee6bf5d6099a9d8cff57e76ebb94623f5a5199fb23167421c1b02dc`
-	v2 Content-Length: 32.0 MB (32017669 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 20:49:08 GMT

#### `8310f112d8b079af3387611d249603fe1150f2aa7665ede0f9c360d53f32d231`

```dockerfile
COPY file:a4b6d4259c34c4dc4b818f3058cc6d173adddbd4466f8d116343de6f74021995 in /config/
```

-	Created: Fri, 03 Jun 2016 20:43:42 GMT
-	Parent Layer: `b2fa35ff76b200025a3816ffdb758f156ba6f41614dc91577f7be32adc654e57`
-	v2 Blob: `sha256:f772abc440107e32e83610e0d49b69ee7b00fd91754a93ddf31c7db7d927061b`
-	v2 Content-Length: 543.0 B
-	v2 Last-Modified: Fri, 03 Jun 2016 20:50:04 GMT

#### `db710246a603cbacd77630701b3af97e51cc7318cad34d570d89d9dcd7068889`

```dockerfile
COPY file:eb647204f23bc5162d8e49b75abeff323199bc4c3e06c31ec4b3bf8c3a1e8e3a in /opt/ibm/docker/
```

-	Created: Fri, 03 Jun 2016 20:43:43 GMT
-	Parent Layer: `8310f112d8b079af3387611d249603fe1150f2aa7665ede0f9c360d53f32d231`
-	v2 Blob: `sha256:b8e6ecb987a5dff59dcef14fd63ffee81f2fb21a26665541e0e2bb97bbf4a266`
-	v2 Content-Length: 466.0 B
-	v2 Last-Modified: Fri, 03 Jun 2016 20:50:01 GMT

#### `5b3112f05f96ac53b175b1cd038fb39b53af7633fad8ddd6bf4cea317d488ed5`

```dockerfile
RUN installUtility install --acceptLicense defaultServer    && rm -rf /config/workarea /config/logs
```

-	Created: Fri, 03 Jun 2016 20:44:30 GMT
-	Parent Layer: `db710246a603cbacd77630701b3af97e51cc7318cad34d570d89d9dcd7068889`
-	v2 Blob: `sha256:b28e23a38ee7c160e3a220591c0a24e2c5d7c10abe27438e46c4f739498f9e27`
-	v2 Content-Length: 39.3 MB (39330824 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 20:49:56 GMT

#### `ec567124530a3678fa791c46afcfe04a4296aa292c622c4b20617eae309eb9fe`

```dockerfile
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
```

-	Created: Fri, 03 Jun 2016 20:44:31 GMT
-	Parent Layer: `5b3112f05f96ac53b175b1cd038fb39b53af7633fad8ddd6bf4cea317d488ed5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c895cc6c299eb78c1199a1bb618c5dc6190b552478d2e6c10816214f5d8d8e88`

```dockerfile
COPY file:c16c48561a15690a5636ab90495d30a029527496a2d8871f423b1abad4c01fd3 in /config/
```

-	Created: Fri, 03 Jun 2016 20:44:47 GMT
-	Parent Layer: `ec567124530a3678fa791c46afcfe04a4296aa292c622c4b20617eae309eb9fe`
-	v2 Blob: `sha256:23610df442bc043311c20bb1e22b8de3615049aca10b76510348933ef97c42cf`
-	v2 Content-Length: 909.0 B
-	v2 Last-Modified: Fri, 03 Jun 2016 20:50:40 GMT

#### `08b8c20205658742818b3554602c7717f22632794b520c3cb2ad5a9489b5a4b2`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /config/workarea /config/logs
```

-	Created: Fri, 03 Jun 2016 20:45:34 GMT
-	Parent Layer: `c895cc6c299eb78c1199a1bb618c5dc6190b552478d2e6c10816214f5d8d8e88`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:2ee2a8f965ccadcdf1532f71f53e3c70c91c8163f38e65c6a3960022d43e8703`
-	v2 Content-Length: 42.2 MB (42171792 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 20:50:34 GMT

## `websphere-liberty:8.5.5`

```console
$ docker pull library/websphere-liberty@sha256:6c0165ec3ef3405df0905e8ce533f028ccc6906f5e9c1d51dc5740b11dea8c47
```

-	Total v2 Content-Length: 286.8 MB (286771307 bytes)

### Layers (25)

#### `031c24a19e4b1631a74dff3fda414aa92792d2a484bd60a3bf4d5ea600a2351a`

```dockerfile
ADD file:025ef672711f22be3988b93ba40885c88b07cfb7233e8873c979c067872f1d18 in /
```

-	Created: Fri, 27 May 2016 14:14:54 GMT
-	v2 Blob: `sha256:5ba4f30e5bea63dcc2e7054b8b4f41ab1e5fcc7db0a88fc79359b890bcfe2258`
-	v2 Content-Length: 48.6 MB (48647693 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:29:17 GMT

#### `84387ed57eeec1bb788d28848df1e5b3956423e3f21b53816beca4f82a3aa8fe`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Fri, 27 May 2016 14:14:58 GMT
-	Parent Layer: `031c24a19e4b1631a74dff3fda414aa92792d2a484bd60a3bf4d5ea600a2351a`
-	v2 Blob: `sha256:9d7d19c9dc56f51e04f598d8bb8dba1f5cde61434935959ef827ced31f1eb80c`
-	v2 Content-Length: 761.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:59 GMT

#### `ed3bfbcc08f720e3f72ccc5d118841fcee208e27ba7d49a611ce60274e62973c`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:14:59 GMT
-	Parent Layer: `84387ed57eeec1bb788d28848df1e5b3956423e3f21b53816beca4f82a3aa8fe`
-	v2 Blob: `sha256:ac6ad7efd0f97fbaa04d98cbfa6deb994382723ba32b23e46c0ef5b0afcc543e`
-	v2 Content-Length: 517.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:56 GMT

#### `81756f259b61041e3d6ea918a0fcb8173422d0fab39c3b25cc6c107d9747d82d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 27 May 2016 14:15:01 GMT
-	Parent Layer: `ed3bfbcc08f720e3f72ccc5d118841fcee208e27ba7d49a611ce60274e62973c`
-	v2 Blob: `sha256:e7491a747824095463fa464d4d5f7941ff65277012f8102464e9531eb59db7a5`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:53 GMT

#### `cff5dcbbcca122604fa6ac04a680456f405d5e2301c2841fe5bde1756e075a5e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 27 May 2016 14:15:02 GMT
-	Parent Layer: `81756f259b61041e3d6ea918a0fcb8173422d0fab39c3b25cc6c107d9747d82d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c943658c1108be5874da9f20a446b790462b1d4510dc4b116302aaaf527d58cb`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Fri, 03 Jun 2016 20:39:54 GMT
-	Parent Layer: `cff5dcbbcca122604fa6ac04a680456f405d5e2301c2841fe5bde1756e075a5e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93de712869772a1a37a9bd7d008709a26fe2564b7e76f6f28c81170b9cc0f19d`

```dockerfile
RUN apt-get update     && apt-get install -y wget unzip     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 03 Jun 2016 20:40:14 GMT
-	Parent Layer: `c943658c1108be5874da9f20a446b790462b1d4510dc4b116302aaaf527d58cb`
-	v2 Blob: `sha256:5ac5d39c0b02757fc39d1edc8636c8ddaa599343609fd6ae00a81c6f7a8f8338`
-	v2 Content-Length: 3.3 MB (3313578 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 20:48:21 GMT

#### `df6dc894eb84bb2e1fd7729a3b2709de436173ecd821442249dc6283661d325f`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=3.0
```

-	Created: Fri, 03 Jun 2016 20:40:15 GMT
-	Parent Layer: `93de712869772a1a37a9bd7d008709a26fe2564b7e76f6f28c81170b9cc0f19d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb451a806c53188cb4b81b9de2f7573a694a38d0a14f4f9c89179c23b02c2ea3`

```dockerfile
RUN TARGET_ARCH=$(uname -m)     && JAVA_VRMF=$JAVA_VER.$JAVA_REL-$JAVA_MF     && YML_FILENAME=ibm-java-jre-$JAVA_VRMF-linux-$TARGET_ARCH-javase.yml     && BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta"     && wget -q -U UA-IBM_JAVA_Docker -O /tmp/ibm-java.yml $BASE_URL/$JAVA_VER$JAVA_REL/$YML_FILENAME     && JAVA_URL=$(cat /tmp/ibm-java.yml | sed -n 's/\s*uri:\s//p' | tr -d '\r')     && wget -q -U UA-IBM-JAVA-Docker -O /tmp/ibm-java.bin $JAVA_URL     && ESUM=$(cat /tmp/ibm-java.yml | sed -n 's/\s*md5sum:\s//p' | tr -d '\r')     && echo "$ESUM /tmp/ibm-java.bin" | md5sum -c -     && rm -f /tmp/ibm-java.yml     && echo "INSTALLER_UI=silent" > /tmp/response.properties     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties     && mkdir -p /opt/ibm     && chmod +x /tmp/ibm-java.bin     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties     && rm -f /tmp/response.properties     && rm -f /tmp/ibm-java.bin
```

-	Created: Fri, 03 Jun 2016 20:40:46 GMT
-	Parent Layer: `df6dc894eb84bb2e1fd7729a3b2709de436173ecd821442249dc6283661d325f`
-	v2 Blob: `sha256:a6cc93cc340ef479098c6bcbd3af30e79ca4c230b9dd3a16872a950db605f3aa`
-	v2 Content-Length: 110.0 MB (109950182 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 20:48:08 GMT

#### `0decf0a1190caf9161a8253840be5b85a6865c8c1ac314616f7f3eef8af20dc1`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 03 Jun 2016 20:40:48 GMT
-	Parent Layer: `bb451a806c53188cb4b81b9de2f7573a694a38d0a14f4f9c89179c23b02c2ea3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e52fa58708364a69389aef942c8a0140865ae8478359845e36fc7215aec26474`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Fri, 03 Jun 2016 20:40:49 GMT
-	Parent Layer: `0decf0a1190caf9161a8253840be5b85a6865c8c1ac314616f7f3eef8af20dc1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `377e781b63be6407d03c08e63a29724222d461bcb607e6a2206a25e1ff30a556`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip     && unzip -q /tmp/wlp.zip -d /opt/ibm     && rm /tmp/wlp.zip
```

-	Created: Fri, 03 Jun 2016 20:40:52 GMT
-	Parent Layer: `e52fa58708364a69389aef942c8a0140865ae8478359845e36fc7215aec26474`
-	v2 Blob: `sha256:209e1ef674070a22f239910ad80697ce35a8db4ac1fa2fb286f157905b3ed71d`
-	v2 Content-Length: 11.3 MB (11334578 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 20:47:41 GMT

#### `f5b4aaad5f911708c879f283302815d47f7cf218fc0377deb6b541a4b2c2e9c8`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 03 Jun 2016 20:40:53 GMT
-	Parent Layer: `377e781b63be6407d03c08e63a29724222d461bcb607e6a2206a25e1ff30a556`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4aaa11dd0ec443755e65cfab09da9442e482ad46bbf2571a0863128d41eb79c`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Fri, 03 Jun 2016 20:40:53 GMT
-	Parent Layer: `f5b4aaad5f911708c879f283302815d47f7cf218fc0377deb6b541a4b2c2e9c8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dca559f000a25f8d452a98b5ce6733576e55c85d4c429aa42a9136c9a45b5687`

```dockerfile
RUN mkdir /logs     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Fri, 03 Jun 2016 20:40:55 GMT
-	Parent Layer: `d4aaa11dd0ec443755e65cfab09da9442e482ad46bbf2571a0863128d41eb79c`
-	v2 Blob: `sha256:a65d2f3c68e1827da1bba14f82b7278afb5fbdc6e7d244133ddf2874311003f2`
-	v2 Content-Length: 177.0 B
-	v2 Last-Modified: Fri, 03 Jun 2016 20:47:31 GMT

#### `935190850aa2ede4d684d8ad4cc6db0e729322c4911c1e27a1ff84c4dff12320`

```dockerfile
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Fri, 03 Jun 2016 20:40:57 GMT
-	Parent Layer: `dca559f000a25f8d452a98b5ce6733576e55c85d4c429aa42a9136c9a45b5687`
-	v2 Blob: `sha256:f6afa2a4b7282638ea0999f45b3658907681275744c94af259d6c2bf03e0bc81`
-	v2 Content-Length: 617.0 B
-	v2 Last-Modified: Fri, 03 Jun 2016 20:47:28 GMT

#### `cb6c94794383cd21f41c2eb0d0d416e880007cb88eb78f33031d332c46fa8198`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Fri, 03 Jun 2016 20:40:58 GMT
-	Parent Layer: `935190850aa2ede4d684d8ad4cc6db0e729322c4911c1e27a1ff84c4dff12320`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `877dc2d7cb6d3c99d7578a5072d66b1a1fcdb5b66dabf98e39154b783bd9cbf5`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Fri, 03 Jun 2016 20:40:58 GMT
-	Parent Layer: `cb6c94794383cd21f41c2eb0d0d416e880007cb88eb78f33031d332c46fa8198`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2fa35ff76b200025a3816ffdb758f156ba6f41614dc91577f7be32adc654e57`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Fri, 03 Jun 2016 20:42:27 GMT
-	Parent Layer: `877dc2d7cb6d3c99d7578a5072d66b1a1fcdb5b66dabf98e39154b783bd9cbf5`
-	v2 Blob: `sha256:059b30d2bee6bf5d6099a9d8cff57e76ebb94623f5a5199fb23167421c1b02dc`
-	v2 Content-Length: 32.0 MB (32017669 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 20:49:08 GMT

#### `8310f112d8b079af3387611d249603fe1150f2aa7665ede0f9c360d53f32d231`

```dockerfile
COPY file:a4b6d4259c34c4dc4b818f3058cc6d173adddbd4466f8d116343de6f74021995 in /config/
```

-	Created: Fri, 03 Jun 2016 20:43:42 GMT
-	Parent Layer: `b2fa35ff76b200025a3816ffdb758f156ba6f41614dc91577f7be32adc654e57`
-	v2 Blob: `sha256:f772abc440107e32e83610e0d49b69ee7b00fd91754a93ddf31c7db7d927061b`
-	v2 Content-Length: 543.0 B
-	v2 Last-Modified: Fri, 03 Jun 2016 20:50:04 GMT

#### `db710246a603cbacd77630701b3af97e51cc7318cad34d570d89d9dcd7068889`

```dockerfile
COPY file:eb647204f23bc5162d8e49b75abeff323199bc4c3e06c31ec4b3bf8c3a1e8e3a in /opt/ibm/docker/
```

-	Created: Fri, 03 Jun 2016 20:43:43 GMT
-	Parent Layer: `8310f112d8b079af3387611d249603fe1150f2aa7665ede0f9c360d53f32d231`
-	v2 Blob: `sha256:b8e6ecb987a5dff59dcef14fd63ffee81f2fb21a26665541e0e2bb97bbf4a266`
-	v2 Content-Length: 466.0 B
-	v2 Last-Modified: Fri, 03 Jun 2016 20:50:01 GMT

#### `5b3112f05f96ac53b175b1cd038fb39b53af7633fad8ddd6bf4cea317d488ed5`

```dockerfile
RUN installUtility install --acceptLicense defaultServer    && rm -rf /config/workarea /config/logs
```

-	Created: Fri, 03 Jun 2016 20:44:30 GMT
-	Parent Layer: `db710246a603cbacd77630701b3af97e51cc7318cad34d570d89d9dcd7068889`
-	v2 Blob: `sha256:b28e23a38ee7c160e3a220591c0a24e2c5d7c10abe27438e46c4f739498f9e27`
-	v2 Content-Length: 39.3 MB (39330824 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 20:49:56 GMT

#### `ec567124530a3678fa791c46afcfe04a4296aa292c622c4b20617eae309eb9fe`

```dockerfile
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
```

-	Created: Fri, 03 Jun 2016 20:44:31 GMT
-	Parent Layer: `5b3112f05f96ac53b175b1cd038fb39b53af7633fad8ddd6bf4cea317d488ed5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c895cc6c299eb78c1199a1bb618c5dc6190b552478d2e6c10816214f5d8d8e88`

```dockerfile
COPY file:c16c48561a15690a5636ab90495d30a029527496a2d8871f423b1abad4c01fd3 in /config/
```

-	Created: Fri, 03 Jun 2016 20:44:47 GMT
-	Parent Layer: `ec567124530a3678fa791c46afcfe04a4296aa292c622c4b20617eae309eb9fe`
-	v2 Blob: `sha256:23610df442bc043311c20bb1e22b8de3615049aca10b76510348933ef97c42cf`
-	v2 Content-Length: 909.0 B
-	v2 Last-Modified: Fri, 03 Jun 2016 20:50:40 GMT

#### `08b8c20205658742818b3554602c7717f22632794b520c3cb2ad5a9489b5a4b2`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /config/workarea /config/logs
```

-	Created: Fri, 03 Jun 2016 20:45:34 GMT
-	Parent Layer: `c895cc6c299eb78c1199a1bb618c5dc6190b552478d2e6c10816214f5d8d8e88`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:2ee2a8f965ccadcdf1532f71f53e3c70c91c8163f38e65c6a3960022d43e8703`
-	v2 Content-Length: 42.2 MB (42171792 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 20:50:34 GMT

## `websphere-liberty:latest`

```console
$ docker pull library/websphere-liberty@sha256:afa94f9bd1f0606546e3d1a196ef1743c639a83b5adf5d4c65f20a3c78d78de6
```

-	Total v2 Content-Length: 286.8 MB (286771307 bytes)

### Layers (25)

#### `031c24a19e4b1631a74dff3fda414aa92792d2a484bd60a3bf4d5ea600a2351a`

```dockerfile
ADD file:025ef672711f22be3988b93ba40885c88b07cfb7233e8873c979c067872f1d18 in /
```

-	Created: Fri, 27 May 2016 14:14:54 GMT
-	v2 Blob: `sha256:5ba4f30e5bea63dcc2e7054b8b4f41ab1e5fcc7db0a88fc79359b890bcfe2258`
-	v2 Content-Length: 48.6 MB (48647693 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:29:17 GMT

#### `84387ed57eeec1bb788d28848df1e5b3956423e3f21b53816beca4f82a3aa8fe`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Fri, 27 May 2016 14:14:58 GMT
-	Parent Layer: `031c24a19e4b1631a74dff3fda414aa92792d2a484bd60a3bf4d5ea600a2351a`
-	v2 Blob: `sha256:9d7d19c9dc56f51e04f598d8bb8dba1f5cde61434935959ef827ced31f1eb80c`
-	v2 Content-Length: 761.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:59 GMT

#### `ed3bfbcc08f720e3f72ccc5d118841fcee208e27ba7d49a611ce60274e62973c`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:14:59 GMT
-	Parent Layer: `84387ed57eeec1bb788d28848df1e5b3956423e3f21b53816beca4f82a3aa8fe`
-	v2 Blob: `sha256:ac6ad7efd0f97fbaa04d98cbfa6deb994382723ba32b23e46c0ef5b0afcc543e`
-	v2 Content-Length: 517.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:56 GMT

#### `81756f259b61041e3d6ea918a0fcb8173422d0fab39c3b25cc6c107d9747d82d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 27 May 2016 14:15:01 GMT
-	Parent Layer: `ed3bfbcc08f720e3f72ccc5d118841fcee208e27ba7d49a611ce60274e62973c`
-	v2 Blob: `sha256:e7491a747824095463fa464d4d5f7941ff65277012f8102464e9531eb59db7a5`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:53 GMT

#### `cff5dcbbcca122604fa6ac04a680456f405d5e2301c2841fe5bde1756e075a5e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 27 May 2016 14:15:02 GMT
-	Parent Layer: `81756f259b61041e3d6ea918a0fcb8173422d0fab39c3b25cc6c107d9747d82d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c943658c1108be5874da9f20a446b790462b1d4510dc4b116302aaaf527d58cb`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Fri, 03 Jun 2016 20:39:54 GMT
-	Parent Layer: `cff5dcbbcca122604fa6ac04a680456f405d5e2301c2841fe5bde1756e075a5e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93de712869772a1a37a9bd7d008709a26fe2564b7e76f6f28c81170b9cc0f19d`

```dockerfile
RUN apt-get update     && apt-get install -y wget unzip     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 03 Jun 2016 20:40:14 GMT
-	Parent Layer: `c943658c1108be5874da9f20a446b790462b1d4510dc4b116302aaaf527d58cb`
-	v2 Blob: `sha256:5ac5d39c0b02757fc39d1edc8636c8ddaa599343609fd6ae00a81c6f7a8f8338`
-	v2 Content-Length: 3.3 MB (3313578 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 20:48:21 GMT

#### `df6dc894eb84bb2e1fd7729a3b2709de436173ecd821442249dc6283661d325f`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=3.0
```

-	Created: Fri, 03 Jun 2016 20:40:15 GMT
-	Parent Layer: `93de712869772a1a37a9bd7d008709a26fe2564b7e76f6f28c81170b9cc0f19d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb451a806c53188cb4b81b9de2f7573a694a38d0a14f4f9c89179c23b02c2ea3`

```dockerfile
RUN TARGET_ARCH=$(uname -m)     && JAVA_VRMF=$JAVA_VER.$JAVA_REL-$JAVA_MF     && YML_FILENAME=ibm-java-jre-$JAVA_VRMF-linux-$TARGET_ARCH-javase.yml     && BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta"     && wget -q -U UA-IBM_JAVA_Docker -O /tmp/ibm-java.yml $BASE_URL/$JAVA_VER$JAVA_REL/$YML_FILENAME     && JAVA_URL=$(cat /tmp/ibm-java.yml | sed -n 's/\s*uri:\s//p' | tr -d '\r')     && wget -q -U UA-IBM-JAVA-Docker -O /tmp/ibm-java.bin $JAVA_URL     && ESUM=$(cat /tmp/ibm-java.yml | sed -n 's/\s*md5sum:\s//p' | tr -d '\r')     && echo "$ESUM /tmp/ibm-java.bin" | md5sum -c -     && rm -f /tmp/ibm-java.yml     && echo "INSTALLER_UI=silent" > /tmp/response.properties     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties     && mkdir -p /opt/ibm     && chmod +x /tmp/ibm-java.bin     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties     && rm -f /tmp/response.properties     && rm -f /tmp/ibm-java.bin
```

-	Created: Fri, 03 Jun 2016 20:40:46 GMT
-	Parent Layer: `df6dc894eb84bb2e1fd7729a3b2709de436173ecd821442249dc6283661d325f`
-	v2 Blob: `sha256:a6cc93cc340ef479098c6bcbd3af30e79ca4c230b9dd3a16872a950db605f3aa`
-	v2 Content-Length: 110.0 MB (109950182 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 20:48:08 GMT

#### `0decf0a1190caf9161a8253840be5b85a6865c8c1ac314616f7f3eef8af20dc1`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 03 Jun 2016 20:40:48 GMT
-	Parent Layer: `bb451a806c53188cb4b81b9de2f7573a694a38d0a14f4f9c89179c23b02c2ea3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e52fa58708364a69389aef942c8a0140865ae8478359845e36fc7215aec26474`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Fri, 03 Jun 2016 20:40:49 GMT
-	Parent Layer: `0decf0a1190caf9161a8253840be5b85a6865c8c1ac314616f7f3eef8af20dc1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `377e781b63be6407d03c08e63a29724222d461bcb607e6a2206a25e1ff30a556`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip     && unzip -q /tmp/wlp.zip -d /opt/ibm     && rm /tmp/wlp.zip
```

-	Created: Fri, 03 Jun 2016 20:40:52 GMT
-	Parent Layer: `e52fa58708364a69389aef942c8a0140865ae8478359845e36fc7215aec26474`
-	v2 Blob: `sha256:209e1ef674070a22f239910ad80697ce35a8db4ac1fa2fb286f157905b3ed71d`
-	v2 Content-Length: 11.3 MB (11334578 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 20:47:41 GMT

#### `f5b4aaad5f911708c879f283302815d47f7cf218fc0377deb6b541a4b2c2e9c8`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 03 Jun 2016 20:40:53 GMT
-	Parent Layer: `377e781b63be6407d03c08e63a29724222d461bcb607e6a2206a25e1ff30a556`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4aaa11dd0ec443755e65cfab09da9442e482ad46bbf2571a0863128d41eb79c`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Fri, 03 Jun 2016 20:40:53 GMT
-	Parent Layer: `f5b4aaad5f911708c879f283302815d47f7cf218fc0377deb6b541a4b2c2e9c8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dca559f000a25f8d452a98b5ce6733576e55c85d4c429aa42a9136c9a45b5687`

```dockerfile
RUN mkdir /logs     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Fri, 03 Jun 2016 20:40:55 GMT
-	Parent Layer: `d4aaa11dd0ec443755e65cfab09da9442e482ad46bbf2571a0863128d41eb79c`
-	v2 Blob: `sha256:a65d2f3c68e1827da1bba14f82b7278afb5fbdc6e7d244133ddf2874311003f2`
-	v2 Content-Length: 177.0 B
-	v2 Last-Modified: Fri, 03 Jun 2016 20:47:31 GMT

#### `935190850aa2ede4d684d8ad4cc6db0e729322c4911c1e27a1ff84c4dff12320`

```dockerfile
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Fri, 03 Jun 2016 20:40:57 GMT
-	Parent Layer: `dca559f000a25f8d452a98b5ce6733576e55c85d4c429aa42a9136c9a45b5687`
-	v2 Blob: `sha256:f6afa2a4b7282638ea0999f45b3658907681275744c94af259d6c2bf03e0bc81`
-	v2 Content-Length: 617.0 B
-	v2 Last-Modified: Fri, 03 Jun 2016 20:47:28 GMT

#### `cb6c94794383cd21f41c2eb0d0d416e880007cb88eb78f33031d332c46fa8198`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Fri, 03 Jun 2016 20:40:58 GMT
-	Parent Layer: `935190850aa2ede4d684d8ad4cc6db0e729322c4911c1e27a1ff84c4dff12320`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `877dc2d7cb6d3c99d7578a5072d66b1a1fcdb5b66dabf98e39154b783bd9cbf5`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Fri, 03 Jun 2016 20:40:58 GMT
-	Parent Layer: `cb6c94794383cd21f41c2eb0d0d416e880007cb88eb78f33031d332c46fa8198`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2fa35ff76b200025a3816ffdb758f156ba6f41614dc91577f7be32adc654e57`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Fri, 03 Jun 2016 20:42:27 GMT
-	Parent Layer: `877dc2d7cb6d3c99d7578a5072d66b1a1fcdb5b66dabf98e39154b783bd9cbf5`
-	v2 Blob: `sha256:059b30d2bee6bf5d6099a9d8cff57e76ebb94623f5a5199fb23167421c1b02dc`
-	v2 Content-Length: 32.0 MB (32017669 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 20:49:08 GMT

#### `8310f112d8b079af3387611d249603fe1150f2aa7665ede0f9c360d53f32d231`

```dockerfile
COPY file:a4b6d4259c34c4dc4b818f3058cc6d173adddbd4466f8d116343de6f74021995 in /config/
```

-	Created: Fri, 03 Jun 2016 20:43:42 GMT
-	Parent Layer: `b2fa35ff76b200025a3816ffdb758f156ba6f41614dc91577f7be32adc654e57`
-	v2 Blob: `sha256:f772abc440107e32e83610e0d49b69ee7b00fd91754a93ddf31c7db7d927061b`
-	v2 Content-Length: 543.0 B
-	v2 Last-Modified: Fri, 03 Jun 2016 20:50:04 GMT

#### `db710246a603cbacd77630701b3af97e51cc7318cad34d570d89d9dcd7068889`

```dockerfile
COPY file:eb647204f23bc5162d8e49b75abeff323199bc4c3e06c31ec4b3bf8c3a1e8e3a in /opt/ibm/docker/
```

-	Created: Fri, 03 Jun 2016 20:43:43 GMT
-	Parent Layer: `8310f112d8b079af3387611d249603fe1150f2aa7665ede0f9c360d53f32d231`
-	v2 Blob: `sha256:b8e6ecb987a5dff59dcef14fd63ffee81f2fb21a26665541e0e2bb97bbf4a266`
-	v2 Content-Length: 466.0 B
-	v2 Last-Modified: Fri, 03 Jun 2016 20:50:01 GMT

#### `5b3112f05f96ac53b175b1cd038fb39b53af7633fad8ddd6bf4cea317d488ed5`

```dockerfile
RUN installUtility install --acceptLicense defaultServer    && rm -rf /config/workarea /config/logs
```

-	Created: Fri, 03 Jun 2016 20:44:30 GMT
-	Parent Layer: `db710246a603cbacd77630701b3af97e51cc7318cad34d570d89d9dcd7068889`
-	v2 Blob: `sha256:b28e23a38ee7c160e3a220591c0a24e2c5d7c10abe27438e46c4f739498f9e27`
-	v2 Content-Length: 39.3 MB (39330824 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 20:49:56 GMT

#### `ec567124530a3678fa791c46afcfe04a4296aa292c622c4b20617eae309eb9fe`

```dockerfile
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
```

-	Created: Fri, 03 Jun 2016 20:44:31 GMT
-	Parent Layer: `5b3112f05f96ac53b175b1cd038fb39b53af7633fad8ddd6bf4cea317d488ed5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c895cc6c299eb78c1199a1bb618c5dc6190b552478d2e6c10816214f5d8d8e88`

```dockerfile
COPY file:c16c48561a15690a5636ab90495d30a029527496a2d8871f423b1abad4c01fd3 in /config/
```

-	Created: Fri, 03 Jun 2016 20:44:47 GMT
-	Parent Layer: `ec567124530a3678fa791c46afcfe04a4296aa292c622c4b20617eae309eb9fe`
-	v2 Blob: `sha256:23610df442bc043311c20bb1e22b8de3615049aca10b76510348933ef97c42cf`
-	v2 Content-Length: 909.0 B
-	v2 Last-Modified: Fri, 03 Jun 2016 20:50:40 GMT

#### `08b8c20205658742818b3554602c7717f22632794b520c3cb2ad5a9489b5a4b2`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /config/workarea /config/logs
```

-	Created: Fri, 03 Jun 2016 20:45:34 GMT
-	Parent Layer: `c895cc6c299eb78c1199a1bb618c5dc6190b552478d2e6c10816214f5d8d8e88`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:2ee2a8f965ccadcdf1532f71f53e3c70c91c8163f38e65c6a3960022d43e8703`
-	v2 Content-Length: 42.2 MB (42171792 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 20:50:34 GMT

## `websphere-liberty:beta`

```console
$ docker pull library/websphere-liberty@sha256:ae3bb2b86239e100ca04b547725eb44416d25a0f79e638b96b6684d339043890
```

-	Total v2 Content-Length: 235.8 MB (235795807 bytes)

### Layers (19)

#### `031c24a19e4b1631a74dff3fda414aa92792d2a484bd60a3bf4d5ea600a2351a`

```dockerfile
ADD file:025ef672711f22be3988b93ba40885c88b07cfb7233e8873c979c067872f1d18 in /
```

-	Created: Fri, 27 May 2016 14:14:54 GMT
-	v2 Blob: `sha256:5ba4f30e5bea63dcc2e7054b8b4f41ab1e5fcc7db0a88fc79359b890bcfe2258`
-	v2 Content-Length: 48.6 MB (48647693 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:29:17 GMT

#### `84387ed57eeec1bb788d28848df1e5b3956423e3f21b53816beca4f82a3aa8fe`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Fri, 27 May 2016 14:14:58 GMT
-	Parent Layer: `031c24a19e4b1631a74dff3fda414aa92792d2a484bd60a3bf4d5ea600a2351a`
-	v2 Blob: `sha256:9d7d19c9dc56f51e04f598d8bb8dba1f5cde61434935959ef827ced31f1eb80c`
-	v2 Content-Length: 761.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:59 GMT

#### `ed3bfbcc08f720e3f72ccc5d118841fcee208e27ba7d49a611ce60274e62973c`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:14:59 GMT
-	Parent Layer: `84387ed57eeec1bb788d28848df1e5b3956423e3f21b53816beca4f82a3aa8fe`
-	v2 Blob: `sha256:ac6ad7efd0f97fbaa04d98cbfa6deb994382723ba32b23e46c0ef5b0afcc543e`
-	v2 Content-Length: 517.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:56 GMT

#### `81756f259b61041e3d6ea918a0fcb8173422d0fab39c3b25cc6c107d9747d82d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 27 May 2016 14:15:01 GMT
-	Parent Layer: `ed3bfbcc08f720e3f72ccc5d118841fcee208e27ba7d49a611ce60274e62973c`
-	v2 Blob: `sha256:e7491a747824095463fa464d4d5f7941ff65277012f8102464e9531eb59db7a5`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:53 GMT

#### `cff5dcbbcca122604fa6ac04a680456f405d5e2301c2841fe5bde1756e075a5e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 27 May 2016 14:15:02 GMT
-	Parent Layer: `81756f259b61041e3d6ea918a0fcb8173422d0fab39c3b25cc6c107d9747d82d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c943658c1108be5874da9f20a446b790462b1d4510dc4b116302aaaf527d58cb`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Fri, 03 Jun 2016 20:39:54 GMT
-	Parent Layer: `cff5dcbbcca122604fa6ac04a680456f405d5e2301c2841fe5bde1756e075a5e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `718be215d81999c0e3f40281d406d096f963b08c7500e3f60e6e45aba0582321`

```dockerfile
RUN apt-get update     && apt-get install -y wget unzip     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 03 Jun 2016 20:46:29 GMT
-	Parent Layer: `c943658c1108be5874da9f20a446b790462b1d4510dc4b116302aaaf527d58cb`
-	v2 Blob: `sha256:7436245f830e4e059bcba45863aa148d1400f07f6ee54863fd4388bd98c1e147`
-	v2 Content-Length: 3.3 MB (3313617 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 20:52:28 GMT

#### `c16dea8e68f0fe20656ca181ac61ffe4e2848116037a7862412a9eb73d965a3f`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=3.0
```

-	Created: Fri, 03 Jun 2016 20:46:30 GMT
-	Parent Layer: `718be215d81999c0e3f40281d406d096f963b08c7500e3f60e6e45aba0582321`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dcae8abdd684c07d535635e3bcb6f39c632cb6e17f6b0d91e2bf2af01e917050`

```dockerfile
RUN TARGET_ARCH=$(uname -m)     && JAVA_VRMF=$JAVA_VER.$JAVA_REL-$JAVA_MF     && YML_FILENAME=ibm-java-jre-$JAVA_VRMF-linux-$TARGET_ARCH-javase.yml     && BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta"     && wget -q -U UA-IBM_JAVA_Docker -O /tmp/ibm-java.yml $BASE_URL/$JAVA_VER$JAVA_REL/$YML_FILENAME     && JAVA_URL=$(cat /tmp/ibm-java.yml | sed -n 's/\s*uri:\s//p' | tr -d '\r')     && wget -q -U UA-IBM-JAVA-Docker -O /tmp/ibm-java.bin $JAVA_URL     && ESUM=$(cat /tmp/ibm-java.yml | sed -n 's/\s*md5sum:\s//p' | tr -d '\r')     && echo "$ESUM /tmp/ibm-java.bin" | md5sum -c -     && rm -f /tmp/ibm-java.yml     && echo "INSTALLER_UI=silent" > /tmp/response.properties     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties     && mkdir -p /opt/ibm     && chmod +x /tmp/ibm-java.bin     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties     && rm -f /tmp/response.properties     && rm -f /tmp/ibm-java.bin
```

-	Created: Fri, 03 Jun 2016 20:47:01 GMT
-	Parent Layer: `c16dea8e68f0fe20656ca181ac61ffe4e2848116037a7862412a9eb73d965a3f`
-	v2 Blob: `sha256:bf3752d40d22ace481e36447fae6e278f39798266ed5de18c2f40a52bdcd7f42`
-	v2 Content-Length: 110.0 MB (109950021 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 20:52:15 GMT

#### `1d4b992f98e37c6c503f8cea460778407cb4e8187571e47b7c53bdb3b21f2023`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 03 Jun 2016 20:47:02 GMT
-	Parent Layer: `dcae8abdd684c07d535635e3bcb6f39c632cb6e17f6b0d91e2bf2af01e917050`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `010d56ecf7e2e8fc02f30a720d40e6bb2a6eba81a8fcf8e265c725df1695df4b`

```dockerfile
ENV LIBERTY_VERSION=2016.6.0_0
```

-	Created: Fri, 03 Jun 2016 20:47:03 GMT
-	Parent Layer: `1d4b992f98e37c6c503f8cea460778407cb4e8187571e47b7c53bdb3b21f2023`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71a01a1257c7ff98a093ed9fba1306b88a27a41c8c2eb0c597deb00ff07c2620`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*webProfile7:\s//p' | tr -d '\r')      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp-beta.zip     && unzip -q /tmp/wlp-beta.zip -d /opt/ibm     && rm /tmp/wlp-beta.zip
```

-	Created: Fri, 03 Jun 2016 20:47:11 GMT
-	Parent Layer: `010d56ecf7e2e8fc02f30a720d40e6bb2a6eba81a8fcf8e265c725df1695df4b`
-	v2 Blob: `sha256:3f373863fa9f80aedd490507b342191e4361198a3778e3d725344c5ff3491839`
-	v2 Content-Length: 73.9 MB (73879842 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 20:51:48 GMT

#### `de2e5ebaf84a27ed7bc938d8f087e741037d2c9226f858a5a5c21b43ff94bb5d`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 03 Jun 2016 20:47:13 GMT
-	Parent Layer: `71a01a1257c7ff98a093ed9fba1306b88a27a41c8c2eb0c597deb00ff07c2620`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc759addb269284f3a4e19263a80bdc61602d64ef52245c295250b5a7e59c1da`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Fri, 03 Jun 2016 20:47:13 GMT
-	Parent Layer: `de2e5ebaf84a27ed7bc938d8f087e741037d2c9226f858a5a5c21b43ff94bb5d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15939a0c891b2595d2db1b629610a9262f5183574f57aee4c682509874df9f2e`

```dockerfile
RUN mkdir /logs     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Fri, 03 Jun 2016 20:47:15 GMT
-	Parent Layer: `cc759addb269284f3a4e19263a80bdc61602d64ef52245c295250b5a7e59c1da`
-	v2 Blob: `sha256:ee08a3acf6048c0628314a3755b0ccdaf0b3ead11c627baf3571876152769976`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Fri, 03 Jun 2016 20:51:31 GMT

#### `9754c52d4c341913096123f24fe353363a941141467b4b29c0a61a3bf420fea9`

```dockerfile
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Fri, 03 Jun 2016 20:47:17 GMT
-	Parent Layer: `15939a0c891b2595d2db1b629610a9262f5183574f57aee4c682509874df9f2e`
-	v2 Blob: `sha256:04aa14249c6b8f41aaa5f752202fe0129c8c7ca9b3bf70dbc22f5c9b7ddcbf0b`
-	v2 Content-Length: 1.8 KB (1808 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 20:51:27 GMT

#### `f0a5d718e12bc677722aed59fe354932ab58dee6adc142220385bc5de80e67d5`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Fri, 03 Jun 2016 20:47:18 GMT
-	Parent Layer: `9754c52d4c341913096123f24fe353363a941141467b4b29c0a61a3bf420fea9`
-	v2 Blob: `sha256:6d23945b45f3058c68cc2a5052a412748e231a5cef5c950c90916a2487eeedc9`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Fri, 03 Jun 2016 20:51:23 GMT

#### `ccbfad9073fb3b9049ca5ea551ab25c5f344baaf7cbadbd41f8caa8ec1cae056`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Fri, 03 Jun 2016 20:47:18 GMT
-	Parent Layer: `f0a5d718e12bc677722aed59fe354932ab58dee6adc142220385bc5de80e67d5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `deb729cdab72e88ed249bb13dea0837e694cdc471cd145ebb7321a06eefe81e3`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Fri, 03 Jun 2016 20:47:19 GMT
-	Parent Layer: `ccbfad9073fb3b9049ca5ea551ab25c5f344baaf7cbadbd41f8caa8ec1cae056`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
