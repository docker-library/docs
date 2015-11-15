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
$ docker pull library/couchbase@sha256:d6c6841c9ff7f00edc42c97a8023f013267924e040f1a1610d3638aa7d2fe9c2
```

-	Total Virtual Size: 372.0 MB (372047588 bytes)
-	Total v2 Content-Length: 139.0 MB (138978093 bytes)

### Layers (15)

#### `e31e0d7aee0f34af6f896fd941ceb052d2cf40cb6661df1f86d2ee01bd24cde1`

```dockerfile
ADD file:4a9e089e81d6581a5427d5b163488da9de691cdc13e91ecec09c0ca41787659d in /
```

-	Created: Tue, 10 Nov 2015 00:34:01 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 135.9 MB (135908010 bytes)
-	v2 Blob: `sha256:435246b0a5011ea70ff7d93bced7af398bfa417e2d845b762f36f513ba2ab458`
-	v2 Content-Length: 44.0 MB (44038298 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:01:06 GMT

#### `5bc08cfeaf2ba4931bc9d54351cce660759e3fc20c2b2cb8ef6b8ec0d8116787`

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

-	Created: Tue, 10 Nov 2015 00:34:04 GMT
-	Parent Layer: `e31e0d7aee0f34af6f896fd941ceb052d2cf40cb6661df1f86d2ee01bd24cde1`
-	Docker Version: 1.9.0
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:62a965d5eb1111d15f226f9cac2f763d70cf03113367d7b7bc0f43c6bba9724d`
-	v2 Content-Length: 57.9 KB (57868 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:00:46 GMT

#### `259b021ba9cd3ed978d537d7f65f4d2f4a080787b778a8ad46b0122e2d769a54`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 10 Nov 2015 00:34:06 GMT
-	Parent Layer: `5bc08cfeaf2ba4931bc9d54351cce660759e3fc20c2b2cb8ef6b8ec0d8116787`
-	Docker Version: 1.9.0
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:1dfcf00db2dc27565d11a7abee9c1b78efa8e646dc8f63b70f6b91f6e1a7da0b`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 18:00:42 GMT

#### `04c3793b12299e58bb9c47bc75a51dfb0e0421a97a319d1fc897e430bd44af58`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:34:06 GMT
-	Parent Layer: `259b021ba9cd3ed978d537d7f65f4d2f4a080787b778a8ad46b0122e2d769a54`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `211ca332f0b995e3794f9fb297f9a62da7baaf24cfc0392e38a7661f8c849010`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Wed, 11 Nov 2015 01:14:08 GMT
-	Parent Layer: `04c3793b12299e58bb9c47bc75a51dfb0e0421a97a319d1fc897e430bd44af58`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee9dcb8d81a3b713ac5b50451daed95ea3ec7a9747965b3ae6b2a9cf79c636a4`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Wed, 11 Nov 2015 01:15:18 GMT
-	Parent Layer: `211ca332f0b995e3794f9fb297f9a62da7baaf24cfc0392e38a7661f8c849010`
-	Docker Version: 1.9.0
-	Virtual Size: 23.6 MB (23570361 bytes)
-	v2 Blob: `sha256:d39bda1e4a987cea4d17fb64ebb603a147a15d456a07d74d66cb3ec9beec24df`
-	v2 Content-Length: 7.5 MB (7496522 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:38:53 GMT

#### `c3f493842d40631eb90d5c7e9021808502b58a2671446a7c267ece7cfb8cd59b`

```dockerfile
ENV CB_VERSION=4.0.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.0.0-ubuntu12.04_amd64.deb CB_SHA256=30c4e6711d8619bfd432b7b2d4db6a07aac753c45f1f5feabd630d8dd1cbfecc PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Wed, 11 Nov 2015 01:15:19 GMT
-	Parent Layer: `ee9dcb8d81a3b713ac5b50451daed95ea3ec7a9747965b3ae6b2a9cf79c636a4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57a25bf7eaf2d2a7a96cca0220540ba4927162cf92f00983d8bfe40bfb7a5931`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Wed, 11 Nov 2015 01:15:21 GMT
-	Parent Layer: `c3f493842d40631eb90d5c7e9021808502b58a2671446a7c267ece7cfb8cd59b`
-	Docker Version: 1.9.0
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:a587ab6852290ed7bda9e52b144404630adf65dc73bf7292554d4c097a7a9c72`
-	v2 Content-Length: 1.7 KB (1700 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:38:42 GMT

#### `1795f809d78ad36f80566329cb6a16763ce3d78dee46647d791f703e47360ab2`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Wed, 11 Nov 2015 01:15:41 GMT
-	Parent Layer: `57a25bf7eaf2d2a7a96cca0220540ba4927162cf92f00983d8bfe40bfb7a5931`
-	Docker Version: 1.9.0
-	Virtual Size: 212.1 MB (212081864 bytes)
-	v2 Blob: `sha256:b731483054636fea8b9b1d9cb4260ac474fc10bf8c5908341568c32a7977bfca`
-	v2 Content-Length: 87.4 MB (87382215 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:38:36 GMT

#### `d33251fb34f474fee9ce5bd70fc3788424f121c370a6b13b8bd39e3a77e3ca41`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Wed, 11 Nov 2015 01:15:44 GMT
-	Parent Layer: `1795f809d78ad36f80566329cb6a16763ce3d78dee46647d791f703e47360ab2`
-	Docker Version: 1.9.0
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:84e7d37ed6c9d66ce00fcf2b6349ac1275262b42270fdbe0aac64c4e5b575ed4`
-	v2 Content-Length: 335.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 21:38:07 GMT

#### `719303b92bb2254ddbb2f634a75a42f6fcdb5bb3e8e629935402c70e50be6282`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Wed, 11 Nov 2015 01:15:44 GMT
-	Parent Layer: `d33251fb34f474fee9ce5bd70fc3788424f121c370a6b13b8bd39e3a77e3ca41`
-	Docker Version: 1.9.0
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:2b0577d10daafd953271cf331ee983fd0383ecaaedd75f5360bb65b307b08fa1`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 21:51:53 GMT

#### `316f9f61fbaf10e435e1867bd6ebc6b9ba90d10dc93d5bed8d5f431115b87db0`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 01:15:45 GMT
-	Parent Layer: `719303b92bb2254ddbb2f634a75a42f6fcdb5bb3e8e629935402c70e50be6282`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `858e05ae2d8bd3c8a62a5d9076b7cbf3d406e518a2bf033f7dbe7abe1b57d5a3`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Wed, 11 Nov 2015 01:15:46 GMT
-	Parent Layer: `316f9f61fbaf10e435e1867bd6ebc6b9ba90d10dc93d5bed8d5f431115b87db0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e2d458c2e8c566699a509f61ff9a2b6abf5b7a0eab8a7588086448f206a0b3b`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Wed, 11 Nov 2015 01:15:46 GMT
-	Parent Layer: `858e05ae2d8bd3c8a62a5d9076b7cbf3d406e518a2bf033f7dbe7abe1b57d5a3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c10532c5c520292ada4217a0d6c40c6bb8cde87b84532b267e937d50dbe948fa`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Wed, 11 Nov 2015 01:15:47 GMT
-	Parent Layer: `9e2d458c2e8c566699a509f61ff9a2b6abf5b7a0eab8a7588086448f206a0b3b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:enterprise`

```console
$ docker pull library/couchbase@sha256:8bfc26c67e2e1a5dde13a2ba8e992d26ac0d368d93c8b1aee8e7675691e3ca08
```

-	Total Virtual Size: 372.0 MB (372047588 bytes)
-	Total v2 Content-Length: 139.0 MB (138978093 bytes)

### Layers (15)

#### `e31e0d7aee0f34af6f896fd941ceb052d2cf40cb6661df1f86d2ee01bd24cde1`

```dockerfile
ADD file:4a9e089e81d6581a5427d5b163488da9de691cdc13e91ecec09c0ca41787659d in /
```

-	Created: Tue, 10 Nov 2015 00:34:01 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 135.9 MB (135908010 bytes)
-	v2 Blob: `sha256:435246b0a5011ea70ff7d93bced7af398bfa417e2d845b762f36f513ba2ab458`
-	v2 Content-Length: 44.0 MB (44038298 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:01:06 GMT

#### `5bc08cfeaf2ba4931bc9d54351cce660759e3fc20c2b2cb8ef6b8ec0d8116787`

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

-	Created: Tue, 10 Nov 2015 00:34:04 GMT
-	Parent Layer: `e31e0d7aee0f34af6f896fd941ceb052d2cf40cb6661df1f86d2ee01bd24cde1`
-	Docker Version: 1.9.0
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:62a965d5eb1111d15f226f9cac2f763d70cf03113367d7b7bc0f43c6bba9724d`
-	v2 Content-Length: 57.9 KB (57868 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:00:46 GMT

#### `259b021ba9cd3ed978d537d7f65f4d2f4a080787b778a8ad46b0122e2d769a54`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 10 Nov 2015 00:34:06 GMT
-	Parent Layer: `5bc08cfeaf2ba4931bc9d54351cce660759e3fc20c2b2cb8ef6b8ec0d8116787`
-	Docker Version: 1.9.0
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:1dfcf00db2dc27565d11a7abee9c1b78efa8e646dc8f63b70f6b91f6e1a7da0b`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 18:00:42 GMT

#### `04c3793b12299e58bb9c47bc75a51dfb0e0421a97a319d1fc897e430bd44af58`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:34:06 GMT
-	Parent Layer: `259b021ba9cd3ed978d537d7f65f4d2f4a080787b778a8ad46b0122e2d769a54`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `211ca332f0b995e3794f9fb297f9a62da7baaf24cfc0392e38a7661f8c849010`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Wed, 11 Nov 2015 01:14:08 GMT
-	Parent Layer: `04c3793b12299e58bb9c47bc75a51dfb0e0421a97a319d1fc897e430bd44af58`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee9dcb8d81a3b713ac5b50451daed95ea3ec7a9747965b3ae6b2a9cf79c636a4`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Wed, 11 Nov 2015 01:15:18 GMT
-	Parent Layer: `211ca332f0b995e3794f9fb297f9a62da7baaf24cfc0392e38a7661f8c849010`
-	Docker Version: 1.9.0
-	Virtual Size: 23.6 MB (23570361 bytes)
-	v2 Blob: `sha256:d39bda1e4a987cea4d17fb64ebb603a147a15d456a07d74d66cb3ec9beec24df`
-	v2 Content-Length: 7.5 MB (7496522 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:38:53 GMT

#### `c3f493842d40631eb90d5c7e9021808502b58a2671446a7c267ece7cfb8cd59b`

```dockerfile
ENV CB_VERSION=4.0.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.0.0-ubuntu12.04_amd64.deb CB_SHA256=30c4e6711d8619bfd432b7b2d4db6a07aac753c45f1f5feabd630d8dd1cbfecc PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Wed, 11 Nov 2015 01:15:19 GMT
-	Parent Layer: `ee9dcb8d81a3b713ac5b50451daed95ea3ec7a9747965b3ae6b2a9cf79c636a4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57a25bf7eaf2d2a7a96cca0220540ba4927162cf92f00983d8bfe40bfb7a5931`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Wed, 11 Nov 2015 01:15:21 GMT
-	Parent Layer: `c3f493842d40631eb90d5c7e9021808502b58a2671446a7c267ece7cfb8cd59b`
-	Docker Version: 1.9.0
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:a587ab6852290ed7bda9e52b144404630adf65dc73bf7292554d4c097a7a9c72`
-	v2 Content-Length: 1.7 KB (1700 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:38:42 GMT

#### `1795f809d78ad36f80566329cb6a16763ce3d78dee46647d791f703e47360ab2`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Wed, 11 Nov 2015 01:15:41 GMT
-	Parent Layer: `57a25bf7eaf2d2a7a96cca0220540ba4927162cf92f00983d8bfe40bfb7a5931`
-	Docker Version: 1.9.0
-	Virtual Size: 212.1 MB (212081864 bytes)
-	v2 Blob: `sha256:b731483054636fea8b9b1d9cb4260ac474fc10bf8c5908341568c32a7977bfca`
-	v2 Content-Length: 87.4 MB (87382215 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:38:36 GMT

#### `d33251fb34f474fee9ce5bd70fc3788424f121c370a6b13b8bd39e3a77e3ca41`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Wed, 11 Nov 2015 01:15:44 GMT
-	Parent Layer: `1795f809d78ad36f80566329cb6a16763ce3d78dee46647d791f703e47360ab2`
-	Docker Version: 1.9.0
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:84e7d37ed6c9d66ce00fcf2b6349ac1275262b42270fdbe0aac64c4e5b575ed4`
-	v2 Content-Length: 335.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 21:38:07 GMT

#### `719303b92bb2254ddbb2f634a75a42f6fcdb5bb3e8e629935402c70e50be6282`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Wed, 11 Nov 2015 01:15:44 GMT
-	Parent Layer: `d33251fb34f474fee9ce5bd70fc3788424f121c370a6b13b8bd39e3a77e3ca41`
-	Docker Version: 1.9.0
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:2b0577d10daafd953271cf331ee983fd0383ecaaedd75f5360bb65b307b08fa1`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 21:51:53 GMT

#### `316f9f61fbaf10e435e1867bd6ebc6b9ba90d10dc93d5bed8d5f431115b87db0`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 01:15:45 GMT
-	Parent Layer: `719303b92bb2254ddbb2f634a75a42f6fcdb5bb3e8e629935402c70e50be6282`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `858e05ae2d8bd3c8a62a5d9076b7cbf3d406e518a2bf033f7dbe7abe1b57d5a3`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Wed, 11 Nov 2015 01:15:46 GMT
-	Parent Layer: `316f9f61fbaf10e435e1867bd6ebc6b9ba90d10dc93d5bed8d5f431115b87db0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e2d458c2e8c566699a509f61ff9a2b6abf5b7a0eab8a7588086448f206a0b3b`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Wed, 11 Nov 2015 01:15:46 GMT
-	Parent Layer: `858e05ae2d8bd3c8a62a5d9076b7cbf3d406e518a2bf033f7dbe7abe1b57d5a3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c10532c5c520292ada4217a0d6c40c6bb8cde87b84532b267e937d50dbe948fa`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Wed, 11 Nov 2015 01:15:47 GMT
-	Parent Layer: `9e2d458c2e8c566699a509f61ff9a2b6abf5b7a0eab8a7588086448f206a0b3b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:community`

```console
$ docker pull library/couchbase@sha256:d473e477a3c03b4bf39b0cd0e880685891719c81ee038e454362f5d5fa18509b
```

-	Total Virtual Size: 372.0 MB (371979325 bytes)
-	Total v2 Content-Length: 139.0 MB (138968464 bytes)

### Layers (15)

#### `e31e0d7aee0f34af6f896fd941ceb052d2cf40cb6661df1f86d2ee01bd24cde1`

```dockerfile
ADD file:4a9e089e81d6581a5427d5b163488da9de691cdc13e91ecec09c0ca41787659d in /
```

-	Created: Tue, 10 Nov 2015 00:34:01 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 135.9 MB (135908010 bytes)
-	v2 Blob: `sha256:435246b0a5011ea70ff7d93bced7af398bfa417e2d845b762f36f513ba2ab458`
-	v2 Content-Length: 44.0 MB (44038298 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:01:06 GMT

#### `5bc08cfeaf2ba4931bc9d54351cce660759e3fc20c2b2cb8ef6b8ec0d8116787`

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

-	Created: Tue, 10 Nov 2015 00:34:04 GMT
-	Parent Layer: `e31e0d7aee0f34af6f896fd941ceb052d2cf40cb6661df1f86d2ee01bd24cde1`
-	Docker Version: 1.9.0
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:62a965d5eb1111d15f226f9cac2f763d70cf03113367d7b7bc0f43c6bba9724d`
-	v2 Content-Length: 57.9 KB (57868 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:00:46 GMT

#### `259b021ba9cd3ed978d537d7f65f4d2f4a080787b778a8ad46b0122e2d769a54`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 10 Nov 2015 00:34:06 GMT
-	Parent Layer: `5bc08cfeaf2ba4931bc9d54351cce660759e3fc20c2b2cb8ef6b8ec0d8116787`
-	Docker Version: 1.9.0
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:1dfcf00db2dc27565d11a7abee9c1b78efa8e646dc8f63b70f6b91f6e1a7da0b`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 18:00:42 GMT

#### `04c3793b12299e58bb9c47bc75a51dfb0e0421a97a319d1fc897e430bd44af58`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:34:06 GMT
-	Parent Layer: `259b021ba9cd3ed978d537d7f65f4d2f4a080787b778a8ad46b0122e2d769a54`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `211ca332f0b995e3794f9fb297f9a62da7baaf24cfc0392e38a7661f8c849010`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Wed, 11 Nov 2015 01:14:08 GMT
-	Parent Layer: `04c3793b12299e58bb9c47bc75a51dfb0e0421a97a319d1fc897e430bd44af58`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee9dcb8d81a3b713ac5b50451daed95ea3ec7a9747965b3ae6b2a9cf79c636a4`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Wed, 11 Nov 2015 01:15:18 GMT
-	Parent Layer: `211ca332f0b995e3794f9fb297f9a62da7baaf24cfc0392e38a7661f8c849010`
-	Docker Version: 1.9.0
-	Virtual Size: 23.6 MB (23570361 bytes)
-	v2 Blob: `sha256:d39bda1e4a987cea4d17fb64ebb603a147a15d456a07d74d66cb3ec9beec24df`
-	v2 Content-Length: 7.5 MB (7496522 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:38:53 GMT

#### `e1eb38522b1104c6ce17668565a982f3b6ca0586747ee301e8a6db3fd97a8ff2`

```dockerfile
ENV CB_VERSION=4.0.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-community_4.0.0-ubuntu12.04_amd64.deb CB_SHA256=404007eaedc3d01997eea800fcce0d0a0339bc3ab79c1c48741210f435c719f0 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Wed, 11 Nov 2015 01:16:27 GMT
-	Parent Layer: `ee9dcb8d81a3b713ac5b50451daed95ea3ec7a9747965b3ae6b2a9cf79c636a4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07c01ad98e3aed6ac8cd5360e8ffb8690951d550bc6f8f850a70f0ff3ac5ecfe`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Wed, 11 Nov 2015 01:16:29 GMT
-	Parent Layer: `e1eb38522b1104c6ce17668565a982f3b6ca0586747ee301e8a6db3fd97a8ff2`
-	Docker Version: 1.9.0
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:f4afabe3a948983d09b936c47bc67c9e9a810af49e78748f4fa84fda965d4512`
-	v2 Content-Length: 1.7 KB (1699 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:41:33 GMT

#### `4367fa300907757234a2b7adb45176499fc70ff5758d3afb2a42a8833a01b4d3`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Wed, 11 Nov 2015 01:16:42 GMT
-	Parent Layer: `07c01ad98e3aed6ac8cd5360e8ffb8690951d550bc6f8f850a70f0ff3ac5ecfe`
-	Docker Version: 1.9.0
-	Virtual Size: 212.0 MB (212013601 bytes)
-	v2 Blob: `sha256:94bb39eb51ee41e8cfa9641b38bd81b78e57a1ca24e69a12177bee3f484ba9a9`
-	v2 Content-Length: 87.4 MB (87372586 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:41:27 GMT

#### `e39ca18f3ff113dad67e6140aae4c329576ff4b4a17ca7a1e0dc65c2e4ce6428`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Wed, 11 Nov 2015 01:16:45 GMT
-	Parent Layer: `4367fa300907757234a2b7adb45176499fc70ff5758d3afb2a42a8833a01b4d3`
-	Docker Version: 1.9.0
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:44bf7add89d41ccefa0db632549e153714d591be123bda487f45721937ff5c8b`
-	v2 Content-Length: 336.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 21:40:58 GMT

#### `78d731e3439897bc9bd02d077560d4988150486723da548ba2708d19fe7c273a`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Wed, 11 Nov 2015 01:16:46 GMT
-	Parent Layer: `e39ca18f3ff113dad67e6140aae4c329576ff4b4a17ca7a1e0dc65c2e4ce6428`
-	Docker Version: 1.9.0
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:2b0577d10daafd953271cf331ee983fd0383ecaaedd75f5360bb65b307b08fa1`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 21:51:53 GMT

#### `6d7843686624de0dabae9e4c64fc089ba9e03f39c0369f1f2a97913cf5ebf3de`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 01:16:46 GMT
-	Parent Layer: `78d731e3439897bc9bd02d077560d4988150486723da548ba2708d19fe7c273a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `944efdfbc7f1cdb6b44b772c92000c1dd7c93b9073877a7f9ee4ea2e02a92480`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Wed, 11 Nov 2015 01:16:47 GMT
-	Parent Layer: `6d7843686624de0dabae9e4c64fc089ba9e03f39c0369f1f2a97913cf5ebf3de`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ecda99d7514c7b86a83b23a7566c58a1dd3b3ba510332d27d070f2ea48a5eb65`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Wed, 11 Nov 2015 01:16:47 GMT
-	Parent Layer: `944efdfbc7f1cdb6b44b772c92000c1dd7c93b9073877a7f9ee4ea2e02a92480`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a36c11bef00b7e1a20bb04c9f2361b6e112e23a8a3aa2244360c33b6bd0921d5`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Wed, 11 Nov 2015 01:16:48 GMT
-	Parent Layer: `ecda99d7514c7b86a83b23a7566c58a1dd3b3ba510332d27d070f2ea48a5eb65`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:4.0.0`

```console
$ docker pull library/couchbase@sha256:8e6de17cd168b3452f595845f7da58069e84e84ceb01cec13d2d7f1731db874e
```

-	Total Virtual Size: 372.0 MB (372047588 bytes)
-	Total v2 Content-Length: 139.0 MB (138978093 bytes)

### Layers (15)

#### `e31e0d7aee0f34af6f896fd941ceb052d2cf40cb6661df1f86d2ee01bd24cde1`

```dockerfile
ADD file:4a9e089e81d6581a5427d5b163488da9de691cdc13e91ecec09c0ca41787659d in /
```

-	Created: Tue, 10 Nov 2015 00:34:01 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 135.9 MB (135908010 bytes)
-	v2 Blob: `sha256:435246b0a5011ea70ff7d93bced7af398bfa417e2d845b762f36f513ba2ab458`
-	v2 Content-Length: 44.0 MB (44038298 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:01:06 GMT

#### `5bc08cfeaf2ba4931bc9d54351cce660759e3fc20c2b2cb8ef6b8ec0d8116787`

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

-	Created: Tue, 10 Nov 2015 00:34:04 GMT
-	Parent Layer: `e31e0d7aee0f34af6f896fd941ceb052d2cf40cb6661df1f86d2ee01bd24cde1`
-	Docker Version: 1.9.0
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:62a965d5eb1111d15f226f9cac2f763d70cf03113367d7b7bc0f43c6bba9724d`
-	v2 Content-Length: 57.9 KB (57868 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:00:46 GMT

#### `259b021ba9cd3ed978d537d7f65f4d2f4a080787b778a8ad46b0122e2d769a54`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 10 Nov 2015 00:34:06 GMT
-	Parent Layer: `5bc08cfeaf2ba4931bc9d54351cce660759e3fc20c2b2cb8ef6b8ec0d8116787`
-	Docker Version: 1.9.0
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:1dfcf00db2dc27565d11a7abee9c1b78efa8e646dc8f63b70f6b91f6e1a7da0b`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 18:00:42 GMT

#### `04c3793b12299e58bb9c47bc75a51dfb0e0421a97a319d1fc897e430bd44af58`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:34:06 GMT
-	Parent Layer: `259b021ba9cd3ed978d537d7f65f4d2f4a080787b778a8ad46b0122e2d769a54`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `211ca332f0b995e3794f9fb297f9a62da7baaf24cfc0392e38a7661f8c849010`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Wed, 11 Nov 2015 01:14:08 GMT
-	Parent Layer: `04c3793b12299e58bb9c47bc75a51dfb0e0421a97a319d1fc897e430bd44af58`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee9dcb8d81a3b713ac5b50451daed95ea3ec7a9747965b3ae6b2a9cf79c636a4`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Wed, 11 Nov 2015 01:15:18 GMT
-	Parent Layer: `211ca332f0b995e3794f9fb297f9a62da7baaf24cfc0392e38a7661f8c849010`
-	Docker Version: 1.9.0
-	Virtual Size: 23.6 MB (23570361 bytes)
-	v2 Blob: `sha256:d39bda1e4a987cea4d17fb64ebb603a147a15d456a07d74d66cb3ec9beec24df`
-	v2 Content-Length: 7.5 MB (7496522 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:38:53 GMT

#### `c3f493842d40631eb90d5c7e9021808502b58a2671446a7c267ece7cfb8cd59b`

```dockerfile
ENV CB_VERSION=4.0.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.0.0-ubuntu12.04_amd64.deb CB_SHA256=30c4e6711d8619bfd432b7b2d4db6a07aac753c45f1f5feabd630d8dd1cbfecc PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Wed, 11 Nov 2015 01:15:19 GMT
-	Parent Layer: `ee9dcb8d81a3b713ac5b50451daed95ea3ec7a9747965b3ae6b2a9cf79c636a4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57a25bf7eaf2d2a7a96cca0220540ba4927162cf92f00983d8bfe40bfb7a5931`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Wed, 11 Nov 2015 01:15:21 GMT
-	Parent Layer: `c3f493842d40631eb90d5c7e9021808502b58a2671446a7c267ece7cfb8cd59b`
-	Docker Version: 1.9.0
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:a587ab6852290ed7bda9e52b144404630adf65dc73bf7292554d4c097a7a9c72`
-	v2 Content-Length: 1.7 KB (1700 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:38:42 GMT

#### `1795f809d78ad36f80566329cb6a16763ce3d78dee46647d791f703e47360ab2`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Wed, 11 Nov 2015 01:15:41 GMT
-	Parent Layer: `57a25bf7eaf2d2a7a96cca0220540ba4927162cf92f00983d8bfe40bfb7a5931`
-	Docker Version: 1.9.0
-	Virtual Size: 212.1 MB (212081864 bytes)
-	v2 Blob: `sha256:b731483054636fea8b9b1d9cb4260ac474fc10bf8c5908341568c32a7977bfca`
-	v2 Content-Length: 87.4 MB (87382215 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:38:36 GMT

#### `d33251fb34f474fee9ce5bd70fc3788424f121c370a6b13b8bd39e3a77e3ca41`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Wed, 11 Nov 2015 01:15:44 GMT
-	Parent Layer: `1795f809d78ad36f80566329cb6a16763ce3d78dee46647d791f703e47360ab2`
-	Docker Version: 1.9.0
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:84e7d37ed6c9d66ce00fcf2b6349ac1275262b42270fdbe0aac64c4e5b575ed4`
-	v2 Content-Length: 335.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 21:38:07 GMT

#### `719303b92bb2254ddbb2f634a75a42f6fcdb5bb3e8e629935402c70e50be6282`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Wed, 11 Nov 2015 01:15:44 GMT
-	Parent Layer: `d33251fb34f474fee9ce5bd70fc3788424f121c370a6b13b8bd39e3a77e3ca41`
-	Docker Version: 1.9.0
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:2b0577d10daafd953271cf331ee983fd0383ecaaedd75f5360bb65b307b08fa1`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 21:51:53 GMT

#### `316f9f61fbaf10e435e1867bd6ebc6b9ba90d10dc93d5bed8d5f431115b87db0`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 01:15:45 GMT
-	Parent Layer: `719303b92bb2254ddbb2f634a75a42f6fcdb5bb3e8e629935402c70e50be6282`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `858e05ae2d8bd3c8a62a5d9076b7cbf3d406e518a2bf033f7dbe7abe1b57d5a3`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Wed, 11 Nov 2015 01:15:46 GMT
-	Parent Layer: `316f9f61fbaf10e435e1867bd6ebc6b9ba90d10dc93d5bed8d5f431115b87db0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e2d458c2e8c566699a509f61ff9a2b6abf5b7a0eab8a7588086448f206a0b3b`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Wed, 11 Nov 2015 01:15:46 GMT
-	Parent Layer: `858e05ae2d8bd3c8a62a5d9076b7cbf3d406e518a2bf033f7dbe7abe1b57d5a3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c10532c5c520292ada4217a0d6c40c6bb8cde87b84532b267e937d50dbe948fa`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Wed, 11 Nov 2015 01:15:47 GMT
-	Parent Layer: `9e2d458c2e8c566699a509f61ff9a2b6abf5b7a0eab8a7588086448f206a0b3b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:enterprise-4.0.0`

```console
$ docker pull library/couchbase@sha256:75f4f2c5f1dd82b5fd8f77733ab4300f209ac846547bc6e785135a793f0f2a61
```

-	Total Virtual Size: 372.0 MB (372047588 bytes)
-	Total v2 Content-Length: 139.0 MB (138978093 bytes)

### Layers (15)

#### `e31e0d7aee0f34af6f896fd941ceb052d2cf40cb6661df1f86d2ee01bd24cde1`

```dockerfile
ADD file:4a9e089e81d6581a5427d5b163488da9de691cdc13e91ecec09c0ca41787659d in /
```

-	Created: Tue, 10 Nov 2015 00:34:01 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 135.9 MB (135908010 bytes)
-	v2 Blob: `sha256:435246b0a5011ea70ff7d93bced7af398bfa417e2d845b762f36f513ba2ab458`
-	v2 Content-Length: 44.0 MB (44038298 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:01:06 GMT

#### `5bc08cfeaf2ba4931bc9d54351cce660759e3fc20c2b2cb8ef6b8ec0d8116787`

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

-	Created: Tue, 10 Nov 2015 00:34:04 GMT
-	Parent Layer: `e31e0d7aee0f34af6f896fd941ceb052d2cf40cb6661df1f86d2ee01bd24cde1`
-	Docker Version: 1.9.0
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:62a965d5eb1111d15f226f9cac2f763d70cf03113367d7b7bc0f43c6bba9724d`
-	v2 Content-Length: 57.9 KB (57868 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:00:46 GMT

#### `259b021ba9cd3ed978d537d7f65f4d2f4a080787b778a8ad46b0122e2d769a54`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 10 Nov 2015 00:34:06 GMT
-	Parent Layer: `5bc08cfeaf2ba4931bc9d54351cce660759e3fc20c2b2cb8ef6b8ec0d8116787`
-	Docker Version: 1.9.0
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:1dfcf00db2dc27565d11a7abee9c1b78efa8e646dc8f63b70f6b91f6e1a7da0b`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 18:00:42 GMT

#### `04c3793b12299e58bb9c47bc75a51dfb0e0421a97a319d1fc897e430bd44af58`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:34:06 GMT
-	Parent Layer: `259b021ba9cd3ed978d537d7f65f4d2f4a080787b778a8ad46b0122e2d769a54`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `211ca332f0b995e3794f9fb297f9a62da7baaf24cfc0392e38a7661f8c849010`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Wed, 11 Nov 2015 01:14:08 GMT
-	Parent Layer: `04c3793b12299e58bb9c47bc75a51dfb0e0421a97a319d1fc897e430bd44af58`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee9dcb8d81a3b713ac5b50451daed95ea3ec7a9747965b3ae6b2a9cf79c636a4`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Wed, 11 Nov 2015 01:15:18 GMT
-	Parent Layer: `211ca332f0b995e3794f9fb297f9a62da7baaf24cfc0392e38a7661f8c849010`
-	Docker Version: 1.9.0
-	Virtual Size: 23.6 MB (23570361 bytes)
-	v2 Blob: `sha256:d39bda1e4a987cea4d17fb64ebb603a147a15d456a07d74d66cb3ec9beec24df`
-	v2 Content-Length: 7.5 MB (7496522 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:38:53 GMT

#### `c3f493842d40631eb90d5c7e9021808502b58a2671446a7c267ece7cfb8cd59b`

```dockerfile
ENV CB_VERSION=4.0.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.0.0-ubuntu12.04_amd64.deb CB_SHA256=30c4e6711d8619bfd432b7b2d4db6a07aac753c45f1f5feabd630d8dd1cbfecc PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Wed, 11 Nov 2015 01:15:19 GMT
-	Parent Layer: `ee9dcb8d81a3b713ac5b50451daed95ea3ec7a9747965b3ae6b2a9cf79c636a4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57a25bf7eaf2d2a7a96cca0220540ba4927162cf92f00983d8bfe40bfb7a5931`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Wed, 11 Nov 2015 01:15:21 GMT
-	Parent Layer: `c3f493842d40631eb90d5c7e9021808502b58a2671446a7c267ece7cfb8cd59b`
-	Docker Version: 1.9.0
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:a587ab6852290ed7bda9e52b144404630adf65dc73bf7292554d4c097a7a9c72`
-	v2 Content-Length: 1.7 KB (1700 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:38:42 GMT

#### `1795f809d78ad36f80566329cb6a16763ce3d78dee46647d791f703e47360ab2`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Wed, 11 Nov 2015 01:15:41 GMT
-	Parent Layer: `57a25bf7eaf2d2a7a96cca0220540ba4927162cf92f00983d8bfe40bfb7a5931`
-	Docker Version: 1.9.0
-	Virtual Size: 212.1 MB (212081864 bytes)
-	v2 Blob: `sha256:b731483054636fea8b9b1d9cb4260ac474fc10bf8c5908341568c32a7977bfca`
-	v2 Content-Length: 87.4 MB (87382215 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:38:36 GMT

#### `d33251fb34f474fee9ce5bd70fc3788424f121c370a6b13b8bd39e3a77e3ca41`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Wed, 11 Nov 2015 01:15:44 GMT
-	Parent Layer: `1795f809d78ad36f80566329cb6a16763ce3d78dee46647d791f703e47360ab2`
-	Docker Version: 1.9.0
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:84e7d37ed6c9d66ce00fcf2b6349ac1275262b42270fdbe0aac64c4e5b575ed4`
-	v2 Content-Length: 335.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 21:38:07 GMT

#### `719303b92bb2254ddbb2f634a75a42f6fcdb5bb3e8e629935402c70e50be6282`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Wed, 11 Nov 2015 01:15:44 GMT
-	Parent Layer: `d33251fb34f474fee9ce5bd70fc3788424f121c370a6b13b8bd39e3a77e3ca41`
-	Docker Version: 1.9.0
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:2b0577d10daafd953271cf331ee983fd0383ecaaedd75f5360bb65b307b08fa1`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 21:51:53 GMT

#### `316f9f61fbaf10e435e1867bd6ebc6b9ba90d10dc93d5bed8d5f431115b87db0`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 01:15:45 GMT
-	Parent Layer: `719303b92bb2254ddbb2f634a75a42f6fcdb5bb3e8e629935402c70e50be6282`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `858e05ae2d8bd3c8a62a5d9076b7cbf3d406e518a2bf033f7dbe7abe1b57d5a3`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Wed, 11 Nov 2015 01:15:46 GMT
-	Parent Layer: `316f9f61fbaf10e435e1867bd6ebc6b9ba90d10dc93d5bed8d5f431115b87db0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e2d458c2e8c566699a509f61ff9a2b6abf5b7a0eab8a7588086448f206a0b3b`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Wed, 11 Nov 2015 01:15:46 GMT
-	Parent Layer: `858e05ae2d8bd3c8a62a5d9076b7cbf3d406e518a2bf033f7dbe7abe1b57d5a3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c10532c5c520292ada4217a0d6c40c6bb8cde87b84532b267e937d50dbe948fa`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Wed, 11 Nov 2015 01:15:47 GMT
-	Parent Layer: `9e2d458c2e8c566699a509f61ff9a2b6abf5b7a0eab8a7588086448f206a0b3b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:community-4.0.0`

```console
$ docker pull library/couchbase@sha256:86ead1070cfde1518b3b911eba91df237e90dd4b7498b5384642167d16738864
```

-	Total Virtual Size: 372.0 MB (371979325 bytes)
-	Total v2 Content-Length: 139.0 MB (138968464 bytes)

### Layers (15)

#### `e31e0d7aee0f34af6f896fd941ceb052d2cf40cb6661df1f86d2ee01bd24cde1`

```dockerfile
ADD file:4a9e089e81d6581a5427d5b163488da9de691cdc13e91ecec09c0ca41787659d in /
```

-	Created: Tue, 10 Nov 2015 00:34:01 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 135.9 MB (135908010 bytes)
-	v2 Blob: `sha256:435246b0a5011ea70ff7d93bced7af398bfa417e2d845b762f36f513ba2ab458`
-	v2 Content-Length: 44.0 MB (44038298 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:01:06 GMT

#### `5bc08cfeaf2ba4931bc9d54351cce660759e3fc20c2b2cb8ef6b8ec0d8116787`

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

-	Created: Tue, 10 Nov 2015 00:34:04 GMT
-	Parent Layer: `e31e0d7aee0f34af6f896fd941ceb052d2cf40cb6661df1f86d2ee01bd24cde1`
-	Docker Version: 1.9.0
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:62a965d5eb1111d15f226f9cac2f763d70cf03113367d7b7bc0f43c6bba9724d`
-	v2 Content-Length: 57.9 KB (57868 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:00:46 GMT

#### `259b021ba9cd3ed978d537d7f65f4d2f4a080787b778a8ad46b0122e2d769a54`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 10 Nov 2015 00:34:06 GMT
-	Parent Layer: `5bc08cfeaf2ba4931bc9d54351cce660759e3fc20c2b2cb8ef6b8ec0d8116787`
-	Docker Version: 1.9.0
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:1dfcf00db2dc27565d11a7abee9c1b78efa8e646dc8f63b70f6b91f6e1a7da0b`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 18:00:42 GMT

#### `04c3793b12299e58bb9c47bc75a51dfb0e0421a97a319d1fc897e430bd44af58`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:34:06 GMT
-	Parent Layer: `259b021ba9cd3ed978d537d7f65f4d2f4a080787b778a8ad46b0122e2d769a54`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `211ca332f0b995e3794f9fb297f9a62da7baaf24cfc0392e38a7661f8c849010`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Wed, 11 Nov 2015 01:14:08 GMT
-	Parent Layer: `04c3793b12299e58bb9c47bc75a51dfb0e0421a97a319d1fc897e430bd44af58`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee9dcb8d81a3b713ac5b50451daed95ea3ec7a9747965b3ae6b2a9cf79c636a4`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Wed, 11 Nov 2015 01:15:18 GMT
-	Parent Layer: `211ca332f0b995e3794f9fb297f9a62da7baaf24cfc0392e38a7661f8c849010`
-	Docker Version: 1.9.0
-	Virtual Size: 23.6 MB (23570361 bytes)
-	v2 Blob: `sha256:d39bda1e4a987cea4d17fb64ebb603a147a15d456a07d74d66cb3ec9beec24df`
-	v2 Content-Length: 7.5 MB (7496522 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:38:53 GMT

#### `e1eb38522b1104c6ce17668565a982f3b6ca0586747ee301e8a6db3fd97a8ff2`

```dockerfile
ENV CB_VERSION=4.0.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-community_4.0.0-ubuntu12.04_amd64.deb CB_SHA256=404007eaedc3d01997eea800fcce0d0a0339bc3ab79c1c48741210f435c719f0 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Wed, 11 Nov 2015 01:16:27 GMT
-	Parent Layer: `ee9dcb8d81a3b713ac5b50451daed95ea3ec7a9747965b3ae6b2a9cf79c636a4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07c01ad98e3aed6ac8cd5360e8ffb8690951d550bc6f8f850a70f0ff3ac5ecfe`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Wed, 11 Nov 2015 01:16:29 GMT
-	Parent Layer: `e1eb38522b1104c6ce17668565a982f3b6ca0586747ee301e8a6db3fd97a8ff2`
-	Docker Version: 1.9.0
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:f4afabe3a948983d09b936c47bc67c9e9a810af49e78748f4fa84fda965d4512`
-	v2 Content-Length: 1.7 KB (1699 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:41:33 GMT

#### `4367fa300907757234a2b7adb45176499fc70ff5758d3afb2a42a8833a01b4d3`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Wed, 11 Nov 2015 01:16:42 GMT
-	Parent Layer: `07c01ad98e3aed6ac8cd5360e8ffb8690951d550bc6f8f850a70f0ff3ac5ecfe`
-	Docker Version: 1.9.0
-	Virtual Size: 212.0 MB (212013601 bytes)
-	v2 Blob: `sha256:94bb39eb51ee41e8cfa9641b38bd81b78e57a1ca24e69a12177bee3f484ba9a9`
-	v2 Content-Length: 87.4 MB (87372586 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:41:27 GMT

#### `e39ca18f3ff113dad67e6140aae4c329576ff4b4a17ca7a1e0dc65c2e4ce6428`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Wed, 11 Nov 2015 01:16:45 GMT
-	Parent Layer: `4367fa300907757234a2b7adb45176499fc70ff5758d3afb2a42a8833a01b4d3`
-	Docker Version: 1.9.0
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:44bf7add89d41ccefa0db632549e153714d591be123bda487f45721937ff5c8b`
-	v2 Content-Length: 336.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 21:40:58 GMT

#### `78d731e3439897bc9bd02d077560d4988150486723da548ba2708d19fe7c273a`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Wed, 11 Nov 2015 01:16:46 GMT
-	Parent Layer: `e39ca18f3ff113dad67e6140aae4c329576ff4b4a17ca7a1e0dc65c2e4ce6428`
-	Docker Version: 1.9.0
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:2b0577d10daafd953271cf331ee983fd0383ecaaedd75f5360bb65b307b08fa1`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 21:51:53 GMT

#### `6d7843686624de0dabae9e4c64fc089ba9e03f39c0369f1f2a97913cf5ebf3de`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 01:16:46 GMT
-	Parent Layer: `78d731e3439897bc9bd02d077560d4988150486723da548ba2708d19fe7c273a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `944efdfbc7f1cdb6b44b772c92000c1dd7c93b9073877a7f9ee4ea2e02a92480`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Wed, 11 Nov 2015 01:16:47 GMT
-	Parent Layer: `6d7843686624de0dabae9e4c64fc089ba9e03f39c0369f1f2a97913cf5ebf3de`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ecda99d7514c7b86a83b23a7566c58a1dd3b3ba510332d27d070f2ea48a5eb65`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Wed, 11 Nov 2015 01:16:47 GMT
-	Parent Layer: `944efdfbc7f1cdb6b44b772c92000c1dd7c93b9073877a7f9ee4ea2e02a92480`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a36c11bef00b7e1a20bb04c9f2361b6e112e23a8a3aa2244360c33b6bd0921d5`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Wed, 11 Nov 2015 01:16:48 GMT
-	Parent Layer: `ecda99d7514c7b86a83b23a7566c58a1dd3b3ba510332d27d070f2ea48a5eb65`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:3.1.0`

```console
$ docker pull library/couchbase@sha256:90daadf1d1f0e5063e49f5a566860b0da8b25e609f5a416fe1d9fb3120779f4a
```

-	Total Virtual Size: 805.1 MB (805052688 bytes)
-	Total v2 Content-Length: 264.7 MB (264711383 bytes)

### Layers (15)

#### `e31e0d7aee0f34af6f896fd941ceb052d2cf40cb6661df1f86d2ee01bd24cde1`

```dockerfile
ADD file:4a9e089e81d6581a5427d5b163488da9de691cdc13e91ecec09c0ca41787659d in /
```

-	Created: Tue, 10 Nov 2015 00:34:01 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 135.9 MB (135908010 bytes)
-	v2 Blob: `sha256:435246b0a5011ea70ff7d93bced7af398bfa417e2d845b762f36f513ba2ab458`
-	v2 Content-Length: 44.0 MB (44038298 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:01:06 GMT

#### `5bc08cfeaf2ba4931bc9d54351cce660759e3fc20c2b2cb8ef6b8ec0d8116787`

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

-	Created: Tue, 10 Nov 2015 00:34:04 GMT
-	Parent Layer: `e31e0d7aee0f34af6f896fd941ceb052d2cf40cb6661df1f86d2ee01bd24cde1`
-	Docker Version: 1.9.0
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:62a965d5eb1111d15f226f9cac2f763d70cf03113367d7b7bc0f43c6bba9724d`
-	v2 Content-Length: 57.9 KB (57868 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:00:46 GMT

#### `259b021ba9cd3ed978d537d7f65f4d2f4a080787b778a8ad46b0122e2d769a54`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 10 Nov 2015 00:34:06 GMT
-	Parent Layer: `5bc08cfeaf2ba4931bc9d54351cce660759e3fc20c2b2cb8ef6b8ec0d8116787`
-	Docker Version: 1.9.0
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:1dfcf00db2dc27565d11a7abee9c1b78efa8e646dc8f63b70f6b91f6e1a7da0b`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 18:00:42 GMT

#### `04c3793b12299e58bb9c47bc75a51dfb0e0421a97a319d1fc897e430bd44af58`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:34:06 GMT
-	Parent Layer: `259b021ba9cd3ed978d537d7f65f4d2f4a080787b778a8ad46b0122e2d769a54`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `211ca332f0b995e3794f9fb297f9a62da7baaf24cfc0392e38a7661f8c849010`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Wed, 11 Nov 2015 01:14:08 GMT
-	Parent Layer: `04c3793b12299e58bb9c47bc75a51dfb0e0421a97a319d1fc897e430bd44af58`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee9dcb8d81a3b713ac5b50451daed95ea3ec7a9747965b3ae6b2a9cf79c636a4`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Wed, 11 Nov 2015 01:15:18 GMT
-	Parent Layer: `211ca332f0b995e3794f9fb297f9a62da7baaf24cfc0392e38a7661f8c849010`
-	Docker Version: 1.9.0
-	Virtual Size: 23.6 MB (23570361 bytes)
-	v2 Blob: `sha256:d39bda1e4a987cea4d17fb64ebb603a147a15d456a07d74d66cb3ec9beec24df`
-	v2 Content-Length: 7.5 MB (7496522 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:38:53 GMT

#### `344ae607e0d896db47472d798e4d9c55007bc09a2529bb929d4b45004a408911`

```dockerfile
ENV CB_VERSION=3.1.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.1.0-ubuntu12.04_amd64.deb CB_SHA256=8eed4c768816ac22f6627d05516fa8a6975571b32b354c4f16185d8654f5bc1c PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Wed, 11 Nov 2015 01:18:29 GMT
-	Parent Layer: `ee9dcb8d81a3b713ac5b50451daed95ea3ec7a9747965b3ae6b2a9cf79c636a4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5de77a5e005696e1a93b70dbf8b8b612bac9ec5637cfa32c90b7eb075eff88d`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Wed, 11 Nov 2015 01:18:31 GMT
-	Parent Layer: `344ae607e0d896db47472d798e4d9c55007bc09a2529bb929d4b45004a408911`
-	Docker Version: 1.9.0
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:820290677c2c9b82238e940f4d86ffa78ad23a937c4fc42576bbba725d1d6f0a`
-	v2 Content-Length: 1.7 KB (1696 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:44:27 GMT

#### `f08c65ffddcf30e0ea249813555b9ced37596d8f47a8e9c7682c0026aebf25fe`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Wed, 11 Nov 2015 01:19:04 GMT
-	Parent Layer: `f5de77a5e005696e1a93b70dbf8b8b612bac9ec5637cfa32c90b7eb075eff88d`
-	Docker Version: 1.9.0
-	Virtual Size: 645.1 MB (645086964 bytes)
-	v2 Blob: `sha256:2e6c6bea576d642c9a5e7befdacc3aa2a0b32709d69e992c3275a0d4129ca472`
-	v2 Content-Length: 213.1 MB (213115508 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:44:17 GMT

#### `fed1bec4860212b1262ed3f9bb95bec1227be02f04e54a05a9f54f1c5641f8a9`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Wed, 11 Nov 2015 01:19:10 GMT
-	Parent Layer: `f08c65ffddcf30e0ea249813555b9ced37596d8f47a8e9c7682c0026aebf25fe`
-	Docker Version: 1.9.0
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:07d19fc03a8dc711456d9f8302f50d9cfba4b54a7deb03a481685d6d4181a016`
-	v2 Content-Length: 335.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 21:43:05 GMT

#### `91ee2b357edc800979814ae7f5f05a1fcadd8e8d07be23b2b26ee3ae97b51478`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Wed, 11 Nov 2015 01:19:10 GMT
-	Parent Layer: `fed1bec4860212b1262ed3f9bb95bec1227be02f04e54a05a9f54f1c5641f8a9`
-	Docker Version: 1.9.0
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `98f402984b5cf6af83654b6a52c63f13dbc0b5c38b7b7feca204fa3e027f9ff6`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 01:19:11 GMT
-	Parent Layer: `91ee2b357edc800979814ae7f5f05a1fcadd8e8d07be23b2b26ee3ae97b51478`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11c2bd7e11c76d6010097df100e70f24aaf9c8941f4f86dec7c4d8866c47bebf`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Wed, 11 Nov 2015 01:19:12 GMT
-	Parent Layer: `98f402984b5cf6af83654b6a52c63f13dbc0b5c38b7b7feca204fa3e027f9ff6`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb2aa5dc876316cd475bfda46631539c88115b8536a5bfa23b44c5ee6cfed7eb`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Wed, 11 Nov 2015 01:19:12 GMT
-	Parent Layer: `11c2bd7e11c76d6010097df100e70f24aaf9c8941f4f86dec7c4d8866c47bebf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0ad49b9b683d5a6a08101df1432f88e9d220396e76ca0b6e152ac3bd155bb9a`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Wed, 11 Nov 2015 01:19:13 GMT
-	Parent Layer: `fb2aa5dc876316cd475bfda46631539c88115b8536a5bfa23b44c5ee6cfed7eb`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:enterprise-3.1.0`

```console
$ docker pull library/couchbase@sha256:4f0f867130dd433e207dae54b2378296f5fc7b5d1d2af44b2a455e2ff35e17a0
```

-	Total Virtual Size: 805.1 MB (805052688 bytes)
-	Total v2 Content-Length: 264.7 MB (264711383 bytes)

### Layers (15)

#### `e31e0d7aee0f34af6f896fd941ceb052d2cf40cb6661df1f86d2ee01bd24cde1`

```dockerfile
ADD file:4a9e089e81d6581a5427d5b163488da9de691cdc13e91ecec09c0ca41787659d in /
```

-	Created: Tue, 10 Nov 2015 00:34:01 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 135.9 MB (135908010 bytes)
-	v2 Blob: `sha256:435246b0a5011ea70ff7d93bced7af398bfa417e2d845b762f36f513ba2ab458`
-	v2 Content-Length: 44.0 MB (44038298 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:01:06 GMT

#### `5bc08cfeaf2ba4931bc9d54351cce660759e3fc20c2b2cb8ef6b8ec0d8116787`

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

-	Created: Tue, 10 Nov 2015 00:34:04 GMT
-	Parent Layer: `e31e0d7aee0f34af6f896fd941ceb052d2cf40cb6661df1f86d2ee01bd24cde1`
-	Docker Version: 1.9.0
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:62a965d5eb1111d15f226f9cac2f763d70cf03113367d7b7bc0f43c6bba9724d`
-	v2 Content-Length: 57.9 KB (57868 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:00:46 GMT

#### `259b021ba9cd3ed978d537d7f65f4d2f4a080787b778a8ad46b0122e2d769a54`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 10 Nov 2015 00:34:06 GMT
-	Parent Layer: `5bc08cfeaf2ba4931bc9d54351cce660759e3fc20c2b2cb8ef6b8ec0d8116787`
-	Docker Version: 1.9.0
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:1dfcf00db2dc27565d11a7abee9c1b78efa8e646dc8f63b70f6b91f6e1a7da0b`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 18:00:42 GMT

#### `04c3793b12299e58bb9c47bc75a51dfb0e0421a97a319d1fc897e430bd44af58`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:34:06 GMT
-	Parent Layer: `259b021ba9cd3ed978d537d7f65f4d2f4a080787b778a8ad46b0122e2d769a54`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `211ca332f0b995e3794f9fb297f9a62da7baaf24cfc0392e38a7661f8c849010`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Wed, 11 Nov 2015 01:14:08 GMT
-	Parent Layer: `04c3793b12299e58bb9c47bc75a51dfb0e0421a97a319d1fc897e430bd44af58`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee9dcb8d81a3b713ac5b50451daed95ea3ec7a9747965b3ae6b2a9cf79c636a4`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Wed, 11 Nov 2015 01:15:18 GMT
-	Parent Layer: `211ca332f0b995e3794f9fb297f9a62da7baaf24cfc0392e38a7661f8c849010`
-	Docker Version: 1.9.0
-	Virtual Size: 23.6 MB (23570361 bytes)
-	v2 Blob: `sha256:d39bda1e4a987cea4d17fb64ebb603a147a15d456a07d74d66cb3ec9beec24df`
-	v2 Content-Length: 7.5 MB (7496522 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:38:53 GMT

#### `344ae607e0d896db47472d798e4d9c55007bc09a2529bb929d4b45004a408911`

```dockerfile
ENV CB_VERSION=3.1.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.1.0-ubuntu12.04_amd64.deb CB_SHA256=8eed4c768816ac22f6627d05516fa8a6975571b32b354c4f16185d8654f5bc1c PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Wed, 11 Nov 2015 01:18:29 GMT
-	Parent Layer: `ee9dcb8d81a3b713ac5b50451daed95ea3ec7a9747965b3ae6b2a9cf79c636a4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5de77a5e005696e1a93b70dbf8b8b612bac9ec5637cfa32c90b7eb075eff88d`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Wed, 11 Nov 2015 01:18:31 GMT
-	Parent Layer: `344ae607e0d896db47472d798e4d9c55007bc09a2529bb929d4b45004a408911`
-	Docker Version: 1.9.0
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:820290677c2c9b82238e940f4d86ffa78ad23a937c4fc42576bbba725d1d6f0a`
-	v2 Content-Length: 1.7 KB (1696 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:44:27 GMT

#### `f08c65ffddcf30e0ea249813555b9ced37596d8f47a8e9c7682c0026aebf25fe`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Wed, 11 Nov 2015 01:19:04 GMT
-	Parent Layer: `f5de77a5e005696e1a93b70dbf8b8b612bac9ec5637cfa32c90b7eb075eff88d`
-	Docker Version: 1.9.0
-	Virtual Size: 645.1 MB (645086964 bytes)
-	v2 Blob: `sha256:2e6c6bea576d642c9a5e7befdacc3aa2a0b32709d69e992c3275a0d4129ca472`
-	v2 Content-Length: 213.1 MB (213115508 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:44:17 GMT

#### `fed1bec4860212b1262ed3f9bb95bec1227be02f04e54a05a9f54f1c5641f8a9`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Wed, 11 Nov 2015 01:19:10 GMT
-	Parent Layer: `f08c65ffddcf30e0ea249813555b9ced37596d8f47a8e9c7682c0026aebf25fe`
-	Docker Version: 1.9.0
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:07d19fc03a8dc711456d9f8302f50d9cfba4b54a7deb03a481685d6d4181a016`
-	v2 Content-Length: 335.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 21:43:05 GMT

#### `91ee2b357edc800979814ae7f5f05a1fcadd8e8d07be23b2b26ee3ae97b51478`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Wed, 11 Nov 2015 01:19:10 GMT
-	Parent Layer: `fed1bec4860212b1262ed3f9bb95bec1227be02f04e54a05a9f54f1c5641f8a9`
-	Docker Version: 1.9.0
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `98f402984b5cf6af83654b6a52c63f13dbc0b5c38b7b7feca204fa3e027f9ff6`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 01:19:11 GMT
-	Parent Layer: `91ee2b357edc800979814ae7f5f05a1fcadd8e8d07be23b2b26ee3ae97b51478`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11c2bd7e11c76d6010097df100e70f24aaf9c8941f4f86dec7c4d8866c47bebf`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Wed, 11 Nov 2015 01:19:12 GMT
-	Parent Layer: `98f402984b5cf6af83654b6a52c63f13dbc0b5c38b7b7feca204fa3e027f9ff6`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb2aa5dc876316cd475bfda46631539c88115b8536a5bfa23b44c5ee6cfed7eb`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Wed, 11 Nov 2015 01:19:12 GMT
-	Parent Layer: `11c2bd7e11c76d6010097df100e70f24aaf9c8941f4f86dec7c4d8866c47bebf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0ad49b9b683d5a6a08101df1432f88e9d220396e76ca0b6e152ac3bd155bb9a`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Wed, 11 Nov 2015 01:19:13 GMT
-	Parent Layer: `fb2aa5dc876316cd475bfda46631539c88115b8536a5bfa23b44c5ee6cfed7eb`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:3.0.3`

```console
$ docker pull library/couchbase@sha256:f8086028c92e96211f379c846202fe686462ff2d313c5bed070dcc60e98bb1b0
```

-	Total Virtual Size: 804.2 MB (804244575 bytes)
-	Total v2 Content-Length: 264.4 MB (264437551 bytes)

### Layers (15)

#### `e31e0d7aee0f34af6f896fd941ceb052d2cf40cb6661df1f86d2ee01bd24cde1`

```dockerfile
ADD file:4a9e089e81d6581a5427d5b163488da9de691cdc13e91ecec09c0ca41787659d in /
```

-	Created: Tue, 10 Nov 2015 00:34:01 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 135.9 MB (135908010 bytes)
-	v2 Blob: `sha256:435246b0a5011ea70ff7d93bced7af398bfa417e2d845b762f36f513ba2ab458`
-	v2 Content-Length: 44.0 MB (44038298 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:01:06 GMT

#### `5bc08cfeaf2ba4931bc9d54351cce660759e3fc20c2b2cb8ef6b8ec0d8116787`

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

-	Created: Tue, 10 Nov 2015 00:34:04 GMT
-	Parent Layer: `e31e0d7aee0f34af6f896fd941ceb052d2cf40cb6661df1f86d2ee01bd24cde1`
-	Docker Version: 1.9.0
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:62a965d5eb1111d15f226f9cac2f763d70cf03113367d7b7bc0f43c6bba9724d`
-	v2 Content-Length: 57.9 KB (57868 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:00:46 GMT

#### `259b021ba9cd3ed978d537d7f65f4d2f4a080787b778a8ad46b0122e2d769a54`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 10 Nov 2015 00:34:06 GMT
-	Parent Layer: `5bc08cfeaf2ba4931bc9d54351cce660759e3fc20c2b2cb8ef6b8ec0d8116787`
-	Docker Version: 1.9.0
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:1dfcf00db2dc27565d11a7abee9c1b78efa8e646dc8f63b70f6b91f6e1a7da0b`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 18:00:42 GMT

#### `04c3793b12299e58bb9c47bc75a51dfb0e0421a97a319d1fc897e430bd44af58`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:34:06 GMT
-	Parent Layer: `259b021ba9cd3ed978d537d7f65f4d2f4a080787b778a8ad46b0122e2d769a54`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `211ca332f0b995e3794f9fb297f9a62da7baaf24cfc0392e38a7661f8c849010`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Wed, 11 Nov 2015 01:14:08 GMT
-	Parent Layer: `04c3793b12299e58bb9c47bc75a51dfb0e0421a97a319d1fc897e430bd44af58`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee9dcb8d81a3b713ac5b50451daed95ea3ec7a9747965b3ae6b2a9cf79c636a4`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Wed, 11 Nov 2015 01:15:18 GMT
-	Parent Layer: `211ca332f0b995e3794f9fb297f9a62da7baaf24cfc0392e38a7661f8c849010`
-	Docker Version: 1.9.0
-	Virtual Size: 23.6 MB (23570361 bytes)
-	v2 Blob: `sha256:d39bda1e4a987cea4d17fb64ebb603a147a15d456a07d74d66cb3ec9beec24df`
-	v2 Content-Length: 7.5 MB (7496522 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:38:53 GMT

#### `fe023c9113a9fc3be1503488a07cf7333f0232f6c1c3aae628a491a350076b3a`

```dockerfile
ENV CB_VERSION=3.0.3 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.0.3-ubuntu12.04_amd64.deb CB_SHA256=13e925fa8b806aecd09751bdb7be1f8cfa188ad894e266108e8c44785c08e474 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Wed, 11 Nov 2015 01:19:56 GMT
-	Parent Layer: `ee9dcb8d81a3b713ac5b50451daed95ea3ec7a9747965b3ae6b2a9cf79c636a4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa37e763fe8a7dcf89ab3c73e5f9d2c1b0a0a6dcbfdc67f6755687efa34cb04b`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Wed, 11 Nov 2015 01:19:58 GMT
-	Parent Layer: `fe023c9113a9fc3be1503488a07cf7333f0232f6c1c3aae628a491a350076b3a`
-	Docker Version: 1.9.0
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:f838baf2d9c204d9f9072e909d5c9f9d58238eaf37770a85e112f36514d2c9f5`
-	v2 Content-Length: 1.7 KB (1695 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:47:39 GMT

#### `2ba2bd258e0e16b089e634794812a8fde78c98e1f6ae50bb4740fe8119e0cafa`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Wed, 11 Nov 2015 01:21:28 GMT
-	Parent Layer: `aa37e763fe8a7dcf89ab3c73e5f9d2c1b0a0a6dcbfdc67f6755687efa34cb04b`
-	Docker Version: 1.9.0
-	Virtual Size: 644.3 MB (644278851 bytes)
-	v2 Blob: `sha256:0431a764b440efeb8bfb8cf4f960d1a94216338acfbe216510878b498f0b3392`
-	v2 Content-Length: 212.8 MB (212841677 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:47:28 GMT

#### `35d84e15fcc47a53588a35e69c6e0f44a8db959093aac24bf6c888a4812970e5`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Wed, 11 Nov 2015 01:21:37 GMT
-	Parent Layer: `2ba2bd258e0e16b089e634794812a8fde78c98e1f6ae50bb4740fe8119e0cafa`
-	Docker Version: 1.9.0
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:da947171d06727d73bc6bafa35527a9af66de402eb38be2829251a76fa0a3b46`
-	v2 Content-Length: 335.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 21:46:16 GMT

#### `d9e88089af7c3cf736597ddc610d1811c869b2ff379fe99367339f801199b5e4`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Wed, 11 Nov 2015 01:21:37 GMT
-	Parent Layer: `35d84e15fcc47a53588a35e69c6e0f44a8db959093aac24bf6c888a4812970e5`
-	Docker Version: 1.9.0
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `4882482761c2e871269e6d9bb7b8ef9b9206235a4b41376f7fd612a6fb012fe7`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 01:21:38 GMT
-	Parent Layer: `d9e88089af7c3cf736597ddc610d1811c869b2ff379fe99367339f801199b5e4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67edcc9bce76963658674b15068b8e8ad9a6a2f8d219c7181842603fd5dfdaf8`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Wed, 11 Nov 2015 01:21:38 GMT
-	Parent Layer: `4882482761c2e871269e6d9bb7b8ef9b9206235a4b41376f7fd612a6fb012fe7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1684f494c2e3f79b11e03234825a3095e85c21cfa76b62898792e5589947ad93`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Wed, 11 Nov 2015 01:21:39 GMT
-	Parent Layer: `67edcc9bce76963658674b15068b8e8ad9a6a2f8d219c7181842603fd5dfdaf8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e11d53b26caba69b8bfd9b825849e6084e471b980ffe7ec4720591098856a292`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Wed, 11 Nov 2015 01:21:40 GMT
-	Parent Layer: `1684f494c2e3f79b11e03234825a3095e85c21cfa76b62898792e5589947ad93`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:enterprise-3.0.3`

```console
$ docker pull library/couchbase@sha256:296764f76e723f97063d5245426adcc768edbba3d4b8f4b876cb79d749377802
```

-	Total Virtual Size: 804.2 MB (804244575 bytes)
-	Total v2 Content-Length: 264.4 MB (264437551 bytes)

### Layers (15)

#### `e31e0d7aee0f34af6f896fd941ceb052d2cf40cb6661df1f86d2ee01bd24cde1`

```dockerfile
ADD file:4a9e089e81d6581a5427d5b163488da9de691cdc13e91ecec09c0ca41787659d in /
```

-	Created: Tue, 10 Nov 2015 00:34:01 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 135.9 MB (135908010 bytes)
-	v2 Blob: `sha256:435246b0a5011ea70ff7d93bced7af398bfa417e2d845b762f36f513ba2ab458`
-	v2 Content-Length: 44.0 MB (44038298 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:01:06 GMT

#### `5bc08cfeaf2ba4931bc9d54351cce660759e3fc20c2b2cb8ef6b8ec0d8116787`

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

-	Created: Tue, 10 Nov 2015 00:34:04 GMT
-	Parent Layer: `e31e0d7aee0f34af6f896fd941ceb052d2cf40cb6661df1f86d2ee01bd24cde1`
-	Docker Version: 1.9.0
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:62a965d5eb1111d15f226f9cac2f763d70cf03113367d7b7bc0f43c6bba9724d`
-	v2 Content-Length: 57.9 KB (57868 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:00:46 GMT

#### `259b021ba9cd3ed978d537d7f65f4d2f4a080787b778a8ad46b0122e2d769a54`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 10 Nov 2015 00:34:06 GMT
-	Parent Layer: `5bc08cfeaf2ba4931bc9d54351cce660759e3fc20c2b2cb8ef6b8ec0d8116787`
-	Docker Version: 1.9.0
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:1dfcf00db2dc27565d11a7abee9c1b78efa8e646dc8f63b70f6b91f6e1a7da0b`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 18:00:42 GMT

#### `04c3793b12299e58bb9c47bc75a51dfb0e0421a97a319d1fc897e430bd44af58`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:34:06 GMT
-	Parent Layer: `259b021ba9cd3ed978d537d7f65f4d2f4a080787b778a8ad46b0122e2d769a54`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `211ca332f0b995e3794f9fb297f9a62da7baaf24cfc0392e38a7661f8c849010`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Wed, 11 Nov 2015 01:14:08 GMT
-	Parent Layer: `04c3793b12299e58bb9c47bc75a51dfb0e0421a97a319d1fc897e430bd44af58`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee9dcb8d81a3b713ac5b50451daed95ea3ec7a9747965b3ae6b2a9cf79c636a4`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Wed, 11 Nov 2015 01:15:18 GMT
-	Parent Layer: `211ca332f0b995e3794f9fb297f9a62da7baaf24cfc0392e38a7661f8c849010`
-	Docker Version: 1.9.0
-	Virtual Size: 23.6 MB (23570361 bytes)
-	v2 Blob: `sha256:d39bda1e4a987cea4d17fb64ebb603a147a15d456a07d74d66cb3ec9beec24df`
-	v2 Content-Length: 7.5 MB (7496522 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:38:53 GMT

#### `fe023c9113a9fc3be1503488a07cf7333f0232f6c1c3aae628a491a350076b3a`

```dockerfile
ENV CB_VERSION=3.0.3 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.0.3-ubuntu12.04_amd64.deb CB_SHA256=13e925fa8b806aecd09751bdb7be1f8cfa188ad894e266108e8c44785c08e474 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Wed, 11 Nov 2015 01:19:56 GMT
-	Parent Layer: `ee9dcb8d81a3b713ac5b50451daed95ea3ec7a9747965b3ae6b2a9cf79c636a4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa37e763fe8a7dcf89ab3c73e5f9d2c1b0a0a6dcbfdc67f6755687efa34cb04b`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Wed, 11 Nov 2015 01:19:58 GMT
-	Parent Layer: `fe023c9113a9fc3be1503488a07cf7333f0232f6c1c3aae628a491a350076b3a`
-	Docker Version: 1.9.0
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:f838baf2d9c204d9f9072e909d5c9f9d58238eaf37770a85e112f36514d2c9f5`
-	v2 Content-Length: 1.7 KB (1695 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:47:39 GMT

#### `2ba2bd258e0e16b089e634794812a8fde78c98e1f6ae50bb4740fe8119e0cafa`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Wed, 11 Nov 2015 01:21:28 GMT
-	Parent Layer: `aa37e763fe8a7dcf89ab3c73e5f9d2c1b0a0a6dcbfdc67f6755687efa34cb04b`
-	Docker Version: 1.9.0
-	Virtual Size: 644.3 MB (644278851 bytes)
-	v2 Blob: `sha256:0431a764b440efeb8bfb8cf4f960d1a94216338acfbe216510878b498f0b3392`
-	v2 Content-Length: 212.8 MB (212841677 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:47:28 GMT

#### `35d84e15fcc47a53588a35e69c6e0f44a8db959093aac24bf6c888a4812970e5`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Wed, 11 Nov 2015 01:21:37 GMT
-	Parent Layer: `2ba2bd258e0e16b089e634794812a8fde78c98e1f6ae50bb4740fe8119e0cafa`
-	Docker Version: 1.9.0
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:da947171d06727d73bc6bafa35527a9af66de402eb38be2829251a76fa0a3b46`
-	v2 Content-Length: 335.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 21:46:16 GMT

#### `d9e88089af7c3cf736597ddc610d1811c869b2ff379fe99367339f801199b5e4`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Wed, 11 Nov 2015 01:21:37 GMT
-	Parent Layer: `35d84e15fcc47a53588a35e69c6e0f44a8db959093aac24bf6c888a4812970e5`
-	Docker Version: 1.9.0
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `4882482761c2e871269e6d9bb7b8ef9b9206235a4b41376f7fd612a6fb012fe7`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 01:21:38 GMT
-	Parent Layer: `d9e88089af7c3cf736597ddc610d1811c869b2ff379fe99367339f801199b5e4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67edcc9bce76963658674b15068b8e8ad9a6a2f8d219c7181842603fd5dfdaf8`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Wed, 11 Nov 2015 01:21:38 GMT
-	Parent Layer: `4882482761c2e871269e6d9bb7b8ef9b9206235a4b41376f7fd612a6fb012fe7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1684f494c2e3f79b11e03234825a3095e85c21cfa76b62898792e5589947ad93`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Wed, 11 Nov 2015 01:21:39 GMT
-	Parent Layer: `67edcc9bce76963658674b15068b8e8ad9a6a2f8d219c7181842603fd5dfdaf8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e11d53b26caba69b8bfd9b825849e6084e471b980ffe7ec4720591098856a292`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Wed, 11 Nov 2015 01:21:40 GMT
-	Parent Layer: `1684f494c2e3f79b11e03234825a3095e85c21cfa76b62898792e5589947ad93`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:3.0.2`

```console
$ docker pull library/couchbase@sha256:5504c9ec0c27e13995d3fcc06e22eca37403b0274000d313f2e4a20edae9baa5
```

-	Total Virtual Size: 804.3 MB (804253827 bytes)
-	Total v2 Content-Length: 264.4 MB (264445173 bytes)

### Layers (15)

#### `e31e0d7aee0f34af6f896fd941ceb052d2cf40cb6661df1f86d2ee01bd24cde1`

```dockerfile
ADD file:4a9e089e81d6581a5427d5b163488da9de691cdc13e91ecec09c0ca41787659d in /
```

-	Created: Tue, 10 Nov 2015 00:34:01 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 135.9 MB (135908010 bytes)
-	v2 Blob: `sha256:435246b0a5011ea70ff7d93bced7af398bfa417e2d845b762f36f513ba2ab458`
-	v2 Content-Length: 44.0 MB (44038298 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:01:06 GMT

#### `5bc08cfeaf2ba4931bc9d54351cce660759e3fc20c2b2cb8ef6b8ec0d8116787`

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

-	Created: Tue, 10 Nov 2015 00:34:04 GMT
-	Parent Layer: `e31e0d7aee0f34af6f896fd941ceb052d2cf40cb6661df1f86d2ee01bd24cde1`
-	Docker Version: 1.9.0
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:62a965d5eb1111d15f226f9cac2f763d70cf03113367d7b7bc0f43c6bba9724d`
-	v2 Content-Length: 57.9 KB (57868 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:00:46 GMT

#### `259b021ba9cd3ed978d537d7f65f4d2f4a080787b778a8ad46b0122e2d769a54`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 10 Nov 2015 00:34:06 GMT
-	Parent Layer: `5bc08cfeaf2ba4931bc9d54351cce660759e3fc20c2b2cb8ef6b8ec0d8116787`
-	Docker Version: 1.9.0
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:1dfcf00db2dc27565d11a7abee9c1b78efa8e646dc8f63b70f6b91f6e1a7da0b`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 18:00:42 GMT

#### `04c3793b12299e58bb9c47bc75a51dfb0e0421a97a319d1fc897e430bd44af58`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:34:06 GMT
-	Parent Layer: `259b021ba9cd3ed978d537d7f65f4d2f4a080787b778a8ad46b0122e2d769a54`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `211ca332f0b995e3794f9fb297f9a62da7baaf24cfc0392e38a7661f8c849010`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Wed, 11 Nov 2015 01:14:08 GMT
-	Parent Layer: `04c3793b12299e58bb9c47bc75a51dfb0e0421a97a319d1fc897e430bd44af58`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee9dcb8d81a3b713ac5b50451daed95ea3ec7a9747965b3ae6b2a9cf79c636a4`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Wed, 11 Nov 2015 01:15:18 GMT
-	Parent Layer: `211ca332f0b995e3794f9fb297f9a62da7baaf24cfc0392e38a7661f8c849010`
-	Docker Version: 1.9.0
-	Virtual Size: 23.6 MB (23570361 bytes)
-	v2 Blob: `sha256:d39bda1e4a987cea4d17fb64ebb603a147a15d456a07d74d66cb3ec9beec24df`
-	v2 Content-Length: 7.5 MB (7496522 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:38:53 GMT

#### `57fcf0d0b7dfb5b06bc792445212856959169bef7939af281285cff261636051`

```dockerfile
ENV CB_VERSION=3.0.2 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.0.2-ubuntu12.04_amd64.deb CB_SHA256=29490c49f4ba5e25fe68db9abe7a78f884a0ea47c7825813b50fd5b9c2bf691c PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Wed, 11 Nov 2015 01:22:21 GMT
-	Parent Layer: `ee9dcb8d81a3b713ac5b50451daed95ea3ec7a9747965b3ae6b2a9cf79c636a4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c07cad6672d65732abe8b708d8df258062c008ff7afdedd73696336f6a49643`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Wed, 11 Nov 2015 01:22:23 GMT
-	Parent Layer: `57fcf0d0b7dfb5b06bc792445212856959169bef7939af281285cff261636051`
-	Docker Version: 1.9.0
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:0346b2205b007ec2ff5e412b493e8385dc13ea7df53a5f45f76e369dbb4ab042`
-	v2 Content-Length: 1.7 KB (1700 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:50:57 GMT

#### `2d3528f1a0121e147dd8ff62dab6c361a96080d5baba47bc09e011a29c317118`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Wed, 11 Nov 2015 01:23:13 GMT
-	Parent Layer: `0c07cad6672d65732abe8b708d8df258062c008ff7afdedd73696336f6a49643`
-	Docker Version: 1.9.0
-	Virtual Size: 644.3 MB (644288103 bytes)
-	v2 Blob: `sha256:10df75f9d5f2a325da8068428ad5611863fde23c32003f9d7893bd493fc250ed`
-	v2 Content-Length: 212.8 MB (212849295 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:50:43 GMT

#### `5ad9c648dc8e83ce09ac3e52392d3014e305f0980f9aa25475b2e8891c01bd51`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Wed, 11 Nov 2015 01:23:23 GMT
-	Parent Layer: `2d3528f1a0121e147dd8ff62dab6c361a96080d5baba47bc09e011a29c317118`
-	Docker Version: 1.9.0
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:40e0a948e3fb6e0113f863b7022cc69709be57e5ff6752c955dd3eda61614470`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 21:49:31 GMT

#### `e4d2f87778059c64d87a4825bf0ea98ba8079c5c9301e6dd3ff048cd2ce77ee0`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Wed, 11 Nov 2015 01:23:24 GMT
-	Parent Layer: `5ad9c648dc8e83ce09ac3e52392d3014e305f0980f9aa25475b2e8891c01bd51`
-	Docker Version: 1.9.0
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `cab60b01903ba4fa2ee2d9b6e36f973b608add025eb16ce2c5a77b8a28bfdce7`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 01:23:25 GMT
-	Parent Layer: `e4d2f87778059c64d87a4825bf0ea98ba8079c5c9301e6dd3ff048cd2ce77ee0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d82e84ab048b7dbaac96eb47d9266e262464251b5437a8fa548446ee72a9889`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Wed, 11 Nov 2015 01:23:25 GMT
-	Parent Layer: `cab60b01903ba4fa2ee2d9b6e36f973b608add025eb16ce2c5a77b8a28bfdce7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee55b386334ec57de3a379b5c18741a3307f50b1769eaea7cad405ad2cc2130b`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Wed, 11 Nov 2015 01:23:26 GMT
-	Parent Layer: `6d82e84ab048b7dbaac96eb47d9266e262464251b5437a8fa548446ee72a9889`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c76e29f21f900c341ea50a7784e14fb7be1316f0caf648cc2ce49c5370f033ae`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Wed, 11 Nov 2015 01:23:27 GMT
-	Parent Layer: `ee55b386334ec57de3a379b5c18741a3307f50b1769eaea7cad405ad2cc2130b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:enterprise-3.0.2`

```console
$ docker pull library/couchbase@sha256:1410c502e1466074078dacb86be50ef38f59d08480c33e9cdf3b791ecbed6665
```

-	Total Virtual Size: 804.3 MB (804253827 bytes)
-	Total v2 Content-Length: 264.4 MB (264445173 bytes)

### Layers (15)

#### `e31e0d7aee0f34af6f896fd941ceb052d2cf40cb6661df1f86d2ee01bd24cde1`

```dockerfile
ADD file:4a9e089e81d6581a5427d5b163488da9de691cdc13e91ecec09c0ca41787659d in /
```

-	Created: Tue, 10 Nov 2015 00:34:01 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 135.9 MB (135908010 bytes)
-	v2 Blob: `sha256:435246b0a5011ea70ff7d93bced7af398bfa417e2d845b762f36f513ba2ab458`
-	v2 Content-Length: 44.0 MB (44038298 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:01:06 GMT

#### `5bc08cfeaf2ba4931bc9d54351cce660759e3fc20c2b2cb8ef6b8ec0d8116787`

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

-	Created: Tue, 10 Nov 2015 00:34:04 GMT
-	Parent Layer: `e31e0d7aee0f34af6f896fd941ceb052d2cf40cb6661df1f86d2ee01bd24cde1`
-	Docker Version: 1.9.0
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:62a965d5eb1111d15f226f9cac2f763d70cf03113367d7b7bc0f43c6bba9724d`
-	v2 Content-Length: 57.9 KB (57868 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:00:46 GMT

#### `259b021ba9cd3ed978d537d7f65f4d2f4a080787b778a8ad46b0122e2d769a54`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 10 Nov 2015 00:34:06 GMT
-	Parent Layer: `5bc08cfeaf2ba4931bc9d54351cce660759e3fc20c2b2cb8ef6b8ec0d8116787`
-	Docker Version: 1.9.0
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:1dfcf00db2dc27565d11a7abee9c1b78efa8e646dc8f63b70f6b91f6e1a7da0b`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 18:00:42 GMT

#### `04c3793b12299e58bb9c47bc75a51dfb0e0421a97a319d1fc897e430bd44af58`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:34:06 GMT
-	Parent Layer: `259b021ba9cd3ed978d537d7f65f4d2f4a080787b778a8ad46b0122e2d769a54`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `211ca332f0b995e3794f9fb297f9a62da7baaf24cfc0392e38a7661f8c849010`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Wed, 11 Nov 2015 01:14:08 GMT
-	Parent Layer: `04c3793b12299e58bb9c47bc75a51dfb0e0421a97a319d1fc897e430bd44af58`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee9dcb8d81a3b713ac5b50451daed95ea3ec7a9747965b3ae6b2a9cf79c636a4`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Wed, 11 Nov 2015 01:15:18 GMT
-	Parent Layer: `211ca332f0b995e3794f9fb297f9a62da7baaf24cfc0392e38a7661f8c849010`
-	Docker Version: 1.9.0
-	Virtual Size: 23.6 MB (23570361 bytes)
-	v2 Blob: `sha256:d39bda1e4a987cea4d17fb64ebb603a147a15d456a07d74d66cb3ec9beec24df`
-	v2 Content-Length: 7.5 MB (7496522 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:38:53 GMT

#### `57fcf0d0b7dfb5b06bc792445212856959169bef7939af281285cff261636051`

```dockerfile
ENV CB_VERSION=3.0.2 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.0.2-ubuntu12.04_amd64.deb CB_SHA256=29490c49f4ba5e25fe68db9abe7a78f884a0ea47c7825813b50fd5b9c2bf691c PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Wed, 11 Nov 2015 01:22:21 GMT
-	Parent Layer: `ee9dcb8d81a3b713ac5b50451daed95ea3ec7a9747965b3ae6b2a9cf79c636a4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c07cad6672d65732abe8b708d8df258062c008ff7afdedd73696336f6a49643`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Wed, 11 Nov 2015 01:22:23 GMT
-	Parent Layer: `57fcf0d0b7dfb5b06bc792445212856959169bef7939af281285cff261636051`
-	Docker Version: 1.9.0
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:0346b2205b007ec2ff5e412b493e8385dc13ea7df53a5f45f76e369dbb4ab042`
-	v2 Content-Length: 1.7 KB (1700 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:50:57 GMT

#### `2d3528f1a0121e147dd8ff62dab6c361a96080d5baba47bc09e011a29c317118`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Wed, 11 Nov 2015 01:23:13 GMT
-	Parent Layer: `0c07cad6672d65732abe8b708d8df258062c008ff7afdedd73696336f6a49643`
-	Docker Version: 1.9.0
-	Virtual Size: 644.3 MB (644288103 bytes)
-	v2 Blob: `sha256:10df75f9d5f2a325da8068428ad5611863fde23c32003f9d7893bd493fc250ed`
-	v2 Content-Length: 212.8 MB (212849295 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:50:43 GMT

#### `5ad9c648dc8e83ce09ac3e52392d3014e305f0980f9aa25475b2e8891c01bd51`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Wed, 11 Nov 2015 01:23:23 GMT
-	Parent Layer: `2d3528f1a0121e147dd8ff62dab6c361a96080d5baba47bc09e011a29c317118`
-	Docker Version: 1.9.0
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:40e0a948e3fb6e0113f863b7022cc69709be57e5ff6752c955dd3eda61614470`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 21:49:31 GMT

#### `e4d2f87778059c64d87a4825bf0ea98ba8079c5c9301e6dd3ff048cd2ce77ee0`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Wed, 11 Nov 2015 01:23:24 GMT
-	Parent Layer: `5ad9c648dc8e83ce09ac3e52392d3014e305f0980f9aa25475b2e8891c01bd51`
-	Docker Version: 1.9.0
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `cab60b01903ba4fa2ee2d9b6e36f973b608add025eb16ce2c5a77b8a28bfdce7`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 01:23:25 GMT
-	Parent Layer: `e4d2f87778059c64d87a4825bf0ea98ba8079c5c9301e6dd3ff048cd2ce77ee0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d82e84ab048b7dbaac96eb47d9266e262464251b5437a8fa548446ee72a9889`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Wed, 11 Nov 2015 01:23:25 GMT
-	Parent Layer: `cab60b01903ba4fa2ee2d9b6e36f973b608add025eb16ce2c5a77b8a28bfdce7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee55b386334ec57de3a379b5c18741a3307f50b1769eaea7cad405ad2cc2130b`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Wed, 11 Nov 2015 01:23:26 GMT
-	Parent Layer: `6d82e84ab048b7dbaac96eb47d9266e262464251b5437a8fa548446ee72a9889`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c76e29f21f900c341ea50a7784e14fb7be1316f0caf648cc2ce49c5370f033ae`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Wed, 11 Nov 2015 01:23:27 GMT
-	Parent Layer: `ee55b386334ec57de3a379b5c18741a3307f50b1769eaea7cad405ad2cc2130b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:community-3.0.1`

```console
$ docker pull library/couchbase@sha256:1fc3d1639a506f275cc09422374284dbcaa3fa16b44c372b5635ca4d797c9de1
```

-	Total Virtual Size: 805.3 MB (805285086 bytes)
-	Total v2 Content-Length: 264.8 MB (264801593 bytes)

### Layers (15)

#### `e31e0d7aee0f34af6f896fd941ceb052d2cf40cb6661df1f86d2ee01bd24cde1`

```dockerfile
ADD file:4a9e089e81d6581a5427d5b163488da9de691cdc13e91ecec09c0ca41787659d in /
```

-	Created: Tue, 10 Nov 2015 00:34:01 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 135.9 MB (135908010 bytes)
-	v2 Blob: `sha256:435246b0a5011ea70ff7d93bced7af398bfa417e2d845b762f36f513ba2ab458`
-	v2 Content-Length: 44.0 MB (44038298 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:01:06 GMT

#### `5bc08cfeaf2ba4931bc9d54351cce660759e3fc20c2b2cb8ef6b8ec0d8116787`

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

-	Created: Tue, 10 Nov 2015 00:34:04 GMT
-	Parent Layer: `e31e0d7aee0f34af6f896fd941ceb052d2cf40cb6661df1f86d2ee01bd24cde1`
-	Docker Version: 1.9.0
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:62a965d5eb1111d15f226f9cac2f763d70cf03113367d7b7bc0f43c6bba9724d`
-	v2 Content-Length: 57.9 KB (57868 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:00:46 GMT

#### `259b021ba9cd3ed978d537d7f65f4d2f4a080787b778a8ad46b0122e2d769a54`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 10 Nov 2015 00:34:06 GMT
-	Parent Layer: `5bc08cfeaf2ba4931bc9d54351cce660759e3fc20c2b2cb8ef6b8ec0d8116787`
-	Docker Version: 1.9.0
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:1dfcf00db2dc27565d11a7abee9c1b78efa8e646dc8f63b70f6b91f6e1a7da0b`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 18:00:42 GMT

#### `04c3793b12299e58bb9c47bc75a51dfb0e0421a97a319d1fc897e430bd44af58`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:34:06 GMT
-	Parent Layer: `259b021ba9cd3ed978d537d7f65f4d2f4a080787b778a8ad46b0122e2d769a54`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `211ca332f0b995e3794f9fb297f9a62da7baaf24cfc0392e38a7661f8c849010`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Wed, 11 Nov 2015 01:14:08 GMT
-	Parent Layer: `04c3793b12299e58bb9c47bc75a51dfb0e0421a97a319d1fc897e430bd44af58`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee9dcb8d81a3b713ac5b50451daed95ea3ec7a9747965b3ae6b2a9cf79c636a4`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Wed, 11 Nov 2015 01:15:18 GMT
-	Parent Layer: `211ca332f0b995e3794f9fb297f9a62da7baaf24cfc0392e38a7661f8c849010`
-	Docker Version: 1.9.0
-	Virtual Size: 23.6 MB (23570361 bytes)
-	v2 Blob: `sha256:d39bda1e4a987cea4d17fb64ebb603a147a15d456a07d74d66cb3ec9beec24df`
-	v2 Content-Length: 7.5 MB (7496522 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:38:53 GMT

#### `75762198a30f7643ad8168e49f968a1266dfeb261ebb2bf33453d2ac3d78ecbf`

```dockerfile
ENV CB_VERSION=3.0.1 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-community_3.0.1-ubuntu12.04_amd64.deb CB_SHA256=59efbd8924969f71c9a6b438afea94d974db51607464c55d7a2d527368026150 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Wed, 11 Nov 2015 01:24:08 GMT
-	Parent Layer: `ee9dcb8d81a3b713ac5b50451daed95ea3ec7a9747965b3ae6b2a9cf79c636a4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30922715c938311561b3b6e579285658b8bcd291516dac8e3fd8fa8eb9bd7bf5`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Wed, 11 Nov 2015 01:24:10 GMT
-	Parent Layer: `75762198a30f7643ad8168e49f968a1266dfeb261ebb2bf33453d2ac3d78ecbf`
-	Docker Version: 1.9.0
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:448e4df50867579c3a15b3aa1660b0ff17630d6c925b7f6054d4d7b9d6942d4c`
-	v2 Content-Length: 1.7 KB (1700 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:54:12 GMT

#### `359d341db21c4d76a5603d2e79675e65667db04de337ac66e50a1916f5861391`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Wed, 11 Nov 2015 01:27:12 GMT
-	Parent Layer: `30922715c938311561b3b6e579285658b8bcd291516dac8e3fd8fa8eb9bd7bf5`
-	Docker Version: 1.9.0
-	Virtual Size: 645.3 MB (645319362 bytes)
-	v2 Blob: `sha256:849e111270b129f95624e100b3879639914cbf5478c451e1898843313b4aa139`
-	v2 Content-Length: 213.2 MB (213205714 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:53:58 GMT

#### `2524f50c34cadfbfd48cfb679d903fa75df07635010ab520c3e1e96ac674e3cf`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Wed, 11 Nov 2015 01:27:22 GMT
-	Parent Layer: `359d341db21c4d76a5603d2e79675e65667db04de337ac66e50a1916f5861391`
-	Docker Version: 1.9.0
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:c818c839d7654da404395447a971858ed73ea743093eab40b2df5e6bb68a7862`
-	v2 Content-Length: 335.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 21:52:47 GMT

#### `abac1013640ccee01c7c694df9a2a934056bc82434cdb274cf8ad9bc1941f923`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Wed, 11 Nov 2015 01:27:23 GMT
-	Parent Layer: `2524f50c34cadfbfd48cfb679d903fa75df07635010ab520c3e1e96ac674e3cf`
-	Docker Version: 1.9.0
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `35c99a8ee8fdf34bf35311948676ded29124584535736e3dea987c93c38d2d7a`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 01:27:23 GMT
-	Parent Layer: `abac1013640ccee01c7c694df9a2a934056bc82434cdb274cf8ad9bc1941f923`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2025b94e6217b2ab57866694e68f80eece6bb52c4e57c8fe898b16821f28d99a`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Wed, 11 Nov 2015 01:27:24 GMT
-	Parent Layer: `35c99a8ee8fdf34bf35311948676ded29124584535736e3dea987c93c38d2d7a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b0133e7005bc3c0e205cd16aff12ce88eda7e79c0c095ad701e74a7fdc0d1c0`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Wed, 11 Nov 2015 01:27:25 GMT
-	Parent Layer: `2025b94e6217b2ab57866694e68f80eece6bb52c4e57c8fe898b16821f28d99a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b53ec0d12e30c861a0bb1a7b8ee4c6582606e73585a9ba3da165b6c080e22026`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Wed, 11 Nov 2015 01:27:25 GMT
-	Parent Layer: `5b0133e7005bc3c0e205cd16aff12ce88eda7e79c0c095ad701e74a7fdc0d1c0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:2.5.2`

```console
$ docker pull library/couchbase@sha256:9e9edd84ce707dc73c15823b982638b0769d0e62014ddff62116c461a51d1c06
```

-	Total Virtual Size: 584.6 MB (584612243 bytes)
-	Total v2 Content-Length: 193.9 MB (193948394 bytes)

### Layers (15)

#### `e31e0d7aee0f34af6f896fd941ceb052d2cf40cb6661df1f86d2ee01bd24cde1`

```dockerfile
ADD file:4a9e089e81d6581a5427d5b163488da9de691cdc13e91ecec09c0ca41787659d in /
```

-	Created: Tue, 10 Nov 2015 00:34:01 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 135.9 MB (135908010 bytes)
-	v2 Blob: `sha256:435246b0a5011ea70ff7d93bced7af398bfa417e2d845b762f36f513ba2ab458`
-	v2 Content-Length: 44.0 MB (44038298 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:01:06 GMT

#### `5bc08cfeaf2ba4931bc9d54351cce660759e3fc20c2b2cb8ef6b8ec0d8116787`

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

-	Created: Tue, 10 Nov 2015 00:34:04 GMT
-	Parent Layer: `e31e0d7aee0f34af6f896fd941ceb052d2cf40cb6661df1f86d2ee01bd24cde1`
-	Docker Version: 1.9.0
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:62a965d5eb1111d15f226f9cac2f763d70cf03113367d7b7bc0f43c6bba9724d`
-	v2 Content-Length: 57.9 KB (57868 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:00:46 GMT

#### `259b021ba9cd3ed978d537d7f65f4d2f4a080787b778a8ad46b0122e2d769a54`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 10 Nov 2015 00:34:06 GMT
-	Parent Layer: `5bc08cfeaf2ba4931bc9d54351cce660759e3fc20c2b2cb8ef6b8ec0d8116787`
-	Docker Version: 1.9.0
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:1dfcf00db2dc27565d11a7abee9c1b78efa8e646dc8f63b70f6b91f6e1a7da0b`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 18:00:42 GMT

#### `04c3793b12299e58bb9c47bc75a51dfb0e0421a97a319d1fc897e430bd44af58`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:34:06 GMT
-	Parent Layer: `259b021ba9cd3ed978d537d7f65f4d2f4a080787b778a8ad46b0122e2d769a54`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `211ca332f0b995e3794f9fb297f9a62da7baaf24cfc0392e38a7661f8c849010`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Wed, 11 Nov 2015 01:14:08 GMT
-	Parent Layer: `04c3793b12299e58bb9c47bc75a51dfb0e0421a97a319d1fc897e430bd44af58`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe9cea7bda1913414b7244c11143e21303a8a51f1fe6b955b81dbf7ef9d8c45c`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2 librtmp0 &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Wed, 11 Nov 2015 01:30:29 GMT
-	Parent Layer: `211ca332f0b995e3794f9fb297f9a62da7baaf24cfc0392e38a7661f8c849010`
-	Docker Version: 1.9.0
-	Virtual Size: 25.4 MB (25365214 bytes)
-	v2 Blob: `sha256:8e8c7413c41415edd01aeed3304ded3323bf01534e60ec60c8806b40a5dd4900`
-	v2 Content-Length: 8.4 MB (8386702 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:57:02 GMT

#### `64e3cf9e7a0861db33fdd9ebb32e07cb8a797f82884bc737dd402b51a83d3f37`

```dockerfile
ENV CB_VERSION=2.5.2 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_2.5.2_x86_64.deb CB_SHA256=27a79a65758023c34ed900e8ef8c54bab4a65f4c84b7c94359cba910800a4b19 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Wed, 11 Nov 2015 01:30:30 GMT
-	Parent Layer: `fe9cea7bda1913414b7244c11143e21303a8a51f1fe6b955b81dbf7ef9d8c45c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09f5a7f7f2ea5da5d112cd1885dc5b8f04e7cbd7b8debdfd9b5354b752d0feb3`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Wed, 11 Nov 2015 01:30:31 GMT
-	Parent Layer: `64e3cf9e7a0861db33fdd9ebb32e07cb8a797f82884bc737dd402b51a83d3f37`
-	Docker Version: 1.9.0
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:6bbcb615011fdab58a9e6a79d2edaed5f83fc04e9dd695904f33f0eb6a1f0f0f`
-	v2 Content-Length: 1.7 KB (1698 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:56:52 GMT

#### `9686067ae47be8f8ac7513da40aeead5b081c31365e0275208c431d802af7df0`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Wed, 11 Nov 2015 01:31:40 GMT
-	Parent Layer: `09f5a7f7f2ea5da5d112cd1885dc5b8f04e7cbd7b8debdfd9b5354b752d0feb3`
-	Docker Version: 1.9.0
-	Virtual Size: 422.9 MB (422851666 bytes)
-	v2 Blob: `sha256:9c07f1111574e1aa8da71d08122969c6d00f72529aba1b6ef11d506761c1dc0e`
-	v2 Content-Length: 141.5 MB (141462338 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:56:45 GMT

#### `278e765e17a10e0a08be4c8b809d3495947c890827cc1714068e7c4ecf53044f`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Wed, 11 Nov 2015 01:31:44 GMT
-	Parent Layer: `9686067ae47be8f8ac7513da40aeead5b081c31365e0275208c431d802af7df0`
-	Docker Version: 1.9.0
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:91575d28e10f573487c4efa8cee4acd95189852c2bd2f016386660e91dc2c639`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 21:55:54 GMT

#### `d864bd3d3142664ca754ac8b4f137a6e225468f392d5cb494b0db9ac3a3d5b8a`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Wed, 11 Nov 2015 01:31:45 GMT
-	Parent Layer: `278e765e17a10e0a08be4c8b809d3495947c890827cc1714068e7c4ecf53044f`
-	Docker Version: 1.9.0
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `32c2ea108e83509bbfe848a5f5d43de6b20078c832e1f925655e924a54b2e590`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 01:31:46 GMT
-	Parent Layer: `d864bd3d3142664ca754ac8b4f137a6e225468f392d5cb494b0db9ac3a3d5b8a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a2455f868188517179633bc00d16b8ae534e8c9a3d0bab80aef63564522d7e8`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Wed, 11 Nov 2015 01:31:46 GMT
-	Parent Layer: `32c2ea108e83509bbfe848a5f5d43de6b20078c832e1f925655e924a54b2e590`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f27c4a72f5e54b9ff410950b94025df147da98cf1a9f135728cef11886dba29e`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Wed, 11 Nov 2015 01:31:47 GMT
-	Parent Layer: `7a2455f868188517179633bc00d16b8ae534e8c9a3d0bab80aef63564522d7e8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e49478a70c1a9193cc403ef8d08be9af5f0704979b701061d217a48ba0f3606`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Wed, 11 Nov 2015 01:31:47 GMT
-	Parent Layer: `f27c4a72f5e54b9ff410950b94025df147da98cf1a9f135728cef11886dba29e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:enterprise-2.5.2`

```console
$ docker pull library/couchbase@sha256:69b7db34ba8909a05e739aa351842c1c44a5df0354b3f75eed8ff303a5644b94
```

-	Total Virtual Size: 584.6 MB (584612243 bytes)
-	Total v2 Content-Length: 193.9 MB (193948394 bytes)

### Layers (15)

#### `e31e0d7aee0f34af6f896fd941ceb052d2cf40cb6661df1f86d2ee01bd24cde1`

```dockerfile
ADD file:4a9e089e81d6581a5427d5b163488da9de691cdc13e91ecec09c0ca41787659d in /
```

-	Created: Tue, 10 Nov 2015 00:34:01 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 135.9 MB (135908010 bytes)
-	v2 Blob: `sha256:435246b0a5011ea70ff7d93bced7af398bfa417e2d845b762f36f513ba2ab458`
-	v2 Content-Length: 44.0 MB (44038298 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:01:06 GMT

#### `5bc08cfeaf2ba4931bc9d54351cce660759e3fc20c2b2cb8ef6b8ec0d8116787`

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

-	Created: Tue, 10 Nov 2015 00:34:04 GMT
-	Parent Layer: `e31e0d7aee0f34af6f896fd941ceb052d2cf40cb6661df1f86d2ee01bd24cde1`
-	Docker Version: 1.9.0
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:62a965d5eb1111d15f226f9cac2f763d70cf03113367d7b7bc0f43c6bba9724d`
-	v2 Content-Length: 57.9 KB (57868 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:00:46 GMT

#### `259b021ba9cd3ed978d537d7f65f4d2f4a080787b778a8ad46b0122e2d769a54`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 10 Nov 2015 00:34:06 GMT
-	Parent Layer: `5bc08cfeaf2ba4931bc9d54351cce660759e3fc20c2b2cb8ef6b8ec0d8116787`
-	Docker Version: 1.9.0
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:1dfcf00db2dc27565d11a7abee9c1b78efa8e646dc8f63b70f6b91f6e1a7da0b`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 18:00:42 GMT

#### `04c3793b12299e58bb9c47bc75a51dfb0e0421a97a319d1fc897e430bd44af58`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:34:06 GMT
-	Parent Layer: `259b021ba9cd3ed978d537d7f65f4d2f4a080787b778a8ad46b0122e2d769a54`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `211ca332f0b995e3794f9fb297f9a62da7baaf24cfc0392e38a7661f8c849010`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Wed, 11 Nov 2015 01:14:08 GMT
-	Parent Layer: `04c3793b12299e58bb9c47bc75a51dfb0e0421a97a319d1fc897e430bd44af58`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe9cea7bda1913414b7244c11143e21303a8a51f1fe6b955b81dbf7ef9d8c45c`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2 librtmp0 &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Wed, 11 Nov 2015 01:30:29 GMT
-	Parent Layer: `211ca332f0b995e3794f9fb297f9a62da7baaf24cfc0392e38a7661f8c849010`
-	Docker Version: 1.9.0
-	Virtual Size: 25.4 MB (25365214 bytes)
-	v2 Blob: `sha256:8e8c7413c41415edd01aeed3304ded3323bf01534e60ec60c8806b40a5dd4900`
-	v2 Content-Length: 8.4 MB (8386702 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:57:02 GMT

#### `64e3cf9e7a0861db33fdd9ebb32e07cb8a797f82884bc737dd402b51a83d3f37`

```dockerfile
ENV CB_VERSION=2.5.2 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_2.5.2_x86_64.deb CB_SHA256=27a79a65758023c34ed900e8ef8c54bab4a65f4c84b7c94359cba910800a4b19 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Wed, 11 Nov 2015 01:30:30 GMT
-	Parent Layer: `fe9cea7bda1913414b7244c11143e21303a8a51f1fe6b955b81dbf7ef9d8c45c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09f5a7f7f2ea5da5d112cd1885dc5b8f04e7cbd7b8debdfd9b5354b752d0feb3`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Wed, 11 Nov 2015 01:30:31 GMT
-	Parent Layer: `64e3cf9e7a0861db33fdd9ebb32e07cb8a797f82884bc737dd402b51a83d3f37`
-	Docker Version: 1.9.0
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:6bbcb615011fdab58a9e6a79d2edaed5f83fc04e9dd695904f33f0eb6a1f0f0f`
-	v2 Content-Length: 1.7 KB (1698 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:56:52 GMT

#### `9686067ae47be8f8ac7513da40aeead5b081c31365e0275208c431d802af7df0`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Wed, 11 Nov 2015 01:31:40 GMT
-	Parent Layer: `09f5a7f7f2ea5da5d112cd1885dc5b8f04e7cbd7b8debdfd9b5354b752d0feb3`
-	Docker Version: 1.9.0
-	Virtual Size: 422.9 MB (422851666 bytes)
-	v2 Blob: `sha256:9c07f1111574e1aa8da71d08122969c6d00f72529aba1b6ef11d506761c1dc0e`
-	v2 Content-Length: 141.5 MB (141462338 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:56:45 GMT

#### `278e765e17a10e0a08be4c8b809d3495947c890827cc1714068e7c4ecf53044f`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Wed, 11 Nov 2015 01:31:44 GMT
-	Parent Layer: `9686067ae47be8f8ac7513da40aeead5b081c31365e0275208c431d802af7df0`
-	Docker Version: 1.9.0
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:91575d28e10f573487c4efa8cee4acd95189852c2bd2f016386660e91dc2c639`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 21:55:54 GMT

#### `d864bd3d3142664ca754ac8b4f137a6e225468f392d5cb494b0db9ac3a3d5b8a`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Wed, 11 Nov 2015 01:31:45 GMT
-	Parent Layer: `278e765e17a10e0a08be4c8b809d3495947c890827cc1714068e7c4ecf53044f`
-	Docker Version: 1.9.0
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `32c2ea108e83509bbfe848a5f5d43de6b20078c832e1f925655e924a54b2e590`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 01:31:46 GMT
-	Parent Layer: `d864bd3d3142664ca754ac8b4f137a6e225468f392d5cb494b0db9ac3a3d5b8a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a2455f868188517179633bc00d16b8ae534e8c9a3d0bab80aef63564522d7e8`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Wed, 11 Nov 2015 01:31:46 GMT
-	Parent Layer: `32c2ea108e83509bbfe848a5f5d43de6b20078c832e1f925655e924a54b2e590`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f27c4a72f5e54b9ff410950b94025df147da98cf1a9f135728cef11886dba29e`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Wed, 11 Nov 2015 01:31:47 GMT
-	Parent Layer: `7a2455f868188517179633bc00d16b8ae534e8c9a3d0bab80aef63564522d7e8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e49478a70c1a9193cc403ef8d08be9af5f0704979b701061d217a48ba0f3606`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Wed, 11 Nov 2015 01:31:47 GMT
-	Parent Layer: `f27c4a72f5e54b9ff410950b94025df147da98cf1a9f135728cef11886dba29e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:community-2.2.0`

```console
$ docker pull library/couchbase@sha256:888487c5ae07034613784f3a5ab0debf1196bb249b27a5fd29960f66d37a18aa
```

-	Total Virtual Size: 575.0 MB (575039908 bytes)
-	Total v2 Content-Length: 190.5 MB (190501661 bytes)

### Layers (15)

#### `e31e0d7aee0f34af6f896fd941ceb052d2cf40cb6661df1f86d2ee01bd24cde1`

```dockerfile
ADD file:4a9e089e81d6581a5427d5b163488da9de691cdc13e91ecec09c0ca41787659d in /
```

-	Created: Tue, 10 Nov 2015 00:34:01 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 135.9 MB (135908010 bytes)
-	v2 Blob: `sha256:435246b0a5011ea70ff7d93bced7af398bfa417e2d845b762f36f513ba2ab458`
-	v2 Content-Length: 44.0 MB (44038298 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:01:06 GMT

#### `5bc08cfeaf2ba4931bc9d54351cce660759e3fc20c2b2cb8ef6b8ec0d8116787`

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

-	Created: Tue, 10 Nov 2015 00:34:04 GMT
-	Parent Layer: `e31e0d7aee0f34af6f896fd941ceb052d2cf40cb6661df1f86d2ee01bd24cde1`
-	Docker Version: 1.9.0
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:62a965d5eb1111d15f226f9cac2f763d70cf03113367d7b7bc0f43c6bba9724d`
-	v2 Content-Length: 57.9 KB (57868 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:00:46 GMT

#### `259b021ba9cd3ed978d537d7f65f4d2f4a080787b778a8ad46b0122e2d769a54`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 10 Nov 2015 00:34:06 GMT
-	Parent Layer: `5bc08cfeaf2ba4931bc9d54351cce660759e3fc20c2b2cb8ef6b8ec0d8116787`
-	Docker Version: 1.9.0
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:1dfcf00db2dc27565d11a7abee9c1b78efa8e646dc8f63b70f6b91f6e1a7da0b`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 18:00:42 GMT

#### `04c3793b12299e58bb9c47bc75a51dfb0e0421a97a319d1fc897e430bd44af58`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:34:06 GMT
-	Parent Layer: `259b021ba9cd3ed978d537d7f65f4d2f4a080787b778a8ad46b0122e2d769a54`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `211ca332f0b995e3794f9fb297f9a62da7baaf24cfc0392e38a7661f8c849010`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Wed, 11 Nov 2015 01:14:08 GMT
-	Parent Layer: `04c3793b12299e58bb9c47bc75a51dfb0e0421a97a319d1fc897e430bd44af58`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe9cea7bda1913414b7244c11143e21303a8a51f1fe6b955b81dbf7ef9d8c45c`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2 librtmp0 &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Wed, 11 Nov 2015 01:30:29 GMT
-	Parent Layer: `211ca332f0b995e3794f9fb297f9a62da7baaf24cfc0392e38a7661f8c849010`
-	Docker Version: 1.9.0
-	Virtual Size: 25.4 MB (25365214 bytes)
-	v2 Blob: `sha256:8e8c7413c41415edd01aeed3304ded3323bf01534e60ec60c8806b40a5dd4900`
-	v2 Content-Length: 8.4 MB (8386702 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:57:02 GMT

#### `0ccd5921cc62e1d395a2d3b8e73b7fe898f5450326aea7d1711cc0dd28a26c46`

```dockerfile
ENV CB_VERSION=2.2.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-community_2.2.0_x86_64.deb CB_SHA256=051b0905e13241de19fbd9efb1e22a421f33429a1db3e4b5e3ae8756b9e4d6a2 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Wed, 11 Nov 2015 01:32:28 GMT
-	Parent Layer: `fe9cea7bda1913414b7244c11143e21303a8a51f1fe6b955b81dbf7ef9d8c45c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77df8e8f4df3acd42c5a51fe49ee3f98c070c2f06c6e428e4b1d1b09734e89cb`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Wed, 11 Nov 2015 01:32:30 GMT
-	Parent Layer: `0ccd5921cc62e1d395a2d3b8e73b7fe898f5450326aea7d1711cc0dd28a26c46`
-	Docker Version: 1.9.0
-	Virtual Size: 328.7 KB (328658 bytes)
-	v2 Blob: `sha256:122832ab56243fa9918910af34a6954828f4d57507ae81272f5ee4d8a6829687`
-	v2 Content-Length: 1.7 KB (1694 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:59:30 GMT

#### `e077efb4d88e22f0e5b3118878cee91ca45bc03b5497dc969836976070cd7b9b`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Wed, 11 Nov 2015 01:33:19 GMT
-	Parent Layer: `77df8e8f4df3acd42c5a51fe49ee3f98c070c2f06c6e428e4b1d1b09734e89cb`
-	Docker Version: 1.9.0
-	Virtual Size: 413.3 MB (413279331 bytes)
-	v2 Blob: `sha256:cf9875466356ee6d3942b0ad577c5e324b1e453eb3c98530f569850160d47419`
-	v2 Content-Length: 138.0 MB (138015608 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:59:23 GMT

#### `f8dc83b823e683811f14e3e54d297cbc36e572c4cb44e34a49682634498d6d3d`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Wed, 11 Nov 2015 01:33:24 GMT
-	Parent Layer: `e077efb4d88e22f0e5b3118878cee91ca45bc03b5497dc969836976070cd7b9b`
-	Docker Version: 1.9.0
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:0614446eec027c6ba241fcbdf7ed4f127b6886c04e009c83acea07de2dc66a43`
-	v2 Content-Length: 335.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 21:58:36 GMT

#### `97590cb6c2a45d417ee1e3f8f0f1fa2c18cfe6945310e3fd24c075e86422ed50`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Wed, 11 Nov 2015 01:33:24 GMT
-	Parent Layer: `f8dc83b823e683811f14e3e54d297cbc36e572c4cb44e34a49682634498d6d3d`
-	Docker Version: 1.9.0
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `b79be5bb336ed4587f890b7b8963c0eff620613c9964c79ad3ff915a6a5e7134`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 01:33:25 GMT
-	Parent Layer: `97590cb6c2a45d417ee1e3f8f0f1fa2c18cfe6945310e3fd24c075e86422ed50`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f57da1a425643f44a002e75153b696f58b961119403a2cdc33d2e7cf080ba1e`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Wed, 11 Nov 2015 01:33:26 GMT
-	Parent Layer: `b79be5bb336ed4587f890b7b8963c0eff620613c9964c79ad3ff915a6a5e7134`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c006b31db3a2a9c04862464ca53ddca419908557f23e3b88885b284650968d8d`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp
```

-	Created: Wed, 11 Nov 2015 01:33:26 GMT
-	Parent Layer: `0f57da1a425643f44a002e75153b696f58b961119403a2cdc33d2e7cf080ba1e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2edaf8a0298a1056fbc7d6ef9e3f361c5c69481c6a3600351996a14203e80528`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Wed, 11 Nov 2015 01:33:27 GMT
-	Parent Layer: `c006b31db3a2a9c04862464ca53ddca419908557f23e3b88885b284650968d8d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
