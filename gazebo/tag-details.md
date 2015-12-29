<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `gazebo`

-	[`gazebo:gzserver4`](#gazebogzserver4)
-	[`gazebo:libgazebo4`](#gazebolibgazebo4)
-	[`gazebo:gzserver5`](#gazebogzserver5)
-	[`gazebo:libgazebo5`](#gazebolibgazebo5)
-	[`gazebo:gzserver6`](#gazebogzserver6)
-	[`gazebo:libgazebo6`](#gazebolibgazebo6)
-	[`gazebo:latest`](#gazebolatest)

## `gazebo:gzserver4`

```console
$ docker pull library/gazebo@sha256:961d9205c7a4fe4850c5aa5bace10bb8ccc6c6c73bd1c1160570255ab0200d29
```

-	Total Virtual Size: 529.7 MB (529705219 bytes)
-	Total v2 Content-Length: 209.9 MB (209869729 bytes)

### Layers (12)

#### `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`

```dockerfile
ADD file:531ac3e55db4293b8f2a989e5e19d1123fba9f7bf2803357d754a023c98e6ffb in /
```

-	Created: Tue, 10 Nov 2015 00:35:00 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 187.7 MB (187722872 bytes)
-	v2 Blob: `sha256:863735b9fd15b7617298df56e767c6057c4439df896d1d4b0e5e09fa50377496`
-	v2 Content-Length: 65.7 MB (65670599 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 01:45:40 GMT

#### `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`

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

-	Created: Tue, 10 Nov 2015 00:35:05 GMT
-	Parent Layer: `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`
-	Docker Version: 1.9.0
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:4fbaa2f403dffcc9050448f94c0e0b32d1a12b74379738a53a69e686cce4da7e`
-	v2 Content-Length: 71.5 KB (71477 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:04 GMT

#### `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 10 Nov 2015 00:35:06 GMT
-	Parent Layer: `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`
-	Docker Version: 1.9.0
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:44be94a95984bb47dc3a193f59bf8c04d5e877160b745b119278f38753a6f58f`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:01 GMT

#### `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:35:07 GMT
-	Parent Layer: `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1bed81396d8f0c2ee8c040c6c01ef0cb69e0f9cce7ecb32266c6be9eb3a7d5fb`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Wed, 11 Nov 2015 02:13:20 GMT
-	Parent Layer: `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd02d8978a688d4ca30de52139cf872a204e8208dcb68d9f721a98f972576a70`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Wed, 11 Nov 2015 02:13:33 GMT
-	Parent Layer: `1bed81396d8f0c2ee8c040c6c01ef0cb69e0f9cce7ecb32266c6be9eb3a7d5fb`
-	Docker Version: 1.9.0
-	Virtual Size: 25.9 KB (25900 bytes)
-	v2 Blob: `sha256:86849dd30d92bf196fd041d6eb9a362f98642f390f0738493a3430bdf5e968a5`
-	v2 Content-Length: 13.1 KB (13106 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:54:23 GMT

#### `5f4c9254bfbeff76f495952ee3015b41beb13422db26fb49ed783646431b4b6c`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Wed, 11 Nov 2015 02:13:34 GMT
-	Parent Layer: `dd02d8978a688d4ca30de52139cf872a204e8208dcb68d9f721a98f972576a70`
-	Docker Version: 1.9.0
-	Virtual Size: 675.6 KB (675577 bytes)
-	v2 Blob: `sha256:6f88bf9d7cb6d4af977ad3d6859a5a0c21fd6128e186d7e8e9fa14d53c94573b`
-	v2 Content-Length: 258.2 KB (258154 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:54:20 GMT

#### `593e25c0c473b9960d90abba62500f4be81ab1a7dec0427c75e6b78c9e46083f`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo4=4.1.3*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 02:19:08 GMT
-	Parent Layer: `5f4c9254bfbeff76f495952ee3015b41beb13422db26fb49ed783646431b4b6c`
-	Docker Version: 1.9.0
-	Virtual Size: 341.1 MB (341084349 bytes)
-	v2 Blob: `sha256:1f991a9e172022705b299c98200e0eb2a037deb5889f1b93492d4e0534a0fdc4`
-	v2 Content-Length: 143.9 MB (143855361 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:54:10 GMT

#### `19c0e6464b7c9825bad9e85b32312b0cbdbb5062a4db49d5c0908720e205e4fd`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Wed, 11 Nov 2015 02:19:11 GMT
-	Parent Layer: `593e25c0c473b9960d90abba62500f4be81ab1a7dec0427c75e6b78c9e46083f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19dcc3badc4761530e3c5fbe9533544fdb36a80b43d9f3f70a54bab414255cc3`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Wed, 11 Nov 2015 02:19:11 GMT
-	Parent Layer: `19c0e6464b7c9825bad9e85b32312b0cbdbb5062a4db49d5c0908720e205e4fd`
-	Docker Version: 1.9.0
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:c2d11fc7053715b17bb3201f8b7f0e6d49b325314350828de77b8ad7c757fd0a`
-	v2 Content-Length: 191.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 01:38:05 GMT

#### `f0789b3d26ea2becf212d1a708d3fc9c5d7dc9da04d3fa480323ed0c5bf82d01`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 02:19:12 GMT
-	Parent Layer: `19dcc3badc4761530e3c5fbe9533544fdb36a80b43d9f3f70a54bab414255cc3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8298e3bcc8eabb816b41e07c9d2f4ecc6b8b6a13330408367900874bfc93baf1`

```dockerfile
CMD ["gzserver"]
```

-	Created: Wed, 11 Nov 2015 02:19:12 GMT
-	Parent Layer: `f0789b3d26ea2becf212d1a708d3fc9c5d7dc9da04d3fa480323ed0c5bf82d01`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `gazebo:libgazebo4`

```console
$ docker pull library/gazebo@sha256:93cd2a61e9de873f59129df24c759eef85dcefd3c625a4229262f4b1349db9c8
```

-	Total Virtual Size: 1.3 GB (1251362061 bytes)
-	Total v2 Content-Length: 437.6 MB (437580265 bytes)

### Layers (14)

#### `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`

```dockerfile
ADD file:531ac3e55db4293b8f2a989e5e19d1123fba9f7bf2803357d754a023c98e6ffb in /
```

-	Created: Tue, 10 Nov 2015 00:35:00 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 187.7 MB (187722872 bytes)
-	v2 Blob: `sha256:863735b9fd15b7617298df56e767c6057c4439df896d1d4b0e5e09fa50377496`
-	v2 Content-Length: 65.7 MB (65670599 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 01:45:40 GMT

#### `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`

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

-	Created: Tue, 10 Nov 2015 00:35:05 GMT
-	Parent Layer: `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`
-	Docker Version: 1.9.0
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:4fbaa2f403dffcc9050448f94c0e0b32d1a12b74379738a53a69e686cce4da7e`
-	v2 Content-Length: 71.5 KB (71477 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:04 GMT

#### `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 10 Nov 2015 00:35:06 GMT
-	Parent Layer: `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`
-	Docker Version: 1.9.0
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:44be94a95984bb47dc3a193f59bf8c04d5e877160b745b119278f38753a6f58f`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:01 GMT

#### `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:35:07 GMT
-	Parent Layer: `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1bed81396d8f0c2ee8c040c6c01ef0cb69e0f9cce7ecb32266c6be9eb3a7d5fb`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Wed, 11 Nov 2015 02:13:20 GMT
-	Parent Layer: `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd02d8978a688d4ca30de52139cf872a204e8208dcb68d9f721a98f972576a70`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Wed, 11 Nov 2015 02:13:33 GMT
-	Parent Layer: `1bed81396d8f0c2ee8c040c6c01ef0cb69e0f9cce7ecb32266c6be9eb3a7d5fb`
-	Docker Version: 1.9.0
-	Virtual Size: 25.9 KB (25900 bytes)
-	v2 Blob: `sha256:86849dd30d92bf196fd041d6eb9a362f98642f390f0738493a3430bdf5e968a5`
-	v2 Content-Length: 13.1 KB (13106 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:54:23 GMT

#### `5f4c9254bfbeff76f495952ee3015b41beb13422db26fb49ed783646431b4b6c`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Wed, 11 Nov 2015 02:13:34 GMT
-	Parent Layer: `dd02d8978a688d4ca30de52139cf872a204e8208dcb68d9f721a98f972576a70`
-	Docker Version: 1.9.0
-	Virtual Size: 675.6 KB (675577 bytes)
-	v2 Blob: `sha256:6f88bf9d7cb6d4af977ad3d6859a5a0c21fd6128e186d7e8e9fa14d53c94573b`
-	v2 Content-Length: 258.2 KB (258154 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:54:20 GMT

#### `593e25c0c473b9960d90abba62500f4be81ab1a7dec0427c75e6b78c9e46083f`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo4=4.1.3*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 02:19:08 GMT
-	Parent Layer: `5f4c9254bfbeff76f495952ee3015b41beb13422db26fb49ed783646431b4b6c`
-	Docker Version: 1.9.0
-	Virtual Size: 341.1 MB (341084349 bytes)
-	v2 Blob: `sha256:1f991a9e172022705b299c98200e0eb2a037deb5889f1b93492d4e0534a0fdc4`
-	v2 Content-Length: 143.9 MB (143855361 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:54:10 GMT

#### `19c0e6464b7c9825bad9e85b32312b0cbdbb5062a4db49d5c0908720e205e4fd`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Wed, 11 Nov 2015 02:19:11 GMT
-	Parent Layer: `593e25c0c473b9960d90abba62500f4be81ab1a7dec0427c75e6b78c9e46083f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19dcc3badc4761530e3c5fbe9533544fdb36a80b43d9f3f70a54bab414255cc3`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Wed, 11 Nov 2015 02:19:11 GMT
-	Parent Layer: `19c0e6464b7c9825bad9e85b32312b0cbdbb5062a4db49d5c0908720e205e4fd`
-	Docker Version: 1.9.0
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:c2d11fc7053715b17bb3201f8b7f0e6d49b325314350828de77b8ad7c757fd0a`
-	v2 Content-Length: 191.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 01:38:05 GMT

#### `f0789b3d26ea2becf212d1a708d3fc9c5d7dc9da04d3fa480323ed0c5bf82d01`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 02:19:12 GMT
-	Parent Layer: `19dcc3badc4761530e3c5fbe9533544fdb36a80b43d9f3f70a54bab414255cc3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8298e3bcc8eabb816b41e07c9d2f4ecc6b8b6a13330408367900874bfc93baf1`

```dockerfile
CMD ["gzserver"]
```

-	Created: Wed, 11 Nov 2015 02:19:12 GMT
-	Parent Layer: `f0789b3d26ea2becf212d1a708d3fc9c5d7dc9da04d3fa480323ed0c5bf82d01`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5651093f9f85c4789f280b1c9d2ea5c23342f2aa310c683d7226610624646297`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Wed, 11 Nov 2015 02:19:14 GMT
-	Parent Layer: `8298e3bcc8eabb816b41e07c9d2f4ecc6b8b6a13330408367900874bfc93baf1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f68607a962289df8ec333738cc22a3e4f6a57c601f4498ad7b33a1689ed77b0b`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     libgazebo4-dev=4.1.3*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 02:25:33 GMT
-	Parent Layer: `5651093f9f85c4789f280b1c9d2ea5c23342f2aa310c683d7226610624646297`
-	Docker Version: 1.9.0
-	Virtual Size: 721.7 MB (721656842 bytes)
-	v2 Blob: `sha256:fe418dbfcf704437cf78529bf12ca642e83d3ab59bff24414d742ef5c091b00a`
-	v2 Content-Length: 227.7 MB (227710504 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:57:52 GMT

## `gazebo:gzserver5`

```console
$ docker pull library/gazebo@sha256:ee244a424f913af77d1feb566abf60021d563063aa60a79ef794153e97ec7686
```

-	Total Virtual Size: 566.1 MB (566111147 bytes)
-	Total v2 Content-Length: 230.5 MB (230477206 bytes)

### Layers (12)

#### `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`

```dockerfile
ADD file:531ac3e55db4293b8f2a989e5e19d1123fba9f7bf2803357d754a023c98e6ffb in /
```

-	Created: Tue, 10 Nov 2015 00:35:00 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 187.7 MB (187722872 bytes)
-	v2 Blob: `sha256:863735b9fd15b7617298df56e767c6057c4439df896d1d4b0e5e09fa50377496`
-	v2 Content-Length: 65.7 MB (65670599 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 01:45:40 GMT

#### `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`

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

-	Created: Tue, 10 Nov 2015 00:35:05 GMT
-	Parent Layer: `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`
-	Docker Version: 1.9.0
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:4fbaa2f403dffcc9050448f94c0e0b32d1a12b74379738a53a69e686cce4da7e`
-	v2 Content-Length: 71.5 KB (71477 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:04 GMT

#### `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 10 Nov 2015 00:35:06 GMT
-	Parent Layer: `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`
-	Docker Version: 1.9.0
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:44be94a95984bb47dc3a193f59bf8c04d5e877160b745b119278f38753a6f58f`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:01 GMT

#### `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:35:07 GMT
-	Parent Layer: `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1bed81396d8f0c2ee8c040c6c01ef0cb69e0f9cce7ecb32266c6be9eb3a7d5fb`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Wed, 11 Nov 2015 02:13:20 GMT
-	Parent Layer: `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd02d8978a688d4ca30de52139cf872a204e8208dcb68d9f721a98f972576a70`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Wed, 11 Nov 2015 02:13:33 GMT
-	Parent Layer: `1bed81396d8f0c2ee8c040c6c01ef0cb69e0f9cce7ecb32266c6be9eb3a7d5fb`
-	Docker Version: 1.9.0
-	Virtual Size: 25.9 KB (25900 bytes)
-	v2 Blob: `sha256:86849dd30d92bf196fd041d6eb9a362f98642f390f0738493a3430bdf5e968a5`
-	v2 Content-Length: 13.1 KB (13106 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:54:23 GMT

#### `5f4c9254bfbeff76f495952ee3015b41beb13422db26fb49ed783646431b4b6c`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Wed, 11 Nov 2015 02:13:34 GMT
-	Parent Layer: `dd02d8978a688d4ca30de52139cf872a204e8208dcb68d9f721a98f972576a70`
-	Docker Version: 1.9.0
-	Virtual Size: 675.6 KB (675577 bytes)
-	v2 Blob: `sha256:6f88bf9d7cb6d4af977ad3d6859a5a0c21fd6128e186d7e8e9fa14d53c94573b`
-	v2 Content-Length: 258.2 KB (258154 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:54:20 GMT

#### `6583438683c063736e5afbaa6f731a3da83ca2cf6a2bdec1a6c7934dd9a573cc`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo5=5.1.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 02:30:06 GMT
-	Parent Layer: `5f4c9254bfbeff76f495952ee3015b41beb13422db26fb49ed783646431b4b6c`
-	Docker Version: 1.9.0
-	Virtual Size: 377.5 MB (377490277 bytes)
-	v2 Blob: `sha256:12fca61386c2bdb4f66693daf34ba59152cc9fc46485bd0ba55a94c409e03e32`
-	v2 Content-Length: 164.5 MB (164462837 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:00:29 GMT

#### `c9c31cdfe72964d28dc6add5f829af2487f05ec0426abed235290311cd7a92d4`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Wed, 11 Nov 2015 02:30:10 GMT
-	Parent Layer: `6583438683c063736e5afbaa6f731a3da83ca2cf6a2bdec1a6c7934dd9a573cc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0055a307d7dfe736cd5b533aaf9fd8f505ec9c018d0c1c53466a3b3190eeeebf`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Wed, 11 Nov 2015 02:30:10 GMT
-	Parent Layer: `c9c31cdfe72964d28dc6add5f829af2487f05ec0426abed235290311cd7a92d4`
-	Docker Version: 1.9.0
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:d731cfd76aead22b734fad2f1846df7049e7c908972bf046983a9af15162e6ee`
-	v2 Content-Length: 192.0 B
-	v2 Last-Modified: Tue, 28 Jul 2015 18:14:33 GMT

#### `679b6625da6fbb331acebb87940ffbdda0084bb657c89af303fe98845d3afbe6`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 02:30:11 GMT
-	Parent Layer: `0055a307d7dfe736cd5b533aaf9fd8f505ec9c018d0c1c53466a3b3190eeeebf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e9ea2cb4ffa21fbebce3a10c81237b789411b5026c6304e97f1aaba07631a30`

```dockerfile
CMD ["gzserver"]
```

-	Created: Wed, 11 Nov 2015 02:30:11 GMT
-	Parent Layer: `679b6625da6fbb331acebb87940ffbdda0084bb657c89af303fe98845d3afbe6`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `gazebo:libgazebo5`

```console
$ docker pull library/gazebo@sha256:ca368fee5098f3594951107929b9161d5aa7a6a989f4f9bc54f302686a860bcc
```

-	Total Virtual Size: 1.4 GB (1416383676 bytes)
-	Total v2 Content-Length: 487.1 MB (487112099 bytes)

### Layers (14)

#### `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`

```dockerfile
ADD file:531ac3e55db4293b8f2a989e5e19d1123fba9f7bf2803357d754a023c98e6ffb in /
```

-	Created: Tue, 10 Nov 2015 00:35:00 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 187.7 MB (187722872 bytes)
-	v2 Blob: `sha256:863735b9fd15b7617298df56e767c6057c4439df896d1d4b0e5e09fa50377496`
-	v2 Content-Length: 65.7 MB (65670599 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 01:45:40 GMT

#### `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`

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

-	Created: Tue, 10 Nov 2015 00:35:05 GMT
-	Parent Layer: `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`
-	Docker Version: 1.9.0
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:4fbaa2f403dffcc9050448f94c0e0b32d1a12b74379738a53a69e686cce4da7e`
-	v2 Content-Length: 71.5 KB (71477 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:04 GMT

#### `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 10 Nov 2015 00:35:06 GMT
-	Parent Layer: `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`
-	Docker Version: 1.9.0
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:44be94a95984bb47dc3a193f59bf8c04d5e877160b745b119278f38753a6f58f`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:01 GMT

#### `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:35:07 GMT
-	Parent Layer: `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1bed81396d8f0c2ee8c040c6c01ef0cb69e0f9cce7ecb32266c6be9eb3a7d5fb`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Wed, 11 Nov 2015 02:13:20 GMT
-	Parent Layer: `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd02d8978a688d4ca30de52139cf872a204e8208dcb68d9f721a98f972576a70`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Wed, 11 Nov 2015 02:13:33 GMT
-	Parent Layer: `1bed81396d8f0c2ee8c040c6c01ef0cb69e0f9cce7ecb32266c6be9eb3a7d5fb`
-	Docker Version: 1.9.0
-	Virtual Size: 25.9 KB (25900 bytes)
-	v2 Blob: `sha256:86849dd30d92bf196fd041d6eb9a362f98642f390f0738493a3430bdf5e968a5`
-	v2 Content-Length: 13.1 KB (13106 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:54:23 GMT

#### `5f4c9254bfbeff76f495952ee3015b41beb13422db26fb49ed783646431b4b6c`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Wed, 11 Nov 2015 02:13:34 GMT
-	Parent Layer: `dd02d8978a688d4ca30de52139cf872a204e8208dcb68d9f721a98f972576a70`
-	Docker Version: 1.9.0
-	Virtual Size: 675.6 KB (675577 bytes)
-	v2 Blob: `sha256:6f88bf9d7cb6d4af977ad3d6859a5a0c21fd6128e186d7e8e9fa14d53c94573b`
-	v2 Content-Length: 258.2 KB (258154 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:54:20 GMT

#### `6583438683c063736e5afbaa6f731a3da83ca2cf6a2bdec1a6c7934dd9a573cc`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo5=5.1.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 02:30:06 GMT
-	Parent Layer: `5f4c9254bfbeff76f495952ee3015b41beb13422db26fb49ed783646431b4b6c`
-	Docker Version: 1.9.0
-	Virtual Size: 377.5 MB (377490277 bytes)
-	v2 Blob: `sha256:12fca61386c2bdb4f66693daf34ba59152cc9fc46485bd0ba55a94c409e03e32`
-	v2 Content-Length: 164.5 MB (164462837 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:00:29 GMT

#### `c9c31cdfe72964d28dc6add5f829af2487f05ec0426abed235290311cd7a92d4`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Wed, 11 Nov 2015 02:30:10 GMT
-	Parent Layer: `6583438683c063736e5afbaa6f731a3da83ca2cf6a2bdec1a6c7934dd9a573cc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0055a307d7dfe736cd5b533aaf9fd8f505ec9c018d0c1c53466a3b3190eeeebf`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Wed, 11 Nov 2015 02:30:10 GMT
-	Parent Layer: `c9c31cdfe72964d28dc6add5f829af2487f05ec0426abed235290311cd7a92d4`
-	Docker Version: 1.9.0
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:d731cfd76aead22b734fad2f1846df7049e7c908972bf046983a9af15162e6ee`
-	v2 Content-Length: 192.0 B
-	v2 Last-Modified: Tue, 28 Jul 2015 18:14:33 GMT

#### `679b6625da6fbb331acebb87940ffbdda0084bb657c89af303fe98845d3afbe6`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 02:30:11 GMT
-	Parent Layer: `0055a307d7dfe736cd5b533aaf9fd8f505ec9c018d0c1c53466a3b3190eeeebf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e9ea2cb4ffa21fbebce3a10c81237b789411b5026c6304e97f1aaba07631a30`

```dockerfile
CMD ["gzserver"]
```

-	Created: Wed, 11 Nov 2015 02:30:11 GMT
-	Parent Layer: `679b6625da6fbb331acebb87940ffbdda0084bb657c89af303fe98845d3afbe6`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9671d6ba8fb3f47a0375e3c40c4efc223efbb2a0df3cc1dd6c38451a71c89593`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Wed, 11 Nov 2015 02:30:13 GMT
-	Parent Layer: `9e9ea2cb4ffa21fbebce3a10c81237b789411b5026c6304e97f1aaba07631a30`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e630391fb2fcb1ee6b622ef163286aa5ab03552136b548eca8766a5230e5f0d8`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     libgazebo5-dev=5.1.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 02:37:34 GMT
-	Parent Layer: `9671d6ba8fb3f47a0375e3c40c4efc223efbb2a0df3cc1dd6c38451a71c89593`
-	Docker Version: 1.9.0
-	Virtual Size: 850.3 MB (850272529 bytes)
-	v2 Blob: `sha256:fd740e03af0c91a992c2536489f2f9f881ee20613d02182559f177151d5dd683`
-	v2 Content-Length: 256.6 MB (256634861 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:03:19 GMT

## `gazebo:gzserver6`

```console
$ docker pull library/gazebo@sha256:9bb7282ad2458e39c0453b6bd6cecfe74162398f1576918c6c5e64e7236c8e4f
```

-	Total Virtual Size: 573.0 MB (573011435 bytes)
-	Total v2 Content-Length: 234.6 MB (234555932 bytes)

### Layers (12)

#### `d3a1f33e8a5a513092f01bb7eb1c2abf4d711e5105390a3fe1ae2248cfde1391`

```dockerfile
ADD file:5a3f9e9ab88e725d603056eb2b69b8902a6eba8bd3fca5ad35a626e8fae1cd5c in /
```

-	Created: Thu, 20 Aug 2015 20:21:11 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 188.2 MB (188162869 bytes)
-	v2 Blob: `sha256:bbe1c4256df30171585344c50fab278157cbf2cb3a2016bb720e99e49a759743`
-	v2 Content-Length: 65.8 MB (65787056 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:03:25 GMT

#### `c22013c8472965aa5b62559f2b540cd440716ef149756e7b958a1b2aba421e87`

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

-	Created: Thu, 20 Aug 2015 20:21:14 GMT
-	Parent Layer: `d3a1f33e8a5a513092f01bb7eb1c2abf4d711e5105390a3fe1ae2248cfde1391`
-	Docker Version: 1.7.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:911d09728ffd9388b33c62f8ea09d751350a882f719794acb3b186dcf5b958df`
-	v2 Content-Length: 71.5 KB (71478 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:52:01 GMT

#### `d74508fb6632491cea586a1fd7d748dfc5274cd6fdfedee309ecdcbc2bf5cb82`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 20 Aug 2015 20:21:15 GMT
-	Parent Layer: `c22013c8472965aa5b62559f2b540cd440716ef149756e7b958a1b2aba421e87`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:615765bc0d9f82db061f7575d01bd94c99465a6e8dc1a45b793e6fd179e1ddae`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 20:51:59 GMT

#### `91e54dfb11794fad694460162bf0cb0a4fa710cfa3f60979c177d920813e267c`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:21:15 GMT
-	Parent Layer: `d74508fb6632491cea586a1fd7d748dfc5274cd6fdfedee309ecdcbc2bf5cb82`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7982c795b38459c4e9a18a3e3ab159646948a6590a713167171c011c15e082b4`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Tue, 25 Aug 2015 00:38:25 GMT
-	Parent Layer: `91e54dfb11794fad694460162bf0cb0a4fa710cfa3f60979c177d920813e267c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59706d5c8a8193070b1f54102b44eda81d716a51a45e809637be46dc1e4b3156`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Tue, 25 Aug 2015 00:38:39 GMT
-	Parent Layer: `7982c795b38459c4e9a18a3e3ab159646948a6590a713167171c011c15e082b4`
-	Docker Version: 1.7.1
-	Virtual Size: 25.9 KB (25900 bytes)
-	v2 Blob: `sha256:5c1ce87cb8243c7755c64a1434ab59418ef58b859f9ed7cbb9e08a9dd08c0917`
-	v2 Content-Length: 13.1 KB (13106 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:52:09 GMT

#### `0ee8342ea1a9c41ed2636bd87ed1a7a8fe9b1eed0d6304195babd3cd0a288c89`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Tue, 25 Aug 2015 00:38:40 GMT
-	Parent Layer: `59706d5c8a8193070b1f54102b44eda81d716a51a45e809637be46dc1e4b3156`
-	Docker Version: 1.7.1
-	Virtual Size: 589.7 KB (589724 bytes)
-	v2 Blob: `sha256:412a158fd84beed3f65ade199e6376a33b44a21a9f8ec1b0dda28525e42d181e`
-	v2 Content-Length: 223.6 KB (223586 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:52:06 GMT

#### `73594f142fd5bc89ba9061969e60b104dfda49285a0fcde141a492acc1b76014`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo6=6.1.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 00:58:47 GMT
-	Parent Layer: `0ee8342ea1a9c41ed2636bd87ed1a7a8fe9b1eed0d6304195babd3cd0a288c89`
-	Docker Version: 1.7.1
-	Virtual Size: 384.0 MB (384036421 bytes)
-	v2 Blob: `sha256:a74a9a0becc6f14a33a8370c38b625ef7321c31fc9e4fa9b5c2611f3e2ff851e`
-	v2 Content-Length: 168.5 MB (168459672 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:16:45 GMT

#### `c05dc21b82bdd9f2a8d590897edbc10c0ac99b954fbb95b62a9c740bb39bb111`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Tue, 25 Aug 2015 00:58:53 GMT
-	Parent Layer: `73594f142fd5bc89ba9061969e60b104dfda49285a0fcde141a492acc1b76014`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0dd7546850f6a1097e0ec503b554250b1f01d8c532c6ee44d6d1137e63d55ab3`

```dockerfile
COPY file:d22c91e29f550a81df05c4d209c1427ff8dd23c685ffda102eda9d9d54b7a57d in /
```

-	Created: Tue, 25 Aug 2015 00:58:54 GMT
-	Parent Layer: `c05dc21b82bdd9f2a8d590897edbc10c0ac99b954fbb95b62a9c740bb39bb111`
-	Docker Version: 1.7.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:8f83acea8ae81a4fb50470c802b710dfd2221762b4c5a04704858ad71d3bde8e`
-	v2 Content-Length: 191.0 B
-	v2 Last-Modified: Tue, 28 Jul 2015 18:26:09 GMT

#### `a3a7c3037969c2fb5de1dd1c4798ba34ab83e7796fea5994c51b3a5beb66becc`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Tue, 25 Aug 2015 00:58:55 GMT
-	Parent Layer: `0dd7546850f6a1097e0ec503b554250b1f01d8c532c6ee44d6d1137e63d55ab3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `845ca57783f5640e219095c44be4e989256bf8c1914d07443a84dd63cc5880d4`

```dockerfile
CMD ["gzserver"]
```

-	Created: Tue, 25 Aug 2015 00:58:55 GMT
-	Parent Layer: `a3a7c3037969c2fb5de1dd1c4798ba34ab83e7796fea5994c51b3a5beb66becc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `gazebo:libgazebo6`

```console
$ docker pull library/gazebo@sha256:899435fe2d1f0123e608677e6e7be9befc4d87e04114a23d3663b8724e099abe
```

-	Total Virtual Size: 1.4 GB (1401205055 bytes)
-	Total v2 Content-Length: 480.6 MB (480647412 bytes)

### Layers (14)

#### `d3a1f33e8a5a513092f01bb7eb1c2abf4d711e5105390a3fe1ae2248cfde1391`

```dockerfile
ADD file:5a3f9e9ab88e725d603056eb2b69b8902a6eba8bd3fca5ad35a626e8fae1cd5c in /
```

-	Created: Thu, 20 Aug 2015 20:21:11 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 188.2 MB (188162869 bytes)
-	v2 Blob: `sha256:bbe1c4256df30171585344c50fab278157cbf2cb3a2016bb720e99e49a759743`
-	v2 Content-Length: 65.8 MB (65787056 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:03:25 GMT

#### `c22013c8472965aa5b62559f2b540cd440716ef149756e7b958a1b2aba421e87`

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

-	Created: Thu, 20 Aug 2015 20:21:14 GMT
-	Parent Layer: `d3a1f33e8a5a513092f01bb7eb1c2abf4d711e5105390a3fe1ae2248cfde1391`
-	Docker Version: 1.7.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:911d09728ffd9388b33c62f8ea09d751350a882f719794acb3b186dcf5b958df`
-	v2 Content-Length: 71.5 KB (71478 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:52:01 GMT

#### `d74508fb6632491cea586a1fd7d748dfc5274cd6fdfedee309ecdcbc2bf5cb82`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 20 Aug 2015 20:21:15 GMT
-	Parent Layer: `c22013c8472965aa5b62559f2b540cd440716ef149756e7b958a1b2aba421e87`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:615765bc0d9f82db061f7575d01bd94c99465a6e8dc1a45b793e6fd179e1ddae`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 20:51:59 GMT

#### `91e54dfb11794fad694460162bf0cb0a4fa710cfa3f60979c177d920813e267c`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:21:15 GMT
-	Parent Layer: `d74508fb6632491cea586a1fd7d748dfc5274cd6fdfedee309ecdcbc2bf5cb82`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7982c795b38459c4e9a18a3e3ab159646948a6590a713167171c011c15e082b4`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Tue, 25 Aug 2015 00:38:25 GMT
-	Parent Layer: `91e54dfb11794fad694460162bf0cb0a4fa710cfa3f60979c177d920813e267c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59706d5c8a8193070b1f54102b44eda81d716a51a45e809637be46dc1e4b3156`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Tue, 25 Aug 2015 00:38:39 GMT
-	Parent Layer: `7982c795b38459c4e9a18a3e3ab159646948a6590a713167171c011c15e082b4`
-	Docker Version: 1.7.1
-	Virtual Size: 25.9 KB (25900 bytes)
-	v2 Blob: `sha256:5c1ce87cb8243c7755c64a1434ab59418ef58b859f9ed7cbb9e08a9dd08c0917`
-	v2 Content-Length: 13.1 KB (13106 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:52:09 GMT

#### `0ee8342ea1a9c41ed2636bd87ed1a7a8fe9b1eed0d6304195babd3cd0a288c89`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Tue, 25 Aug 2015 00:38:40 GMT
-	Parent Layer: `59706d5c8a8193070b1f54102b44eda81d716a51a45e809637be46dc1e4b3156`
-	Docker Version: 1.7.1
-	Virtual Size: 589.7 KB (589724 bytes)
-	v2 Blob: `sha256:412a158fd84beed3f65ade199e6376a33b44a21a9f8ec1b0dda28525e42d181e`
-	v2 Content-Length: 223.6 KB (223586 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:52:06 GMT

#### `73594f142fd5bc89ba9061969e60b104dfda49285a0fcde141a492acc1b76014`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo6=6.1.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 00:58:47 GMT
-	Parent Layer: `0ee8342ea1a9c41ed2636bd87ed1a7a8fe9b1eed0d6304195babd3cd0a288c89`
-	Docker Version: 1.7.1
-	Virtual Size: 384.0 MB (384036421 bytes)
-	v2 Blob: `sha256:a74a9a0becc6f14a33a8370c38b625ef7321c31fc9e4fa9b5c2611f3e2ff851e`
-	v2 Content-Length: 168.5 MB (168459672 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:16:45 GMT

#### `c05dc21b82bdd9f2a8d590897edbc10c0ac99b954fbb95b62a9c740bb39bb111`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Tue, 25 Aug 2015 00:58:53 GMT
-	Parent Layer: `73594f142fd5bc89ba9061969e60b104dfda49285a0fcde141a492acc1b76014`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0dd7546850f6a1097e0ec503b554250b1f01d8c532c6ee44d6d1137e63d55ab3`

```dockerfile
COPY file:d22c91e29f550a81df05c4d209c1427ff8dd23c685ffda102eda9d9d54b7a57d in /
```

-	Created: Tue, 25 Aug 2015 00:58:54 GMT
-	Parent Layer: `c05dc21b82bdd9f2a8d590897edbc10c0ac99b954fbb95b62a9c740bb39bb111`
-	Docker Version: 1.7.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:8f83acea8ae81a4fb50470c802b710dfd2221762b4c5a04704858ad71d3bde8e`
-	v2 Content-Length: 191.0 B
-	v2 Last-Modified: Tue, 28 Jul 2015 18:26:09 GMT

#### `a3a7c3037969c2fb5de1dd1c4798ba34ab83e7796fea5994c51b3a5beb66becc`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Tue, 25 Aug 2015 00:58:55 GMT
-	Parent Layer: `0dd7546850f6a1097e0ec503b554250b1f01d8c532c6ee44d6d1137e63d55ab3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `845ca57783f5640e219095c44be4e989256bf8c1914d07443a84dd63cc5880d4`

```dockerfile
CMD ["gzserver"]
```

-	Created: Tue, 25 Aug 2015 00:58:55 GMT
-	Parent Layer: `a3a7c3037969c2fb5de1dd1c4798ba34ab83e7796fea5994c51b3a5beb66becc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19f3670a48ccbaae8c1617919581268d6803017080d62bb88a4685c1a62f88c2`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Tue, 25 Aug 2015 00:59:03 GMT
-	Parent Layer: `845ca57783f5640e219095c44be4e989256bf8c1914d07443a84dd63cc5880d4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5d4c87e9e6a5f497e8bfdaf21e1e16f5b0bb38fb8dd66b6719a02076433f284b`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     libgazebo6-dev=6.1.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 01:02:22 GMT
-	Parent Layer: `19f3670a48ccbaae8c1617919581268d6803017080d62bb88a4685c1a62f88c2`
-	Docker Version: 1.7.1
-	Virtual Size: 828.2 MB (828193620 bytes)
-	v2 Blob: `sha256:3b3a7f3e00c0118a8fff102d62f5397d4e61100c2508b47acc230fc08737615c`
-	v2 Content-Length: 246.1 MB (246091448 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:20:46 GMT

## `gazebo:latest`

```console
$ docker pull library/gazebo@sha256:f5a0fce6f2492df949d44b6989fdb438b725a3c1cfb77fe3ce4f22f69d2cbf2c
```

-	Total Virtual Size: 1.4 GB (1401205055 bytes)
-	Total v2 Content-Length: 480.6 MB (480647412 bytes)

### Layers (14)

#### `d3a1f33e8a5a513092f01bb7eb1c2abf4d711e5105390a3fe1ae2248cfde1391`

```dockerfile
ADD file:5a3f9e9ab88e725d603056eb2b69b8902a6eba8bd3fca5ad35a626e8fae1cd5c in /
```

-	Created: Thu, 20 Aug 2015 20:21:11 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 188.2 MB (188162869 bytes)
-	v2 Blob: `sha256:bbe1c4256df30171585344c50fab278157cbf2cb3a2016bb720e99e49a759743`
-	v2 Content-Length: 65.8 MB (65787056 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:03:25 GMT

#### `c22013c8472965aa5b62559f2b540cd440716ef149756e7b958a1b2aba421e87`

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

-	Created: Thu, 20 Aug 2015 20:21:14 GMT
-	Parent Layer: `d3a1f33e8a5a513092f01bb7eb1c2abf4d711e5105390a3fe1ae2248cfde1391`
-	Docker Version: 1.7.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:911d09728ffd9388b33c62f8ea09d751350a882f719794acb3b186dcf5b958df`
-	v2 Content-Length: 71.5 KB (71478 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:52:01 GMT

#### `d74508fb6632491cea586a1fd7d748dfc5274cd6fdfedee309ecdcbc2bf5cb82`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 20 Aug 2015 20:21:15 GMT
-	Parent Layer: `c22013c8472965aa5b62559f2b540cd440716ef149756e7b958a1b2aba421e87`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:615765bc0d9f82db061f7575d01bd94c99465a6e8dc1a45b793e6fd179e1ddae`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 20:51:59 GMT

#### `91e54dfb11794fad694460162bf0cb0a4fa710cfa3f60979c177d920813e267c`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:21:15 GMT
-	Parent Layer: `d74508fb6632491cea586a1fd7d748dfc5274cd6fdfedee309ecdcbc2bf5cb82`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7982c795b38459c4e9a18a3e3ab159646948a6590a713167171c011c15e082b4`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Tue, 25 Aug 2015 00:38:25 GMT
-	Parent Layer: `91e54dfb11794fad694460162bf0cb0a4fa710cfa3f60979c177d920813e267c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59706d5c8a8193070b1f54102b44eda81d716a51a45e809637be46dc1e4b3156`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Tue, 25 Aug 2015 00:38:39 GMT
-	Parent Layer: `7982c795b38459c4e9a18a3e3ab159646948a6590a713167171c011c15e082b4`
-	Docker Version: 1.7.1
-	Virtual Size: 25.9 KB (25900 bytes)
-	v2 Blob: `sha256:5c1ce87cb8243c7755c64a1434ab59418ef58b859f9ed7cbb9e08a9dd08c0917`
-	v2 Content-Length: 13.1 KB (13106 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:52:09 GMT

#### `0ee8342ea1a9c41ed2636bd87ed1a7a8fe9b1eed0d6304195babd3cd0a288c89`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Tue, 25 Aug 2015 00:38:40 GMT
-	Parent Layer: `59706d5c8a8193070b1f54102b44eda81d716a51a45e809637be46dc1e4b3156`
-	Docker Version: 1.7.1
-	Virtual Size: 589.7 KB (589724 bytes)
-	v2 Blob: `sha256:412a158fd84beed3f65ade199e6376a33b44a21a9f8ec1b0dda28525e42d181e`
-	v2 Content-Length: 223.6 KB (223586 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:52:06 GMT

#### `73594f142fd5bc89ba9061969e60b104dfda49285a0fcde141a492acc1b76014`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo6=6.1.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 00:58:47 GMT
-	Parent Layer: `0ee8342ea1a9c41ed2636bd87ed1a7a8fe9b1eed0d6304195babd3cd0a288c89`
-	Docker Version: 1.7.1
-	Virtual Size: 384.0 MB (384036421 bytes)
-	v2 Blob: `sha256:a74a9a0becc6f14a33a8370c38b625ef7321c31fc9e4fa9b5c2611f3e2ff851e`
-	v2 Content-Length: 168.5 MB (168459672 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:16:45 GMT

#### `c05dc21b82bdd9f2a8d590897edbc10c0ac99b954fbb95b62a9c740bb39bb111`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Tue, 25 Aug 2015 00:58:53 GMT
-	Parent Layer: `73594f142fd5bc89ba9061969e60b104dfda49285a0fcde141a492acc1b76014`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0dd7546850f6a1097e0ec503b554250b1f01d8c532c6ee44d6d1137e63d55ab3`

```dockerfile
COPY file:d22c91e29f550a81df05c4d209c1427ff8dd23c685ffda102eda9d9d54b7a57d in /
```

-	Created: Tue, 25 Aug 2015 00:58:54 GMT
-	Parent Layer: `c05dc21b82bdd9f2a8d590897edbc10c0ac99b954fbb95b62a9c740bb39bb111`
-	Docker Version: 1.7.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:8f83acea8ae81a4fb50470c802b710dfd2221762b4c5a04704858ad71d3bde8e`
-	v2 Content-Length: 191.0 B
-	v2 Last-Modified: Tue, 28 Jul 2015 18:26:09 GMT

#### `a3a7c3037969c2fb5de1dd1c4798ba34ab83e7796fea5994c51b3a5beb66becc`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Tue, 25 Aug 2015 00:58:55 GMT
-	Parent Layer: `0dd7546850f6a1097e0ec503b554250b1f01d8c532c6ee44d6d1137e63d55ab3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `845ca57783f5640e219095c44be4e989256bf8c1914d07443a84dd63cc5880d4`

```dockerfile
CMD ["gzserver"]
```

-	Created: Tue, 25 Aug 2015 00:58:55 GMT
-	Parent Layer: `a3a7c3037969c2fb5de1dd1c4798ba34ab83e7796fea5994c51b3a5beb66becc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19f3670a48ccbaae8c1617919581268d6803017080d62bb88a4685c1a62f88c2`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Tue, 25 Aug 2015 00:59:03 GMT
-	Parent Layer: `845ca57783f5640e219095c44be4e989256bf8c1914d07443a84dd63cc5880d4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5d4c87e9e6a5f497e8bfdaf21e1e16f5b0bb38fb8dd66b6719a02076433f284b`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     libgazebo6-dev=6.1.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 01:02:22 GMT
-	Parent Layer: `19f3670a48ccbaae8c1617919581268d6803017080d62bb88a4685c1a62f88c2`
-	Docker Version: 1.7.1
-	Virtual Size: 828.2 MB (828193620 bytes)
-	v2 Blob: `sha256:3b3a7f3e00c0118a8fff102d62f5397d4e61100c2508b47acc230fc08737615c`
-	v2 Content-Length: 246.1 MB (246091448 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:20:46 GMT
