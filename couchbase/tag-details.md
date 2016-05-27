<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `couchbase`

-	[`couchbase:latest`](#couchbaselatest)
-	[`couchbase:enterprise`](#couchbaseenterprise)
-	[`couchbase:4.1.1`](#couchbase411)
-	[`couchbase:enterprise-4.1.1`](#couchbaseenterprise-411)
-	[`couchbase:community`](#couchbasecommunity)
-	[`couchbase:community-4.0.0`](#couchbasecommunity-400)
-	[`couchbase:3.1.5`](#couchbase315)
-	[`couchbase:enterprise-3.1.5`](#couchbaseenterprise-315)
-	[`couchbase:community-3.1.3`](#couchbasecommunity-313)

## `couchbase:latest`

```console
$ docker pull library/couchbase@sha256:9517b41b4fb26ea041bff00d1d2350555d0f83de3dd3eab19ca3b531d126fc08
```

-	Total Virtual Size: 434.0 MB (434006267 bytes)
-	Total v2 Content-Length: 164.3 MB (164262749 bytes)

### Layers (18)

#### `c570b023c8f943c6a30c1b9cf3f95fc27f3a533fc656a61e37e791c23deff2d8`

```dockerfile
ADD file:aca501360d0937bc49db603ee7e5b4f28865957690eb86cef8d769fdcec5c027 in /
```

-	Created: Fri, 27 May 2016 14:12:54 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187761115 bytes)
-	v2 Blob: `sha256:6c953ac5d795ea26fd59dc5bdf4d335625c69f8bcfbdd8307d6009c2e61779c9`
-	v2 Content-Length: 65.7 MB (65699277 bytes)
-	v2 Last-Modified: Thu, 26 May 2016 23:13:36 GMT

#### `2eba1575ab9110114e66adf4025404537260a27fdbdbe941438458e4b007d0e7`

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

-	Created: Fri, 27 May 2016 14:12:59 GMT
-	Parent Layer: `c570b023c8f943c6a30c1b9cf3f95fc27f3a533fc656a61e37e791c23deff2d8`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:3eed5ff20a90a40b0cb7909e79128740f1320d29bec2ae9e025a1d375555db15`
-	v2 Content-Length: 71.5 KB (71477 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:27:23 GMT

#### `80501fbd06545b93a82ca9b101efdbe3c5dba78726e4118c6af46306011daa83`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:13:01 GMT
-	Parent Layer: `2eba1575ab9110114e66adf4025404537260a27fdbdbe941438458e4b007d0e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f8419ea7c1b5d667cf26c2c5ec0bfb3502872e5afc6aa85caf2b8c7650bdc8d9`
-	v2 Content-Length: 360.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:27:21 GMT

#### `f9cdf71c33f14c7af4b75b651624e9ac69711630e21ceb289f69e0300e90c57d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 27 May 2016 14:13:03 GMT
-	Parent Layer: `80501fbd06545b93a82ca9b101efdbe3c5dba78726e4118c6af46306011daa83`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:51900bc9e720db035e12f6c425dd9c06928a9d1eb565c86572b3aab93d24cfca`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:27:18 GMT

#### `0e7d4a488bcc01002be4e79811540b218cd280f52d7cb8e010bef667e40faed9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 27 May 2016 14:13:04 GMT
-	Parent Layer: `f9cdf71c33f14c7af4b75b651624e9ac69711630e21ceb289f69e0300e90c57d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a07dbfab5d02835e7a18755ffaff20bbae5ecb8af8b8dd1554e52b281a45d4ab`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Fri, 27 May 2016 16:35:47 GMT
-	Parent Layer: `0e7d4a488bcc01002be4e79811540b218cd280f52d7cb8e010bef667e40faed9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `603c570e2d6ca8a8785d4b6d034b790900fb9476d9f578233ba71b96b13883d0`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2\
     lsof lshw sysstat net-tools numactl  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Fri, 27 May 2016 16:36:39 GMT
-	Parent Layer: `a07dbfab5d02835e7a18755ffaff20bbae5ecb8af8b8dd1554e52b281a45d4ab`
-	Docker Version: 1.9.1
-	Virtual Size: 33.2 MB (33175513 bytes)
-	v2 Blob: `sha256:9c1b0b7b1dc0949962801e319bdd04e6f2dd2a4df130a7b358a17697370c9b7c`
-	v2 Content-Length: 11.2 MB (11245681 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 16:44:37 GMT

#### `25b9e28d9e6999beaff26269c884b68dc281d6445d2ca585b06070f567d56fef`

```dockerfile
ENV CB_VERSION=4.1.1 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.1.1-ubuntu14.04_amd64.deb CB_SHA256=65c0ee37f0e6d816257b32a36207ec9b8e81c84112beb657c851f9aacb9b4382 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Fri, 27 May 2016 16:36:40 GMT
-	Parent Layer: `603c570e2d6ca8a8785d4b6d034b790900fb9476d9f578233ba71b96b13883d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c76552bc0f064f708239a3cf667fff29e4304beec7f1ae09f432b5957681d299`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Fri, 27 May 2016 16:36:42 GMT
-	Parent Layer: `25b9e28d9e6999beaff26269c884b68dc281d6445d2ca585b06070f567d56fef`
-	Docker Version: 1.9.1
-	Virtual Size: 329.3 KB (329321 bytes)
-	v2 Blob: `sha256:63da7374348810218dbfcf580ebfad5bca976a8dbc5d8885d2ce3d43d9287b8b`
-	v2 Content-Length: 1.9 KB (1856 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 16:44:26 GMT

#### `571d617963945ff3d9cc50ce9a3b84ec6a16cb47961f9ea2582a195c6137f3b7`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Fri, 27 May 2016 16:36:55 GMT
-	Parent Layer: `c76552bc0f064f708239a3cf667fff29e4304beec7f1ae09f432b5957681d299`
-	Docker Version: 1.9.1
-	Virtual Size: 212.5 MB (212543221 bytes)
-	v2 Blob: `sha256:c6a5240518e12b1c2b1ce1883203aa05c2b4d9dd127c88a98f35a3751e38d6c1`
-	v2 Content-Length: 87.2 MB (87242162 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 16:44:21 GMT

#### `f83f1e765ae159f61539546a3b38c21b645eb04755e4c431da909e7fd704cf15`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Fri, 27 May 2016 16:36:58 GMT
-	Parent Layer: `571d617963945ff3d9cc50ce9a3b84ec6a16cb47961f9ea2582a195c6137f3b7`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:70e9c5b6b5ad3f878e6b6cc954d03efa9fad0832187979edb0caa9600031d87d`
-	v2 Content-Length: 337.0 B
-	v2 Last-Modified: Fri, 27 May 2016 16:43:54 GMT

#### `0a0b67a4d6da5a3049abc155847888624ffa912d327bfb9c49b783c0a7163634`

```dockerfile
COPY file:bd334077aa94a01dcbaa6f4d4fed2db699e55cda598907aebd35d4436e7c31a1 in /usr/local/bin/
```

-	Created: Fri, 27 May 2016 16:36:59 GMT
-	Parent Layer: `f83f1e765ae159f61539546a3b38c21b645eb04755e4c431da909e7fd704cf15`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:4c00b8bf52b21fe61cdfe638eb30428bbd5558b7d6e0ec2f2a6efa5dacf757d5`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Fri, 27 May 2016 16:43:51 GMT

#### `a45a04213247cf75cebd6c745e298d681ca3258c60baac9525cf2b5137f3a4e9`

```dockerfile
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&\
     ln -s dummy.sh /usr/local/bin/lvdisplay &&\
     ln -s dummy.sh /usr/local/bin/vgdisplay &&\
     ln -s dummy.sh /usr/local/bin/pvdisplay
```

-	Created: Fri, 27 May 2016 16:37:00 GMT
-	Parent Layer: `0a0b67a4d6da5a3049abc155847888624ffa912d327bfb9c49b783c0a7163634`
-	Docker Version: 1.9.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:c566c2d9d2f53b16874404fb2132786d4d004f9fb20d56e525c73b510ab3990c`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Fri, 27 May 2016 16:43:48 GMT

#### `a2056b0592f874e5ded6ef19af08d814e4da38dee5465a558ee440dd778b92db`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Fri, 27 May 2016 16:37:01 GMT
-	Parent Layer: `a45a04213247cf75cebd6c745e298d681ca3258c60baac9525cf2b5137f3a4e9`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:7cdf89a66a1c047ff8bea3bc2b09b46aa3df3570003bf3194dd9be3c0ad60ea8`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Thu, 05 May 2016 17:51:36 GMT

#### `738dc057dacba604c37a952a03f4aa433deaaa05db8fca5395f241356a911092`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 27 May 2016 16:37:02 GMT
-	Parent Layer: `a2056b0592f874e5ded6ef19af08d814e4da38dee5465a558ee440dd778b92db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `508795b0d1fd5872202ada7e4ee75ad0d7d08ce56ce2166d23ca849e6ff3f738`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Fri, 27 May 2016 16:37:02 GMT
-	Parent Layer: `738dc057dacba604c37a952a03f4aa433deaaa05db8fca5395f241356a911092`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7beb2ae700196ff10c7cf609d195b5ebcaea07367e8b780d4f28ab8767f3ee24`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp 9110/tcp
```

-	Created: Fri, 27 May 2016 16:37:03 GMT
-	Parent Layer: `508795b0d1fd5872202ada7e4ee75ad0d7d08ce56ce2166d23ca849e6ff3f738`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `500884a7681cb35d8bf7e477d76606e95b29328592d54639ddebb26911328d8b`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Fri, 27 May 2016 16:37:04 GMT
-	Parent Layer: `7beb2ae700196ff10c7cf609d195b5ebcaea07367e8b780d4f28ab8767f3ee24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:enterprise`

```console
$ docker pull library/couchbase@sha256:65a06929281104c8ab509d10e4f4fd7771e5f1e0e88409b0a56ad1c352cadfd5
```

-	Total Virtual Size: 434.0 MB (434006267 bytes)
-	Total v2 Content-Length: 164.3 MB (164262749 bytes)

### Layers (18)

#### `c570b023c8f943c6a30c1b9cf3f95fc27f3a533fc656a61e37e791c23deff2d8`

```dockerfile
ADD file:aca501360d0937bc49db603ee7e5b4f28865957690eb86cef8d769fdcec5c027 in /
```

-	Created: Fri, 27 May 2016 14:12:54 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187761115 bytes)
-	v2 Blob: `sha256:6c953ac5d795ea26fd59dc5bdf4d335625c69f8bcfbdd8307d6009c2e61779c9`
-	v2 Content-Length: 65.7 MB (65699277 bytes)
-	v2 Last-Modified: Thu, 26 May 2016 23:13:36 GMT

#### `2eba1575ab9110114e66adf4025404537260a27fdbdbe941438458e4b007d0e7`

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

-	Created: Fri, 27 May 2016 14:12:59 GMT
-	Parent Layer: `c570b023c8f943c6a30c1b9cf3f95fc27f3a533fc656a61e37e791c23deff2d8`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:3eed5ff20a90a40b0cb7909e79128740f1320d29bec2ae9e025a1d375555db15`
-	v2 Content-Length: 71.5 KB (71477 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:27:23 GMT

#### `80501fbd06545b93a82ca9b101efdbe3c5dba78726e4118c6af46306011daa83`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:13:01 GMT
-	Parent Layer: `2eba1575ab9110114e66adf4025404537260a27fdbdbe941438458e4b007d0e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f8419ea7c1b5d667cf26c2c5ec0bfb3502872e5afc6aa85caf2b8c7650bdc8d9`
-	v2 Content-Length: 360.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:27:21 GMT

#### `f9cdf71c33f14c7af4b75b651624e9ac69711630e21ceb289f69e0300e90c57d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 27 May 2016 14:13:03 GMT
-	Parent Layer: `80501fbd06545b93a82ca9b101efdbe3c5dba78726e4118c6af46306011daa83`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:51900bc9e720db035e12f6c425dd9c06928a9d1eb565c86572b3aab93d24cfca`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:27:18 GMT

#### `0e7d4a488bcc01002be4e79811540b218cd280f52d7cb8e010bef667e40faed9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 27 May 2016 14:13:04 GMT
-	Parent Layer: `f9cdf71c33f14c7af4b75b651624e9ac69711630e21ceb289f69e0300e90c57d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a07dbfab5d02835e7a18755ffaff20bbae5ecb8af8b8dd1554e52b281a45d4ab`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Fri, 27 May 2016 16:35:47 GMT
-	Parent Layer: `0e7d4a488bcc01002be4e79811540b218cd280f52d7cb8e010bef667e40faed9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `603c570e2d6ca8a8785d4b6d034b790900fb9476d9f578233ba71b96b13883d0`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2\
     lsof lshw sysstat net-tools numactl  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Fri, 27 May 2016 16:36:39 GMT
-	Parent Layer: `a07dbfab5d02835e7a18755ffaff20bbae5ecb8af8b8dd1554e52b281a45d4ab`
-	Docker Version: 1.9.1
-	Virtual Size: 33.2 MB (33175513 bytes)
-	v2 Blob: `sha256:9c1b0b7b1dc0949962801e319bdd04e6f2dd2a4df130a7b358a17697370c9b7c`
-	v2 Content-Length: 11.2 MB (11245681 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 16:44:37 GMT

#### `25b9e28d9e6999beaff26269c884b68dc281d6445d2ca585b06070f567d56fef`

```dockerfile
ENV CB_VERSION=4.1.1 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.1.1-ubuntu14.04_amd64.deb CB_SHA256=65c0ee37f0e6d816257b32a36207ec9b8e81c84112beb657c851f9aacb9b4382 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Fri, 27 May 2016 16:36:40 GMT
-	Parent Layer: `603c570e2d6ca8a8785d4b6d034b790900fb9476d9f578233ba71b96b13883d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c76552bc0f064f708239a3cf667fff29e4304beec7f1ae09f432b5957681d299`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Fri, 27 May 2016 16:36:42 GMT
-	Parent Layer: `25b9e28d9e6999beaff26269c884b68dc281d6445d2ca585b06070f567d56fef`
-	Docker Version: 1.9.1
-	Virtual Size: 329.3 KB (329321 bytes)
-	v2 Blob: `sha256:63da7374348810218dbfcf580ebfad5bca976a8dbc5d8885d2ce3d43d9287b8b`
-	v2 Content-Length: 1.9 KB (1856 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 16:44:26 GMT

#### `571d617963945ff3d9cc50ce9a3b84ec6a16cb47961f9ea2582a195c6137f3b7`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Fri, 27 May 2016 16:36:55 GMT
-	Parent Layer: `c76552bc0f064f708239a3cf667fff29e4304beec7f1ae09f432b5957681d299`
-	Docker Version: 1.9.1
-	Virtual Size: 212.5 MB (212543221 bytes)
-	v2 Blob: `sha256:c6a5240518e12b1c2b1ce1883203aa05c2b4d9dd127c88a98f35a3751e38d6c1`
-	v2 Content-Length: 87.2 MB (87242162 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 16:44:21 GMT

#### `f83f1e765ae159f61539546a3b38c21b645eb04755e4c431da909e7fd704cf15`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Fri, 27 May 2016 16:36:58 GMT
-	Parent Layer: `571d617963945ff3d9cc50ce9a3b84ec6a16cb47961f9ea2582a195c6137f3b7`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:70e9c5b6b5ad3f878e6b6cc954d03efa9fad0832187979edb0caa9600031d87d`
-	v2 Content-Length: 337.0 B
-	v2 Last-Modified: Fri, 27 May 2016 16:43:54 GMT

#### `0a0b67a4d6da5a3049abc155847888624ffa912d327bfb9c49b783c0a7163634`

```dockerfile
COPY file:bd334077aa94a01dcbaa6f4d4fed2db699e55cda598907aebd35d4436e7c31a1 in /usr/local/bin/
```

-	Created: Fri, 27 May 2016 16:36:59 GMT
-	Parent Layer: `f83f1e765ae159f61539546a3b38c21b645eb04755e4c431da909e7fd704cf15`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:4c00b8bf52b21fe61cdfe638eb30428bbd5558b7d6e0ec2f2a6efa5dacf757d5`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Fri, 27 May 2016 16:43:51 GMT

#### `a45a04213247cf75cebd6c745e298d681ca3258c60baac9525cf2b5137f3a4e9`

```dockerfile
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&\
     ln -s dummy.sh /usr/local/bin/lvdisplay &&\
     ln -s dummy.sh /usr/local/bin/vgdisplay &&\
     ln -s dummy.sh /usr/local/bin/pvdisplay
```

-	Created: Fri, 27 May 2016 16:37:00 GMT
-	Parent Layer: `0a0b67a4d6da5a3049abc155847888624ffa912d327bfb9c49b783c0a7163634`
-	Docker Version: 1.9.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:c566c2d9d2f53b16874404fb2132786d4d004f9fb20d56e525c73b510ab3990c`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Fri, 27 May 2016 16:43:48 GMT

#### `a2056b0592f874e5ded6ef19af08d814e4da38dee5465a558ee440dd778b92db`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Fri, 27 May 2016 16:37:01 GMT
-	Parent Layer: `a45a04213247cf75cebd6c745e298d681ca3258c60baac9525cf2b5137f3a4e9`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:7cdf89a66a1c047ff8bea3bc2b09b46aa3df3570003bf3194dd9be3c0ad60ea8`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Thu, 05 May 2016 17:51:36 GMT

#### `738dc057dacba604c37a952a03f4aa433deaaa05db8fca5395f241356a911092`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 27 May 2016 16:37:02 GMT
-	Parent Layer: `a2056b0592f874e5ded6ef19af08d814e4da38dee5465a558ee440dd778b92db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `508795b0d1fd5872202ada7e4ee75ad0d7d08ce56ce2166d23ca849e6ff3f738`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Fri, 27 May 2016 16:37:02 GMT
-	Parent Layer: `738dc057dacba604c37a952a03f4aa433deaaa05db8fca5395f241356a911092`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7beb2ae700196ff10c7cf609d195b5ebcaea07367e8b780d4f28ab8767f3ee24`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp 9110/tcp
```

-	Created: Fri, 27 May 2016 16:37:03 GMT
-	Parent Layer: `508795b0d1fd5872202ada7e4ee75ad0d7d08ce56ce2166d23ca849e6ff3f738`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `500884a7681cb35d8bf7e477d76606e95b29328592d54639ddebb26911328d8b`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Fri, 27 May 2016 16:37:04 GMT
-	Parent Layer: `7beb2ae700196ff10c7cf609d195b5ebcaea07367e8b780d4f28ab8767f3ee24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:4.1.1`

```console
$ docker pull library/couchbase@sha256:0876564c971fe08ed2dd3d3174b0ba259923ba1ecd52a8a6d1e14e9d32536c4d
```

-	Total Virtual Size: 434.0 MB (434006267 bytes)
-	Total v2 Content-Length: 164.3 MB (164262749 bytes)

### Layers (18)

#### `c570b023c8f943c6a30c1b9cf3f95fc27f3a533fc656a61e37e791c23deff2d8`

```dockerfile
ADD file:aca501360d0937bc49db603ee7e5b4f28865957690eb86cef8d769fdcec5c027 in /
```

-	Created: Fri, 27 May 2016 14:12:54 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187761115 bytes)
-	v2 Blob: `sha256:6c953ac5d795ea26fd59dc5bdf4d335625c69f8bcfbdd8307d6009c2e61779c9`
-	v2 Content-Length: 65.7 MB (65699277 bytes)
-	v2 Last-Modified: Thu, 26 May 2016 23:13:36 GMT

#### `2eba1575ab9110114e66adf4025404537260a27fdbdbe941438458e4b007d0e7`

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

-	Created: Fri, 27 May 2016 14:12:59 GMT
-	Parent Layer: `c570b023c8f943c6a30c1b9cf3f95fc27f3a533fc656a61e37e791c23deff2d8`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:3eed5ff20a90a40b0cb7909e79128740f1320d29bec2ae9e025a1d375555db15`
-	v2 Content-Length: 71.5 KB (71477 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:27:23 GMT

#### `80501fbd06545b93a82ca9b101efdbe3c5dba78726e4118c6af46306011daa83`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:13:01 GMT
-	Parent Layer: `2eba1575ab9110114e66adf4025404537260a27fdbdbe941438458e4b007d0e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f8419ea7c1b5d667cf26c2c5ec0bfb3502872e5afc6aa85caf2b8c7650bdc8d9`
-	v2 Content-Length: 360.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:27:21 GMT

#### `f9cdf71c33f14c7af4b75b651624e9ac69711630e21ceb289f69e0300e90c57d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 27 May 2016 14:13:03 GMT
-	Parent Layer: `80501fbd06545b93a82ca9b101efdbe3c5dba78726e4118c6af46306011daa83`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:51900bc9e720db035e12f6c425dd9c06928a9d1eb565c86572b3aab93d24cfca`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:27:18 GMT

#### `0e7d4a488bcc01002be4e79811540b218cd280f52d7cb8e010bef667e40faed9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 27 May 2016 14:13:04 GMT
-	Parent Layer: `f9cdf71c33f14c7af4b75b651624e9ac69711630e21ceb289f69e0300e90c57d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a07dbfab5d02835e7a18755ffaff20bbae5ecb8af8b8dd1554e52b281a45d4ab`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Fri, 27 May 2016 16:35:47 GMT
-	Parent Layer: `0e7d4a488bcc01002be4e79811540b218cd280f52d7cb8e010bef667e40faed9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `603c570e2d6ca8a8785d4b6d034b790900fb9476d9f578233ba71b96b13883d0`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2\
     lsof lshw sysstat net-tools numactl  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Fri, 27 May 2016 16:36:39 GMT
-	Parent Layer: `a07dbfab5d02835e7a18755ffaff20bbae5ecb8af8b8dd1554e52b281a45d4ab`
-	Docker Version: 1.9.1
-	Virtual Size: 33.2 MB (33175513 bytes)
-	v2 Blob: `sha256:9c1b0b7b1dc0949962801e319bdd04e6f2dd2a4df130a7b358a17697370c9b7c`
-	v2 Content-Length: 11.2 MB (11245681 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 16:44:37 GMT

#### `25b9e28d9e6999beaff26269c884b68dc281d6445d2ca585b06070f567d56fef`

```dockerfile
ENV CB_VERSION=4.1.1 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.1.1-ubuntu14.04_amd64.deb CB_SHA256=65c0ee37f0e6d816257b32a36207ec9b8e81c84112beb657c851f9aacb9b4382 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Fri, 27 May 2016 16:36:40 GMT
-	Parent Layer: `603c570e2d6ca8a8785d4b6d034b790900fb9476d9f578233ba71b96b13883d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c76552bc0f064f708239a3cf667fff29e4304beec7f1ae09f432b5957681d299`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Fri, 27 May 2016 16:36:42 GMT
-	Parent Layer: `25b9e28d9e6999beaff26269c884b68dc281d6445d2ca585b06070f567d56fef`
-	Docker Version: 1.9.1
-	Virtual Size: 329.3 KB (329321 bytes)
-	v2 Blob: `sha256:63da7374348810218dbfcf580ebfad5bca976a8dbc5d8885d2ce3d43d9287b8b`
-	v2 Content-Length: 1.9 KB (1856 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 16:44:26 GMT

#### `571d617963945ff3d9cc50ce9a3b84ec6a16cb47961f9ea2582a195c6137f3b7`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Fri, 27 May 2016 16:36:55 GMT
-	Parent Layer: `c76552bc0f064f708239a3cf667fff29e4304beec7f1ae09f432b5957681d299`
-	Docker Version: 1.9.1
-	Virtual Size: 212.5 MB (212543221 bytes)
-	v2 Blob: `sha256:c6a5240518e12b1c2b1ce1883203aa05c2b4d9dd127c88a98f35a3751e38d6c1`
-	v2 Content-Length: 87.2 MB (87242162 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 16:44:21 GMT

#### `f83f1e765ae159f61539546a3b38c21b645eb04755e4c431da909e7fd704cf15`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Fri, 27 May 2016 16:36:58 GMT
-	Parent Layer: `571d617963945ff3d9cc50ce9a3b84ec6a16cb47961f9ea2582a195c6137f3b7`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:70e9c5b6b5ad3f878e6b6cc954d03efa9fad0832187979edb0caa9600031d87d`
-	v2 Content-Length: 337.0 B
-	v2 Last-Modified: Fri, 27 May 2016 16:43:54 GMT

#### `0a0b67a4d6da5a3049abc155847888624ffa912d327bfb9c49b783c0a7163634`

```dockerfile
COPY file:bd334077aa94a01dcbaa6f4d4fed2db699e55cda598907aebd35d4436e7c31a1 in /usr/local/bin/
```

-	Created: Fri, 27 May 2016 16:36:59 GMT
-	Parent Layer: `f83f1e765ae159f61539546a3b38c21b645eb04755e4c431da909e7fd704cf15`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:4c00b8bf52b21fe61cdfe638eb30428bbd5558b7d6e0ec2f2a6efa5dacf757d5`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Fri, 27 May 2016 16:43:51 GMT

#### `a45a04213247cf75cebd6c745e298d681ca3258c60baac9525cf2b5137f3a4e9`

```dockerfile
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&\
     ln -s dummy.sh /usr/local/bin/lvdisplay &&\
     ln -s dummy.sh /usr/local/bin/vgdisplay &&\
     ln -s dummy.sh /usr/local/bin/pvdisplay
```

-	Created: Fri, 27 May 2016 16:37:00 GMT
-	Parent Layer: `0a0b67a4d6da5a3049abc155847888624ffa912d327bfb9c49b783c0a7163634`
-	Docker Version: 1.9.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:c566c2d9d2f53b16874404fb2132786d4d004f9fb20d56e525c73b510ab3990c`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Fri, 27 May 2016 16:43:48 GMT

#### `a2056b0592f874e5ded6ef19af08d814e4da38dee5465a558ee440dd778b92db`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Fri, 27 May 2016 16:37:01 GMT
-	Parent Layer: `a45a04213247cf75cebd6c745e298d681ca3258c60baac9525cf2b5137f3a4e9`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:7cdf89a66a1c047ff8bea3bc2b09b46aa3df3570003bf3194dd9be3c0ad60ea8`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Thu, 05 May 2016 17:51:36 GMT

#### `738dc057dacba604c37a952a03f4aa433deaaa05db8fca5395f241356a911092`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 27 May 2016 16:37:02 GMT
-	Parent Layer: `a2056b0592f874e5ded6ef19af08d814e4da38dee5465a558ee440dd778b92db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `508795b0d1fd5872202ada7e4ee75ad0d7d08ce56ce2166d23ca849e6ff3f738`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Fri, 27 May 2016 16:37:02 GMT
-	Parent Layer: `738dc057dacba604c37a952a03f4aa433deaaa05db8fca5395f241356a911092`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7beb2ae700196ff10c7cf609d195b5ebcaea07367e8b780d4f28ab8767f3ee24`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp 9110/tcp
```

-	Created: Fri, 27 May 2016 16:37:03 GMT
-	Parent Layer: `508795b0d1fd5872202ada7e4ee75ad0d7d08ce56ce2166d23ca849e6ff3f738`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `500884a7681cb35d8bf7e477d76606e95b29328592d54639ddebb26911328d8b`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Fri, 27 May 2016 16:37:04 GMT
-	Parent Layer: `7beb2ae700196ff10c7cf609d195b5ebcaea07367e8b780d4f28ab8767f3ee24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:enterprise-4.1.1`

```console
$ docker pull library/couchbase@sha256:1c5cf621f23486576494c3285335a970e8c439572f3f5728fbdf4ac0a0ac7a64
```

-	Total Virtual Size: 434.0 MB (434006267 bytes)
-	Total v2 Content-Length: 164.3 MB (164262749 bytes)

### Layers (18)

#### `c570b023c8f943c6a30c1b9cf3f95fc27f3a533fc656a61e37e791c23deff2d8`

```dockerfile
ADD file:aca501360d0937bc49db603ee7e5b4f28865957690eb86cef8d769fdcec5c027 in /
```

-	Created: Fri, 27 May 2016 14:12:54 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187761115 bytes)
-	v2 Blob: `sha256:6c953ac5d795ea26fd59dc5bdf4d335625c69f8bcfbdd8307d6009c2e61779c9`
-	v2 Content-Length: 65.7 MB (65699277 bytes)
-	v2 Last-Modified: Thu, 26 May 2016 23:13:36 GMT

#### `2eba1575ab9110114e66adf4025404537260a27fdbdbe941438458e4b007d0e7`

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

-	Created: Fri, 27 May 2016 14:12:59 GMT
-	Parent Layer: `c570b023c8f943c6a30c1b9cf3f95fc27f3a533fc656a61e37e791c23deff2d8`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:3eed5ff20a90a40b0cb7909e79128740f1320d29bec2ae9e025a1d375555db15`
-	v2 Content-Length: 71.5 KB (71477 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:27:23 GMT

#### `80501fbd06545b93a82ca9b101efdbe3c5dba78726e4118c6af46306011daa83`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:13:01 GMT
-	Parent Layer: `2eba1575ab9110114e66adf4025404537260a27fdbdbe941438458e4b007d0e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f8419ea7c1b5d667cf26c2c5ec0bfb3502872e5afc6aa85caf2b8c7650bdc8d9`
-	v2 Content-Length: 360.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:27:21 GMT

#### `f9cdf71c33f14c7af4b75b651624e9ac69711630e21ceb289f69e0300e90c57d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 27 May 2016 14:13:03 GMT
-	Parent Layer: `80501fbd06545b93a82ca9b101efdbe3c5dba78726e4118c6af46306011daa83`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:51900bc9e720db035e12f6c425dd9c06928a9d1eb565c86572b3aab93d24cfca`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:27:18 GMT

#### `0e7d4a488bcc01002be4e79811540b218cd280f52d7cb8e010bef667e40faed9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 27 May 2016 14:13:04 GMT
-	Parent Layer: `f9cdf71c33f14c7af4b75b651624e9ac69711630e21ceb289f69e0300e90c57d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a07dbfab5d02835e7a18755ffaff20bbae5ecb8af8b8dd1554e52b281a45d4ab`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Fri, 27 May 2016 16:35:47 GMT
-	Parent Layer: `0e7d4a488bcc01002be4e79811540b218cd280f52d7cb8e010bef667e40faed9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `603c570e2d6ca8a8785d4b6d034b790900fb9476d9f578233ba71b96b13883d0`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2\
     lsof lshw sysstat net-tools numactl  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Fri, 27 May 2016 16:36:39 GMT
-	Parent Layer: `a07dbfab5d02835e7a18755ffaff20bbae5ecb8af8b8dd1554e52b281a45d4ab`
-	Docker Version: 1.9.1
-	Virtual Size: 33.2 MB (33175513 bytes)
-	v2 Blob: `sha256:9c1b0b7b1dc0949962801e319bdd04e6f2dd2a4df130a7b358a17697370c9b7c`
-	v2 Content-Length: 11.2 MB (11245681 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 16:44:37 GMT

#### `25b9e28d9e6999beaff26269c884b68dc281d6445d2ca585b06070f567d56fef`

```dockerfile
ENV CB_VERSION=4.1.1 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.1.1-ubuntu14.04_amd64.deb CB_SHA256=65c0ee37f0e6d816257b32a36207ec9b8e81c84112beb657c851f9aacb9b4382 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Fri, 27 May 2016 16:36:40 GMT
-	Parent Layer: `603c570e2d6ca8a8785d4b6d034b790900fb9476d9f578233ba71b96b13883d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c76552bc0f064f708239a3cf667fff29e4304beec7f1ae09f432b5957681d299`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Fri, 27 May 2016 16:36:42 GMT
-	Parent Layer: `25b9e28d9e6999beaff26269c884b68dc281d6445d2ca585b06070f567d56fef`
-	Docker Version: 1.9.1
-	Virtual Size: 329.3 KB (329321 bytes)
-	v2 Blob: `sha256:63da7374348810218dbfcf580ebfad5bca976a8dbc5d8885d2ce3d43d9287b8b`
-	v2 Content-Length: 1.9 KB (1856 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 16:44:26 GMT

#### `571d617963945ff3d9cc50ce9a3b84ec6a16cb47961f9ea2582a195c6137f3b7`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Fri, 27 May 2016 16:36:55 GMT
-	Parent Layer: `c76552bc0f064f708239a3cf667fff29e4304beec7f1ae09f432b5957681d299`
-	Docker Version: 1.9.1
-	Virtual Size: 212.5 MB (212543221 bytes)
-	v2 Blob: `sha256:c6a5240518e12b1c2b1ce1883203aa05c2b4d9dd127c88a98f35a3751e38d6c1`
-	v2 Content-Length: 87.2 MB (87242162 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 16:44:21 GMT

#### `f83f1e765ae159f61539546a3b38c21b645eb04755e4c431da909e7fd704cf15`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Fri, 27 May 2016 16:36:58 GMT
-	Parent Layer: `571d617963945ff3d9cc50ce9a3b84ec6a16cb47961f9ea2582a195c6137f3b7`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:70e9c5b6b5ad3f878e6b6cc954d03efa9fad0832187979edb0caa9600031d87d`
-	v2 Content-Length: 337.0 B
-	v2 Last-Modified: Fri, 27 May 2016 16:43:54 GMT

#### `0a0b67a4d6da5a3049abc155847888624ffa912d327bfb9c49b783c0a7163634`

```dockerfile
COPY file:bd334077aa94a01dcbaa6f4d4fed2db699e55cda598907aebd35d4436e7c31a1 in /usr/local/bin/
```

-	Created: Fri, 27 May 2016 16:36:59 GMT
-	Parent Layer: `f83f1e765ae159f61539546a3b38c21b645eb04755e4c431da909e7fd704cf15`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:4c00b8bf52b21fe61cdfe638eb30428bbd5558b7d6e0ec2f2a6efa5dacf757d5`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Fri, 27 May 2016 16:43:51 GMT

#### `a45a04213247cf75cebd6c745e298d681ca3258c60baac9525cf2b5137f3a4e9`

```dockerfile
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&\
     ln -s dummy.sh /usr/local/bin/lvdisplay &&\
     ln -s dummy.sh /usr/local/bin/vgdisplay &&\
     ln -s dummy.sh /usr/local/bin/pvdisplay
```

-	Created: Fri, 27 May 2016 16:37:00 GMT
-	Parent Layer: `0a0b67a4d6da5a3049abc155847888624ffa912d327bfb9c49b783c0a7163634`
-	Docker Version: 1.9.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:c566c2d9d2f53b16874404fb2132786d4d004f9fb20d56e525c73b510ab3990c`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Fri, 27 May 2016 16:43:48 GMT

#### `a2056b0592f874e5ded6ef19af08d814e4da38dee5465a558ee440dd778b92db`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Fri, 27 May 2016 16:37:01 GMT
-	Parent Layer: `a45a04213247cf75cebd6c745e298d681ca3258c60baac9525cf2b5137f3a4e9`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:7cdf89a66a1c047ff8bea3bc2b09b46aa3df3570003bf3194dd9be3c0ad60ea8`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Thu, 05 May 2016 17:51:36 GMT

#### `738dc057dacba604c37a952a03f4aa433deaaa05db8fca5395f241356a911092`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 27 May 2016 16:37:02 GMT
-	Parent Layer: `a2056b0592f874e5ded6ef19af08d814e4da38dee5465a558ee440dd778b92db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `508795b0d1fd5872202ada7e4ee75ad0d7d08ce56ce2166d23ca849e6ff3f738`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Fri, 27 May 2016 16:37:02 GMT
-	Parent Layer: `738dc057dacba604c37a952a03f4aa433deaaa05db8fca5395f241356a911092`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7beb2ae700196ff10c7cf609d195b5ebcaea07367e8b780d4f28ab8767f3ee24`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp 9110/tcp
```

-	Created: Fri, 27 May 2016 16:37:03 GMT
-	Parent Layer: `508795b0d1fd5872202ada7e4ee75ad0d7d08ce56ce2166d23ca849e6ff3f738`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `500884a7681cb35d8bf7e477d76606e95b29328592d54639ddebb26911328d8b`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Fri, 27 May 2016 16:37:04 GMT
-	Parent Layer: `7beb2ae700196ff10c7cf609d195b5ebcaea07367e8b780d4f28ab8767f3ee24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:community`

```console
$ docker pull library/couchbase@sha256:ba502580c32462538183d93a6907c608b8cde8ecec400eb6360092d979ed3e53
```

-	Total Virtual Size: 432.2 MB (432150531 bytes)
-	Total v2 Content-Length: 163.9 MB (163895578 bytes)

### Layers (18)

#### `c570b023c8f943c6a30c1b9cf3f95fc27f3a533fc656a61e37e791c23deff2d8`

```dockerfile
ADD file:aca501360d0937bc49db603ee7e5b4f28865957690eb86cef8d769fdcec5c027 in /
```

-	Created: Fri, 27 May 2016 14:12:54 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187761115 bytes)
-	v2 Blob: `sha256:6c953ac5d795ea26fd59dc5bdf4d335625c69f8bcfbdd8307d6009c2e61779c9`
-	v2 Content-Length: 65.7 MB (65699277 bytes)
-	v2 Last-Modified: Thu, 26 May 2016 23:13:36 GMT

#### `2eba1575ab9110114e66adf4025404537260a27fdbdbe941438458e4b007d0e7`

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

-	Created: Fri, 27 May 2016 14:12:59 GMT
-	Parent Layer: `c570b023c8f943c6a30c1b9cf3f95fc27f3a533fc656a61e37e791c23deff2d8`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:3eed5ff20a90a40b0cb7909e79128740f1320d29bec2ae9e025a1d375555db15`
-	v2 Content-Length: 71.5 KB (71477 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:27:23 GMT

#### `80501fbd06545b93a82ca9b101efdbe3c5dba78726e4118c6af46306011daa83`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:13:01 GMT
-	Parent Layer: `2eba1575ab9110114e66adf4025404537260a27fdbdbe941438458e4b007d0e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f8419ea7c1b5d667cf26c2c5ec0bfb3502872e5afc6aa85caf2b8c7650bdc8d9`
-	v2 Content-Length: 360.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:27:21 GMT

#### `f9cdf71c33f14c7af4b75b651624e9ac69711630e21ceb289f69e0300e90c57d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 27 May 2016 14:13:03 GMT
-	Parent Layer: `80501fbd06545b93a82ca9b101efdbe3c5dba78726e4118c6af46306011daa83`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:51900bc9e720db035e12f6c425dd9c06928a9d1eb565c86572b3aab93d24cfca`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:27:18 GMT

#### `0e7d4a488bcc01002be4e79811540b218cd280f52d7cb8e010bef667e40faed9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 27 May 2016 14:13:04 GMT
-	Parent Layer: `f9cdf71c33f14c7af4b75b651624e9ac69711630e21ceb289f69e0300e90c57d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a07dbfab5d02835e7a18755ffaff20bbae5ecb8af8b8dd1554e52b281a45d4ab`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Fri, 27 May 2016 16:35:47 GMT
-	Parent Layer: `0e7d4a488bcc01002be4e79811540b218cd280f52d7cb8e010bef667e40faed9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `603c570e2d6ca8a8785d4b6d034b790900fb9476d9f578233ba71b96b13883d0`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2\
     lsof lshw sysstat net-tools numactl  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Fri, 27 May 2016 16:36:39 GMT
-	Parent Layer: `a07dbfab5d02835e7a18755ffaff20bbae5ecb8af8b8dd1554e52b281a45d4ab`
-	Docker Version: 1.9.1
-	Virtual Size: 33.2 MB (33175513 bytes)
-	v2 Blob: `sha256:9c1b0b7b1dc0949962801e319bdd04e6f2dd2a4df130a7b358a17697370c9b7c`
-	v2 Content-Length: 11.2 MB (11245681 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 16:44:37 GMT

#### `27f2fc3afb024b26a8a5fc3288b2559915c9a68afbdeb4c67ac5504c07ca895a`

```dockerfile
ENV CB_VERSION=4.0.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-community_4.0.0-ubuntu14.04_amd64.deb CB_SHA256=e275717da0c22efb846b397a1ffeaf63a21ec91e4e481efe3b59de0a0d530982 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Fri, 27 May 2016 16:39:20 GMT
-	Parent Layer: `603c570e2d6ca8a8785d4b6d034b790900fb9476d9f578233ba71b96b13883d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62cec0a114f0dceb0dab3b45bdb976d9541359d3d1ccac12ae6d11ab5af4dc24`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Fri, 27 May 2016 16:39:22 GMT
-	Parent Layer: `27f2fc3afb024b26a8a5fc3288b2559915c9a68afbdeb4c67ac5504c07ca895a`
-	Docker Version: 1.9.1
-	Virtual Size: 329.3 KB (329321 bytes)
-	v2 Blob: `sha256:6e007ecc389a3335c076cead13665ff0f983c9a1691c39370a54ade0aebf7fcb`
-	v2 Content-Length: 1.9 KB (1851 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 16:46:24 GMT

#### `6d3a3f38e724def863d62dcb819910316ed2d5f874874a56c74d8e77835df222`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Fri, 27 May 2016 16:39:40 GMT
-	Parent Layer: `62cec0a114f0dceb0dab3b45bdb976d9541359d3d1ccac12ae6d11ab5af4dc24`
-	Docker Version: 1.9.1
-	Virtual Size: 210.7 MB (210687485 bytes)
-	v2 Blob: `sha256:ebaa2825060559aceb468315757b719e2ba27edaae38b5b713e97fce3f4f1617`
-	v2 Content-Length: 86.9 MB (86874998 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 16:46:19 GMT

#### `4ed117d5078b1c74a29fec685e9de71e609c05083303ad472bba2ac07557cfa9`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Fri, 27 May 2016 16:39:43 GMT
-	Parent Layer: `6d3a3f38e724def863d62dcb819910316ed2d5f874874a56c74d8e77835df222`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:17ec60a16b360af3c5936b4d5053c58b9e4882b72ce24b8bb41274a9b23005d8`
-	v2 Content-Length: 336.0 B
-	v2 Last-Modified: Fri, 27 May 2016 16:45:52 GMT

#### `da14a2ec1762b82be4597b55aac0a129cd8ff7ea3199c73c02a53fe4b18d738d`

```dockerfile
COPY file:bd334077aa94a01dcbaa6f4d4fed2db699e55cda598907aebd35d4436e7c31a1 in /usr/local/bin/
```

-	Created: Fri, 27 May 2016 16:39:43 GMT
-	Parent Layer: `4ed117d5078b1c74a29fec685e9de71e609c05083303ad472bba2ac07557cfa9`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:34ae2280ee46152b28921698998564afd08429fe22acb69669659491675b77bb`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Fri, 27 May 2016 16:45:50 GMT

#### `b224d544e8777ef962f933f7a59bc930a563605127cd20b08b1fbdaacf366c64`

```dockerfile
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&\
     ln -s dummy.sh /usr/local/bin/lvdisplay &&\
     ln -s dummy.sh /usr/local/bin/vgdisplay &&\
     ln -s dummy.sh /usr/local/bin/pvdisplay
```

-	Created: Fri, 27 May 2016 16:39:45 GMT
-	Parent Layer: `da14a2ec1762b82be4597b55aac0a129cd8ff7ea3199c73c02a53fe4b18d738d`
-	Docker Version: 1.9.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:ffcd9345709d32cc0c7c2233cfac7afcb04c20c16a808e5ba0b495807889da72`
-	v2 Content-Length: 211.0 B
-	v2 Last-Modified: Fri, 27 May 2016 16:45:47 GMT

#### `64cf42bafd02761d7068a36b8cc351260d395f504b79dbc34fbbd290dd5b3185`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Fri, 27 May 2016 16:39:46 GMT
-	Parent Layer: `b224d544e8777ef962f933f7a59bc930a563605127cd20b08b1fbdaacf366c64`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:2b0577d10daafd953271cf331ee983fd0383ecaaedd75f5360bb65b307b08fa1`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 21:51:53 GMT

#### `006aa66749fc70e554cfbb3bb6b3b1fd1dcded328d54b3cd24b35c774d210b54`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 27 May 2016 16:39:46 GMT
-	Parent Layer: `64cf42bafd02761d7068a36b8cc351260d395f504b79dbc34fbbd290dd5b3185`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d5b3e938e39dcb29ec1284dd08d68fd13921268fcadb3f1c04f1ec36c7d3eed`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Fri, 27 May 2016 16:39:47 GMT
-	Parent Layer: `006aa66749fc70e554cfbb3bb6b3b1fd1dcded328d54b3cd24b35c774d210b54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3fa6a91d9f13c807084c9da1b95db99459294756ef494c1e914179878a7513df`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp 9110/tcp
```

-	Created: Fri, 27 May 2016 16:39:48 GMT
-	Parent Layer: `9d5b3e938e39dcb29ec1284dd08d68fd13921268fcadb3f1c04f1ec36c7d3eed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ee713006fd9a966d7e721ff02cc347bccaa7c1c2d659bd931f92ecf60070ded`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Fri, 27 May 2016 16:39:49 GMT
-	Parent Layer: `3fa6a91d9f13c807084c9da1b95db99459294756ef494c1e914179878a7513df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:community-4.0.0`

```console
$ docker pull library/couchbase@sha256:15d604372725e5e72bf81d98e4f8cd5f7ff9379354ce054ea542e7ac09965706
```

-	Total Virtual Size: 432.2 MB (432150531 bytes)
-	Total v2 Content-Length: 163.9 MB (163895578 bytes)

### Layers (18)

#### `c570b023c8f943c6a30c1b9cf3f95fc27f3a533fc656a61e37e791c23deff2d8`

```dockerfile
ADD file:aca501360d0937bc49db603ee7e5b4f28865957690eb86cef8d769fdcec5c027 in /
```

-	Created: Fri, 27 May 2016 14:12:54 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187761115 bytes)
-	v2 Blob: `sha256:6c953ac5d795ea26fd59dc5bdf4d335625c69f8bcfbdd8307d6009c2e61779c9`
-	v2 Content-Length: 65.7 MB (65699277 bytes)
-	v2 Last-Modified: Thu, 26 May 2016 23:13:36 GMT

#### `2eba1575ab9110114e66adf4025404537260a27fdbdbe941438458e4b007d0e7`

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

-	Created: Fri, 27 May 2016 14:12:59 GMT
-	Parent Layer: `c570b023c8f943c6a30c1b9cf3f95fc27f3a533fc656a61e37e791c23deff2d8`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:3eed5ff20a90a40b0cb7909e79128740f1320d29bec2ae9e025a1d375555db15`
-	v2 Content-Length: 71.5 KB (71477 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:27:23 GMT

#### `80501fbd06545b93a82ca9b101efdbe3c5dba78726e4118c6af46306011daa83`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:13:01 GMT
-	Parent Layer: `2eba1575ab9110114e66adf4025404537260a27fdbdbe941438458e4b007d0e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f8419ea7c1b5d667cf26c2c5ec0bfb3502872e5afc6aa85caf2b8c7650bdc8d9`
-	v2 Content-Length: 360.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:27:21 GMT

#### `f9cdf71c33f14c7af4b75b651624e9ac69711630e21ceb289f69e0300e90c57d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 27 May 2016 14:13:03 GMT
-	Parent Layer: `80501fbd06545b93a82ca9b101efdbe3c5dba78726e4118c6af46306011daa83`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:51900bc9e720db035e12f6c425dd9c06928a9d1eb565c86572b3aab93d24cfca`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:27:18 GMT

#### `0e7d4a488bcc01002be4e79811540b218cd280f52d7cb8e010bef667e40faed9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 27 May 2016 14:13:04 GMT
-	Parent Layer: `f9cdf71c33f14c7af4b75b651624e9ac69711630e21ceb289f69e0300e90c57d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a07dbfab5d02835e7a18755ffaff20bbae5ecb8af8b8dd1554e52b281a45d4ab`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Fri, 27 May 2016 16:35:47 GMT
-	Parent Layer: `0e7d4a488bcc01002be4e79811540b218cd280f52d7cb8e010bef667e40faed9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `603c570e2d6ca8a8785d4b6d034b790900fb9476d9f578233ba71b96b13883d0`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2\
     lsof lshw sysstat net-tools numactl  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Fri, 27 May 2016 16:36:39 GMT
-	Parent Layer: `a07dbfab5d02835e7a18755ffaff20bbae5ecb8af8b8dd1554e52b281a45d4ab`
-	Docker Version: 1.9.1
-	Virtual Size: 33.2 MB (33175513 bytes)
-	v2 Blob: `sha256:9c1b0b7b1dc0949962801e319bdd04e6f2dd2a4df130a7b358a17697370c9b7c`
-	v2 Content-Length: 11.2 MB (11245681 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 16:44:37 GMT

#### `27f2fc3afb024b26a8a5fc3288b2559915c9a68afbdeb4c67ac5504c07ca895a`

```dockerfile
ENV CB_VERSION=4.0.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-community_4.0.0-ubuntu14.04_amd64.deb CB_SHA256=e275717da0c22efb846b397a1ffeaf63a21ec91e4e481efe3b59de0a0d530982 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Fri, 27 May 2016 16:39:20 GMT
-	Parent Layer: `603c570e2d6ca8a8785d4b6d034b790900fb9476d9f578233ba71b96b13883d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62cec0a114f0dceb0dab3b45bdb976d9541359d3d1ccac12ae6d11ab5af4dc24`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Fri, 27 May 2016 16:39:22 GMT
-	Parent Layer: `27f2fc3afb024b26a8a5fc3288b2559915c9a68afbdeb4c67ac5504c07ca895a`
-	Docker Version: 1.9.1
-	Virtual Size: 329.3 KB (329321 bytes)
-	v2 Blob: `sha256:6e007ecc389a3335c076cead13665ff0f983c9a1691c39370a54ade0aebf7fcb`
-	v2 Content-Length: 1.9 KB (1851 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 16:46:24 GMT

#### `6d3a3f38e724def863d62dcb819910316ed2d5f874874a56c74d8e77835df222`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Fri, 27 May 2016 16:39:40 GMT
-	Parent Layer: `62cec0a114f0dceb0dab3b45bdb976d9541359d3d1ccac12ae6d11ab5af4dc24`
-	Docker Version: 1.9.1
-	Virtual Size: 210.7 MB (210687485 bytes)
-	v2 Blob: `sha256:ebaa2825060559aceb468315757b719e2ba27edaae38b5b713e97fce3f4f1617`
-	v2 Content-Length: 86.9 MB (86874998 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 16:46:19 GMT

#### `4ed117d5078b1c74a29fec685e9de71e609c05083303ad472bba2ac07557cfa9`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Fri, 27 May 2016 16:39:43 GMT
-	Parent Layer: `6d3a3f38e724def863d62dcb819910316ed2d5f874874a56c74d8e77835df222`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:17ec60a16b360af3c5936b4d5053c58b9e4882b72ce24b8bb41274a9b23005d8`
-	v2 Content-Length: 336.0 B
-	v2 Last-Modified: Fri, 27 May 2016 16:45:52 GMT

#### `da14a2ec1762b82be4597b55aac0a129cd8ff7ea3199c73c02a53fe4b18d738d`

```dockerfile
COPY file:bd334077aa94a01dcbaa6f4d4fed2db699e55cda598907aebd35d4436e7c31a1 in /usr/local/bin/
```

-	Created: Fri, 27 May 2016 16:39:43 GMT
-	Parent Layer: `4ed117d5078b1c74a29fec685e9de71e609c05083303ad472bba2ac07557cfa9`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:34ae2280ee46152b28921698998564afd08429fe22acb69669659491675b77bb`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Fri, 27 May 2016 16:45:50 GMT

#### `b224d544e8777ef962f933f7a59bc930a563605127cd20b08b1fbdaacf366c64`

```dockerfile
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&\
     ln -s dummy.sh /usr/local/bin/lvdisplay &&\
     ln -s dummy.sh /usr/local/bin/vgdisplay &&\
     ln -s dummy.sh /usr/local/bin/pvdisplay
```

-	Created: Fri, 27 May 2016 16:39:45 GMT
-	Parent Layer: `da14a2ec1762b82be4597b55aac0a129cd8ff7ea3199c73c02a53fe4b18d738d`
-	Docker Version: 1.9.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:ffcd9345709d32cc0c7c2233cfac7afcb04c20c16a808e5ba0b495807889da72`
-	v2 Content-Length: 211.0 B
-	v2 Last-Modified: Fri, 27 May 2016 16:45:47 GMT

#### `64cf42bafd02761d7068a36b8cc351260d395f504b79dbc34fbbd290dd5b3185`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Fri, 27 May 2016 16:39:46 GMT
-	Parent Layer: `b224d544e8777ef962f933f7a59bc930a563605127cd20b08b1fbdaacf366c64`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:2b0577d10daafd953271cf331ee983fd0383ecaaedd75f5360bb65b307b08fa1`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 21:51:53 GMT

#### `006aa66749fc70e554cfbb3bb6b3b1fd1dcded328d54b3cd24b35c774d210b54`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 27 May 2016 16:39:46 GMT
-	Parent Layer: `64cf42bafd02761d7068a36b8cc351260d395f504b79dbc34fbbd290dd5b3185`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d5b3e938e39dcb29ec1284dd08d68fd13921268fcadb3f1c04f1ec36c7d3eed`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Fri, 27 May 2016 16:39:47 GMT
-	Parent Layer: `006aa66749fc70e554cfbb3bb6b3b1fd1dcded328d54b3cd24b35c774d210b54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3fa6a91d9f13c807084c9da1b95db99459294756ef494c1e914179878a7513df`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp 9110/tcp
```

-	Created: Fri, 27 May 2016 16:39:48 GMT
-	Parent Layer: `9d5b3e938e39dcb29ec1284dd08d68fd13921268fcadb3f1c04f1ec36c7d3eed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ee713006fd9a966d7e721ff02cc347bccaa7c1c2d659bd931f92ecf60070ded`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Fri, 27 May 2016 16:39:49 GMT
-	Parent Layer: `3fa6a91d9f13c807084c9da1b95db99459294756ef494c1e914179878a7513df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:3.1.5`

```console
$ docker pull library/couchbase@sha256:971e976a43a0ef8340c63674078ca016784d3e3f572ce1d804853444c3b50f70
```

-	Total Virtual Size: 812.6 MB (812569871 bytes)
-	Total v2 Content-Length: 266.9 MB (266903143 bytes)

### Layers (18)

#### `f84719ca3883ac5e0a5d7a8c03c3b7dbe8812a3d1d5a3da5f6c94f65ec312931`

```dockerfile
ADD file:d75cc0e5692eff42ef15b53fd688ae718d2651ba6af1c855b063ac8dbd4e6d09 in /
```

-	Created: Fri, 27 May 2016 14:11:43 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 138.6 MB (138584485 bytes)
-	v2 Blob: `sha256:4edf76921243776eff91ce51b5009ff4eeba4c2e7e7438d384d9ff5f1691d335`
-	v2 Content-Length: 44.3 MB (44304581 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:26:58 GMT

#### `a1f4305636a55b06da244ceccce6f4867d4f982c0b85611f68a68bfc5758e6e9`

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

-	Created: Fri, 27 May 2016 14:11:50 GMT
-	Parent Layer: `f84719ca3883ac5e0a5d7a8c03c3b7dbe8812a3d1d5a3da5f6c94f65ec312931`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:044c0d9e0cd981bb5174d1351cef346a16240458ded68cbc3226eca826812e21`
-	v2 Content-Length: 57.9 KB (57858 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:26:39 GMT

#### `7ce115c4c547dc54d7726c8afb2ba6cacf8e8199944c8c23ae10526a0b15195e`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:11:52 GMT
-	Parent Layer: `a1f4305636a55b06da244ceccce6f4867d4f982c0b85611f68a68bfc5758e6e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:331fbd6c3dec5bc6cf84bd1bf8f57074614ac13b64991bb88130a5992383ae6d`
-	v2 Content-Length: 721.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:26:37 GMT

#### `23449180fb693fe983c328e2f1cf555775c412f39b007b8106672291782cbc8d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 27 May 2016 14:11:53 GMT
-	Parent Layer: `7ce115c4c547dc54d7726c8afb2ba6cacf8e8199944c8c23ae10526a0b15195e`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:8f76788f1cb33e1340da64162b4ff7cca54573f93b242728905b1b6430bd8fd6`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:26:33 GMT

#### `5fa790b41fcd444e6d8cb6e2bc8206d128a9b6db58a8a433458987e9fef2ff57`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 27 May 2016 14:11:54 GMT
-	Parent Layer: `23449180fb693fe983c328e2f1cf555775c412f39b007b8106672291782cbc8d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54ed51ef46b513e24187e3daee0c0ef042921e4b652cc2a875ad0a61776bcc28`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Fri, 27 May 2016 16:40:35 GMT
-	Parent Layer: `5fa790b41fcd444e6d8cb6e2bc8206d128a9b6db58a8a433458987e9fef2ff57`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3a7e283557ab026292261bd4fa0e4202dee55f5cec9adb02513b2b0f4db4cda`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2\
     lsof lshw sysstat net-tools numactl  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Fri, 27 May 2016 16:40:59 GMT
-	Parent Layer: `54ed51ef46b513e24187e3daee0c0ef042921e4b652cc2a875ad0a61776bcc28`
-	Docker Version: 1.9.1
-	Virtual Size: 28.3 MB (28294227 bytes)
-	v2 Blob: `sha256:2320d64d7c5adf185ca7a07b2a5a950160fafe0b5a42209a0ad06f1c9952720f`
-	v2 Content-Length: 9.5 MB (9452786 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 16:48:23 GMT

#### `327da4d07a884aed10145514362831ed7a6421027e2ac58c585473e7a7aff815`

```dockerfile
ENV CB_VERSION=3.1.5 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.1.5-ubuntu12.04_amd64.deb CB_SHA256=b4a7cbbe8a891debd9f95f165247d783c035d939b3ddedadc73a9cb4563f4fc3 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Fri, 27 May 2016 16:41:00 GMT
-	Parent Layer: `f3a7e283557ab026292261bd4fa0e4202dee55f5cec9adb02513b2b0f4db4cda`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79bd29c908029aa5b9106b9d2688f680876acaea9bc39cce410e2abda5b1ebef`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Fri, 27 May 2016 16:41:02 GMT
-	Parent Layer: `327da4d07a884aed10145514362831ed7a6421027e2ac58c585473e7a7aff815`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328712 bytes)
-	v2 Blob: `sha256:7bdf2e6aef80a6b8d4cdd727733498631e24aef00fdbe5a3291154b9bcc13a09`
-	v2 Content-Length: 1.7 KB (1710 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 16:48:12 GMT

#### `c892b73c285560eba67245b1ddc937a715b2cdda80a1da146a093ca99f31de41`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Fri, 27 May 2016 16:41:34 GMT
-	Parent Layer: `79bd29c908029aa5b9106b9d2688f680876acaea9bc39cce410e2abda5b1ebef`
-	Docker Version: 1.9.1
-	Virtual Size: 645.2 MB (645203654 bytes)
-	v2 Blob: `sha256:5121e2fdc55ebde1e904201a9beb9206de92e764a757309b734ffc1a96b62169`
-	v2 Content-Length: 213.1 MB (213083554 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 16:48:04 GMT

#### `46952b560a8f93b9fd6256acb0c7d7ecbfe8e3932f782f5c3a01d35889e2fc58`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Fri, 27 May 2016 16:41:40 GMT
-	Parent Layer: `c892b73c285560eba67245b1ddc937a715b2cdda80a1da146a093ca99f31de41`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:f29e9ee6021daaf923a3980b4e3841ba4c22352a44b491205f9451127b869409`
-	v2 Content-Length: 337.0 B
-	v2 Last-Modified: Fri, 27 May 2016 16:46:58 GMT

#### `300fac12cf76793b226658a14d822b33b3e0eb9b12c7b5c08eee25a59be8e575`

```dockerfile
COPY file:bd334077aa94a01dcbaa6f4d4fed2db699e55cda598907aebd35d4436e7c31a1 in /usr/local/bin/
```

-	Created: Fri, 27 May 2016 16:41:41 GMT
-	Parent Layer: `46952b560a8f93b9fd6256acb0c7d7ecbfe8e3932f782f5c3a01d35889e2fc58`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:a8a708334fa55a707618c5978ce621a28d0312441cdf8843847416c6c51964f1`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Fri, 27 May 2016 16:46:55 GMT

#### `3a3daac5cb600864c83825d1f161da5af91224f3530abe08d635815f3ed89242`

```dockerfile
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&\
     ln -s dummy.sh /usr/local/bin/lvdisplay &&\
     ln -s dummy.sh /usr/local/bin/vgdisplay &&\
     ln -s dummy.sh /usr/local/bin/pvdisplay
```

-	Created: Fri, 27 May 2016 16:41:43 GMT
-	Parent Layer: `300fac12cf76793b226658a14d822b33b3e0eb9b12c7b5c08eee25a59be8e575`
-	Docker Version: 1.9.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:809139b97074c35429a488e9d7e01b5983fe5b3bdd19bd075c632d1254a05886`
-	v2 Content-Length: 210.0 B
-	v2 Last-Modified: Fri, 27 May 2016 16:46:51 GMT

#### `e06125cfbe53127ed32380fc5bc584482ae66e784c825a2880bd764086a17a1c`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Fri, 27 May 2016 16:41:43 GMT
-	Parent Layer: `3a3daac5cb600864c83825d1f161da5af91224f3530abe08d635815f3ed89242`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:7cdf89a66a1c047ff8bea3bc2b09b46aa3df3570003bf3194dd9be3c0ad60ea8`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Thu, 05 May 2016 17:51:36 GMT

#### `fc31547030526f4761e4e3564ce8e66030f8f2f0981f9e058100d946bbcb7a10`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 27 May 2016 16:41:44 GMT
-	Parent Layer: `e06125cfbe53127ed32380fc5bc584482ae66e784c825a2880bd764086a17a1c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2aac671e29ebb131b893604e45a5cea510728a59abbab3dced03057c301033d`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Fri, 27 May 2016 16:41:47 GMT
-	Parent Layer: `fc31547030526f4761e4e3564ce8e66030f8f2f0981f9e058100d946bbcb7a10`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d85ab4c19d259be4552a13ca68a99a5f62d5d979e9114e5305fa2b57255d23c5`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp 9110/tcp
```

-	Created: Fri, 27 May 2016 16:41:49 GMT
-	Parent Layer: `f2aac671e29ebb131b893604e45a5cea510728a59abbab3dced03057c301033d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f80826bd6a9f3e7b180cd63d4d2e4015ba2b5ab29527c113b803d38c04bf52b`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Fri, 27 May 2016 16:41:50 GMT
-	Parent Layer: `d85ab4c19d259be4552a13ca68a99a5f62d5d979e9114e5305fa2b57255d23c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:enterprise-3.1.5`

```console
$ docker pull library/couchbase@sha256:67d0e6573964fdd344321d4ed1e5e1da9c4851a0971c3303576628f881b2afc2
```

-	Total Virtual Size: 812.6 MB (812569871 bytes)
-	Total v2 Content-Length: 266.9 MB (266903143 bytes)

### Layers (18)

#### `f84719ca3883ac5e0a5d7a8c03c3b7dbe8812a3d1d5a3da5f6c94f65ec312931`

```dockerfile
ADD file:d75cc0e5692eff42ef15b53fd688ae718d2651ba6af1c855b063ac8dbd4e6d09 in /
```

-	Created: Fri, 27 May 2016 14:11:43 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 138.6 MB (138584485 bytes)
-	v2 Blob: `sha256:4edf76921243776eff91ce51b5009ff4eeba4c2e7e7438d384d9ff5f1691d335`
-	v2 Content-Length: 44.3 MB (44304581 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:26:58 GMT

#### `a1f4305636a55b06da244ceccce6f4867d4f982c0b85611f68a68bfc5758e6e9`

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

-	Created: Fri, 27 May 2016 14:11:50 GMT
-	Parent Layer: `f84719ca3883ac5e0a5d7a8c03c3b7dbe8812a3d1d5a3da5f6c94f65ec312931`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:044c0d9e0cd981bb5174d1351cef346a16240458ded68cbc3226eca826812e21`
-	v2 Content-Length: 57.9 KB (57858 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:26:39 GMT

#### `7ce115c4c547dc54d7726c8afb2ba6cacf8e8199944c8c23ae10526a0b15195e`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:11:52 GMT
-	Parent Layer: `a1f4305636a55b06da244ceccce6f4867d4f982c0b85611f68a68bfc5758e6e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:331fbd6c3dec5bc6cf84bd1bf8f57074614ac13b64991bb88130a5992383ae6d`
-	v2 Content-Length: 721.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:26:37 GMT

#### `23449180fb693fe983c328e2f1cf555775c412f39b007b8106672291782cbc8d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 27 May 2016 14:11:53 GMT
-	Parent Layer: `7ce115c4c547dc54d7726c8afb2ba6cacf8e8199944c8c23ae10526a0b15195e`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:8f76788f1cb33e1340da64162b4ff7cca54573f93b242728905b1b6430bd8fd6`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:26:33 GMT

#### `5fa790b41fcd444e6d8cb6e2bc8206d128a9b6db58a8a433458987e9fef2ff57`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 27 May 2016 14:11:54 GMT
-	Parent Layer: `23449180fb693fe983c328e2f1cf555775c412f39b007b8106672291782cbc8d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54ed51ef46b513e24187e3daee0c0ef042921e4b652cc2a875ad0a61776bcc28`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Fri, 27 May 2016 16:40:35 GMT
-	Parent Layer: `5fa790b41fcd444e6d8cb6e2bc8206d128a9b6db58a8a433458987e9fef2ff57`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3a7e283557ab026292261bd4fa0e4202dee55f5cec9adb02513b2b0f4db4cda`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2\
     lsof lshw sysstat net-tools numactl  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Fri, 27 May 2016 16:40:59 GMT
-	Parent Layer: `54ed51ef46b513e24187e3daee0c0ef042921e4b652cc2a875ad0a61776bcc28`
-	Docker Version: 1.9.1
-	Virtual Size: 28.3 MB (28294227 bytes)
-	v2 Blob: `sha256:2320d64d7c5adf185ca7a07b2a5a950160fafe0b5a42209a0ad06f1c9952720f`
-	v2 Content-Length: 9.5 MB (9452786 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 16:48:23 GMT

#### `327da4d07a884aed10145514362831ed7a6421027e2ac58c585473e7a7aff815`

```dockerfile
ENV CB_VERSION=3.1.5 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.1.5-ubuntu12.04_amd64.deb CB_SHA256=b4a7cbbe8a891debd9f95f165247d783c035d939b3ddedadc73a9cb4563f4fc3 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Fri, 27 May 2016 16:41:00 GMT
-	Parent Layer: `f3a7e283557ab026292261bd4fa0e4202dee55f5cec9adb02513b2b0f4db4cda`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79bd29c908029aa5b9106b9d2688f680876acaea9bc39cce410e2abda5b1ebef`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Fri, 27 May 2016 16:41:02 GMT
-	Parent Layer: `327da4d07a884aed10145514362831ed7a6421027e2ac58c585473e7a7aff815`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328712 bytes)
-	v2 Blob: `sha256:7bdf2e6aef80a6b8d4cdd727733498631e24aef00fdbe5a3291154b9bcc13a09`
-	v2 Content-Length: 1.7 KB (1710 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 16:48:12 GMT

#### `c892b73c285560eba67245b1ddc937a715b2cdda80a1da146a093ca99f31de41`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Fri, 27 May 2016 16:41:34 GMT
-	Parent Layer: `79bd29c908029aa5b9106b9d2688f680876acaea9bc39cce410e2abda5b1ebef`
-	Docker Version: 1.9.1
-	Virtual Size: 645.2 MB (645203654 bytes)
-	v2 Blob: `sha256:5121e2fdc55ebde1e904201a9beb9206de92e764a757309b734ffc1a96b62169`
-	v2 Content-Length: 213.1 MB (213083554 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 16:48:04 GMT

#### `46952b560a8f93b9fd6256acb0c7d7ecbfe8e3932f782f5c3a01d35889e2fc58`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Fri, 27 May 2016 16:41:40 GMT
-	Parent Layer: `c892b73c285560eba67245b1ddc937a715b2cdda80a1da146a093ca99f31de41`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:f29e9ee6021daaf923a3980b4e3841ba4c22352a44b491205f9451127b869409`
-	v2 Content-Length: 337.0 B
-	v2 Last-Modified: Fri, 27 May 2016 16:46:58 GMT

#### `300fac12cf76793b226658a14d822b33b3e0eb9b12c7b5c08eee25a59be8e575`

```dockerfile
COPY file:bd334077aa94a01dcbaa6f4d4fed2db699e55cda598907aebd35d4436e7c31a1 in /usr/local/bin/
```

-	Created: Fri, 27 May 2016 16:41:41 GMT
-	Parent Layer: `46952b560a8f93b9fd6256acb0c7d7ecbfe8e3932f782f5c3a01d35889e2fc58`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:a8a708334fa55a707618c5978ce621a28d0312441cdf8843847416c6c51964f1`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Fri, 27 May 2016 16:46:55 GMT

#### `3a3daac5cb600864c83825d1f161da5af91224f3530abe08d635815f3ed89242`

```dockerfile
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&\
     ln -s dummy.sh /usr/local/bin/lvdisplay &&\
     ln -s dummy.sh /usr/local/bin/vgdisplay &&\
     ln -s dummy.sh /usr/local/bin/pvdisplay
```

-	Created: Fri, 27 May 2016 16:41:43 GMT
-	Parent Layer: `300fac12cf76793b226658a14d822b33b3e0eb9b12c7b5c08eee25a59be8e575`
-	Docker Version: 1.9.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:809139b97074c35429a488e9d7e01b5983fe5b3bdd19bd075c632d1254a05886`
-	v2 Content-Length: 210.0 B
-	v2 Last-Modified: Fri, 27 May 2016 16:46:51 GMT

#### `e06125cfbe53127ed32380fc5bc584482ae66e784c825a2880bd764086a17a1c`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Fri, 27 May 2016 16:41:43 GMT
-	Parent Layer: `3a3daac5cb600864c83825d1f161da5af91224f3530abe08d635815f3ed89242`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:7cdf89a66a1c047ff8bea3bc2b09b46aa3df3570003bf3194dd9be3c0ad60ea8`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Thu, 05 May 2016 17:51:36 GMT

#### `fc31547030526f4761e4e3564ce8e66030f8f2f0981f9e058100d946bbcb7a10`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 27 May 2016 16:41:44 GMT
-	Parent Layer: `e06125cfbe53127ed32380fc5bc584482ae66e784c825a2880bd764086a17a1c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2aac671e29ebb131b893604e45a5cea510728a59abbab3dced03057c301033d`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Fri, 27 May 2016 16:41:47 GMT
-	Parent Layer: `fc31547030526f4761e4e3564ce8e66030f8f2f0981f9e058100d946bbcb7a10`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d85ab4c19d259be4552a13ca68a99a5f62d5d979e9114e5305fa2b57255d23c5`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp 9110/tcp
```

-	Created: Fri, 27 May 2016 16:41:49 GMT
-	Parent Layer: `f2aac671e29ebb131b893604e45a5cea510728a59abbab3dced03057c301033d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f80826bd6a9f3e7b180cd63d4d2e4015ba2b5ab29527c113b803d38c04bf52b`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Fri, 27 May 2016 16:41:50 GMT
-	Parent Layer: `d85ab4c19d259be4552a13ca68a99a5f62d5d979e9114e5305fa2b57255d23c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `couchbase:community-3.1.3`

```console
$ docker pull library/couchbase@sha256:4a83507efa3d2ef3a08238b8a008eb3b24008a57d636486a2c612ab4f261d4ac
```

-	Total Virtual Size: 812.6 MB (812550874 bytes)
-	Total v2 Content-Length: 267.0 MB (266989477 bytes)

### Layers (18)

#### `f84719ca3883ac5e0a5d7a8c03c3b7dbe8812a3d1d5a3da5f6c94f65ec312931`

```dockerfile
ADD file:d75cc0e5692eff42ef15b53fd688ae718d2651ba6af1c855b063ac8dbd4e6d09 in /
```

-	Created: Fri, 27 May 2016 14:11:43 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 138.6 MB (138584485 bytes)
-	v2 Blob: `sha256:4edf76921243776eff91ce51b5009ff4eeba4c2e7e7438d384d9ff5f1691d335`
-	v2 Content-Length: 44.3 MB (44304581 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:26:58 GMT

#### `a1f4305636a55b06da244ceccce6f4867d4f982c0b85611f68a68bfc5758e6e9`

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

-	Created: Fri, 27 May 2016 14:11:50 GMT
-	Parent Layer: `f84719ca3883ac5e0a5d7a8c03c3b7dbe8812a3d1d5a3da5f6c94f65ec312931`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:044c0d9e0cd981bb5174d1351cef346a16240458ded68cbc3226eca826812e21`
-	v2 Content-Length: 57.9 KB (57858 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:26:39 GMT

#### `7ce115c4c547dc54d7726c8afb2ba6cacf8e8199944c8c23ae10526a0b15195e`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:11:52 GMT
-	Parent Layer: `a1f4305636a55b06da244ceccce6f4867d4f982c0b85611f68a68bfc5758e6e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:331fbd6c3dec5bc6cf84bd1bf8f57074614ac13b64991bb88130a5992383ae6d`
-	v2 Content-Length: 721.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:26:37 GMT

#### `23449180fb693fe983c328e2f1cf555775c412f39b007b8106672291782cbc8d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 27 May 2016 14:11:53 GMT
-	Parent Layer: `7ce115c4c547dc54d7726c8afb2ba6cacf8e8199944c8c23ae10526a0b15195e`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:8f76788f1cb33e1340da64162b4ff7cca54573f93b242728905b1b6430bd8fd6`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:26:33 GMT

#### `5fa790b41fcd444e6d8cb6e2bc8206d128a9b6db58a8a433458987e9fef2ff57`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 27 May 2016 14:11:54 GMT
-	Parent Layer: `23449180fb693fe983c328e2f1cf555775c412f39b007b8106672291782cbc8d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54ed51ef46b513e24187e3daee0c0ef042921e4b652cc2a875ad0a61776bcc28`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Fri, 27 May 2016 16:40:35 GMT
-	Parent Layer: `5fa790b41fcd444e6d8cb6e2bc8206d128a9b6db58a8a433458987e9fef2ff57`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3a7e283557ab026292261bd4fa0e4202dee55f5cec9adb02513b2b0f4db4cda`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2\
     lsof lshw sysstat net-tools numactl  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Fri, 27 May 2016 16:40:59 GMT
-	Parent Layer: `54ed51ef46b513e24187e3daee0c0ef042921e4b652cc2a875ad0a61776bcc28`
-	Docker Version: 1.9.1
-	Virtual Size: 28.3 MB (28294227 bytes)
-	v2 Blob: `sha256:2320d64d7c5adf185ca7a07b2a5a950160fafe0b5a42209a0ad06f1c9952720f`
-	v2 Content-Length: 9.5 MB (9452786 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 16:48:23 GMT

#### `ba77ac9ad797083c478dd92567e90334ea8c87c9195d2f9aa238e0f45d978b69`

```dockerfile
ENV CB_VERSION=3.1.3 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-community_3.1.3-ubuntu12.04_amd64.deb CB_SHA256=dc919f78a74ae1f627b9bee26e3da70a33ceb1b3fd3259f2ed85b0754e6fcd41 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Fri, 27 May 2016 16:42:43 GMT
-	Parent Layer: `f3a7e283557ab026292261bd4fa0e4202dee55f5cec9adb02513b2b0f4db4cda`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56d21b1a538c96ebd7ea4c23a1ed0dbdeac8ae025fafc64ce03e20828a216a98`

```dockerfile
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
```

-	Created: Fri, 27 May 2016 16:42:44 GMT
-	Parent Layer: `ba77ac9ad797083c478dd92567e90334ea8c87c9195d2f9aa238e0f45d978b69`
-	Docker Version: 1.9.1
-	Virtual Size: 328.7 KB (328712 bytes)
-	v2 Blob: `sha256:5e39a93a18918f873fc7572559242dcc0cddd4e06cb5d475bf388ede5c92a1bd`
-	v2 Content-Length: 1.7 KB (1710 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 16:52:05 GMT

#### `addeb1231de5e282e01453c92aaad6a2c6d36bac7ce326787a685e5cf5b11c0c`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Fri, 27 May 2016 16:43:14 GMT
-	Parent Layer: `56d21b1a538c96ebd7ea4c23a1ed0dbdeac8ae025fafc64ce03e20828a216a98`
-	Docker Version: 1.9.1
-	Virtual Size: 645.2 MB (645184657 bytes)
-	v2 Blob: `sha256:bc6cace60309c0454399f65e53d03feaa8aee5f7965481a66ff1302965cfdb02`
-	v2 Content-Length: 213.2 MB (213169890 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 16:51:55 GMT

#### `9fa198a53daf90103a1031ae2093aa422c2e8c2c8af590daaec585051e901902`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Fri, 27 May 2016 16:43:20 GMT
-	Parent Layer: `addeb1231de5e282e01453c92aaad6a2c6d36bac7ce326787a685e5cf5b11c0c`
-	Docker Version: 1.9.1
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:bf2b4884d250c05b7ce95c5be173099ccf7a165c3f851bafb3f421e41a910589`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Fri, 27 May 2016 16:49:21 GMT

#### `384e902179058ad62117c9f5bfb8fb60fb7635ad4fb852936f1a3cdfc0c4abcf`

```dockerfile
COPY file:bd334077aa94a01dcbaa6f4d4fed2db699e55cda598907aebd35d4436e7c31a1 in /usr/local/bin/
```

-	Created: Fri, 27 May 2016 16:43:21 GMT
-	Parent Layer: `9fa198a53daf90103a1031ae2093aa422c2e8c2c8af590daaec585051e901902`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:bd3ee639b83d54cecbfb63bb214bf6295ca4c316bb1ef356af0c78986fb10b9c`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Fri, 27 May 2016 16:49:18 GMT

#### `b89394a8cfd5fcc001ec1fd48f459e4a90ffd63ee364cb39226a689cb38baa34`

```dockerfile
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&\
     ln -s dummy.sh /usr/local/bin/lvdisplay &&\
     ln -s dummy.sh /usr/local/bin/vgdisplay &&\
     ln -s dummy.sh /usr/local/bin/pvdisplay
```

-	Created: Fri, 27 May 2016 16:43:23 GMT
-	Parent Layer: `384e902179058ad62117c9f5bfb8fb60fb7635ad4fb852936f1a3cdfc0c4abcf`
-	Docker Version: 1.9.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:9fe5f60ef630d27caf97f85ffefd6711c264c3b6ca611756d289dd4a23417117`
-	v2 Content-Length: 211.0 B
-	v2 Last-Modified: Fri, 27 May 2016 16:49:15 GMT

#### `e0dd9b26ccb44f3503e981b67b9a4080d4761aaeec2ec1033766b1e1f26ef3cb`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Fri, 27 May 2016 16:43:24 GMT
-	Parent Layer: `b89394a8cfd5fcc001ec1fd48f459e4a90ffd63ee364cb39226a689cb38baa34`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:e76157d546132ed7cb5a6a26f73fd0442058ed30d3a25b7e1cdb192a99d623d2`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Wed, 18 May 2016 22:52:23 GMT

#### `fad7ef7ebbbd9563960f30bf911c6c2f34be41d7239970e8ee587bfa7b2b6f12`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 27 May 2016 16:43:26 GMT
-	Parent Layer: `e0dd9b26ccb44f3503e981b67b9a4080d4761aaeec2ec1033766b1e1f26ef3cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `117527d25f495eb24ef19ce334bb33686775e17a78023e8e8e6336eb73b31118`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Fri, 27 May 2016 16:43:29 GMT
-	Parent Layer: `fad7ef7ebbbd9563960f30bf911c6c2f34be41d7239970e8ee587bfa7b2b6f12`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4e70965d8f9b4b710fe6df0ad98920667139cf1f4ec4ffd11572fbe9117dda3`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp 8093/tcp 9110/tcp
```

-	Created: Fri, 27 May 2016 16:43:30 GMT
-	Parent Layer: `117527d25f495eb24ef19ce334bb33686775e17a78023e8e8e6336eb73b31118`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `780628d56fe2989846c99c7f00971214025e9a34023629e9dd9ff728d41e2c4f`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Fri, 27 May 2016 16:43:30 GMT
-	Parent Layer: `d4e70965d8f9b4b710fe6df0ad98920667139cf1f4ec4ffd11572fbe9117dda3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
