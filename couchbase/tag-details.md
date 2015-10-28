<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `couchbase`

-	[`couchbase:latest`](#couchbaselatest)
-	[`couchbase:enterprise`](#couchbaseenterprise)
-	[`couchbase:community`](#couchbasecommunity)
-	[`couchbase:4.0.0`](#couchbase400)
-	[`couchbase:enterprise-4.0.0`](#couchbaseenterprise-400)
-	[`couchbase:community-4.0.0`](#couchbasecommunity-400)
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
$ docker pull library/couchbase@sha256:1664bf798c6a807e40760d3bd0976f583b05db418b2364335cb1bf895c135ebc
```

-	Total Virtual Size: 372.0 MB (372045432 bytes)
-	Total v2 Content-Length: 139.0 MB (138978011 bytes)

### Layers (15)

#### `be10ee96620dd1cb4bae39bb0351f241eed25b086e0c90a907a29eef2af41b34`

```dockerfile
ADD file:3a1828a91c57a8aca2b542bd396dec92bf367c1984971b56cefa104ab09b2a13 in /
```

-	Created: Thu, 22 Oct 2015 21:56:05 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 135.9 MB (135904997 bytes)
-	v2 Blob: `sha256:7700007ca8cba69163dddcbb7d52adce90a93a52a41712227fc36d29fd2b3285`
-	v2 Content-Length: 44.0 MB (44038303 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:11:45 GMT

#### `5e59ab4801348d2d951c93373151bf0b4059c30bb1b58af4ce5e390114e83e1c`

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

-	Created: Thu, 22 Oct 2015 21:56:09 GMT
-	Parent Layer: `be10ee96620dd1cb4bae39bb0351f241eed25b086e0c90a907a29eef2af41b34`
-	Docker Version: 1.8.2
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:b91c7bde8e09cda35606c908c29f8e02d5d31061d96cd0f71c81df33bd1d60ad`
-	v2 Content-Length: 57.9 KB (57866 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:11:17 GMT

#### `efbb515ae632b8ba4b8536c1eadcf1304d915c076fcadbc8c2cb6f8f2ab82013`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:56:11 GMT
-	Parent Layer: `5e59ab4801348d2d951c93373151bf0b4059c30bb1b58af4ce5e390114e83e1c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:087d53189cc4d7538702eb227ebc36870ef62354a91d132a65f38de49f172986`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:11:12 GMT

#### `0ac5b09d8536832e73c10e39bfda2e94781e07ebe47a206ea1c20f3f672f258a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:56:11 GMT
-	Parent Layer: `efbb515ae632b8ba4b8536c1eadcf1304d915c076fcadbc8c2cb6f8f2ab82013`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e3c8a50b67f1add3cf2cb5e978f422e02d95d4423c28eb21c1333212ff4d1512`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Sat, 24 Oct 2015 00:54:59 GMT
-	Parent Layer: `0ac5b09d8536832e73c10e39bfda2e94781e07ebe47a206ea1c20f3f672f258a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f5c767db82d6aac7e47dec7d728f2cdf6aa43ce72e942e1dade03a8573593fa`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Sat, 24 Oct 2015 00:55:57 GMT
-	Parent Layer: `e3c8a50b67f1add3cf2cb5e978f422e02d95d4423c28eb21c1333212ff4d1512`
-	Docker Version: 1.8.2
-	Virtual Size: 23.6 MB (23570361 bytes)
-	v2 Blob: `sha256:2c21ccc3b99cf9258ab1e27a6b770bdb4c57dc1cf15a3bc51b7ed59ce69f8fa5`
-	v2 Content-Length: 7.5 MB (7496682 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:05:22 GMT

#### `fc5e6ecd7a331e8896424c3a2888d3c0d4f574dab927afe2a64c8ed9bd01987e`

```dockerfile
ENV CB_VERSION=4.0.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.0.0-ubuntu12.04_amd64.deb CB_SHA256=30c4e6711d8619bfd432b7b2d4db6a07aac753c45f1f5feabd630d8dd1cbfecc PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Sat, 24 Oct 2015 00:55:58 GMT
-	Parent Layer: `7f5c767db82d6aac7e47dec7d728f2cdf6aa43ce72e942e1dade03a8573593fa`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8c9ab00f247cffc214ca2183413830e2bdcbdad2df6dcd8d37073b6099283d7c`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Sat, 24 Oct 2015 00:56:00 GMT
-	Parent Layer: `fc5e6ecd7a331e8896424c3a2888d3c0d4f574dab927afe2a64c8ed9bd01987e`
-	Docker Version: 1.8.2
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:e242749ccca2528685b8075565ea5bba4a0db08139fa235858a024d88b7e21aa`
-	v2 Content-Length: 1.7 KB (1702 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:05:08 GMT

#### `ce1b06cabf49cebeb63aecae47a5f488075fb7f66636214e113499836f5d8574`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Sat, 24 Oct 2015 00:56:17 GMT
-	Parent Layer: `8c9ab00f247cffc214ca2183413830e2bdcbdad2df6dcd8d37073b6099283d7c`
-	Docker Version: 1.8.2
-	Virtual Size: 212.1 MB (212082721 bytes)
-	v2 Blob: `sha256:31cdd3c4d28d2a2c215119aff8a99f339c45fb8f6c1a1e24192f93e5263d43a2`
-	v2 Content-Length: 87.4 MB (87381964 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:04:54 GMT

#### `6302d5aedb69f0e95ba7f1834331ad4ba41459f7edbba113a04bbea246454f17`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Sat, 24 Oct 2015 00:56:19 GMT
-	Parent Layer: `ce1b06cabf49cebeb63aecae47a5f488075fb7f66636214e113499836f5d8574`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:148b4fb4a3eca7c98492e8aaea1d82a883f32955289c39073a6b5ccb45133077`
-	v2 Content-Length: 337.0 B
-	v2 Last-Modified: Tue, 27 Oct 2015 23:04:10 GMT

#### `c03712b7eec5390e8c9113c9f283b2c2417afb5ac27c59ec64c89019ade8dcb1`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Sat, 24 Oct 2015 00:56:19 GMT
-	Parent Layer: `6302d5aedb69f0e95ba7f1834331ad4ba41459f7edbba113a04bbea246454f17`
-	Docker Version: 1.8.2
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:2b0577d10daafd953271cf331ee983fd0383ecaaedd75f5360bb65b307b08fa1`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 21:51:53 GMT

#### `d55955286bd8729ed0be82ec34bd552e610d24fcfa42693d3c7f03d5e6bef916`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 00:56:20 GMT
-	Parent Layer: `c03712b7eec5390e8c9113c9f283b2c2417afb5ac27c59ec64c89019ade8dcb1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9653f23eb8111aad2460fe42abd610a662fa04293bb57a6d8dd9861359ce172`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Sat, 24 Oct 2015 00:56:20 GMT
-	Parent Layer: `d55955286bd8729ed0be82ec34bd552e610d24fcfa42693d3c7f03d5e6bef916`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1aa65be2793cfff92679918ad9a71d9b17294bee39ce161b0e660318f89b6919`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Sat, 24 Oct 2015 00:56:21 GMT
-	Parent Layer: `f9653f23eb8111aad2460fe42abd610a662fa04293bb57a6d8dd9861359ce172`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f6b0d613c1ac8074d5b8d541b5b79c9e5d5046d5407258ea4392b99fbe4121a8`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Sat, 24 Oct 2015 00:56:22 GMT
-	Parent Layer: `1aa65be2793cfff92679918ad9a71d9b17294bee39ce161b0e660318f89b6919`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `couchbase:enterprise`

```console
$ docker pull library/couchbase@sha256:0a4ec09a6275abbb5867745b866721d992e3cf1985380153bdbd6c08f2e2d64d
```

-	Total Virtual Size: 372.0 MB (372045432 bytes)
-	Total v2 Content-Length: 139.0 MB (138978011 bytes)

### Layers (15)

#### `be10ee96620dd1cb4bae39bb0351f241eed25b086e0c90a907a29eef2af41b34`

```dockerfile
ADD file:3a1828a91c57a8aca2b542bd396dec92bf367c1984971b56cefa104ab09b2a13 in /
```

-	Created: Thu, 22 Oct 2015 21:56:05 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 135.9 MB (135904997 bytes)
-	v2 Blob: `sha256:7700007ca8cba69163dddcbb7d52adce90a93a52a41712227fc36d29fd2b3285`
-	v2 Content-Length: 44.0 MB (44038303 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:11:45 GMT

#### `5e59ab4801348d2d951c93373151bf0b4059c30bb1b58af4ce5e390114e83e1c`

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

-	Created: Thu, 22 Oct 2015 21:56:09 GMT
-	Parent Layer: `be10ee96620dd1cb4bae39bb0351f241eed25b086e0c90a907a29eef2af41b34`
-	Docker Version: 1.8.2
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:b91c7bde8e09cda35606c908c29f8e02d5d31061d96cd0f71c81df33bd1d60ad`
-	v2 Content-Length: 57.9 KB (57866 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:11:17 GMT

#### `efbb515ae632b8ba4b8536c1eadcf1304d915c076fcadbc8c2cb6f8f2ab82013`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:56:11 GMT
-	Parent Layer: `5e59ab4801348d2d951c93373151bf0b4059c30bb1b58af4ce5e390114e83e1c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:087d53189cc4d7538702eb227ebc36870ef62354a91d132a65f38de49f172986`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:11:12 GMT

#### `0ac5b09d8536832e73c10e39bfda2e94781e07ebe47a206ea1c20f3f672f258a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:56:11 GMT
-	Parent Layer: `efbb515ae632b8ba4b8536c1eadcf1304d915c076fcadbc8c2cb6f8f2ab82013`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e3c8a50b67f1add3cf2cb5e978f422e02d95d4423c28eb21c1333212ff4d1512`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Sat, 24 Oct 2015 00:54:59 GMT
-	Parent Layer: `0ac5b09d8536832e73c10e39bfda2e94781e07ebe47a206ea1c20f3f672f258a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f5c767db82d6aac7e47dec7d728f2cdf6aa43ce72e942e1dade03a8573593fa`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Sat, 24 Oct 2015 00:55:57 GMT
-	Parent Layer: `e3c8a50b67f1add3cf2cb5e978f422e02d95d4423c28eb21c1333212ff4d1512`
-	Docker Version: 1.8.2
-	Virtual Size: 23.6 MB (23570361 bytes)
-	v2 Blob: `sha256:2c21ccc3b99cf9258ab1e27a6b770bdb4c57dc1cf15a3bc51b7ed59ce69f8fa5`
-	v2 Content-Length: 7.5 MB (7496682 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:05:22 GMT

#### `fc5e6ecd7a331e8896424c3a2888d3c0d4f574dab927afe2a64c8ed9bd01987e`

```dockerfile
ENV CB_VERSION=4.0.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.0.0-ubuntu12.04_amd64.deb CB_SHA256=30c4e6711d8619bfd432b7b2d4db6a07aac753c45f1f5feabd630d8dd1cbfecc PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Sat, 24 Oct 2015 00:55:58 GMT
-	Parent Layer: `7f5c767db82d6aac7e47dec7d728f2cdf6aa43ce72e942e1dade03a8573593fa`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8c9ab00f247cffc214ca2183413830e2bdcbdad2df6dcd8d37073b6099283d7c`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Sat, 24 Oct 2015 00:56:00 GMT
-	Parent Layer: `fc5e6ecd7a331e8896424c3a2888d3c0d4f574dab927afe2a64c8ed9bd01987e`
-	Docker Version: 1.8.2
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:e242749ccca2528685b8075565ea5bba4a0db08139fa235858a024d88b7e21aa`
-	v2 Content-Length: 1.7 KB (1702 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:05:08 GMT

#### `ce1b06cabf49cebeb63aecae47a5f488075fb7f66636214e113499836f5d8574`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Sat, 24 Oct 2015 00:56:17 GMT
-	Parent Layer: `8c9ab00f247cffc214ca2183413830e2bdcbdad2df6dcd8d37073b6099283d7c`
-	Docker Version: 1.8.2
-	Virtual Size: 212.1 MB (212082721 bytes)
-	v2 Blob: `sha256:31cdd3c4d28d2a2c215119aff8a99f339c45fb8f6c1a1e24192f93e5263d43a2`
-	v2 Content-Length: 87.4 MB (87381964 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:04:54 GMT

#### `6302d5aedb69f0e95ba7f1834331ad4ba41459f7edbba113a04bbea246454f17`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Sat, 24 Oct 2015 00:56:19 GMT
-	Parent Layer: `ce1b06cabf49cebeb63aecae47a5f488075fb7f66636214e113499836f5d8574`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:148b4fb4a3eca7c98492e8aaea1d82a883f32955289c39073a6b5ccb45133077`
-	v2 Content-Length: 337.0 B
-	v2 Last-Modified: Tue, 27 Oct 2015 23:04:10 GMT

#### `c03712b7eec5390e8c9113c9f283b2c2417afb5ac27c59ec64c89019ade8dcb1`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Sat, 24 Oct 2015 00:56:19 GMT
-	Parent Layer: `6302d5aedb69f0e95ba7f1834331ad4ba41459f7edbba113a04bbea246454f17`
-	Docker Version: 1.8.2
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:2b0577d10daafd953271cf331ee983fd0383ecaaedd75f5360bb65b307b08fa1`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 21:51:53 GMT

#### `d55955286bd8729ed0be82ec34bd552e610d24fcfa42693d3c7f03d5e6bef916`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 00:56:20 GMT
-	Parent Layer: `c03712b7eec5390e8c9113c9f283b2c2417afb5ac27c59ec64c89019ade8dcb1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9653f23eb8111aad2460fe42abd610a662fa04293bb57a6d8dd9861359ce172`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Sat, 24 Oct 2015 00:56:20 GMT
-	Parent Layer: `d55955286bd8729ed0be82ec34bd552e610d24fcfa42693d3c7f03d5e6bef916`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1aa65be2793cfff92679918ad9a71d9b17294bee39ce161b0e660318f89b6919`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Sat, 24 Oct 2015 00:56:21 GMT
-	Parent Layer: `f9653f23eb8111aad2460fe42abd610a662fa04293bb57a6d8dd9861359ce172`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f6b0d613c1ac8074d5b8d541b5b79c9e5d5046d5407258ea4392b99fbe4121a8`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Sat, 24 Oct 2015 00:56:22 GMT
-	Parent Layer: `1aa65be2793cfff92679918ad9a71d9b17294bee39ce161b0e660318f89b6919`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `couchbase:community`

```console
$ docker pull library/couchbase@sha256:7846e242d81b735f436fb93278056b1162b1da42814f40624edbf62010768b03
```

-	Total Virtual Size: 372.0 MB (371982111 bytes)
-	Total v2 Content-Length: 139.0 MB (138969174 bytes)

### Layers (15)

#### `be10ee96620dd1cb4bae39bb0351f241eed25b086e0c90a907a29eef2af41b34`

```dockerfile
ADD file:3a1828a91c57a8aca2b542bd396dec92bf367c1984971b56cefa104ab09b2a13 in /
```

-	Created: Thu, 22 Oct 2015 21:56:05 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 135.9 MB (135904997 bytes)
-	v2 Blob: `sha256:7700007ca8cba69163dddcbb7d52adce90a93a52a41712227fc36d29fd2b3285`
-	v2 Content-Length: 44.0 MB (44038303 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:11:45 GMT

#### `5e59ab4801348d2d951c93373151bf0b4059c30bb1b58af4ce5e390114e83e1c`

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

-	Created: Thu, 22 Oct 2015 21:56:09 GMT
-	Parent Layer: `be10ee96620dd1cb4bae39bb0351f241eed25b086e0c90a907a29eef2af41b34`
-	Docker Version: 1.8.2
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:b91c7bde8e09cda35606c908c29f8e02d5d31061d96cd0f71c81df33bd1d60ad`
-	v2 Content-Length: 57.9 KB (57866 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:11:17 GMT

#### `efbb515ae632b8ba4b8536c1eadcf1304d915c076fcadbc8c2cb6f8f2ab82013`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:56:11 GMT
-	Parent Layer: `5e59ab4801348d2d951c93373151bf0b4059c30bb1b58af4ce5e390114e83e1c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:087d53189cc4d7538702eb227ebc36870ef62354a91d132a65f38de49f172986`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:11:12 GMT

#### `0ac5b09d8536832e73c10e39bfda2e94781e07ebe47a206ea1c20f3f672f258a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:56:11 GMT
-	Parent Layer: `efbb515ae632b8ba4b8536c1eadcf1304d915c076fcadbc8c2cb6f8f2ab82013`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e3c8a50b67f1add3cf2cb5e978f422e02d95d4423c28eb21c1333212ff4d1512`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Sat, 24 Oct 2015 00:54:59 GMT
-	Parent Layer: `0ac5b09d8536832e73c10e39bfda2e94781e07ebe47a206ea1c20f3f672f258a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f5c767db82d6aac7e47dec7d728f2cdf6aa43ce72e942e1dade03a8573593fa`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Sat, 24 Oct 2015 00:55:57 GMT
-	Parent Layer: `e3c8a50b67f1add3cf2cb5e978f422e02d95d4423c28eb21c1333212ff4d1512`
-	Docker Version: 1.8.2
-	Virtual Size: 23.6 MB (23570361 bytes)
-	v2 Blob: `sha256:2c21ccc3b99cf9258ab1e27a6b770bdb4c57dc1cf15a3bc51b7ed59ce69f8fa5`
-	v2 Content-Length: 7.5 MB (7496682 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:05:22 GMT

#### `b52fcd2174b4b5f6384f4757814e92613ae270566307f210f0c6ab222e653d89`

```dockerfile
ENV CB_VERSION=4.0.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-community_4.0.0-ubuntu12.04_amd64.deb CB_SHA256=404007eaedc3d01997eea800fcce0d0a0339bc3ab79c1c48741210f435c719f0 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Sat, 24 Oct 2015 00:57:05 GMT
-	Parent Layer: `7f5c767db82d6aac7e47dec7d728f2cdf6aa43ce72e942e1dade03a8573593fa`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f78a2f2b588776638a1d97d352e5e25c9ca4c17fc5a009e3a2702fc7aacedecc`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Sat, 24 Oct 2015 00:57:06 GMT
-	Parent Layer: `b52fcd2174b4b5f6384f4757814e92613ae270566307f210f0c6ab222e653d89`
-	Docker Version: 1.8.2
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:02e5beabd550e9a11d234a598369d1ca0fdafd1095856c1091af260a7e6bd7cd`
-	v2 Content-Length: 1.7 KB (1701 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:09:24 GMT

#### `782a31219ed0ab56495c9a6b0c2b1cb9c792209ad89de6cd888c7777096ab8ec`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Sat, 24 Oct 2015 00:57:22 GMT
-	Parent Layer: `f78a2f2b588776638a1d97d352e5e25c9ca4c17fc5a009e3a2702fc7aacedecc`
-	Docker Version: 1.8.2
-	Virtual Size: 212.0 MB (212019400 bytes)
-	v2 Blob: `sha256:ebcbb971e825e68e767091180c3be6879f763a481b09b2b52ec1d7958c25aecc`
-	v2 Content-Length: 87.4 MB (87373128 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:09:13 GMT

#### `d3290c63c91c790df19208ff1eded311e9f6046f2694b8b79f7d4378624aba46`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Sat, 24 Oct 2015 00:57:24 GMT
-	Parent Layer: `782a31219ed0ab56495c9a6b0c2b1cb9c792209ad89de6cd888c7777096ab8ec`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:11d507580a4f4cb52db469591fafa5ee2605f9f4ca4a2416a0a13e6032e10e44`
-	v2 Content-Length: 337.0 B
-	v2 Last-Modified: Tue, 27 Oct 2015 23:08:29 GMT

#### `88939b49a189ebd1928964771bb857f3540fffcfcd40a554a2ce07e28ff3d335`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Sat, 24 Oct 2015 00:57:25 GMT
-	Parent Layer: `d3290c63c91c790df19208ff1eded311e9f6046f2694b8b79f7d4378624aba46`
-	Docker Version: 1.8.2
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:2b0577d10daafd953271cf331ee983fd0383ecaaedd75f5360bb65b307b08fa1`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 21:51:53 GMT

#### `917538fae6327ff000b6e2a06666c38463520713bfc5ccd2841b43b6083e3c81`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 00:57:25 GMT
-	Parent Layer: `88939b49a189ebd1928964771bb857f3540fffcfcd40a554a2ce07e28ff3d335`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `67089b5afb3dc79810f5a5d1727dbeaedb58f77b1f97ab350e857403a0dcd4cd`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Sat, 24 Oct 2015 00:57:26 GMT
-	Parent Layer: `917538fae6327ff000b6e2a06666c38463520713bfc5ccd2841b43b6083e3c81`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ca8303a71b96b62beaba116301460673670fa1cbddc954ea9d51101a1db8c2b7`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Sat, 24 Oct 2015 00:57:26 GMT
-	Parent Layer: `67089b5afb3dc79810f5a5d1727dbeaedb58f77b1f97ab350e857403a0dcd4cd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `67aa3ada93c46de42d7179be2ba2425e602410c52fc454da7060a6dc67609463`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Sat, 24 Oct 2015 00:57:27 GMT
-	Parent Layer: `ca8303a71b96b62beaba116301460673670fa1cbddc954ea9d51101a1db8c2b7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `couchbase:4.0.0`

```console
$ docker pull library/couchbase@sha256:6ede83d78984908b03da1f0c557a762e235edf9cb5ed17d5f42a8de5d7514e4a
```

-	Total Virtual Size: 372.0 MB (372045432 bytes)
-	Total v2 Content-Length: 139.0 MB (138978011 bytes)

### Layers (15)

#### `be10ee96620dd1cb4bae39bb0351f241eed25b086e0c90a907a29eef2af41b34`

```dockerfile
ADD file:3a1828a91c57a8aca2b542bd396dec92bf367c1984971b56cefa104ab09b2a13 in /
```

-	Created: Thu, 22 Oct 2015 21:56:05 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 135.9 MB (135904997 bytes)
-	v2 Blob: `sha256:7700007ca8cba69163dddcbb7d52adce90a93a52a41712227fc36d29fd2b3285`
-	v2 Content-Length: 44.0 MB (44038303 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:11:45 GMT

#### `5e59ab4801348d2d951c93373151bf0b4059c30bb1b58af4ce5e390114e83e1c`

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

-	Created: Thu, 22 Oct 2015 21:56:09 GMT
-	Parent Layer: `be10ee96620dd1cb4bae39bb0351f241eed25b086e0c90a907a29eef2af41b34`
-	Docker Version: 1.8.2
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:b91c7bde8e09cda35606c908c29f8e02d5d31061d96cd0f71c81df33bd1d60ad`
-	v2 Content-Length: 57.9 KB (57866 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:11:17 GMT

#### `efbb515ae632b8ba4b8536c1eadcf1304d915c076fcadbc8c2cb6f8f2ab82013`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:56:11 GMT
-	Parent Layer: `5e59ab4801348d2d951c93373151bf0b4059c30bb1b58af4ce5e390114e83e1c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:087d53189cc4d7538702eb227ebc36870ef62354a91d132a65f38de49f172986`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:11:12 GMT

#### `0ac5b09d8536832e73c10e39bfda2e94781e07ebe47a206ea1c20f3f672f258a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:56:11 GMT
-	Parent Layer: `efbb515ae632b8ba4b8536c1eadcf1304d915c076fcadbc8c2cb6f8f2ab82013`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e3c8a50b67f1add3cf2cb5e978f422e02d95d4423c28eb21c1333212ff4d1512`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Sat, 24 Oct 2015 00:54:59 GMT
-	Parent Layer: `0ac5b09d8536832e73c10e39bfda2e94781e07ebe47a206ea1c20f3f672f258a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f5c767db82d6aac7e47dec7d728f2cdf6aa43ce72e942e1dade03a8573593fa`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Sat, 24 Oct 2015 00:55:57 GMT
-	Parent Layer: `e3c8a50b67f1add3cf2cb5e978f422e02d95d4423c28eb21c1333212ff4d1512`
-	Docker Version: 1.8.2
-	Virtual Size: 23.6 MB (23570361 bytes)
-	v2 Blob: `sha256:2c21ccc3b99cf9258ab1e27a6b770bdb4c57dc1cf15a3bc51b7ed59ce69f8fa5`
-	v2 Content-Length: 7.5 MB (7496682 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:05:22 GMT

#### `fc5e6ecd7a331e8896424c3a2888d3c0d4f574dab927afe2a64c8ed9bd01987e`

```dockerfile
ENV CB_VERSION=4.0.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.0.0-ubuntu12.04_amd64.deb CB_SHA256=30c4e6711d8619bfd432b7b2d4db6a07aac753c45f1f5feabd630d8dd1cbfecc PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Sat, 24 Oct 2015 00:55:58 GMT
-	Parent Layer: `7f5c767db82d6aac7e47dec7d728f2cdf6aa43ce72e942e1dade03a8573593fa`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8c9ab00f247cffc214ca2183413830e2bdcbdad2df6dcd8d37073b6099283d7c`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Sat, 24 Oct 2015 00:56:00 GMT
-	Parent Layer: `fc5e6ecd7a331e8896424c3a2888d3c0d4f574dab927afe2a64c8ed9bd01987e`
-	Docker Version: 1.8.2
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:e242749ccca2528685b8075565ea5bba4a0db08139fa235858a024d88b7e21aa`
-	v2 Content-Length: 1.7 KB (1702 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:05:08 GMT

#### `ce1b06cabf49cebeb63aecae47a5f488075fb7f66636214e113499836f5d8574`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Sat, 24 Oct 2015 00:56:17 GMT
-	Parent Layer: `8c9ab00f247cffc214ca2183413830e2bdcbdad2df6dcd8d37073b6099283d7c`
-	Docker Version: 1.8.2
-	Virtual Size: 212.1 MB (212082721 bytes)
-	v2 Blob: `sha256:31cdd3c4d28d2a2c215119aff8a99f339c45fb8f6c1a1e24192f93e5263d43a2`
-	v2 Content-Length: 87.4 MB (87381964 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:04:54 GMT

#### `6302d5aedb69f0e95ba7f1834331ad4ba41459f7edbba113a04bbea246454f17`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Sat, 24 Oct 2015 00:56:19 GMT
-	Parent Layer: `ce1b06cabf49cebeb63aecae47a5f488075fb7f66636214e113499836f5d8574`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:148b4fb4a3eca7c98492e8aaea1d82a883f32955289c39073a6b5ccb45133077`
-	v2 Content-Length: 337.0 B
-	v2 Last-Modified: Tue, 27 Oct 2015 23:04:10 GMT

#### `c03712b7eec5390e8c9113c9f283b2c2417afb5ac27c59ec64c89019ade8dcb1`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Sat, 24 Oct 2015 00:56:19 GMT
-	Parent Layer: `6302d5aedb69f0e95ba7f1834331ad4ba41459f7edbba113a04bbea246454f17`
-	Docker Version: 1.8.2
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:2b0577d10daafd953271cf331ee983fd0383ecaaedd75f5360bb65b307b08fa1`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 21:51:53 GMT

#### `d55955286bd8729ed0be82ec34bd552e610d24fcfa42693d3c7f03d5e6bef916`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 00:56:20 GMT
-	Parent Layer: `c03712b7eec5390e8c9113c9f283b2c2417afb5ac27c59ec64c89019ade8dcb1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9653f23eb8111aad2460fe42abd610a662fa04293bb57a6d8dd9861359ce172`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Sat, 24 Oct 2015 00:56:20 GMT
-	Parent Layer: `d55955286bd8729ed0be82ec34bd552e610d24fcfa42693d3c7f03d5e6bef916`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1aa65be2793cfff92679918ad9a71d9b17294bee39ce161b0e660318f89b6919`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Sat, 24 Oct 2015 00:56:21 GMT
-	Parent Layer: `f9653f23eb8111aad2460fe42abd610a662fa04293bb57a6d8dd9861359ce172`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f6b0d613c1ac8074d5b8d541b5b79c9e5d5046d5407258ea4392b99fbe4121a8`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Sat, 24 Oct 2015 00:56:22 GMT
-	Parent Layer: `1aa65be2793cfff92679918ad9a71d9b17294bee39ce161b0e660318f89b6919`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `couchbase:enterprise-4.0.0`

```console
$ docker pull library/couchbase@sha256:3db9f1ff6279ba0532ef4f4e8e0ca0dc14b44b73c789ee97d428c48118cf1398
```

-	Total Virtual Size: 372.0 MB (372045432 bytes)
-	Total v2 Content-Length: 139.0 MB (138978011 bytes)

### Layers (15)

#### `be10ee96620dd1cb4bae39bb0351f241eed25b086e0c90a907a29eef2af41b34`

```dockerfile
ADD file:3a1828a91c57a8aca2b542bd396dec92bf367c1984971b56cefa104ab09b2a13 in /
```

-	Created: Thu, 22 Oct 2015 21:56:05 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 135.9 MB (135904997 bytes)
-	v2 Blob: `sha256:7700007ca8cba69163dddcbb7d52adce90a93a52a41712227fc36d29fd2b3285`
-	v2 Content-Length: 44.0 MB (44038303 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:11:45 GMT

#### `5e59ab4801348d2d951c93373151bf0b4059c30bb1b58af4ce5e390114e83e1c`

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

-	Created: Thu, 22 Oct 2015 21:56:09 GMT
-	Parent Layer: `be10ee96620dd1cb4bae39bb0351f241eed25b086e0c90a907a29eef2af41b34`
-	Docker Version: 1.8.2
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:b91c7bde8e09cda35606c908c29f8e02d5d31061d96cd0f71c81df33bd1d60ad`
-	v2 Content-Length: 57.9 KB (57866 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:11:17 GMT

#### `efbb515ae632b8ba4b8536c1eadcf1304d915c076fcadbc8c2cb6f8f2ab82013`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:56:11 GMT
-	Parent Layer: `5e59ab4801348d2d951c93373151bf0b4059c30bb1b58af4ce5e390114e83e1c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:087d53189cc4d7538702eb227ebc36870ef62354a91d132a65f38de49f172986`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:11:12 GMT

#### `0ac5b09d8536832e73c10e39bfda2e94781e07ebe47a206ea1c20f3f672f258a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:56:11 GMT
-	Parent Layer: `efbb515ae632b8ba4b8536c1eadcf1304d915c076fcadbc8c2cb6f8f2ab82013`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e3c8a50b67f1add3cf2cb5e978f422e02d95d4423c28eb21c1333212ff4d1512`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Sat, 24 Oct 2015 00:54:59 GMT
-	Parent Layer: `0ac5b09d8536832e73c10e39bfda2e94781e07ebe47a206ea1c20f3f672f258a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f5c767db82d6aac7e47dec7d728f2cdf6aa43ce72e942e1dade03a8573593fa`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Sat, 24 Oct 2015 00:55:57 GMT
-	Parent Layer: `e3c8a50b67f1add3cf2cb5e978f422e02d95d4423c28eb21c1333212ff4d1512`
-	Docker Version: 1.8.2
-	Virtual Size: 23.6 MB (23570361 bytes)
-	v2 Blob: `sha256:2c21ccc3b99cf9258ab1e27a6b770bdb4c57dc1cf15a3bc51b7ed59ce69f8fa5`
-	v2 Content-Length: 7.5 MB (7496682 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:05:22 GMT

#### `fc5e6ecd7a331e8896424c3a2888d3c0d4f574dab927afe2a64c8ed9bd01987e`

```dockerfile
ENV CB_VERSION=4.0.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.0.0-ubuntu12.04_amd64.deb CB_SHA256=30c4e6711d8619bfd432b7b2d4db6a07aac753c45f1f5feabd630d8dd1cbfecc PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Sat, 24 Oct 2015 00:55:58 GMT
-	Parent Layer: `7f5c767db82d6aac7e47dec7d728f2cdf6aa43ce72e942e1dade03a8573593fa`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8c9ab00f247cffc214ca2183413830e2bdcbdad2df6dcd8d37073b6099283d7c`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Sat, 24 Oct 2015 00:56:00 GMT
-	Parent Layer: `fc5e6ecd7a331e8896424c3a2888d3c0d4f574dab927afe2a64c8ed9bd01987e`
-	Docker Version: 1.8.2
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:e242749ccca2528685b8075565ea5bba4a0db08139fa235858a024d88b7e21aa`
-	v2 Content-Length: 1.7 KB (1702 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:05:08 GMT

#### `ce1b06cabf49cebeb63aecae47a5f488075fb7f66636214e113499836f5d8574`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Sat, 24 Oct 2015 00:56:17 GMT
-	Parent Layer: `8c9ab00f247cffc214ca2183413830e2bdcbdad2df6dcd8d37073b6099283d7c`
-	Docker Version: 1.8.2
-	Virtual Size: 212.1 MB (212082721 bytes)
-	v2 Blob: `sha256:31cdd3c4d28d2a2c215119aff8a99f339c45fb8f6c1a1e24192f93e5263d43a2`
-	v2 Content-Length: 87.4 MB (87381964 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:04:54 GMT

#### `6302d5aedb69f0e95ba7f1834331ad4ba41459f7edbba113a04bbea246454f17`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Sat, 24 Oct 2015 00:56:19 GMT
-	Parent Layer: `ce1b06cabf49cebeb63aecae47a5f488075fb7f66636214e113499836f5d8574`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:148b4fb4a3eca7c98492e8aaea1d82a883f32955289c39073a6b5ccb45133077`
-	v2 Content-Length: 337.0 B
-	v2 Last-Modified: Tue, 27 Oct 2015 23:04:10 GMT

#### `c03712b7eec5390e8c9113c9f283b2c2417afb5ac27c59ec64c89019ade8dcb1`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Sat, 24 Oct 2015 00:56:19 GMT
-	Parent Layer: `6302d5aedb69f0e95ba7f1834331ad4ba41459f7edbba113a04bbea246454f17`
-	Docker Version: 1.8.2
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:2b0577d10daafd953271cf331ee983fd0383ecaaedd75f5360bb65b307b08fa1`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 21:51:53 GMT

#### `d55955286bd8729ed0be82ec34bd552e610d24fcfa42693d3c7f03d5e6bef916`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 00:56:20 GMT
-	Parent Layer: `c03712b7eec5390e8c9113c9f283b2c2417afb5ac27c59ec64c89019ade8dcb1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9653f23eb8111aad2460fe42abd610a662fa04293bb57a6d8dd9861359ce172`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Sat, 24 Oct 2015 00:56:20 GMT
-	Parent Layer: `d55955286bd8729ed0be82ec34bd552e610d24fcfa42693d3c7f03d5e6bef916`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1aa65be2793cfff92679918ad9a71d9b17294bee39ce161b0e660318f89b6919`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Sat, 24 Oct 2015 00:56:21 GMT
-	Parent Layer: `f9653f23eb8111aad2460fe42abd610a662fa04293bb57a6d8dd9861359ce172`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f6b0d613c1ac8074d5b8d541b5b79c9e5d5046d5407258ea4392b99fbe4121a8`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Sat, 24 Oct 2015 00:56:22 GMT
-	Parent Layer: `1aa65be2793cfff92679918ad9a71d9b17294bee39ce161b0e660318f89b6919`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `couchbase:community-4.0.0`

```console
$ docker pull library/couchbase@sha256:bf7bba279eca4f4127f2a1ec6fe8191ef67ba3da0716f82dfd78abd3d4e1b9c3
```

-	Total Virtual Size: 372.0 MB (371982111 bytes)
-	Total v2 Content-Length: 139.0 MB (138969174 bytes)

### Layers (15)

#### `be10ee96620dd1cb4bae39bb0351f241eed25b086e0c90a907a29eef2af41b34`

```dockerfile
ADD file:3a1828a91c57a8aca2b542bd396dec92bf367c1984971b56cefa104ab09b2a13 in /
```

-	Created: Thu, 22 Oct 2015 21:56:05 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 135.9 MB (135904997 bytes)
-	v2 Blob: `sha256:7700007ca8cba69163dddcbb7d52adce90a93a52a41712227fc36d29fd2b3285`
-	v2 Content-Length: 44.0 MB (44038303 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:11:45 GMT

#### `5e59ab4801348d2d951c93373151bf0b4059c30bb1b58af4ce5e390114e83e1c`

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

-	Created: Thu, 22 Oct 2015 21:56:09 GMT
-	Parent Layer: `be10ee96620dd1cb4bae39bb0351f241eed25b086e0c90a907a29eef2af41b34`
-	Docker Version: 1.8.2
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:b91c7bde8e09cda35606c908c29f8e02d5d31061d96cd0f71c81df33bd1d60ad`
-	v2 Content-Length: 57.9 KB (57866 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:11:17 GMT

#### `efbb515ae632b8ba4b8536c1eadcf1304d915c076fcadbc8c2cb6f8f2ab82013`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:56:11 GMT
-	Parent Layer: `5e59ab4801348d2d951c93373151bf0b4059c30bb1b58af4ce5e390114e83e1c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:087d53189cc4d7538702eb227ebc36870ef62354a91d132a65f38de49f172986`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:11:12 GMT

#### `0ac5b09d8536832e73c10e39bfda2e94781e07ebe47a206ea1c20f3f672f258a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:56:11 GMT
-	Parent Layer: `efbb515ae632b8ba4b8536c1eadcf1304d915c076fcadbc8c2cb6f8f2ab82013`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e3c8a50b67f1add3cf2cb5e978f422e02d95d4423c28eb21c1333212ff4d1512`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Sat, 24 Oct 2015 00:54:59 GMT
-	Parent Layer: `0ac5b09d8536832e73c10e39bfda2e94781e07ebe47a206ea1c20f3f672f258a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f5c767db82d6aac7e47dec7d728f2cdf6aa43ce72e942e1dade03a8573593fa`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Sat, 24 Oct 2015 00:55:57 GMT
-	Parent Layer: `e3c8a50b67f1add3cf2cb5e978f422e02d95d4423c28eb21c1333212ff4d1512`
-	Docker Version: 1.8.2
-	Virtual Size: 23.6 MB (23570361 bytes)
-	v2 Blob: `sha256:2c21ccc3b99cf9258ab1e27a6b770bdb4c57dc1cf15a3bc51b7ed59ce69f8fa5`
-	v2 Content-Length: 7.5 MB (7496682 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:05:22 GMT

#### `b52fcd2174b4b5f6384f4757814e92613ae270566307f210f0c6ab222e653d89`

```dockerfile
ENV CB_VERSION=4.0.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-community_4.0.0-ubuntu12.04_amd64.deb CB_SHA256=404007eaedc3d01997eea800fcce0d0a0339bc3ab79c1c48741210f435c719f0 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Sat, 24 Oct 2015 00:57:05 GMT
-	Parent Layer: `7f5c767db82d6aac7e47dec7d728f2cdf6aa43ce72e942e1dade03a8573593fa`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f78a2f2b588776638a1d97d352e5e25c9ca4c17fc5a009e3a2702fc7aacedecc`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Sat, 24 Oct 2015 00:57:06 GMT
-	Parent Layer: `b52fcd2174b4b5f6384f4757814e92613ae270566307f210f0c6ab222e653d89`
-	Docker Version: 1.8.2
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:02e5beabd550e9a11d234a598369d1ca0fdafd1095856c1091af260a7e6bd7cd`
-	v2 Content-Length: 1.7 KB (1701 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:09:24 GMT

#### `782a31219ed0ab56495c9a6b0c2b1cb9c792209ad89de6cd888c7777096ab8ec`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Sat, 24 Oct 2015 00:57:22 GMT
-	Parent Layer: `f78a2f2b588776638a1d97d352e5e25c9ca4c17fc5a009e3a2702fc7aacedecc`
-	Docker Version: 1.8.2
-	Virtual Size: 212.0 MB (212019400 bytes)
-	v2 Blob: `sha256:ebcbb971e825e68e767091180c3be6879f763a481b09b2b52ec1d7958c25aecc`
-	v2 Content-Length: 87.4 MB (87373128 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:09:13 GMT

#### `d3290c63c91c790df19208ff1eded311e9f6046f2694b8b79f7d4378624aba46`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Sat, 24 Oct 2015 00:57:24 GMT
-	Parent Layer: `782a31219ed0ab56495c9a6b0c2b1cb9c792209ad89de6cd888c7777096ab8ec`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:11d507580a4f4cb52db469591fafa5ee2605f9f4ca4a2416a0a13e6032e10e44`
-	v2 Content-Length: 337.0 B
-	v2 Last-Modified: Tue, 27 Oct 2015 23:08:29 GMT

#### `88939b49a189ebd1928964771bb857f3540fffcfcd40a554a2ce07e28ff3d335`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Sat, 24 Oct 2015 00:57:25 GMT
-	Parent Layer: `d3290c63c91c790df19208ff1eded311e9f6046f2694b8b79f7d4378624aba46`
-	Docker Version: 1.8.2
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:2b0577d10daafd953271cf331ee983fd0383ecaaedd75f5360bb65b307b08fa1`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 21:51:53 GMT

#### `917538fae6327ff000b6e2a06666c38463520713bfc5ccd2841b43b6083e3c81`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 00:57:25 GMT
-	Parent Layer: `88939b49a189ebd1928964771bb857f3540fffcfcd40a554a2ce07e28ff3d335`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `67089b5afb3dc79810f5a5d1727dbeaedb58f77b1f97ab350e857403a0dcd4cd`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Sat, 24 Oct 2015 00:57:26 GMT
-	Parent Layer: `917538fae6327ff000b6e2a06666c38463520713bfc5ccd2841b43b6083e3c81`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ca8303a71b96b62beaba116301460673670fa1cbddc954ea9d51101a1db8c2b7`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Sat, 24 Oct 2015 00:57:26 GMT
-	Parent Layer: `67089b5afb3dc79810f5a5d1727dbeaedb58f77b1f97ab350e857403a0dcd4cd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `67aa3ada93c46de42d7179be2ba2425e602410c52fc454da7060a6dc67609463`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Sat, 24 Oct 2015 00:57:27 GMT
-	Parent Layer: `ca8303a71b96b62beaba116301460673670fa1cbddc954ea9d51101a1db8c2b7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `couchbase:3.1.0`

```console
$ docker pull library/couchbase@sha256:29aac489c67ca96c8187c917558f5101e8297456466c426a53f81282c9b78427
```

-	Total Virtual Size: 805.0 MB (805049875 bytes)
-	Total v2 Content-Length: 264.7 MB (264710712 bytes)

### Layers (15)

#### `be10ee96620dd1cb4bae39bb0351f241eed25b086e0c90a907a29eef2af41b34`

```dockerfile
ADD file:3a1828a91c57a8aca2b542bd396dec92bf367c1984971b56cefa104ab09b2a13 in /
```

-	Created: Thu, 22 Oct 2015 21:56:05 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 135.9 MB (135904997 bytes)
-	v2 Blob: `sha256:7700007ca8cba69163dddcbb7d52adce90a93a52a41712227fc36d29fd2b3285`
-	v2 Content-Length: 44.0 MB (44038303 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:11:45 GMT

#### `5e59ab4801348d2d951c93373151bf0b4059c30bb1b58af4ce5e390114e83e1c`

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

-	Created: Thu, 22 Oct 2015 21:56:09 GMT
-	Parent Layer: `be10ee96620dd1cb4bae39bb0351f241eed25b086e0c90a907a29eef2af41b34`
-	Docker Version: 1.8.2
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:b91c7bde8e09cda35606c908c29f8e02d5d31061d96cd0f71c81df33bd1d60ad`
-	v2 Content-Length: 57.9 KB (57866 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:11:17 GMT

#### `efbb515ae632b8ba4b8536c1eadcf1304d915c076fcadbc8c2cb6f8f2ab82013`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:56:11 GMT
-	Parent Layer: `5e59ab4801348d2d951c93373151bf0b4059c30bb1b58af4ce5e390114e83e1c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:087d53189cc4d7538702eb227ebc36870ef62354a91d132a65f38de49f172986`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:11:12 GMT

#### `0ac5b09d8536832e73c10e39bfda2e94781e07ebe47a206ea1c20f3f672f258a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:56:11 GMT
-	Parent Layer: `efbb515ae632b8ba4b8536c1eadcf1304d915c076fcadbc8c2cb6f8f2ab82013`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e3c8a50b67f1add3cf2cb5e978f422e02d95d4423c28eb21c1333212ff4d1512`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Sat, 24 Oct 2015 00:54:59 GMT
-	Parent Layer: `0ac5b09d8536832e73c10e39bfda2e94781e07ebe47a206ea1c20f3f672f258a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f5c767db82d6aac7e47dec7d728f2cdf6aa43ce72e942e1dade03a8573593fa`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Sat, 24 Oct 2015 00:55:57 GMT
-	Parent Layer: `e3c8a50b67f1add3cf2cb5e978f422e02d95d4423c28eb21c1333212ff4d1512`
-	Docker Version: 1.8.2
-	Virtual Size: 23.6 MB (23570361 bytes)
-	v2 Blob: `sha256:2c21ccc3b99cf9258ab1e27a6b770bdb4c57dc1cf15a3bc51b7ed59ce69f8fa5`
-	v2 Content-Length: 7.5 MB (7496682 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:05:22 GMT

#### `4a4294537e0a7d6ae358a1e2d1617eed8693aa86174f4becd7e4991b0eecc056`

```dockerfile
ENV CB_VERSION=3.1.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.1.0-ubuntu12.04_amd64.deb CB_SHA256=8eed4c768816ac22f6627d05516fa8a6975571b32b354c4f16185d8654f5bc1c PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Sat, 24 Oct 2015 00:59:16 GMT
-	Parent Layer: `7f5c767db82d6aac7e47dec7d728f2cdf6aa43ce72e942e1dade03a8573593fa`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `91fc8e7051f6d5eeb7348bed169d78a5b5fa0e4bd25dbac855bce485083886f8`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Sat, 24 Oct 2015 00:59:18 GMT
-	Parent Layer: `4a4294537e0a7d6ae358a1e2d1617eed8693aa86174f4becd7e4991b0eecc056`
-	Docker Version: 1.8.2
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:135d5197a2e695adfe4b6514112f8bc782515b94e4cb9f275e6dddac17ea8f03`
-	v2 Content-Length: 1.7 KB (1701 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:14:27 GMT

#### `7c86daa68660d0856e865d0161a71f6033ed39dd907aca5b58838510a38dc05d`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Sat, 24 Oct 2015 00:59:54 GMT
-	Parent Layer: `91fc8e7051f6d5eeb7348bed169d78a5b5fa0e4bd25dbac855bce485083886f8`
-	Docker Version: 1.8.2
-	Virtual Size: 645.1 MB (645087164 bytes)
-	v2 Blob: `sha256:97a79d613226f71cd0ce804b7cd02e18daac6530917c5962c17715d5a30389b1`
-	v2 Content-Length: 213.1 MB (213114667 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:14:14 GMT

#### `e864f8a13c1f57b0721776c2564ba521fbdba438b51392b02fc8cc03e026bba6`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Sat, 24 Oct 2015 01:00:00 GMT
-	Parent Layer: `7c86daa68660d0856e865d0161a71f6033ed39dd907aca5b58838510a38dc05d`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:453f2be5a79bd45aae871154769ef7dff71ea0a961d90fc8d2068be493073d90`
-	v2 Content-Length: 335.0 B
-	v2 Last-Modified: Tue, 27 Oct 2015 23:12:25 GMT

#### `f2188903457f365bdc88f47eda25674f68ec223a041dc3fdf17b0efed69cac3a`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Sat, 24 Oct 2015 01:00:01 GMT
-	Parent Layer: `e864f8a13c1f57b0721776c2564ba521fbdba438b51392b02fc8cc03e026bba6`
-	Docker Version: 1.8.2
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `aa8f681401814c59177f8ee20d893cd5c574017e22b2b2505b6a41f863a4ae6c`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 01:00:02 GMT
-	Parent Layer: `f2188903457f365bdc88f47eda25674f68ec223a041dc3fdf17b0efed69cac3a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d46501030803163a8f213eb9c7c5cefeff526ca333e28dffe7cd936e0c7dd163`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Sat, 24 Oct 2015 01:00:02 GMT
-	Parent Layer: `aa8f681401814c59177f8ee20d893cd5c574017e22b2b2505b6a41f863a4ae6c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3c0c824ff8372cc06a71d1093daf9b765c8dec8eb7658a87903c59e09b470c09`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Sat, 24 Oct 2015 01:00:02 GMT
-	Parent Layer: `d46501030803163a8f213eb9c7c5cefeff526ca333e28dffe7cd936e0c7dd163`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a2fa85914631117ada3d41661f34128d00e865ba882f59052ee8c815cf14e7dd`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Sat, 24 Oct 2015 01:00:03 GMT
-	Parent Layer: `3c0c824ff8372cc06a71d1093daf9b765c8dec8eb7658a87903c59e09b470c09`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `couchbase:enterprise-3.1.0`

```console
$ docker pull library/couchbase@sha256:9ae1f2ba51d1e8a43b93156a72123007c9abbddee94a7a01e6b86adc46a02075
```

-	Total Virtual Size: 805.0 MB (805049875 bytes)
-	Total v2 Content-Length: 264.7 MB (264710712 bytes)

### Layers (15)

#### `be10ee96620dd1cb4bae39bb0351f241eed25b086e0c90a907a29eef2af41b34`

```dockerfile
ADD file:3a1828a91c57a8aca2b542bd396dec92bf367c1984971b56cefa104ab09b2a13 in /
```

-	Created: Thu, 22 Oct 2015 21:56:05 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 135.9 MB (135904997 bytes)
-	v2 Blob: `sha256:7700007ca8cba69163dddcbb7d52adce90a93a52a41712227fc36d29fd2b3285`
-	v2 Content-Length: 44.0 MB (44038303 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:11:45 GMT

#### `5e59ab4801348d2d951c93373151bf0b4059c30bb1b58af4ce5e390114e83e1c`

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

-	Created: Thu, 22 Oct 2015 21:56:09 GMT
-	Parent Layer: `be10ee96620dd1cb4bae39bb0351f241eed25b086e0c90a907a29eef2af41b34`
-	Docker Version: 1.8.2
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:b91c7bde8e09cda35606c908c29f8e02d5d31061d96cd0f71c81df33bd1d60ad`
-	v2 Content-Length: 57.9 KB (57866 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:11:17 GMT

#### `efbb515ae632b8ba4b8536c1eadcf1304d915c076fcadbc8c2cb6f8f2ab82013`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:56:11 GMT
-	Parent Layer: `5e59ab4801348d2d951c93373151bf0b4059c30bb1b58af4ce5e390114e83e1c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:087d53189cc4d7538702eb227ebc36870ef62354a91d132a65f38de49f172986`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:11:12 GMT

#### `0ac5b09d8536832e73c10e39bfda2e94781e07ebe47a206ea1c20f3f672f258a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:56:11 GMT
-	Parent Layer: `efbb515ae632b8ba4b8536c1eadcf1304d915c076fcadbc8c2cb6f8f2ab82013`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e3c8a50b67f1add3cf2cb5e978f422e02d95d4423c28eb21c1333212ff4d1512`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Sat, 24 Oct 2015 00:54:59 GMT
-	Parent Layer: `0ac5b09d8536832e73c10e39bfda2e94781e07ebe47a206ea1c20f3f672f258a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f5c767db82d6aac7e47dec7d728f2cdf6aa43ce72e942e1dade03a8573593fa`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Sat, 24 Oct 2015 00:55:57 GMT
-	Parent Layer: `e3c8a50b67f1add3cf2cb5e978f422e02d95d4423c28eb21c1333212ff4d1512`
-	Docker Version: 1.8.2
-	Virtual Size: 23.6 MB (23570361 bytes)
-	v2 Blob: `sha256:2c21ccc3b99cf9258ab1e27a6b770bdb4c57dc1cf15a3bc51b7ed59ce69f8fa5`
-	v2 Content-Length: 7.5 MB (7496682 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:05:22 GMT

#### `4a4294537e0a7d6ae358a1e2d1617eed8693aa86174f4becd7e4991b0eecc056`

```dockerfile
ENV CB_VERSION=3.1.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.1.0-ubuntu12.04_amd64.deb CB_SHA256=8eed4c768816ac22f6627d05516fa8a6975571b32b354c4f16185d8654f5bc1c PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Sat, 24 Oct 2015 00:59:16 GMT
-	Parent Layer: `7f5c767db82d6aac7e47dec7d728f2cdf6aa43ce72e942e1dade03a8573593fa`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `91fc8e7051f6d5eeb7348bed169d78a5b5fa0e4bd25dbac855bce485083886f8`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Sat, 24 Oct 2015 00:59:18 GMT
-	Parent Layer: `4a4294537e0a7d6ae358a1e2d1617eed8693aa86174f4becd7e4991b0eecc056`
-	Docker Version: 1.8.2
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:135d5197a2e695adfe4b6514112f8bc782515b94e4cb9f275e6dddac17ea8f03`
-	v2 Content-Length: 1.7 KB (1701 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:14:27 GMT

#### `7c86daa68660d0856e865d0161a71f6033ed39dd907aca5b58838510a38dc05d`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Sat, 24 Oct 2015 00:59:54 GMT
-	Parent Layer: `91fc8e7051f6d5eeb7348bed169d78a5b5fa0e4bd25dbac855bce485083886f8`
-	Docker Version: 1.8.2
-	Virtual Size: 645.1 MB (645087164 bytes)
-	v2 Blob: `sha256:97a79d613226f71cd0ce804b7cd02e18daac6530917c5962c17715d5a30389b1`
-	v2 Content-Length: 213.1 MB (213114667 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:14:14 GMT

#### `e864f8a13c1f57b0721776c2564ba521fbdba438b51392b02fc8cc03e026bba6`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Sat, 24 Oct 2015 01:00:00 GMT
-	Parent Layer: `7c86daa68660d0856e865d0161a71f6033ed39dd907aca5b58838510a38dc05d`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:453f2be5a79bd45aae871154769ef7dff71ea0a961d90fc8d2068be493073d90`
-	v2 Content-Length: 335.0 B
-	v2 Last-Modified: Tue, 27 Oct 2015 23:12:25 GMT

#### `f2188903457f365bdc88f47eda25674f68ec223a041dc3fdf17b0efed69cac3a`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Sat, 24 Oct 2015 01:00:01 GMT
-	Parent Layer: `e864f8a13c1f57b0721776c2564ba521fbdba438b51392b02fc8cc03e026bba6`
-	Docker Version: 1.8.2
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `aa8f681401814c59177f8ee20d893cd5c574017e22b2b2505b6a41f863a4ae6c`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 01:00:02 GMT
-	Parent Layer: `f2188903457f365bdc88f47eda25674f68ec223a041dc3fdf17b0efed69cac3a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d46501030803163a8f213eb9c7c5cefeff526ca333e28dffe7cd936e0c7dd163`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Sat, 24 Oct 2015 01:00:02 GMT
-	Parent Layer: `aa8f681401814c59177f8ee20d893cd5c574017e22b2b2505b6a41f863a4ae6c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3c0c824ff8372cc06a71d1093daf9b765c8dec8eb7658a87903c59e09b470c09`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Sat, 24 Oct 2015 01:00:02 GMT
-	Parent Layer: `d46501030803163a8f213eb9c7c5cefeff526ca333e28dffe7cd936e0c7dd163`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a2fa85914631117ada3d41661f34128d00e865ba882f59052ee8c815cf14e7dd`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Sat, 24 Oct 2015 01:00:03 GMT
-	Parent Layer: `3c0c824ff8372cc06a71d1093daf9b765c8dec8eb7658a87903c59e09b470c09`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `couchbase:3.0.3`

```console
$ docker pull library/couchbase@sha256:1a254e1ea20790d29c0fb500536f2814eb426c5547a7ac10a86deb6f7d8bae86
```

-	Total Virtual Size: 804.2 MB (804243571 bytes)
-	Total v2 Content-Length: 264.4 MB (264437372 bytes)

### Layers (15)

#### `be10ee96620dd1cb4bae39bb0351f241eed25b086e0c90a907a29eef2af41b34`

```dockerfile
ADD file:3a1828a91c57a8aca2b542bd396dec92bf367c1984971b56cefa104ab09b2a13 in /
```

-	Created: Thu, 22 Oct 2015 21:56:05 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 135.9 MB (135904997 bytes)
-	v2 Blob: `sha256:7700007ca8cba69163dddcbb7d52adce90a93a52a41712227fc36d29fd2b3285`
-	v2 Content-Length: 44.0 MB (44038303 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:11:45 GMT

#### `5e59ab4801348d2d951c93373151bf0b4059c30bb1b58af4ce5e390114e83e1c`

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

-	Created: Thu, 22 Oct 2015 21:56:09 GMT
-	Parent Layer: `be10ee96620dd1cb4bae39bb0351f241eed25b086e0c90a907a29eef2af41b34`
-	Docker Version: 1.8.2
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:b91c7bde8e09cda35606c908c29f8e02d5d31061d96cd0f71c81df33bd1d60ad`
-	v2 Content-Length: 57.9 KB (57866 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:11:17 GMT

#### `efbb515ae632b8ba4b8536c1eadcf1304d915c076fcadbc8c2cb6f8f2ab82013`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:56:11 GMT
-	Parent Layer: `5e59ab4801348d2d951c93373151bf0b4059c30bb1b58af4ce5e390114e83e1c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:087d53189cc4d7538702eb227ebc36870ef62354a91d132a65f38de49f172986`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:11:12 GMT

#### `0ac5b09d8536832e73c10e39bfda2e94781e07ebe47a206ea1c20f3f672f258a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:56:11 GMT
-	Parent Layer: `efbb515ae632b8ba4b8536c1eadcf1304d915c076fcadbc8c2cb6f8f2ab82013`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e3c8a50b67f1add3cf2cb5e978f422e02d95d4423c28eb21c1333212ff4d1512`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Sat, 24 Oct 2015 00:54:59 GMT
-	Parent Layer: `0ac5b09d8536832e73c10e39bfda2e94781e07ebe47a206ea1c20f3f672f258a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f5c767db82d6aac7e47dec7d728f2cdf6aa43ce72e942e1dade03a8573593fa`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Sat, 24 Oct 2015 00:55:57 GMT
-	Parent Layer: `e3c8a50b67f1add3cf2cb5e978f422e02d95d4423c28eb21c1333212ff4d1512`
-	Docker Version: 1.8.2
-	Virtual Size: 23.6 MB (23570361 bytes)
-	v2 Blob: `sha256:2c21ccc3b99cf9258ab1e27a6b770bdb4c57dc1cf15a3bc51b7ed59ce69f8fa5`
-	v2 Content-Length: 7.5 MB (7496682 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:05:22 GMT

#### `36f97fb0a715cc39796f108b33f289c75ac4f7f367f2504a6c017195067cbc28`

```dockerfile
ENV CB_VERSION=3.0.3 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.0.3-ubuntu12.04_amd64.deb CB_SHA256=13e925fa8b806aecd09751bdb7be1f8cfa188ad894e266108e8c44785c08e474 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Sat, 24 Oct 2015 01:00:46 GMT
-	Parent Layer: `7f5c767db82d6aac7e47dec7d728f2cdf6aa43ce72e942e1dade03a8573593fa`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4896a094dd7f0d0dca3a847968c45a7d159f955e34f368ca5f1aa0c199ef63aa`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Sat, 24 Oct 2015 01:00:48 GMT
-	Parent Layer: `36f97fb0a715cc39796f108b33f289c75ac4f7f367f2504a6c017195067cbc28`
-	Docker Version: 1.8.2
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:74e3188f49879cc832d9ca5780668968b336864b2b9cb88bfd704da2d7da99d7`
-	v2 Content-Length: 1.7 KB (1695 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:19:30 GMT

#### `f8a4a00cc25e00859e3551051ea075657bcbab93b1671008e05964fec62e8107`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Sat, 24 Oct 2015 01:02:03 GMT
-	Parent Layer: `4896a094dd7f0d0dca3a847968c45a7d159f955e34f368ca5f1aa0c199ef63aa`
-	Docker Version: 1.8.2
-	Virtual Size: 644.3 MB (644280860 bytes)
-	v2 Blob: `sha256:c1eea90a9638a38987b256bf8f0428e1874157dbf70bd5007b8d36bd496c84de`
-	v2 Content-Length: 212.8 MB (212841332 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:19:01 GMT

#### `79395a6adf16fbfbe0561b3697fc076860561042b7e93a9c030eb8f19a3f6e62`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Sat, 24 Oct 2015 01:02:11 GMT
-	Parent Layer: `f8a4a00cc25e00859e3551051ea075657bcbab93b1671008e05964fec62e8107`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:7d5908ce50fedb280fe35ee730975e8bbbabffd0037718870741e8788c06e8ca`
-	v2 Content-Length: 336.0 B
-	v2 Last-Modified: Tue, 27 Oct 2015 23:17:15 GMT

#### `b33cd6312b243a25f42a9632bf5b9da7712eea9a5a20cf6ada1d1f221388f600`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Sat, 24 Oct 2015 01:02:11 GMT
-	Parent Layer: `79395a6adf16fbfbe0561b3697fc076860561042b7e93a9c030eb8f19a3f6e62`
-	Docker Version: 1.8.2
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `6fd1130b6a4bec29d4457cb20f8e157534cc93dd108f405adc3db20e8e41032a`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 01:02:12 GMT
-	Parent Layer: `b33cd6312b243a25f42a9632bf5b9da7712eea9a5a20cf6ada1d1f221388f600`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `beb9fa89e3c4e7a8903371e8f30fd38f7cb94fa1a0ab98ad4a0dd19b6eeecb76`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Sat, 24 Oct 2015 01:02:12 GMT
-	Parent Layer: `6fd1130b6a4bec29d4457cb20f8e157534cc93dd108f405adc3db20e8e41032a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37314ead8bfc7df39b5eddd2d39de450b799a9a15d7882ccd32216f0d8227886`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Sat, 24 Oct 2015 01:02:13 GMT
-	Parent Layer: `beb9fa89e3c4e7a8903371e8f30fd38f7cb94fa1a0ab98ad4a0dd19b6eeecb76`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cbfd160e261da782bfd0df14179c3a6c4ac8fca45cd7c9fcc226db94f6cbb720`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Sat, 24 Oct 2015 01:02:13 GMT
-	Parent Layer: `37314ead8bfc7df39b5eddd2d39de450b799a9a15d7882ccd32216f0d8227886`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `couchbase:enterprise-3.0.3`

```console
$ docker pull library/couchbase@sha256:f7407ae79646728187c0872695402b9aeabdbc5de409149eb8c3b2a04e8f4ece
```

-	Total Virtual Size: 804.2 MB (804243571 bytes)
-	Total v2 Content-Length: 264.4 MB (264437372 bytes)

### Layers (15)

#### `be10ee96620dd1cb4bae39bb0351f241eed25b086e0c90a907a29eef2af41b34`

```dockerfile
ADD file:3a1828a91c57a8aca2b542bd396dec92bf367c1984971b56cefa104ab09b2a13 in /
```

-	Created: Thu, 22 Oct 2015 21:56:05 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 135.9 MB (135904997 bytes)
-	v2 Blob: `sha256:7700007ca8cba69163dddcbb7d52adce90a93a52a41712227fc36d29fd2b3285`
-	v2 Content-Length: 44.0 MB (44038303 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:11:45 GMT

#### `5e59ab4801348d2d951c93373151bf0b4059c30bb1b58af4ce5e390114e83e1c`

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

-	Created: Thu, 22 Oct 2015 21:56:09 GMT
-	Parent Layer: `be10ee96620dd1cb4bae39bb0351f241eed25b086e0c90a907a29eef2af41b34`
-	Docker Version: 1.8.2
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:b91c7bde8e09cda35606c908c29f8e02d5d31061d96cd0f71c81df33bd1d60ad`
-	v2 Content-Length: 57.9 KB (57866 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:11:17 GMT

#### `efbb515ae632b8ba4b8536c1eadcf1304d915c076fcadbc8c2cb6f8f2ab82013`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:56:11 GMT
-	Parent Layer: `5e59ab4801348d2d951c93373151bf0b4059c30bb1b58af4ce5e390114e83e1c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:087d53189cc4d7538702eb227ebc36870ef62354a91d132a65f38de49f172986`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:11:12 GMT

#### `0ac5b09d8536832e73c10e39bfda2e94781e07ebe47a206ea1c20f3f672f258a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:56:11 GMT
-	Parent Layer: `efbb515ae632b8ba4b8536c1eadcf1304d915c076fcadbc8c2cb6f8f2ab82013`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e3c8a50b67f1add3cf2cb5e978f422e02d95d4423c28eb21c1333212ff4d1512`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Sat, 24 Oct 2015 00:54:59 GMT
-	Parent Layer: `0ac5b09d8536832e73c10e39bfda2e94781e07ebe47a206ea1c20f3f672f258a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f5c767db82d6aac7e47dec7d728f2cdf6aa43ce72e942e1dade03a8573593fa`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Sat, 24 Oct 2015 00:55:57 GMT
-	Parent Layer: `e3c8a50b67f1add3cf2cb5e978f422e02d95d4423c28eb21c1333212ff4d1512`
-	Docker Version: 1.8.2
-	Virtual Size: 23.6 MB (23570361 bytes)
-	v2 Blob: `sha256:2c21ccc3b99cf9258ab1e27a6b770bdb4c57dc1cf15a3bc51b7ed59ce69f8fa5`
-	v2 Content-Length: 7.5 MB (7496682 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:05:22 GMT

#### `36f97fb0a715cc39796f108b33f289c75ac4f7f367f2504a6c017195067cbc28`

```dockerfile
ENV CB_VERSION=3.0.3 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.0.3-ubuntu12.04_amd64.deb CB_SHA256=13e925fa8b806aecd09751bdb7be1f8cfa188ad894e266108e8c44785c08e474 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Sat, 24 Oct 2015 01:00:46 GMT
-	Parent Layer: `7f5c767db82d6aac7e47dec7d728f2cdf6aa43ce72e942e1dade03a8573593fa`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4896a094dd7f0d0dca3a847968c45a7d159f955e34f368ca5f1aa0c199ef63aa`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Sat, 24 Oct 2015 01:00:48 GMT
-	Parent Layer: `36f97fb0a715cc39796f108b33f289c75ac4f7f367f2504a6c017195067cbc28`
-	Docker Version: 1.8.2
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:74e3188f49879cc832d9ca5780668968b336864b2b9cb88bfd704da2d7da99d7`
-	v2 Content-Length: 1.7 KB (1695 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:19:30 GMT

#### `f8a4a00cc25e00859e3551051ea075657bcbab93b1671008e05964fec62e8107`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Sat, 24 Oct 2015 01:02:03 GMT
-	Parent Layer: `4896a094dd7f0d0dca3a847968c45a7d159f955e34f368ca5f1aa0c199ef63aa`
-	Docker Version: 1.8.2
-	Virtual Size: 644.3 MB (644280860 bytes)
-	v2 Blob: `sha256:c1eea90a9638a38987b256bf8f0428e1874157dbf70bd5007b8d36bd496c84de`
-	v2 Content-Length: 212.8 MB (212841332 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:19:01 GMT

#### `79395a6adf16fbfbe0561b3697fc076860561042b7e93a9c030eb8f19a3f6e62`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Sat, 24 Oct 2015 01:02:11 GMT
-	Parent Layer: `f8a4a00cc25e00859e3551051ea075657bcbab93b1671008e05964fec62e8107`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:7d5908ce50fedb280fe35ee730975e8bbbabffd0037718870741e8788c06e8ca`
-	v2 Content-Length: 336.0 B
-	v2 Last-Modified: Tue, 27 Oct 2015 23:17:15 GMT

#### `b33cd6312b243a25f42a9632bf5b9da7712eea9a5a20cf6ada1d1f221388f600`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Sat, 24 Oct 2015 01:02:11 GMT
-	Parent Layer: `79395a6adf16fbfbe0561b3697fc076860561042b7e93a9c030eb8f19a3f6e62`
-	Docker Version: 1.8.2
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `6fd1130b6a4bec29d4457cb20f8e157534cc93dd108f405adc3db20e8e41032a`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 01:02:12 GMT
-	Parent Layer: `b33cd6312b243a25f42a9632bf5b9da7712eea9a5a20cf6ada1d1f221388f600`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `beb9fa89e3c4e7a8903371e8f30fd38f7cb94fa1a0ab98ad4a0dd19b6eeecb76`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Sat, 24 Oct 2015 01:02:12 GMT
-	Parent Layer: `6fd1130b6a4bec29d4457cb20f8e157534cc93dd108f405adc3db20e8e41032a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37314ead8bfc7df39b5eddd2d39de450b799a9a15d7882ccd32216f0d8227886`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Sat, 24 Oct 2015 01:02:13 GMT
-	Parent Layer: `beb9fa89e3c4e7a8903371e8f30fd38f7cb94fa1a0ab98ad4a0dd19b6eeecb76`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cbfd160e261da782bfd0df14179c3a6c4ac8fca45cd7c9fcc226db94f6cbb720`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Sat, 24 Oct 2015 01:02:13 GMT
-	Parent Layer: `37314ead8bfc7df39b5eddd2d39de450b799a9a15d7882ccd32216f0d8227886`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `couchbase:3.0.2`

```console
$ docker pull library/couchbase@sha256:36e55c6a7d28935cd95740d748c65a22e427f36e46245595e57726fb20045d69
```

-	Total Virtual Size: 804.3 MB (804258480 bytes)
-	Total v2 Content-Length: 264.4 MB (264445830 bytes)

### Layers (15)

#### `be10ee96620dd1cb4bae39bb0351f241eed25b086e0c90a907a29eef2af41b34`

```dockerfile
ADD file:3a1828a91c57a8aca2b542bd396dec92bf367c1984971b56cefa104ab09b2a13 in /
```

-	Created: Thu, 22 Oct 2015 21:56:05 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 135.9 MB (135904997 bytes)
-	v2 Blob: `sha256:7700007ca8cba69163dddcbb7d52adce90a93a52a41712227fc36d29fd2b3285`
-	v2 Content-Length: 44.0 MB (44038303 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:11:45 GMT

#### `5e59ab4801348d2d951c93373151bf0b4059c30bb1b58af4ce5e390114e83e1c`

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

-	Created: Thu, 22 Oct 2015 21:56:09 GMT
-	Parent Layer: `be10ee96620dd1cb4bae39bb0351f241eed25b086e0c90a907a29eef2af41b34`
-	Docker Version: 1.8.2
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:b91c7bde8e09cda35606c908c29f8e02d5d31061d96cd0f71c81df33bd1d60ad`
-	v2 Content-Length: 57.9 KB (57866 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:11:17 GMT

#### `efbb515ae632b8ba4b8536c1eadcf1304d915c076fcadbc8c2cb6f8f2ab82013`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:56:11 GMT
-	Parent Layer: `5e59ab4801348d2d951c93373151bf0b4059c30bb1b58af4ce5e390114e83e1c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:087d53189cc4d7538702eb227ebc36870ef62354a91d132a65f38de49f172986`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:11:12 GMT

#### `0ac5b09d8536832e73c10e39bfda2e94781e07ebe47a206ea1c20f3f672f258a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:56:11 GMT
-	Parent Layer: `efbb515ae632b8ba4b8536c1eadcf1304d915c076fcadbc8c2cb6f8f2ab82013`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e3c8a50b67f1add3cf2cb5e978f422e02d95d4423c28eb21c1333212ff4d1512`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Sat, 24 Oct 2015 00:54:59 GMT
-	Parent Layer: `0ac5b09d8536832e73c10e39bfda2e94781e07ebe47a206ea1c20f3f672f258a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f5c767db82d6aac7e47dec7d728f2cdf6aa43ce72e942e1dade03a8573593fa`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Sat, 24 Oct 2015 00:55:57 GMT
-	Parent Layer: `e3c8a50b67f1add3cf2cb5e978f422e02d95d4423c28eb21c1333212ff4d1512`
-	Docker Version: 1.8.2
-	Virtual Size: 23.6 MB (23570361 bytes)
-	v2 Blob: `sha256:2c21ccc3b99cf9258ab1e27a6b770bdb4c57dc1cf15a3bc51b7ed59ce69f8fa5`
-	v2 Content-Length: 7.5 MB (7496682 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:05:22 GMT

#### `80fcfbede5c800769cf7e6b8d9838ea248d9e1c5ffdee8ecb6ddeda59cf69557`

```dockerfile
ENV CB_VERSION=3.0.2 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.0.2-ubuntu12.04_amd64.deb CB_SHA256=29490c49f4ba5e25fe68db9abe7a78f884a0ea47c7825813b50fd5b9c2bf691c PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Sat, 24 Oct 2015 01:02:57 GMT
-	Parent Layer: `7f5c767db82d6aac7e47dec7d728f2cdf6aa43ce72e942e1dade03a8573593fa`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5abdc09cfd1ba8874bf53a5ece43f59703bb49e79e309ea246d625556d46c56b`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Sat, 24 Oct 2015 01:02:58 GMT
-	Parent Layer: `80fcfbede5c800769cf7e6b8d9838ea248d9e1c5ffdee8ecb6ddeda59cf69557`
-	Docker Version: 1.8.2
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:3f3ee9973269af3691e7b8f781c95b470eea743bd70f4415b67f3dd551f47678`
-	v2 Content-Length: 1.7 KB (1703 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:24:18 GMT

#### `57ae003e167a266833cface4da592fa398696ee05ea7c3aae2c526419e25a010`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Sat, 24 Oct 2015 01:03:53 GMT
-	Parent Layer: `5abdc09cfd1ba8874bf53a5ece43f59703bb49e79e309ea246d625556d46c56b`
-	Docker Version: 1.8.2
-	Virtual Size: 644.3 MB (644295769 bytes)
-	v2 Blob: `sha256:8e33ef7dc42a7d43585c1a36e21a165b99df36ec4428082c7c63e445f566419a`
-	v2 Content-Length: 212.8 MB (212849781 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:23:48 GMT

#### `1e766c9ebb886de166c8489f2dc864ec1af02e2114614fcb84e116b74e6b5fc5`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Sat, 24 Oct 2015 01:04:02 GMT
-	Parent Layer: `57ae003e167a266833cface4da592fa398696ee05ea7c3aae2c526419e25a010`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:f72842b10eb8ecaf4d068c02cb29a2e0c62d2bdc685188baf6dbd5b33c69f608`
-	v2 Content-Length: 337.0 B
-	v2 Last-Modified: Tue, 27 Oct 2015 23:22:05 GMT

#### `60edd9b904a8b336154f2138f1d6ba9ba655cc41426ff49f6cd231a456c524d4`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Sat, 24 Oct 2015 01:04:02 GMT
-	Parent Layer: `1e766c9ebb886de166c8489f2dc864ec1af02e2114614fcb84e116b74e6b5fc5`
-	Docker Version: 1.8.2
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `48693ea52152f23bda7caf931e800ee76015feae6b8eef5874737155386219d1`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 01:04:03 GMT
-	Parent Layer: `60edd9b904a8b336154f2138f1d6ba9ba655cc41426ff49f6cd231a456c524d4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3307c7d6cf3338b882b046d28c0b39a8266bdb1d291bd069296f7f3c4be12556`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Sat, 24 Oct 2015 01:04:03 GMT
-	Parent Layer: `48693ea52152f23bda7caf931e800ee76015feae6b8eef5874737155386219d1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1449bfc1268fae2957c4a13b3526505742f18a5f8fd2cf12fdd7789a4e6931c0`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Sat, 24 Oct 2015 01:04:04 GMT
-	Parent Layer: `3307c7d6cf3338b882b046d28c0b39a8266bdb1d291bd069296f7f3c4be12556`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `083baa85d7dccac162773a5e9b9f548136ca59c5b1b6b7c85caed4cb7cd31f97`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Sat, 24 Oct 2015 01:04:04 GMT
-	Parent Layer: `1449bfc1268fae2957c4a13b3526505742f18a5f8fd2cf12fdd7789a4e6931c0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `couchbase:enterprise-3.0.2`

```console
$ docker pull library/couchbase@sha256:f5898ea5e7bbad84ca8c02f928a433a3d4bb87648bde24e79edf2515a9616b13
```

-	Total Virtual Size: 804.3 MB (804258480 bytes)
-	Total v2 Content-Length: 264.4 MB (264445830 bytes)

### Layers (15)

#### `be10ee96620dd1cb4bae39bb0351f241eed25b086e0c90a907a29eef2af41b34`

```dockerfile
ADD file:3a1828a91c57a8aca2b542bd396dec92bf367c1984971b56cefa104ab09b2a13 in /
```

-	Created: Thu, 22 Oct 2015 21:56:05 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 135.9 MB (135904997 bytes)
-	v2 Blob: `sha256:7700007ca8cba69163dddcbb7d52adce90a93a52a41712227fc36d29fd2b3285`
-	v2 Content-Length: 44.0 MB (44038303 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:11:45 GMT

#### `5e59ab4801348d2d951c93373151bf0b4059c30bb1b58af4ce5e390114e83e1c`

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

-	Created: Thu, 22 Oct 2015 21:56:09 GMT
-	Parent Layer: `be10ee96620dd1cb4bae39bb0351f241eed25b086e0c90a907a29eef2af41b34`
-	Docker Version: 1.8.2
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:b91c7bde8e09cda35606c908c29f8e02d5d31061d96cd0f71c81df33bd1d60ad`
-	v2 Content-Length: 57.9 KB (57866 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:11:17 GMT

#### `efbb515ae632b8ba4b8536c1eadcf1304d915c076fcadbc8c2cb6f8f2ab82013`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:56:11 GMT
-	Parent Layer: `5e59ab4801348d2d951c93373151bf0b4059c30bb1b58af4ce5e390114e83e1c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:087d53189cc4d7538702eb227ebc36870ef62354a91d132a65f38de49f172986`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:11:12 GMT

#### `0ac5b09d8536832e73c10e39bfda2e94781e07ebe47a206ea1c20f3f672f258a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:56:11 GMT
-	Parent Layer: `efbb515ae632b8ba4b8536c1eadcf1304d915c076fcadbc8c2cb6f8f2ab82013`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e3c8a50b67f1add3cf2cb5e978f422e02d95d4423c28eb21c1333212ff4d1512`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Sat, 24 Oct 2015 00:54:59 GMT
-	Parent Layer: `0ac5b09d8536832e73c10e39bfda2e94781e07ebe47a206ea1c20f3f672f258a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f5c767db82d6aac7e47dec7d728f2cdf6aa43ce72e942e1dade03a8573593fa`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Sat, 24 Oct 2015 00:55:57 GMT
-	Parent Layer: `e3c8a50b67f1add3cf2cb5e978f422e02d95d4423c28eb21c1333212ff4d1512`
-	Docker Version: 1.8.2
-	Virtual Size: 23.6 MB (23570361 bytes)
-	v2 Blob: `sha256:2c21ccc3b99cf9258ab1e27a6b770bdb4c57dc1cf15a3bc51b7ed59ce69f8fa5`
-	v2 Content-Length: 7.5 MB (7496682 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:05:22 GMT

#### `80fcfbede5c800769cf7e6b8d9838ea248d9e1c5ffdee8ecb6ddeda59cf69557`

```dockerfile
ENV CB_VERSION=3.0.2 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.0.2-ubuntu12.04_amd64.deb CB_SHA256=29490c49f4ba5e25fe68db9abe7a78f884a0ea47c7825813b50fd5b9c2bf691c PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Sat, 24 Oct 2015 01:02:57 GMT
-	Parent Layer: `7f5c767db82d6aac7e47dec7d728f2cdf6aa43ce72e942e1dade03a8573593fa`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5abdc09cfd1ba8874bf53a5ece43f59703bb49e79e309ea246d625556d46c56b`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Sat, 24 Oct 2015 01:02:58 GMT
-	Parent Layer: `80fcfbede5c800769cf7e6b8d9838ea248d9e1c5ffdee8ecb6ddeda59cf69557`
-	Docker Version: 1.8.2
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:3f3ee9973269af3691e7b8f781c95b470eea743bd70f4415b67f3dd551f47678`
-	v2 Content-Length: 1.7 KB (1703 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:24:18 GMT

#### `57ae003e167a266833cface4da592fa398696ee05ea7c3aae2c526419e25a010`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Sat, 24 Oct 2015 01:03:53 GMT
-	Parent Layer: `5abdc09cfd1ba8874bf53a5ece43f59703bb49e79e309ea246d625556d46c56b`
-	Docker Version: 1.8.2
-	Virtual Size: 644.3 MB (644295769 bytes)
-	v2 Blob: `sha256:8e33ef7dc42a7d43585c1a36e21a165b99df36ec4428082c7c63e445f566419a`
-	v2 Content-Length: 212.8 MB (212849781 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:23:48 GMT

#### `1e766c9ebb886de166c8489f2dc864ec1af02e2114614fcb84e116b74e6b5fc5`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Sat, 24 Oct 2015 01:04:02 GMT
-	Parent Layer: `57ae003e167a266833cface4da592fa398696ee05ea7c3aae2c526419e25a010`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:f72842b10eb8ecaf4d068c02cb29a2e0c62d2bdc685188baf6dbd5b33c69f608`
-	v2 Content-Length: 337.0 B
-	v2 Last-Modified: Tue, 27 Oct 2015 23:22:05 GMT

#### `60edd9b904a8b336154f2138f1d6ba9ba655cc41426ff49f6cd231a456c524d4`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Sat, 24 Oct 2015 01:04:02 GMT
-	Parent Layer: `1e766c9ebb886de166c8489f2dc864ec1af02e2114614fcb84e116b74e6b5fc5`
-	Docker Version: 1.8.2
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `48693ea52152f23bda7caf931e800ee76015feae6b8eef5874737155386219d1`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 01:04:03 GMT
-	Parent Layer: `60edd9b904a8b336154f2138f1d6ba9ba655cc41426ff49f6cd231a456c524d4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3307c7d6cf3338b882b046d28c0b39a8266bdb1d291bd069296f7f3c4be12556`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Sat, 24 Oct 2015 01:04:03 GMT
-	Parent Layer: `48693ea52152f23bda7caf931e800ee76015feae6b8eef5874737155386219d1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1449bfc1268fae2957c4a13b3526505742f18a5f8fd2cf12fdd7789a4e6931c0`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Sat, 24 Oct 2015 01:04:04 GMT
-	Parent Layer: `3307c7d6cf3338b882b046d28c0b39a8266bdb1d291bd069296f7f3c4be12556`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `083baa85d7dccac162773a5e9b9f548136ca59c5b1b6b7c85caed4cb7cd31f97`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Sat, 24 Oct 2015 01:04:04 GMT
-	Parent Layer: `1449bfc1268fae2957c4a13b3526505742f18a5f8fd2cf12fdd7789a4e6931c0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `couchbase:community-3.0.1`

```console
$ docker pull library/couchbase@sha256:ffacc58bba9cf39b846bfd05be3db45b96510f5f4e805c4e0c71c12f0283a5f1
```

-	Total Virtual Size: 805.1 MB (805118852 bytes)
-	Total v2 Content-Length: 264.8 MB (264781840 bytes)

### Layers (15)

#### `be10ee96620dd1cb4bae39bb0351f241eed25b086e0c90a907a29eef2af41b34`

```dockerfile
ADD file:3a1828a91c57a8aca2b542bd396dec92bf367c1984971b56cefa104ab09b2a13 in /
```

-	Created: Thu, 22 Oct 2015 21:56:05 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 135.9 MB (135904997 bytes)
-	v2 Blob: `sha256:7700007ca8cba69163dddcbb7d52adce90a93a52a41712227fc36d29fd2b3285`
-	v2 Content-Length: 44.0 MB (44038303 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:11:45 GMT

#### `5e59ab4801348d2d951c93373151bf0b4059c30bb1b58af4ce5e390114e83e1c`

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

-	Created: Thu, 22 Oct 2015 21:56:09 GMT
-	Parent Layer: `be10ee96620dd1cb4bae39bb0351f241eed25b086e0c90a907a29eef2af41b34`
-	Docker Version: 1.8.2
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:b91c7bde8e09cda35606c908c29f8e02d5d31061d96cd0f71c81df33bd1d60ad`
-	v2 Content-Length: 57.9 KB (57866 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:11:17 GMT

#### `efbb515ae632b8ba4b8536c1eadcf1304d915c076fcadbc8c2cb6f8f2ab82013`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:56:11 GMT
-	Parent Layer: `5e59ab4801348d2d951c93373151bf0b4059c30bb1b58af4ce5e390114e83e1c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:087d53189cc4d7538702eb227ebc36870ef62354a91d132a65f38de49f172986`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:11:12 GMT

#### `0ac5b09d8536832e73c10e39bfda2e94781e07ebe47a206ea1c20f3f672f258a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:56:11 GMT
-	Parent Layer: `efbb515ae632b8ba4b8536c1eadcf1304d915c076fcadbc8c2cb6f8f2ab82013`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e3c8a50b67f1add3cf2cb5e978f422e02d95d4423c28eb21c1333212ff4d1512`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Sat, 24 Oct 2015 00:54:59 GMT
-	Parent Layer: `0ac5b09d8536832e73c10e39bfda2e94781e07ebe47a206ea1c20f3f672f258a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f5c767db82d6aac7e47dec7d728f2cdf6aa43ce72e942e1dade03a8573593fa`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Sat, 24 Oct 2015 00:55:57 GMT
-	Parent Layer: `e3c8a50b67f1add3cf2cb5e978f422e02d95d4423c28eb21c1333212ff4d1512`
-	Docker Version: 1.8.2
-	Virtual Size: 23.6 MB (23570361 bytes)
-	v2 Blob: `sha256:2c21ccc3b99cf9258ab1e27a6b770bdb4c57dc1cf15a3bc51b7ed59ce69f8fa5`
-	v2 Content-Length: 7.5 MB (7496682 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:05:22 GMT

#### `ba05a74e4bc59057970135f07c93a65b76a756a27534cbefc93c56dd33c509c0`

```dockerfile
ENV CB_VERSION=3.0.1 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-community_3.0.1-ubuntu12.04_amd64.deb CB_SHA256=59efbd8924969f71c9a6b438afea94d974db51607464c55d7a2d527368026150 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Sat, 24 Oct 2015 01:04:48 GMT
-	Parent Layer: `7f5c767db82d6aac7e47dec7d728f2cdf6aa43ce72e942e1dade03a8573593fa`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d34cf8ac52ac680beff93108792baef61d28b346b51b984864803ef0244f7cd3`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Sat, 24 Oct 2015 01:04:49 GMT
-	Parent Layer: `ba05a74e4bc59057970135f07c93a65b76a756a27534cbefc93c56dd33c509c0`
-	Docker Version: 1.8.2
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:9f3a2913dd1ab7eace8d2b8070f19b1f272a112d3d9cae5d5b68915be55c3cf5`
-	v2 Content-Length: 1.7 KB (1700 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:28:47 GMT

#### `f6ee215b144b303978c671d21ea9564a05ada8b8af6efb3840931711f9bdeec5`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Sat, 24 Oct 2015 01:06:19 GMT
-	Parent Layer: `d34cf8ac52ac680beff93108792baef61d28b346b51b984864803ef0244f7cd3`
-	Docker Version: 1.8.2
-	Virtual Size: 645.2 MB (645156141 bytes)
-	v2 Blob: `sha256:b1204a5e05b1d46d5c311d10ed9cb7b63eb57ef2c5d83d23ede75a97dbdf1642`
-	v2 Content-Length: 213.2 MB (213185795 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:28:32 GMT

#### `046d0ab2434f98e73aa588919e2e062cc08e09cbe80e387f7b45ae34c0257324`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Sat, 24 Oct 2015 01:06:28 GMT
-	Parent Layer: `f6ee215b144b303978c671d21ea9564a05ada8b8af6efb3840931711f9bdeec5`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:63f2e80dd085f526e084336c98502c0647c20cd725498f75cb21f312ee081eb8`
-	v2 Content-Length: 336.0 B
-	v2 Last-Modified: Tue, 27 Oct 2015 23:26:51 GMT

#### `5458c8aed22f7b58bd0ce5f29fec28cf729095b960348d514a2acd5c2093cbc7`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Sat, 24 Oct 2015 01:06:29 GMT
-	Parent Layer: `046d0ab2434f98e73aa588919e2e062cc08e09cbe80e387f7b45ae34c0257324`
-	Docker Version: 1.8.2
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `a18e0707497e7db866ea6eafa879619248b7069d4cb67b15688ef9dc79ffaf3a`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 01:06:29 GMT
-	Parent Layer: `5458c8aed22f7b58bd0ce5f29fec28cf729095b960348d514a2acd5c2093cbc7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `851e4cd4d3d5bcba18aef0738ff46d2176ed2e11e92bc2e0c6a117c125825cf6`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Sat, 24 Oct 2015 01:06:30 GMT
-	Parent Layer: `a18e0707497e7db866ea6eafa879619248b7069d4cb67b15688ef9dc79ffaf3a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f046b34aa2fa9e920b081ae7f4c235c35f8d665692065a86baa1b46326770439`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Sat, 24 Oct 2015 01:06:30 GMT
-	Parent Layer: `851e4cd4d3d5bcba18aef0738ff46d2176ed2e11e92bc2e0c6a117c125825cf6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5f05981e5469682d30be4a26a071e9e93956c3b93abd40efe02bcb09a31faa02`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Sat, 24 Oct 2015 01:06:31 GMT
-	Parent Layer: `f046b34aa2fa9e920b081ae7f4c235c35f8d665692065a86baa1b46326770439`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `couchbase:2.5.2`

```console
$ docker pull library/couchbase@sha256:d6ac998149706e401b84c13b673a25bddd01f7e93fe0bc20f72c6b379483b4c0
```

-	Total Virtual Size: 584.6 MB (584609186 bytes)
-	Total v2 Content-Length: 193.9 MB (193948607 bytes)

### Layers (15)

#### `be10ee96620dd1cb4bae39bb0351f241eed25b086e0c90a907a29eef2af41b34`

```dockerfile
ADD file:3a1828a91c57a8aca2b542bd396dec92bf367c1984971b56cefa104ab09b2a13 in /
```

-	Created: Thu, 22 Oct 2015 21:56:05 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 135.9 MB (135904997 bytes)
-	v2 Blob: `sha256:7700007ca8cba69163dddcbb7d52adce90a93a52a41712227fc36d29fd2b3285`
-	v2 Content-Length: 44.0 MB (44038303 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:11:45 GMT

#### `5e59ab4801348d2d951c93373151bf0b4059c30bb1b58af4ce5e390114e83e1c`

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

-	Created: Thu, 22 Oct 2015 21:56:09 GMT
-	Parent Layer: `be10ee96620dd1cb4bae39bb0351f241eed25b086e0c90a907a29eef2af41b34`
-	Docker Version: 1.8.2
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:b91c7bde8e09cda35606c908c29f8e02d5d31061d96cd0f71c81df33bd1d60ad`
-	v2 Content-Length: 57.9 KB (57866 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:11:17 GMT

#### `efbb515ae632b8ba4b8536c1eadcf1304d915c076fcadbc8c2cb6f8f2ab82013`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:56:11 GMT
-	Parent Layer: `5e59ab4801348d2d951c93373151bf0b4059c30bb1b58af4ce5e390114e83e1c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:087d53189cc4d7538702eb227ebc36870ef62354a91d132a65f38de49f172986`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:11:12 GMT

#### `0ac5b09d8536832e73c10e39bfda2e94781e07ebe47a206ea1c20f3f672f258a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:56:11 GMT
-	Parent Layer: `efbb515ae632b8ba4b8536c1eadcf1304d915c076fcadbc8c2cb6f8f2ab82013`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e3c8a50b67f1add3cf2cb5e978f422e02d95d4423c28eb21c1333212ff4d1512`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Sat, 24 Oct 2015 00:54:59 GMT
-	Parent Layer: `0ac5b09d8536832e73c10e39bfda2e94781e07ebe47a206ea1c20f3f672f258a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c2f2422e7bf0acb9dccb3ce6e56be29501b23e0cbb961a363ab33b65740b6f60`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2 librtmp0 &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Sat, 24 Oct 2015 01:07:40 GMT
-	Parent Layer: `e3c8a50b67f1add3cf2cb5e978f422e02d95d4423c28eb21c1333212ff4d1512`
-	Docker Version: 1.8.2
-	Virtual Size: 25.4 MB (25365214 bytes)
-	v2 Blob: `sha256:bb567717624d7efec9e64d66fc0097ca556fefb151540df165e8724e20f81934`
-	v2 Content-Length: 8.4 MB (8386744 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:32:36 GMT

#### `ad0ce2a2e2078182fb9e38652640a0e7721a826aeff8efc7a23958945eb2060c`

```dockerfile
ENV CB_VERSION=2.5.2 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_2.5.2_x86_64.deb CB_SHA256=27a79a65758023c34ed900e8ef8c54bab4a65f4c84b7c94359cba910800a4b19 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Sat, 24 Oct 2015 01:07:41 GMT
-	Parent Layer: `c2f2422e7bf0acb9dccb3ce6e56be29501b23e0cbb961a363ab33b65740b6f60`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `827c93ef9ef88f55121b96ed61b10a902089fc51bf5914166d622e5b6ac36e9b`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Sat, 24 Oct 2015 01:07:42 GMT
-	Parent Layer: `ad0ce2a2e2078182fb9e38652640a0e7721a826aeff8efc7a23958945eb2060c`
-	Docker Version: 1.8.2
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:4b455470999557f0bc896e882177301be0131f0e1f88e474ea1c9dca13b6bfc3`
-	v2 Content-Length: 1.7 KB (1700 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:32:23 GMT

#### `13c0abdfc23875da7d945b4ae435f9d8d76a7953d8d5aff513fb46d2d7ab4570`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Sat, 24 Oct 2015 01:08:37 GMT
-	Parent Layer: `827c93ef9ef88f55121b96ed61b10a902089fc51bf5914166d622e5b6ac36e9b`
-	Docker Version: 1.8.2
-	Virtual Size: 422.9 MB (422851622 bytes)
-	v2 Blob: `sha256:93e9e2400701806d5fdb5e92442c88544c40078e766ae1ec1f98dcf3089bcdb3`
-	v2 Content-Length: 141.5 MB (141462499 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:32:11 GMT

#### `f26556b10de4e6e3b6db47630e630ebdacc23b3f80452872c77c58856d7df4dc`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Sat, 24 Oct 2015 01:08:41 GMT
-	Parent Layer: `13c0abdfc23875da7d945b4ae435f9d8d76a7953d8d5aff513fb46d2d7ab4570`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:ed55c591801b97b9efd1f5ec3b876bae5cd675605e16e1a7cf95494b738c1ce0`
-	v2 Content-Length: 337.0 B
-	v2 Last-Modified: Tue, 27 Oct 2015 23:31:02 GMT

#### `2f3d14ae32d6b44a4862a7ff9b19b8324823b211e16105015bf6775cdf47ec69`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Sat, 24 Oct 2015 01:08:42 GMT
-	Parent Layer: `f26556b10de4e6e3b6db47630e630ebdacc23b3f80452872c77c58856d7df4dc`
-	Docker Version: 1.8.2
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `7c7151b5e67f9a64ddcc9b1b133e86993cfd36768172ad11fdcf50c562865f59`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 01:08:42 GMT
-	Parent Layer: `2f3d14ae32d6b44a4862a7ff9b19b8324823b211e16105015bf6775cdf47ec69`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b97a68413dca7ad77b509282f7ea9086130d6da75cf4e44545d1af97c1fd27e`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Sat, 24 Oct 2015 01:08:43 GMT
-	Parent Layer: `7c7151b5e67f9a64ddcc9b1b133e86993cfd36768172ad11fdcf50c562865f59`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c4246975c931f87af5271d052c267201ad17e2d4c7d93f171315d1564d384baa`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Sat, 24 Oct 2015 01:08:43 GMT
-	Parent Layer: `8b97a68413dca7ad77b509282f7ea9086130d6da75cf4e44545d1af97c1fd27e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8830bf140e053f0c34d436d289dd3d23a8a0a69f947b4206126589859b601258`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Sat, 24 Oct 2015 01:08:44 GMT
-	Parent Layer: `c4246975c931f87af5271d052c267201ad17e2d4c7d93f171315d1564d384baa`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `couchbase:enterprise-2.5.2`

```console
$ docker pull library/couchbase@sha256:170c88016b5995320ab5956170a53289aef6982594ddad3506fc199117ccbd44
```

-	Total Virtual Size: 584.6 MB (584609186 bytes)
-	Total v2 Content-Length: 193.9 MB (193948607 bytes)

### Layers (15)

#### `be10ee96620dd1cb4bae39bb0351f241eed25b086e0c90a907a29eef2af41b34`

```dockerfile
ADD file:3a1828a91c57a8aca2b542bd396dec92bf367c1984971b56cefa104ab09b2a13 in /
```

-	Created: Thu, 22 Oct 2015 21:56:05 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 135.9 MB (135904997 bytes)
-	v2 Blob: `sha256:7700007ca8cba69163dddcbb7d52adce90a93a52a41712227fc36d29fd2b3285`
-	v2 Content-Length: 44.0 MB (44038303 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:11:45 GMT

#### `5e59ab4801348d2d951c93373151bf0b4059c30bb1b58af4ce5e390114e83e1c`

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

-	Created: Thu, 22 Oct 2015 21:56:09 GMT
-	Parent Layer: `be10ee96620dd1cb4bae39bb0351f241eed25b086e0c90a907a29eef2af41b34`
-	Docker Version: 1.8.2
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:b91c7bde8e09cda35606c908c29f8e02d5d31061d96cd0f71c81df33bd1d60ad`
-	v2 Content-Length: 57.9 KB (57866 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:11:17 GMT

#### `efbb515ae632b8ba4b8536c1eadcf1304d915c076fcadbc8c2cb6f8f2ab82013`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:56:11 GMT
-	Parent Layer: `5e59ab4801348d2d951c93373151bf0b4059c30bb1b58af4ce5e390114e83e1c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:087d53189cc4d7538702eb227ebc36870ef62354a91d132a65f38de49f172986`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:11:12 GMT

#### `0ac5b09d8536832e73c10e39bfda2e94781e07ebe47a206ea1c20f3f672f258a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:56:11 GMT
-	Parent Layer: `efbb515ae632b8ba4b8536c1eadcf1304d915c076fcadbc8c2cb6f8f2ab82013`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e3c8a50b67f1add3cf2cb5e978f422e02d95d4423c28eb21c1333212ff4d1512`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Sat, 24 Oct 2015 00:54:59 GMT
-	Parent Layer: `0ac5b09d8536832e73c10e39bfda2e94781e07ebe47a206ea1c20f3f672f258a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c2f2422e7bf0acb9dccb3ce6e56be29501b23e0cbb961a363ab33b65740b6f60`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2 librtmp0 &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Sat, 24 Oct 2015 01:07:40 GMT
-	Parent Layer: `e3c8a50b67f1add3cf2cb5e978f422e02d95d4423c28eb21c1333212ff4d1512`
-	Docker Version: 1.8.2
-	Virtual Size: 25.4 MB (25365214 bytes)
-	v2 Blob: `sha256:bb567717624d7efec9e64d66fc0097ca556fefb151540df165e8724e20f81934`
-	v2 Content-Length: 8.4 MB (8386744 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:32:36 GMT

#### `ad0ce2a2e2078182fb9e38652640a0e7721a826aeff8efc7a23958945eb2060c`

```dockerfile
ENV CB_VERSION=2.5.2 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_2.5.2_x86_64.deb CB_SHA256=27a79a65758023c34ed900e8ef8c54bab4a65f4c84b7c94359cba910800a4b19 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Sat, 24 Oct 2015 01:07:41 GMT
-	Parent Layer: `c2f2422e7bf0acb9dccb3ce6e56be29501b23e0cbb961a363ab33b65740b6f60`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `827c93ef9ef88f55121b96ed61b10a902089fc51bf5914166d622e5b6ac36e9b`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Sat, 24 Oct 2015 01:07:42 GMT
-	Parent Layer: `ad0ce2a2e2078182fb9e38652640a0e7721a826aeff8efc7a23958945eb2060c`
-	Docker Version: 1.8.2
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:4b455470999557f0bc896e882177301be0131f0e1f88e474ea1c9dca13b6bfc3`
-	v2 Content-Length: 1.7 KB (1700 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:32:23 GMT

#### `13c0abdfc23875da7d945b4ae435f9d8d76a7953d8d5aff513fb46d2d7ab4570`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Sat, 24 Oct 2015 01:08:37 GMT
-	Parent Layer: `827c93ef9ef88f55121b96ed61b10a902089fc51bf5914166d622e5b6ac36e9b`
-	Docker Version: 1.8.2
-	Virtual Size: 422.9 MB (422851622 bytes)
-	v2 Blob: `sha256:93e9e2400701806d5fdb5e92442c88544c40078e766ae1ec1f98dcf3089bcdb3`
-	v2 Content-Length: 141.5 MB (141462499 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:32:11 GMT

#### `f26556b10de4e6e3b6db47630e630ebdacc23b3f80452872c77c58856d7df4dc`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Sat, 24 Oct 2015 01:08:41 GMT
-	Parent Layer: `13c0abdfc23875da7d945b4ae435f9d8d76a7953d8d5aff513fb46d2d7ab4570`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:ed55c591801b97b9efd1f5ec3b876bae5cd675605e16e1a7cf95494b738c1ce0`
-	v2 Content-Length: 337.0 B
-	v2 Last-Modified: Tue, 27 Oct 2015 23:31:02 GMT

#### `2f3d14ae32d6b44a4862a7ff9b19b8324823b211e16105015bf6775cdf47ec69`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Sat, 24 Oct 2015 01:08:42 GMT
-	Parent Layer: `f26556b10de4e6e3b6db47630e630ebdacc23b3f80452872c77c58856d7df4dc`
-	Docker Version: 1.8.2
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `7c7151b5e67f9a64ddcc9b1b133e86993cfd36768172ad11fdcf50c562865f59`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 01:08:42 GMT
-	Parent Layer: `2f3d14ae32d6b44a4862a7ff9b19b8324823b211e16105015bf6775cdf47ec69`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b97a68413dca7ad77b509282f7ea9086130d6da75cf4e44545d1af97c1fd27e`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Sat, 24 Oct 2015 01:08:43 GMT
-	Parent Layer: `7c7151b5e67f9a64ddcc9b1b133e86993cfd36768172ad11fdcf50c562865f59`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c4246975c931f87af5271d052c267201ad17e2d4c7d93f171315d1564d384baa`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Sat, 24 Oct 2015 01:08:43 GMT
-	Parent Layer: `8b97a68413dca7ad77b509282f7ea9086130d6da75cf4e44545d1af97c1fd27e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8830bf140e053f0c34d436d289dd3d23a8a0a69f947b4206126589859b601258`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Sat, 24 Oct 2015 01:08:44 GMT
-	Parent Layer: `c4246975c931f87af5271d052c267201ad17e2d4c7d93f171315d1564d384baa`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `couchbase:community-2.2.0`

```console
$ docker pull library/couchbase@sha256:097244cd97489825f1c54a1048f8f38ed9ffd3c48bf0c1ecb43f5721c3f04eeb
```

-	Total Virtual Size: 575.0 MB (575049625 bytes)
-	Total v2 Content-Length: 190.5 MB (190502490 bytes)

### Layers (15)

#### `be10ee96620dd1cb4bae39bb0351f241eed25b086e0c90a907a29eef2af41b34`

```dockerfile
ADD file:3a1828a91c57a8aca2b542bd396dec92bf367c1984971b56cefa104ab09b2a13 in /
```

-	Created: Thu, 22 Oct 2015 21:56:05 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 135.9 MB (135904997 bytes)
-	v2 Blob: `sha256:7700007ca8cba69163dddcbb7d52adce90a93a52a41712227fc36d29fd2b3285`
-	v2 Content-Length: 44.0 MB (44038303 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:11:45 GMT

#### `5e59ab4801348d2d951c93373151bf0b4059c30bb1b58af4ce5e390114e83e1c`

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

-	Created: Thu, 22 Oct 2015 21:56:09 GMT
-	Parent Layer: `be10ee96620dd1cb4bae39bb0351f241eed25b086e0c90a907a29eef2af41b34`
-	Docker Version: 1.8.2
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:b91c7bde8e09cda35606c908c29f8e02d5d31061d96cd0f71c81df33bd1d60ad`
-	v2 Content-Length: 57.9 KB (57866 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:11:17 GMT

#### `efbb515ae632b8ba4b8536c1eadcf1304d915c076fcadbc8c2cb6f8f2ab82013`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:56:11 GMT
-	Parent Layer: `5e59ab4801348d2d951c93373151bf0b4059c30bb1b58af4ce5e390114e83e1c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:087d53189cc4d7538702eb227ebc36870ef62354a91d132a65f38de49f172986`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:11:12 GMT

#### `0ac5b09d8536832e73c10e39bfda2e94781e07ebe47a206ea1c20f3f672f258a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:56:11 GMT
-	Parent Layer: `efbb515ae632b8ba4b8536c1eadcf1304d915c076fcadbc8c2cb6f8f2ab82013`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e3c8a50b67f1add3cf2cb5e978f422e02d95d4423c28eb21c1333212ff4d1512`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Sat, 24 Oct 2015 00:54:59 GMT
-	Parent Layer: `0ac5b09d8536832e73c10e39bfda2e94781e07ebe47a206ea1c20f3f672f258a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c2f2422e7bf0acb9dccb3ce6e56be29501b23e0cbb961a363ab33b65740b6f60`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2 librtmp0 &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Sat, 24 Oct 2015 01:07:40 GMT
-	Parent Layer: `e3c8a50b67f1add3cf2cb5e978f422e02d95d4423c28eb21c1333212ff4d1512`
-	Docker Version: 1.8.2
-	Virtual Size: 25.4 MB (25365214 bytes)
-	v2 Blob: `sha256:bb567717624d7efec9e64d66fc0097ca556fefb151540df165e8724e20f81934`
-	v2 Content-Length: 8.4 MB (8386744 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:32:36 GMT

#### `f2b376842505514388d7f45687a47b17221b7b29334ce417bc68071dfbddc550`

```dockerfile
ENV CB_VERSION=2.2.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-community_2.2.0_x86_64.deb CB_SHA256=051b0905e13241de19fbd9efb1e22a421f33429a1db3e4b5e3ae8756b9e4d6a2 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Sat, 24 Oct 2015 01:09:27 GMT
-	Parent Layer: `c2f2422e7bf0acb9dccb3ce6e56be29501b23e0cbb961a363ab33b65740b6f60`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b48bd4e9a17a663b7a346e4af523131e71b1f33bbde0fee8817280163070f0cf`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Sat, 24 Oct 2015 01:09:29 GMT
-	Parent Layer: `f2b376842505514388d7f45687a47b17221b7b29334ce417bc68071dfbddc550`
-	Docker Version: 1.8.2
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:c3144500dc2ad46d28fe4ba3d2446a628035601bab6330d6c2bffb85d973c7e3`
-	v2 Content-Length: 1.7 KB (1698 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:35:59 GMT

#### `6105b6cb07b031e3b22226903e21cf3620fa26ea9410611774371d5220d238a3`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Sat, 24 Oct 2015 01:10:17 GMT
-	Parent Layer: `b48bd4e9a17a663b7a346e4af523131e71b1f33bbde0fee8817280163070f0cf`
-	Docker Version: 1.8.2
-	Virtual Size: 413.3 MB (413292061 bytes)
-	v2 Blob: `sha256:4446744281690824e11429b69c194d1ff54eceae8ef724ed376921957e28506a`
-	v2 Content-Length: 138.0 MB (138016381 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:35:51 GMT

#### `3b9e0f48b087c45e0b2960429bc719d801efe7f2f4a3ff6164a54aeff2e5283c`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Sat, 24 Oct 2015 01:10:22 GMT
-	Parent Layer: `6105b6cb07b031e3b22226903e21cf3620fa26ea9410611774371d5220d238a3`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:be33a00ea77d9227f3ff0f3d30fab5e442d15ca790b1a77c7f1093dbe20f2f0f`
-	v2 Content-Length: 340.0 B
-	v2 Last-Modified: Tue, 27 Oct 2015 23:34:42 GMT

#### `cd22f5ae388f33347213286a49c1dab954cc5e4a90545fa09feef5996b25168b`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Sat, 24 Oct 2015 01:10:22 GMT
-	Parent Layer: `3b9e0f48b087c45e0b2960429bc719d801efe7f2f4a3ff6164a54aeff2e5283c`
-	Docker Version: 1.8.2
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `4be7ceb75dfa6d616d8e0a700c57589ea5e86c6eb127e7a8672c03572837212a`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 01:10:23 GMT
-	Parent Layer: `cd22f5ae388f33347213286a49c1dab954cc5e4a90545fa09feef5996b25168b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `535ddb3f4e22d54e7c9c8c8746d46afa5e221650483789f329493bde982cf07f`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Sat, 24 Oct 2015 01:10:23 GMT
-	Parent Layer: `4be7ceb75dfa6d616d8e0a700c57589ea5e86c6eb127e7a8672c03572837212a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0301a117195c577ef95b02735e862077cc2ecf2e91719491cb644958d36208e6`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Sat, 24 Oct 2015 01:10:24 GMT
-	Parent Layer: `535ddb3f4e22d54e7c9c8c8746d46afa5e221650483789f329493bde982cf07f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ef8f73e0ccdda3b23333ffe93929de6b9465c3459d9bc677adde84ba44b8f2ca`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Sat, 24 Oct 2015 01:10:24 GMT
-	Parent Layer: `0301a117195c577ef95b02735e862077cc2ecf2e91719491cb644958d36208e6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
