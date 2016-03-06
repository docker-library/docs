<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `couchbase`

-	[`couchbase:latest`](#couchbaselatest)
-	[`couchbase:enterprise`](#couchbaseenterprise)
-	[`couchbase:4.1.0`](#couchbase410)
-	[`couchbase:enterprise-4.1.0`](#couchbaseenterprise-410)
-	[`couchbase:4.0.0`](#couchbase400)
-	[`couchbase:enterprise-4.0.0`](#couchbaseenterprise-400)
-	[`couchbase:community-4.0.0`](#couchbasecommunity-400)
-	[`couchbase:community`](#couchbasecommunity)
-	[`couchbase:3.1.0`](#couchbase310)
-	[`couchbase:enterprise-3.1.0`](#couchbaseenterprise-310)
-	[`couchbase:3.0.3`](#couchbase303)
-	[`couchbase:enterprise-3.0.3`](#couchbaseenterprise-303)
-	[`couchbase:3.0.2`](#couchbase302)
-	[`couchbase:enterprise-3.0.2`](#couchbaseenterprise-302)
-	[`couchbase:community-3.0.1`](#couchbasecommunity-301)
-	[`couchbase:2.5.2`](#couchbase252)
-	[`couchbase:enterprise-2.5.2`](#couchbaseenterprise-252)
-	[`couchbase:community-2.2.0`](#couchbasecommunity-220)

## `couchbase:latest`

```console
$ docker pull library/couchbase@sha256:33cd7620b72d6d747ecae0033f65d9fb22cbe6fa5e43ee5e079712a6dcc05274
```

-	Total Virtual Size: 375.9 MB (375906744 bytes)
-	Total v2 Content-Length: 139.5 MB (139519805 bytes)

### Layers (15)

#### `d36853104a96f725356e236732e83b395d69eb9399eef03de12907595690181e`

```dockerfile
ADD file:0eef5dbf45d5dc860424fff326e44afa32e29a88ca83df3eb7eb7b07ba726d2f in /
```

-	Created: Thu, 03 Mar 2016 21:37:59 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 137.9 MB (137879301 bytes)
-	v2 Blob: `sha256:bdba161e38a3974e56a2dc2ab53900fbc03ea47b84c366f491ede15d0255ae55`
-	v2 Content-Length: 44.2 MB (44207015 bytes)

#### `7bd636defce2e245aa33f28beae5103163cbe7e456eeb70ea7d3a36b6894ab78`

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

-	Created: Thu, 03 Mar 2016 21:38:03 GMT
-	Parent Layer: `d36853104a96f725356e236732e83b395d69eb9399eef03de12907595690181e`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:0be59402b6e8f9ce80007016d213dc16e75c68610ec2781f5807c48476e6c23e`
-	v2 Content-Length: 57.9 KB (57859 bytes)

#### `66dd5c38ddb741a0438b860a5d767de6d2d7ff7ba333dc44312d42c2fd237cda`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 03 Mar 2016 21:38:04 GMT
-	Parent Layer: `7bd636defce2e245aa33f28beae5103163cbe7e456eeb70ea7d3a36b6894ab78`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:56c7e8e7f9b5efbdc0d0f14de24b27ce0cd7ae4dd82ccee11f1f10cc37d9a1d5`
-	v2 Content-Length: 680.0 B

#### `f8440fa556355151e6e73deaed01405b89f389e3df4494f41790778548ac3b0a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 03 Mar 2016 21:38:05 GMT
-	Parent Layer: `66dd5c38ddb741a0438b860a5d767de6d2d7ff7ba333dc44312d42c2fd237cda`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cdd4cec366dcb80a5371b89c537e02ce0063496c2ee69d472cdef710588e9666`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 03 Mar 2016 22:56:21 GMT
-	Parent Layer: `f8440fa556355151e6e73deaed01405b89f389e3df4494f41790778548ac3b0a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `40b1bed04fedbf8dfb94019fcffd4b9eb392c14f9822721631e06691cd3da68c`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 03 Mar 2016 23:02:56 GMT
-	Parent Layer: `cdd4cec366dcb80a5371b89c537e02ce0063496c2ee69d472cdef710588e9666`
-	Docker Version: 1.9.1
-	Virtual Size: 23.6 MB (23577067 bytes)
-	v2 Blob: `sha256:47fe73d76ae16464d09feeedab704ab47d6359fb1e5c861411c5569eb021f85b`
-	v2 Content-Length: 7.5 MB (7500636 bytes)

#### `4553bfb092d052cc6640df4b1504d575772292368ed450995f26742bec4eb9b1`

```dockerfile
ENV CB_VERSION=4.1.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.1.0-ubuntu12.04_amd64.deb CB_SHA256=38b92711a52cbb0f8d4ab977e0ea2fb4e25022a0660dacc26fd7a60031eb70d2 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Thu, 03 Mar 2016 23:07:23 GMT
-	Parent Layer: `40b1bed04fedbf8dfb94019fcffd4b9eb392c14f9822721631e06691cd3da68c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9f2df85b82df492e6eb3bd4b89aea85a97b14a7608a2f98b9e0c645336f49a67`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Thu, 03 Mar 2016 23:07:25 GMT
-	Parent Layer: `4553bfb092d052cc6640df4b1504d575772292368ed450995f26742bec4eb9b1`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:8d2a6021712339f7a4187e2ac0a8c8555d02d0a29adea4ce96588382164c86d0`
-	v2 Content-Length: 1.7 KB (1689 bytes)

#### `1e061b4abfb82f6100cb89f55141b8ac40d737958776ca1ef72cb4d428a91516`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Thu, 03 Mar 2016 23:07:52 GMT
-	Parent Layer: `9f2df85b82df492e6eb3bd4b89aea85a97b14a7608a2f98b9e0c645336f49a67`
-	Docker Version: 1.9.1
-	Virtual Size: 214.0 MB (213963023 bytes)
-	v2 Blob: `sha256:44fcac4d4920ac3afc555032ac70ba6f83f7429f83d1d3966bef47136aed1ec8`
-	v2 Content-Length: 87.8 MB (87751113 bytes)

#### `ae4a8fb1afdb5b851da1ec7a358fce70d089b64850027dfcf42b0d371b84a5e5`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Thu, 03 Mar 2016 23:07:55 GMT
-	Parent Layer: `1e061b4abfb82f6100cb89f55141b8ac40d737958776ca1ef72cb4d428a91516`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:81cef451b505a1426abf9539b677d07f143a1b19cfceda4907d9cdca4c9af8ee`
-	v2 Content-Length: 337.0 B

#### `aed456f410a66410d1b3c6411daf98ce17f3ada56094a9a02227ecac7d40bd4c`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Thu, 03 Mar 2016 23:07:56 GMT
-	Parent Layer: `ae4a8fb1afdb5b851da1ec7a358fce70d089b64850027dfcf42b0d371b84a5e5`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:a0b9aa29408d824e135537eec0585e4108f2347bf095d3662a09edfd5f5ac5f6`
-	v2 Content-Length: 252.0 B

#### `9643df13d12cc92b92585e630454afc1299ef984178e1244c26333276e69a8e2`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 23:07:56 GMT
-	Parent Layer: `aed456f410a66410d1b3c6411daf98ce17f3ada56094a9a02227ecac7d40bd4c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `604398afec28a11f66a87f2639434bc4b7524140e5d50e8bbaba6afdf8306843`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Thu, 03 Mar 2016 23:07:57 GMT
-	Parent Layer: `9643df13d12cc92b92585e630454afc1299ef984178e1244c26333276e69a8e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `81ff4b9191525e6d5f8f0fd5d294668e09544a8839ef57a1dd0d24ae16d666d3`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Thu, 03 Mar 2016 23:07:58 GMT
-	Parent Layer: `604398afec28a11f66a87f2639434bc4b7524140e5d50e8bbaba6afdf8306843`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e5bc630dc2375832ea35ce48f771312c45c06dcab4a826c1bee8511b523e7c8e`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Thu, 03 Mar 2016 23:07:59 GMT
-	Parent Layer: `81ff4b9191525e6d5f8f0fd5d294668e09544a8839ef57a1dd0d24ae16d666d3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `couchbase:enterprise`

```console
$ docker pull library/couchbase@sha256:bffd98916e6a34e9302a4cc222a7ea5681a271da4a35bb1baebf7de352d0590f
```

-	Total Virtual Size: 375.9 MB (375906744 bytes)
-	Total v2 Content-Length: 139.5 MB (139519805 bytes)

### Layers (15)

#### `d36853104a96f725356e236732e83b395d69eb9399eef03de12907595690181e`

```dockerfile
ADD file:0eef5dbf45d5dc860424fff326e44afa32e29a88ca83df3eb7eb7b07ba726d2f in /
```

-	Created: Thu, 03 Mar 2016 21:37:59 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 137.9 MB (137879301 bytes)
-	v2 Blob: `sha256:bdba161e38a3974e56a2dc2ab53900fbc03ea47b84c366f491ede15d0255ae55`
-	v2 Content-Length: 44.2 MB (44207015 bytes)

#### `7bd636defce2e245aa33f28beae5103163cbe7e456eeb70ea7d3a36b6894ab78`

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

-	Created: Thu, 03 Mar 2016 21:38:03 GMT
-	Parent Layer: `d36853104a96f725356e236732e83b395d69eb9399eef03de12907595690181e`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:0be59402b6e8f9ce80007016d213dc16e75c68610ec2781f5807c48476e6c23e`
-	v2 Content-Length: 57.9 KB (57859 bytes)

#### `66dd5c38ddb741a0438b860a5d767de6d2d7ff7ba333dc44312d42c2fd237cda`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 03 Mar 2016 21:38:04 GMT
-	Parent Layer: `7bd636defce2e245aa33f28beae5103163cbe7e456eeb70ea7d3a36b6894ab78`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:56c7e8e7f9b5efbdc0d0f14de24b27ce0cd7ae4dd82ccee11f1f10cc37d9a1d5`
-	v2 Content-Length: 680.0 B

#### `f8440fa556355151e6e73deaed01405b89f389e3df4494f41790778548ac3b0a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 03 Mar 2016 21:38:05 GMT
-	Parent Layer: `66dd5c38ddb741a0438b860a5d767de6d2d7ff7ba333dc44312d42c2fd237cda`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cdd4cec366dcb80a5371b89c537e02ce0063496c2ee69d472cdef710588e9666`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 03 Mar 2016 22:56:21 GMT
-	Parent Layer: `f8440fa556355151e6e73deaed01405b89f389e3df4494f41790778548ac3b0a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `40b1bed04fedbf8dfb94019fcffd4b9eb392c14f9822721631e06691cd3da68c`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 03 Mar 2016 23:02:56 GMT
-	Parent Layer: `cdd4cec366dcb80a5371b89c537e02ce0063496c2ee69d472cdef710588e9666`
-	Docker Version: 1.9.1
-	Virtual Size: 23.6 MB (23577067 bytes)
-	v2 Blob: `sha256:47fe73d76ae16464d09feeedab704ab47d6359fb1e5c861411c5569eb021f85b`
-	v2 Content-Length: 7.5 MB (7500636 bytes)

#### `4553bfb092d052cc6640df4b1504d575772292368ed450995f26742bec4eb9b1`

```dockerfile
ENV CB_VERSION=4.1.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.1.0-ubuntu12.04_amd64.deb CB_SHA256=38b92711a52cbb0f8d4ab977e0ea2fb4e25022a0660dacc26fd7a60031eb70d2 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Thu, 03 Mar 2016 23:07:23 GMT
-	Parent Layer: `40b1bed04fedbf8dfb94019fcffd4b9eb392c14f9822721631e06691cd3da68c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9f2df85b82df492e6eb3bd4b89aea85a97b14a7608a2f98b9e0c645336f49a67`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Thu, 03 Mar 2016 23:07:25 GMT
-	Parent Layer: `4553bfb092d052cc6640df4b1504d575772292368ed450995f26742bec4eb9b1`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:8d2a6021712339f7a4187e2ac0a8c8555d02d0a29adea4ce96588382164c86d0`
-	v2 Content-Length: 1.7 KB (1689 bytes)

#### `1e061b4abfb82f6100cb89f55141b8ac40d737958776ca1ef72cb4d428a91516`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Thu, 03 Mar 2016 23:07:52 GMT
-	Parent Layer: `9f2df85b82df492e6eb3bd4b89aea85a97b14a7608a2f98b9e0c645336f49a67`
-	Docker Version: 1.9.1
-	Virtual Size: 214.0 MB (213963023 bytes)
-	v2 Blob: `sha256:44fcac4d4920ac3afc555032ac70ba6f83f7429f83d1d3966bef47136aed1ec8`
-	v2 Content-Length: 87.8 MB (87751113 bytes)

#### `ae4a8fb1afdb5b851da1ec7a358fce70d089b64850027dfcf42b0d371b84a5e5`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Thu, 03 Mar 2016 23:07:55 GMT
-	Parent Layer: `1e061b4abfb82f6100cb89f55141b8ac40d737958776ca1ef72cb4d428a91516`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:81cef451b505a1426abf9539b677d07f143a1b19cfceda4907d9cdca4c9af8ee`
-	v2 Content-Length: 337.0 B

#### `aed456f410a66410d1b3c6411daf98ce17f3ada56094a9a02227ecac7d40bd4c`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Thu, 03 Mar 2016 23:07:56 GMT
-	Parent Layer: `ae4a8fb1afdb5b851da1ec7a358fce70d089b64850027dfcf42b0d371b84a5e5`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:a0b9aa29408d824e135537eec0585e4108f2347bf095d3662a09edfd5f5ac5f6`
-	v2 Content-Length: 252.0 B

#### `9643df13d12cc92b92585e630454afc1299ef984178e1244c26333276e69a8e2`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 23:07:56 GMT
-	Parent Layer: `aed456f410a66410d1b3c6411daf98ce17f3ada56094a9a02227ecac7d40bd4c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `604398afec28a11f66a87f2639434bc4b7524140e5d50e8bbaba6afdf8306843`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Thu, 03 Mar 2016 23:07:57 GMT
-	Parent Layer: `9643df13d12cc92b92585e630454afc1299ef984178e1244c26333276e69a8e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `81ff4b9191525e6d5f8f0fd5d294668e09544a8839ef57a1dd0d24ae16d666d3`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Thu, 03 Mar 2016 23:07:58 GMT
-	Parent Layer: `604398afec28a11f66a87f2639434bc4b7524140e5d50e8bbaba6afdf8306843`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e5bc630dc2375832ea35ce48f771312c45c06dcab4a826c1bee8511b523e7c8e`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Thu, 03 Mar 2016 23:07:59 GMT
-	Parent Layer: `81ff4b9191525e6d5f8f0fd5d294668e09544a8839ef57a1dd0d24ae16d666d3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `couchbase:4.1.0`

```console
$ docker pull library/couchbase@sha256:5dc98330c1b41b902b9bc67b40d067d15029ab7d9a47d6fbb7c3d605305e335e
```

-	Total Virtual Size: 375.9 MB (375906744 bytes)
-	Total v2 Content-Length: 139.5 MB (139519805 bytes)

### Layers (15)

#### `d36853104a96f725356e236732e83b395d69eb9399eef03de12907595690181e`

```dockerfile
ADD file:0eef5dbf45d5dc860424fff326e44afa32e29a88ca83df3eb7eb7b07ba726d2f in /
```

-	Created: Thu, 03 Mar 2016 21:37:59 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 137.9 MB (137879301 bytes)
-	v2 Blob: `sha256:bdba161e38a3974e56a2dc2ab53900fbc03ea47b84c366f491ede15d0255ae55`
-	v2 Content-Length: 44.2 MB (44207015 bytes)

#### `7bd636defce2e245aa33f28beae5103163cbe7e456eeb70ea7d3a36b6894ab78`

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

-	Created: Thu, 03 Mar 2016 21:38:03 GMT
-	Parent Layer: `d36853104a96f725356e236732e83b395d69eb9399eef03de12907595690181e`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:0be59402b6e8f9ce80007016d213dc16e75c68610ec2781f5807c48476e6c23e`
-	v2 Content-Length: 57.9 KB (57859 bytes)

#### `66dd5c38ddb741a0438b860a5d767de6d2d7ff7ba333dc44312d42c2fd237cda`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 03 Mar 2016 21:38:04 GMT
-	Parent Layer: `7bd636defce2e245aa33f28beae5103163cbe7e456eeb70ea7d3a36b6894ab78`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:56c7e8e7f9b5efbdc0d0f14de24b27ce0cd7ae4dd82ccee11f1f10cc37d9a1d5`
-	v2 Content-Length: 680.0 B

#### `f8440fa556355151e6e73deaed01405b89f389e3df4494f41790778548ac3b0a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 03 Mar 2016 21:38:05 GMT
-	Parent Layer: `66dd5c38ddb741a0438b860a5d767de6d2d7ff7ba333dc44312d42c2fd237cda`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cdd4cec366dcb80a5371b89c537e02ce0063496c2ee69d472cdef710588e9666`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 03 Mar 2016 22:56:21 GMT
-	Parent Layer: `f8440fa556355151e6e73deaed01405b89f389e3df4494f41790778548ac3b0a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `40b1bed04fedbf8dfb94019fcffd4b9eb392c14f9822721631e06691cd3da68c`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 03 Mar 2016 23:02:56 GMT
-	Parent Layer: `cdd4cec366dcb80a5371b89c537e02ce0063496c2ee69d472cdef710588e9666`
-	Docker Version: 1.9.1
-	Virtual Size: 23.6 MB (23577067 bytes)
-	v2 Blob: `sha256:47fe73d76ae16464d09feeedab704ab47d6359fb1e5c861411c5569eb021f85b`
-	v2 Content-Length: 7.5 MB (7500636 bytes)

#### `4553bfb092d052cc6640df4b1504d575772292368ed450995f26742bec4eb9b1`

```dockerfile
ENV CB_VERSION=4.1.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.1.0-ubuntu12.04_amd64.deb CB_SHA256=38b92711a52cbb0f8d4ab977e0ea2fb4e25022a0660dacc26fd7a60031eb70d2 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Thu, 03 Mar 2016 23:07:23 GMT
-	Parent Layer: `40b1bed04fedbf8dfb94019fcffd4b9eb392c14f9822721631e06691cd3da68c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9f2df85b82df492e6eb3bd4b89aea85a97b14a7608a2f98b9e0c645336f49a67`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Thu, 03 Mar 2016 23:07:25 GMT
-	Parent Layer: `4553bfb092d052cc6640df4b1504d575772292368ed450995f26742bec4eb9b1`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:8d2a6021712339f7a4187e2ac0a8c8555d02d0a29adea4ce96588382164c86d0`
-	v2 Content-Length: 1.7 KB (1689 bytes)

#### `1e061b4abfb82f6100cb89f55141b8ac40d737958776ca1ef72cb4d428a91516`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Thu, 03 Mar 2016 23:07:52 GMT
-	Parent Layer: `9f2df85b82df492e6eb3bd4b89aea85a97b14a7608a2f98b9e0c645336f49a67`
-	Docker Version: 1.9.1
-	Virtual Size: 214.0 MB (213963023 bytes)
-	v2 Blob: `sha256:44fcac4d4920ac3afc555032ac70ba6f83f7429f83d1d3966bef47136aed1ec8`
-	v2 Content-Length: 87.8 MB (87751113 bytes)

#### `ae4a8fb1afdb5b851da1ec7a358fce70d089b64850027dfcf42b0d371b84a5e5`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Thu, 03 Mar 2016 23:07:55 GMT
-	Parent Layer: `1e061b4abfb82f6100cb89f55141b8ac40d737958776ca1ef72cb4d428a91516`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:81cef451b505a1426abf9539b677d07f143a1b19cfceda4907d9cdca4c9af8ee`
-	v2 Content-Length: 337.0 B

#### `aed456f410a66410d1b3c6411daf98ce17f3ada56094a9a02227ecac7d40bd4c`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Thu, 03 Mar 2016 23:07:56 GMT
-	Parent Layer: `ae4a8fb1afdb5b851da1ec7a358fce70d089b64850027dfcf42b0d371b84a5e5`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:a0b9aa29408d824e135537eec0585e4108f2347bf095d3662a09edfd5f5ac5f6`
-	v2 Content-Length: 252.0 B

#### `9643df13d12cc92b92585e630454afc1299ef984178e1244c26333276e69a8e2`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 23:07:56 GMT
-	Parent Layer: `aed456f410a66410d1b3c6411daf98ce17f3ada56094a9a02227ecac7d40bd4c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `604398afec28a11f66a87f2639434bc4b7524140e5d50e8bbaba6afdf8306843`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Thu, 03 Mar 2016 23:07:57 GMT
-	Parent Layer: `9643df13d12cc92b92585e630454afc1299ef984178e1244c26333276e69a8e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `81ff4b9191525e6d5f8f0fd5d294668e09544a8839ef57a1dd0d24ae16d666d3`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Thu, 03 Mar 2016 23:07:58 GMT
-	Parent Layer: `604398afec28a11f66a87f2639434bc4b7524140e5d50e8bbaba6afdf8306843`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e5bc630dc2375832ea35ce48f771312c45c06dcab4a826c1bee8511b523e7c8e`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Thu, 03 Mar 2016 23:07:59 GMT
-	Parent Layer: `81ff4b9191525e6d5f8f0fd5d294668e09544a8839ef57a1dd0d24ae16d666d3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `couchbase:enterprise-4.1.0`

```console
$ docker pull library/couchbase@sha256:2acd45e46a22a50f4cfc35416cbe8112eadc3c0d191b8a963f2fec397976ffdd
```

-	Total Virtual Size: 375.9 MB (375906744 bytes)
-	Total v2 Content-Length: 139.5 MB (139519805 bytes)

### Layers (15)

#### `d36853104a96f725356e236732e83b395d69eb9399eef03de12907595690181e`

```dockerfile
ADD file:0eef5dbf45d5dc860424fff326e44afa32e29a88ca83df3eb7eb7b07ba726d2f in /
```

-	Created: Thu, 03 Mar 2016 21:37:59 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 137.9 MB (137879301 bytes)
-	v2 Blob: `sha256:bdba161e38a3974e56a2dc2ab53900fbc03ea47b84c366f491ede15d0255ae55`
-	v2 Content-Length: 44.2 MB (44207015 bytes)

#### `7bd636defce2e245aa33f28beae5103163cbe7e456eeb70ea7d3a36b6894ab78`

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

-	Created: Thu, 03 Mar 2016 21:38:03 GMT
-	Parent Layer: `d36853104a96f725356e236732e83b395d69eb9399eef03de12907595690181e`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:0be59402b6e8f9ce80007016d213dc16e75c68610ec2781f5807c48476e6c23e`
-	v2 Content-Length: 57.9 KB (57859 bytes)

#### `66dd5c38ddb741a0438b860a5d767de6d2d7ff7ba333dc44312d42c2fd237cda`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 03 Mar 2016 21:38:04 GMT
-	Parent Layer: `7bd636defce2e245aa33f28beae5103163cbe7e456eeb70ea7d3a36b6894ab78`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:56c7e8e7f9b5efbdc0d0f14de24b27ce0cd7ae4dd82ccee11f1f10cc37d9a1d5`
-	v2 Content-Length: 680.0 B

#### `f8440fa556355151e6e73deaed01405b89f389e3df4494f41790778548ac3b0a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 03 Mar 2016 21:38:05 GMT
-	Parent Layer: `66dd5c38ddb741a0438b860a5d767de6d2d7ff7ba333dc44312d42c2fd237cda`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cdd4cec366dcb80a5371b89c537e02ce0063496c2ee69d472cdef710588e9666`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 03 Mar 2016 22:56:21 GMT
-	Parent Layer: `f8440fa556355151e6e73deaed01405b89f389e3df4494f41790778548ac3b0a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `40b1bed04fedbf8dfb94019fcffd4b9eb392c14f9822721631e06691cd3da68c`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 03 Mar 2016 23:02:56 GMT
-	Parent Layer: `cdd4cec366dcb80a5371b89c537e02ce0063496c2ee69d472cdef710588e9666`
-	Docker Version: 1.9.1
-	Virtual Size: 23.6 MB (23577067 bytes)
-	v2 Blob: `sha256:47fe73d76ae16464d09feeedab704ab47d6359fb1e5c861411c5569eb021f85b`
-	v2 Content-Length: 7.5 MB (7500636 bytes)

#### `4553bfb092d052cc6640df4b1504d575772292368ed450995f26742bec4eb9b1`

```dockerfile
ENV CB_VERSION=4.1.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.1.0-ubuntu12.04_amd64.deb CB_SHA256=38b92711a52cbb0f8d4ab977e0ea2fb4e25022a0660dacc26fd7a60031eb70d2 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Thu, 03 Mar 2016 23:07:23 GMT
-	Parent Layer: `40b1bed04fedbf8dfb94019fcffd4b9eb392c14f9822721631e06691cd3da68c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9f2df85b82df492e6eb3bd4b89aea85a97b14a7608a2f98b9e0c645336f49a67`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Thu, 03 Mar 2016 23:07:25 GMT
-	Parent Layer: `4553bfb092d052cc6640df4b1504d575772292368ed450995f26742bec4eb9b1`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:8d2a6021712339f7a4187e2ac0a8c8555d02d0a29adea4ce96588382164c86d0`
-	v2 Content-Length: 1.7 KB (1689 bytes)

#### `1e061b4abfb82f6100cb89f55141b8ac40d737958776ca1ef72cb4d428a91516`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Thu, 03 Mar 2016 23:07:52 GMT
-	Parent Layer: `9f2df85b82df492e6eb3bd4b89aea85a97b14a7608a2f98b9e0c645336f49a67`
-	Docker Version: 1.9.1
-	Virtual Size: 214.0 MB (213963023 bytes)
-	v2 Blob: `sha256:44fcac4d4920ac3afc555032ac70ba6f83f7429f83d1d3966bef47136aed1ec8`
-	v2 Content-Length: 87.8 MB (87751113 bytes)

#### `ae4a8fb1afdb5b851da1ec7a358fce70d089b64850027dfcf42b0d371b84a5e5`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Thu, 03 Mar 2016 23:07:55 GMT
-	Parent Layer: `1e061b4abfb82f6100cb89f55141b8ac40d737958776ca1ef72cb4d428a91516`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:81cef451b505a1426abf9539b677d07f143a1b19cfceda4907d9cdca4c9af8ee`
-	v2 Content-Length: 337.0 B

#### `aed456f410a66410d1b3c6411daf98ce17f3ada56094a9a02227ecac7d40bd4c`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Thu, 03 Mar 2016 23:07:56 GMT
-	Parent Layer: `ae4a8fb1afdb5b851da1ec7a358fce70d089b64850027dfcf42b0d371b84a5e5`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:a0b9aa29408d824e135537eec0585e4108f2347bf095d3662a09edfd5f5ac5f6`
-	v2 Content-Length: 252.0 B

#### `9643df13d12cc92b92585e630454afc1299ef984178e1244c26333276e69a8e2`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 23:07:56 GMT
-	Parent Layer: `aed456f410a66410d1b3c6411daf98ce17f3ada56094a9a02227ecac7d40bd4c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `604398afec28a11f66a87f2639434bc4b7524140e5d50e8bbaba6afdf8306843`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Thu, 03 Mar 2016 23:07:57 GMT
-	Parent Layer: `9643df13d12cc92b92585e630454afc1299ef984178e1244c26333276e69a8e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `81ff4b9191525e6d5f8f0fd5d294668e09544a8839ef57a1dd0d24ae16d666d3`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Thu, 03 Mar 2016 23:07:58 GMT
-	Parent Layer: `604398afec28a11f66a87f2639434bc4b7524140e5d50e8bbaba6afdf8306843`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e5bc630dc2375832ea35ce48f771312c45c06dcab4a826c1bee8511b523e7c8e`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Thu, 03 Mar 2016 23:07:59 GMT
-	Parent Layer: `81ff4b9191525e6d5f8f0fd5d294668e09544a8839ef57a1dd0d24ae16d666d3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `couchbase:4.0.0`

```console
$ docker pull library/couchbase@sha256:8e4ac19e14ab053edae1602f82b263aa38b88ea1235999d9c4ff17272196d75b
```

-	Total Virtual Size: 374.0 MB (374038109 bytes)
-	Total v2 Content-Length: 139.2 MB (139152881 bytes)

### Layers (15)

#### `d36853104a96f725356e236732e83b395d69eb9399eef03de12907595690181e`

```dockerfile
ADD file:0eef5dbf45d5dc860424fff326e44afa32e29a88ca83df3eb7eb7b07ba726d2f in /
```

-	Created: Thu, 03 Mar 2016 21:37:59 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 137.9 MB (137879301 bytes)
-	v2 Blob: `sha256:bdba161e38a3974e56a2dc2ab53900fbc03ea47b84c366f491ede15d0255ae55`
-	v2 Content-Length: 44.2 MB (44207015 bytes)

#### `7bd636defce2e245aa33f28beae5103163cbe7e456eeb70ea7d3a36b6894ab78`

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

-	Created: Thu, 03 Mar 2016 21:38:03 GMT
-	Parent Layer: `d36853104a96f725356e236732e83b395d69eb9399eef03de12907595690181e`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:0be59402b6e8f9ce80007016d213dc16e75c68610ec2781f5807c48476e6c23e`
-	v2 Content-Length: 57.9 KB (57859 bytes)

#### `66dd5c38ddb741a0438b860a5d767de6d2d7ff7ba333dc44312d42c2fd237cda`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 03 Mar 2016 21:38:04 GMT
-	Parent Layer: `7bd636defce2e245aa33f28beae5103163cbe7e456eeb70ea7d3a36b6894ab78`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:56c7e8e7f9b5efbdc0d0f14de24b27ce0cd7ae4dd82ccee11f1f10cc37d9a1d5`
-	v2 Content-Length: 680.0 B

#### `f8440fa556355151e6e73deaed01405b89f389e3df4494f41790778548ac3b0a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 03 Mar 2016 21:38:05 GMT
-	Parent Layer: `66dd5c38ddb741a0438b860a5d767de6d2d7ff7ba333dc44312d42c2fd237cda`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cdd4cec366dcb80a5371b89c537e02ce0063496c2ee69d472cdef710588e9666`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 03 Mar 2016 22:56:21 GMT
-	Parent Layer: `f8440fa556355151e6e73deaed01405b89f389e3df4494f41790778548ac3b0a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `40b1bed04fedbf8dfb94019fcffd4b9eb392c14f9822721631e06691cd3da68c`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 03 Mar 2016 23:02:56 GMT
-	Parent Layer: `cdd4cec366dcb80a5371b89c537e02ce0063496c2ee69d472cdef710588e9666`
-	Docker Version: 1.9.1
-	Virtual Size: 23.6 MB (23577067 bytes)
-	v2 Blob: `sha256:47fe73d76ae16464d09feeedab704ab47d6359fb1e5c861411c5569eb021f85b`
-	v2 Content-Length: 7.5 MB (7500636 bytes)

#### `04a5081b397f118f4aba5c19e0b12d223b926c99e1a669161faff0007813a37e`

```dockerfile
ENV CB_VERSION=4.0.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.0.0-ubuntu12.04_amd64.deb CB_SHA256=30c4e6711d8619bfd432b7b2d4db6a07aac753c45f1f5feabd630d8dd1cbfecc PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Thu, 03 Mar 2016 23:06:48 GMT
-	Parent Layer: `40b1bed04fedbf8dfb94019fcffd4b9eb392c14f9822721631e06691cd3da68c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5d9b2f3a979bdfb44d86d512cd74ef8db113ed0a46a9dc39b2281a6d2123b472`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Thu, 03 Mar 2016 23:06:50 GMT
-	Parent Layer: `04a5081b397f118f4aba5c19e0b12d223b926c99e1a669161faff0007813a37e`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:ce34d05fda9b23786e8413514b51c61fbc985b61f144808e3f825da1158d522c`
-	v2 Content-Length: 1.7 KB (1694 bytes)

#### `d5b976b6cf8548ec101b28f27bcff86fdd9ae9dcae63508b04413a97fc4fdf3c`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Thu, 03 Mar 2016 23:07:09 GMT
-	Parent Layer: `5d9b2f3a979bdfb44d86d512cd74ef8db113ed0a46a9dc39b2281a6d2123b472`
-	Docker Version: 1.9.1
-	Virtual Size: 212.1 MB (212094388 bytes)
-	v2 Blob: `sha256:8a693375413f07a47f38ca783afc1fb2af2650fc0b0f215cbeee304b334286a4`
-	v2 Content-Length: 87.4 MB (87384186 bytes)

#### `0853048a3af34cad7c04631eb18e3db23e19358aed83bcc74df3a7a0f6ad6de2`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Thu, 03 Mar 2016 23:07:11 GMT
-	Parent Layer: `d5b976b6cf8548ec101b28f27bcff86fdd9ae9dcae63508b04413a97fc4fdf3c`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:bdf3c57a544aff21471be41140bad06fc97138bf04ca8cc05b835870ae4ab8e1`
-	v2 Content-Length: 336.0 B

#### `bab5d0597f1730606dcb216825f6187d43d9b4ca4a0dcd98739dadbf973ed3a1`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Thu, 03 Mar 2016 23:07:12 GMT
-	Parent Layer: `0853048a3af34cad7c04631eb18e3db23e19358aed83bcc74df3a7a0f6ad6de2`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:2b0577d10daafd953271cf331ee983fd0383ecaaedd75f5360bb65b307b08fa1`
-	v2 Content-Length: 251.0 B

#### `1d0a35049d409f1b46a2f83a5aadea13c8c7df8e9b46dd850efd3a164a38aa40`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 23:07:12 GMT
-	Parent Layer: `bab5d0597f1730606dcb216825f6187d43d9b4ca4a0dcd98739dadbf973ed3a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `91ab05d6ea50b3bb29c47c1c0477eacf82c1c73b070a8d0f99d7aca8e3b3507b`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Thu, 03 Mar 2016 23:07:13 GMT
-	Parent Layer: `1d0a35049d409f1b46a2f83a5aadea13c8c7df8e9b46dd850efd3a164a38aa40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7319c5de180ebb45d97b43b1b78b79185633370c250077f02f860b3cf260bb54`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Thu, 03 Mar 2016 23:07:14 GMT
-	Parent Layer: `91ab05d6ea50b3bb29c47c1c0477eacf82c1c73b070a8d0f99d7aca8e3b3507b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `958f25162e59881ed26677d6dc97ef3502c9ed7474dad2befaf3f9217754238f`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Thu, 03 Mar 2016 23:07:15 GMT
-	Parent Layer: `7319c5de180ebb45d97b43b1b78b79185633370c250077f02f860b3cf260bb54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `couchbase:enterprise-4.0.0`

```console
$ docker pull library/couchbase@sha256:1bfad7363d16b3ad769be512d94b8b2ac90fb14d9964fae08f26b6d352fcf551
```

-	Total Virtual Size: 374.0 MB (374038109 bytes)
-	Total v2 Content-Length: 139.2 MB (139152881 bytes)

### Layers (15)

#### `d36853104a96f725356e236732e83b395d69eb9399eef03de12907595690181e`

```dockerfile
ADD file:0eef5dbf45d5dc860424fff326e44afa32e29a88ca83df3eb7eb7b07ba726d2f in /
```

-	Created: Thu, 03 Mar 2016 21:37:59 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 137.9 MB (137879301 bytes)
-	v2 Blob: `sha256:bdba161e38a3974e56a2dc2ab53900fbc03ea47b84c366f491ede15d0255ae55`
-	v2 Content-Length: 44.2 MB (44207015 bytes)

#### `7bd636defce2e245aa33f28beae5103163cbe7e456eeb70ea7d3a36b6894ab78`

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

-	Created: Thu, 03 Mar 2016 21:38:03 GMT
-	Parent Layer: `d36853104a96f725356e236732e83b395d69eb9399eef03de12907595690181e`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:0be59402b6e8f9ce80007016d213dc16e75c68610ec2781f5807c48476e6c23e`
-	v2 Content-Length: 57.9 KB (57859 bytes)

#### `66dd5c38ddb741a0438b860a5d767de6d2d7ff7ba333dc44312d42c2fd237cda`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 03 Mar 2016 21:38:04 GMT
-	Parent Layer: `7bd636defce2e245aa33f28beae5103163cbe7e456eeb70ea7d3a36b6894ab78`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:56c7e8e7f9b5efbdc0d0f14de24b27ce0cd7ae4dd82ccee11f1f10cc37d9a1d5`
-	v2 Content-Length: 680.0 B

#### `f8440fa556355151e6e73deaed01405b89f389e3df4494f41790778548ac3b0a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 03 Mar 2016 21:38:05 GMT
-	Parent Layer: `66dd5c38ddb741a0438b860a5d767de6d2d7ff7ba333dc44312d42c2fd237cda`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cdd4cec366dcb80a5371b89c537e02ce0063496c2ee69d472cdef710588e9666`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 03 Mar 2016 22:56:21 GMT
-	Parent Layer: `f8440fa556355151e6e73deaed01405b89f389e3df4494f41790778548ac3b0a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `40b1bed04fedbf8dfb94019fcffd4b9eb392c14f9822721631e06691cd3da68c`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 03 Mar 2016 23:02:56 GMT
-	Parent Layer: `cdd4cec366dcb80a5371b89c537e02ce0063496c2ee69d472cdef710588e9666`
-	Docker Version: 1.9.1
-	Virtual Size: 23.6 MB (23577067 bytes)
-	v2 Blob: `sha256:47fe73d76ae16464d09feeedab704ab47d6359fb1e5c861411c5569eb021f85b`
-	v2 Content-Length: 7.5 MB (7500636 bytes)

#### `04a5081b397f118f4aba5c19e0b12d223b926c99e1a669161faff0007813a37e`

```dockerfile
ENV CB_VERSION=4.0.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.0.0-ubuntu12.04_amd64.deb CB_SHA256=30c4e6711d8619bfd432b7b2d4db6a07aac753c45f1f5feabd630d8dd1cbfecc PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Thu, 03 Mar 2016 23:06:48 GMT
-	Parent Layer: `40b1bed04fedbf8dfb94019fcffd4b9eb392c14f9822721631e06691cd3da68c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5d9b2f3a979bdfb44d86d512cd74ef8db113ed0a46a9dc39b2281a6d2123b472`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Thu, 03 Mar 2016 23:06:50 GMT
-	Parent Layer: `04a5081b397f118f4aba5c19e0b12d223b926c99e1a669161faff0007813a37e`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:ce34d05fda9b23786e8413514b51c61fbc985b61f144808e3f825da1158d522c`
-	v2 Content-Length: 1.7 KB (1694 bytes)

#### `d5b976b6cf8548ec101b28f27bcff86fdd9ae9dcae63508b04413a97fc4fdf3c`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Thu, 03 Mar 2016 23:07:09 GMT
-	Parent Layer: `5d9b2f3a979bdfb44d86d512cd74ef8db113ed0a46a9dc39b2281a6d2123b472`
-	Docker Version: 1.9.1
-	Virtual Size: 212.1 MB (212094388 bytes)
-	v2 Blob: `sha256:8a693375413f07a47f38ca783afc1fb2af2650fc0b0f215cbeee304b334286a4`
-	v2 Content-Length: 87.4 MB (87384186 bytes)

#### `0853048a3af34cad7c04631eb18e3db23e19358aed83bcc74df3a7a0f6ad6de2`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Thu, 03 Mar 2016 23:07:11 GMT
-	Parent Layer: `d5b976b6cf8548ec101b28f27bcff86fdd9ae9dcae63508b04413a97fc4fdf3c`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:bdf3c57a544aff21471be41140bad06fc97138bf04ca8cc05b835870ae4ab8e1`
-	v2 Content-Length: 336.0 B

#### `bab5d0597f1730606dcb216825f6187d43d9b4ca4a0dcd98739dadbf973ed3a1`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Thu, 03 Mar 2016 23:07:12 GMT
-	Parent Layer: `0853048a3af34cad7c04631eb18e3db23e19358aed83bcc74df3a7a0f6ad6de2`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:2b0577d10daafd953271cf331ee983fd0383ecaaedd75f5360bb65b307b08fa1`
-	v2 Content-Length: 251.0 B

#### `1d0a35049d409f1b46a2f83a5aadea13c8c7df8e9b46dd850efd3a164a38aa40`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 23:07:12 GMT
-	Parent Layer: `bab5d0597f1730606dcb216825f6187d43d9b4ca4a0dcd98739dadbf973ed3a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `91ab05d6ea50b3bb29c47c1c0477eacf82c1c73b070a8d0f99d7aca8e3b3507b`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Thu, 03 Mar 2016 23:07:13 GMT
-	Parent Layer: `1d0a35049d409f1b46a2f83a5aadea13c8c7df8e9b46dd850efd3a164a38aa40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7319c5de180ebb45d97b43b1b78b79185633370c250077f02f860b3cf260bb54`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Thu, 03 Mar 2016 23:07:14 GMT
-	Parent Layer: `91ab05d6ea50b3bb29c47c1c0477eacf82c1c73b070a8d0f99d7aca8e3b3507b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `958f25162e59881ed26677d6dc97ef3502c9ed7474dad2befaf3f9217754238f`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Thu, 03 Mar 2016 23:07:15 GMT
-	Parent Layer: `7319c5de180ebb45d97b43b1b78b79185633370c250077f02f860b3cf260bb54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `couchbase:community-4.0.0`

```console
$ docker pull library/couchbase@sha256:495b26f2f6473c49166ab53e0aa502d29e0d8fd72538535fceac9b195d4d130e
```

-	Total Virtual Size: 374.0 MB (373963754 bytes)
-	Total v2 Content-Length: 139.1 MB (139141872 bytes)

### Layers (15)

#### `d36853104a96f725356e236732e83b395d69eb9399eef03de12907595690181e`

```dockerfile
ADD file:0eef5dbf45d5dc860424fff326e44afa32e29a88ca83df3eb7eb7b07ba726d2f in /
```

-	Created: Thu, 03 Mar 2016 21:37:59 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 137.9 MB (137879301 bytes)
-	v2 Blob: `sha256:bdba161e38a3974e56a2dc2ab53900fbc03ea47b84c366f491ede15d0255ae55`
-	v2 Content-Length: 44.2 MB (44207015 bytes)

#### `7bd636defce2e245aa33f28beae5103163cbe7e456eeb70ea7d3a36b6894ab78`

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

-	Created: Thu, 03 Mar 2016 21:38:03 GMT
-	Parent Layer: `d36853104a96f725356e236732e83b395d69eb9399eef03de12907595690181e`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:0be59402b6e8f9ce80007016d213dc16e75c68610ec2781f5807c48476e6c23e`
-	v2 Content-Length: 57.9 KB (57859 bytes)

#### `66dd5c38ddb741a0438b860a5d767de6d2d7ff7ba333dc44312d42c2fd237cda`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 03 Mar 2016 21:38:04 GMT
-	Parent Layer: `7bd636defce2e245aa33f28beae5103163cbe7e456eeb70ea7d3a36b6894ab78`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:56c7e8e7f9b5efbdc0d0f14de24b27ce0cd7ae4dd82ccee11f1f10cc37d9a1d5`
-	v2 Content-Length: 680.0 B

#### `f8440fa556355151e6e73deaed01405b89f389e3df4494f41790778548ac3b0a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 03 Mar 2016 21:38:05 GMT
-	Parent Layer: `66dd5c38ddb741a0438b860a5d767de6d2d7ff7ba333dc44312d42c2fd237cda`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cdd4cec366dcb80a5371b89c537e02ce0063496c2ee69d472cdef710588e9666`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 03 Mar 2016 22:56:21 GMT
-	Parent Layer: `f8440fa556355151e6e73deaed01405b89f389e3df4494f41790778548ac3b0a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `40b1bed04fedbf8dfb94019fcffd4b9eb392c14f9822721631e06691cd3da68c`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 03 Mar 2016 23:02:56 GMT
-	Parent Layer: `cdd4cec366dcb80a5371b89c537e02ce0063496c2ee69d472cdef710588e9666`
-	Docker Version: 1.9.1
-	Virtual Size: 23.6 MB (23577067 bytes)
-	v2 Blob: `sha256:47fe73d76ae16464d09feeedab704ab47d6359fb1e5c861411c5569eb021f85b`
-	v2 Content-Length: 7.5 MB (7500636 bytes)

#### `05abcba8c9f49c040797ca59c4c00b49235bd9c010a58e240feedae1a8a73533`

```dockerfile
ENV CB_VERSION=4.0.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-community_4.0.0-ubuntu12.04_amd64.deb CB_SHA256=404007eaedc3d01997eea800fcce0d0a0339bc3ab79c1c48741210f435c719f0 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Thu, 03 Mar 2016 23:08:07 GMT
-	Parent Layer: `40b1bed04fedbf8dfb94019fcffd4b9eb392c14f9822721631e06691cd3da68c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `134cb8c26d356c0e1af0054faa322b4de8cdaff7fd2090635255729047c71278`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Thu, 03 Mar 2016 23:08:09 GMT
-	Parent Layer: `05abcba8c9f49c040797ca59c4c00b49235bd9c010a58e240feedae1a8a73533`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:c4354f5c38ed1eea33b85de0b14212f0c83fd54366a6227668efc5e42b9d2b07`
-	v2 Content-Length: 1.7 KB (1690 bytes)

#### `5f8c2ac686e2fef8c5fc63814f6a80def597f9a0c1deef1083ec4c2180de75a7`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Thu, 03 Mar 2016 23:08:33 GMT
-	Parent Layer: `134cb8c26d356c0e1af0054faa322b4de8cdaff7fd2090635255729047c71278`
-	Docker Version: 1.9.1
-	Virtual Size: 212.0 MB (212020033 bytes)
-	v2 Blob: `sha256:76ec282ec459fbd4c5c85b9ec9ee66ad5fbd405667f6d7a80dcbb990be969955`
-	v2 Content-Length: 87.4 MB (87373180 bytes)

#### `66e64e91c09b95ea0e1aa60a51e150fcebf6d2e5cbf8bac9784345595e6601ec`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Thu, 03 Mar 2016 23:08:35 GMT
-	Parent Layer: `5f8c2ac686e2fef8c5fc63814f6a80def597f9a0c1deef1083ec4c2180de75a7`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:5badc7cac8bf4039155a02ee932fd8fb94f97d002e1cf9b82f3c5e34c08d186e`
-	v2 Content-Length: 337.0 B

#### `ee13bd96351259fdd2cf203639320655cc31c3ccea417f63fd9241efa49fe786`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Thu, 03 Mar 2016 23:08:36 GMT
-	Parent Layer: `66e64e91c09b95ea0e1aa60a51e150fcebf6d2e5cbf8bac9784345595e6601ec`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:2b0577d10daafd953271cf331ee983fd0383ecaaedd75f5360bb65b307b08fa1`
-	v2 Content-Length: 251.0 B

#### `35819bc679bfd9d8e1dcc4e9c6b989156f45d8ffdd444a11a325d25d3fde552f`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 23:08:37 GMT
-	Parent Layer: `ee13bd96351259fdd2cf203639320655cc31c3ccea417f63fd9241efa49fe786`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b534f4a7e3f249f8895742482a20a203e5ecdde14e25f1be382226a4fb36e9b7`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Thu, 03 Mar 2016 23:08:38 GMT
-	Parent Layer: `35819bc679bfd9d8e1dcc4e9c6b989156f45d8ffdd444a11a325d25d3fde552f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8826c7566679075a3ecdf1901979d201ba489bdad499174d4064d5e3165f42b1`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Thu, 03 Mar 2016 23:08:38 GMT
-	Parent Layer: `b534f4a7e3f249f8895742482a20a203e5ecdde14e25f1be382226a4fb36e9b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e86fc9db949c05223bbfc6e8e30f76acb5fddceae2dc65a5a7c5832d9551bcf`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Thu, 03 Mar 2016 23:08:39 GMT
-	Parent Layer: `8826c7566679075a3ecdf1901979d201ba489bdad499174d4064d5e3165f42b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `couchbase:community`

```console
$ docker pull library/couchbase@sha256:742e49a9f6e45749640f3fd210b70a291c5f2c3f553a35486721ee6a588d7ed2
```

-	Total Virtual Size: 374.0 MB (373963754 bytes)
-	Total v2 Content-Length: 139.1 MB (139141872 bytes)

### Layers (15)

#### `d36853104a96f725356e236732e83b395d69eb9399eef03de12907595690181e`

```dockerfile
ADD file:0eef5dbf45d5dc860424fff326e44afa32e29a88ca83df3eb7eb7b07ba726d2f in /
```

-	Created: Thu, 03 Mar 2016 21:37:59 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 137.9 MB (137879301 bytes)
-	v2 Blob: `sha256:bdba161e38a3974e56a2dc2ab53900fbc03ea47b84c366f491ede15d0255ae55`
-	v2 Content-Length: 44.2 MB (44207015 bytes)

#### `7bd636defce2e245aa33f28beae5103163cbe7e456eeb70ea7d3a36b6894ab78`

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

-	Created: Thu, 03 Mar 2016 21:38:03 GMT
-	Parent Layer: `d36853104a96f725356e236732e83b395d69eb9399eef03de12907595690181e`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:0be59402b6e8f9ce80007016d213dc16e75c68610ec2781f5807c48476e6c23e`
-	v2 Content-Length: 57.9 KB (57859 bytes)

#### `66dd5c38ddb741a0438b860a5d767de6d2d7ff7ba333dc44312d42c2fd237cda`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 03 Mar 2016 21:38:04 GMT
-	Parent Layer: `7bd636defce2e245aa33f28beae5103163cbe7e456eeb70ea7d3a36b6894ab78`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:56c7e8e7f9b5efbdc0d0f14de24b27ce0cd7ae4dd82ccee11f1f10cc37d9a1d5`
-	v2 Content-Length: 680.0 B

#### `f8440fa556355151e6e73deaed01405b89f389e3df4494f41790778548ac3b0a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 03 Mar 2016 21:38:05 GMT
-	Parent Layer: `66dd5c38ddb741a0438b860a5d767de6d2d7ff7ba333dc44312d42c2fd237cda`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cdd4cec366dcb80a5371b89c537e02ce0063496c2ee69d472cdef710588e9666`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 03 Mar 2016 22:56:21 GMT
-	Parent Layer: `f8440fa556355151e6e73deaed01405b89f389e3df4494f41790778548ac3b0a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `40b1bed04fedbf8dfb94019fcffd4b9eb392c14f9822721631e06691cd3da68c`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 03 Mar 2016 23:02:56 GMT
-	Parent Layer: `cdd4cec366dcb80a5371b89c537e02ce0063496c2ee69d472cdef710588e9666`
-	Docker Version: 1.9.1
-	Virtual Size: 23.6 MB (23577067 bytes)
-	v2 Blob: `sha256:47fe73d76ae16464d09feeedab704ab47d6359fb1e5c861411c5569eb021f85b`
-	v2 Content-Length: 7.5 MB (7500636 bytes)

#### `05abcba8c9f49c040797ca59c4c00b49235bd9c010a58e240feedae1a8a73533`

```dockerfile
ENV CB_VERSION=4.0.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-community_4.0.0-ubuntu12.04_amd64.deb CB_SHA256=404007eaedc3d01997eea800fcce0d0a0339bc3ab79c1c48741210f435c719f0 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Thu, 03 Mar 2016 23:08:07 GMT
-	Parent Layer: `40b1bed04fedbf8dfb94019fcffd4b9eb392c14f9822721631e06691cd3da68c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `134cb8c26d356c0e1af0054faa322b4de8cdaff7fd2090635255729047c71278`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Thu, 03 Mar 2016 23:08:09 GMT
-	Parent Layer: `05abcba8c9f49c040797ca59c4c00b49235bd9c010a58e240feedae1a8a73533`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:c4354f5c38ed1eea33b85de0b14212f0c83fd54366a6227668efc5e42b9d2b07`
-	v2 Content-Length: 1.7 KB (1690 bytes)

#### `5f8c2ac686e2fef8c5fc63814f6a80def597f9a0c1deef1083ec4c2180de75a7`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Thu, 03 Mar 2016 23:08:33 GMT
-	Parent Layer: `134cb8c26d356c0e1af0054faa322b4de8cdaff7fd2090635255729047c71278`
-	Docker Version: 1.9.1
-	Virtual Size: 212.0 MB (212020033 bytes)
-	v2 Blob: `sha256:76ec282ec459fbd4c5c85b9ec9ee66ad5fbd405667f6d7a80dcbb990be969955`
-	v2 Content-Length: 87.4 MB (87373180 bytes)

#### `66e64e91c09b95ea0e1aa60a51e150fcebf6d2e5cbf8bac9784345595e6601ec`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Thu, 03 Mar 2016 23:08:35 GMT
-	Parent Layer: `5f8c2ac686e2fef8c5fc63814f6a80def597f9a0c1deef1083ec4c2180de75a7`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:5badc7cac8bf4039155a02ee932fd8fb94f97d002e1cf9b82f3c5e34c08d186e`
-	v2 Content-Length: 337.0 B

#### `ee13bd96351259fdd2cf203639320655cc31c3ccea417f63fd9241efa49fe786`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Thu, 03 Mar 2016 23:08:36 GMT
-	Parent Layer: `66e64e91c09b95ea0e1aa60a51e150fcebf6d2e5cbf8bac9784345595e6601ec`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:2b0577d10daafd953271cf331ee983fd0383ecaaedd75f5360bb65b307b08fa1`
-	v2 Content-Length: 251.0 B

#### `35819bc679bfd9d8e1dcc4e9c6b989156f45d8ffdd444a11a325d25d3fde552f`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 23:08:37 GMT
-	Parent Layer: `ee13bd96351259fdd2cf203639320655cc31c3ccea417f63fd9241efa49fe786`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b534f4a7e3f249f8895742482a20a203e5ecdde14e25f1be382226a4fb36e9b7`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Thu, 03 Mar 2016 23:08:38 GMT
-	Parent Layer: `35819bc679bfd9d8e1dcc4e9c6b989156f45d8ffdd444a11a325d25d3fde552f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8826c7566679075a3ecdf1901979d201ba489bdad499174d4064d5e3165f42b1`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Thu, 03 Mar 2016 23:08:38 GMT
-	Parent Layer: `b534f4a7e3f249f8895742482a20a203e5ecdde14e25f1be382226a4fb36e9b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e86fc9db949c05223bbfc6e8e30f76acb5fddceae2dc65a5a7c5832d9551bcf`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Thu, 03 Mar 2016 23:08:39 GMT
-	Parent Layer: `8826c7566679075a3ecdf1901979d201ba489bdad499174d4064d5e3165f42b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `couchbase:3.1.0`

```console
$ docker pull library/couchbase@sha256:2fbd0dcb91c47b7f6448020bb98155d7684faf82bcc34ed85a9ab3412643c7a1
```

-	Total Virtual Size: 807.0 MB (807031819 bytes)
-	Total v2 Content-Length: 264.9 MB (264883681 bytes)

### Layers (15)

#### `d36853104a96f725356e236732e83b395d69eb9399eef03de12907595690181e`

```dockerfile
ADD file:0eef5dbf45d5dc860424fff326e44afa32e29a88ca83df3eb7eb7b07ba726d2f in /
```

-	Created: Thu, 03 Mar 2016 21:37:59 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 137.9 MB (137879301 bytes)
-	v2 Blob: `sha256:bdba161e38a3974e56a2dc2ab53900fbc03ea47b84c366f491ede15d0255ae55`
-	v2 Content-Length: 44.2 MB (44207015 bytes)

#### `7bd636defce2e245aa33f28beae5103163cbe7e456eeb70ea7d3a36b6894ab78`

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

-	Created: Thu, 03 Mar 2016 21:38:03 GMT
-	Parent Layer: `d36853104a96f725356e236732e83b395d69eb9399eef03de12907595690181e`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:0be59402b6e8f9ce80007016d213dc16e75c68610ec2781f5807c48476e6c23e`
-	v2 Content-Length: 57.9 KB (57859 bytes)

#### `66dd5c38ddb741a0438b860a5d767de6d2d7ff7ba333dc44312d42c2fd237cda`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 03 Mar 2016 21:38:04 GMT
-	Parent Layer: `7bd636defce2e245aa33f28beae5103163cbe7e456eeb70ea7d3a36b6894ab78`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:56c7e8e7f9b5efbdc0d0f14de24b27ce0cd7ae4dd82ccee11f1f10cc37d9a1d5`
-	v2 Content-Length: 680.0 B

#### `f8440fa556355151e6e73deaed01405b89f389e3df4494f41790778548ac3b0a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 03 Mar 2016 21:38:05 GMT
-	Parent Layer: `66dd5c38ddb741a0438b860a5d767de6d2d7ff7ba333dc44312d42c2fd237cda`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cdd4cec366dcb80a5371b89c537e02ce0063496c2ee69d472cdef710588e9666`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 03 Mar 2016 22:56:21 GMT
-	Parent Layer: `f8440fa556355151e6e73deaed01405b89f389e3df4494f41790778548ac3b0a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `40b1bed04fedbf8dfb94019fcffd4b9eb392c14f9822721631e06691cd3da68c`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 03 Mar 2016 23:02:56 GMT
-	Parent Layer: `cdd4cec366dcb80a5371b89c537e02ce0063496c2ee69d472cdef710588e9666`
-	Docker Version: 1.9.1
-	Virtual Size: 23.6 MB (23577067 bytes)
-	v2 Blob: `sha256:47fe73d76ae16464d09feeedab704ab47d6359fb1e5c861411c5569eb021f85b`
-	v2 Content-Length: 7.5 MB (7500636 bytes)

#### `e12ad53d268416884ad727d825b7ad8983b87688e437e63b38d38370a5de549c`

```dockerfile
ENV CB_VERSION=3.1.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.1.0-ubuntu12.04_amd64.deb CB_SHA256=8eed4c768816ac22f6627d05516fa8a6975571b32b354c4f16185d8654f5bc1c PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Thu, 03 Mar 2016 23:05:59 GMT
-	Parent Layer: `40b1bed04fedbf8dfb94019fcffd4b9eb392c14f9822721631e06691cd3da68c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ed3d03e593cc8e51bab5f3e60a094c40eb6e64607958624edc51f6410d9b2e70`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Thu, 03 Mar 2016 23:06:00 GMT
-	Parent Layer: `e12ad53d268416884ad727d825b7ad8983b87688e437e63b38d38370a5de549c`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:13764560dbc4c7ac2e7d02e856b4d1cb98a23d83f380676a0e28e1c6b2836d41`
-	v2 Content-Length: 1.7 KB (1691 bytes)

#### `0424b21dffeca0acbeeb25700f6aeed3ba1fc4aba4d8be7f95cf6ff8d73af6d6`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Thu, 03 Mar 2016 23:06:26 GMT
-	Parent Layer: `ed3d03e593cc8e51bab5f3e60a094c40eb6e64607958624edc51f6410d9b2e70`
-	Docker Version: 1.9.1
-	Virtual Size: 645.1 MB (645088098 bytes)
-	v2 Blob: `sha256:cf0e8d7326321cd6683441b4742765045d426252a7deff2ee1dcd19e57f7c6d9`
-	v2 Content-Length: 213.1 MB (213114988 bytes)

#### `e055edce26a0a6c156c54ccf5a6ae4cdbc4df454238fa3d251bfafee24afda1a`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Thu, 03 Mar 2016 23:06:33 GMT
-	Parent Layer: `0424b21dffeca0acbeeb25700f6aeed3ba1fc4aba4d8be7f95cf6ff8d73af6d6`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:c4b53426e2e63736fb440f15e2d7e98013ca7b052e65d826cf75d0d77130c307`
-	v2 Content-Length: 336.0 B

#### `8e111120a10b52f3622780992cd822cde7912ac70fbf4982168c72d48a708a58`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Thu, 03 Mar 2016 23:06:34 GMT
-	Parent Layer: `e055edce26a0a6c156c54ccf5a6ae4cdbc4df454238fa3d251bfafee24afda1a`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B

#### `073d1dbc27e57b4141327f6e9767caa631a47d22c76026d46e366814d8286d70`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 23:06:35 GMT
-	Parent Layer: `8e111120a10b52f3622780992cd822cde7912ac70fbf4982168c72d48a708a58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b7a4f2668d4923cd827d67c34263a981df0e6ed7623b3204bbf48539f928d649`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Thu, 03 Mar 2016 23:06:35 GMT
-	Parent Layer: `073d1dbc27e57b4141327f6e9767caa631a47d22c76026d46e366814d8286d70`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eb4efebad496152ad7de108b1ae362233713184206cef22d7e1f053a17b675c8`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Thu, 03 Mar 2016 23:06:36 GMT
-	Parent Layer: `b7a4f2668d4923cd827d67c34263a981df0e6ed7623b3204bbf48539f928d649`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `21961c3ba9560534e1391d051ae4419dd3ca5abca20d1f73caeb990e102dfce3`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Thu, 03 Mar 2016 23:06:37 GMT
-	Parent Layer: `eb4efebad496152ad7de108b1ae362233713184206cef22d7e1f053a17b675c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `couchbase:enterprise-3.1.0`

```console
$ docker pull library/couchbase@sha256:60e24972bc7b03d0bfcca0aa066ebbfb908bdef7cafb1c1c47a082741c940e17
```

-	Total Virtual Size: 807.0 MB (807031819 bytes)
-	Total v2 Content-Length: 264.9 MB (264883681 bytes)

### Layers (15)

#### `d36853104a96f725356e236732e83b395d69eb9399eef03de12907595690181e`

```dockerfile
ADD file:0eef5dbf45d5dc860424fff326e44afa32e29a88ca83df3eb7eb7b07ba726d2f in /
```

-	Created: Thu, 03 Mar 2016 21:37:59 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 137.9 MB (137879301 bytes)
-	v2 Blob: `sha256:bdba161e38a3974e56a2dc2ab53900fbc03ea47b84c366f491ede15d0255ae55`
-	v2 Content-Length: 44.2 MB (44207015 bytes)

#### `7bd636defce2e245aa33f28beae5103163cbe7e456eeb70ea7d3a36b6894ab78`

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

-	Created: Thu, 03 Mar 2016 21:38:03 GMT
-	Parent Layer: `d36853104a96f725356e236732e83b395d69eb9399eef03de12907595690181e`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:0be59402b6e8f9ce80007016d213dc16e75c68610ec2781f5807c48476e6c23e`
-	v2 Content-Length: 57.9 KB (57859 bytes)

#### `66dd5c38ddb741a0438b860a5d767de6d2d7ff7ba333dc44312d42c2fd237cda`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 03 Mar 2016 21:38:04 GMT
-	Parent Layer: `7bd636defce2e245aa33f28beae5103163cbe7e456eeb70ea7d3a36b6894ab78`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:56c7e8e7f9b5efbdc0d0f14de24b27ce0cd7ae4dd82ccee11f1f10cc37d9a1d5`
-	v2 Content-Length: 680.0 B

#### `f8440fa556355151e6e73deaed01405b89f389e3df4494f41790778548ac3b0a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 03 Mar 2016 21:38:05 GMT
-	Parent Layer: `66dd5c38ddb741a0438b860a5d767de6d2d7ff7ba333dc44312d42c2fd237cda`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cdd4cec366dcb80a5371b89c537e02ce0063496c2ee69d472cdef710588e9666`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 03 Mar 2016 22:56:21 GMT
-	Parent Layer: `f8440fa556355151e6e73deaed01405b89f389e3df4494f41790778548ac3b0a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `40b1bed04fedbf8dfb94019fcffd4b9eb392c14f9822721631e06691cd3da68c`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 03 Mar 2016 23:02:56 GMT
-	Parent Layer: `cdd4cec366dcb80a5371b89c537e02ce0063496c2ee69d472cdef710588e9666`
-	Docker Version: 1.9.1
-	Virtual Size: 23.6 MB (23577067 bytes)
-	v2 Blob: `sha256:47fe73d76ae16464d09feeedab704ab47d6359fb1e5c861411c5569eb021f85b`
-	v2 Content-Length: 7.5 MB (7500636 bytes)

#### `e12ad53d268416884ad727d825b7ad8983b87688e437e63b38d38370a5de549c`

```dockerfile
ENV CB_VERSION=3.1.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.1.0-ubuntu12.04_amd64.deb CB_SHA256=8eed4c768816ac22f6627d05516fa8a6975571b32b354c4f16185d8654f5bc1c PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Thu, 03 Mar 2016 23:05:59 GMT
-	Parent Layer: `40b1bed04fedbf8dfb94019fcffd4b9eb392c14f9822721631e06691cd3da68c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ed3d03e593cc8e51bab5f3e60a094c40eb6e64607958624edc51f6410d9b2e70`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Thu, 03 Mar 2016 23:06:00 GMT
-	Parent Layer: `e12ad53d268416884ad727d825b7ad8983b87688e437e63b38d38370a5de549c`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:13764560dbc4c7ac2e7d02e856b4d1cb98a23d83f380676a0e28e1c6b2836d41`
-	v2 Content-Length: 1.7 KB (1691 bytes)

#### `0424b21dffeca0acbeeb25700f6aeed3ba1fc4aba4d8be7f95cf6ff8d73af6d6`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Thu, 03 Mar 2016 23:06:26 GMT
-	Parent Layer: `ed3d03e593cc8e51bab5f3e60a094c40eb6e64607958624edc51f6410d9b2e70`
-	Docker Version: 1.9.1
-	Virtual Size: 645.1 MB (645088098 bytes)
-	v2 Blob: `sha256:cf0e8d7326321cd6683441b4742765045d426252a7deff2ee1dcd19e57f7c6d9`
-	v2 Content-Length: 213.1 MB (213114988 bytes)

#### `e055edce26a0a6c156c54ccf5a6ae4cdbc4df454238fa3d251bfafee24afda1a`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Thu, 03 Mar 2016 23:06:33 GMT
-	Parent Layer: `0424b21dffeca0acbeeb25700f6aeed3ba1fc4aba4d8be7f95cf6ff8d73af6d6`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:c4b53426e2e63736fb440f15e2d7e98013ca7b052e65d826cf75d0d77130c307`
-	v2 Content-Length: 336.0 B

#### `8e111120a10b52f3622780992cd822cde7912ac70fbf4982168c72d48a708a58`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Thu, 03 Mar 2016 23:06:34 GMT
-	Parent Layer: `e055edce26a0a6c156c54ccf5a6ae4cdbc4df454238fa3d251bfafee24afda1a`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B

#### `073d1dbc27e57b4141327f6e9767caa631a47d22c76026d46e366814d8286d70`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 23:06:35 GMT
-	Parent Layer: `8e111120a10b52f3622780992cd822cde7912ac70fbf4982168c72d48a708a58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b7a4f2668d4923cd827d67c34263a981df0e6ed7623b3204bbf48539f928d649`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Thu, 03 Mar 2016 23:06:35 GMT
-	Parent Layer: `073d1dbc27e57b4141327f6e9767caa631a47d22c76026d46e366814d8286d70`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eb4efebad496152ad7de108b1ae362233713184206cef22d7e1f053a17b675c8`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Thu, 03 Mar 2016 23:06:36 GMT
-	Parent Layer: `b7a4f2668d4923cd827d67c34263a981df0e6ed7623b3204bbf48539f928d649`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `21961c3ba9560534e1391d051ae4419dd3ca5abca20d1f73caeb990e102dfce3`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Thu, 03 Mar 2016 23:06:37 GMT
-	Parent Layer: `eb4efebad496152ad7de108b1ae362233713184206cef22d7e1f053a17b675c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `couchbase:3.0.3`

```console
$ docker pull library/couchbase@sha256:f5fd754627a9e4ca60a4dc83a5823026b4e6ebddc7261f8a63dbcfbf18a7641e
```

-	Total Virtual Size: 806.2 MB (806225520 bytes)
-	Total v2 Content-Length: 264.6 MB (264611566 bytes)

### Layers (15)

#### `d36853104a96f725356e236732e83b395d69eb9399eef03de12907595690181e`

```dockerfile
ADD file:0eef5dbf45d5dc860424fff326e44afa32e29a88ca83df3eb7eb7b07ba726d2f in /
```

-	Created: Thu, 03 Mar 2016 21:37:59 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 137.9 MB (137879301 bytes)
-	v2 Blob: `sha256:bdba161e38a3974e56a2dc2ab53900fbc03ea47b84c366f491ede15d0255ae55`
-	v2 Content-Length: 44.2 MB (44207015 bytes)

#### `7bd636defce2e245aa33f28beae5103163cbe7e456eeb70ea7d3a36b6894ab78`

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

-	Created: Thu, 03 Mar 2016 21:38:03 GMT
-	Parent Layer: `d36853104a96f725356e236732e83b395d69eb9399eef03de12907595690181e`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:0be59402b6e8f9ce80007016d213dc16e75c68610ec2781f5807c48476e6c23e`
-	v2 Content-Length: 57.9 KB (57859 bytes)

#### `66dd5c38ddb741a0438b860a5d767de6d2d7ff7ba333dc44312d42c2fd237cda`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 03 Mar 2016 21:38:04 GMT
-	Parent Layer: `7bd636defce2e245aa33f28beae5103163cbe7e456eeb70ea7d3a36b6894ab78`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:56c7e8e7f9b5efbdc0d0f14de24b27ce0cd7ae4dd82ccee11f1f10cc37d9a1d5`
-	v2 Content-Length: 680.0 B

#### `f8440fa556355151e6e73deaed01405b89f389e3df4494f41790778548ac3b0a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 03 Mar 2016 21:38:05 GMT
-	Parent Layer: `66dd5c38ddb741a0438b860a5d767de6d2d7ff7ba333dc44312d42c2fd237cda`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cdd4cec366dcb80a5371b89c537e02ce0063496c2ee69d472cdef710588e9666`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 03 Mar 2016 22:56:21 GMT
-	Parent Layer: `f8440fa556355151e6e73deaed01405b89f389e3df4494f41790778548ac3b0a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `40b1bed04fedbf8dfb94019fcffd4b9eb392c14f9822721631e06691cd3da68c`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 03 Mar 2016 23:02:56 GMT
-	Parent Layer: `cdd4cec366dcb80a5371b89c537e02ce0063496c2ee69d472cdef710588e9666`
-	Docker Version: 1.9.1
-	Virtual Size: 23.6 MB (23577067 bytes)
-	v2 Blob: `sha256:47fe73d76ae16464d09feeedab704ab47d6359fb1e5c861411c5569eb021f85b`
-	v2 Content-Length: 7.5 MB (7500636 bytes)

#### `0db75f042e365b9f5b368ffcbea666c76e7d6c9f2bac1ae8ce7745a539c23c3c`

```dockerfile
ENV CB_VERSION=3.0.3 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.0.3-ubuntu12.04_amd64.deb CB_SHA256=13e925fa8b806aecd09751bdb7be1f8cfa188ad894e266108e8c44785c08e474 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Thu, 03 Mar 2016 23:03:54 GMT
-	Parent Layer: `40b1bed04fedbf8dfb94019fcffd4b9eb392c14f9822721631e06691cd3da68c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `473332acde3d02152bf49c448e2daf37dc29ce127168e4e052fb98244c42fe41`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Thu, 03 Mar 2016 23:03:56 GMT
-	Parent Layer: `0db75f042e365b9f5b368ffcbea666c76e7d6c9f2bac1ae8ce7745a539c23c3c`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:cd38ee51351335c53319dbac08f74ed3f7942e9b7e56251c09202a52f81b1d14`
-	v2 Content-Length: 1.7 KB (1691 bytes)

#### `53862cd4b6f433a805879d461f55f19c5e35807f2e3ca8d5fbe71fc26c96c47e`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Thu, 03 Mar 2016 23:05:33 GMT
-	Parent Layer: `473332acde3d02152bf49c448e2daf37dc29ce127168e4e052fb98244c42fe41`
-	Docker Version: 1.9.1
-	Virtual Size: 644.3 MB (644281799 bytes)
-	v2 Blob: `sha256:a613f4192a873fe0aa86d3363732f4e8c518c2c551df1adff36b432b898e769a`
-	v2 Content-Length: 212.8 MB (212842873 bytes)

#### `0f118ecfaf446c6bca3b523e5d367cb3762f7e8053011a0a97ad4701707b2d77`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Thu, 03 Mar 2016 23:05:40 GMT
-	Parent Layer: `53862cd4b6f433a805879d461f55f19c5e35807f2e3ca8d5fbe71fc26c96c47e`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:830d6116f13cd27ba2b41cd1c9bbaef2d294b78d3c0c77958f4474ce3034189a`
-	v2 Content-Length: 336.0 B

#### `bb7be75b4b4f896f7a01f569a1d861e9cd35708a7b508bc734bbdf8f88585b2c`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Thu, 03 Mar 2016 23:05:41 GMT
-	Parent Layer: `0f118ecfaf446c6bca3b523e5d367cb3762f7e8053011a0a97ad4701707b2d77`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B

#### `9dd9b6b3c76aef5485f9218c15a88e45321b47552eded07caae1c58210374fc8`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 23:05:42 GMT
-	Parent Layer: `bb7be75b4b4f896f7a01f569a1d861e9cd35708a7b508bc734bbdf8f88585b2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cd11a687ff1970934c2142d0e4e5bce151bd4e3d40c10baa425012ca024eef5e`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Thu, 03 Mar 2016 23:05:42 GMT
-	Parent Layer: `9dd9b6b3c76aef5485f9218c15a88e45321b47552eded07caae1c58210374fc8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c68aee5c8191542fde77af0933f98945c3c9d66f17fd20e27fcebe781d4fb772`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Thu, 03 Mar 2016 23:05:43 GMT
-	Parent Layer: `cd11a687ff1970934c2142d0e4e5bce151bd4e3d40c10baa425012ca024eef5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `43c0721e56d667e0900d7c52932c1a369791b1c1a77d816b6d2445c84c862ff7`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Thu, 03 Mar 2016 23:05:44 GMT
-	Parent Layer: `c68aee5c8191542fde77af0933f98945c3c9d66f17fd20e27fcebe781d4fb772`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `couchbase:enterprise-3.0.3`

```console
$ docker pull library/couchbase@sha256:53437679a4003387ba9b818d20b9e8f31555f2af4469595dc39b56f194f89f76
```

-	Total Virtual Size: 806.2 MB (806225520 bytes)
-	Total v2 Content-Length: 264.6 MB (264611566 bytes)

### Layers (15)

#### `d36853104a96f725356e236732e83b395d69eb9399eef03de12907595690181e`

```dockerfile
ADD file:0eef5dbf45d5dc860424fff326e44afa32e29a88ca83df3eb7eb7b07ba726d2f in /
```

-	Created: Thu, 03 Mar 2016 21:37:59 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 137.9 MB (137879301 bytes)
-	v2 Blob: `sha256:bdba161e38a3974e56a2dc2ab53900fbc03ea47b84c366f491ede15d0255ae55`
-	v2 Content-Length: 44.2 MB (44207015 bytes)

#### `7bd636defce2e245aa33f28beae5103163cbe7e456eeb70ea7d3a36b6894ab78`

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

-	Created: Thu, 03 Mar 2016 21:38:03 GMT
-	Parent Layer: `d36853104a96f725356e236732e83b395d69eb9399eef03de12907595690181e`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:0be59402b6e8f9ce80007016d213dc16e75c68610ec2781f5807c48476e6c23e`
-	v2 Content-Length: 57.9 KB (57859 bytes)

#### `66dd5c38ddb741a0438b860a5d767de6d2d7ff7ba333dc44312d42c2fd237cda`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 03 Mar 2016 21:38:04 GMT
-	Parent Layer: `7bd636defce2e245aa33f28beae5103163cbe7e456eeb70ea7d3a36b6894ab78`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:56c7e8e7f9b5efbdc0d0f14de24b27ce0cd7ae4dd82ccee11f1f10cc37d9a1d5`
-	v2 Content-Length: 680.0 B

#### `f8440fa556355151e6e73deaed01405b89f389e3df4494f41790778548ac3b0a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 03 Mar 2016 21:38:05 GMT
-	Parent Layer: `66dd5c38ddb741a0438b860a5d767de6d2d7ff7ba333dc44312d42c2fd237cda`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cdd4cec366dcb80a5371b89c537e02ce0063496c2ee69d472cdef710588e9666`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 03 Mar 2016 22:56:21 GMT
-	Parent Layer: `f8440fa556355151e6e73deaed01405b89f389e3df4494f41790778548ac3b0a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `40b1bed04fedbf8dfb94019fcffd4b9eb392c14f9822721631e06691cd3da68c`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 03 Mar 2016 23:02:56 GMT
-	Parent Layer: `cdd4cec366dcb80a5371b89c537e02ce0063496c2ee69d472cdef710588e9666`
-	Docker Version: 1.9.1
-	Virtual Size: 23.6 MB (23577067 bytes)
-	v2 Blob: `sha256:47fe73d76ae16464d09feeedab704ab47d6359fb1e5c861411c5569eb021f85b`
-	v2 Content-Length: 7.5 MB (7500636 bytes)

#### `0db75f042e365b9f5b368ffcbea666c76e7d6c9f2bac1ae8ce7745a539c23c3c`

```dockerfile
ENV CB_VERSION=3.0.3 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.0.3-ubuntu12.04_amd64.deb CB_SHA256=13e925fa8b806aecd09751bdb7be1f8cfa188ad894e266108e8c44785c08e474 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Thu, 03 Mar 2016 23:03:54 GMT
-	Parent Layer: `40b1bed04fedbf8dfb94019fcffd4b9eb392c14f9822721631e06691cd3da68c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `473332acde3d02152bf49c448e2daf37dc29ce127168e4e052fb98244c42fe41`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Thu, 03 Mar 2016 23:03:56 GMT
-	Parent Layer: `0db75f042e365b9f5b368ffcbea666c76e7d6c9f2bac1ae8ce7745a539c23c3c`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:cd38ee51351335c53319dbac08f74ed3f7942e9b7e56251c09202a52f81b1d14`
-	v2 Content-Length: 1.7 KB (1691 bytes)

#### `53862cd4b6f433a805879d461f55f19c5e35807f2e3ca8d5fbe71fc26c96c47e`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Thu, 03 Mar 2016 23:05:33 GMT
-	Parent Layer: `473332acde3d02152bf49c448e2daf37dc29ce127168e4e052fb98244c42fe41`
-	Docker Version: 1.9.1
-	Virtual Size: 644.3 MB (644281799 bytes)
-	v2 Blob: `sha256:a613f4192a873fe0aa86d3363732f4e8c518c2c551df1adff36b432b898e769a`
-	v2 Content-Length: 212.8 MB (212842873 bytes)

#### `0f118ecfaf446c6bca3b523e5d367cb3762f7e8053011a0a97ad4701707b2d77`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Thu, 03 Mar 2016 23:05:40 GMT
-	Parent Layer: `53862cd4b6f433a805879d461f55f19c5e35807f2e3ca8d5fbe71fc26c96c47e`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:830d6116f13cd27ba2b41cd1c9bbaef2d294b78d3c0c77958f4474ce3034189a`
-	v2 Content-Length: 336.0 B

#### `bb7be75b4b4f896f7a01f569a1d861e9cd35708a7b508bc734bbdf8f88585b2c`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Thu, 03 Mar 2016 23:05:41 GMT
-	Parent Layer: `0f118ecfaf446c6bca3b523e5d367cb3762f7e8053011a0a97ad4701707b2d77`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B

#### `9dd9b6b3c76aef5485f9218c15a88e45321b47552eded07caae1c58210374fc8`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 23:05:42 GMT
-	Parent Layer: `bb7be75b4b4f896f7a01f569a1d861e9cd35708a7b508bc734bbdf8f88585b2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cd11a687ff1970934c2142d0e4e5bce151bd4e3d40c10baa425012ca024eef5e`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Thu, 03 Mar 2016 23:05:42 GMT
-	Parent Layer: `9dd9b6b3c76aef5485f9218c15a88e45321b47552eded07caae1c58210374fc8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c68aee5c8191542fde77af0933f98945c3c9d66f17fd20e27fcebe781d4fb772`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Thu, 03 Mar 2016 23:05:43 GMT
-	Parent Layer: `cd11a687ff1970934c2142d0e4e5bce151bd4e3d40c10baa425012ca024eef5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `43c0721e56d667e0900d7c52932c1a369791b1c1a77d816b6d2445c84c862ff7`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Thu, 03 Mar 2016 23:05:44 GMT
-	Parent Layer: `c68aee5c8191542fde77af0933f98945c3c9d66f17fd20e27fcebe781d4fb772`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `couchbase:3.0.2`

```console
$ docker pull library/couchbase@sha256:a92eeaa4bc707cfd96d3e55ef5ff9c706283c8d78e0be0ba7dcbac7d4bd68f64
```

-	Total Virtual Size: 806.2 MB (806233932 bytes)
-	Total v2 Content-Length: 264.6 MB (264619341 bytes)

### Layers (15)

#### `d36853104a96f725356e236732e83b395d69eb9399eef03de12907595690181e`

```dockerfile
ADD file:0eef5dbf45d5dc860424fff326e44afa32e29a88ca83df3eb7eb7b07ba726d2f in /
```

-	Created: Thu, 03 Mar 2016 21:37:59 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 137.9 MB (137879301 bytes)
-	v2 Blob: `sha256:bdba161e38a3974e56a2dc2ab53900fbc03ea47b84c366f491ede15d0255ae55`
-	v2 Content-Length: 44.2 MB (44207015 bytes)

#### `7bd636defce2e245aa33f28beae5103163cbe7e456eeb70ea7d3a36b6894ab78`

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

-	Created: Thu, 03 Mar 2016 21:38:03 GMT
-	Parent Layer: `d36853104a96f725356e236732e83b395d69eb9399eef03de12907595690181e`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:0be59402b6e8f9ce80007016d213dc16e75c68610ec2781f5807c48476e6c23e`
-	v2 Content-Length: 57.9 KB (57859 bytes)

#### `66dd5c38ddb741a0438b860a5d767de6d2d7ff7ba333dc44312d42c2fd237cda`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 03 Mar 2016 21:38:04 GMT
-	Parent Layer: `7bd636defce2e245aa33f28beae5103163cbe7e456eeb70ea7d3a36b6894ab78`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:56c7e8e7f9b5efbdc0d0f14de24b27ce0cd7ae4dd82ccee11f1f10cc37d9a1d5`
-	v2 Content-Length: 680.0 B

#### `f8440fa556355151e6e73deaed01405b89f389e3df4494f41790778548ac3b0a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 03 Mar 2016 21:38:05 GMT
-	Parent Layer: `66dd5c38ddb741a0438b860a5d767de6d2d7ff7ba333dc44312d42c2fd237cda`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cdd4cec366dcb80a5371b89c537e02ce0063496c2ee69d472cdef710588e9666`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 03 Mar 2016 22:56:21 GMT
-	Parent Layer: `f8440fa556355151e6e73deaed01405b89f389e3df4494f41790778548ac3b0a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `40b1bed04fedbf8dfb94019fcffd4b9eb392c14f9822721631e06691cd3da68c`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 03 Mar 2016 23:02:56 GMT
-	Parent Layer: `cdd4cec366dcb80a5371b89c537e02ce0063496c2ee69d472cdef710588e9666`
-	Docker Version: 1.9.1
-	Virtual Size: 23.6 MB (23577067 bytes)
-	v2 Blob: `sha256:47fe73d76ae16464d09feeedab704ab47d6359fb1e5c861411c5569eb021f85b`
-	v2 Content-Length: 7.5 MB (7500636 bytes)

#### `bcbae0eb1f59e7ba456da3e98c85b4591e64b57a364c94746338e433830e718e`

```dockerfile
ENV CB_VERSION=3.0.2 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.0.2-ubuntu12.04_amd64.deb CB_SHA256=29490c49f4ba5e25fe68db9abe7a78f884a0ea47c7825813b50fd5b9c2bf691c PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Thu, 03 Mar 2016 23:02:57 GMT
-	Parent Layer: `40b1bed04fedbf8dfb94019fcffd4b9eb392c14f9822721631e06691cd3da68c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c53e00bb63f61213423b4f9a2ee6519467bb00fc453d8a6267d2feb557711fe0`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Thu, 03 Mar 2016 23:02:59 GMT
-	Parent Layer: `bcbae0eb1f59e7ba456da3e98c85b4591e64b57a364c94746338e433830e718e`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:252f2b626ccc78422dffb0bfd94808744f0265349a174e9d86a21802c5b0ae72`
-	v2 Content-Length: 1.7 KB (1692 bytes)

#### `d869784a882f3ee94a3e07f5798560c5fb418c56f2c617a9226549619c88b46d`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Thu, 03 Mar 2016 23:03:31 GMT
-	Parent Layer: `c53e00bb63f61213423b4f9a2ee6519467bb00fc453d8a6267d2feb557711fe0`
-	Docker Version: 1.9.1
-	Virtual Size: 644.3 MB (644290211 bytes)
-	v2 Blob: `sha256:0e01ddaffd8e75a8e96726ca5f0ee5fc5dcc65e7da80444d5bc27c9c6da2cdaa`
-	v2 Content-Length: 212.9 MB (212850646 bytes)

#### `f7398d717ca3bc9f4607ce0324081c840946570f60d35552bb3b3b43470b31a7`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Thu, 03 Mar 2016 23:03:41 GMT
-	Parent Layer: `d869784a882f3ee94a3e07f5798560c5fb418c56f2c617a9226549619c88b46d`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:47b3a68fec105120401c7a1b0f40a4120c846aa6a23ce410de89bf567d7d7d86`
-	v2 Content-Length: 337.0 B

#### `326855f620c5001c7e6638d8b0e1214871e4904a6e15fbccde67191f7fbf0206`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Thu, 03 Mar 2016 23:03:43 GMT
-	Parent Layer: `f7398d717ca3bc9f4607ce0324081c840946570f60d35552bb3b3b43470b31a7`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B

#### `9db644a8ccc421016e0c5e0e9b3daed5f82fac5839a07f4229b26acf1618c105`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 23:03:44 GMT
-	Parent Layer: `326855f620c5001c7e6638d8b0e1214871e4904a6e15fbccde67191f7fbf0206`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ee0cd792a11f18a896d20c2fdc80cf65e42e1b30dcb7f496a856ab06616f9860`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Thu, 03 Mar 2016 23:03:44 GMT
-	Parent Layer: `9db644a8ccc421016e0c5e0e9b3daed5f82fac5839a07f4229b26acf1618c105`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b39e6f90a2bbbe6bd615430e43c1129e0ace7e3ab9e82cf07fed67e139433017`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Thu, 03 Mar 2016 23:03:45 GMT
-	Parent Layer: `ee0cd792a11f18a896d20c2fdc80cf65e42e1b30dcb7f496a856ab06616f9860`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `52e93c95d59a6ec5d5cb18dc2c8d4912a19ba833e81f697e86f87005e00afeca`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Thu, 03 Mar 2016 23:03:46 GMT
-	Parent Layer: `b39e6f90a2bbbe6bd615430e43c1129e0ace7e3ab9e82cf07fed67e139433017`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `couchbase:enterprise-3.0.2`

```console
$ docker pull library/couchbase@sha256:51a1e35a6b0abf5502470cd7e7759e33d7dae7b89bd58b19a12e8cec05c7e4d1
```

-	Total Virtual Size: 806.2 MB (806233932 bytes)
-	Total v2 Content-Length: 264.6 MB (264619341 bytes)

### Layers (15)

#### `d36853104a96f725356e236732e83b395d69eb9399eef03de12907595690181e`

```dockerfile
ADD file:0eef5dbf45d5dc860424fff326e44afa32e29a88ca83df3eb7eb7b07ba726d2f in /
```

-	Created: Thu, 03 Mar 2016 21:37:59 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 137.9 MB (137879301 bytes)
-	v2 Blob: `sha256:bdba161e38a3974e56a2dc2ab53900fbc03ea47b84c366f491ede15d0255ae55`
-	v2 Content-Length: 44.2 MB (44207015 bytes)

#### `7bd636defce2e245aa33f28beae5103163cbe7e456eeb70ea7d3a36b6894ab78`

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

-	Created: Thu, 03 Mar 2016 21:38:03 GMT
-	Parent Layer: `d36853104a96f725356e236732e83b395d69eb9399eef03de12907595690181e`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:0be59402b6e8f9ce80007016d213dc16e75c68610ec2781f5807c48476e6c23e`
-	v2 Content-Length: 57.9 KB (57859 bytes)

#### `66dd5c38ddb741a0438b860a5d767de6d2d7ff7ba333dc44312d42c2fd237cda`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 03 Mar 2016 21:38:04 GMT
-	Parent Layer: `7bd636defce2e245aa33f28beae5103163cbe7e456eeb70ea7d3a36b6894ab78`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:56c7e8e7f9b5efbdc0d0f14de24b27ce0cd7ae4dd82ccee11f1f10cc37d9a1d5`
-	v2 Content-Length: 680.0 B

#### `f8440fa556355151e6e73deaed01405b89f389e3df4494f41790778548ac3b0a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 03 Mar 2016 21:38:05 GMT
-	Parent Layer: `66dd5c38ddb741a0438b860a5d767de6d2d7ff7ba333dc44312d42c2fd237cda`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cdd4cec366dcb80a5371b89c537e02ce0063496c2ee69d472cdef710588e9666`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 03 Mar 2016 22:56:21 GMT
-	Parent Layer: `f8440fa556355151e6e73deaed01405b89f389e3df4494f41790778548ac3b0a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `40b1bed04fedbf8dfb94019fcffd4b9eb392c14f9822721631e06691cd3da68c`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 03 Mar 2016 23:02:56 GMT
-	Parent Layer: `cdd4cec366dcb80a5371b89c537e02ce0063496c2ee69d472cdef710588e9666`
-	Docker Version: 1.9.1
-	Virtual Size: 23.6 MB (23577067 bytes)
-	v2 Blob: `sha256:47fe73d76ae16464d09feeedab704ab47d6359fb1e5c861411c5569eb021f85b`
-	v2 Content-Length: 7.5 MB (7500636 bytes)

#### `bcbae0eb1f59e7ba456da3e98c85b4591e64b57a364c94746338e433830e718e`

```dockerfile
ENV CB_VERSION=3.0.2 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.0.2-ubuntu12.04_amd64.deb CB_SHA256=29490c49f4ba5e25fe68db9abe7a78f884a0ea47c7825813b50fd5b9c2bf691c PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Thu, 03 Mar 2016 23:02:57 GMT
-	Parent Layer: `40b1bed04fedbf8dfb94019fcffd4b9eb392c14f9822721631e06691cd3da68c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c53e00bb63f61213423b4f9a2ee6519467bb00fc453d8a6267d2feb557711fe0`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Thu, 03 Mar 2016 23:02:59 GMT
-	Parent Layer: `bcbae0eb1f59e7ba456da3e98c85b4591e64b57a364c94746338e433830e718e`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:252f2b626ccc78422dffb0bfd94808744f0265349a174e9d86a21802c5b0ae72`
-	v2 Content-Length: 1.7 KB (1692 bytes)

#### `d869784a882f3ee94a3e07f5798560c5fb418c56f2c617a9226549619c88b46d`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Thu, 03 Mar 2016 23:03:31 GMT
-	Parent Layer: `c53e00bb63f61213423b4f9a2ee6519467bb00fc453d8a6267d2feb557711fe0`
-	Docker Version: 1.9.1
-	Virtual Size: 644.3 MB (644290211 bytes)
-	v2 Blob: `sha256:0e01ddaffd8e75a8e96726ca5f0ee5fc5dcc65e7da80444d5bc27c9c6da2cdaa`
-	v2 Content-Length: 212.9 MB (212850646 bytes)

#### `f7398d717ca3bc9f4607ce0324081c840946570f60d35552bb3b3b43470b31a7`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Thu, 03 Mar 2016 23:03:41 GMT
-	Parent Layer: `d869784a882f3ee94a3e07f5798560c5fb418c56f2c617a9226549619c88b46d`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:47b3a68fec105120401c7a1b0f40a4120c846aa6a23ce410de89bf567d7d7d86`
-	v2 Content-Length: 337.0 B

#### `326855f620c5001c7e6638d8b0e1214871e4904a6e15fbccde67191f7fbf0206`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Thu, 03 Mar 2016 23:03:43 GMT
-	Parent Layer: `f7398d717ca3bc9f4607ce0324081c840946570f60d35552bb3b3b43470b31a7`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B

#### `9db644a8ccc421016e0c5e0e9b3daed5f82fac5839a07f4229b26acf1618c105`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 23:03:44 GMT
-	Parent Layer: `326855f620c5001c7e6638d8b0e1214871e4904a6e15fbccde67191f7fbf0206`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ee0cd792a11f18a896d20c2fdc80cf65e42e1b30dcb7f496a856ab06616f9860`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Thu, 03 Mar 2016 23:03:44 GMT
-	Parent Layer: `9db644a8ccc421016e0c5e0e9b3daed5f82fac5839a07f4229b26acf1618c105`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b39e6f90a2bbbe6bd615430e43c1129e0ace7e3ab9e82cf07fed67e139433017`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Thu, 03 Mar 2016 23:03:45 GMT
-	Parent Layer: `ee0cd792a11f18a896d20c2fdc80cf65e42e1b30dcb7f496a856ab06616f9860`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `52e93c95d59a6ec5d5cb18dc2c8d4912a19ba833e81f697e86f87005e00afeca`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Thu, 03 Mar 2016 23:03:46 GMT
-	Parent Layer: `b39e6f90a2bbbe6bd615430e43c1129e0ace7e3ab9e82cf07fed67e139433017`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `couchbase:community-3.0.1`

```console
$ docker pull library/couchbase@sha256:f80c0ba07d984a5eeaf6130bb6315ac1439d4c5fa4e35e355a8770118a36aa47
```

-	Total Virtual Size: 807.1 MB (807100519 bytes)
-	Total v2 Content-Length: 265.0 MB (264954149 bytes)

### Layers (15)

#### `d36853104a96f725356e236732e83b395d69eb9399eef03de12907595690181e`

```dockerfile
ADD file:0eef5dbf45d5dc860424fff326e44afa32e29a88ca83df3eb7eb7b07ba726d2f in /
```

-	Created: Thu, 03 Mar 2016 21:37:59 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 137.9 MB (137879301 bytes)
-	v2 Blob: `sha256:bdba161e38a3974e56a2dc2ab53900fbc03ea47b84c366f491ede15d0255ae55`
-	v2 Content-Length: 44.2 MB (44207015 bytes)

#### `7bd636defce2e245aa33f28beae5103163cbe7e456eeb70ea7d3a36b6894ab78`

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

-	Created: Thu, 03 Mar 2016 21:38:03 GMT
-	Parent Layer: `d36853104a96f725356e236732e83b395d69eb9399eef03de12907595690181e`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:0be59402b6e8f9ce80007016d213dc16e75c68610ec2781f5807c48476e6c23e`
-	v2 Content-Length: 57.9 KB (57859 bytes)

#### `66dd5c38ddb741a0438b860a5d767de6d2d7ff7ba333dc44312d42c2fd237cda`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 03 Mar 2016 21:38:04 GMT
-	Parent Layer: `7bd636defce2e245aa33f28beae5103163cbe7e456eeb70ea7d3a36b6894ab78`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:56c7e8e7f9b5efbdc0d0f14de24b27ce0cd7ae4dd82ccee11f1f10cc37d9a1d5`
-	v2 Content-Length: 680.0 B

#### `f8440fa556355151e6e73deaed01405b89f389e3df4494f41790778548ac3b0a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 03 Mar 2016 21:38:05 GMT
-	Parent Layer: `66dd5c38ddb741a0438b860a5d767de6d2d7ff7ba333dc44312d42c2fd237cda`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cdd4cec366dcb80a5371b89c537e02ce0063496c2ee69d472cdef710588e9666`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 03 Mar 2016 22:56:21 GMT
-	Parent Layer: `f8440fa556355151e6e73deaed01405b89f389e3df4494f41790778548ac3b0a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `40b1bed04fedbf8dfb94019fcffd4b9eb392c14f9822721631e06691cd3da68c`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 03 Mar 2016 23:02:56 GMT
-	Parent Layer: `cdd4cec366dcb80a5371b89c537e02ce0063496c2ee69d472cdef710588e9666`
-	Docker Version: 1.9.1
-	Virtual Size: 23.6 MB (23577067 bytes)
-	v2 Blob: `sha256:47fe73d76ae16464d09feeedab704ab47d6359fb1e5c861411c5569eb021f85b`
-	v2 Content-Length: 7.5 MB (7500636 bytes)

#### `f6a7ce85dd2a1fe7521ec66200a8b170c810a797637e9d53cc40fcbfde660f50`

```dockerfile
ENV CB_VERSION=3.0.1 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-community_3.0.1-ubuntu12.04_amd64.deb CB_SHA256=59efbd8924969f71c9a6b438afea94d974db51607464c55d7a2d527368026150 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Thu, 03 Mar 2016 23:09:58 GMT
-	Parent Layer: `40b1bed04fedbf8dfb94019fcffd4b9eb392c14f9822721631e06691cd3da68c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `183eaca8762b4a5957e1834dd66a5974011680d4832d5f60b0870352e251bf41`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Thu, 03 Mar 2016 23:09:59 GMT
-	Parent Layer: `f6a7ce85dd2a1fe7521ec66200a8b170c810a797637e9d53cc40fcbfde660f50`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:5c5afc3908865561648af17eafe10c67737e7c9eb67223c3a1a30614c3591660`
-	v2 Content-Length: 1.7 KB (1691 bytes)

#### `d259336b4d897ad6de6d5153c6824d51bf55cf48c6db3bd942d8b4f6f6e0149c`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Thu, 03 Mar 2016 23:11:20 GMT
-	Parent Layer: `183eaca8762b4a5957e1834dd66a5974011680d4832d5f60b0870352e251bf41`
-	Docker Version: 1.9.1
-	Virtual Size: 645.2 MB (645156798 bytes)
-	v2 Blob: `sha256:719aee7e7dbb18a9474d89fbb87fa1cbb7e6a48eac464b24aa53799c5e6edbcf`
-	v2 Content-Length: 213.2 MB (213185454 bytes)

#### `88bdb61bbf624f5ea218c49d08c19d33d3ee68364e5645acf28cfb277109103b`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Thu, 03 Mar 2016 23:11:31 GMT
-	Parent Layer: `d259336b4d897ad6de6d5153c6824d51bf55cf48c6db3bd942d8b4f6f6e0149c`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:46667d01ec55586083ea751ca16a77765068fade147b54f0e3d07361eb3edf44`
-	v2 Content-Length: 338.0 B

#### `271c2022acbecead0b425525aa5f782d4216a9891a1f47d33f731c4e71da155f`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Thu, 03 Mar 2016 23:11:32 GMT
-	Parent Layer: `88bdb61bbf624f5ea218c49d08c19d33d3ee68364e5645acf28cfb277109103b`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B

#### `c937b5846445288f10bfa4c770faf9e4ac9c58de73601d2abe9ffc4af8e357c1`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 23:11:32 GMT
-	Parent Layer: `271c2022acbecead0b425525aa5f782d4216a9891a1f47d33f731c4e71da155f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7d98d3d65ad870569929645b4d1f939f8f61011e1a0f5eede58c1b0df42c7fba`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Thu, 03 Mar 2016 23:11:33 GMT
-	Parent Layer: `c937b5846445288f10bfa4c770faf9e4ac9c58de73601d2abe9ffc4af8e357c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `85c4ddca9be332837eb547649615258222ebca65bf764e59699f34efd2df1ccf`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Thu, 03 Mar 2016 23:11:33 GMT
-	Parent Layer: `7d98d3d65ad870569929645b4d1f939f8f61011e1a0f5eede58c1b0df42c7fba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e4d474620d9301ce8cfa2f59472dc78a6137efadd6136132fd6d0421fef0c52e`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Thu, 03 Mar 2016 23:11:34 GMT
-	Parent Layer: `85c4ddca9be332837eb547649615258222ebca65bf764e59699f34efd2df1ccf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `couchbase:2.5.2`

```console
$ docker pull library/couchbase@sha256:1df728135df2df0b8d4a845979a5429a797e32761a818346ad1c4b057013e25e
```

-	Total Virtual Size: 586.6 MB (586607734 bytes)
-	Total v2 Content-Length: 194.1 MB (194121047 bytes)

### Layers (15)

#### `d36853104a96f725356e236732e83b395d69eb9399eef03de12907595690181e`

```dockerfile
ADD file:0eef5dbf45d5dc860424fff326e44afa32e29a88ca83df3eb7eb7b07ba726d2f in /
```

-	Created: Thu, 03 Mar 2016 21:37:59 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 137.9 MB (137879301 bytes)
-	v2 Blob: `sha256:bdba161e38a3974e56a2dc2ab53900fbc03ea47b84c366f491ede15d0255ae55`
-	v2 Content-Length: 44.2 MB (44207015 bytes)

#### `7bd636defce2e245aa33f28beae5103163cbe7e456eeb70ea7d3a36b6894ab78`

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

-	Created: Thu, 03 Mar 2016 21:38:03 GMT
-	Parent Layer: `d36853104a96f725356e236732e83b395d69eb9399eef03de12907595690181e`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:0be59402b6e8f9ce80007016d213dc16e75c68610ec2781f5807c48476e6c23e`
-	v2 Content-Length: 57.9 KB (57859 bytes)

#### `66dd5c38ddb741a0438b860a5d767de6d2d7ff7ba333dc44312d42c2fd237cda`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 03 Mar 2016 21:38:04 GMT
-	Parent Layer: `7bd636defce2e245aa33f28beae5103163cbe7e456eeb70ea7d3a36b6894ab78`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:56c7e8e7f9b5efbdc0d0f14de24b27ce0cd7ae4dd82ccee11f1f10cc37d9a1d5`
-	v2 Content-Length: 680.0 B

#### `f8440fa556355151e6e73deaed01405b89f389e3df4494f41790778548ac3b0a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 03 Mar 2016 21:38:05 GMT
-	Parent Layer: `66dd5c38ddb741a0438b860a5d767de6d2d7ff7ba333dc44312d42c2fd237cda`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cdd4cec366dcb80a5371b89c537e02ce0063496c2ee69d472cdef710588e9666`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 03 Mar 2016 22:56:21 GMT
-	Parent Layer: `f8440fa556355151e6e73deaed01405b89f389e3df4494f41790778548ac3b0a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3116ab0c481920a9b23e4ab6dfbc7bf85acfad2e2b3a3ddb42e412449a372009`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2 librtmp0 &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 03 Mar 2016 22:58:55 GMT
-	Parent Layer: `cdd4cec366dcb80a5371b89c537e02ce0063496c2ee69d472cdef710588e9666`
-	Docker Version: 1.9.1
-	Virtual Size: 25.4 MB (25371998 bytes)
-	v2 Blob: `sha256:d8528d9e4d6f019eb798d73cb4609f8af5ed0927be5c18d0f7b280c026f01afa`
-	v2 Content-Length: 8.4 MB (8389882 bytes)

#### `479d9100992fc9dbe394359618ba24770d0a8d97ace2c4795fb3e16a2667fe98`

```dockerfile
ENV CB_VERSION=2.5.2 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_2.5.2_x86_64.deb CB_SHA256=27a79a65758023c34ed900e8ef8c54bab4a65f4c84b7c94359cba910800a4b19 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Thu, 03 Mar 2016 22:58:56 GMT
-	Parent Layer: `3116ab0c481920a9b23e4ab6dfbc7bf85acfad2e2b3a3ddb42e412449a372009`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `97aacc5361b98e2c00c6ef2d186d848b432813476fb2b7525cedfe07b244c480`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Thu, 03 Mar 2016 22:58:58 GMT
-	Parent Layer: `479d9100992fc9dbe394359618ba24770d0a8d97ace2c4795fb3e16a2667fe98`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:02a7c7d72c181ab5d92cb7e8ca24fb4b0e13f099de4c494fbd5472309760a3e9`
-	v2 Content-Length: 1.7 KB (1689 bytes)

#### `4539ee60f37069ccc9343d62bf72ca161682240b41f8accca0f20b1711742a3a`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Thu, 03 Mar 2016 22:59:49 GMT
-	Parent Layer: `97aacc5361b98e2c00c6ef2d186d848b432813476fb2b7525cedfe07b244c480`
-	Docker Version: 1.9.1
-	Virtual Size: 422.9 MB (422869082 bytes)
-	v2 Blob: `sha256:51ef160ed411936eb97146243e142ec3f527749eed242eacd9e2632f6c7783f9`
-	v2 Content-Length: 141.5 MB (141463110 bytes)

#### `26945397a02f49a4b14b2ffabb5b6f165240642a30cff0e420c924ac690e5c8a`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Thu, 03 Mar 2016 22:59:55 GMT
-	Parent Layer: `4539ee60f37069ccc9343d62bf72ca161682240b41f8accca0f20b1711742a3a`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:7dc0d2d225d787a5c0fc98bb7b43f30663834157642d1648a3f4242d34a3798b`
-	v2 Content-Length: 336.0 B

#### `34ef4330de44c8c08bcb7c39e4f582b57fa1b462d15c526eb54e17993170a61f`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Thu, 03 Mar 2016 22:59:55 GMT
-	Parent Layer: `26945397a02f49a4b14b2ffabb5b6f165240642a30cff0e420c924ac690e5c8a`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B

#### `a824e44a4105a83e2ea4f8fb4803c41656c13388f55db96ebf938b096755ad10`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 22:59:56 GMT
-	Parent Layer: `34ef4330de44c8c08bcb7c39e4f582b57fa1b462d15c526eb54e17993170a61f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `980106e1df257beb20bf52083f582eb2e33dd128fda0715a9ecca320c2d81350`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Thu, 03 Mar 2016 22:59:57 GMT
-	Parent Layer: `a824e44a4105a83e2ea4f8fb4803c41656c13388f55db96ebf938b096755ad10`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `34f0d0c2b700b894faef0a0b42558690592008cdbf7e9cfea07c870c0306658a`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Thu, 03 Mar 2016 22:59:57 GMT
-	Parent Layer: `980106e1df257beb20bf52083f582eb2e33dd128fda0715a9ecca320c2d81350`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5aa1c16c7451378b545d6647192bcdb74f6d552d24bfe2bd3f2d11c2c7fbb399`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Thu, 03 Mar 2016 22:59:58 GMT
-	Parent Layer: `34f0d0c2b700b894faef0a0b42558690592008cdbf7e9cfea07c870c0306658a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `couchbase:enterprise-2.5.2`

```console
$ docker pull library/couchbase@sha256:77a5a437665da4c8cac6e61b1aeb0573596102435e7114fd66d6d389405094a9
```

-	Total Virtual Size: 586.6 MB (586607734 bytes)
-	Total v2 Content-Length: 194.1 MB (194121047 bytes)

### Layers (15)

#### `d36853104a96f725356e236732e83b395d69eb9399eef03de12907595690181e`

```dockerfile
ADD file:0eef5dbf45d5dc860424fff326e44afa32e29a88ca83df3eb7eb7b07ba726d2f in /
```

-	Created: Thu, 03 Mar 2016 21:37:59 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 137.9 MB (137879301 bytes)
-	v2 Blob: `sha256:bdba161e38a3974e56a2dc2ab53900fbc03ea47b84c366f491ede15d0255ae55`
-	v2 Content-Length: 44.2 MB (44207015 bytes)

#### `7bd636defce2e245aa33f28beae5103163cbe7e456eeb70ea7d3a36b6894ab78`

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

-	Created: Thu, 03 Mar 2016 21:38:03 GMT
-	Parent Layer: `d36853104a96f725356e236732e83b395d69eb9399eef03de12907595690181e`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:0be59402b6e8f9ce80007016d213dc16e75c68610ec2781f5807c48476e6c23e`
-	v2 Content-Length: 57.9 KB (57859 bytes)

#### `66dd5c38ddb741a0438b860a5d767de6d2d7ff7ba333dc44312d42c2fd237cda`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 03 Mar 2016 21:38:04 GMT
-	Parent Layer: `7bd636defce2e245aa33f28beae5103163cbe7e456eeb70ea7d3a36b6894ab78`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:56c7e8e7f9b5efbdc0d0f14de24b27ce0cd7ae4dd82ccee11f1f10cc37d9a1d5`
-	v2 Content-Length: 680.0 B

#### `f8440fa556355151e6e73deaed01405b89f389e3df4494f41790778548ac3b0a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 03 Mar 2016 21:38:05 GMT
-	Parent Layer: `66dd5c38ddb741a0438b860a5d767de6d2d7ff7ba333dc44312d42c2fd237cda`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cdd4cec366dcb80a5371b89c537e02ce0063496c2ee69d472cdef710588e9666`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 03 Mar 2016 22:56:21 GMT
-	Parent Layer: `f8440fa556355151e6e73deaed01405b89f389e3df4494f41790778548ac3b0a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3116ab0c481920a9b23e4ab6dfbc7bf85acfad2e2b3a3ddb42e412449a372009`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2 librtmp0 &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 03 Mar 2016 22:58:55 GMT
-	Parent Layer: `cdd4cec366dcb80a5371b89c537e02ce0063496c2ee69d472cdef710588e9666`
-	Docker Version: 1.9.1
-	Virtual Size: 25.4 MB (25371998 bytes)
-	v2 Blob: `sha256:d8528d9e4d6f019eb798d73cb4609f8af5ed0927be5c18d0f7b280c026f01afa`
-	v2 Content-Length: 8.4 MB (8389882 bytes)

#### `479d9100992fc9dbe394359618ba24770d0a8d97ace2c4795fb3e16a2667fe98`

```dockerfile
ENV CB_VERSION=2.5.2 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_2.5.2_x86_64.deb CB_SHA256=27a79a65758023c34ed900e8ef8c54bab4a65f4c84b7c94359cba910800a4b19 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Thu, 03 Mar 2016 22:58:56 GMT
-	Parent Layer: `3116ab0c481920a9b23e4ab6dfbc7bf85acfad2e2b3a3ddb42e412449a372009`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `97aacc5361b98e2c00c6ef2d186d848b432813476fb2b7525cedfe07b244c480`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Thu, 03 Mar 2016 22:58:58 GMT
-	Parent Layer: `479d9100992fc9dbe394359618ba24770d0a8d97ace2c4795fb3e16a2667fe98`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:02a7c7d72c181ab5d92cb7e8ca24fb4b0e13f099de4c494fbd5472309760a3e9`
-	v2 Content-Length: 1.7 KB (1689 bytes)

#### `4539ee60f37069ccc9343d62bf72ca161682240b41f8accca0f20b1711742a3a`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Thu, 03 Mar 2016 22:59:49 GMT
-	Parent Layer: `97aacc5361b98e2c00c6ef2d186d848b432813476fb2b7525cedfe07b244c480`
-	Docker Version: 1.9.1
-	Virtual Size: 422.9 MB (422869082 bytes)
-	v2 Blob: `sha256:51ef160ed411936eb97146243e142ec3f527749eed242eacd9e2632f6c7783f9`
-	v2 Content-Length: 141.5 MB (141463110 bytes)

#### `26945397a02f49a4b14b2ffabb5b6f165240642a30cff0e420c924ac690e5c8a`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Thu, 03 Mar 2016 22:59:55 GMT
-	Parent Layer: `4539ee60f37069ccc9343d62bf72ca161682240b41f8accca0f20b1711742a3a`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:7dc0d2d225d787a5c0fc98bb7b43f30663834157642d1648a3f4242d34a3798b`
-	v2 Content-Length: 336.0 B

#### `34ef4330de44c8c08bcb7c39e4f582b57fa1b462d15c526eb54e17993170a61f`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Thu, 03 Mar 2016 22:59:55 GMT
-	Parent Layer: `26945397a02f49a4b14b2ffabb5b6f165240642a30cff0e420c924ac690e5c8a`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B

#### `a824e44a4105a83e2ea4f8fb4803c41656c13388f55db96ebf938b096755ad10`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 22:59:56 GMT
-	Parent Layer: `34ef4330de44c8c08bcb7c39e4f582b57fa1b462d15c526eb54e17993170a61f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `980106e1df257beb20bf52083f582eb2e33dd128fda0715a9ecca320c2d81350`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Thu, 03 Mar 2016 22:59:57 GMT
-	Parent Layer: `a824e44a4105a83e2ea4f8fb4803c41656c13388f55db96ebf938b096755ad10`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `34f0d0c2b700b894faef0a0b42558690592008cdbf7e9cfea07c870c0306658a`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Thu, 03 Mar 2016 22:59:57 GMT
-	Parent Layer: `980106e1df257beb20bf52083f582eb2e33dd128fda0715a9ecca320c2d81350`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5aa1c16c7451378b545d6647192bcdb74f6d552d24bfe2bd3f2d11c2c7fbb399`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Thu, 03 Mar 2016 22:59:58 GMT
-	Parent Layer: `34f0d0c2b700b894faef0a0b42558690592008cdbf7e9cfea07c870c0306658a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `couchbase:community-2.2.0`

```console
$ docker pull library/couchbase@sha256:673f1b375e7eb2c5a722fa0dc388039d739be7d1b3deee741e8593eddf7765a9
```

-	Total Virtual Size: 577.0 MB (577031836 bytes)
-	Total v2 Content-Length: 190.7 MB (190675042 bytes)

### Layers (15)

#### `d36853104a96f725356e236732e83b395d69eb9399eef03de12907595690181e`

```dockerfile
ADD file:0eef5dbf45d5dc860424fff326e44afa32e29a88ca83df3eb7eb7b07ba726d2f in /
```

-	Created: Thu, 03 Mar 2016 21:37:59 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 137.9 MB (137879301 bytes)
-	v2 Blob: `sha256:bdba161e38a3974e56a2dc2ab53900fbc03ea47b84c366f491ede15d0255ae55`
-	v2 Content-Length: 44.2 MB (44207015 bytes)

#### `7bd636defce2e245aa33f28beae5103163cbe7e456eeb70ea7d3a36b6894ab78`

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

-	Created: Thu, 03 Mar 2016 21:38:03 GMT
-	Parent Layer: `d36853104a96f725356e236732e83b395d69eb9399eef03de12907595690181e`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:0be59402b6e8f9ce80007016d213dc16e75c68610ec2781f5807c48476e6c23e`
-	v2 Content-Length: 57.9 KB (57859 bytes)

#### `66dd5c38ddb741a0438b860a5d767de6d2d7ff7ba333dc44312d42c2fd237cda`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 03 Mar 2016 21:38:04 GMT
-	Parent Layer: `7bd636defce2e245aa33f28beae5103163cbe7e456eeb70ea7d3a36b6894ab78`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:56c7e8e7f9b5efbdc0d0f14de24b27ce0cd7ae4dd82ccee11f1f10cc37d9a1d5`
-	v2 Content-Length: 680.0 B

#### `f8440fa556355151e6e73deaed01405b89f389e3df4494f41790778548ac3b0a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 03 Mar 2016 21:38:05 GMT
-	Parent Layer: `66dd5c38ddb741a0438b860a5d767de6d2d7ff7ba333dc44312d42c2fd237cda`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cdd4cec366dcb80a5371b89c537e02ce0063496c2ee69d472cdef710588e9666`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 03 Mar 2016 22:56:21 GMT
-	Parent Layer: `f8440fa556355151e6e73deaed01405b89f389e3df4494f41790778548ac3b0a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3116ab0c481920a9b23e4ab6dfbc7bf85acfad2e2b3a3ddb42e412449a372009`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2 librtmp0 &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 03 Mar 2016 22:58:55 GMT
-	Parent Layer: `cdd4cec366dcb80a5371b89c537e02ce0063496c2ee69d472cdef710588e9666`
-	Docker Version: 1.9.1
-	Virtual Size: 25.4 MB (25371998 bytes)
-	v2 Blob: `sha256:d8528d9e4d6f019eb798d73cb4609f8af5ed0927be5c18d0f7b280c026f01afa`
-	v2 Content-Length: 8.4 MB (8389882 bytes)

#### `7a4a78983da9ec72db30f6552024a22f5529b2e2767098c113212aadf4e892b9`

```dockerfile
ENV CB_VERSION=2.2.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-community_2.2.0_x86_64.deb CB_SHA256=051b0905e13241de19fbd9efb1e22a421f33429a1db3e4b5e3ae8756b9e4d6a2 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Thu, 03 Mar 2016 23:08:48 GMT
-	Parent Layer: `3116ab0c481920a9b23e4ab6dfbc7bf85acfad2e2b3a3ddb42e412449a372009`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `98f5f0d5812aca2b6af3bf5e6a4a18d3b072773c60ff0d3ccecd25fa6d1a2b1f`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Thu, 03 Mar 2016 23:08:49 GMT
-	Parent Layer: `7a4a78983da9ec72db30f6552024a22f5529b2e2767098c113212aadf4e892b9`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:45987a9c7d784cd532793b2aa71cbeed4cdcc0242e65018c914a08ec93f0c41a`
-	v2 Content-Length: 1.7 KB (1693 bytes)

#### `3cd14276354b9a86e02a29e751bfd9f9da472c47e8ad40c25f0ca1b9611de924`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Thu, 03 Mar 2016 23:09:40 GMT
-	Parent Layer: `98f5f0d5812aca2b6af3bf5e6a4a18d3b072773c60ff0d3ccecd25fa6d1a2b1f`
-	Docker Version: 1.9.1
-	Virtual Size: 413.3 MB (413293184 bytes)
-	v2 Blob: `sha256:6edda24967a2c12e0ade0b818078c1f1b5045e8b1e2a05a9ff4a8bdba6a71891`
-	v2 Content-Length: 138.0 MB (138017101 bytes)

#### `e091b33bb356a71932a15f92896b7f0c7523dd4b6ac8047e6eb733b92d27e8bb`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Thu, 03 Mar 2016 23:09:45 GMT
-	Parent Layer: `3cd14276354b9a86e02a29e751bfd9f9da472c47e8ad40c25f0ca1b9611de924`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:b7f8e1de4c808b60a118badf7146d327af8261cfdd2831bb41fd574969eecfed`
-	v2 Content-Length: 336.0 B

#### `f3614d793b08b67edc7017e1ca16ed7da112d8d841d7fd1909a65e707894205b`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Thu, 03 Mar 2016 23:09:46 GMT
-	Parent Layer: `e091b33bb356a71932a15f92896b7f0c7523dd4b6ac8047e6eb733b92d27e8bb`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B

#### `a5cf5d9f1c00c6a9fe2a25faab962fcc5bb0aead0cd5a32f4478b828904bf0d0`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 23:09:47 GMT
-	Parent Layer: `f3614d793b08b67edc7017e1ca16ed7da112d8d841d7fd1909a65e707894205b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3d948bc1f066cdfb3c582f65dff811f9b027a1502073fa7cb7fc2a5d0efebd15`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Thu, 03 Mar 2016 23:09:47 GMT
-	Parent Layer: `a5cf5d9f1c00c6a9fe2a25faab962fcc5bb0aead0cd5a32f4478b828904bf0d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c8587b056da0006ad8908cdb90de52d0f6ffcc9090de9d4761535b318d57b119`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Thu, 03 Mar 2016 23:09:48 GMT
-	Parent Layer: `3d948bc1f066cdfb3c582f65dff811f9b027a1502073fa7cb7fc2a5d0efebd15`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `502d1717d3106e573438addd0044473b0564b4340b110d140478119dde2284b9`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Thu, 03 Mar 2016 23:09:49 GMT
-	Parent Layer: `c8587b056da0006ad8908cdb90de52d0f6ffcc9090de9d4761535b318d57b119`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
