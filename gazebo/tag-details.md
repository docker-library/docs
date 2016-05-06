<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `gazebo`

-	[`gazebo:gzserver4`](#gazebogzserver4)
-	[`gazebo:libgazebo4`](#gazebolibgazebo4)
-	[`gazebo:gzserver5`](#gazebogzserver5)
-	[`gazebo:libgazebo5`](#gazebolibgazebo5)
-	[`gazebo:gzserver6`](#gazebogzserver6)
-	[`gazebo:libgazebo6`](#gazebolibgazebo6)
-	[`gazebo:gzserver7`](#gazebogzserver7)
-	[`gazebo:libgazebo7`](#gazebolibgazebo7)
-	[`gazebo:latest`](#gazebolatest)

## `gazebo:gzserver4`

```console
$ docker pull library/gazebo@sha256:0452ad1879bc1496bf9e9e87a70ea8064899411a6dcc7c8eb43a50297eb01b14
```

-	Total Virtual Size: 529.9 MB (529869891 bytes)
-	Total v2 Content-Length: 209.9 MB (209908495 bytes)

### Layers (13)

#### `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769665 bytes)
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`

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

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6339ea8e224b41ba518c22184684be91ee02d94acf75be8846ebbb44cb202a10`

```dockerfile
MAINTAINER Steven Peters scpeters+buildfarm@osrfoundation.org
```

-	Created: Thu, 05 May 2016 07:54:57 GMT
-	Parent Layer: `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b72d7901fe2816be20d674b0e28058501e41d6464c75fa0969a50a970dd1028f`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Thu, 05 May 2016 07:55:08 GMT
-	Parent Layer: `6339ea8e224b41ba518c22184684be91ee02d94acf75be8846ebbb44cb202a10`
-	Docker Version: 1.9.1
-	Virtual Size: 25.9 KB (25900 bytes)
-	v2 Blob: `sha256:04943db5ba6c335f810572d4123f85c613bd4faa824a4533145f3ec5f30e86f7`
-	v2 Content-Length: 13.1 KB (13106 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 16:25:05 GMT

#### `b8d83a292279d5d64c4ced1a6dc2e21bbd689712b718efe19b2d7514b73515de`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Thu, 05 May 2016 07:55:10 GMT
-	Parent Layer: `b72d7901fe2816be20d674b0e28058501e41d6464c75fa0969a50a970dd1028f`
-	Docker Version: 1.9.1
-	Virtual Size: 675.6 KB (675584 bytes)
-	v2 Blob: `sha256:877e1219535f0fbf18cad51b5693defe3e285200ad5bcbe267354604fe471da4`
-	v2 Content-Length: 258.2 KB (258180 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 16:25:01 GMT

#### `8dca08b58c30a98545f1fb09e45b6460cdb1d39666a9be1abd8cefe26190e535`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo4=4.1.3*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 07:56:32 GMT
-	Parent Layer: `b8d83a292279d5d64c4ced1a6dc2e21bbd689712b718efe19b2d7514b73515de`
-	Docker Version: 1.9.1
-	Virtual Size: 341.2 MB (341202221 bytes)
-	v2 Blob: `sha256:0bc291156ed70a8f7279e0e4fe29c57876a813f447781bb7bec0fa7c9e73339d`
-	v2 Content-Length: 143.9 MB (143871085 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 16:24:38 GMT

#### `c631f67df724db374c5732739ea989683aa71a43cbca621fa53e77b8930af358`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Thu, 05 May 2016 07:56:35 GMT
-	Parent Layer: `8dca08b58c30a98545f1fb09e45b6460cdb1d39666a9be1abd8cefe26190e535`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `082353bdaa7f4bd49b5fad98c8820c55c996d134a4fed6b23a93fa45ecc4d326`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Thu, 05 May 2016 07:56:36 GMT
-	Parent Layer: `c631f67df724db374c5732739ea989683aa71a43cbca621fa53e77b8930af358`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:c2d11fc7053715b17bb3201f8b7f0e6d49b325314350828de77b8ad7c757fd0a`
-	v2 Content-Length: 191.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 01:38:05 GMT

#### `c1a387a246290033f52d53ffc5784d334c11c584b66b419888364f2baf77290a`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 07:56:36 GMT
-	Parent Layer: `082353bdaa7f4bd49b5fad98c8820c55c996d134a4fed6b23a93fa45ecc4d326`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61337d17ed8bf6d0e1af5bf6f42e69014ccab0435af537c091206bd6b27b2345`

```dockerfile
CMD ["gzserver"]
```

-	Created: Thu, 05 May 2016 07:56:37 GMT
-	Parent Layer: `c1a387a246290033f52d53ffc5784d334c11c584b66b419888364f2baf77290a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `gazebo:libgazebo4`

```console
$ docker pull library/gazebo@sha256:4df2734fe648a062dfc0afec8f7c67d335162dc0f605975a090acc6302d2204f
```

-	Total Virtual Size: 1.3 GB (1254890814 bytes)
-	Total v2 Content-Length: 440.9 MB (440880927 bytes)

### Layers (15)

#### `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769665 bytes)
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`

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

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6339ea8e224b41ba518c22184684be91ee02d94acf75be8846ebbb44cb202a10`

```dockerfile
MAINTAINER Steven Peters scpeters+buildfarm@osrfoundation.org
```

-	Created: Thu, 05 May 2016 07:54:57 GMT
-	Parent Layer: `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b72d7901fe2816be20d674b0e28058501e41d6464c75fa0969a50a970dd1028f`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Thu, 05 May 2016 07:55:08 GMT
-	Parent Layer: `6339ea8e224b41ba518c22184684be91ee02d94acf75be8846ebbb44cb202a10`
-	Docker Version: 1.9.1
-	Virtual Size: 25.9 KB (25900 bytes)
-	v2 Blob: `sha256:04943db5ba6c335f810572d4123f85c613bd4faa824a4533145f3ec5f30e86f7`
-	v2 Content-Length: 13.1 KB (13106 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 16:25:05 GMT

#### `b8d83a292279d5d64c4ced1a6dc2e21bbd689712b718efe19b2d7514b73515de`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Thu, 05 May 2016 07:55:10 GMT
-	Parent Layer: `b72d7901fe2816be20d674b0e28058501e41d6464c75fa0969a50a970dd1028f`
-	Docker Version: 1.9.1
-	Virtual Size: 675.6 KB (675584 bytes)
-	v2 Blob: `sha256:877e1219535f0fbf18cad51b5693defe3e285200ad5bcbe267354604fe471da4`
-	v2 Content-Length: 258.2 KB (258180 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 16:25:01 GMT

#### `8dca08b58c30a98545f1fb09e45b6460cdb1d39666a9be1abd8cefe26190e535`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo4=4.1.3*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 07:56:32 GMT
-	Parent Layer: `b8d83a292279d5d64c4ced1a6dc2e21bbd689712b718efe19b2d7514b73515de`
-	Docker Version: 1.9.1
-	Virtual Size: 341.2 MB (341202221 bytes)
-	v2 Blob: `sha256:0bc291156ed70a8f7279e0e4fe29c57876a813f447781bb7bec0fa7c9e73339d`
-	v2 Content-Length: 143.9 MB (143871085 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 16:24:38 GMT

#### `c631f67df724db374c5732739ea989683aa71a43cbca621fa53e77b8930af358`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Thu, 05 May 2016 07:56:35 GMT
-	Parent Layer: `8dca08b58c30a98545f1fb09e45b6460cdb1d39666a9be1abd8cefe26190e535`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `082353bdaa7f4bd49b5fad98c8820c55c996d134a4fed6b23a93fa45ecc4d326`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Thu, 05 May 2016 07:56:36 GMT
-	Parent Layer: `c631f67df724db374c5732739ea989683aa71a43cbca621fa53e77b8930af358`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:c2d11fc7053715b17bb3201f8b7f0e6d49b325314350828de77b8ad7c757fd0a`
-	v2 Content-Length: 191.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 01:38:05 GMT

#### `c1a387a246290033f52d53ffc5784d334c11c584b66b419888364f2baf77290a`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 07:56:36 GMT
-	Parent Layer: `082353bdaa7f4bd49b5fad98c8820c55c996d134a4fed6b23a93fa45ecc4d326`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61337d17ed8bf6d0e1af5bf6f42e69014ccab0435af537c091206bd6b27b2345`

```dockerfile
CMD ["gzserver"]
```

-	Created: Thu, 05 May 2016 07:56:37 GMT
-	Parent Layer: `c1a387a246290033f52d53ffc5784d334c11c584b66b419888364f2baf77290a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ccd9aa9f5b2b41e243cc79a074d8adef5d37de04a5802ff15e839905201c0a56`

```dockerfile
MAINTAINER Steven Peters scpeters+buildfarm@osrfoundation.org
```

-	Created: Thu, 05 May 2016 07:56:38 GMT
-	Parent Layer: `61337d17ed8bf6d0e1af5bf6f42e69014ccab0435af537c091206bd6b27b2345`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15e45294d94d1136c3e113fa9c2e73498b618c07e17d53f371714d4c1e2a7c4a`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     libgazebo4-dev=4.1.3*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 08:00:14 GMT
-	Parent Layer: `ccd9aa9f5b2b41e243cc79a074d8adef5d37de04a5802ff15e839905201c0a56`
-	Docker Version: 1.9.1
-	Virtual Size: 725.0 MB (725020923 bytes)
-	v2 Blob: `sha256:c7b8f85f8067a94bb31a13a15602bda53c6b1d213da9b43b85711f8d44994c2b`
-	v2 Content-Length: 231.0 MB (230972400 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 16:28:30 GMT

## `gazebo:gzserver5`

```console
$ docker pull library/gazebo@sha256:e6706b411a680badd2239988c4229eda5f52460366a8d9d7fa8ee0729ad86d0d
```

-	Total Virtual Size: 566.3 MB (566326006 bytes)
-	Total v2 Content-Length: 230.5 MB (230523297 bytes)

### Layers (13)

#### `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769665 bytes)
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`

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

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6339ea8e224b41ba518c22184684be91ee02d94acf75be8846ebbb44cb202a10`

```dockerfile
MAINTAINER Steven Peters scpeters+buildfarm@osrfoundation.org
```

-	Created: Thu, 05 May 2016 07:54:57 GMT
-	Parent Layer: `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b72d7901fe2816be20d674b0e28058501e41d6464c75fa0969a50a970dd1028f`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Thu, 05 May 2016 07:55:08 GMT
-	Parent Layer: `6339ea8e224b41ba518c22184684be91ee02d94acf75be8846ebbb44cb202a10`
-	Docker Version: 1.9.1
-	Virtual Size: 25.9 KB (25900 bytes)
-	v2 Blob: `sha256:04943db5ba6c335f810572d4123f85c613bd4faa824a4533145f3ec5f30e86f7`
-	v2 Content-Length: 13.1 KB (13106 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 16:25:05 GMT

#### `b8d83a292279d5d64c4ced1a6dc2e21bbd689712b718efe19b2d7514b73515de`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Thu, 05 May 2016 07:55:10 GMT
-	Parent Layer: `b72d7901fe2816be20d674b0e28058501e41d6464c75fa0969a50a970dd1028f`
-	Docker Version: 1.9.1
-	Virtual Size: 675.6 KB (675584 bytes)
-	v2 Blob: `sha256:877e1219535f0fbf18cad51b5693defe3e285200ad5bcbe267354604fe471da4`
-	v2 Content-Length: 258.2 KB (258180 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 16:25:01 GMT

#### `a87129f51ae579c29ec8a8704c3d7a97ff43a6ce6284ecf4edc3be84637ae2c5`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo5=5.3.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 08:03:30 GMT
-	Parent Layer: `b8d83a292279d5d64c4ced1a6dc2e21bbd689712b718efe19b2d7514b73515de`
-	Docker Version: 1.9.1
-	Virtual Size: 377.7 MB (377658336 bytes)
-	v2 Blob: `sha256:b1bd5b3396625978ae459c6737b519e52820e238bf231e3187cbd977e82859a8`
-	v2 Content-Length: 164.5 MB (164485886 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 16:30:06 GMT

#### `48eb1448a73de59eab8398270f54bccff3ef08ac266ecedf9e35d786432ed45b`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Thu, 05 May 2016 08:03:33 GMT
-	Parent Layer: `a87129f51ae579c29ec8a8704c3d7a97ff43a6ce6284ecf4edc3be84637ae2c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a51a63c4ee9de478ac51b627a86640a645512d573090296bed8a74b45f63cc1e`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Thu, 05 May 2016 08:03:34 GMT
-	Parent Layer: `48eb1448a73de59eab8398270f54bccff3ef08ac266ecedf9e35d786432ed45b`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:d731cfd76aead22b734fad2f1846df7049e7c908972bf046983a9af15162e6ee`
-	v2 Content-Length: 192.0 B
-	v2 Last-Modified: Tue, 28 Jul 2015 18:14:33 GMT

#### `e259d9343336d69ee3040dc41d2efe018c9aa226ce3aef78b477122a93637cdc`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 08:03:35 GMT
-	Parent Layer: `a51a63c4ee9de478ac51b627a86640a645512d573090296bed8a74b45f63cc1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b464a429d940f1c6a8c1902d16b57c1f058226902b765c41f9714b66b02a7eab`

```dockerfile
CMD ["gzserver"]
```

-	Created: Thu, 05 May 2016 08:03:35 GMT
-	Parent Layer: `e259d9343336d69ee3040dc41d2efe018c9aa226ce3aef78b477122a93637cdc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `gazebo:libgazebo5`

```console
$ docker pull library/gazebo@sha256:02031e21322950c54e5d513da01058063dad24228cccce03427e13c6061fe954
```

-	Total Virtual Size: 1.4 GB (1419990307 bytes)
-	Total v2 Content-Length: 490.4 MB (490430130 bytes)

### Layers (15)

#### `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769665 bytes)
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`

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

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6339ea8e224b41ba518c22184684be91ee02d94acf75be8846ebbb44cb202a10`

```dockerfile
MAINTAINER Steven Peters scpeters+buildfarm@osrfoundation.org
```

-	Created: Thu, 05 May 2016 07:54:57 GMT
-	Parent Layer: `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b72d7901fe2816be20d674b0e28058501e41d6464c75fa0969a50a970dd1028f`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Thu, 05 May 2016 07:55:08 GMT
-	Parent Layer: `6339ea8e224b41ba518c22184684be91ee02d94acf75be8846ebbb44cb202a10`
-	Docker Version: 1.9.1
-	Virtual Size: 25.9 KB (25900 bytes)
-	v2 Blob: `sha256:04943db5ba6c335f810572d4123f85c613bd4faa824a4533145f3ec5f30e86f7`
-	v2 Content-Length: 13.1 KB (13106 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 16:25:05 GMT

#### `b8d83a292279d5d64c4ced1a6dc2e21bbd689712b718efe19b2d7514b73515de`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Thu, 05 May 2016 07:55:10 GMT
-	Parent Layer: `b72d7901fe2816be20d674b0e28058501e41d6464c75fa0969a50a970dd1028f`
-	Docker Version: 1.9.1
-	Virtual Size: 675.6 KB (675584 bytes)
-	v2 Blob: `sha256:877e1219535f0fbf18cad51b5693defe3e285200ad5bcbe267354604fe471da4`
-	v2 Content-Length: 258.2 KB (258180 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 16:25:01 GMT

#### `a87129f51ae579c29ec8a8704c3d7a97ff43a6ce6284ecf4edc3be84637ae2c5`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo5=5.3.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 08:03:30 GMT
-	Parent Layer: `b8d83a292279d5d64c4ced1a6dc2e21bbd689712b718efe19b2d7514b73515de`
-	Docker Version: 1.9.1
-	Virtual Size: 377.7 MB (377658336 bytes)
-	v2 Blob: `sha256:b1bd5b3396625978ae459c6737b519e52820e238bf231e3187cbd977e82859a8`
-	v2 Content-Length: 164.5 MB (164485886 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 16:30:06 GMT

#### `48eb1448a73de59eab8398270f54bccff3ef08ac266ecedf9e35d786432ed45b`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Thu, 05 May 2016 08:03:33 GMT
-	Parent Layer: `a87129f51ae579c29ec8a8704c3d7a97ff43a6ce6284ecf4edc3be84637ae2c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a51a63c4ee9de478ac51b627a86640a645512d573090296bed8a74b45f63cc1e`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Thu, 05 May 2016 08:03:34 GMT
-	Parent Layer: `48eb1448a73de59eab8398270f54bccff3ef08ac266ecedf9e35d786432ed45b`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:d731cfd76aead22b734fad2f1846df7049e7c908972bf046983a9af15162e6ee`
-	v2 Content-Length: 192.0 B
-	v2 Last-Modified: Tue, 28 Jul 2015 18:14:33 GMT

#### `e259d9343336d69ee3040dc41d2efe018c9aa226ce3aef78b477122a93637cdc`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 08:03:35 GMT
-	Parent Layer: `a51a63c4ee9de478ac51b627a86640a645512d573090296bed8a74b45f63cc1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b464a429d940f1c6a8c1902d16b57c1f058226902b765c41f9714b66b02a7eab`

```dockerfile
CMD ["gzserver"]
```

-	Created: Thu, 05 May 2016 08:03:35 GMT
-	Parent Layer: `e259d9343336d69ee3040dc41d2efe018c9aa226ce3aef78b477122a93637cdc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `456d0e33554f71ba3ba8edb631fc8be89aa9290d1f49011b20289ab3937bcdf3`

```dockerfile
MAINTAINER Steven Peters scpeters+buildfarm@osrfoundation.org
```

-	Created: Thu, 05 May 2016 08:03:36 GMT
-	Parent Layer: `b464a429d940f1c6a8c1902d16b57c1f058226902b765c41f9714b66b02a7eab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89a7098cc3d88f8d3a6f71c358c974e07b42ae0dcc6dd2954f8099e6223698fd`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     libgazebo5-dev=5.3.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 08:06:38 GMT
-	Parent Layer: `456d0e33554f71ba3ba8edb631fc8be89aa9290d1f49011b20289ab3937bcdf3`
-	Docker Version: 1.9.1
-	Virtual Size: 853.7 MB (853664301 bytes)
-	v2 Blob: `sha256:ece183f99443eb27c913c4d98913c016bc0d53afd555871d876f18bf87d5b29f`
-	v2 Content-Length: 259.9 MB (259906801 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 16:32:46 GMT

## `gazebo:gzserver6`

```console
$ docker pull library/gazebo@sha256:2063b2fbb0c61cc354a19b087ec78fefd9fca8539dd17f941e293d2797abbf82
```

-	Total Virtual Size: 572.9 MB (572942450 bytes)
-	Total v2 Content-Length: 234.5 MB (234541355 bytes)

### Layers (13)

#### `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769665 bytes)
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`

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

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6339ea8e224b41ba518c22184684be91ee02d94acf75be8846ebbb44cb202a10`

```dockerfile
MAINTAINER Steven Peters scpeters+buildfarm@osrfoundation.org
```

-	Created: Thu, 05 May 2016 07:54:57 GMT
-	Parent Layer: `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b72d7901fe2816be20d674b0e28058501e41d6464c75fa0969a50a970dd1028f`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Thu, 05 May 2016 07:55:08 GMT
-	Parent Layer: `6339ea8e224b41ba518c22184684be91ee02d94acf75be8846ebbb44cb202a10`
-	Docker Version: 1.9.1
-	Virtual Size: 25.9 KB (25900 bytes)
-	v2 Blob: `sha256:04943db5ba6c335f810572d4123f85c613bd4faa824a4533145f3ec5f30e86f7`
-	v2 Content-Length: 13.1 KB (13106 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 16:25:05 GMT

#### `b8d83a292279d5d64c4ced1a6dc2e21bbd689712b718efe19b2d7514b73515de`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Thu, 05 May 2016 07:55:10 GMT
-	Parent Layer: `b72d7901fe2816be20d674b0e28058501e41d6464c75fa0969a50a970dd1028f`
-	Docker Version: 1.9.1
-	Virtual Size: 675.6 KB (675584 bytes)
-	v2 Blob: `sha256:877e1219535f0fbf18cad51b5693defe3e285200ad5bcbe267354604fe471da4`
-	v2 Content-Length: 258.2 KB (258180 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 16:25:01 GMT

#### `5e995272ade2c3f762fbb1af13478c51de247922dfedd07ca77d24ba6c58ef54`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo6=6.6.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 08:11:27 GMT
-	Parent Layer: `b8d83a292279d5d64c4ced1a6dc2e21bbd689712b718efe19b2d7514b73515de`
-	Docker Version: 1.9.1
-	Virtual Size: 384.3 MB (384274780 bytes)
-	v2 Blob: `sha256:08c440b760039f59167f937b78f90db4b83d2f11965b37ea6f29a197f3101027`
-	v2 Content-Length: 168.5 MB (168503945 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 16:34:29 GMT

#### `6526173d0c8c2043523eeecc0b7641c8a151c21e8a1da17e6e06c551aac833c0`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Thu, 05 May 2016 08:11:30 GMT
-	Parent Layer: `5e995272ade2c3f762fbb1af13478c51de247922dfedd07ca77d24ba6c58ef54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e02d513ab08ac72bc842faca7847ae712967ae47634e0e01b2809d1f4afc44e`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Thu, 05 May 2016 08:11:31 GMT
-	Parent Layer: `6526173d0c8c2043523eeecc0b7641c8a151c21e8a1da17e6e06c551aac833c0`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:8f83acea8ae81a4fb50470c802b710dfd2221762b4c5a04704858ad71d3bde8e`
-	v2 Content-Length: 191.0 B
-	v2 Last-Modified: Tue, 28 Jul 2015 18:26:09 GMT

#### `3aaaf79a1ff867a39609efe71778a043dc27bf91348c78186aa5aaffc309601b`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 08:11:31 GMT
-	Parent Layer: `3e02d513ab08ac72bc842faca7847ae712967ae47634e0e01b2809d1f4afc44e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0bfdae33affefd5203f41811b0cf1007961702a6d45e11445ccd5e721ff821ff`

```dockerfile
CMD ["gzserver"]
```

-	Created: Thu, 05 May 2016 08:11:32 GMT
-	Parent Layer: `3aaaf79a1ff867a39609efe71778a043dc27bf91348c78186aa5aaffc309601b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `gazebo:libgazebo6`

```console
$ docker pull library/gazebo@sha256:3c603791d9796b1219a1440dae0fdd593e4eb45cfeede3094b8e058b976e8213
```

-	Total Virtual Size: 1.4 GB (1404467412 bytes)
-	Total v2 Content-Length: 483.8 MB (483837134 bytes)

### Layers (15)

#### `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769665 bytes)
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`

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

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6339ea8e224b41ba518c22184684be91ee02d94acf75be8846ebbb44cb202a10`

```dockerfile
MAINTAINER Steven Peters scpeters+buildfarm@osrfoundation.org
```

-	Created: Thu, 05 May 2016 07:54:57 GMT
-	Parent Layer: `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b72d7901fe2816be20d674b0e28058501e41d6464c75fa0969a50a970dd1028f`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Thu, 05 May 2016 07:55:08 GMT
-	Parent Layer: `6339ea8e224b41ba518c22184684be91ee02d94acf75be8846ebbb44cb202a10`
-	Docker Version: 1.9.1
-	Virtual Size: 25.9 KB (25900 bytes)
-	v2 Blob: `sha256:04943db5ba6c335f810572d4123f85c613bd4faa824a4533145f3ec5f30e86f7`
-	v2 Content-Length: 13.1 KB (13106 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 16:25:05 GMT

#### `b8d83a292279d5d64c4ced1a6dc2e21bbd689712b718efe19b2d7514b73515de`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Thu, 05 May 2016 07:55:10 GMT
-	Parent Layer: `b72d7901fe2816be20d674b0e28058501e41d6464c75fa0969a50a970dd1028f`
-	Docker Version: 1.9.1
-	Virtual Size: 675.6 KB (675584 bytes)
-	v2 Blob: `sha256:877e1219535f0fbf18cad51b5693defe3e285200ad5bcbe267354604fe471da4`
-	v2 Content-Length: 258.2 KB (258180 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 16:25:01 GMT

#### `5e995272ade2c3f762fbb1af13478c51de247922dfedd07ca77d24ba6c58ef54`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo6=6.6.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 08:11:27 GMT
-	Parent Layer: `b8d83a292279d5d64c4ced1a6dc2e21bbd689712b718efe19b2d7514b73515de`
-	Docker Version: 1.9.1
-	Virtual Size: 384.3 MB (384274780 bytes)
-	v2 Blob: `sha256:08c440b760039f59167f937b78f90db4b83d2f11965b37ea6f29a197f3101027`
-	v2 Content-Length: 168.5 MB (168503945 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 16:34:29 GMT

#### `6526173d0c8c2043523eeecc0b7641c8a151c21e8a1da17e6e06c551aac833c0`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Thu, 05 May 2016 08:11:30 GMT
-	Parent Layer: `5e995272ade2c3f762fbb1af13478c51de247922dfedd07ca77d24ba6c58ef54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e02d513ab08ac72bc842faca7847ae712967ae47634e0e01b2809d1f4afc44e`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Thu, 05 May 2016 08:11:31 GMT
-	Parent Layer: `6526173d0c8c2043523eeecc0b7641c8a151c21e8a1da17e6e06c551aac833c0`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:8f83acea8ae81a4fb50470c802b710dfd2221762b4c5a04704858ad71d3bde8e`
-	v2 Content-Length: 191.0 B
-	v2 Last-Modified: Tue, 28 Jul 2015 18:26:09 GMT

#### `3aaaf79a1ff867a39609efe71778a043dc27bf91348c78186aa5aaffc309601b`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 08:11:31 GMT
-	Parent Layer: `3e02d513ab08ac72bc842faca7847ae712967ae47634e0e01b2809d1f4afc44e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0bfdae33affefd5203f41811b0cf1007961702a6d45e11445ccd5e721ff821ff`

```dockerfile
CMD ["gzserver"]
```

-	Created: Thu, 05 May 2016 08:11:32 GMT
-	Parent Layer: `3aaaf79a1ff867a39609efe71778a043dc27bf91348c78186aa5aaffc309601b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `486889d43d67ee13f3c5dac215c75550b4170723f40b15e51a9f90b2fbe75e39`

```dockerfile
MAINTAINER Steven Peters scpeters+buildfarm@osrfoundation.org
```

-	Created: Thu, 05 May 2016 08:11:33 GMT
-	Parent Layer: `0bfdae33affefd5203f41811b0cf1007961702a6d45e11445ccd5e721ff821ff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18853b30faa7c5a6ea900b833cf54fc6c93d52fdbcef2c431e32b80d1bc51447`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     libgazebo6-dev=6.6.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 08:15:52 GMT
-	Parent Layer: `486889d43d67ee13f3c5dac215c75550b4170723f40b15e51a9f90b2fbe75e39`
-	Docker Version: 1.9.1
-	Virtual Size: 831.5 MB (831524962 bytes)
-	v2 Blob: `sha256:bb31e5734c1de3434e802d053fcbcd4b9d8239703ea292ce3435b3b09d3ab1a2`
-	v2 Content-Length: 249.3 MB (249295747 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 16:36:52 GMT

## `gazebo:gzserver7`

```console
$ docker pull library/gazebo@sha256:153213c19ada6ccc260a594070508716163e437ac8944683e538fdbe58e999ab
```

-	Total Virtual Size: 619.3 MB (619275273 bytes)
-	Total v2 Content-Length: 245.0 MB (244998706 bytes)

### Layers (13)

#### `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769665 bytes)
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`

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

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6339ea8e224b41ba518c22184684be91ee02d94acf75be8846ebbb44cb202a10`

```dockerfile
MAINTAINER Steven Peters scpeters+buildfarm@osrfoundation.org
```

-	Created: Thu, 05 May 2016 07:54:57 GMT
-	Parent Layer: `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b72d7901fe2816be20d674b0e28058501e41d6464c75fa0969a50a970dd1028f`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Thu, 05 May 2016 07:55:08 GMT
-	Parent Layer: `6339ea8e224b41ba518c22184684be91ee02d94acf75be8846ebbb44cb202a10`
-	Docker Version: 1.9.1
-	Virtual Size: 25.9 KB (25900 bytes)
-	v2 Blob: `sha256:04943db5ba6c335f810572d4123f85c613bd4faa824a4533145f3ec5f30e86f7`
-	v2 Content-Length: 13.1 KB (13106 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 16:25:05 GMT

#### `b8d83a292279d5d64c4ced1a6dc2e21bbd689712b718efe19b2d7514b73515de`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Thu, 05 May 2016 07:55:10 GMT
-	Parent Layer: `b72d7901fe2816be20d674b0e28058501e41d6464c75fa0969a50a970dd1028f`
-	Docker Version: 1.9.1
-	Virtual Size: 675.6 KB (675584 bytes)
-	v2 Blob: `sha256:877e1219535f0fbf18cad51b5693defe3e285200ad5bcbe267354604fe471da4`
-	v2 Content-Length: 258.2 KB (258180 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 16:25:01 GMT

#### `00dbd762ff7d7b7ef16362150cb409fe5cd35e36c0d059d19932f92596ec70a6`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo7=7.1.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 08:17:43 GMT
-	Parent Layer: `b8d83a292279d5d64c4ced1a6dc2e21bbd689712b718efe19b2d7514b73515de`
-	Docker Version: 1.9.1
-	Virtual Size: 430.6 MB (430607603 bytes)
-	v2 Blob: `sha256:93dad6f9f4f6419a5e286e4d48a1229dfb8b520a4c8e89a1afc9e3b3980f8964`
-	v2 Content-Length: 179.0 MB (178961296 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 16:38:44 GMT

#### `dd0fbd896dfec8c0362f27a3cfff248b5c3701ceee5e61bcd29c73d1fc0f9ff6`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Thu, 05 May 2016 08:17:47 GMT
-	Parent Layer: `00dbd762ff7d7b7ef16362150cb409fe5cd35e36c0d059d19932f92596ec70a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `896c110db79edd0e4c101ce5f74c9672eb6e7448d766c1bb85d1e9645708e038`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Thu, 05 May 2016 08:17:48 GMT
-	Parent Layer: `dd0fbd896dfec8c0362f27a3cfff248b5c3701ceee5e61bcd29c73d1fc0f9ff6`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:121bd6d3309cfcca9d51c44172ad2140f800229c928080ff87ee5e8e2150b5b0`
-	v2 Content-Length: 191.0 B
-	v2 Last-Modified: Mon, 08 Feb 2016 20:02:02 GMT

#### `adec68e82e06a357b6a41c47f175bc2a24014525de393172c28077bde4e1cfc6`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 08:17:48 GMT
-	Parent Layer: `896c110db79edd0e4c101ce5f74c9672eb6e7448d766c1bb85d1e9645708e038`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ca64e9e25cc21062062b7e850f93e62bb229d320b01a17543fb0394b90c2567`

```dockerfile
CMD ["gzserver"]
```

-	Created: Thu, 05 May 2016 08:17:49 GMT
-	Parent Layer: `adec68e82e06a357b6a41c47f175bc2a24014525de393172c28077bde4e1cfc6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `gazebo:libgazebo7`

```console
$ docker pull library/gazebo@sha256:3c092dcbaf65ca2c7ce435643f2076f6e6dcd2e66aa589ce1d64169a64345046
```

-	Total Virtual Size: 1.4 GB (1395227797 bytes)
-	Total v2 Content-Length: 474.7 MB (474664931 bytes)

### Layers (15)

#### `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769665 bytes)
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`

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

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6339ea8e224b41ba518c22184684be91ee02d94acf75be8846ebbb44cb202a10`

```dockerfile
MAINTAINER Steven Peters scpeters+buildfarm@osrfoundation.org
```

-	Created: Thu, 05 May 2016 07:54:57 GMT
-	Parent Layer: `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b72d7901fe2816be20d674b0e28058501e41d6464c75fa0969a50a970dd1028f`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Thu, 05 May 2016 07:55:08 GMT
-	Parent Layer: `6339ea8e224b41ba518c22184684be91ee02d94acf75be8846ebbb44cb202a10`
-	Docker Version: 1.9.1
-	Virtual Size: 25.9 KB (25900 bytes)
-	v2 Blob: `sha256:04943db5ba6c335f810572d4123f85c613bd4faa824a4533145f3ec5f30e86f7`
-	v2 Content-Length: 13.1 KB (13106 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 16:25:05 GMT

#### `b8d83a292279d5d64c4ced1a6dc2e21bbd689712b718efe19b2d7514b73515de`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Thu, 05 May 2016 07:55:10 GMT
-	Parent Layer: `b72d7901fe2816be20d674b0e28058501e41d6464c75fa0969a50a970dd1028f`
-	Docker Version: 1.9.1
-	Virtual Size: 675.6 KB (675584 bytes)
-	v2 Blob: `sha256:877e1219535f0fbf18cad51b5693defe3e285200ad5bcbe267354604fe471da4`
-	v2 Content-Length: 258.2 KB (258180 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 16:25:01 GMT

#### `00dbd762ff7d7b7ef16362150cb409fe5cd35e36c0d059d19932f92596ec70a6`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo7=7.1.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 08:17:43 GMT
-	Parent Layer: `b8d83a292279d5d64c4ced1a6dc2e21bbd689712b718efe19b2d7514b73515de`
-	Docker Version: 1.9.1
-	Virtual Size: 430.6 MB (430607603 bytes)
-	v2 Blob: `sha256:93dad6f9f4f6419a5e286e4d48a1229dfb8b520a4c8e89a1afc9e3b3980f8964`
-	v2 Content-Length: 179.0 MB (178961296 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 16:38:44 GMT

#### `dd0fbd896dfec8c0362f27a3cfff248b5c3701ceee5e61bcd29c73d1fc0f9ff6`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Thu, 05 May 2016 08:17:47 GMT
-	Parent Layer: `00dbd762ff7d7b7ef16362150cb409fe5cd35e36c0d059d19932f92596ec70a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `896c110db79edd0e4c101ce5f74c9672eb6e7448d766c1bb85d1e9645708e038`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Thu, 05 May 2016 08:17:48 GMT
-	Parent Layer: `dd0fbd896dfec8c0362f27a3cfff248b5c3701ceee5e61bcd29c73d1fc0f9ff6`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:121bd6d3309cfcca9d51c44172ad2140f800229c928080ff87ee5e8e2150b5b0`
-	v2 Content-Length: 191.0 B
-	v2 Last-Modified: Mon, 08 Feb 2016 20:02:02 GMT

#### `adec68e82e06a357b6a41c47f175bc2a24014525de393172c28077bde4e1cfc6`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 08:17:48 GMT
-	Parent Layer: `896c110db79edd0e4c101ce5f74c9672eb6e7448d766c1bb85d1e9645708e038`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ca64e9e25cc21062062b7e850f93e62bb229d320b01a17543fb0394b90c2567`

```dockerfile
CMD ["gzserver"]
```

-	Created: Thu, 05 May 2016 08:17:49 GMT
-	Parent Layer: `adec68e82e06a357b6a41c47f175bc2a24014525de393172c28077bde4e1cfc6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a3c10daf4d829ac6e9f6c92d06b2a8592ed9b3ee5d2ad4776fb1958caff9c36`

```dockerfile
MAINTAINER Steven Peters scpeters+buildfarm@osrfoundation.org
```

-	Created: Thu, 05 May 2016 08:17:50 GMT
-	Parent Layer: `4ca64e9e25cc21062062b7e850f93e62bb229d320b01a17543fb0394b90c2567`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ac8fd2be686c9a1b8f1554c711ae261ede702106baf42eda8e7d2c8f0bcd011`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     libgazebo7-dev=7.1.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 08:21:40 GMT
-	Parent Layer: `1a3c10daf4d829ac6e9f6c92d06b2a8592ed9b3ee5d2ad4776fb1958caff9c36`
-	Docker Version: 1.9.1
-	Virtual Size: 776.0 MB (775952524 bytes)
-	v2 Blob: `sha256:b2a5c085959760d7e361d1c35b4cf28f230932b88be3fa778c8493ec48de2c2d`
-	v2 Content-Length: 229.7 MB (229666193 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 16:41:15 GMT

## `gazebo:latest`

```console
$ docker pull library/gazebo@sha256:860e6dc98c560dbad6aafa1ec2743e2fe6552620fab89c59021f2d044030a832
```

-	Total Virtual Size: 1.4 GB (1395227797 bytes)
-	Total v2 Content-Length: 474.7 MB (474664931 bytes)

### Layers (15)

#### `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769665 bytes)
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`

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

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6339ea8e224b41ba518c22184684be91ee02d94acf75be8846ebbb44cb202a10`

```dockerfile
MAINTAINER Steven Peters scpeters+buildfarm@osrfoundation.org
```

-	Created: Thu, 05 May 2016 07:54:57 GMT
-	Parent Layer: `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b72d7901fe2816be20d674b0e28058501e41d6464c75fa0969a50a970dd1028f`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Thu, 05 May 2016 07:55:08 GMT
-	Parent Layer: `6339ea8e224b41ba518c22184684be91ee02d94acf75be8846ebbb44cb202a10`
-	Docker Version: 1.9.1
-	Virtual Size: 25.9 KB (25900 bytes)
-	v2 Blob: `sha256:04943db5ba6c335f810572d4123f85c613bd4faa824a4533145f3ec5f30e86f7`
-	v2 Content-Length: 13.1 KB (13106 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 16:25:05 GMT

#### `b8d83a292279d5d64c4ced1a6dc2e21bbd689712b718efe19b2d7514b73515de`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Thu, 05 May 2016 07:55:10 GMT
-	Parent Layer: `b72d7901fe2816be20d674b0e28058501e41d6464c75fa0969a50a970dd1028f`
-	Docker Version: 1.9.1
-	Virtual Size: 675.6 KB (675584 bytes)
-	v2 Blob: `sha256:877e1219535f0fbf18cad51b5693defe3e285200ad5bcbe267354604fe471da4`
-	v2 Content-Length: 258.2 KB (258180 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 16:25:01 GMT

#### `00dbd762ff7d7b7ef16362150cb409fe5cd35e36c0d059d19932f92596ec70a6`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo7=7.1.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 08:17:43 GMT
-	Parent Layer: `b8d83a292279d5d64c4ced1a6dc2e21bbd689712b718efe19b2d7514b73515de`
-	Docker Version: 1.9.1
-	Virtual Size: 430.6 MB (430607603 bytes)
-	v2 Blob: `sha256:93dad6f9f4f6419a5e286e4d48a1229dfb8b520a4c8e89a1afc9e3b3980f8964`
-	v2 Content-Length: 179.0 MB (178961296 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 16:38:44 GMT

#### `dd0fbd896dfec8c0362f27a3cfff248b5c3701ceee5e61bcd29c73d1fc0f9ff6`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Thu, 05 May 2016 08:17:47 GMT
-	Parent Layer: `00dbd762ff7d7b7ef16362150cb409fe5cd35e36c0d059d19932f92596ec70a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `896c110db79edd0e4c101ce5f74c9672eb6e7448d766c1bb85d1e9645708e038`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Thu, 05 May 2016 08:17:48 GMT
-	Parent Layer: `dd0fbd896dfec8c0362f27a3cfff248b5c3701ceee5e61bcd29c73d1fc0f9ff6`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:121bd6d3309cfcca9d51c44172ad2140f800229c928080ff87ee5e8e2150b5b0`
-	v2 Content-Length: 191.0 B
-	v2 Last-Modified: Mon, 08 Feb 2016 20:02:02 GMT

#### `adec68e82e06a357b6a41c47f175bc2a24014525de393172c28077bde4e1cfc6`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 08:17:48 GMT
-	Parent Layer: `896c110db79edd0e4c101ce5f74c9672eb6e7448d766c1bb85d1e9645708e038`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ca64e9e25cc21062062b7e850f93e62bb229d320b01a17543fb0394b90c2567`

```dockerfile
CMD ["gzserver"]
```

-	Created: Thu, 05 May 2016 08:17:49 GMT
-	Parent Layer: `adec68e82e06a357b6a41c47f175bc2a24014525de393172c28077bde4e1cfc6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a3c10daf4d829ac6e9f6c92d06b2a8592ed9b3ee5d2ad4776fb1958caff9c36`

```dockerfile
MAINTAINER Steven Peters scpeters+buildfarm@osrfoundation.org
```

-	Created: Thu, 05 May 2016 08:17:50 GMT
-	Parent Layer: `4ca64e9e25cc21062062b7e850f93e62bb229d320b01a17543fb0394b90c2567`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ac8fd2be686c9a1b8f1554c711ae261ede702106baf42eda8e7d2c8f0bcd011`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     libgazebo7-dev=7.1.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 08:21:40 GMT
-	Parent Layer: `1a3c10daf4d829ac6e9f6c92d06b2a8592ed9b3ee5d2ad4776fb1958caff9c36`
-	Docker Version: 1.9.1
-	Virtual Size: 776.0 MB (775952524 bytes)
-	v2 Blob: `sha256:b2a5c085959760d7e361d1c35b4cf28f230932b88be3fa778c8493ec48de2c2d`
-	v2 Content-Length: 229.7 MB (229666193 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 16:41:15 GMT
